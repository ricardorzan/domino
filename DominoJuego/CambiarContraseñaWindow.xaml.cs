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
        private int usuarioID;

        public CambiarContraseñaWindow()
        {
            InitializeComponent();
        }

        public CambiarContraseñaWindow(MenuWindow menuWindow, int usuario)
        {
            InitializeComponent();
            this.menuWindow = menuWindow;
            usuarioID = usuario;
        }
        private void clickCancelar(object sender, RoutedEventArgs e)
        {
            menuWindow.regresar();
        }
        private void clickCambiarContraseña(object sender, RoutedEventArgs e)
        {
            string contraseñaActual = TextBoxContraseñaActual.Password;
            string contraseñaNueva = TextBoxContraseñaNueva.Password;
            string confirmacion = TextBoxConfirmacionContraseña.Password;
            if (!contraseñaActual.Equals("") && !contraseñaNueva.Equals("") && !confirmacion.Equals(""))
            {
                if (contraseñaNueva.Equals(confirmacion))
                {
                    Proxy.MenuServiceClient server = new Proxy.MenuServiceClient();
                    bool contraseñaCambiada = server.CambiarContraseña(usuarioID, contraseñaActual, contraseñaNueva);
                    server.Close();
                    if (contraseñaCambiada)
                    {
                        MessageBoxResult result = MessageBox.Show(Properties.Resources.ContraseñaCambiada);
                        menuWindow.regresar();
                    }
                    else
                    {
                        LabelAlert.Content = Properties.Resources.ContraseñaIncorrecta;
                    }
                }
                else
                {
                    LabelAlert.Content = Properties.Resources.ContraseñasNoCoinciden;
                }
            }
            else
            {
                LabelAlert.Content = Properties.Resources.CamposVacios;
            }
        }
    }
}
