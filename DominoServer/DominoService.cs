using System;
using System.Collections.Generic;
using System.Linq;
using System.Text.RegularExpressions;
using System.ServiceModel;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using DominoContracts;
using DominoModelo;
using System.Net.Mail;
using System.Net;
using System.Security.Cryptography.X509Certificates;
using System.Net.Security;

namespace DominoServer
{
    [ServiceBehavior(ConcurrencyMode = ConcurrencyMode.Single, InstanceContextMode = InstanceContextMode.Single)]
    public partial class DominoService : ILoginService, IMenuService, IChatService
    {
            Dictionary<IChatClient, string> _users = new Dictionary<IChatClient, string>();
            public void Join(string username)
            {
                var connection = OperationContext.Current.GetCallbackChannel<IChatClient>();
                _users[connection] = username;
            }

            public void SendMessage(string message)
            {
                var connection = OperationContext.Current.GetCallbackChannel<IChatClient>();
                string user;
                if (!_users.TryGetValue(connection, out user))
                    return;
                foreach (var other in _users.Keys)
                {
                    if (other == connection)
                        continue;
                    other.ReciveMessage(user, message);
                }
            }
        


        public bool CambiarContraseña(string usuario, string contraseñaActual, string contraseñaNueva)
        {
            try
            {
                using (DominoContext context = new DominoContext())
                {
                    var user = context.Usuarios.FirstOrDefault(u => u.Nombreusuario == usuario);
                    if (user != null)
                    {
                        if (user.Contraseña.Equals(contraseñaActual))
                        {
                            user.Contraseña = contraseñaNueva;
                            context.SaveChanges();
                            return true;
                        }
                    }
                }
            }
            catch
            {

            }
            return false;
        }

        public bool RecuperarContraseña(string correo)
        {
            try
            {
                using (DominoContext context = new DominoContext())
                {
                    var usuario = context.Usuarios.FirstOrDefault(u => u.Correo == correo);
                    if (usuario != null)
                    {
                        MailMessage mensaje = new MailMessage();
                        mensaje.From = new MailAddress("domino.juego.re@gmail.com", "Domino Juego", System.Text.Encoding.UTF8);//Correo de salida
                        mensaje.To.Add(correo); //Correo destino?
                        mensaje.Subject = "Domino: Recuperación de contraseña"; //Asunto
                        mensaje.Body = "¡Hola " + usuario.Nombreusuario + "! Al parecer olvidaste tu contraseña, anotala bien porque es: " +
                            usuario.Contraseña + ". Puedes cambiarla dentro del juego una vez que inicies sesión."; //Mensaje del correo
                        mensaje.IsBodyHtml = true;
                        mensaje.Priority = MailPriority.Normal;

                        SmtpClient smtp = new SmtpClient();
                        smtp.UseDefaultCredentials = false;
                        smtp.Host = "smtp.gmail.com"; //Host del servidor de correo
                        smtp.Port = 25; //Puerto de salida
                        smtp.Credentials = new System.Net.NetworkCredential("domino.juego.re@gmail.com", "gatodeportivo");//Cuenta de correo
                        ServicePointManager.ServerCertificateValidationCallback = delegate (object s, X509Certificate certificate, X509Chain chain, SslPolicyErrors sslPolicyErrors) { return true; };
                        smtp.EnableSsl = true;//True si el servidor de correo permite ssl
                        smtp.Send(mensaje);
                        return true;
                    }
                    else
                    {
                        return false;
                    }
                }
            }
            catch (Exception ex)
            {
                throw new Exception(ex.Message);
            }
        }

        public bool Registrar(string username, string correo, string contraseña)
        {
            try
            {
                using (DominoContext context = new DominoContext())
                {
                    var usuarioExistente = context.Usuarios.FirstOrDefault(u => u.Correo == correo);
                    if (usuarioExistente == null)
                    {
                        usuarioExistente = context.Usuarios.FirstOrDefault(u => u.Nombreusuario == username);
                        if (usuarioExistente == null)
                        {
                            var usuario = new Usuario();
                            usuario.Nombreusuario = username;
                            usuario.Correo = correo;
                            usuario.Contraseña = contraseña;
                            context.Usuarios.Add(usuario);
                            context.SaveChanges();
                            Console.WriteLine("The user " + username + " has just been registered with the correo: " + correo);
                            return true;
                        }
                    }
                }
            }
            catch (Exception ex)
            {
                throw new Exception(ex.Message);
            }
            return false;
        }

        public string Validar(string correo, string contraseña)
        {
            try
            {
                using (DominoContext context = new DominoContext())
                {
                    var usuario = context.Usuarios.FirstOrDefault(u => u.Correo == correo);
                    if (usuario != null)
                    {
                        if (usuario.Contraseña == contraseña)
                        {
                            Console.WriteLine("The user " + usuario.Nombreusuario + " has just connected");
                            return usuario.Nombreusuario;
                        }
                    }
                }
            }
            catch (Exception ex)
            {
                throw new Exception(ex.Message);
            }
            return ("");
        }
    }
}