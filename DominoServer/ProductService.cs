using System;
using System.Collections.Generic;
using System.Linq;
using System.ServiceModel;
using System.Text;
using System.Threading.Tasks;
using DominoContracts;

namespace DominoServer
{
    [ServiceBehavior(InstanceContextMode = InstanceContextMode.Single)]
    public class ProductService : IProductService
    {
        public bool validar(string correo, string contraseña)
        {
            if (correo.Equals("admin")){
                return true;
            } else
            {
                return false;
            }
        }
    }
}

