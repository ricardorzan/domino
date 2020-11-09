using System;
using System.Linq;
using System.ServiceModel;
using System.Windows;

namespace Domino
{
    /// <summary>
    /// Lógica de interacción para MenuWindow.xaml
    /// </summary>
    public class MenuWindow : Window
    {
        private object content;
        private int usuario;

        public MenuWindow(int usuarioID)
        {
            InitializeComponent();
            content = Content;
            usuario = usuarioID;
            InstanceContext context = new InstanceContext(new MyCallback());
            Proxy.ChatServiceClient server = new Proxy.ChatServiceClient(context);
            server.Join(usuario);
        }

        public void ReciveMessage(string user, string message)
        {
            LabelTextChat.Content += "\n " + user + ": " + message;
        }

        private void clickJugar(object sender, RoutedEventArgs e)
        {
            
        }

        private void clickVerMarcadores(object sender, RoutedEventArgs e)
        {
            
        }

        private void clickCambiarContraseña(object sender, RoutedEventArgs e)
        {
            CambiarContraseñaWindow cambiarContraseña = new CambiarContraseñaWindow(this, usuario);
            this.Content = cambiarContraseña;
        }

        public void regresar()
        {
            Content = content;
        }

        private void buttonTest_Click(object sender, EventArgs e)
        {
            InstanceContext context = new InstanceContext(new MyCallback());
            Proxy.ChatServiceClient server = new Proxy.ChatServiceClient(context);

            var message = TextBoxChat.Text;
            if (!string.IsNullOrEmpty(message))
                server.SendMessage(message);
            LabelTextChat.Content += "\n " + "Tu : " + message;
            TextBoxChat.Clear();
        }

        private void TextBoxChat_KeyDown_1(object sender, System.Windows.Input.KeyEventArgs e)
        {
            if(e.Key == System.Windows.Input.Key.Enter)
            {
                buttonTest_Click(this, new EventArgs());
            }
        }

        private void buttonTest_Click(object sender, System.Windows.Input.MouseButtonEventArgs e)
        {
            buttonTest_Click(this, new EventArgs());
        }
    }
}