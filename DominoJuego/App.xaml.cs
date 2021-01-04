using System.Globalization;
using System.Windows;

namespace Domino

{
    /// <summary> 
    /// Interaction logic for App.xaml 
    /// </summary> 

    public partial class App : Application
    {

        App()
        {
            string currentLanguage = System.Globalization.CultureInfo.CurrentCulture.EnglishName;
            if (currentLanguage.Contains("Spanish"))
                System.Threading.Thread.CurrentThread.CurrentUICulture = new System.Globalization.CultureInfo("en");       
        }
    }
}
