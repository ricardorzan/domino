using System;
using System.ServiceModel;

namespace DominoServer
{
    internal static class Program
    {
        private static void Main()
        {
            ServiceHost host = new ServiceHost(typeof(DominoService));

            host.Open();
            Console.WriteLine("Domino service is started");
            Console.ReadLine();
            host.Close();
        }
    }
}