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

    }
}
