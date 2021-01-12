using Microsoft.VisualStudio.TestTools.UnitTesting;
using System.Collections.Generic;
using DominoModelo;
using System.Linq;
using Moq;

namespace Test.DatabaseTest
{
    [TestClass]
    public class RondaTest
    {
        List<Ronda> _data;
        FakeDbSet<Ronda> rondaDbSet;
        Mock<DominoContext> contextMock;

        [TestInitialize]
        public void TestInitialize()
        {
            rondaDbSet = new FakeDbSet<Ronda>();
            _data = new List<Ronda>
            {
                new Ronda
                {
                    Ganador = "ricardodars",
                    RondaID = 1,
                },
                new Ronda
                {
                    Ganador = "emiliodiosmaya",
                    RondaID = 2,
                },
            };

            rondaDbSet.AddRange(_data);
            contextMock = new Mock<DominoContext>();
            contextMock.Setup(dbContext => dbContext.Ronda).Returns(rondaDbSet);
        }

        [TestMethod]
        public void AddRange_Success()
        {
            var newRounds = new List<Ronda>()
            {
                new Ronda
                {
                    Ganador = "dantegalante",
                    RondaID = 3,
                },
                new Ronda
                {
                    Ganador = "danielpale",
                    RondaID = 4,
                },
            };
            contextMock.Object.Ronda.AddRange(newRounds);
            int expected = 4;
            int actual = contextMock.Object.Ronda.Count();
            Assert.AreEqual(expected, actual);
        }

        [TestMethod]
        public void AddEmptyRange_DoesNotAffectCollection()
        {
            int expected = 2;
            var newRounds = new List<Ronda>();
            contextMock.Object.Ronda.AddRange(newRounds);
            int actual = contextMock.Object.Ronda.Count();
            Assert.AreEqual(expected, actual);
        }

        [TestMethod]
        public void GetAll_Success()
        {
            int expected = 2;
            var rounds = contextMock.Object.Ronda.ToList();
            int actual = rounds.Count();
            Assert.AreEqual(expected, actual);
        }

        [TestMethod]
        public void GetRound_Success()
        {
            Ronda round = contextMock.Object.Ronda.FirstOrDefault(u => u.RondaID == 1);
            Assert.IsNotNull(round);
        }

        [TestMethod]
        public void GetNullRound_ThereIsNoMatches()
        {
            Ronda round = contextMock.Object.Ronda.FirstOrDefault(u => u.RondaID == 10);
            Assert.IsNull(round);
        }

        /*
        [TestMethod]
        public void Find_Success()
        {
            var round = contextMock.Object.Ronda.Find(7);
            Assert.IsNotNull(round);
        }

        [TestMethod]
        public void Find_ReturnsEmpty()
        {
            var round = contextMock.Object.Ronda.Find(1);
            Assert.IsNull(round);
        }
        */

        [TestMethod]
        public void Remove_Success()
        {
            Ronda round = contextMock.Object.Ronda.FirstOrDefault(u => u.RondaID == 1);
            contextMock.Object.Ronda.Remove(round);
            int expected = 1;
            int actual = contextMock.Object.Ronda.Count();
            Assert.AreEqual(expected, actual);
        }

        [TestMethod]
        public void RemoveAll_Success()
        {
            var rounds = contextMock.Object.Ronda.ToList();
            contextMock.Object.Ronda.RemoveRange(rounds);
            int expected = 0;
            int actual = contextMock.Object.Ronda.Count();
            Assert.AreEqual(expected, actual);
        }
    }

}
