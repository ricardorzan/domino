using System;
using System.Collections.Generic;
using System.Linq;
using System.ServiceModel;
using System.Text;
using System.Threading.Tasks;

namespace DominoContracts
{
    [ServiceContract]
    public interface IProductService
    {
        [OperationContract]
        bool validar(string correo, string contraseña);
    }
}