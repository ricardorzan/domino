using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace Domino
{
    /// <summary>
    /// Lógica de interacción para Window1.xaml
    /// </summary>
    public partial class RegistrarseWindow : Page
    {
        private MainWindow mainWindow;

        public RegistrarseWindow()
        {
            InitializeComponent();
        }

        public RegistrarseWindow(MainWindow mainWindow)
        {
            InitializeComponent();
            this.mainWindow = mainWindow;
        }

        private void clickCancelar(object sender, RoutedEventArgs e)
        {
            mainWindow.Regresar();
            /*
            MainWindow mainWindowView = new MainWindow();
            mainWindowView.Show();
            this.Close();
            */
        }

        private void clickRegistrar(object sender, RoutedEventArgs e)
        {

        }
    }
}
