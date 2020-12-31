using System.ServiceModel;

namespace DominoContracts
{
    [ServiceContract]
    public interface IGameClient
    {
        [OperationContract(IsOneWay = true)]
        void GetDominoes(string[] dominoes);
        [OperationContract(IsOneWay = true)]
        void ReciveNewMember(string username);
        [OperationContract(IsOneWay = true)]
        void ReciveMembersInGame(string[] members);
        [OperationContract]
        string SendHighestTile();
        [OperationContract(IsOneWay = true)]
        void IsYourTurn(bool isFirstTurn);
        [OperationContract(IsOneWay = true)]
        void SomeonePutATile(string username, string tile);
        [OperationContract(IsOneWay = true)]
        void GetTheTile(string tile);
    }
    [ServiceContract(CallbackContract = typeof(IGameClient))]
    public interface IGameService
    {
        [OperationContract(IsOneWay = true)]
        void JoinCurrentGame(int idGame, string username);
        [OperationContract(IsOneWay = true)]
        void GetFirstSevenTiles(int idGame);
        [OperationContract(IsOneWay = true)]
        void GetPlayersName(int idGame);
        [OperationContract(IsOneWay = true)]
        void GetHighestTile(int idGame, string hostHighestTile);
        [OperationContract(IsOneWay = true)]
        void PutATile(int idGame, string tile);
        [OperationContract(IsOneWay = true)]
        void TakeFromTheBank(int idGame);
        [OperationContract(IsOneWay = true)]
        void PassTurn(int idGame);
    }
}
