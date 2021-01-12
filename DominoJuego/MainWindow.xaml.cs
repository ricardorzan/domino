using System;
using System.Text.RegularExpressions;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;

namespace Domino
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml, which is the main screen you start the game with.
    /// This window is in charge of the login credentials validation.
    /// </summary>
    public partial class MainWindow : Window
    {
        private readonly object content;

        /// <summary>
        /// The class constructor.
        /// </summary>
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
                    try
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

        /// <summary>
        /// Allows the other pages to return to this initial screen.
        /// </summary>
        public void GoBack()
        {
            TextBoxEmail.Clear();
            TextBoxPassword.Clear();
            LabelAlert.Content = "";
            Content = content;
        }

        /// <summary>
        /// Allows other pages to navigate between them without changing windows.
        /// </summary>
        /// <param name="page"> The page to which the page invoking the method wants to navigate. </param>
        public void Navegate(Page page)
        {
            this.Content = page;
        }
    }
}