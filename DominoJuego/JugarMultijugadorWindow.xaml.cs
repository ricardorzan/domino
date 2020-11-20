using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
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
    /// Lógica de interacción para JugarMultijugadorWindow.xaml
    /// </summary>
    public partial class JugarMultijugadorWindow : Page, Proxy.ILobbyServiceCallback
    {
        private MenuWindow menuWindow;
        private string usuario;
        private string nombreJuego;
        private bool creadorDePartida = false;

        private Proxy.LobbyServiceClient server = null;
        private InstanceContext context = null;

        public ObservableCollection<string> games { get; private set; }
        public ObservableCollection<string> players { get; private set; }

        public JugarMultijugadorWindow()
        {
            InitializeComponent();
        }

        public JugarMultijugadorWindow(MenuWindow menuWindow, string nombreUsuario)
        {
            InitializeComponent();
            this.menuWindow = menuWindow;
            usuario = nombreUsuario;

            games = new ObservableCollection<string>();
            players = new ObservableCollection<string>();
            DataContext = this;

            ListPlayers.Visibility = Visibility.Hidden;

            context = new InstanceContext(this);
            server = new Proxy.LobbyServiceClient(context);
            server.JoinLobby(usuario);
            server.SolicitarJuegos();
        }

        private void ClickRegresar(object sender, RoutedEventArgs e)
        {
            menuWindow.regresar();
        }

        private void ClickCrearPartida(object sender, RoutedEventArgs e)
        {
            creadorDePartida = true;
            AjustarComponentes(creadorDePartida);

            players.Insert(0, usuario);
            DataContext = this;

            nombreJuego = "Partida de " + usuario; // Esto debe cambiar cuando se implemente que el propietario pueda ponerle nombre a su partida
            server.CreateGame(nombreJuego);

        }

        private void ClickUnirseAPartida(object sender, RoutedEventArgs e)
        {
            nombreJuego = (string)ListGames.SelectedItem;
            server.JoinGame(nombreJuego);
        }

        private void ClickAbandonarPartida(object sender, RoutedEventArgs e)
        {
            if (creadorDePartida == true)
            {
                if (MessageBox.Show(Properties.Resources.DeshacerJuego, Properties.Resources.Confirmacion, MessageBoxButton.YesNo) == MessageBoxResult.Yes)
                {
                    server.DeshacerJuego(nombreJuego);
                    ReajustarComponentes();
                }
            }
            else
            {
                server.IntegranteAbandonaJuego(nombreJuego);
                ReajustarComponentes();
            }
        }

        private void ClickIniciarPartida(object sender, RoutedEventArgs e)
        {
            //  implementa el juego
        }

        public void ReciveGame(string nombreJuego)
        {
            games.Insert(0, nombreJuego);
            DataContext = this;
        }

        public void ReciveMember(string nuevoIntegrante)
        {
            players.Add(nuevoIntegrante);
            DataContext = this;
        }

        public string EnviarNombreUsuario()
        {
            return usuario;
        }

        public void RecibirIntegrantes(string[] integrantes)
        {
            creadorDePartida = false;
            AjustarComponentes(creadorDePartida);

            for (int i = 0; i < integrantes.Length; i++)
            {
                players.Add(integrantes[i]);
            }
            players.Add(usuario);
            DataContext = this;
        }

        public void AbandonarJuego(bool razon)
        {
            if (razon)
            {
                MessageBoxResult result = MessageBox.Show(Properties.Resources.Expulsado);
            }
            else
            {
                MessageBoxResult result = MessageBox.Show(Properties.Resources.PartidaDeshecha);
            }
            ReajustarComponentes();
        }

        public void EliminarIntegrante(string integranteDesertor)
        {
            players.Remove(integranteDesertor);
            DataContext = this;
        }

        public void ActualizarJuegos()
        {
            games.Clear();
            server.SolicitarJuegos();
        }

        public void AjustarComponentes(bool esDueño)
        {
            RegresarButton.IsEnabled = false;

            ListGames.Visibility = Visibility.Hidden;
            CrearPartidaButton.Visibility = Visibility.Hidden;
            UnirseAPartidaButton.Visibility = Visibility.Hidden;

            ListPlayers.Visibility = Visibility.Visible;
            AbandonarPartidaButton.Visibility = Visibility.Visible;
            if (esDueño)
            {
                IniciarPartidaButton.Visibility = Visibility.Visible;
            }
        }

        public void ReajustarComponentes()
        {
            RegresarButton.IsEnabled = true;

            ListGames.Visibility = Visibility.Visible;
            CrearPartidaButton.Visibility = Visibility.Visible;
            UnirseAPartidaButton.Visibility = Visibility.Visible;
            UnirseAPartidaButton.IsEnabled = false;
            games.Clear();
            server.SolicitarJuegos();

            ListPlayers.Visibility = Visibility.Hidden;
            IniciarPartidaButton.Visibility = Visibility.Hidden;
            AbandonarPartidaButton.Visibility = Visibility.Hidden;
            players.Clear();
        }

        private void ListGames_IsDoubleClick(object sender, MouseButtonEventArgs e)
        {
            ClickUnirseAPartida(this, new RoutedEventArgs());
        }

        private void ListGames_SelectedIndexChanged(object sender, SelectionChangedEventArgs e)
        {
            if (this.ListGames.SelectedItems.Count == 0)
            {
                UnirseAPartidaButton.IsEnabled = false;
                return;
            }
            UnirseAPartidaButton.IsEnabled = true;
        }
    }
}
