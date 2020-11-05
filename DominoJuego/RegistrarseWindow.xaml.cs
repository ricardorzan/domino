using Domino.Proxy;
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
        }

        private void clickRegistrar(object sender, RoutedEventArgs e)
        {
            Proxy.LoginServiceClient server = new Proxy.LoginServiceClient();
            bool valido = server.Registrar(TextBoxUsername.Text, TextBoxCorreo.Text, TextBoxContraseña.Password, TextBoxConfirmacionContraseña.Password);
            server.Close();
            if (valido)
            {
                MessageBoxResult result = MessageBox.Show("Has sido registrado " + TextBoxUsername.Text, "Confirmación");

                mainWindow.Regresar(); 
            }
        }
    }
}
