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
    /// Lógica de interacción para MenuWindow.xaml
    /// </summary>
    public partial class MenuWindow : Window
    {
        private object content;

        public MenuWindow()
        {
            InitializeComponent();
            content = Content;
        }
        private void clickJugar(object sender, RoutedEventArgs e)
        {
            
        }

        private void clickVerMarcadores(object sender, RoutedEventArgs e)
        {
            
        }

        private void clickCambiarContraseña(object sender, RoutedEventArgs e)
        {
            CambiarContraseñaWindow cambiarContraseña = new CambiarContraseñaWindow(this);
            this.Content = cambiarContraseña;
        }

        public void regresar()
        {
            Content = content;
        }
    }
}