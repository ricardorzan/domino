using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using static System.Windows.Forms.ListViewItem;

namespace Domino
{
    /// <summary>
    /// Lógica de interacción para VerMarcadoresWindow.xaml
    /// </summary>
    public partial class VerMarcadoresWindow : Page
    {
        private MenuWindow menuWindow;
        private string usuario;

        public VerMarcadoresWindow()
        {
            InitializeComponent();
        }

        public VerMarcadoresWindow(MenuWindow menuWindow, string nombreUsuario)
        {
            InitializeComponent();
            this.menuWindow = menuWindow;
            usuario = nombreUsuario;

            Proxy.MenuServiceClient server = new Proxy.MenuServiceClient();
            //this.ListPlayers.ItemsSource = server.SolicitarPuntajes();
            var listaPlayers = server.SolicitarPuntajes();
            server.Close();

            //this.ListPlayers.DataContext = server.SolicitarPuntajes();
            for (int i = 0; i < 5; i++){
                ListPosicion.Items.Add(listaPlayers[i].posicion);
                ListJugador.Items.Add(listaPlayers[i].nombre);
                ListPuntaje.Items.Add(listaPlayers[i].puntaje);
            }


            //ListPlayers.ItemsSource = listaPlayers;
            DataContext = this;
        }

        private void ClickRegresar(object sender, RoutedEventArgs e)
        {
            menuWindow.regresar();
        }
    }
}
