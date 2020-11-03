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
    /// Lógica de interacción para RecuperarContrseñaWindow.xaml
    /// </summary>
    public partial class RecuperarContraseñaWindow : Page
    {
        private MainWindow mainWindow;

        public RecuperarContraseñaWindow()
        {
            InitializeComponent();
        }
        public RecuperarContraseñaWindow(MainWindow mainWindow)
        {
            InitializeComponent();
            this.mainWindow = mainWindow;
        }
        private void clickCancelar(object sender, RoutedEventArgs e)
        {
            mainWindow.regresar();
        }

        private void clickRecuperar(object sender, RoutedEventArgs e)
        {

        }
    }
}
