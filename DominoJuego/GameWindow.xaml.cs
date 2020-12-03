using System.Windows;

namespace Domino
{
    /// <summary>
    /// Lógica de interacción para GameWindow.xaml
    /// </summary>
    public partial class GameWindow : Window
    {
        private readonly object content;
        //private string gameName;

        public GameWindow()
        {
            InitializeComponent();
            content = Content;
        }

        public GameWindow(string gameName)
        {
            InitializeComponent();
            content = Content;
            //this.gameName = gameName;
        }
    }
}
