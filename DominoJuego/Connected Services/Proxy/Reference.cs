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
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/ILoginService/Validar", ReplyAction="http://tempuri.org/ILoginService/ValidarResponse")]
        string Validar(string correo, string contraseña);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/ILoginService/Validar", ReplyAction="http://tempuri.org/ILoginService/ValidarResponse")]
        System.Threading.Tasks.Task<string> ValidarAsync(string correo, string contraseña);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/ILoginService/Registrar", ReplyAction="http://tempuri.org/ILoginService/RegistrarResponse")]
        bool Registrar(string username, string correo, string contraseña);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/ILoginService/Registrar", ReplyAction="http://tempuri.org/ILoginService/RegistrarResponse")]
        System.Threading.Tasks.Task<bool> RegistrarAsync(string username, string correo, string contraseña);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/ILoginService/RecuperarContraseña", ReplyAction="http://tempuri.org/ILoginService/RecuperarContraseñaResponse")]
        bool RecuperarContraseña(string correo);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/ILoginService/RecuperarContraseña", ReplyAction="http://tempuri.org/ILoginService/RecuperarContraseñaResponse")]
        System.Threading.Tasks.Task<bool> RecuperarContraseñaAsync(string correo);
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
        
        public string Validar(string correo, string contraseña) {
            return base.Channel.Validar(correo, contraseña);
        }
        
        public System.Threading.Tasks.Task<string> ValidarAsync(string correo, string contraseña) {
            return base.Channel.ValidarAsync(correo, contraseña);
        }
        
        public bool Registrar(string username, string correo, string contraseña) {
            return base.Channel.Registrar(username, correo, contraseña);
        }
        
        public System.Threading.Tasks.Task<bool> RegistrarAsync(string username, string correo, string contraseña) {
            return base.Channel.RegistrarAsync(username, correo, contraseña);
        }
        
        public bool RecuperarContraseña(string correo) {
            return base.Channel.RecuperarContraseña(correo);
        }
        
        public System.Threading.Tasks.Task<bool> RecuperarContraseñaAsync(string correo) {
            return base.Channel.RecuperarContraseñaAsync(correo);
        }
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ServiceModel.ServiceContractAttribute(ConfigurationName="Proxy.IMenuService")]
    public interface IMenuService {
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IMenuService/CambiarContraseña", ReplyAction="http://tempuri.org/IMenuService/CambiarContraseñaResponse")]
        bool CambiarContraseña(string usuario, string contraseñaActual, string contraseñaNueva);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IMenuService/CambiarContraseña", ReplyAction="http://tempuri.org/IMenuService/CambiarContraseñaResponse")]
        System.Threading.Tasks.Task<bool> CambiarContraseñaAsync(string usuario, string contraseñaActual, string contraseñaNueva);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IMenuService/SolicitarPuntajes", ReplyAction="http://tempuri.org/IMenuService/SolicitarPuntajesResponse")]
        DominoContracts.UsuarioPuntajes[] SolicitarPuntajes();
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IMenuService/SolicitarPuntajes", ReplyAction="http://tempuri.org/IMenuService/SolicitarPuntajesResponse")]
        System.Threading.Tasks.Task<DominoContracts.UsuarioPuntajes[]> SolicitarPuntajesAsync();
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
        
        public bool CambiarContraseña(string usuario, string contraseñaActual, string contraseñaNueva) {
            return base.Channel.CambiarContraseña(usuario, contraseñaActual, contraseñaNueva);
        }
        
        public System.Threading.Tasks.Task<bool> CambiarContraseñaAsync(string usuario, string contraseñaActual, string contraseñaNueva) {
            return base.Channel.CambiarContraseñaAsync(usuario, contraseñaActual, contraseñaNueva);
        }
        
        public DominoContracts.UsuarioPuntajes[] SolicitarPuntajes() {
            return base.Channel.SolicitarPuntajes();
        }
        
        public System.Threading.Tasks.Task<DominoContracts.UsuarioPuntajes[]> SolicitarPuntajesAsync() {
            return base.Channel.SolicitarPuntajesAsync();
        }
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ServiceModel.ServiceContractAttribute(ConfigurationName="Proxy.IChatService", CallbackContract=typeof(Domino.Proxy.IChatServiceCallback))]
    public interface IChatService {
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IChatService/Join")]
        void Join(string username);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IChatService/Join")]
        System.Threading.Tasks.Task JoinAsync(string username);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IChatService/SendMessage")]
        void SendMessage(string message);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IChatService/SendMessage")]
        System.Threading.Tasks.Task SendMessageAsync(string message);
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public interface IChatServiceCallback {
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/IChatService/ReciveMessage")]
        void ReciveMessage(string user, string message);
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
        
        public void Join(string username) {
            base.Channel.Join(username);
        }
        
        public System.Threading.Tasks.Task JoinAsync(string username) {
            return base.Channel.JoinAsync(username);
        }
        
        public void SendMessage(string message) {
            base.Channel.SendMessage(message);
        }
        
        public System.Threading.Tasks.Task SendMessageAsync(string message) {
            return base.Channel.SendMessageAsync(message);
        }
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ServiceModel.ServiceContractAttribute(ConfigurationName="Proxy.ILobbyService", CallbackContract=typeof(Domino.Proxy.ILobbyServiceCallback))]
    public interface ILobbyService {
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/ILobbyService/JoinLobby")]
        void JoinLobby(string propietario);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/ILobbyService/JoinLobby")]
        System.Threading.Tasks.Task JoinLobbyAsync(string propietario);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/ILobbyService/SolicitarJuegos")]
        void SolicitarJuegos();
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/ILobbyService/SolicitarJuegos")]
        System.Threading.Tasks.Task SolicitarJuegosAsync();
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/ILobbyService/CreateGame")]
        void CreateGame(string nombreJuego);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/ILobbyService/CreateGame")]
        System.Threading.Tasks.Task CreateGameAsync(string nombreJuego);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/ILobbyService/JoinGame")]
        void JoinGame(string nombreJuego);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/ILobbyService/JoinGame")]
        System.Threading.Tasks.Task JoinGameAsync(string nombreJuego);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/ILobbyService/DeshacerJuego")]
        void DeshacerJuego(string nombreJuego);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/ILobbyService/DeshacerJuego")]
        System.Threading.Tasks.Task DeshacerJuegoAsync(string nombreJuego);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/ILobbyService/IntegranteAbandonaJuego")]
        void IntegranteAbandonaJuego(string nombreJuego);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/ILobbyService/IntegranteAbandonaJuego")]
        System.Threading.Tasks.Task IntegranteAbandonaJuegoAsync(string nombreJuego);
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public interface ILobbyServiceCallback {
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/ILobbyService/ReciveGame")]
        void ReciveGame(string user);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/ILobbyService/ReciveMember")]
        void ReciveMember(string nuevoIntegrante);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/ILobbyService/EnviarNombreUsuario", ReplyAction="http://tempuri.org/ILobbyService/EnviarNombreUsuarioResponse")]
        string EnviarNombreUsuario();
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/ILobbyService/RecibirIntegrantes")]
        void RecibirIntegrantes(string[] integrantes);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/ILobbyService/AbandonarJuego")]
        void AbandonarJuego(bool razon);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/ILobbyService/EliminarIntegrante")]
        void EliminarIntegrante(string integranteDesertor);
        
        [System.ServiceModel.OperationContractAttribute(IsOneWay=true, Action="http://tempuri.org/ILobbyService/ActualizarJuegos")]
        void ActualizarJuegos();
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
        
        public void JoinLobby(string propietario) {
            base.Channel.JoinLobby(propietario);
        }
        
        public System.Threading.Tasks.Task JoinLobbyAsync(string propietario) {
            return base.Channel.JoinLobbyAsync(propietario);
        }
        
        public void SolicitarJuegos() {
            base.Channel.SolicitarJuegos();
        }
        
        public System.Threading.Tasks.Task SolicitarJuegosAsync() {
            return base.Channel.SolicitarJuegosAsync();
        }
        
        public void CreateGame(string nombreJuego) {
            base.Channel.CreateGame(nombreJuego);
        }
        
        public System.Threading.Tasks.Task CreateGameAsync(string nombreJuego) {
            return base.Channel.CreateGameAsync(nombreJuego);
        }
        
        public void JoinGame(string nombreJuego) {
            base.Channel.JoinGame(nombreJuego);
        }
        
        public System.Threading.Tasks.Task JoinGameAsync(string nombreJuego) {
            return base.Channel.JoinGameAsync(nombreJuego);
        }
        
        public void DeshacerJuego(string nombreJuego) {
            base.Channel.DeshacerJuego(nombreJuego);
        }
        
        public System.Threading.Tasks.Task DeshacerJuegoAsync(string nombreJuego) {
            return base.Channel.DeshacerJuegoAsync(nombreJuego);
        }
        
        public void IntegranteAbandonaJuego(string nombreJuego) {
            base.Channel.IntegranteAbandonaJuego(nombreJuego);
        }
        
        public System.Threading.Tasks.Task IntegranteAbandonaJuegoAsync(string nombreJuego) {
            return base.Channel.IntegranteAbandonaJuegoAsync(nombreJuego);
        }
    }
}
