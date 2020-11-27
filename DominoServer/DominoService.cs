using System;
using System.Collections.Generic;
using System.Linq;
using System.ServiceModel;
using DominoContracts;
using DominoModelo;
using System.Net.Mail;
using System.Collections.ObjectModel;
using shortid;

namespace DominoServer
{
    [ServiceBehavior(ConcurrencyMode = ConcurrencyMode.Single, InstanceContextMode = InstanceContextMode.Single)]
    public partial class DominoService : ILoginService, IMenuService, IChatService, ILobbyService
    {
        readonly Dictionary<ILobbyClient, string> _lobbies = new Dictionary<ILobbyClient, string>();
        public void JoinLobby(string username)
        {
            var connection = OperationContext.Current.GetCallbackChannel<ILobbyClient>();
            _lobbies[connection] = username;
        }

        public void GetGames()
        {
            var connection = OperationContext.Current.GetCallbackChannel<ILobbyClient>();
            foreach (var other in _games.Keys)
            {
                connection.ReciveGame(other);
            }
        }

        readonly Dictionary<string, Dictionary<ILobbyClient, string>> _games = new Dictionary<string, Dictionary<ILobbyClient, string>>();
        public void CreateGame(string gameName)
        {
            var connection = OperationContext.Current.GetCallbackChannel<ILobbyClient>();
            Dictionary<ILobbyClient, string> _members = new Dictionary<ILobbyClient, string>();
            _games.Add(gameName, _members);

            if (!_lobbies.TryGetValue(connection, out string host))
                return;

            ((Dictionary<ILobbyClient, string>)_games[gameName]).Add(connection, host);

            foreach (var other in _lobbies.Keys)
            {
                if (other == connection)
                    continue;
                other.ReciveGame(gameName);
            }
        }

        public void JoinGame(string gameName)
        {
            var connection = OperationContext.Current.GetCallbackChannel<ILobbyClient>();
            if (!_lobbies.TryGetValue(connection, out string newMember))
                return;

            if (!_games.TryGetValue(gameName, out Dictionary<ILobbyClient, string> _members))
                return;

            int numberOfPlayers = 0;
            bool canEnter = false;

            foreach (var other in _members.Keys)
            {
                other.SendNumberOfPlayers(out numberOfPlayers);
                if (numberOfPlayers != 0)
                    break;
            }

            if (numberOfPlayers > _members.Count)
                canEnter = true;

            if (canEnter)
            {
                int nextMember = 0;
                string[] members = new string[_members.Count];
                foreach (var other in _members.Keys)
                {
                    if (other == connection)
                        continue;
                    members[nextMember] = other.SendUsername();
                    nextMember++;
                    other.ReciveMember(newMember);
                }
                ((Dictionary<ILobbyClient, string>)_games[gameName]).Add(connection, newMember);
                connection.ReciveMembers(members);
            }
            else
                connection.GameFull();
        }

        public void BreakGame(string gameName)
        {
            var connection = OperationContext.Current.GetCallbackChannel<ILobbyClient>();

            if (!_games.TryGetValue(gameName, out Dictionary<ILobbyClient, string> _members))
                return;

            foreach (var other in _members.Keys)
            {
                if (other == connection)
                    continue;
                bool kickedOut = false;
                other.LeaveGame(kickedOut);
            }

            _games.Remove(gameName);

            foreach (var other in _lobbies.Keys)
            {
                if (other == connection)
                    continue;
                other.UpdateGames();
            }
        }

        public void MemberLeftGame(string gameName)
        {
            var connection = OperationContext.Current.GetCallbackChannel<ILobbyClient>();
            if (!_lobbies.TryGetValue(connection, out string memberWhoLeft))
                return;

            ((Dictionary<ILobbyClient, string>)_games[gameName]).Remove(connection);

            if (!_games.TryGetValue(gameName, out Dictionary<ILobbyClient, string> _members))
                return;

            foreach (var other in _members.Keys)
            {
                if (other == connection)
                    continue;
                other.SomeoneLeftGame(memberWhoLeft);
            }
        }

        readonly Dictionary<IChatClient, string> _users = new Dictionary<IChatClient, string>();
        public void JoinChat(string username)
        {
            var connection = OperationContext.Current.GetCallbackChannel<IChatClient>();
            _users[connection] = username;
        }

        public void SendMessage(string message)
        {
            var connection = OperationContext.Current.GetCallbackChannel<IChatClient>();
            if (!_users.TryGetValue(connection, out string user))
                return;
            foreach (var other in _users.Keys)
            {
                if (other == connection)
                    continue;
                other.ReciveMessage(user, message);
            }
        }

        public bool ChangePassword(string username, string currentPassword, string newPassword)
        {
            try
            {
                using (DominoContext context = new DominoContext())
                {
                    var user = context.Usuario.FirstOrDefault(u => u.Nombreusuario == username);
                    if (user != null)
                    {
                        if (user.Contraseña.Equals(currentPassword))
                        {
                            user.Contraseña = newPassword;
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

        public ObservableCollection<UsuarioPuntajes> GetScores()
        {
            ObservableCollection<UsuarioPuntajes> scores = new ObservableCollection<UsuarioPuntajes>();
            try
            {
                using (DominoContext context = new DominoContext())
                {
                    var usersByScore = context.Usuario.OrderByDescending(p => p.Puntajeacumulado);
                    int lugar = 1;
                    foreach (Usuario user in usersByScore)
                    {
                        if (user != null)
                        {
                            scores.Add(new UsuarioPuntajes(lugar, user.Nombreusuario, (int)user.Puntajeacumulado));
                        }
                        else
                            return scores;
                        lugar++;

                        if (lugar == 6)
                            return scores;
                    }
                }
            }
            catch (Exception ex)
            {
                throw new Exception(ex.Message);
            }
            return scores;
        }

        public bool RecoverPassword(string email)
        {
            try
            {
                using (DominoContext context = new DominoContext())
                {
                    var user = context.Usuario.FirstOrDefault(u => u.Correo == email);
                    if (user != null)
                    {
                        SendEmail(user, false);
                        return true;
                    }
                    else
                        return false;
                }
            }
            catch (Exception ex)
            {
                throw new Exception(ex.Message);
            }
        }

        [Obsolete]
        public bool SignUp(string username, string email, string password)
        {
            try
            {
                using (DominoContext context = new DominoContext())
                {
                    var existingUser = context.Usuario.FirstOrDefault(u => u.Correo == email);
                    if (existingUser == null)
                    {
                        existingUser = context.Usuario.FirstOrDefault(u => u.Nombreusuario == username);
                        if (existingUser == null)
                        {
                            var user = new Usuario
                            {
                                Nombreusuario = username,
                                Correo = email,
                                Contraseña = password,
                                Puntajeacumulado = 0,
                                Estatus = 0,
                                Token = ShortId.Generate().Trim()
                            };
                            context.Usuario.Add(user);
                            context.SaveChanges();

                            SendEmail(user, true);

                            Console.WriteLine("The user " + username + " has just been registered with the correo: " + email);
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

        public bool VerificateUser(string username, string token)
        {
            try
            {
                using (DominoContext context = new DominoContext())
                {
                    var user = context.Usuario.FirstOrDefault(u => u.Nombreusuario == username);
                    if (user != null)
                    {
                        if (!IsVerified(user.Nombreusuario))
                        {
                            if (user.Token == token)
                            {
                                user.Estatus = 1;
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

        public bool IsVerified(string username)
        {
            try
            {
                using (DominoContext context = new DominoContext())
                {
                    var user = context.Usuario.FirstOrDefault(u => u.Nombreusuario == username);
                    if (user != null)
                    {
                        if (user.Estatus == 1)
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

        public string LogIn(string email, string password)
        {
            try
            {
                using (DominoContext context = new DominoContext())
                {
                    var user = context.Usuario.FirstOrDefault(u => u.Correo == email);
                    if (user != null)
                    {
                        if (user.Contraseña == password)
                        {
                            Console.WriteLine("The user " + user.Nombreusuario + " has just connected");
                            return user.Nombreusuario;

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

        private bool SendEmail(Usuario user, bool isSignUp)
        {
            try
            {
                MailMessage mail = new MailMessage();
                SmtpClient SmtpServer = new SmtpClient("smtp.gmail.com");

                mail.From = new MailAddress("domino.juego.re@gmail.com", "Domino Juego", System.Text.Encoding.UTF8);
                mail.To.Add(user.Correo);
                if (isSignUp)
                {
                    mail.Subject = "Domino: Verificación de cuenta"; //Asunto
                    mail.Body = "¡Hola " + user.Nombreusuario + "! Gracias por registrarte, tu clave de verificación es: " +
                        user.Token + "."; //Mensaje del correo
                }
                else
                {
                    mail.Subject = "Domino: Recuperación de contraseña"; //Asunto
                    mail.Body = "¡Hola " + user.Nombreusuario + "! Al parecer olvidaste tu contraseña, anotala bien porque es: " +
                        user.Contraseña + ". Puedes cambiarla dentro del juego una vez que inicies sesión."; //Mensaje del correo
                }
                SmtpServer.Port = 587;
                SmtpServer.Credentials = new System.Net.NetworkCredential("domino.juego.re@gmail.com", "gatodeportivo");
                SmtpServer.EnableSsl = true;
                SmtpServer.Send(mail);
                return true;

            }
            catch (Exception e)
            {
                return false;
            }
        }
    }
}