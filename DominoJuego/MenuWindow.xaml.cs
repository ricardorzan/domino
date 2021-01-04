using System;
using System.ServiceModel;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;

namespace Domino
{

    /// <summary>
    /// Lógica de interacción para MenuWindow.xaml
    /// </summary>
    public partial class MenuWindow : Window, Proxy.IChatServiceCallback
    {
        private readonly object content;
        private readonly string username;
        private readonly Proxy.ChatServiceClient server = null;
        private readonly InstanceContext context = null;

        public MenuWindow(string username)
        {
            InitializeComponent();
            content = Content;
            this.username = username;

            context = new InstanceContext(this);
            server = new Proxy.ChatServiceClient(context);
            Proxy.LoginServiceClient verificator = new Proxy.LoginServiceClient();

            if (verificator.IsVerified(username))
                server.JoinChat(0, username);
            else
                UserNotVerified();

            verificator.Close();
        }

        public void ReciveMessage(string username, string message)
        {
            string format = "\n" + username + ": " + message;
            ChatBox.AppendText(format);
            ChatBox.ScrollToEnd();
        }

        private void ClickPlay(object sender, RoutedEventArgs e)
        {
            JugarMultijugadorWindow playMultiplayerWindow = new JugarMultijugadorWindow(this, username);
            this.Content = playMultiplayerWindow;
        }

        private void ClickSeeScores(object sender, RoutedEventArgs e)
        {
            VerMarcadoresWindow seeScoresWindow = new VerMarcadoresWindow(this);
            this.Content = seeScoresWindow;
        }

        private void ClickChangePassword(object sender, RoutedEventArgs e)
        {
            CambiarContraseñaWindow changePasswordWindow = new CambiarContraseñaWindow(this, username);
            this.Content = changePasswordWindow;
        }

        public void GoBack()
        {
            TextBoxChat.Clear();
            ChatBox.Clear();
            Content = content;
        }

        private void ClickLogOut(object sender, EventArgs e)
        {
            MainWindow mainWindow = new MainWindow();
            mainWindow.Show();
            this.Close();
        }

        private void ClickIconChat(object sender, EventArgs e)
        {
            string message = TextBoxChat.Text;
            if (!string.IsNullOrEmpty(message))
            {
                server.SendMessage(0, message);

                string format = "\n" + Properties.Resources.You + ": " + message;
                ChatBox.AppendText(format);
                ChatBox.ScrollToEnd();
                TextBoxChat.Clear();
            }
        }

        private void IsEnter(object sender, KeyEventArgs e)
        {
            if (e.Key == Key.Enter)
                ClickIconChat(this, new EventArgs());
        }

        private bool _autoScroll = true;
        private void ScrollViewer_OnScrollChanged(object sender, ScrollChangedEventArgs e)
        {
            if (e.ExtentHeightChange == 0)
                _autoScroll = ScrollViewer.VerticalOffset == ScrollViewer.ScrollableHeight;

            if (_autoScroll && e.ExtentHeightChange != 0)
                ScrollViewer.ScrollToVerticalOffset(ScrollViewer.ExtentHeight);
        }

        private void UserNotVerified()
        {
            ButtonChat.IsEnabled = false;
            TextBoxChat.IsEnabled = false;
            ButtonSeeScores.IsEnabled = false;
            ButtonChangePassword.IsEnabled = false;
            ButtonPlay.IsEnabled = false;

            TextBoxToken.Visibility = Visibility.Visible;
            IconToken.Visibility = Visibility.Visible;
            ButtonValidate.Visibility = Visibility.Visible;
            LabelAlert.Content = Properties.Resources.AccountHasNotBeenVerifiedText;
        }

        private void ClickValidate(object sender, EventArgs e)
        {
            string token = TextBoxToken.Text;
            if (!string.IsNullOrEmpty(token))
            {
                Proxy.LoginServiceClient verificator = new Proxy.LoginServiceClient();
                bool isVerified = verificator.VerificateUser(username, token);
                verificator.Close();

                if (isVerified)
                {
                    ButtonChat.IsEnabled = true;
                    TextBoxChat.IsEnabled = true;
                    ButtonSeeScores.IsEnabled = true;
                    ButtonChangePassword.IsEnabled = true;
                    ButtonPlay.IsEnabled = true;

                    TextBoxToken.Visibility = Visibility.Collapsed;
                    IconToken.Visibility = Visibility.Collapsed;
                    ButtonValidate.Visibility = Visibility.Collapsed;
                    LabelAlert.Content = Properties.Resources.AccountHasBeenVerifiedText;

                    server.JoinChat(0, username);
                }
                else
                    MessageBox.Show(Properties.Resources.UnsuccessfulVerification);
            }
            else
                MessageBox.Show(Properties.Resources.EmptyFields);
        }
    }
}