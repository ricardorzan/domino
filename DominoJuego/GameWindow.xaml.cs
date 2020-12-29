using System;
using System.ServiceModel;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;

namespace Domino
{
    /// <summary>
    /// Lógica de interacción para GameWindow.xaml
    /// </summary>
    public partial class GameWindow : Window, Proxy.IGameService, Proxy.IChatServiceCallback
    {
        private readonly object content;
        private int GameId;
        private string Username;

        private readonly Proxy.ChatServiceClient serverChat = null;
        private readonly InstanceContext context = null;

        public GameWindow(int idGame, string username)
        {
            InitializeComponent();
            content = Content;
            this.GameId = idGame;
            this.Username = username;

            context = new InstanceContext(this);
            serverChat = new Proxy.ChatServiceClient(context);
            serverChat.JoinChat(idGame, username);
        }

        public void JoinCurrentGame(int idGame, string username)
        {
            throw new System.NotImplementedException();
        }

        public Task JoinCurrentGameAsync(int idGame, string username)
        {
            throw new System.NotImplementedException();
        }

        public void ReciveMessage(string user, string message)
        {
            string format = "\n" + user + ": " + message;
            ChatBox.AppendText(format);
            ChatBox.ScrollToEnd();
        }

        private void ClickIconChat(object sender, EventArgs e)
        {
            string message = TextBoxChat.Text;
            if (!message.Equals(""))
            {
                serverChat.SendMessage(GameId, message);

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
    }
}
