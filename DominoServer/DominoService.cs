using System;
using System.Collections.Generic;
using System.Linq;
using System.ServiceModel;
using DominoContracts;
using DominoModelo;
using System.Net.Mail;
using System.Collections.ObjectModel;
using shortid;
using System.Security.Cryptography;
using System.Text;
using System.Data.Entity.Validation;

namespace DominoServer
{
    [ServiceBehavior(ConcurrencyMode = ConcurrencyMode.Single, InstanceContextMode = InstanceContextMode.Single)]
    public partial class DominoService : ILoginService, IMenuService, IChatService, ILobbyService, IGameService
    {
        readonly Dictionary<int, Dictionary<IGameClient, string>> _currentGames = new Dictionary<int, Dictionary<IGameClient, string>>();
        readonly Dictionary<int, string[]> _dominoes = new Dictionary<int, string[]>();

        public void JoinCurrentGame(int idGame, string username)
        {
            var connection = OperationContext.Current.GetCallbackChannel<IGameClient>();

            if (!_currentGames.TryGetValue(idGame, out Dictionary<IGameClient, string> _members))
                return;

            int nextMember = 0;
            string[] members = new string[_members.Count];
            foreach (var other in _members)
            {
                if (other.Key == connection)
                {
                    nextMember++;
                    continue;
                }
                members[nextMember] = other.Value;
                nextMember++;
                other.Key.ReciveNewMember(username);
            }
            ((Dictionary<IGameClient, string>)_currentGames[idGame]).Add(connection, username);
            try
            {
                connection.ReciveMembersInGame(members);
            }
            catch (Exception ex)
            {
                throw new FaultException(ex.Message);
            }
        }

        public void GetFirstSevenTiles(int idGame)
        {
            var connection = OperationContext.Current.GetCallbackChannel<IGameClient>();

            string[] dominoesPerPlayer = new string[20];
            if (!_dominoes.TryGetValue(idGame, out string[] dominoesInGame))
                return;

            Array.Copy(dominoesInGame, 0, dominoesPerPlayer, 0, 7);

            var myList = dominoesInGame.ToList();
            myList.RemoveRange(0, 7);
            dominoesInGame = myList.ToArray();

            Shuffle(dominoesInGame);

            _dominoes.Remove(idGame);
            _dominoes.Add(idGame, dominoesInGame);

            try
            {
                connection.GetDominoes(dominoesPerPlayer);
            }
            catch (Exception ex)
            {
                throw new FaultException(ex.Message);
            }
        }

        public void GetPlayersName(int idGame)
        {
            var connection = OperationContext.Current.GetCallbackChannel<IGameClient>();

            if (!_currentGames.TryGetValue(idGame, out Dictionary<IGameClient, string> _members))
                return;

            int nextMember = 0;
            string[] members = new string[_members.Count - 1];
            foreach (var other in _members)
            {
                if (other.Key == connection)
                    continue;
                members[nextMember] = other.Value;
                nextMember++;
            }
            try
            {
                connection.ReciveMembersInGame(members);
            }
            catch (Exception ex)
            {
                throw new FaultException(ex.Message);
            }
        }

        public void GetHighestTile(int idGame, string hostHighestTile)
        {
            var connection = OperationContext.Current.GetCallbackChannel<IGameClient>();
            if (!_currentGames.TryGetValue(idGame, out Dictionary<IGameClient, string> _members))
                return;
            string highestTile = null;
            string[] highestOfEachPlayer = new string[4];
            int count = 0;
            int whoIsGonnaStart = 0;
            foreach (var other in _members.Keys)
            {
                if (other == connection)
                {
                    highestOfEachPlayer[count] = hostHighestTile;
                    count++;
                    continue;
                }
                highestOfEachPlayer[count] = other.SendHighestTile();
                count++;
            }
            for (int i = 0; i < _members.Count; i++)
            {
                if (highestTile == null)
                {
                    highestTile = highestOfEachPlayer[i];
                    whoIsGonnaStart = i;
                }
                else
                {
                    int highestNumberOne = int.Parse(highestTile.Substring(0, 1));
                    int highestNumberTwo = int.Parse(highestTile.Substring(1, 1));
                    bool highestIsMule = highestNumberOne == highestNumberTwo;

                    int numberOne = int.Parse(highestOfEachPlayer[i].Substring(0, 1));
                    int numberTwo = int.Parse(highestOfEachPlayer[i].Substring(1, 1));
                    bool isMule = numberOne == numberTwo;

                    if (highestIsMule)
                    {
                        if (isMule)
                        {
                            if (numberOne > highestNumberOne)
                            {
                                highestTile = highestOfEachPlayer[i];
                                whoIsGonnaStart = i;
                            }
                        }
                    }
                    else
                    {
                        if (isMule)
                        {
                            highestTile = highestOfEachPlayer[i];
                            whoIsGonnaStart = i;
                        }
                        else
                        {
                            int weight = numberOne + numberTwo;
                            int highestWeight = highestNumberOne + highestNumberTwo;
                            if (weight > highestWeight)
                            {
                                highestTile = highestOfEachPlayer[i];
                                whoIsGonnaStart = i;
                            }
                        }
                    }
                }
            }
            count = 0;
            foreach (var other in _members.Keys)
            {
                if (count == whoIsGonnaStart)
                {
                    other.IsYourTurn(isFirstTurn: true);
                    break;
                }
                count++;
            }
        }

        public void PutATile(int idGame, string tile)
        {
            var connection = OperationContext.Current.GetCallbackChannel<IGameClient>();
            if (!_currentGames.TryGetValue(idGame, out Dictionary<IGameClient, string> _members))
                return;
            if (!_members.TryGetValue(connection, out string whoPutTheTile))
                return;
            foreach (var other in _members.Keys)
            {

                if (other == connection)
                    continue;
                other.SomeonePutATile(whoPutTheTile, tile);
            }
        }

        public void PassTurn(int idGame)
        {
            var connection = OperationContext.Current.GetCallbackChannel<IGameClient>();
            if (!_currentGames.TryGetValue(idGame, out Dictionary<IGameClient, string> _members))
                return;
            bool nextTurn = false;
            foreach (var other in _members.Keys)
            {
                if (other == connection)
                {
                    nextTurn = true;
                    continue;
                }
                if (nextTurn)
                {
                    other.IsYourTurn(isFirstTurn: false);
                    nextTurn = false;
                }
            }
            if (nextTurn)
                _members.First().Key.IsYourTurn(isFirstTurn: false);
        }

        public void TakeFromTheBank(int idGame)
        {
            var connection = OperationContext.Current.GetCallbackChannel<IGameClient>();
            if (!_dominoes.TryGetValue(idGame, out string[] dominoesInGame))
                return;

            string newTile = dominoesInGame[0];

            var myList = dominoesInGame.ToList();
            myList.RemoveRange(0, 1);
            dominoesInGame = myList.ToArray();

            Shuffle(dominoesInGame);

            _dominoes.Remove(idGame);
            _dominoes.Add(idGame, dominoesInGame);

            if (!_currentGames.TryGetValue(idGame, out Dictionary<IGameClient, string> _members))
                return;
            if (!_members.TryGetValue(connection, out string whoTookTheTile))
                return;
            foreach (var other in _members)
            {
                if (other.Key == connection)
                    continue;
                other.Key.SomeoneTookATile(whoTookTheTile);
            }

            try
            {
                connection.GetTheTile(newTile);
            }
            catch (IndexOutOfRangeException ex)
            {
                throw new FaultException(ex.Message);
            }
        }

        public void Win(int idGame)
        {
            var connection = OperationContext.Current.GetCallbackChannel<IGameClient>();
            if (!_currentGames.TryGetValue(idGame, out Dictionary<IGameClient, string> _members))
                return;
            if (!_members.TryGetValue(connection, out string theWinner))
                return;
            foreach (var other in _members)
            {
                if (other.Key == connection)
                    continue;
                other.Key.SomeoneWonTheRound(theWinner);
            }

            try
            {
                using (DominoContext context = new DominoContext())
                {
                    var round = context.Ronda.FirstOrDefault(r => r.RondaID == idGame);
                    round.Ganador = theWinner;
                    var game = round.Juego;
                    game.Ganador = theWinner;
                    context.SaveChanges();
                }
            }
            catch (Exception ex)
            {
                throw new Exception(ex.Message);
            }
        }

        public void UploadPoints(int idGame, int points)
        {
            var connection = OperationContext.Current.GetCallbackChannel<IGameClient>();
            if (!_currentGames.TryGetValue(idGame, out Dictionary<IGameClient, string> _members))
                return;
            if (!_members.TryGetValue(connection, out string username))
                return;
            try
            {
                using (DominoContext context = new DominoContext())
                {
                    var player = context.Jugador.FirstOrDefault(p => p.RondaID == idGame && p.Usuario.Nombreusuario == username);
                    player.Puntaje = points;
                    var user = player.Usuario; // context.Usuario.FirstOrDefault(u => u.Nombreusuario == username);
                    user.Puntajeacumulado += points;
                    context.SaveChanges();
                }
                _members.Remove(connection);
                if (_members.Count == 0)
                {
                    _rooms.Remove(idGame);
                    _currentGames.Remove(idGame);
                    _dominoes.Remove(idGame);
                }
            }
            catch (Exception ex)
            {
                throw new Exception(ex.Message);
            }
        }

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

        public void KickPlayer(string username, string gameName)
        {
            var connection = OperationContext.Current.GetCallbackChannel<ILobbyClient>();
            if (!_games.TryGetValue(gameName, out Dictionary<ILobbyClient, string> _members))
                return;
            bool kickedOut = true;
            foreach (var other in _members.Keys)
            {
                if (other == connection)
                    continue;
                if (!_members.TryGetValue(other, out string member))
                    return;
                if (member == username)
                {
                    other.LeaveGame(kickedOut);
                    break;
                }
            }
        }

        public void StartGame(string gameName)
        {
            try
            {
                using (DominoContext context = new DominoContext())
                {
                    if (!_games.TryGetValue(gameName, out Dictionary<ILobbyClient, string> _members))
                        return;

                    var game = new Juego
                    {
                        Condicióndevictoria = "FirstToWin",
                        Duración = null,
                        Ganador = null,
                    };
                    context.Juego.Add(game);
                    context.SaveChanges();

                    var round = new Ronda
                    {
                        Ganador = null,
                        Juego = game
                    };
                    context.Ronda.Add(round);
                    context.SaveChanges();

                    foreach (var other in _members.Keys)
                    {
                        if (!_members.TryGetValue(other, out string username))
                            return;
                        var user = context.Usuario.FirstOrDefault(u => u.Nombreusuario == username);
                        var player = new Jugador
                        {
                            Puntaje = 0,
                            Usuario = user,
                            Ronda = round,
                        };
                        context.Jugador.Add(player);
                        context.SaveChanges();

                        other.StartRound(round.RondaID);
                    }
                    Dictionary<IGameClient, string> _membersGame = new Dictionary<IGameClient, string>();
                    _currentGames.Add(round.RondaID, _membersGame);

                    string[] dominoes = new string[] { "00", "01", "02", "03", "04", "05", "06",
                                                       "11", "12", "13", "14", "15", "16",
                                                       "22", "23", "24", "25", "26",
                                                       "33", "34", "35", "36",
                                                       "44", "45", "46",
                                                       "55", "56",
                                                       "66", };
                    Shuffle(dominoes);
                    _dominoes.Add(round.RondaID, dominoes);

                    Dictionary<IChatClient, string> _membersRoomGame = new Dictionary<IChatClient, string>();
                    _rooms.Add(round.RondaID, _membersRoomGame);

                    _games.Remove(gameName);
                }
            }
            catch (Exception ex)
            {
                throw new Exception(ex.Message);
            }
        }

        readonly Dictionary<int, Dictionary<IChatClient, string>> _rooms = new Dictionary<int, Dictionary<IChatClient, string>>();
        public void JoinChat(int room, string username)
        {
            var connection = OperationContext.Current.GetCallbackChannel<IChatClient>();
            if (!_rooms.TryGetValue(room, out _))
            {
                Dictionary<IChatClient, string> _membersRoom = new Dictionary<IChatClient, string>();
                _rooms.Add(0, _membersRoom);
            }
            ((Dictionary<IChatClient, string>)_rooms[room]).Add(connection, username);
        }

        public void SendMessage(int room, string message)
        {
            var connection = OperationContext.Current.GetCallbackChannel<IChatClient>();
            if (!_rooms.TryGetValue(room, out Dictionary<IChatClient, string> _membersRoom))
                return;
            if (!_membersRoom.TryGetValue(connection, out string user))
                return;

            foreach (var other in _membersRoom.Keys)
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
                            password = password.GetHashCode().ToString();

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
            catch (DbEntityValidationException e)
            {
                foreach (var eve in e.EntityValidationErrors)
                {
                    Console.WriteLine("Entity of type \"{0}\" in state \"{1}\" has the following validation errors:",
                        eve.Entry.Entity.GetType().Name, eve.Entry.State);
                    foreach (var ve in eve.ValidationErrors)
                    {
                        Console.WriteLine("- Property: \"{0}\", Error: \"{1}\"",
                            ve.PropertyName, ve.ErrorMessage);
                    }
                }
                throw;
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
                        string userPassword = user.Contraseña;
                        if (user.Contraseña == password.GetHashCode().ToString())
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
                        user.Token; //Mensaje del correo
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
            catch (Exception ex)
            {
                throw new Exception(ex.Message);
            }
        }

        public static void Shuffle<T>(IList<T> values)
        {
            var n = values.Count;
            var rnd = new Random();
            for (int i = n - 1; i > 0; i--)
            {
                var j = rnd.Next(0, i);
                var temp = values[i];
                values[i] = values[j];
                values[j] = temp;
            }
        }
    }
}