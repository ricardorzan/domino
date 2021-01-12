using System.ServiceModel;

namespace DominoContracts
{
    /// <summary>
    /// Interface that represents the server's methods for communication in login screen.
    /// </summary>
    [ServiceContract]
    public interface ILoginService
    {
        /// <summary>
        /// This method validates that the login credentials of the user are correct.
        /// </summary>
        /// <param name="email"> Email of the user. </param>
        /// <param name="password"> Password of the user. </param>
        /// <returns> Username of the user. </returns>
        [OperationContract]
        string LogIn(string email, string password);

        /// <summary>
        /// This method allows the registration of a new user in the database.
        /// </summary>
        /// <param name="username"> The username of the new user. </param>
        /// <param name="email"> The email of the new user. </param>
        /// <param name="password"> The password of the new user. </param>
        /// <returns> Username of the user. </returns>
        [OperationContract]
        bool SignUp(string username, string email, string password);

        /// <summary>
        /// This method allows recover the password of a registered user through his email.
        /// </summary>
        /// <param name="email"> The email of the user. </param>
        /// <returns> A Boolean value that represents if the email exists in the data base. </returns>
        [OperationContract]
        bool RecoverPassword(string email);

        /// <summary>
        /// This method validates if the token send it by the user is the correct to verificate
        /// him in the data base.
        /// </summary>
        /// <param name="username"> The userneme of the user. </param>
        /// <param name="token"> The verification token. </param>
        /// <returns> A Boolean value that represents if the token was right or wrong. </returns>
        [OperationContract]
        bool VerificateUser(string username, string token);

        /// <summary>
        /// This method checks if an user is already verified or not.
        /// </summary>
        /// <param name="username"> The username of the user. </param>
        /// <returns> A Boolean value that represents if the user is verified or not. </returns>
        [OperationContract]
        bool IsVerified(string username);
    }
}