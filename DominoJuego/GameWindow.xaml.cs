using System;
using System.ServiceModel;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;
using System.Windows.Media;
using WPFCustomMessageBox;

namespace Domino
{
    /// <summary>
    /// Lógica de interacción para GameWindow.xaml
    /// </summary>
    public partial class GameWindow : Window, Proxy.IGameServiceCallback, Proxy.IChatServiceCallback
    {
        private readonly object content;
        private readonly int GameId;
        private readonly string username;
        private readonly bool isHost;
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
                bool isPlayer2 = player2 == null;
                bool isPlayer3 = !isPlayer2 && player2 != username && player3 == null;
                bool isPlayer4 = !isPlayer2 && !isPlayer3 && player2 != username && player3 != username && player4 == null;
                if (isPlayer2)
                {
                    player2 = username;
                    PlayerUsername2.Content = player2;
                    TalesInBank -= 7;
                    TextBoxBank.Text = TalesInBank.ToString();
                }
                if (isPlayer3)
                {
                    player3 = username;
                    PlayerUsername3.Content = player3;
                    TalesInBank -= 7;
                    TextBoxBank.Text = TalesInBank.ToString();
                    StackpanelPlayer3.Visibility = Visibility.Visible;
                }
                if (isPlayer4)
                {
                    player4 = username;
                    PlayerUsername4.Content = player4;
                    TalesInBank -= 7;
                    TextBoxBank.Text = TalesInBank.ToString();
                    StackpanelPlayer4.Visibility = Visibility.Visible;
                }
            }
        }

        public void ReciveMembersInGame(string[] members)
        {
            for (int i = 0; i < members.Length; i++)
            {
                ReciveNewMember(members[i]);
            }
        }

        public void SomeonePutATile(string username, string tile, bool decision)
        {
            RemoveTileFromPlayer(username);
            var converter = new ImageSourceConverter();
            Image tileToPut = new Image
            {
                Source = (ImageSource)converter.ConvertFromString("Images/" + tile + ".png"),
                Width = 45
            };
            DrawInBoard(tile, tileToPut, false, decision);
        }

        private bool DrawInBoard(string tile, Image tileToPut, bool tileOwner, bool decision)
        {
            int numberOne = int.Parse(tile.Substring(0, 1));
            int numberTwo = int.Parse(tile.Substring(1, 1));
            if (numberOne != numberTwo)
            {
                RotateTransform rotateTransform = new RotateTransform(90);
                tileToPut.RenderTransform = rotateTransform;
                tileToPut.RenderTransformOrigin = new Point(0.5, 0.5);
                tileToPut.Margin = new Thickness(22);
            }
            bool isFirstTurn = leftNumber == -1 && rightNumber == -1;
            if (isFirstTurn)
            {
                rightNumber = numberTwo;
                leftNumber = numberOne;
                Board.Children.Add(tileToPut);
            }
            else
            {
                bool isLeft = numberOne == leftNumber || numberTwo == leftNumber;
                bool isRight = numberOne == rightNumber || numberTwo == rightNumber;
                bool isBoth = isLeft && isRight;
                if (isBoth)
                {
                    decision = ChoseLeftOrRight(tileOwner, decision, numberOne, numberTwo, tileToPut);
                }
                else
                {
                    if (isLeft)
                        DrawInLeft(numberOne, numberTwo, tileToPut);
                    else
                        DrawInRight(numberOne, numberTwo, tileToPut);
                }
            }
            return decision;
        }

        private bool ChoseLeftOrRight(bool tileOwner, bool decision, int numberOne, int numberTwo, Image tileToPut)
        {
            if (tileOwner)
            {
                MessageBoxResult result = CustomMessageBox.ShowYesNo("Selection", "Select between " + numberOne + " and " + numberTwo, "Left", "Right");
                if (result == MessageBoxResult.Yes)
                    DrawInLeft(numberOne, numberTwo, tileToPut);
                else
                {
                    DrawInRight(numberOne, numberTwo, tileToPut);
                    return true;
                }
            }
            else
            {
                if (decision)
                    DrawInRight(numberOne, numberTwo, tileToPut);
                else
                    DrawInLeft(numberOne, numberTwo, tileToPut);
            }
            return false;
        }

        private void DrawInLeft(int numberOne, int numberTwo, Image tileToPut)
        {
            if (numberOne == leftNumber)
                leftNumber = numberTwo;
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

        private void DrawInRight(int numberOne, int numberTwo, Image tileToPut)
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

        private void RemoveTileFromPlayer(string username)
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
        }

        public void SomeoneTookATile(string username)
        {
            var converter = new ImageSourceConverter();
            Image tileToPut = new Image
            {
                Source = (ImageSource)converter.ConvertFromString("Images/TeammateTile.png"),
                Width = 40
            };

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

                bool replace = false;

                if (highestTile == null)
                    replace = true;
                else
                {
                    if (numberOne == numberTwo)
                        replace = ThisIsMule(numberOne);
                    else
                        replace = ThisIsNotMule(tile);
                }
                if (replace)
                {
                    highestTile = tile;
                    highestTilePosition = count;
                }
                if(numberOne == numberTwo)
                    isThereOneMule = true;
                count++;
            }
            return highestTile;
        }

        private bool ThisIsNotMule(string tile)
        {
            if (!isThereOneMule)
            {
                int weight = int.Parse(tile);
                int highestWeight = int.Parse(highestTile);
                if (weight > highestWeight)
                    return true;
            }
            return false;
        }

        private bool ThisIsMule(int numberOne)
        {
            if (isThereOneMule)
            {
                int highestNumberOne = int.Parse(highestTile.Substring(0, 1));
                if (numberOne > highestNumberOne)
                    return true;
            }
            else
                return true;
            return false;
        }

        public void IsYourTurn(bool isFirstTurn)
        {
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
                LookForAPossibleTile(out numberOfTilesToPlay, out int[] tilesToPlay);
                if (numberOfTilesToPlay != 0)
                    EnablePossibleTiles(tilesToPlay);
                else
                {
                    if (TalesInBank > 0)
                    {
                        serverGame.TakeFromTheBank(GameId);
                        TalesInBank -= 1;
                        TextBoxBank.Text = TalesInBank.ToString();
                    }
                    else
                    {
                        ChatBox.AppendText(Properties.Resources.NoMoreTilesInBank);
                        ChatBox.ScrollToEnd();
                        serverGame.PassTurn(GameId);
                    }
                }
            }
        }

        public void LookForAPossibleTile(out int numberOfTilesToPlay, out int[] tilesToPlay)
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
                    tilesToPlay[numberOfTilesToPlay] = -1;
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
            for (int i = 0; i < tilesInHand.Length; i++)
            {
                if (tilesInHand[i] == null)
                {
                    tilesInHand[i] = tile;
                    break;
                }
            }

            var converter = new ImageSourceConverter();
            Image tile1 = new Image
            {
                Source = (ImageSource)converter.ConvertFromString("Images/" + tile + ".png"),
                Width = 60,
                Opacity = .7,
                AllowDrop = false
            };
            TilesPlayer1.Children.Add(tile1);

            LookForAPossibleTile(out int numberOfTilesToPlay, out int[] tilesToPlay);
            if (numberOfTilesToPlay != 0)
                EnablePossibleTiles(tilesToPlay);
            else
                serverGame.PassTurn(GameId);
        }

        public void GetDominoes(string[] dominoes)
        {
            for (int i = 0; i < 7; i++)
                tilesInHand[i] = dominoes[i];

            var converter = new ImageSourceConverter();
            Image tile1 = new Image
            {
                Source = (ImageSource)converter.ConvertFromString("Images/" + dominoes[0] + ".png"),
                Width = 60,
                Opacity = .7,
                AllowDrop = false
            };
            Image tile2 = new Image
            {
                Source = (ImageSource)converter.ConvertFromString("Images/" + dominoes[1] + ".png"),
                Width = 60,
                Opacity = .7,
                AllowDrop = false
            };
            Image tile3 = new Image
            {
                Source = (ImageSource)converter.ConvertFromString("Images/" + dominoes[2] + ".png"),
                Width = 60,
                Opacity = .7,
                AllowDrop = false
            };
            Image tile4 = new Image
            {
                Source = (ImageSource)converter.ConvertFromString("Images/" + dominoes[3] + ".png"),
                Width = 60,
                Opacity = .7,
                AllowDrop = false
            };
            Image tile5 = new Image
            {
                Source = (ImageSource)converter.ConvertFromString("Images/" + dominoes[4] + ".png"),
                Width = 60,
                Opacity = .7,
                AllowDrop = false
            };
            Image tile6 = new Image
            {
                Source = (ImageSource)converter.ConvertFromString("Images/" + dominoes[5] + ".png"),
                Width = 60,
                Opacity = .7,
                AllowDrop = false
            };
            Image tile7 = new Image
            {
                Source = (ImageSource)converter.ConvertFromString("Images/" + dominoes[6] + ".png"),
                Width = 60,
                Opacity = .7,
                AllowDrop = false
            };

            TilesPlayer1.Children.Add(tile1);
            TilesPlayer1.Children.Add(tile2);
            TilesPlayer1.Children.Add(tile3);
            TilesPlayer1.Children.Add(tile4);
            TilesPlayer1.Children.Add(tile5);
            TilesPlayer1.Children.Add(tile6);
            TilesPlayer1.Children.Add(tile7);

            if (isHost)
            {
                serverGame.GetHighestTile(GameId, SendHighestTile());
            }
        }

        private void TileSelected(object sender, RoutedEventArgs e)
        {
            Image image = e.Source as Image;
            image.IsEnabled = false;
            image.Width = image.ActualWidth - 15;
            int placeInTheHand = TilesPlayer1.Children.IndexOf(image);
            if (placeInTheHand == -1)
                return;
            TilesPlayer1.Children.Remove(image);
            string tileToPut = TakeTileFromTheHand(placeInTheHand);
            if (tileToPut != null)
            {
                bool decision = DrawInBoard(tileToPut, image, true, false);
                Points += int.Parse(tileToPut.Substring(0, 1)) + int.Parse(tileToPut.Substring(1, 1));
                TextBoxPoints.Text = Points.ToString();
                foreach (Image tileInHand in TilesPlayer1.Children)
                {
                    tileInHand.IsEnabled = false;
                    tileInHand.Opacity = 0.7;
                }
                serverGame.PutATile(GameId, tileToPut, decision);
                if (tilesInHand[0] == null)
                {
                    serverGame.Win(GameId);
                    SomeoneWonTheRound(username);
                }
                else
                    serverGame.PassTurn(GameId);
            }
        }

        private string TakeTileFromTheHand(int placeInTheHand)
        {
            string tileToPut = null;
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
            return tileToPut;
        }

        public void SomeoneWonTheRound(string username)
        {
            if (username == this.username)
            {
                TextBlockWinnerUsername.Visibility = Visibility.Collapsed;
                TextBlockWinner.Text = Properties.Resources.YouWon;
                Points += 250;
            }
            else
            {
                TextBlockWinnerUsername.Text = username + " ";
                TextBlockExtrapointsMessage.Text = Properties.Resources.NoExtraPoints;
                TextBlockExtrapoints.Visibility = Visibility.Collapsed;
            }
            serverGame.UploadPoints(GameId, Points);
            TextBlockFinalPoints.Text = "+ " + Points.ToString();
            EndPanel.Visibility = Visibility.Visible;
        }

        public void ReciveMessage(string username, string message)
        {
            string format = "\n" + username + ": " + message;
            ChatBox.AppendText(format);
            ChatBox.ScrollToEnd();
        }

        private void ClickIconChat(object sender, EventArgs e)
        {
            string message = TextBoxChat.Text;
            if (!string.IsNullOrEmpty(message))
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

