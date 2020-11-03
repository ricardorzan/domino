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
    /// Lógica de interacción para MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        private object content;

        public MainWindow()
        {
            InitializeComponent();
            content = Content;
        }

        private void clickIniciarSesion(object sender, RoutedEventArgs e)
        {
            MenuWindow sesion = new MenuWindow();
            sesion.Show();
            this.Close();
        }
        private void clickRegistrar(object sender, RoutedEventArgs e)
        {
            RegistrarseWindow ventanaRegistrar = new RegistrarseWindow(this);
            this.Content = ventanaRegistrar;
            /*
            RegistrarseWindow ventanaRegistrar = new RegistrarseWindow();
            ventanaRegistrar.Show();
            this.Close();
            */
        }

        private void clickRecuperar(object sender, MouseButtonEventArgs e)
        {
            RecuperarContraseñaWindow ventanaRecuperar = new RecuperarContraseñaWindow(this);
            this.Content = ventanaRecuperar;
            /*
            RecuperarContraseñaWindow ventanaRecuperar = new RecuperarContraseñaWindow();
            ventanaRecuperar.Show();
            this.Close();
            */
        }

        public void regresar()
        {
            Content = content;
        }
    }
}
