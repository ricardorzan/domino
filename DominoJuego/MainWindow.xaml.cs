using DominoContracts;
using System;
using System.Collections.Generic;
using System.Linq;
using System.ServiceModel;
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
            string correo = TextBoxCorreo.Text;
            if (!correo.Equals("") && !TextBoxContraseña.Password.Equals(""))
            {
                String sFormato = "\\w+([-+.']\\w+)*@\\w+([-.]\\w+)*\\.\\w+([-.]\\w+)*";
                if (Regex.IsMatch(correo, sFormato))
                {
                    //InstanceContext context = new InstanceContext(new MainWindow());
                    Proxy.LoginServiceClient server = new Proxy.LoginServiceClient();
                    int valido = server.Validar(TextBoxCorreo.Text, TextBoxContraseña.Password);
                    server.Close();
                    if (valido != 0)
                    {
                        MenuWindow sesion = new MenuWindow(valido);
                        sesion.Show();
                        this.Close();
                    }
                    else
                    {
                        LabelAlert.Content = Properties.Resources.SinCoincidencia;
                    }
                } else
                {
                    LabelAlert.Content = Properties.Resources.CorreoInvalido;
                }
                    
            } else
            {
                LabelAlert.Content = Properties.Resources.CamposVacios;
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
            TextBoxCorreo.Clear();
            TextBoxContraseña.Clear();
            LabelAlert.Content = "";
            Content = content;
        }
    }
}
