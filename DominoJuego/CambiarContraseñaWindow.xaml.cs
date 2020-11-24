using System.Windows;
using System.Windows.Controls;

namespace Domino
{
    /// <summary>
    /// Lógica de interacción para CambiarContraseñaWindow.xaml
    /// </summary>
    public partial class CambiarContraseñaWindow : Page
    {
        private readonly MenuWindow menuWindow;
        private readonly string username;

        public CambiarContraseñaWindow()
        {
            InitializeComponent();
        }

        public CambiarContraseñaWindow(MenuWindow menuWindow, string username)
        {
            InitializeComponent();
            this.menuWindow = menuWindow;
            this.username = username;
        }

        private void ClickCancel(object sender, RoutedEventArgs e)
        {
            menuWindow.GoBack();
        }

        private void ClickChangePassword(object sender, RoutedEventArgs e)
        {
            string currentPassword = TextBoxCurrentPassword.Password;
            string newPassword = TextBoxNewPassword.Password;
            string confirmation = TextBoxConfirmation.Password;
            if (!currentPassword.Equals("") && !newPassword.Equals("") && !confirmation.Equals(""))
            {
                if (newPassword.Equals(confirmation))
                {
                    Proxy.MenuServiceClient server = new Proxy.MenuServiceClient();
                    bool isPasswordChanged = server.ChangePassword(username, currentPassword, newPassword);
                    server.Close();
                    if (isPasswordChanged)
                    {
                        MessageBox.Show(Properties.Resources.PasswordChanged);
                        menuWindow.GoBack();
                    }
                    else
                        LabelAlert.Content = Properties.Resources.IncorrectPassword;
                }
                else
                    LabelAlert.Content = Properties.Resources.PasswordsDoNotMatch;
            }
            else
                LabelAlert.Content = Properties.Resources.EmptyFields;
        }
    }
}
