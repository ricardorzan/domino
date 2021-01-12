using System.Collections.ObjectModel;
using System.Runtime.Serialization;
using System.ServiceModel;

namespace DominoContracts
{
    /// <summary>
    /// Interface that represents the server's methods for communication in the main menu.
    /// </summary>
    [ServiceContract]
    public interface IMenuService
    {
        /// <summary>
        /// This method allows the user change his current password.
        /// </summary>
        /// <param name="username"> The username of the user. </param>
        /// <param name="currentPassword"> The current password of the user in the database. </param>
        /// <param name="newPassword"> The new password of the user. </param>
        /// <returns> A Boolean value that represents if the operation was complete or not. </returns>
        [OperationContract]
        bool ChangePassword(string username, string currentPassword, string newPassword);

        /// <summary>
        /// This method gets the five highest scores in the database.
        /// </summary>
        /// <returns> A collection of the users with the highest scores. </returns>
        [OperationContract]
        ObservableCollection<UsuarioPuntajes> GetScores();
    }

    /// <summary>
    /// Class used to represents the scores.
    /// </summary>
    [DataContract]
    public class UsuarioPuntajes
    {
        /// <summary>
        /// Position in the highest score, from one to five.
        /// </summary>
        [DataMember]
        public int Position { get; set; }

        /// <summary>
        /// Username of the user.
        /// </summary>
        [DataMember]
        public string Username { get; set; }

        /// <summary>
        /// Points of the user in the database.
        /// </summary>
        [DataMember]
        public int Score { get; set; }

        /// <summary>
        /// The class constructor.
        /// </summary>
        /// <param name="place"> Position in the highest score, from one to five. </param>
        /// <param name="username"> Username of the user. </param>
        /// <param name="score"> Points of the user in the database. </param>
        public UsuarioPuntajes(int place, string username, int score)
        {
            Position = place;
            Username = username;
            Score = score;
        }
    }
}