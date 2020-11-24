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
        public int position;
        [DataMember]
        public string username;
        [DataMember]
        public int score;

        public UsuarioPuntajes(int place, string username, int score)
        {
            position = place;
            this.username = username;
            this.score = score;
        }
    }
}