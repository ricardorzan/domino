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
    [ServiceBehavior(InstanceContextMode = InstanceContextMode.Single)]
    public class LoginService : ILoginService
    {
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

        public bool Validar(string correo, string contraseña)
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
    }
}