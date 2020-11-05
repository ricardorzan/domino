using System;
using System.Collections.Generic;
using System.Linq;
using System.ServiceModel;
using System.Text;
using System.Threading.Tasks;

namespace DominoContracts
{
    [ServiceContract]
    public interface ILoginService
    {
        [OperationContract]
        bool Validar(string correo, string contraseña);

        [OperationContract]
        bool Registrar(string username, string correo, string contraseña);

        [OperationContract]
        bool RecuperarContraseña(string correo);
    }
}