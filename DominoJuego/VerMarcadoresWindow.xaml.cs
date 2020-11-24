using System.Windows;
using System.Windows.Controls;

namespace Domino
{
    /// <summary>
    /// Lógica de interacción para VerMarcadoresWindow.xaml
    /// </summary>
    public partial class VerMarcadoresWindow : Page
    {
        private readonly MenuWindow menuWindow;

        public VerMarcadoresWindow()
        {
            InitializeComponent();
        }

        public VerMarcadoresWindow(MenuWindow menuWindow)
        {
            InitializeComponent();
            this.menuWindow = menuWindow;

            Proxy.MenuServiceClient server = new Proxy.MenuServiceClient();
            var playersList = server.GetScores();
            server.Close();

            int maximumScores = 5;
            if (playersList.Length < maximumScores)
                maximumScores = playersList.Length;
            for (int i = 0; i < maximumScores; i++){
                PositionList.Items.Add(playersList[i].position);
                PlayerList.Items.Add(playersList[i].username);
                ScoreList.Items.Add(playersList[i].score);
            }
            DataContext = this;
        }

        private void ClickRegresar(object sender, RoutedEventArgs e)
        {
            menuWindow.GoBack();
        }
    }
}
