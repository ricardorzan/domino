using System.ServiceModel;

namespace DominoContracts
{
    /// <summary>
    /// Interface that represents the client's methods for communication in lobbies game.
    /// </summary>
    [ServiceContract]
    public interface ILobbyClient
    {
        /// <summary>
        /// Callback that allows adding a new game room to the games collection when a new one is
        /// created.
        /// </summary>
        /// <param name="gameName"> The name of the new game room. </param>
        [OperationContract(IsOneWay = true)]
        void ReciveGame(string gameName);

        /// <summary>
        /// Callback that allows adding a player to the players collection when a new one is joined to
        /// the specific game room.
        /// </summary>
        /// <param name="newMember"></param>
        [OperationContract(IsOneWay = true)]
        void ReciveMember(string newMember);

        /// <summary>
        /// This method sends the username to the server.
        /// </summary>
        /// <returns> The username of who is in this session. </returns>
        [OperationContract]
        string SendUsername();

        /// <summary>
        /// This method send the number of players for the specific room to the server.
        /// </summary>
        /// <param name="numberOfPlayers"> Number of players required to start the game. </param>
        /// <returns> The number of players for the specific room. </returns>
        [OperationContract]
        int SendNumberOfPlayers(out int numberOfPlayers);

        /// <summary>
        /// Callback that allows adding to the players collection players who were already waiting in
        /// the specific game room.
        /// </summary>
        /// <param name="members"> An array of the usernames of the players within the specific game
        /// room. </param>
        [OperationContract(IsOneWay = true)]
        void ReciveMembers(string[] members);

        /// <summary>
        /// Callback that represents that the game room to which the user tried to join was full.
        /// </summary>
        [OperationContract(IsOneWay = true)]
        void GameFull();

        /// <summary>
        /// Callback that expels the user from the specific game room in which he was already.
        /// </summary>
        /// <param name="isKickedOut"> A Boolean value that lets the user know if he was kicked out by
        /// the room owner or it was because the room owner broke the room. </param>
        [OperationContract(IsOneWay = true)]
        void LeaveGame(bool isKickedOut);

        /// <summary>
        /// Callback that allows a player to be removed from the players collection when the player in
        /// question leaves the specific game room.
        /// </summary>
        /// <param name="memberWhoLeft"> The player who leaves the game room. </param>
        [OperationContract(IsOneWay = true)]
        void SomeoneLeftGame(string memberWhoLeft);

        /// <summary>
        /// This method updates the games collection.
        /// </summary>
        [OperationContract(IsOneWay = true)]
        void UpdateGames();

        /// <summary>
        /// Callback that allows the user to start the game.
        /// </summary>
        /// <param name="idGame"> Game identifier to which the user is going to enter. </param>
        [OperationContract(IsOneWay = true)]
        void StartRound(int idGame);
    }

    /// <summary>
    /// Interface that represents the server's methods for communication in lobbies game.
    /// </summary>
    [ServiceContract(CallbackContract = typeof(ILobbyClient))]
    public interface ILobbyService
    {
        /// <summary>
        /// This method is invoked when an user joins the lobby.
        /// </summary>
        /// <param name="username"> The user who joins. </param>
        [OperationContract(IsOneWay = true)]
        void JoinLobby(string username);

        /// <summary>
        /// This method sends to the user all the games room in the server.
        /// </summary>
        [OperationContract(IsOneWay = true)]
        void GetGames();

        /// <summary>
        /// This method create a new game room.
        /// </summary>
        /// <param name="gameName"> The name of the new game room. </param>
        [OperationContract(IsOneWay = true)]
        void CreateGame(string gameName);

        /// <summary>
        /// This method is invoked when an user try to join to a room game.
        /// </summary>
        /// <param name="gameName"> The name of the game room. </param>
        [OperationContract(IsOneWay = true)]
        void JoinGame(string gameName);

        /// <summary>
        /// This method is invoked when the owner of the game room leaves the room
        /// expelling the other members in the room and deleting it.
        /// </summary>
        /// <param name="gameName"> The name of the game room. </param>
        [OperationContract(IsOneWay = true)]
        void BreakGame(string gameName);

        /// <summary>
        /// This method take out an user from the game room.
        /// </summary>
        /// <param name="gameName"> The name of the game room. </param>
        [OperationContract(IsOneWay = true)]
        void MemberLeftGame(string gameName);

        /// <summary>
        /// This method is invoked when the owner of the game room expell another player.
        /// </summary>
        /// <param name="username"> The player who was expell.</param>
        /// <param name="gameName"> The name of the game room. </param>
        [OperationContract(IsOneWay = true)]
        void KickPlayer(string username, string gameName);

        /// <summary>
        /// This method starts the game once the room is full and deletes the room.
        /// </summary>
        /// <param name="gameName"> The name of the game room. </param>
        [OperationContract(IsOneWay = true)]
        void StartGame(string gameName);
    }
}