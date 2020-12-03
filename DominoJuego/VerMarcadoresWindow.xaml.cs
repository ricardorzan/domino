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

            DataContext = playersList;
        }

        private void ClickRegresar(object sender, RoutedEventArgs e)
        {
            menuWindow.GoBack();
        }
    }
}
