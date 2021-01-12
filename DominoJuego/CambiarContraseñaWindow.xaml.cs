using System;
using System.Windows;
using System.Windows.Controls;

namespace Domino
{
    /// <summary>
    /// Interaction logic for CambiarContraseñaWindow.xaml
    /// This page is in charge of changing the password of the user in session through a confirmation form.
    /// </summary>
    public partial class CambiarContraseñaWindow : Page
    {
        private readonly MenuWindow menuWindow;
        private readonly string username;

        /// <summary>
        /// The class constructor.
        /// </summary>
        public CambiarContraseñaWindow()
        {
            InitializeComponent();
        }

        /// <summary>
        /// The class constructor that is invoked to replace the contents of the window.
        /// </summary>
        /// <param name="menuWindow"> The window that is showing this page. </param>
        /// <param name="username"> The user in logged in session. </param>
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
            if (!string.IsNullOrEmpty(currentPassword) && !string.IsNullOrEmpty(newPassword) && !string.IsNullOrEmpty(confirmation))
            {
                if (newPassword.Equals(confirmation))
                {
                    try
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
                    catch (System.ServiceModel.EndpointNotFoundException ex)
                    {
                        Console.WriteLine(ex.ToString());
                        LabelAlert.Content = Properties.Resources.ServerIsOff;
                    }
                }
                else
                    LabelAlert.Content = Properties.Resources.PasswordsDoNotMatch;
            }
            else
                LabelAlert.Content = Properties.Resources.EmptyFields;
        }
    }
}