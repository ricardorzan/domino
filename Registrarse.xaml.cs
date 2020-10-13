using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Remoting.Messaging;
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
//using mainWindow = Domino.MainWindow;

namespace Domino
{
    /// <summary>
    /// Lógica de interacción para Registrarse.xaml
    /// </summary>
    public partial class Registrarse : Page
    {

        private MainWindow mainWindow;

        public Registrarse()
        {
            InitializeComponent();
        }

        public Registrarse(MainWindow mainWindow)
        {
            InitializeComponent();
            this.mainWindow = mainWindow;
        }

        private void Cancelar_Click(object sender, RoutedEventArgs e)
        {
            mainWindow.GoBackToStartPage();
        }
    }
}
