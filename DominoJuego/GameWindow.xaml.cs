using System;
using System.ServiceModel;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;
using System.Windows.Media;

namespace Domino
{
    /// <summary>
    /// Lógica de interacción para GameWindow.xaml
    /// </summary>
    public partial class GameWindow : Window, Proxy.IGameServiceCallback, Proxy.IChatServiceCallback
    {
        private readonly object content;
        private int GameId;
        private string username;
        private bool isHost;
        private string[] tilesInHand = new string[20];
        private string player2 = null;
        private string player3 = null;
        private string player4 = null;
        private bool isThereOneMule = false;
        private string highestTile = null;
        private int highestTilePosition;
        private int leftNumber = -1;
        private int rightNumber = -1;
        private int Points = 0;
        private int TalesInBank = 21;

        private readonly Proxy.ChatServiceClient serverChat = null;
        private readonly Proxy.GameServiceClient serverGame = null;
        private readonly InstanceContext context = null;

        public GameWindow(int idGame, string username, bool isHost)
        {
            InitializeComponent();
            content = Content;
            this.GameId = idGame;
            this.username = username;
            this.isHost = isHost;

            context = new InstanceContext(this);
            serverChat = new Proxy.ChatServiceClient(context);
            serverChat.JoinChat(idGame, this.username);
            serverGame = new Proxy.GameServiceClient(context);

            serverGame.JoinCurrentGame(idGame, this.username);

            serverGame.GetPlayersName(GameId);

            serverGame.GetFirstSevenTiles(idGame);
        }

        public void ReciveNewMember(string username)
        {
            if (username != this.username)
            {
                if (player2 == null)
                {
                    player2 = username;
                    PlayerUsername2.Content = player2;
                    TalesInBank = TalesInBank - 7;
                    TextBoxBank.Text = TalesInBank.ToString();
                }
                else
                {
                    if (player3 == null)
                    {
                        player3 = username;
                        PlayerUsername3.Content = player3;
                        TalesInBank -= 7;
                        TextBoxBank.Text = TalesInBank.ToString();
                    }
                    else
                    {
                        player4 = username;
                        PlayerUsername4.Content = player4;
                        TalesInBank = TalesInBank - 7;
                        TextBoxBank.Text = TalesInBank.ToString();
                    }

                }
            }
        }

        public void ReciveMembersInGame(string[] members)
        {
            if (members.Length != 0)
            {
                int numOfPlayers = members.Length;
                player2 = members[0];
                PlayerUsername2.Content = player2;
                TalesInBank = TalesInBank - 7;
                TextBoxBank.Text = TalesInBank.ToString();
                if (numOfPlayers >= 2)
                {
                    player3 = members[1];
                    PlayerUsername3.Content = player3;
                    TalesInBank = TalesInBank - 7;
                    TextBoxBank.Text = TalesInBank.ToString();
                    TilesPlayer3.Visibility = Visibility.Visible;
                }
                if (numOfPlayers >= 3)
                {
                    player4 = members[2];
                    PlayerUsername4.Content = player4;
                    TalesInBank = TalesInBank - 7;
                    TextBoxBank.Text = TalesInBank.ToString();
                    TilesPlayer4.Visibility = Visibility.Visible;
                }
            }
        }

        public void SomeonePutATile(string username, string tile)
        {
            if (player2 == username)
                TilesPlayer2.Children.RemoveAt(TilesPlayer2.Children.Count - 1);
            else
            {
                if (player3 == username)
                    TilesPlayer3.Children.RemoveAt(TilesPlayer3.Children.Count - 1);
                else
                    TilesPlayer4.Children.RemoveAt(TilesPlayer4.Children.Count - 1);
            }

            int numberOne = int.Parse(tile.Substring(0, 1));
            int numberTwo = int.Parse(tile.Substring(1, 1));
            var converter = new ImageSourceConverter();
            Image tileToPut = new Image();
            tileToPut.Source = (ImageSource)converter.ConvertFromString("Images/" + tile + ".png");
            tileToPut.Width = 45;

            if (numberOne != numberTwo)
            {
                RotateTransform rotateTransform = new RotateTransform(90);
                tileToPut.RenderTransform = rotateTransform;
                tileToPut.RenderTransformOrigin = new Point(0.5, 0.5);
                tileToPut.Margin = new Thickness(22);
            }

            if (leftNumber == -1 && rightNumber == -1)
            {
                rightNumber = numberTwo;
                leftNumber = numberOne;
                Board.Children.Add(tileToPut);
            }
            else
            {
                if (numberOne == leftNumber || numberTwo == leftNumber)
                {
                    if (numberOne == leftNumber)
                    {
                        leftNumber = numberTwo;
                    }
                    else
                    {
                        if (numberOne != numberTwo)
                        {
                            RotateTransform rotateTransform = new RotateTransform(-90);
                            tileToPut.RenderTransform = rotateTransform;
                        }
                        leftNumber = numberOne;
                    }
                    Board.Children.Insert(0, tileToPut);
                }
                else
                {
                    if (numberOne == rightNumber)
                    {
                        if (numberOne != numberTwo)
                        {
                            RotateTransform rotateTransform = new RotateTransform(-90);
                            tileToPut.RenderTransform = rotateTransform;
                        }
                        rightNumber = numberTwo;
                    }
                    else
                    {
                        rightNumber = numberOne;
                    }
                    Board.Children.Add(tileToPut);
                }
            }
        }

        public void SomeoneTookATile(string username)
        {
            var converter = new ImageSourceConverter();
            Image tileToPut = new Image();
            tileToPut.Source = (ImageSource)converter.ConvertFromString("Images/TeammateTile.png");
            tileToPut.Width = 40;

            if (player2 == username)
                TilesPlayer2.Children.Add(tileToPut);
            else
            {
                if (player3 == username)
                    TilesPlayer3.Children.Add(tileToPut);
                else
                    TilesPlayer4.Children.Add(tileToPut);
            }

            TalesInBank -= 1;
            TextBoxBank.Text = TalesInBank.ToString();
        }

        public string SendHighestTile()
        {
            highestTilePosition = 0;
            highestTile = null;
            int count = 0;
            foreach (string tile in tilesInHand)
            {
                if (tile == null)
                    break;
                int numberOne = int.Parse(tile.Substring(0, 1));
                int numberTwo = int.Parse(tile.Substring(1, 1));
                if (numberOne == numberTwo)
                {
                    if (isThereOneMule)
                    {
                        int highestNumberOne = int.Parse(highestTile.Substring(0, 1));
                        if (numberOne > highestNumberOne)
                        {
                            highestTile = tile;
                            highestTilePosition = count;
                        }
                    }
                    else
                    {
                        isThereOneMule = true;
                        highestTile = tile;
                        highestTilePosition = count;
                    }
                }
                if (highestTile == null)
                {
                    highestTile = tile;
                    highestTilePosition = count;
                }
                else
                {
                    if (!isThereOneMule)
                    {
                        int weight = int.Parse(tile);
                        int highestWeight = int.Parse(highestTile);
                        if (weight > highestWeight)
                        {
                            highestTile = tile;
                            highestTilePosition = count;
                        }
                    }
                }
                count++;
            }
            return highestTile;
        }

        public void IsYourTurn(bool isFirstTurn)
        {
            int[] tilesToPlay;
            int numberOfTilesToPlay = 0;
            int count = 0;
            if (isFirstTurn)
            {
                foreach (Image image in TilesPlayer1.Children)
                {
                    if (count == highestTilePosition)
                    {
                        image.AllowDrop = true;
                        image.Opacity = 1;
                        image.MouseLeftButtonDown += new MouseButtonEventHandler(TileSelected);
                        break;
                    }
                    count++;
                }
            }
            else
            {
                LookForAPossibleTile(out numberOfTilesToPlay, out tilesToPlay);
                if (numberOfTilesToPlay != 0)
                    EnablePossibleTiles(tilesToPlay);
                else
                {
                    serverGame.TakeFromTheBank(GameId);
                    TalesInBank -= 1;
                    TextBoxBank.Text = TalesInBank.ToString();
                    LookForAPossibleTile(out numberOfTilesToPlay, out tilesToPlay);
                    if (numberOfTilesToPlay != 0)
                        EnablePossibleTiles(tilesToPlay);
                    else
                        serverGame.PassTurn(GameId);
                }
            }
        }

        public void LookForAPossibleTile(out int numberOfTilesToPlay, out int[]  tilesToPlay)
        {
            tilesToPlay = new int[tilesInHand.Length];
            numberOfTilesToPlay = 0;
            for (int i = 0; i < tilesInHand.Length; i++)
            {
                if (tilesInHand[i] != null)
                {
                    int numberOne = int.Parse(tilesInHand[i].Substring(0, 1));
                    int numberTwo = int.Parse(tilesInHand[i].Substring(1, 1));
                    if (numberOne == leftNumber || numberOne == rightNumber || numberTwo == leftNumber || numberTwo == rightNumber)
                    {
                        tilesToPlay[numberOfTilesToPlay] = i;
                        numberOfTilesToPlay++;
                    }
                }
                else
                {
                    tilesToPlay[i] = -1;
                    break;
                }
            }
        }

        public void EnablePossibleTiles(int[] tilesToPlay)
        {
            for (int j = 0; j < tilesToPlay.Length; j++)
            {
                if (tilesToPlay[j] != -1)
                {
                    Image image = TilesPlayer1.Children[tilesToPlay[j]] as Image;
                    image.AllowDrop = true;
                    image.Opacity = 1;
                    image.MouseLeftButtonDown += new MouseButtonEventHandler(TileSelected);
                    image.IsEnabled = true;
                }
                else
                    break;
            }
        }

        public void GetTheTile(string tile)
        {
            for(int i = 0; i < tilesInHand.Length; i++)
            {
                if (tilesInHand[i] == null)
                {
                    tilesInHand[i] = tile;
                    break;
                }
            }

            var converter = new ImageSourceConverter();
            Image tile1 = new Image();
            tile1.Source = (ImageSource)converter.ConvertFromString("Images/" + tile + ".png");
            tile1.Width = 60;
            tile1.Opacity = .7;
            tile1.AllowDrop = false;

            StackPanel stackPanel = TilesPlayer1;
            stackPanel.Children.Add(tile1);
        }

        public void GetDominoes(string[] dominoes)
        {
            for (int i = 0; i < 7; i++)
                tilesInHand[i] = dominoes[i];

            var converter = new ImageSourceConverter();
            Image tile1 = new Image();
            tile1.Source = (ImageSource)converter.ConvertFromString("Images/" + dominoes[0] + ".png");
            tile1.Width = 60;
            tile1.Opacity = .7;
            tile1.AllowDrop = false;
            Image tile2 = new Image();
            tile2.Source = (ImageSource)converter.ConvertFromString("Images/" + dominoes[1] + ".png");
            tile2.Width = 60;
            tile2.Opacity = .7;
            tile2.AllowDrop = false;
            Image tile3 = new Image();
            tile3.Source = (ImageSource)converter.ConvertFromString("Images/" + dominoes[2] + ".png");
            tile3.Width = 60;
            tile3.Opacity = .7;
            tile3.AllowDrop = false;
            Image tile4 = new Image();
            tile4.Source = (ImageSource)converter.ConvertFromString("Images/" + dominoes[3] + ".png");
            tile4.Width = 60;
            tile4.Opacity = .7;
            tile4.AllowDrop = false;
            Image tile5 = new Image();
            tile5.Source = (ImageSource)converter.ConvertFromString("Images/" + dominoes[4] + ".png");
            tile5.Width = 60;
            tile5.Opacity = .7;
            tile5.AllowDrop = false;
            Image tile6 = new Image();
            tile6.Source = (ImageSource)converter.ConvertFromString("Images/" + dominoes[5] + ".png");
            tile6.Width = 60;
            tile6.Opacity = .7;
            tile6.AllowDrop = false;
            Image tile7 = new Image();
            tile7.Source = (ImageSource)converter.ConvertFromString("Images/" + dominoes[6] + ".png");
            tile7.Width = 60;
            tile7.Opacity = .7;
            tile7.AllowDrop = false;

            StackPanel stackPanel = TilesPlayer1;
            stackPanel.Children.Add(tile1);
            stackPanel.Children.Add(tile2);
            stackPanel.Children.Add(tile3);
            stackPanel.Children.Add(tile4);
            stackPanel.Children.Add(tile5);
            stackPanel.Children.Add(tile6);
            stackPanel.Children.Add(tile7);

            if (isHost)
            {
                serverGame.GetHighestTile(GameId, SendHighestTile());
            }
        }

        private void TileSelected(object sender, RoutedEventArgs e)
        {
            Image image = e.Source as Image;
            string tileToPut = null;
            int placeInTheHand = TilesPlayer1.Children.IndexOf(image);
            if (placeInTheHand == -1)
            {
                string format = "Error al seleccionar, por favor intente de nuevo.";
                ChatBox.AppendText(format);
                ChatBox.ScrollToEnd();
                TextBoxChat.Clear();
                return;
            }

            TilesPlayer1.Children.Remove(image);

            string[] newTilesInHand = new string[tilesInHand.Length - 1];
            for (int i = 0; i < tilesInHand.Length - 1; i++)
            {
                if (tilesInHand[i] != null)
                {
                    if (i == placeInTheHand)
                        tileToPut = tilesInHand[i];
                    if (i >= placeInTheHand)
                        newTilesInHand[i] = tilesInHand[i + 1];
                    else
                        newTilesInHand[i] = tilesInHand[i];
                }
                else
                    break;
            }
            tilesInHand = newTilesInHand;

            int numberOne = int.Parse(tileToPut.Substring(0, 1));
            int numberTwo = int.Parse(tileToPut.Substring(1, 1));
            if(numberOne != numberTwo)
            {
                RotateTransform rotateTransform = new RotateTransform(90);
                image.RenderTransform = rotateTransform;
                image.RenderTransformOrigin = new Point(0.5, 0.5);
                image.Margin = new Thickness(22);
            }
            image.IsEnabled = false;
            image.Width = image.ActualWidth - 15;

            if (leftNumber == -1 && rightNumber == -1)
            {
                rightNumber = numberTwo;
                leftNumber = numberOne;
                Board.Children.Add(image);
            }
            else
            {
                if (numberOne == leftNumber || numberTwo == leftNumber)
                {
                    if (numberOne == leftNumber)
                        leftNumber = numberTwo;
                    else
                    {
                        if(numberOne != numberTwo)
                        {
                            RotateTransform rotateTransform = new RotateTransform(-90);
                            image.RenderTransform = rotateTransform;
                        }
                        leftNumber = numberOne;
                    }
                    Board.Children.Insert(0, image);
                }
                else
                {
                    if (numberOne == rightNumber)
                    {
                        if (numberOne != numberTwo)
                        {
                            RotateTransform rotateTransform = new RotateTransform(-90);
                            image.RenderTransform = rotateTransform;
                        }
                        rightNumber = numberTwo;
                    }
                    else
                        rightNumber = numberOne;
                    Board.Children.Add(image);
                }
            }

            Points = Points + (numberOne + numberTwo);
            TextBoxPoints.Text = Points.ToString();
            foreach (Image tileInHand in TilesPlayer1.Children)
            {
                tileInHand.IsEnabled = false;
                tileInHand.Opacity = 0.7;
            }
            serverGame.PutATile(GameId, tileToPut);
            if (tilesInHand[0] == null)
            {
                serverGame.Win(GameId);
                SomeoneWonTheRound(username);
            }
            else
                serverGame.PassTurn(GameId);
        }

        public void SomeoneWonTheRound (string username)
        {
            if (username == this.username)
            {
                TextBlockWinnerUsername.Visibility = Visibility.Collapsed;
                TextBlockWinner.Text = "¡Has ganado!";
                Points = Points + 250;

            }
            else
            {
                TextBlockWinnerUsername.Text = username + " ";
                TextBlockExtrapointsMessage.Text = "Cuando ganes conseguiras puntos extras";
                TextBlockExtrapoints.Visibility = Visibility.Collapsed;
            }
            serverGame.UploadPoints(GameId, Points);
            TextBlockFinalPoints.Text = "+ " + Points.ToString();
            EndPanel.Visibility = Visibility.Visible;
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

        private void ClickGoBackToMenu(object sender, EventArgs e)
        {
            MenuWindow menuWindow = new MenuWindow(username);
            menuWindow.Show();
            this.Close();
        }

        private void ClickExit(object sender, EventArgs e)
        {
            Application.Current.Shutdown();
        }
    }
}
