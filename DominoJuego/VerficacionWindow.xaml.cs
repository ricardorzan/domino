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
    /// Lógica de interacción para VerficacionWindow.xaml
    /// </summary>
    public partial class VerficacionWindow : Page
    {

        private MainWindow mainWindow;
        private string username;

        public VerficacionWindow()
        {
            InitializeComponent();
        }

        public VerficacionWindow(MainWindow mainWindow, string username)
        {
            InitializeComponent();
            this.username = username;
            this.mainWindow = mainWindow;
        }

        private void ClickEnOtroMomento(object sender, RoutedEventArgs e)
        {
            mainWindow.Regresar();
        }

        private void ClickValidar(object sender, RoutedEventArgs e)
        {
            string token = TextBoxToken.Text;
            if (!token.Equals(""))
            {
                Proxy.LoginServiceClient server = new Proxy.LoginServiceClient();
                bool verificado = server.VerificarUsuario(username, token);
                server.Close();
                if (verificado)
                {
                    MessageBoxResult result = MessageBox.Show(Properties.Resources.VerificacionExitosa);
                    mainWindow.Regresar();
                }
            }
        }
    }
}
