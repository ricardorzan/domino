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

        private void registrarse_Click(object sender, RoutedEventArgs e)
        {
            Registrarse registrarse = new Registrarse(this);
            this.Content = registrarse;
        }

        public void GoBackToStartPage()
        {
            Content = content;
        }

        private void recuperarContraseña_Click(object sender, MouseButtonEventArgs e)
        {
            RecuperarContraseña RecuperarContraseña = new RecuperarContraseña(this);
            this.Content = RecuperarContraseña;
        }
    }
}
