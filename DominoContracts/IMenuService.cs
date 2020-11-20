using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Runtime.Serialization;
using System.ServiceModel;
using System.Text;
using System.Threading.Tasks;

namespace DominoContracts
{
    [ServiceContract]
    public interface IMenuService
    {
        [OperationContract]
        bool CambiarContraseña(string usuario, string contraseñaActual, string contraseñaNueva);
        [OperationContract]
        ObservableCollection<UsuarioPuntajes> SolicitarPuntajes();
    }

    [DataContract]
    public class UsuarioPuntajes
    {
        [DataMember]
        public int posicion;
        [DataMember]
        public string nombre;
        [DataMember]
        public int puntaje;

        public UsuarioPuntajes(int lugar, string nombreusuario, int puntajeacumulado)
        {
            posicion = lugar;
            nombre = nombreusuario;
            puntaje = puntajeacumulado;
        }
    }
}