﻿//------------------------------------------------------------------------------
// <auto-generated>
//     Este código fue generado por una herramienta.
//     Versión de runtime:4.0.30319.42000
//
//     Los cambios en este archivo podrían causar un comportamiento incorrecto y se perderán si
//     se vuelve a generar el código.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Domino.Proxy {
    
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ServiceModel.ServiceContractAttribute(ConfigurationName="Proxy.ILoginService")]
    public interface ILoginService {
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/ILoginService/LogIn", ReplyAction="http://tempuri.org/ILoginService/LogInResponse")]
        string LogIn(string email, string password);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/ILoginService/LogIn", ReplyAction="http://tempuri.org/ILoginService/LogInResponse")]
        System.Threading.Tasks.Task<string> LogInAsync(string email, string password);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/ILoginService/SignUp", ReplyAction="http://tempuri.org/ILoginService/SignUpResponse")]
        bool SignUp(string username, string email, string password);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/ILoginService/SignUp", ReplyAction="http://tempuri.org/ILoginService/SignUpResponse")]
        System.Threading.Tasks.Task<bool> SignUpAsync(string username, string email, string password);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/ILoginService/RecoverPassword", ReplyAction="http://tempuri.org/ILoginService/RecoverPasswordResponse")]
        bool RecoverPassword(string email);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/ILoginService/RecoverPassword", ReplyAction="http://tempuri.org/ILoginService/RecoverPasswordResponse")]
        System.Threading.Tasks.Task<bool> RecoverPasswordAsync(string email);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/ILoginService/VerificateUser", ReplyAction="http://tempuri.org/ILoginService/VerificateUserResponse")]
        bool VerificateUser(string username, string token);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/ILoginService/VerificateUser", ReplyAction="http://tempuri.org/ILoginService/VerificateUserResponse")]
        System.Threading.Tasks.Task<bool> VerificateUserAsync(string username, string token);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/ILoginService/IsVerified", ReplyAction="http://tempuri.org/ILoginService/IsVerifiedResponse")]
        bool IsVerified(string username);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/ILoginService/IsVerified", ReplyAction="http://tempuri.org/ILoginService/IsVerifiedResponse")]
        System.Threading.Tasks.Task<bool> IsVerifiedAsync(string username);
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public interface ILoginServiceChannel : Domino.Proxy.ILoginService, System.ServiceModel.IClientChannel {
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public partial class LoginServiceClient : System.ServiceModel.ClientBase<Domino.Proxy.ILoginService>, Domino.Proxy.ILoginService {
        
        public LoginServiceClient() {
        }
        
        public LoginServiceClient(string endpointConfigurationName) : 
                base(endpointConfigurationName) {
        }
        
        public LoginServiceClient(string endpointConfigurationName, string remoteAddress) : 
                base(endpointConfigurationName, remoteAddress) {
        }
        
        public LoginServiceClient(string endpointConfigurationName, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(endpointConfigurationName, remoteAddress) {
        }
        
        public LoginServiceClient(System.ServiceModel.Channels.Binding binding, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(binding, remoteAddress) {
        }
        
        public string LogIn(string email, string password) {
            return base.Channel.LogIn(email, password);
        }
        
        public System.Threading.Tasks.Task<string> LogInAsync(string email, string password) {
            return base.Channel.LogInAsync(email, password);
        }
        
        public bool SignUp(string username, string email, string password) {
            return base.Channel.SignUp(username, email, password);
        }
        
        public System.Threading.Tasks.Task<bool> SignUpAsync(string username, string email, string password) {
            return base.Channel.SignUpAsync(username, email, password);
        }
        
        public bool RecoverPassword(string email) {
            return base.Channel.RecoverPassword(email);
        }
        
        public System.Threading.Tasks.Task<bool> RecoverPasswordAsync(string email) {
            return base.Channel.RecoverPasswordAsync(email);
        }
        
        public bool VerificateUser(string username, string token) {
            return base.Channel.VerificateUser(username, token);
        }
        
        public System.Threading.Tasks.Task<bool> VerificateUserAsync(string username, string token) {
            return base.Channel.VerificateUserAsync(username, token);
        }
        
        public bool IsVerified(string username) {
            return base.Channel.IsVerified(username);
        }
        
        public System.Threading.Tasks.Task<bool> IsVerifiedAsync(string username) {
            return base.Channel.IsVerifiedAsync(username);
        }
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ServiceModel.ServiceContractAttribute(ConfigurationName="Proxy.IMenuService")]
    public interface IMenuService {
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IMenuService/ChangePassword", ReplyAction="http://tempuri.org/IMenuService/ChangePasswordResponse")]
        bool ChangePassword(string username, string currentPassword, string newPassword);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IMenuService/ChangePassword", ReplyAction="http://tempuri.org/IMenuService/ChangePasswordResponse")]
        System.Threading.Tasks.Task<bool> ChangePasswordAsync(string username, string currentPassword, string newPassword);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IMenuService/GetScores", ReplyAction="http://tempuri.org/IMenuService/GetScoresResponse")]
        DominoContracts.UsuarioPuntajes[] GetScores();
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IMenuService/GetScores", ReplyAction="http://tempuri.org/IMenuService/GetScoresResponse")]
        System.Threading.Tasks.Task<DominoContracts.UsuarioPuntajes[]> GetScoresAsync();
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public interface IMenuServiceChannel : Domino.Proxy.IMenuService, System.ServiceModel.IClientChannel {
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public partial class MenuServiceClient : System.ServiceModel.ClientBase<Domino.Proxy.IMenuService>, Domino.Proxy.IMenuService {
        
        public MenuServiceClient() {
        }
        
        public MenuServiceClient(string endpointConfigurationName) : 
                base(endpointConfigurationName) {
        }
        
        public MenuServiceClient(string endpointConfigurationName, string remoteAddress) : 
                base(endpointConfigurationName, remoteAddress) {
        }
        
        public MenuServiceClient(string endpointConfigurationName, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(endpointConfigurationName, remoteAddress) {
        }
        
        public MenuServiceClient(System.ServiceModel.Channels.Binding binding, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(binding, remoteAddress) {
        }
        
        public bool ChangePassword(string username, string currentPassword, string newPassword) {
            return base.Channel.ChangePassword(username, currentPassword, newPassword);
        }
        
        public System.Threading.Tasks.Task<bool> ChangePasswordAsync(string username, string currentPassword, string newPassword) {
            return base.Channel.ChangePasswordAsync(username, currentPassword, newPassword);
        }
        
        public DominoContracts.UsuarioPuntajes[] GetScores() {
            return base.Channel.GetScores();
        }
        
        public System.Threading.Tasks.Task<DominoContracts.UsuarioPuntajes[]> GetScoresAsync() {
            return base.Channel.GetScoresAsync();
        }
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ServiceModel.ServiceContractAttribute(ConfigurationName="Proxy.IChatService", CallbackContract=typeof(Domino.Proxy.IChatServiceCallback))]
    public interface IChatService {
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IChatService/JoinChat")]
        void JoinChat(int room, string username);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IChatService/JoinChat")]
        System.Threading.Tasks.Task JoinChatAsync(int room, string username);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IChatService/SendMessage")]
        void SendMessage(int room, string message);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IChatService/SendMessage")]
        System.Threading.Tasks.Task SendMessageAsync(int room, string message);
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public interface IChatServiceCallback {
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IChatService/ReciveMessage")]
        void ReciveMessage(string username, string message);
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public interface IChatServiceChannel : Domino.Proxy.IChatService, System.ServiceModel.IClientChannel {
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public partial class ChatServiceClient : System.ServiceModel.DuplexClientBase<Domino.Proxy.IChatService>, Domino.Proxy.IChatService {
        
        public ChatServiceClient(System.ServiceModel.InstanceContext callbackInstance) : 
                base(callbackInstance) {
        }
        
        public ChatServiceClient(System.ServiceModel.InstanceContext callbackInstance, string endpointConfigurationName) : 
                base(callbackInstance, endpointConfigurationName) {
        }
        
        public ChatServiceClient(System.ServiceModel.InstanceContext callbackInstance, string endpointConfigurationName, string remoteAddress) : 
                base(callbackInstance, endpointConfigurationName, remoteAddress) {
        }
        
        public ChatServiceClient(System.ServiceModel.InstanceContext callbackInstance, string endpointConfigurationName, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(callbackInstance, endpointConfigurationName, remoteAddress) {
        }
        
        public ChatServiceClient(System.ServiceModel.InstanceContext callbackInstance, System.ServiceModel.Channels.Binding binding, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(callbackInstance, binding, remoteAddress) {
        }
        
        public void JoinChat(int room, string username) {
            base.Channel.JoinChat(room, username);
        }
        
        public System.Threading.Tasks.Task JoinChatAsync(int room, string username) {
            return base.Channel.JoinChatAsync(room, username);
        }
        
        public void SendMessage(int room, string message) {
            base.Channel.SendMessage(room, message);
        }
        
        public System.Threading.Tasks.Task SendMessageAsync(int room, string message) {
            return base.Channel.SendMessageAsync(room, message);
        }
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ServiceModel.ServiceContractAttribute(ConfigurationName="Proxy.ILobbyService", CallbackContract=typeof(Domino.Proxy.ILobbyServiceCallback))]
    public interface ILobbyService {
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/ILobbyService/JoinLobby")]
        void JoinLobby(string username);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/ILobbyService/JoinLobby")]
        System.Threading.Tasks.Task JoinLobbyAsync(string username);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/ILobbyService/GetGames")]
        void GetGames();
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/ILobbyService/GetGames")]
        System.Threading.Tasks.Task GetGamesAsync();
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/ILobbyService/CreateGame")]
        void CreateGame(string gameName);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/ILobbyService/CreateGame")]
        System.Threading.Tasks.Task CreateGameAsync(string gameName);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/ILobbyService/JoinGame")]
        void JoinGame(string gameName);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/ILobbyService/JoinGame")]
        System.Threading.Tasks.Task JoinGameAsync(string gameName);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/ILobbyService/BreakGame")]
        void BreakGame(string gameName);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/ILobbyService/BreakGame")]
        System.Threading.Tasks.Task BreakGameAsync(string gameName);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/ILobbyService/MemberLeftGame")]
        void MemberLeftGame(string gameName);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/ILobbyService/MemberLeftGame")]
        System.Threading.Tasks.Task MemberLeftGameAsync(string gameName);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/ILobbyService/KickPlayer")]
        void KickPlayer(string username, string gameName);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/ILobbyService/KickPlayer")]
        System.Threading.Tasks.Task KickPlayerAsync(string username, string gameName);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/ILobbyService/StartGame")]
        void StartGame(string gameName);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/ILobbyService/StartGame")]
        System.Threading.Tasks.Task StartGameAsync(string gameName);
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public interface ILobbyServiceCallback {
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/ILobbyService/ReciveGame")]
        void ReciveGame(string username);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/ILobbyService/ReciveMember")]
        void ReciveMember(string newMember);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/ILobbyService/SendUsername", ReplyAction="http://tempuri.org/ILobbyService/SendUsernameResponse")]
        string SendUsername();
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/ILobbyService/SendNumberOfPlayers", ReplyAction="http://tempuri.org/ILobbyService/SendNumberOfPlayersResponse")]
        int SendNumberOfPlayers(out int numberOfPlayers);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/ILobbyService/ReciveMembers")]
        void ReciveMembers(string[] members);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/ILobbyService/GameFull")]
        void GameFull();
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/ILobbyService/LeaveGame")]
        void LeaveGame(bool reason);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/ILobbyService/SomeoneLeftGame")]
        void SomeoneLeftGame(string member);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/ILobbyService/UpdateGames")]
        void UpdateGames();
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/ILobbyService/StartRound")]
        void StartRound(int idGame);
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public interface ILobbyServiceChannel : Domino.Proxy.ILobbyService, System.ServiceModel.IClientChannel {
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public partial class LobbyServiceClient : System.ServiceModel.DuplexClientBase<Domino.Proxy.ILobbyService>, Domino.Proxy.ILobbyService {
        
        public LobbyServiceClient(System.ServiceModel.InstanceContext callbackInstance) : 
                base(callbackInstance) {
        }
        
        public LobbyServiceClient(System.ServiceModel.InstanceContext callbackInstance, string endpointConfigurationName) : 
                base(callbackInstance, endpointConfigurationName) {
        }
        
        public LobbyServiceClient(System.ServiceModel.InstanceContext callbackInstance, string endpointConfigurationName, string remoteAddress) : 
                base(callbackInstance, endpointConfigurationName, remoteAddress) {
        }
        
        public LobbyServiceClient(System.ServiceModel.InstanceContext callbackInstance, string endpointConfigurationName, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(callbackInstance, endpointConfigurationName, remoteAddress) {
        }
        
        public LobbyServiceClient(System.ServiceModel.InstanceContext callbackInstance, System.ServiceModel.Channels.Binding binding, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(callbackInstance, binding, remoteAddress) {
        }
        
        public void JoinLobby(string username) {
            base.Channel.JoinLobby(username);
        }
        
        public System.Threading.Tasks.Task JoinLobbyAsync(string username) {
            return base.Channel.JoinLobbyAsync(username);
        }
        
        public void GetGames() {
            base.Channel.GetGames();
        }
        
        public System.Threading.Tasks.Task GetGamesAsync() {
            return base.Channel.GetGamesAsync();
        }
        
        public void CreateGame(string gameName) {
            base.Channel.CreateGame(gameName);
        }
        
        public System.Threading.Tasks.Task CreateGameAsync(string gameName) {
            return base.Channel.CreateGameAsync(gameName);
        }
        
        public void JoinGame(string gameName) {
            base.Channel.JoinGame(gameName);
        }
        
        public System.Threading.Tasks.Task JoinGameAsync(string gameName) {
            return base.Channel.JoinGameAsync(gameName);
        }
        
        public void BreakGame(string gameName) {
            base.Channel.BreakGame(gameName);
        }
        
        public System.Threading.Tasks.Task BreakGameAsync(string gameName) {
            return base.Channel.BreakGameAsync(gameName);
        }
        
        public void MemberLeftGame(string gameName) {
            base.Channel.MemberLeftGame(gameName);
        }
        
        public System.Threading.Tasks.Task MemberLeftGameAsync(string gameName) {
            return base.Channel.MemberLeftGameAsync(gameName);
        }
        
        public void KickPlayer(string username, string gameName) {
            base.Channel.KickPlayer(username, gameName);
        }
        
        public System.Threading.Tasks.Task KickPlayerAsync(string username, string gameName) {
            return base.Channel.KickPlayerAsync(username, gameName);
        }
        
        public void StartGame(string gameName) {
            base.Channel.StartGame(gameName);
        }
        
        public System.Threading.Tasks.Task StartGameAsync(string gameName) {
            return base.Channel.StartGameAsync(gameName);
        }
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ServiceModel.ServiceContractAttribute(ConfigurationName="Proxy.IGameService", CallbackContract=typeof(Domino.Proxy.IGameServiceCallback))]
    public interface IGameService {
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IGameService/JoinCurrentGame")]
        void JoinCurrentGame(int idGame, string username);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IGameService/JoinCurrentGame")]
        System.Threading.Tasks.Task JoinCurrentGameAsync(int idGame, string username);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IGameService/GetFirstSevenTiles")]
        void GetFirstSevenTiles(int idGame);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IGameService/GetFirstSevenTiles")]
        System.Threading.Tasks.Task GetFirstSevenTilesAsync(int idGame);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IGameService/GetPlayersName")]
        void GetPlayersName(int idGame);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IGameService/GetPlayersName")]
        System.Threading.Tasks.Task GetPlayersNameAsync(int idGame);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IGameService/GetHighestTile")]
        void GetHighestTile(int idGame, string hostHighestTile);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IGameService/GetHighestTile")]
        System.Threading.Tasks.Task GetHighestTileAsync(int idGame, string hostHighestTile);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IGameService/PutATile")]
        void PutATile(int idGame, string tile);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IGameService/PutATile")]
        System.Threading.Tasks.Task PutATileAsync(int idGame, string tile);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IGameService/TakeFromTheBank")]
        void TakeFromTheBank(int idGame);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IGameService/TakeFromTheBank")]
        System.Threading.Tasks.Task TakeFromTheBankAsync(int idGame);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IGameService/PassTurn")]
        void PassTurn(int idGame);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IGameService/PassTurn")]
        System.Threading.Tasks.Task PassTurnAsync(int idGame);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IGameService/Win")]
        void Win(int idGame);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IGameService/Win")]
        System.Threading.Tasks.Task WinAsync(int idGame);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IGameService/UploadPoints")]
        void UploadPoints(int idGame, int points);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IGameService/UploadPoints")]
        System.Threading.Tasks.Task UploadPointsAsync(int idGame, int points);
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public interface IGameServiceCallback {
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IGameService/GetDominoes")]
        void GetDominoes(string[] dominoes);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IGameService/ReciveNewMember")]
        void ReciveNewMember(string username);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IGameService/ReciveMembersInGame")]
        void ReciveMembersInGame(string[] members);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IGameService/SendHighestTile", ReplyAction="http://tempuri.org/IGameService/SendHighestTileResponse")]
        string SendHighestTile();
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IGameService/IsYourTurn")]
        void IsYourTurn(bool isFirstTurn);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IGameService/SomeonePutATile")]
        void SomeonePutATile(string username, string tile);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IGameService/GetTheTile")]
        void GetTheTile(string tile);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IGameService/SomeoneTookATile")]
        void SomeoneTookATile(string username);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IGameService/SomeoneWonTheRound")]
        void SomeoneWonTheRound(string username);
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public interface IGameServiceChannel : Domino.Proxy.IGameService, System.ServiceModel.IClientChannel {
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public partial class GameServiceClient : System.ServiceModel.DuplexClientBase<Domino.Proxy.IGameService>, Domino.Proxy.IGameService {
        
        public GameServiceClient(System.ServiceModel.InstanceContext callbackInstance) : 
                base(callbackInstance) {
        }
        
        public GameServiceClient(System.ServiceModel.InstanceContext callbackInstance, string endpointConfigurationName) : 
                base(callbackInstance, endpointConfigurationName) {
        }
        
        public GameServiceClient(System.ServiceModel.InstanceContext callbackInstance, string endpointConfigurationName, string remoteAddress) : 
                base(callbackInstance, endpointConfigurationName, remoteAddress) {
        }
        
        public GameServiceClient(System.ServiceModel.InstanceContext callbackInstance, string endpointConfigurationName, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(callbackInstance, endpointConfigurationName, remoteAddress) {
        }
        
        public GameServiceClient(System.ServiceModel.InstanceContext callbackInstance, System.ServiceModel.Channels.Binding binding, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(callbackInstance, binding, remoteAddress) {
        }
        
        public void JoinCurrentGame(int idGame, string username) {
            base.Channel.JoinCurrentGame(idGame, username);
        }
        
        public System.Threading.Tasks.Task JoinCurrentGameAsync(int idGame, string username) {
            return base.Channel.JoinCurrentGameAsync(idGame, username);
        }
        
        public void GetFirstSevenTiles(int idGame) {
            base.Channel.GetFirstSevenTiles(idGame);
        }
        
        public System.Threading.Tasks.Task GetFirstSevenTilesAsync(int idGame) {
            return base.Channel.GetFirstSevenTilesAsync(idGame);
        }
        
        public void GetPlayersName(int idGame) {
            base.Channel.GetPlayersName(idGame);
        }
        
        public System.Threading.Tasks.Task GetPlayersNameAsync(int idGame) {
            return base.Channel.GetPlayersNameAsync(idGame);
        }
        
        public void GetHighestTile(int idGame, string hostHighestTile) {
            base.Channel.GetHighestTile(idGame, hostHighestTile);
        }
        
        public System.Threading.Tasks.Task GetHighestTileAsync(int idGame, string hostHighestTile) {
            return base.Channel.GetHighestTileAsync(idGame, hostHighestTile);
        }
        
        public void PutATile(int idGame, string tile) {
            base.Channel.PutATile(idGame, tile);
        }
        
        public System.Threading.Tasks.Task PutATileAsync(int idGame, string tile) {
            return base.Channel.PutATileAsync(idGame, tile);
        }
        
        public void TakeFromTheBank(int idGame) {
            base.Channel.TakeFromTheBank(idGame);
        }
        
        public System.Threading.Tasks.Task TakeFromTheBankAsync(int idGame) {
            return base.Channel.TakeFromTheBankAsync(idGame);
        }
        
        public void PassTurn(int idGame) {
            base.Channel.PassTurn(idGame);
        }
        
        public System.Threading.Tasks.Task PassTurnAsync(int idGame) {
            return base.Channel.PassTurnAsync(idGame);
        }
        
        public void Win(int idGame) {
            base.Channel.Win(idGame);
        }
        
        public System.Threading.Tasks.Task WinAsync(int idGame) {
            return base.Channel.WinAsync(idGame);
        }
        
        public void UploadPoints(int idGame, int points) {
            base.Channel.UploadPoints(idGame, points);
        }
        
        public System.Threading.Tasks.Task UploadPointsAsync(int idGame, int points) {
            return base.Channel.UploadPointsAsync(idGame, points);
        }
    }
}
