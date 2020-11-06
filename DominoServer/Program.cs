using System;
using System.Collections.Generic;
using System.Linq;
using System.ServiceModel;
using System.ServiceModel.Description;
using System.ServiceModel.Discovery;
using System.Text;
using System.Threading.Tasks;
using DominoContracts;

namespace DominoServer
{
    class Program
    {
        static void Main(string[] args)
        {
            ServiceHost host = new ServiceHost(typeof(DominoService));

            host.Open();
            Console.WriteLine("Server is ready");
            Console.ReadLine();
            host.Close();
            /*
            var uris = new Uri[1];
            string addr = "net.tcp://localhost:4345/ProductService";
            uris[0] = new Uri(addr);
           
            ILoginService loginService = new LoginService();
            
            ServiceHost host = new ServiceHost(loginService, uris);
            var binding = new NetTcpBinding(SecurityMode.None);
            host.AddServiceEndpoint(typeof(ILoginService), binding, "");
            host.Opened += HostOnOpened;
            host.Open();
            Console.ReadLine();
        }

        private static void HostOnOpened(object sender, EventArgs e)
        {
            Console.WriteLine("Domino service is started");
        }
            */
        }
    }
}
