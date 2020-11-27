using System;
using System.Collections.Generic;
using System.Linq;
using System.ServiceModel;
using System.Text;
using System.Threading.Tasks;

namespace DominoContracts
{
    [ServiceContract]
    public interface IGameClient
    {
        [OperationContract(IsOneWay = true)]
        void ReciveMember(string newMember);
        [OperationContract(IsOneWay = true)]
        void LeaveGame(bool reason);
        [OperationContract(IsOneWay = true)]
        void SomeoneLeftGame(string member);
    }

    [ServiceContract(CallbackContract = typeof(IGameClient))]
    public interface IGameService
    {
        [OperationContract(IsOneWay = true)]
        void BreakGame(string gameName);
        [OperationContract(IsOneWay = true)]
        void MemberLeftGame(string gameName);

    }
}
