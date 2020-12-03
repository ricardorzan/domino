using System.Collections.ObjectModel;
using System.Runtime.Serialization;
using System.ServiceModel;

namespace DominoContracts
{
    [ServiceContract]
    public interface IMenuService
    {
        [OperationContract]
        bool ChangePassword(string username, string currentPassword, string newPassword);
        [OperationContract]
        ObservableCollection<UsuarioPuntajes> GetScores();
    }

    [DataContract]
    public class UsuarioPuntajes
    {
        [DataMember]
        public int Position { get; set; }
        [DataMember]
        public string Username { get; set; }
        [DataMember]
        public int Score { get; set; }

        public UsuarioPuntajes(int place, string username, int score)
        {
            Position = place;
            Username = username;
            Score = score;
        }
    }
}