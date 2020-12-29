using System.ServiceModel;

namespace DominoContracts
{
    [ServiceContract]
    public interface IGameClient
    {

    }

    [ServiceContract(CallbackContract = typeof(IGameClient))]
    public interface IGameService
    {
        [OperationContract(IsOneWay = true)]
        void JoinCurrentGame(int idGame, string username);
    }
}
