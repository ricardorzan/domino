using System.Windows;
using System.Windows.Controls;

namespace Domino
{
    /// <summary>
    /// Lógica de interacción para VerficacionWindow.xaml
    /// </summary>
    public partial class VerficacionWindow : Page
    {
        private readonly MainWindow mainWindow;
        private readonly string username;

        public VerficacionWindow()
        {
            InitializeComponent();
        }

        public VerficacionWindow(MainWindow mainWindow, string username)
        {
            InitializeComponent();
            this.username = username;
            this.mainWindow = mainWindow;
        }

        private void ClickAnotherTime(object sender, RoutedEventArgs e)
        {
            mainWindow.GoBack();
        }

        private void ClickValidate(object sender, RoutedEventArgs e)
        {
            string token = TextBoxToken.Text;
            if (!token.Equals(""))
            {
                Proxy.LoginServiceClient server = new Proxy.LoginServiceClient();
                bool isVerified = server.VerificateUser(username, token);
                server.Close();

                if (isVerified)
                {
                    MessageBox.Show(Properties.Resources.SuccessfulVerification);
                    mainWindow.GoBack();
                }
                else
                    LabelAlert.Content = Properties.Resources.UnsuccessfulVerification;
            }
            else
                LabelAlert.Content = Properties.Resources.EmptyFields;
        }
    }
}
