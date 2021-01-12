using Microsoft.VisualStudio.TestTools.UnitTesting;
using System.Collections.Generic;
using DominoModelo;
using System.Linq;
using Moq;

namespace Test.DatabaseTest
{
    [TestClass]
    public class PlayerTest
    {
        List<Jugador> _data;
        FakeDbSet<Jugador> playersDbSet;
        Mock<DominoContext> contextMock;

        [TestInitialize]
        public void TestInitialize()
        {
            playersDbSet = new FakeDbSet<Jugador>();
            _data = new List<Jugador>
            {
                new Jugador
                {
                    Puntaje = 100,
                    RondaID = 1,
                    UsuarioID = 1,
                },
                new Jugador
                {
                    Puntaje = 200,
                    RondaID = 1,
                    UsuarioID = 2,
                },
            };

            playersDbSet.AddRange(_data);
            contextMock = new Mock<DominoContext>();
            contextMock.Setup(dbContext => dbContext.Jugador).Returns(playersDbSet);
        }

        [TestMethod]
        public void AddRange_Success()
        {
            var newPlayers = new List<Jugador>()
            {
                new Jugador
                {
                    Puntaje = 300,
                    RondaID = 2,
                    UsuarioID = 3,
                },
                new Jugador
                {
                    Puntaje = 500,
                    RondaID = 2,
                    UsuarioID = 4,
                },
            };
            contextMock.Object.Jugador.AddRange(newPlayers);
            int expected = 4;
            int actual = contextMock.Object.Jugador.Count();
            Assert.AreEqual(expected, actual);
        }

        [TestMethod]
        public void AddEmptyRange_DoesNotAffectCollection()
        {
            int expected = 2;
            var newPlayers = new List<Jugador>();
            contextMock.Object.Jugador.AddRange(newPlayers);
            int actual = contextMock.Object.Jugador.Count();
            Assert.AreEqual(expected, actual);
        }

        [TestMethod]
        public void GetAll_Success()
        {
            int expected = 2;
            var players = contextMock.Object.Jugador.ToList();
            int actual = players.Count();
            Assert.AreEqual(expected, actual);
        }

        [TestMethod]
        public void GetPlayer_Success()
        {
            Jugador player = contextMock.Object.Jugador.FirstOrDefault(u => u.UsuarioID == 1);
            Assert.IsNotNull(player);
        }

        [TestMethod]
        public void GetNullPlayer_ThereIsNoMatches()
        {
            Jugador player = contextMock.Object.Jugador.FirstOrDefault(u => u.UsuarioID == 10);
            Assert.IsNull(player);
        }

        /*
        [TestMethod]
        public void Find_Success()
        {
            var player = contextMock.Object.Jugador.Find(7);
            Assert.IsNotNull(player);
        }

        [TestMethod]
        public void Find_ReturnsEmpty()
        {
            var player = contextMock.Object.Jugador.Find(1);
            Assert.IsNull(player);
        }
        */

        [TestMethod]
        public void Remove_Success()
        {
            Jugador player = contextMock.Object.Jugador.FirstOrDefault(u => u.UsuarioID == 1);
            contextMock.Object.Jugador.Remove(player);
            int expected = 1;
            int actual = contextMock.Object.Jugador.Count();
            Assert.AreEqual(expected, actual);
        }

        [TestMethod]
        public void RemoveAll_Success()
        {
            var players = contextMock.Object.Jugador.ToList();
            contextMock.Object.Jugador.RemoveRange(players);
            int expected = 0;
            int actual = contextMock.Object.Jugador.Count();
            Assert.AreEqual(expected, actual);
        }
    }

}
