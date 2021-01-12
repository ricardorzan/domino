using System;
using System.Collections.ObjectModel;
using System.ServiceModel;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;
using WPFCustomMessageBox;

namespace Domino
{
    /// <summary>
    /// Interaction logic for JugarMultijugadorWindow.xaml
    /// This page is in charge of allowing the creation of rooms as well as the entrance of the
    /// user to them, in order to allow the beginning of a domino game.
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

        /// <summary>
        /// Collection containing game rooms created waiting to start the game.
        /// </summary>
        public ObservableCollection<string> Games { get; private set; }

        /// <summary>
        /// Collection containing players in a specific game room waiting to start the game.
        /// </summary>
        public ObservableCollection<string> Players { get; private set; }

        /// <summary>
        /// Collection containing the different numbers of players that can be in a game.
        /// </summary>
        public ObservableCollection<int> NumPlayers { get; private set; }

        /// <summary>
        /// The class constructor.
        /// </summary>
        public JugarMultijugadorWindow()
        {
            InitializeComponent();
        }

        /// <summary>
        /// The class constructor that is invoked to replace the contents of the window.
        /// </summary>
        /// <param name="menuWindow"> The window that is showing this page. </param>
        /// <param name="username"> The user in logged in session. </param>
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
            try
            {
                gameName = TextBoxGameName.Text;
                if (string.IsNullOrEmpty(gameName))
                    gameName = Properties.Resources.GameOf + username;
                numberOfPlayers = int.Parse(NumberOfPlayersComboBox.SelectedItem.ToString());
                server.CreateGame(gameName);
            }
            catch (CommunicationObjectFaultedException ex)
            {
                Console.WriteLine(ex.ToString());
                CustomMessageBox.ShowOK(Properties.Resources.ServerIsOff, Properties.Resources.ServerIsOff, Properties.Resources.GoBack_Button);
                ClickGoBack(sender, e);
            }
            isHost = true;
            AdjustComponents(isHost);
            Players.Insert(0, username);
            DataContext = this;
        }

        private void ClickJoinGame(object sender, RoutedEventArgs e)
        {
            try
            {
                gameName = (string)GamesList.SelectedItem;
                if (gameName != null)
                    server.JoinGame(gameName);
            }
            catch (CommunicationObjectFaultedException ex)
            {
                Console.WriteLine(ex.ToString());
                CustomMessageBox.ShowOK(Properties.Resources.ServerIsOff, Properties.Resources.ServerIsOff, Properties.Resources.GoBack_Button);
                ClickGoBack(sender, e);
            }
        }

        private void ClickLeaveGame(object sender, RoutedEventArgs e)
        {
            try
            {
                if (isHost)
                {
                    if (CustomMessageBox.Show(Properties.Resources.BreakGame, Properties.Resources.Confirmation, MessageBoxButton.YesNo) == MessageBoxResult.Yes)
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
            catch (CommunicationObjectFaultedException ex)
            {
                Console.WriteLine(ex.ToString());
                CustomMessageBox.ShowOK(Properties.Resources.ServerIsOff, Properties.Resources.ServerIsOff, Properties.Resources.GoBack_Button);
                ClickGoBack(sender, e);
            }
        }

        private void ClickStartGame(object sender, RoutedEventArgs e)
        {
            try
            {
                server.StartGame(gameName);
            }
            catch (CommunicationObjectFaultedException ex)
            {
                Console.WriteLine(ex.ToString());
                CustomMessageBox.ShowOK(Properties.Resources.ServerIsOff, Properties.Resources.ServerIsOff, Properties.Resources.GoBack_Button);
                ClickGoBack(sender, e);
            }
        }

        /// <summary>
        /// Callback that allows adding a new game room to the games collection when a new one is
        /// created.
        /// </summary>
        /// <param name="gameName"> The name of the new game room. </param>
        public void ReciveGame(string gameName)
        {
            Games.Insert(0, gameName);
            DataContext = this;
        }

        /// <summary>
        /// Callback that allows adding a player to the players collection when a new one is joined to
        /// the specific game room.
        /// </summary>
        /// <param name="newMember"></param>
        public void ReciveMember(string newMember)
        {
            Players.Add(newMember);
            DataContext = this;
        }

        /// <summary>
        /// This method sends the username to the server.
        /// </summary>
        /// <returns> The username of who is in this session. </returns>
        public string SendUsername()
        {
            return username;
        }

        /// <summary>
        /// This method send the number of players for the specific room to the server.
        /// </summary>
        /// <param name="numberOfPlayers"> Number of players required to start the game. </param>
        /// <returns> The number of players for the specific room. </returns>
        public int SendNumberOfPlayers(out int numberOfPlayers) => numberOfPlayers = this.numberOfPlayers;

        /// <summary>
        /// Callback that allows adding to the players collection players who were already waiting in
        /// the specific game room.
        /// </summary>
        /// <param name="members"> An array of the usernames of the players within the specific game
        /// room. </param>
        public void ReciveMembers(string[] members)
        {
            isHost = false;
            AdjustComponents(isHost);

            for (int i = 0; i < members.Length; i++)
                Players.Add(members[i]);
            Players.Add(username);
            DataContext = this;
        }

        /// <summary>
        /// Callback that represents that the game room to which the user tried to join was full.
        /// </summary>
        public void GameFull()
        {
            CustomMessageBox.Show(Properties.Resources.RoomFull);
        }

        /// <summary>
        /// Callback that expels the user from the specific game room in which he was already.
        /// </summary>
        /// <param name="isKickedOut"> A Boolean value that lets the user know if he was kicked out by
        /// the room owner or it was because the room owner broke the room. </param>
        public void LeaveGame(bool isKickedOut)
        {
            if (isKickedOut)
            {
                try
                {
                    server.MemberLeftGame(gameName);
                    CustomMessageBox.Show(Properties.Resources.KickedOut);
                }
                catch (CommunicationObjectFaultedException ex)
                {
                    Console.WriteLine(ex.ToString());
                    CustomMessageBox.ShowOK(Properties.Resources.ServerIsOff, Properties.Resources.ServerIsOff, Properties.Resources.GoBack_Button);
                    ClickGoBack(this, new RoutedEventArgs());
                }
            }
            else
                CustomMessageBox.Show(Properties.Resources.GameBroke);
            ResetComponents();
        }

        /// <summary>
        /// Callback that allows a player to be removed from the players collection when the player in
        /// question leaves the specific game room.
        /// </summary>
        /// <param name="memberWhoLeft"> The player who leaves the game room. </param>
        public void SomeoneLeftGame(string memberWhoLeft)
        {
            Players.Remove(memberWhoLeft);
            DataContext = this;
        }

        /// <summary>
        /// This method updates the games collection.
        /// </summary>
        public void UpdateGames()
        {
            Games.Clear();
            try
            {
                server.GetGames();
            }
            catch (CommunicationObjectFaultedException ex)
            {
                Console.WriteLine(ex.ToString());
                CustomMessageBox.ShowOK(Properties.Resources.ServerIsOff, Properties.Resources.ServerIsOff, Properties.Resources.GoBack_Button);
                ClickGoBack(this, new RoutedEventArgs());
            }
        }

        private void AdjustComponents(bool isHost)
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

        private void ResetComponents()
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

        /// <summary>
        /// Callback that allows the user to start the game.
        /// </summary>
        /// <param name="idGame"> Game identifier to which the user is going to enter. </param>
        public void StartRound(int idGame)
        {
            try
            {
                GameWindow gameWindow = new GameWindow(idGame, username, isHost);
                gameWindow.Show();
                this.menuWindow.Close();
            }
            catch (EndpointNotFoundException ex)
            {
                Console.WriteLine(ex.ToString());
                CustomMessageBox.ShowOK(Properties.Resources.ServerIsOff, Properties.Resources.ServerIsOff, Properties.Resources.GoBack_Button);
                ClickGoBack(this, new RoutedEventArgs());
            }
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
    }
}