using System;
using System.Text.RegularExpressions;
using System.Windows;
using System.Windows.Controls;

namespace Domino
{
    /// <summary>
    /// Interaction logic for RecuperarContrseñaWindow.xaml
    /// This page will recover a password of a user through his registered email.
    /// </summary>
    public partial class RecuperarContraseñaWindow : Page
    {
        private readonly MainWindow mainWindow;

        /// <summary>
        /// The class constructor.
        /// </summary>
        public RecuperarContraseñaWindow()
        {
            InitializeComponent();
        }

        /// <summary>
        /// The class constructor that is invoked to replace the contents of the window.
        /// </summary>
        /// <param name="mainWindow"> The window that is showing this page. </param>
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
                    try
                    {
                        Proxy.LoginServiceClient server = new Proxy.LoginServiceClient();
                        bool isValid = server.RecoverPassword(email);
                        server.Close();
                        if (isValid)
                        {
                            MessageBox.Show(Properties.Resources.EmailSent + email);
                            mainWindow.GoBack();
                        }
                        else
                            LabelAlert.Content = Properties.Resources.AccountNotFound;
                    }
                    catch (System.ServiceModel.EndpointNotFoundException ex)
                    {
                        Console.WriteLine(ex.ToString());
                        LabelAlert.Content = Properties.Resources.ServerIsOff;
                    }
                }
                else
                    LabelAlert.Content = Properties.Resources.InvalidEmail;
            }
            else
                LabelAlert.Content = Properties.Resources.EmptyFields;
        }
    }
}