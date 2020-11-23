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
using System.Windows.Shapes;

namespace Domino
{

    /// <summary>
    /// Lógica de interacción para MenuWindow.xaml
    /// </summary>
    public partial class MenuWindow : Window, Proxy.IChatServiceCallback
    {
        private object content;
        private string usuario;
        private Proxy.ChatServiceClient server = null;
        private InstanceContext context = null;


        public MenuWindow(string nombreUsuario)
        {
            InitializeComponent();
            content = Content;
            usuario = nombreUsuario;
            context = new InstanceContext(this);
            server = new Proxy.ChatServiceClient(context);

            Proxy.LoginServiceClient verificador = new Proxy.LoginServiceClient();
            
            if (verificador.EstaVerificado(usuario))
            {
                server.Join(usuario);
            }
            else
            {
                UsuarioNoVerificado();
            }
            verificador.Close();
        }

        public void ReciveMessage(string user, string message)
        {
            string format = "\n " + user + ": " + message;
            ChatBox.AppendText(format);
            ChatBox.ScrollToEnd();
        }

        private void clickJugar(object sender, RoutedEventArgs e)
        {
            JugarMultijugadorWindow jugarMultijugadorWindow = new JugarMultijugadorWindow(this, usuario);
            this.Content = jugarMultijugadorWindow;
        }

        private void clickVerMarcadores(object sender, RoutedEventArgs e)
        {
            VerMarcadoresWindow verMarcadores = new VerMarcadoresWindow(this, usuario);
            this.Content = verMarcadores;
        }

        private void clickCambiarContraseña(object sender, RoutedEventArgs e)
        {
            CambiarContraseñaWindow cambiarContraseña = new CambiarContraseñaWindow(this, usuario);
            this.Content = cambiarContraseña;
        }

        public void regresar()
        {
            TextBoxChat.Clear();
            ChatBox.Clear();
            Content = content;
        }

        private void ClickSalir(object sender, EventArgs e)
        {
            MainWindow mainWindow = new MainWindow();
            mainWindow.Show();
            this.Close();
        }

        private void ClickIconChat(object sender, EventArgs e)
        {
            string message = TextBoxChat.Text;
            server.SendMessage(message);

            string format = "\n" + Properties.Resources.Tu + ": " + message;
            ChatBox.AppendText(format);
            ChatBox.ScrollToEnd();
            TextBoxChat.Clear();
        }

        private void IsEnter(object sender, KeyEventArgs e)
        {
            if (e.Key == Key.Enter)
            {
                ClickIconChat(this, new EventArgs());
            }
        }

        private bool _autoScroll = true;
        private void ScrollViewer_OnScrollChanged(object sender, ScrollChangedEventArgs e)
        {
            if (e.ExtentHeightChange == 0)
            {
                _autoScroll = ScrollViewer.VerticalOffset == ScrollViewer.ScrollableHeight;
            }

            if (_autoScroll && e.ExtentHeightChange != 0)
            {
                ScrollViewer.ScrollToVerticalOffset(ScrollViewer.ExtentHeight);
            }
        }

        private void UsuarioNoVerificado()
        {
            ButtonChat.IsEnabled = false;
            TextBoxChat.IsEnabled = false;
            ButtonVerMarcadores.IsEnabled = false;
            ButtonCambiarContraseña.IsEnabled = false;
            ButtonJugar.IsEnabled = false;

            TextBoxToken.Visibility = Visibility.Visible;
            IconToken.Visibility = Visibility.Visible;
            ButtonValidar.Visibility = Visibility.Visible;
            LabelAlert.Content = "Tu cuenta no ha sido verificada";
        }

        private void ClickValidar(object sender, EventArgs e)
        {
            Proxy.LoginServiceClient verificador = new Proxy.LoginServiceClient();
            bool verificado = verificador.VerificarUsuario(usuario, TextBoxToken.Text);
            verificador.Close();
            if (verificado)
            {
                ButtonChat.IsEnabled = true;
                TextBoxChat.IsEnabled = true;
                ButtonVerMarcadores.IsEnabled = true;
                ButtonCambiarContraseña.IsEnabled = true;
                ButtonJugar.IsEnabled = true;

                TextBoxToken.Visibility = Visibility.Collapsed;
                IconToken.Visibility = Visibility.Collapsed;
                ButtonValidar.Visibility = Visibility.Collapsed;
                LabelAlert.Content = "Tu cuenta ha sido verificada";

                server.Join(usuario);
            }
        }
    }
}