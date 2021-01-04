using System;
using System.Text.RegularExpressions;
using System.Windows;
using System.Windows.Controls;

namespace Domino
{
    /// <summary>
    /// Lógica de interacción para RecuperarContrseñaWindow.xaml
    /// </summary>
    public partial class RecuperarContraseñaWindow : Page
    {
        private readonly MainWindow mainWindow;

        public RecuperarContraseñaWindow()
        {
            InitializeComponent();
        }
        public RecuperarContraseñaWindow(MainWindow mainWindow)
        {
            InitializeComponent();
            this.mainWindow = mainWindow;
        }
        private void ClickCancel(object sender, RoutedEventArgs e)
        {
            mainWindow.GoBack();
        }

        private void ClickRecover(object sender, RoutedEventArgs e)
        {
            string email = TextBoxEmail.Text;
            if (!string.IsNullOrEmpty(email))
            {
                String emailFormat = "\\w+([-+.']\\w+)*@\\w+([-.]\\w+)*\\.\\w+([-.]\\w+)*";
                if (Regex.IsMatch(email, emailFormat))
                {
                    Proxy.LoginServiceClient server = new Proxy.LoginServiceClient();
                    bool isValid = server.RecoverPassword(email);
                    server.Close();
                    if (isValid)
                    {
                        MessageBox.Show(Properties.Resources.EmailSent + email);
                        mainWindow.GoBack();
                    } else
                        LabelAlert.Content = Properties.Resources.AccountNotFound;
                }
                else
                    LabelAlert.Content = Properties.Resources.InvalidEmail;
            }
            else
                LabelAlert.Content = Properties.Resources.EmptyFields;
        }
    }
}
