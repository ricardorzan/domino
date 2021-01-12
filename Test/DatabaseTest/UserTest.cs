using Microsoft.VisualStudio.TestTools.UnitTesting;
using System.Collections.Generic;
using DominoModelo;
using System.Linq;
using Moq;

namespace Test.DatabaseTest
{
    [TestClass]
    public class UserTest
    {
        List<Usuario> _data;
        FakeDbSet<Usuario> userDbSet;
        Mock<DominoContext> contextMock;

        [TestInitialize]
        public void TestInitialize()
        {
            userDbSet = new FakeDbSet<Usuario>();
            _data = new List<Usuario>
            {
                new Usuario
                {
                    Nombreusuario = "Massimo",
                    Correo = "massimo1@gmail.com",
                    Contraseña = "pinguinovolador",
                    Puntajeacumulado = 0,
                    Estatus = 1,
                    Token = "123",
                    UsuarioID = 7
                },
                new Usuario
                {
                    Nombreusuario = "Abelardo",
                    Correo = "Abelardo@gmail.com",
                    Contraseña = "contraseña123",
                    Puntajeacumulado = 0,
                    Estatus = 1,
                    Token = "123",
                    UsuarioID = 8
                },
                new Usuario
                {
                    Nombreusuario = "killer01",
                    Correo = "k19910132@gmail.com",
                    Contraseña = "yojoloco22",
                    Puntajeacumulado = 0,
                    Estatus = 1,
                    Token = "123",
                    UsuarioID = 9
                },
            };

            userDbSet.AddRange(_data);
            contextMock = new Mock<DominoContext>();
            contextMock.Setup(dbContext => dbContext.Usuario).Returns(userDbSet);
        }

        [TestMethod]
        public void AddRange_Success()
        {
            var newUsers = new List<Usuario>()
            {
                new Usuario
                {
                    Nombreusuario = "benitoelconejito",
                    Correo = "benibunny@gmail.com",
                    Contraseña = "yojoloco22".GetHashCode().ToString(),
                    Puntajeacumulado = 0,
                    Estatus = 1,
                    Token = "123"
                },
                new Usuario
                {
                    Nombreusuario = "xXBroXx",
                    Correo = "soytubrobro@gmail.com",
                    Contraseña = "yojoloco22".GetHashCode().ToString(),
                    Puntajeacumulado = 0,
                    Estatus = 1,
                    Token = "123"
                },
            };
            contextMock.Object.Usuario.AddRange(newUsers);
            int expected = 5;
            int actual = contextMock.Object.Usuario.Count();
            Assert.AreEqual(expected, actual);
        }

        [TestMethod]
        public void AddEmptyRange_DoesNotAffectCollection()
        {
            int expected = 3;
            var newUsers = new List<Usuario>();
            contextMock.Object.Usuario.AddRange(newUsers);
            int actual = contextMock.Object.Usuario.Count();
            Assert.AreEqual(expected, actual);
        }

        [TestMethod]
        public void GetAll_Success()
        {
            int expected = 3;
            var users = contextMock.Object.Usuario.ToList();
            int actual = users.Count();
            Assert.AreEqual(expected, actual);
        }

        [TestMethod]
        public void GetUser_Success()
        {
            Usuario user = contextMock.Object.Usuario.FirstOrDefault(u => u.Correo == "k19910132@gmail.com");
            Assert.IsNotNull(user);
        }

        [TestMethod]
        public void GetNullUser_ThereIsNoMatches()
        {
            Usuario user = contextMock.Object.Usuario.FirstOrDefault(u => u.Correo == "ricardorzan@gmail.com");
            Assert.IsNull(user);
        }

        /*
        [TestMethod]
        public void Find_Success()
        {
            var user = contextMock.Object.Usuario.Find(7);
            Assert.IsNotNull(user);
        }

        [TestMethod]
        public void Find_ReturnsEmpty()
        {
            var user = contextMock.Object.Usuario.Find(1);
            Assert.IsNull(user);
        }
        */

        [TestMethod]
        public void Remove_Success()
        {
            Usuario user = contextMock.Object.Usuario.FirstOrDefault(u => u.Correo == "k19910132@gmail.com");
            contextMock.Object.Usuario.Remove(user);
            int expected = 2;
            int actual = contextMock.Object.Usuario.Count();
            Assert.AreEqual(expected, actual);
        }

        [TestMethod]
        public void RemoveAll_Success()
        {
            var users = contextMock.Object.Usuario.ToList();
            contextMock.Object.Usuario.RemoveRange(users);
            int expected = 0;
            int actual = contextMock.Object.Usuario.Count();
            Assert.AreEqual(expected, actual);
        }
    }

}
