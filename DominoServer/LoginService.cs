using System;
using System.Collections.Generic;
using System.Linq;
using System.Text.RegularExpressions;
using System.ServiceModel;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using DominoContracts;
using DominoModelo;
using System.Windows.Controls;

namespace DominoServer
{
    [ServiceBehavior(InstanceContextMode = InstanceContextMode.Single)]
    public class LoginService : ILoginService
    {
        public bool RecuperarContraseña(string correo)
        {
            //verifica que el correo este en la bd
            return true;
        }

        public bool Registrar(string username, string correo, string contraseña, string contraseñaConfirm)
        {
            String sFormato = "\\w+([-+.']\\w+)*@\\w+([-.]\\w+)*\\.\\w+([-.]\\w+)*";
            if (Regex.IsMatch(correo, sFormato))
            {
                if (contraseña.Equals(contraseñaConfirm))
                {
                    Console.WriteLine("The user " + username + " has just been registered with the correo: " + correo);
                    return true;
                }
            }
            return false;
        }

        public bool Validar(string correo, string contraseña)
        {
            using (DominoContext context = new DominoContext())
            {

                var email = context.Usuarios.FirstOrDefault(u => u.Correo == correo);
                if (email != null)
                {
                    if(email.Contraseña == contraseña)
                    {
                        return true;
                    }
                }
            }
            return false;
            /*
            if (correo.Equals("admin") && contraseña.Equals("admin"))
            {
                Console.WriteLine("The user with the correo " + correo + " is connected");
                return true;
            }
            return false;
            */
        }
    }
}

