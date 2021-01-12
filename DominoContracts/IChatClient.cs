using System.ServiceModel;

namespace DominoContracts
{
    /// <summary>
    /// Interface that represents the client's methods for communication in chat.
    /// </summary>
    [ServiceContract]
    public interface IChatClient
    {
        /// <summary>
        /// Callback that allows the entry of messages from any user in the chat.
        /// </summary>
        /// <param name="username"> The username of the user who is sending the incoming message. </param>
        /// <param name="message"> The incoming message. </param>
        [OperationContract(IsOneWay = true)]
        void ReciveMessage(string username, string message);
    }

    /// <summary>
    /// Interface that represents the server's methods for communication in chat.
    /// </summary>
    [ServiceContract(CallbackContract = typeof(IChatClient))]
    public interface IChatService
    {
        /// <summary>
        /// This method adds the user to a specific room chat.
        /// </summary>
        /// <param name="room"> The number of the room chat to join in. </param>
        /// <param name="username"> The user who is joining. </param>
        [OperationContract(IsOneWay = true)]
        void JoinChat(int room, string username);

        /// <summary>
        /// This method sends a message from an user to the server.
        /// </summary>
        /// <param name="room"> The number of the room where the message was send. </param>
        /// <param name="message"> The incoming message. </param>
        [OperationContract(IsOneWay = true)]
        void SendMessage(int room, string message);
    }
}