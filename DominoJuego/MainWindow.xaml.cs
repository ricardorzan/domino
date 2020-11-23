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
        private object content;

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
                String sFormato = "\\w+([-+.']\\w+)*@\\w+([-.]\\w+)*\\.\\w+([-.]\\w+)*";
                if (Regex.IsMatch(email, sFormato))
                {
                    Proxy.LoginServiceClient server = new Proxy.LoginServiceClient();
                    string isValid = server.Validar(email, password);
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

        public void Regresar()
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
