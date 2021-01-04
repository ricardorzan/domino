using System;
using System.ServiceModel;

namespace DominoServer
{
    static class Program
    {
        static void Main()
        {
            ServiceHost host = new ServiceHost(typeof(DominoService));

            host.Open();
            Console.WriteLine("Domino service is started");
            Console.ReadLine();
            host.Close();
        }
    }
}
