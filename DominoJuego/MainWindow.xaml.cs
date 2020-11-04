using DominoContracts;
using System;
using System.Collections.Generic;
using System.Linq;
using System.ServiceModel;
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

        private void ClickIniciarSesion(object sender, RoutedEventArgs e)
        {
            Console.WriteLine("press any key to enter");
            Console.ReadLine();
            var uri = "net.tcp://localhost:4345/ProductService";
            NetTcpBinding binding = new NetTcpBinding(SecurityMode.None);
            var channel = new ChannelFactory<IProductService>(binding);
            var endPoint = new EndpointAddress(uri);
            var proxy = channel.CreateChannel(endPoint);
            bool valido = proxy.validar(TextBoxCorreo.Text, TextBoxContraseña.Password);
            Console.ReadLine();

            if(valido)
            {
                MenuWindow sesion = new MenuWindow();
                sesion.Show();
                this.Close();
            }

            
        }
        private void ClickRegistrar(object sender, RoutedEventArgs e)
        {
            RegistrarseWindow ventanaRegistrar = new RegistrarseWindow(this);
            this.Content = ventanaRegistrar;
        }

        private void ClickRecuperar(object sender, MouseButtonEventArgs e)
        {
            RecuperarContraseñaWindow ventanaRecuperar = new RecuperarContraseñaWindow(this);
            this.Content = ventanaRecuperar;
        }

        public void Regresar()
        {
            Content = content;
        }
    }
}
