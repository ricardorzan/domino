using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Text.RegularExpressions;
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
            mainWindow.Regresar();
        }

        private void clickRecuperar(object sender, RoutedEventArgs e)
        {
            string correo = TextBoxCorreo.Text;
            if (!correo.Equals(""))
            {
                String sFormato = "\\w+([-+.']\\w+)*@\\w+([-.]\\w+)*\\.\\w+([-.]\\w+)*";
                if (Regex.IsMatch(correo, sFormato))
                {
                    Proxy.LoginServiceClient server = new Proxy.LoginServiceClient();
                    bool valido = server.RecuperarContraseña(correo);
                    server.Close();
                    if (valido)
                    {
                        MessageBoxResult result = MessageBox.Show(Properties.Resources.CorreoEnviado + correo);
                        mainWindow.Regresar();
                    } else
                    {
                        LabelAlert.Content = Properties.Resources.CuentaNoEncontrada;
                    }
                }
                else
                {
                    LabelAlert.Content = Properties.Resources.CorreoInvalido;
                }
            }
            else
            {
                LabelAlert.Content = Properties.Resources.CamposVacios;
            }
        }
    }
}
