using System;
using System.Collections.Generic;
using System.Linq;
using System.ServiceModel;
using System.Text;
using System.Threading.Tasks;

namespace DominoContracts
{
    [ServiceContract]
    public interface ILobbyClient
    {
        [OperationContract(IsOneWay = true)]
        void ReciveGame(string user);
        [OperationContract(IsOneWay = true)]
        void ReciveMember(string nuevoIntegrante);
        [OperationContract]
        string EnviarNombreUsuario();
        [OperationContract(IsOneWay = true)]
        void RecibirIntegrantes(string[] integrantes);
        [OperationContract(IsOneWay = true)]
        void AbandonarJuego(bool razon);
        [OperationContract(IsOneWay = true)]
        void EliminarIntegrante(string integranteDesertor);
        [OperationContract(IsOneWay = true)]
        void ActualizarJuegos();
    }

    [ServiceContract(CallbackContract = typeof(ILobbyClient))]
    public interface ILobbyService
    {
        [OperationContract(IsOneWay = true)]
        void JoinLobby(string propietario);
        [OperationContract(IsOneWay = true)]
        void SolicitarJuegos();
        [OperationContract(IsOneWay = true)]
        void CreateGame(string nombreJuego);
        [OperationContract(IsOneWay = true)]
        void JoinGame(string nombreJuego);
        [OperationContract(IsOneWay = true)]
        void DeshacerJuego(string nombreJuego);
        [OperationContract(IsOneWay = true)]
        void IntegranteAbandonaJuego(string nombreJuego);

    }
}
