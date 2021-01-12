using Microsoft.VisualStudio.TestTools.UnitTesting;
using System.Collections.Generic;
using DominoModelo;
using System.Linq;
using Moq;

namespace Test.DatabaseTest
{
    [TestClass]
    public class GameTest
    {
        List<Juego> _data;
        FakeDbSet<Juego> gameDbSet;
        Mock<DominoContext> contextMock;

        [TestInitialize]
        public void TestInitialize()
        {
            gameDbSet = new FakeDbSet<Juego>();
            _data = new List<Juego>
            {
                new Juego
                {
                    Ganador = "ricardodars",
                    JuegoID = 1,
                },
                new Juego
                {
                    Ganador = "emiliodiosmaya",
                    JuegoID = 2,
                },
            };

            gameDbSet.AddRange(_data);
            contextMock = new Mock<DominoContext>();
            contextMock.Setup(dbContext => dbContext.Juego).Returns(gameDbSet);
        }

        [TestMethod]
        public void AddRange_Success()
        {
            var newgames = new List<Juego>()
            {
                new Juego
                {
                    Ganador = "dantegalante",
                    JuegoID = 3,
                },
                new Juego
                {
                    Ganador = "danielpale",
                    JuegoID = 4,
                },
            };
            contextMock.Object.Juego.AddRange(newgames);
            int expected = 4;
            int actual = contextMock.Object.Juego.Count();
            Assert.AreEqual(expected, actual);
        }

        [TestMethod]
        public void AddEmptyRange_DoesNotAffectCollection()
        {
            int expected = 2;
            var newgames = new List<Juego>();
            contextMock.Object.Juego.AddRange(newgames);
            int actual = contextMock.Object.Juego.Count();
            Assert.AreEqual(expected, actual);
        }

        [TestMethod]
        public void GetAll_Success()
        {
            int expected = 2;
            var games = contextMock.Object.Juego.ToList();
            int actual = games.Count();
            Assert.AreEqual(expected, actual);
        }

        [TestMethod]
        public void GetGame_Success()
        {
            Juego game = contextMock.Object.Juego.FirstOrDefault(u => u.JuegoID == 1);
            Assert.IsNotNull(game);
        }

        [TestMethod]
        public void GetNullGame_ThereIsNoMatches()
        {
            Juego game = contextMock.Object.Juego.FirstOrDefault(u => u.JuegoID == 10);
            Assert.IsNull(game);
        }

        /*
        [TestMethod]
        public void Find_Success()
        {
            var game = contextMock.Object.Juego.Find(7);
            Assert.IsNotNull(game);
        }

        [TestMethod]
        public void Find_ReturnsEmpty()
        {
            var game = contextMock.Object.Juego.Find(1);
            Assert.IsNull(game);
        }
        */

        [TestMethod]
        public void Remove_Success()
        {
            Juego game = contextMock.Object.Juego.FirstOrDefault(u => u.JuegoID == 1);
            contextMock.Object.Juego.Remove(game);
            int expected = 1;
            int actual = contextMock.Object.Juego.Count();
            Assert.AreEqual(expected, actual);
        }

        [TestMethod]
        public void RemoveAll_Success()
        {
            var games = contextMock.Object.Juego.ToList();
            contextMock.Object.Juego.RemoveRange(games);
            int expected = 0;
            int actual = contextMock.Object.Juego.Count();
            Assert.AreEqual(expected, actual);
        }
    }

}
