using System.Collections.ObjectModel;
using System.ServiceModel;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;

namespace Domino
{
    /// <summary>
    /// Lógica de interacción para JugarMultijugadorWindow.xaml
    /// </summary>
    public partial class JugarMultijugadorWindow : Page, Proxy.ILobbyServiceCallback
    {
        private readonly MenuWindow menuWindow;
        private readonly string username;
        private string gameName;
        private bool isHost = false;

        private readonly Proxy.LobbyServiceClient server = null;
        private readonly InstanceContext context = null;

        public ObservableCollection<string> Games { get; private set; }
        public ObservableCollection<string> Players { get; private set; }

        public JugarMultijugadorWindow()
        {
            InitializeComponent();
        }

        public JugarMultijugadorWindow(MenuWindow menuWindow, string username)
        {
            InitializeComponent();
            this.menuWindow = menuWindow;
            this.username = username;

            Games = new ObservableCollection<string>();
            Players = new ObservableCollection<string>();
            DataContext = this;

            PlayersList.Visibility = Visibility.Hidden;

            context = new InstanceContext(this);
            server = new Proxy.LobbyServiceClient(context);
            server.JoinLobby(username);
            server.GetGames();
        }

        private void ClickGoBack(object sender, RoutedEventArgs e)
        {
            menuWindow.GoBack();
        }

        private void ClickCreateGame(object sender, RoutedEventArgs e)
        {
            isHost = true;
            AdjustComponents(isHost);

            Players.Insert(0, username);
            DataContext = this;

            gameName = "Partida de " + username; // Esto debe cambiar cuando se implemente que el propietario pueda ponerle nombre a su partida
            server.CreateGame(gameName);

        }

        private void ClickJoinGame(object sender, RoutedEventArgs e)
        {
            gameName = (string)GamesList.SelectedItem;
            server.JoinGame(gameName);
        }

        private void ClickLeaveGame(object sender, RoutedEventArgs e)
        {
            if (isHost == true)
            {
                if (MessageBox.Show(Properties.Resources.BreakGame, Properties.Resources.Confirmation, MessageBoxButton.YesNo) == MessageBoxResult.Yes)
                {
                    server.BreakGame(gameName);
                    ResetComponents();
                }
            }
            else
            {
                server.MemberLeftGame(gameName);
                ResetComponents();
            }
        }

        private void ClickStartGame(object sender, RoutedEventArgs e)
        {
            //  implementa el juego
        }

        public void ReciveGame(string gameName)
        {
            Games.Insert(0, gameName);
            DataContext = this;
        }

        public void ReciveMember(string newMember)
        {
            Players.Add(newMember);
            DataContext = this;
        }

        public string SendUsername()
        {
            return username;
        }

        public void ReciveMembers(string[] members)
        {
            isHost = false;
            AdjustComponents(isHost);

            for (int i = 0; i < members.Length; i++)
            {
                Players.Add(members[i]);
            }
            Players.Add(username);
            DataContext = this;
        }

        public void LeaveGame(bool isKickedOut)
        {
            if (isKickedOut)
                MessageBox.Show(Properties.Resources.KickedOut);
            else
                MessageBox.Show(Properties.Resources.GameBroke);
            ResetComponents();
        }

        public void SomeoneLeftGame(string memberWhoLeft)
        {
            Players.Remove(memberWhoLeft);
            DataContext = this;
        }

        public void UpdateGames()
        {
            Games.Clear();
            server.GetGames();
        }

        public void AdjustComponents(bool esDueño)
        {
            GoBackButton.IsEnabled = false;

            GamesList.Visibility = Visibility.Hidden;
            CreateGameButton.Visibility = Visibility.Hidden;
            JoinGameButton.Visibility = Visibility.Hidden;

            PlayersList.Visibility = Visibility.Visible;
            LeaveGameButton.Visibility = Visibility.Visible;

            if (esDueño)
                StartGameButton.Visibility = Visibility.Visible;
        }

        public void ResetComponents()
        {
            GoBackButton.IsEnabled = true;

            GamesList.Visibility = Visibility.Visible;
            CreateGameButton.Visibility = Visibility.Visible;
            JoinGameButton.Visibility = Visibility.Visible;
            JoinGameButton.IsEnabled = false;
            Games.Clear();
            server.GetGames();

            PlayersList.Visibility = Visibility.Hidden;
            StartGameButton.Visibility = Visibility.Hidden;
            LeaveGameButton.Visibility = Visibility.Hidden;
            Players.Clear();
        }

        private void GamesList_IsDoubleClick(object sender, MouseButtonEventArgs e)
        {
            ClickJoinGame(this, new RoutedEventArgs());
        }

        private void GamesList_SelectedIndexChanged(object sender, SelectionChangedEventArgs e)
        {
            if (this.GamesList.SelectedItems.Count == 0)
            {
                JoinGameButton.IsEnabled = false;
                return;
            }
            JoinGameButton.IsEnabled = true;
        }
    }
}
