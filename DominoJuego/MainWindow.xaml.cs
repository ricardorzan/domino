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
            if (!string.IsNullOrEmpty(email) && !string.IsNullOrEmpty(password))
            {
                String emailFormat = "\\w+([-+.']\\w+)*@\\w+([-.]\\w+)*\\.\\w+([-.]\\w+)*";
                if (Regex.IsMatch(email, emailFormat))
                {
                    Proxy.LoginServiceClient server = new Proxy.LoginServiceClient();
                    string isValid = server.LogIn(email, password);
                    server.Close();
                    if (!string.IsNullOrEmpty(isValid))
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

        private void IsEnter(object sender, KeyEventArgs e)
        {
            if (e.Key == Key.Enter)
                ClickLogIn(this, new RoutedEventArgs());
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
