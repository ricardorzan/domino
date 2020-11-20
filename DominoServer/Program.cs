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
            Console.WriteLine("Domino service is started");
            Console.ReadLine();
            host.Close();
        }
    }
}
