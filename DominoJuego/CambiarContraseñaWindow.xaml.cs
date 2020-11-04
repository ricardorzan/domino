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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Domino
{
    /// <summary>
    /// Lógica de interacción para CambiarContraseñaWindow.xaml
    /// </summary>
    public partial class CambiarContraseñaWindow : Page
    {
        private MenuWindow menuWindow;
        public CambiarContraseñaWindow()
        {
            InitializeComponent();
        }

        public CambiarContraseñaWindow(MenuWindow menuWindow)
        {
            InitializeComponent();
            this.menuWindow = menuWindow;
        }
        private void clickCancelar(object sender, RoutedEventArgs e)
        {
            menuWindow.regresar();
        }
        private void clickCambiarContraseña(object sender, RoutedEventArgs e)
        {
            menuWindow.regresar();
        }
    }
}
