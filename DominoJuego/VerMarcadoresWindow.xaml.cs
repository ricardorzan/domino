using System.Windows;
using System.Windows.Controls;

namespace Domino
{
    /// <summary>
    /// Interaction logic for VerMarcadoresWindow.xaml
    /// The page is responsible for consulting users with the highest scores in the database.
    /// </summary>
    public partial class VerMarcadoresWindow : Page
    {
        private readonly MenuWindow menuWindow;

        /// <summary>
        /// The class constructor.
        /// </summary>
        public VerMarcadoresWindow()
        {
            InitializeComponent();
        }

        /// <summary>
        /// The class constructor that is invoked to replace the contents of the window.
        /// </summary>
        /// <param name="menuWindow"> The window that is showing this page. </param>
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