using Domino.Proxy;
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
using System.Windows.Navigation;
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

        private void ClickCancelar(object sender, RoutedEventArgs e)
        {
            mainWindow.Regresar();
        }

        private void ClickRegistrar(object sender, RoutedEventArgs e)
        {
            string username = TextBoxUsername.Text;
            string correo = TextBoxCorreo.Text;
            string contraseña = TextBoxContraseña.Password;
            string confirmacionContraseña = TextBoxConfirmacionContraseña.Password;

            if (!username.Equals("") && !correo.Equals("") && !contraseña.Equals("") && !confirmacionContraseña.Equals(""))
            {
                String sFormato = "\\w+([-+.']\\w+)*@\\w+([-.]\\w+)*\\.\\w+([-.]\\w+)*";
                if (Regex.IsMatch(correo, sFormato))
                {
                    if (contraseña.Equals(confirmacionContraseña))
                    {
                        Proxy.LoginServiceClient server = new Proxy.LoginServiceClient();
                        bool valido = server.Registrar(username, correo, contraseña);
                        server.Close();
                        if (valido)
                        {
                            VerficacionWindow verficacionWindow = new VerficacionWindow(mainWindow, username);
                            (Application.Current.MainWindow as MainWindow).Navegate(verficacionWindow);
                        }
                        else
                            LabelAlert.Content = Properties.Resources.CorreoExistente;
                    }
                    else
                        LabelAlert.Content = Properties.Resources.ContraseñasNoCoinciden;
                }
                else
                    LabelAlert.Content = Properties.Resources.InvalidEmail;
            }
            else
                LabelAlert.Content = Properties.Resources.EmptyFields;
        }
    }
}
