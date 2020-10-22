﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Runtime.Remoting.Messaging;
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
    /// Lógica de interacción para Registrarse.xaml
    /// </summary>
    public partial class RecuperarContraseña : Page
    {

        private MainWindow mainWindow;

        public RecuperarContraseña()
        {
            InitializeComponent();
        }

        public RecuperarContraseña(MainWindow mainWindow)
        {
            InitializeComponent();
            this.mainWindow = mainWindow;
        }

        private void cancelar_Click(object sender, RoutedEventArgs e)
        {
            mainWindow.GoBackToStartPage();
        }
    }
}
