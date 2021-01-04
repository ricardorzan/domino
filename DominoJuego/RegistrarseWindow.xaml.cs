using System;
using System.Text.RegularExpressions;
using System.Windows;
using System.Windows.Controls;

namespace Domino
{
    /// <summary>
    /// Lógica de interacción para Window1.xaml
    /// </summary>
    public partial class RegistrarseWindow : Page
    {
        private readonly MainWindow mainWindow;
        string user;

        public RegistrarseWindow()
        {
            InitializeComponent();
        }

        public RegistrarseWindow(MainWindow mainWindow)
        {
            InitializeComponent();
            this.mainWindow = mainWindow;
        }

        private void ClickCancel(object sender, RoutedEventArgs e)
        {
            mainWindow.GoBack();
        }

        private void ClickRegister(object sender, RoutedEventArgs e)
        {
            string username = TextBoxUsername.Text;
            string email = TextBoxEmail.Text;
            string password = TextBoxPassword.Password;
            string passwordConfirmation = TextBoxPasswordConfirmation.Password;

            if (!string.IsNullOrEmpty(username) && !string.IsNullOrEmpty(email) && !string.IsNullOrEmpty(password) && !string.IsNullOrEmpty(passwordConfirmation))
            {
                String sFormato = "\\w+([-+.']\\w+)*@\\w+([-.]\\w+)*\\.\\w+([-.]\\w+)*";
                if (Regex.IsMatch(email, sFormato))
                {
                    if (password.Equals(passwordConfirmation))
                    {
                        Proxy.LoginServiceClient server = new Proxy.LoginServiceClient();
                        bool isValid = server.SignUp(username, email, password);
                        server.Close();
                        if (isValid)
                        {
                            user = username;
                            ShowValidateSection();
                        }
                        else
                            LabelAlert.Content = Properties.Resources.ExistingMail;
                    }
                    else
                        LabelAlert.Content = Properties.Resources.PasswordsDoNotMatch;
                }
                else
                    LabelAlert.Content = Properties.Resources.InvalidEmail;
            }
            else
                LabelAlert.Content = Properties.Resources.EmptyFields;
        }

        private void ShowValidateSection()
        {
            ValidateButton.Visibility = Visibility.Visible;
            ValidateIcon.Visibility = Visibility.Visible;
            TextBoxToken.Visibility = Visibility.Visible;
            AnotherTimeButton.Visibility = Visibility.Visible;

            UsernameIcon.Visibility = Visibility.Hidden;
            TextBoxUsername.Visibility = Visibility.Hidden;
            EmailIcon.Visibility = Visibility.Hidden;
            TextBoxEmail.Visibility = Visibility.Hidden;
            PasswordIcon.Visibility = Visibility.Hidden;
            TextBoxPassword.Visibility = Visibility.Hidden;
            PasswordConfirmationIcon.Visibility = Visibility.Hidden;
            TextBoxPasswordConfirmation.Visibility = Visibility.Hidden;
        }

        private void ClickAnotherTime(object sender, RoutedEventArgs e)
        {
            mainWindow.GoBack();
        }

        private void ClickValidate(object sender, RoutedEventArgs e)
        {
            string token = TextBoxToken.Text;
            if (!string.IsNullOrEmpty(token))
            {
                Proxy.LoginServiceClient server = new Proxy.LoginServiceClient();
                bool isVerified = server.VerificateUser(user, token);
                server.Close();

                if (isVerified)
                {
                    MessageBox.Show(Properties.Resources.SuccessfulVerification);
                    mainWindow.GoBack();
                }
                else
                    LabelAlert.Content = Properties.Resources.UnsuccessfulVerification;
            }
            else
                LabelAlert.Content = Properties.Resources.EmptyFields;
        }
    }
}
