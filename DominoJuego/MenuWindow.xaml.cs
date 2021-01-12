using System;
using System.ServiceModel;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;

namespace Domino
{
    /// <summary>
    /// Interaction logic for MenuWindow.xaml
    /// This window contains the main menu once entered the game, allows global
    /// chat communication and change pages according to the user chooses.
    /// </summary>
    public partial class MenuWindow : Window, Proxy.IChatServiceCallback
    {
        private readonly object content;
        private readonly string username;
        private readonly Proxy.ChatServiceClient server = null;
        private readonly InstanceContext context = null;

        /// <summary>
        /// The class constructor initializes the menu and verifies that the user is registered.
        /// </summary>
        /// <param name="username"> The user in logged in session. </param>
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

        /// <summary>
        /// Callback that allows the entry of messages from any user in the global chat.
        /// </summary>
        /// <param name="username"> The username of the user who is sending the incoming message. </param>
        /// <param name="message"> The incoming message. </param>
        public void ReciveMessage(string username, string message)
        {
            string format = "\n" + username + ": " + message;
            ChatBox.AppendText(format);
            ChatBox.ScrollToEnd();
        }

        private void ClickPlay(object sender, RoutedEventArgs e)
        {
            try
            {
                JugarMultijugadorWindow playMultiplayerWindow = new JugarMultijugadorWindow(this, username);
                this.Content = playMultiplayerWindow;
            }
            catch (System.ServiceModel.EndpointNotFoundException ex)
            {
                Console.WriteLine(ex.ToString());
                LabelAlert.Content = Properties.Resources.ServerIsOff;
            }
        }

        private void ClickSeeScores(object sender, RoutedEventArgs e)
        {
            try
            {
                VerMarcadoresWindow seeScoresWindow = new VerMarcadoresWindow(this);
                this.Content = seeScoresWindow;
            }
            catch (System.ServiceModel.EndpointNotFoundException ex)
            {
                Console.WriteLine(ex.ToString());
                LabelAlert.Content = Properties.Resources.ServerIsOff;
            }
        }

        private void ClickChangePassword(object sender, RoutedEventArgs e)
        {
            try
            {
                CambiarContraseñaWindow changePasswordWindow = new CambiarContraseñaWindow(this, username);
                this.Content = changePasswordWindow;
            }
            catch (System.ServiceModel.EndpointNotFoundException ex)
            {
                Console.WriteLine(ex.ToString());
                LabelAlert.Content = Properties.Resources.ServerIsOff;
            }
        }

        /// <summary>
        /// Allows the other pages to return to this menu screen.
        /// </summary>
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
                try
                {
                    server.SendMessage(0, message);

                    string format = "\n" + Properties.Resources.You + ": " + message;
                    ChatBox.AppendText(format);
                    ChatBox.ScrollToEnd();
                    TextBoxChat.Clear();
                }
                catch (CommunicationObjectFaultedException ex)
                {
                    Console.WriteLine(ex.ToString());
                    LabelAlert.Content = Properties.Resources.ServerIsOff;
                }
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
                try
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
                catch (System.ServiceModel.EndpointNotFoundException ex)
                {
                    Console.WriteLine(ex.ToString());
                    LabelAlert.Content = Properties.Resources.ServerIsOff;
                }
            }
            else
                MessageBox.Show(Properties.Resources.EmptyFields);
        }
    }
}