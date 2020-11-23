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
using System.Collections.ObjectModel;

namespace DominoServer
{
    [ServiceBehavior(ConcurrencyMode = ConcurrencyMode.Single, InstanceContextMode = InstanceContextMode.Single)]
    public partial class DominoService : ILoginService, IMenuService, IChatService, ILobbyService
    {
        Dictionary<ILobbyClient, string> _lobbies = new Dictionary<ILobbyClient, string>();
        public void JoinLobby(string propietario)
        {
            var connection = OperationContext.Current.GetCallbackChannel<ILobbyClient>();
            _lobbies[connection] = propietario;
        }

        public void SolicitarJuegos()
        {
            var connection = OperationContext.Current.GetCallbackChannel<ILobbyClient>();
            foreach (var other in _games.Keys)
            {
                connection.ReciveGame(other);
            }
        }

        Dictionary<string, Dictionary<ILobbyClient, string>> _games = new Dictionary<string, Dictionary<ILobbyClient, string>>();
        public void CreateGame(string nombreJuego)
        {
            var connection = OperationContext.Current.GetCallbackChannel<ILobbyClient>();
            Dictionary<ILobbyClient, string> _members = new Dictionary<ILobbyClient, string>();
            _games.Add(nombreJuego, _members);

            string propietario;
            if (!_lobbies.TryGetValue(connection, out propietario))
                return;

            ((Dictionary<ILobbyClient, string>)_games[nombreJuego]).Add(connection, propietario);

            foreach (var other in _lobbies.Keys)
            {
                if (other == connection)
                    continue;
                other.ReciveGame(nombreJuego);
            }
        }

        public void JoinGame(string nombreJuego)
        {
            var connection = OperationContext.Current.GetCallbackChannel<ILobbyClient>();
            string nuevoIntegrante;
            if (!_lobbies.TryGetValue(connection, out nuevoIntegrante))
                return;

            Dictionary<ILobbyClient, string> _members;
            if (!_games.TryGetValue(nombreJuego, out _members))
                return;

            //string integrantes;
            //if (!_members.TryGetValue(connection, out integrantes))
            //    return;

            int siguienteIntegrante = 0;
            string[] integrantes = new string[_members.Count];
            foreach (var other in _members.Keys)
            {
                if (other == connection)
                    continue;
                integrantes[siguienteIntegrante] = other.EnviarNombreUsuario();
                siguienteIntegrante++;
                other.ReciveMember(nuevoIntegrante);
            }

            ((Dictionary<ILobbyClient, string>)_games[nombreJuego]).Add(connection, nuevoIntegrante);
            connection.RecibirIntegrantes(integrantes);
        }

        public void DeshacerJuego(string nombreJuego)
        {
            var connection = OperationContext.Current.GetCallbackChannel<ILobbyClient>();
            string usuario;
            if (!_lobbies.TryGetValue(connection, out usuario))
                return;

            Dictionary<ILobbyClient, string> _members;
            if (!_games.TryGetValue(nombreJuego, out _members))
                return;

            foreach (var other in _members.Keys)
            {
                if (other == connection)
                    continue;
                bool expulasdo = false;
                other.AbandonarJuego(expulasdo);
            }

            _games.Remove(nombreJuego);

            foreach (var other in _lobbies.Keys)
            {
                if (other == connection)
                    continue;
                other.ActualizarJuegos();
            }
        }

        public void IntegranteAbandonaJuego(string nombreJuego)
        {
            var connection = OperationContext.Current.GetCallbackChannel<ILobbyClient>();
            string integranteDesertor;
            if (!_lobbies.TryGetValue(connection, out integranteDesertor))
                return;

            ((Dictionary<ILobbyClient, string>)_games[nombreJuego]).Remove(connection);

            Dictionary<ILobbyClient, string> _members;
            if (!_games.TryGetValue(nombreJuego, out _members))
                return;

            foreach (var other in _members.Keys)
            {
                if (other == connection)
                    continue;
                other.EliminarIntegrante(integranteDesertor);
            }
        }

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
                    var user = context.Usuario.FirstOrDefault(u => u.Nombreusuario == usuario);
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

        public ObservableCollection<UsuarioPuntajes> SolicitarPuntajes()
        {
            ObservableCollection<UsuarioPuntajes> usuarioPuntajes = new ObservableCollection<UsuarioPuntajes>();
            try
            {
                using (DominoContext context = new DominoContext())
                {
                    var usuarios = context.Usuario.OrderByDescending(p => p.Puntajeacumulado);
                    int lugar = 1;
                    foreach (Usuario u in usuarios)
                    {
                        if (u != null)
                        {
                            usuarioPuntajes.Add(new UsuarioPuntajes(lugar, u.Nombreusuario, (int)u.Puntajeacumulado));
                        }
                        else
                            return usuarioPuntajes;
                        lugar++;
                        if (lugar == 6)
                        {
                            return usuarioPuntajes;
                        }
                    }
                }
            }
            catch (Exception ex)
            {
                throw new Exception(ex.Message);
            }
            return usuarioPuntajes;
        }

        public bool RecuperarContraseña(string correo)
        {
            try
            {
                using (DominoContext context = new DominoContext())
                {
                    var usuario = context.Usuario.FirstOrDefault(u => u.Correo == correo);
                    if (usuario != null)
                    {
                        EnviarCorreo(usuario, false);

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
                    var usuarioExistente = context.Usuario.FirstOrDefault(u => u.Correo == correo);
                    if (usuarioExistente == null)
                    {
                        usuarioExistente = context.Usuario.FirstOrDefault(u => u.Nombreusuario == username);
                        if (usuarioExistente == null)
                        {
                            var usuario = new Usuario();
                            usuario.Nombreusuario = username;
                            usuario.Correo = correo;
                            usuario.Contraseña = contraseña;
                            usuario.Puntajeacumulado = 0;
                            usuario.Estatus = 0;
                            usuario.Token = Guid.NewGuid().ToString();
                            context.Usuario.Add(usuario);
                            context.SaveChanges();

                            EnviarCorreo(usuario, true);

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

        public bool VerificarUsuario(string nombreusuario, string token)
        {
            try
            {
                using (DominoContext context = new DominoContext())
                {
                    var usuario = context.Usuario.FirstOrDefault(u => u.Nombreusuario == nombreusuario);
                    if (usuario != null)
                    {
                        if (!EstaVerificado(usuario.Nombreusuario))
                        {
                            if (usuario.Token == token)
                            {
                                usuario.Estatus = 1;
                                context.SaveChanges();
                                return true;
                            }
                            else
                                return false;
                        }
                        else
                            return true;
                    }
                }
            }
            catch (Exception ex)
            {
                throw new Exception(ex.Message);
            }
            return false;
        }

        public bool EstaVerificado(string nombreusuario)
        {
            try
            {
                using (DominoContext context = new DominoContext())
                {
                    var usuario = context.Usuario.FirstOrDefault(u => u.Nombreusuario == nombreusuario);
                    if (usuario != null)
                    {
                        if (usuario.Estatus == 1)                        
                            return true;
                        else
                            return false;
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
                    var usuario = context.Usuario.FirstOrDefault(u => u.Correo == correo);
                    if (usuario != null)
                    {
                        if (usuario.Contraseña == contraseña)
                        {
                            Console.WriteLine("The user " + usuario.Nombreusuario + " has just connected");
                            return usuario.Nombreusuario;

                        }
                    }
                    return ("");
                }
            }
            catch (Exception ex)
            {
                throw new Exception(ex.Message);
            }
        }

        private bool EnviarCorreo(Usuario usuario, bool esRegistro)
        {
            MailMessage mensaje = new MailMessage();
            mensaje.From = new MailAddress("domino.juego.re@gmail.com", "Domino Juego", System.Text.Encoding.UTF8);//Correo de salida
            mensaje.To.Add(usuario.Correo); //Correo destino?
            if (esRegistro)
            {
                mensaje.Subject = "Domino: Verificación de cuenta"; //Asunto
                mensaje.Body = "¡Hola " + usuario.Nombreusuario + "! Gracias por registrarte, tu clave de verificación es: " +
                    usuario.Token + "."; //Mensaje del correo
            }
            else
            {
                mensaje.Subject = "Domino: Recuperación de contraseña"; //Asunto
                mensaje.Body = "¡Hola " + usuario.Nombreusuario + "! Al parecer olvidaste tu contraseña, anotala bien porque es: " +
                    usuario.Contraseña + ". Puedes cambiarla dentro del juego una vez que inicies sesión."; //Mensaje del correo
            }
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

    }
}