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
        void ReciveGame(string username);
        [OperationContract(IsOneWay = true)]
        void ReciveMember(string newMember);
        [OperationContract]
        string SendUsername();
        [OperationContract]
        int SendNumberOfPlayers(out int numberOfPlayers);
        [OperationContract(IsOneWay = true)]
        void ReciveMembers(string[] members);
        [OperationContract(IsOneWay = true)]
        void GameFull();
        [OperationContract(IsOneWay = true)]
        void LeaveGame(bool reason);
        [OperationContract(IsOneWay = true)]
        void SomeoneLeftGame(string member);
        [OperationContract(IsOneWay = true)]
        void UpdateGames();
    }

    [ServiceContract(CallbackContract = typeof(ILobbyClient))]
    public interface ILobbyService
    {
        [OperationContract(IsOneWay = true)]
        void JoinLobby(string username);
        [OperationContract(IsOneWay = true)]
        void GetGames();
        [OperationContract(IsOneWay = true)]
        void CreateGame(string gameName);
        [OperationContract(IsOneWay = true)]
        void JoinGame(string gameName);
        [OperationContract(IsOneWay = true)]
        void BreakGame(string gameName);
        [OperationContract(IsOneWay = true)]
        void MemberLeftGame(string gameName);

    }
}
