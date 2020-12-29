using Domino.Proxy;
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
        private int numberOfPlayers = 0;

        private readonly Proxy.LobbyServiceClient server = null;
        private readonly InstanceContext context = null;

        public ObservableCollection<string> Games { get; private set; }
        public ObservableCollection<string> Players { get; private set; }
        public ObservableCollection<int> NumPlayers { get; private set; }

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
            Players.CollectionChanged += new System.Collections.Specialized.NotifyCollectionChangedEventHandler(LoadingRow);
            DataContext = this;

            PlayersGrid.Visibility = Visibility.Hidden;
            //PlayersGrid.ItemsSource = Players;

            context = new InstanceContext(this);
            server = new Proxy.LobbyServiceClient(context);

            NumPlayers = new ObservableCollection<int> { 2, 3, 4 };

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

            gameName = TextBoxGameName.Text;
            if (gameName.Equals(""))
                gameName = Properties.Resources.GameOf + username;

            numberOfPlayers = int.Parse(NumberOfPlayersComboBox.SelectedItem.ToString());
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
            server.StartGame(gameName);
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

        public int SendNumberOfPlayers(out int numberOfPlayers) => numberOfPlayers = this.numberOfPlayers;

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

        public void GameFull()
        {
            MessageBox.Show("La sala esta llena");
        }

        public void LeaveGame(bool isKickedOut)
        {
            if (isKickedOut)
            {
                server.MemberLeftGame(gameName);
                MessageBox.Show(Properties.Resources.KickedOut);
            }
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

        public void AdjustComponents(bool isHost)
        {
            GoBackButton.IsEnabled = false;

            GamesList.Visibility = Visibility.Hidden;
            CreateGameButton.Visibility = Visibility.Hidden;
            JoinGameButton.Visibility = Visibility.Hidden;
            NumberOfPlayersComboBox.Visibility = Visibility.Hidden;
            TextBoxGameName.Visibility = Visibility.Hidden;

            PlayersGrid.Visibility = Visibility.Visible;
            LeaveGameButton.Visibility = Visibility.Visible;
            if (isHost)
                StartGameButton.Visibility = Visibility.Visible;
            else
                KickPlayerColumn.Visibility = Visibility.Hidden;
        }

        public void ResetComponents()
        {
            GoBackButton.IsEnabled = true;
            GamesList.Visibility = Visibility.Visible;
            CreateGameButton.Visibility = Visibility.Visible;
            CreateGameButton.IsEnabled = false;
            JoinGameButton.Visibility = Visibility.Visible;
            JoinGameButton.IsEnabled = false;
            NumberOfPlayersComboBox.Visibility = Visibility.Visible;
            NumberOfPlayersComboBox.SelectedIndex = -1;
            TextBoxGameName.Visibility = Visibility.Visible;
            TextBoxGameName.Clear();
            Games.Clear();
            KickPlayerColumn.Visibility = Visibility.Visible;
            server.GetGames();

            PlayersGrid.Visibility = Visibility.Hidden;
            StartGameButton.Visibility = Visibility.Hidden;
            StartGameButton.IsEnabled = false;
            LeaveGameButton.Visibility = Visibility.Hidden;
            Players.Clear();

            gameName = null;
            isHost = false;
            numberOfPlayers = 0;
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

        private void ComboBox_SelectedIndexChanged(object sender, SelectionChangedEventArgs e)
        {
            if (this.NumberOfPlayersComboBox.SelectedIndex == -1)
            {
                CreateGameButton.IsEnabled = false;
                return;
            }
            CreateGameButton.IsEnabled = true;
        }

        private void ClickKickPlayer(object sender, RoutedEventArgs e)
        {
            string player = ((FrameworkElement)sender).DataContext as string;
            server.KickPlayer(player, gameName);
        }

        public void StartRound(int idGame)
        {
            GameWindow gameWindow = new GameWindow(idGame, username);
            gameWindow.Show();
            this.menuWindow.Close();
        }

        private void LoadingRow(object sender, System.Collections.Specialized.NotifyCollectionChangedEventArgs args)
        {
            if (isHost)
            {
                if (PlayersGrid.Items.Count == numberOfPlayers)
                    StartGameButton.IsEnabled = true;
                else
                    StartGameButton.IsEnabled = false;
            }
        }

        // A eliminar
        public void SomeoneChangedHisReady(string username)
        {
            throw new System.NotImplementedException();
        }
    }
}
