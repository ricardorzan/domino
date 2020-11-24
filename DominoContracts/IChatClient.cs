using System.ServiceModel;

namespace DominoContracts
{
    [ServiceContract]
    public interface IChatClient
    {
        [OperationContract(IsOneWay = true)]
        void ReciveMessage(string username, string message);
    }
    [ServiceContract(CallbackContract = typeof(IChatClient))]
    public interface IChatService
    {
        [OperationContract(IsOneWay = true)]
        void JoinChat(string username);
        [OperationContract(IsOneWay = true)]
        void SendMessage(string message);
    }
}
