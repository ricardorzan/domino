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

            if (!username.Equals("") && !email.Equals("") && !password.Equals("") && !passwordConfirmation.Equals(""))
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
                            VerficacionWindow verficationWindow = new VerficacionWindow(mainWindow, username);
                            (Application.Current.MainWindow as MainWindow).Navegate(verficationWindow);
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
    }
}
