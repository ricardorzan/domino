using System;
using System.Text.RegularExpressions;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;

namespace Domino
{
    /// <summary>
    /// Lógica de interacción para MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        private readonly object content;

        public MainWindow()
        {
            InitializeComponent();
            content = Content;
        }

        private void ClickLogIn(object sender, RoutedEventArgs e)
        {
            string email = TextBoxEmail.Text;
            string password = TextBoxPassword.Password;
            if (!email.Equals("") && !password.Equals(""))
            {
                String emailFormat = "\\w+([-+.']\\w+)*@\\w+([-.]\\w+)*\\.\\w+([-.]\\w+)*";
                if (Regex.IsMatch(email, emailFormat))
                {
                    Proxy.LoginServiceClient server = new Proxy.LoginServiceClient();
                    string isValid = server.LogIn(email, password);
                    server.Close();
                    if (!(isValid).Equals(""))
                    {
                        MenuWindow sesion = new MenuWindow(isValid);
                        sesion.Show();
                        this.Close();
                    }
                    else
                        LabelAlert.Content = Properties.Resources.NoMatch;
                }
                else
                    LabelAlert.Content = Properties.Resources.InvalidEmail;
            }
            else
                LabelAlert.Content = Properties.Resources.EmptyFields;
        }

        private void ClickSignUp(object sender, RoutedEventArgs e)
        {
            RegistrarseWindow registerWindow = new RegistrarseWindow(this);
            Navegate(registerWindow);
        }

        private void ClickRecover(object sender, MouseButtonEventArgs e)
        {
            RecuperarContraseñaWindow recoverWindow = new RecuperarContraseñaWindow(this);
            Navegate(recoverWindow);
        }

        public void GoBack()
        {
            TextBoxEmail.Clear();
            TextBoxPassword.Clear();
            LabelAlert.Content = "";
            Content = content;
        }

        public void Navegate(Page page)
        {
            this.Content = page;
        }
    }
}
