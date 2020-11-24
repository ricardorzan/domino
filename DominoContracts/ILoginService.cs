using System.ServiceModel;

namespace DominoContracts
{
    [ServiceContract]
    public interface ILoginService
    {
        [OperationContract]
        string LogIn(string email, string password);
        [OperationContract]
        bool SignUp(string username, string email, string password);
        [OperationContract]
        bool RecoverPassword(string email);
        [OperationContract]
        bool VerificateUser(string username, string token);
        [OperationContract]
        bool IsVerified(string username);
    }
}