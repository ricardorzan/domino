using System.ServiceModel;

namespace DominoContracts
{
    /// <summary>
    /// Interface that represents the client's methods for communication in game.
    /// </summary>
    [ServiceContract]
    public interface IGameClient
    {
        /// <summary>
        /// This method adds the first seven tiles to the hand.
        /// </summary>
        /// <param name="dominoes"> An array of the first seven tiles. </param>
        [OperationContract(IsOneWay = true)]
        void GetDominoes(string[] dominoes);

        /// <summary>
        /// This method adds to the game the players as they enter to the game.
        /// </summary>
        /// <param name="username"> Username of the user who is enter. </param>
        [OperationContract(IsOneWay = true)]
        void ReciveNewMember(string username);

        /// <summary>
        /// Callback that allows adding to the game players who were already in game.
        /// </summary>
        /// <param name="members"> An array of the usernames of the players within the game. </param>
        [OperationContract(IsOneWay = true)]
        void ReciveMembersInGame(string[] members);

        /// <summary>
        /// This method sends the highest tile in hand to the server.
        /// </summary>
        /// <returns> The highest tile in hand. </returns>
        [OperationContract]
        string SendHighestTile();

        /// <summary>
        /// Callback invoked when the user takes the turn.
        /// </summary>
        /// <param name="isFirstTurn"> A Boolean value that deremines if it's first turn or not. </param>
        [OperationContract(IsOneWay = true)]
        void IsYourTurn(bool isFirstTurn);

        /// <summary>
        /// Callback invoked when someone places a tile on the board and passes his turn.
        /// </summary>
        /// <param name="username"> The user who put the tile. </param>
        /// <param name="tile"> The tile placed on the board. </param>
        /// <param name="decision"> A Boolean value that allows to know if the tile could be in left
        /// or right side. </param>
        [OperationContract(IsOneWay = true)]
        void SomeonePutATile(string username, string tile, bool decision);

        /// <summary>
        /// Callback invoked when the user takes a tile from the bank.
        /// </summary>
        /// <param name="tile"> Tile taken. </param>
        [OperationContract(IsOneWay = true)]
        void GetTheTile(string tile);

        /// <summary>
        /// Callback invoked when someone took a tile frome the bank.
        /// </summary>
        /// <param name="username"> The user who took the tile. </param>
        [OperationContract(IsOneWay = true)]
        void SomeoneTookATile(string username);

        /// <summary>
        /// Callback that ends the game when someone doesn't have more tiles in hand.
        /// </summary>
        /// <param name="username"> The user who won the game. </param>
        [OperationContract(IsOneWay = true)]
        void SomeoneWonTheRound(string username);
    }

    /// <summary>
    /// Interface that represents the server's methods for communication in game.
    /// </summary>
    [ServiceContract(CallbackContract = typeof(IGameClient))]
    public interface IGameService
    {
        /// <summary>
        /// This method adds the user to the specific game.
        /// </summary>
        /// <param name="idGame"> Game identifier. </param>
        /// <param name="username"> The user who is joining. </param>
        [OperationContract(IsOneWay = true)]
        void JoinCurrentGame(int idGame, string username);

        /// <summary>
        /// This method distributes to each player their initial seven tiles.
        /// </summary>
        /// <param name="idGame"> Game identifier. </param>
        [OperationContract(IsOneWay = true)]
        void GetFirstSevenTiles(int idGame);

        /// <summary>
        /// This method sends each player the names of the members of the game.
        /// </summary>
        /// <param name="idGame"> Game identifier. </param>
        [OperationContract(IsOneWay = true)]
        void GetPlayersName(int idGame);

        /// <summary>
        /// This method asks each player for their highest tile so that the one with the highest tile has
        /// the first turn.
        /// </summary>
        /// <param name="idGame"> Game identifier. </param>
        /// <param name="hostHighestTile"> Host's highest tile. </param>
        [OperationContract(IsOneWay = true)]
        void GetHighestTile(int idGame, string hostHighestTile);

        /// <summary>
        /// This method is invoked when the player who has the turn put a tile on the board.
        /// </summary>
        /// <param name="idGame"> Game identifier. </param>
        /// <param name="tile"> The tile put on the board. </param>
        /// <param name="decision"> A Boolean value that determines if the tile
        /// could be place in left and right side. </param>
        [OperationContract(IsOneWay = true)]
        void PutATile(int idGame, string tile, bool decision);

        /// <summary>
        /// This method is invoked when the player who has the turn take a tile from the bank.
        /// </summary>
        /// <param name="idGame"> Game identifier. </param>
        [OperationContract(IsOneWay = true)]
        void TakeFromTheBank(int idGame);

        /// <summary>
        /// This method is invoked when the player who has the turn can not do another action.
        /// </summary>
        /// <param name="idGame"></param>
        [OperationContract(IsOneWay = true)]
        void PassTurn(int idGame);

        /// <summary>
        /// This method is invoked when the player who has the turn put his last tile in hand on
        /// the board.
        /// </summary>
        /// <param name="idGame"> Game identifier. </param>
        [OperationContract(IsOneWay = true)]
        void Win(int idGame);

        /// <summary>
        /// This method is invoked when at the end of the game and updates the points in the data
        /// base.
        /// </summary>
        /// <param name="idGame"></param>
        /// <param name="points"></param>
        [OperationContract(IsOneWay = true)]
        void UploadPoints(int idGame, int points);
    }
}