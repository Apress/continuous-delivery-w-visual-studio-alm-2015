using System;
using System.Collections.Generic;
using System.ComponentModel;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using OpenQA.Selenium.Firefox;
using OpenQA.Selenium.Chrome;
using OpenQA.Selenium.IE;
using OpenQA.Selenium;
using OpenQA.Selenium.Remote;

namespace QBox.Web.UITests
{
    [TestClass]
    [DeploymentItem("chromedriver.exe")]
    [DeploymentItem("IEDriverServer.exe")]
    public class QuestionTests
    {
        private IWebDriver driver;

        public QuestionTests()
        {
        }

        [TestMethod]
        public void ChromeStartGameAnswerAllQuestionsAndPostAnswer()
        {
            driver = new ChromeDriver();
            StartGameAnswerAllQuestionsAndPostAnswer();
        }
        [TestMethod]
        public void IEStartGameAnswerAllQuestionsAndPostAnswer()
        {
            driver = new InternetExplorerDriver(new InternetExplorerOptions()
            {
                IgnoreZoomLevel = true,
                IntroduceInstabilityByIgnoringProtectedModeSettings = true
            });
            StartGameAnswerAllQuestionsAndPostAnswer();
        }

        [TestMethod]
        public void FireFoxStartGameAnswerAllQuestionsAndPostAnswer()
        {
            driver = new FirefoxDriver();
            StartGameAnswerAllQuestionsAndPostAnswer();
        }

        private void StartGameAnswerAllQuestionsAndPostAnswer()
        {
            driver.Manage().Timeouts().ImplicitlyWait(new TimeSpan(0, 0, 10));
            var url = TestContext.Properties["webAppUrl"].ToString();            
            var homePage = new HomePage(driver);
            homePage.GoToHome(url);
            var questionPage = homePage.StartNewGame();
            questionPage.SelectFirstCategory();
            questionPage.AnswerFirstQuestion();
            homePage = questionPage.PostHighScore("Test Name");
        }

        [TestMethod]
        public void ChromeLoginUserAndSelectNewQuiz()
        {
            Assert.IsTrue(true);
        }

        [TestMethod]
        public void ChromeLoginUserWithInvalidCredentials()
        {
            Assert.IsTrue(true);
        }

        [TestMethod]
        public void ChromeLoginUser()
        {
            Assert.IsTrue(true);
        }

        [TestMethod]
        public void ChromeViewHighScore()
        {
            Assert.IsTrue(true);
        }



        [TestMethod]
        public void IELoginUserAndSelectNewQuiz()
        {
            Assert.IsTrue(true);
        }

        [TestMethod]
        public void IELoginUserWithInvalidCredentials()
        {
            Assert.IsTrue(true);
        }

        [TestMethod]
        public void IELoginUser()
        {
            Assert.IsTrue(true);
        }

        [TestMethod]
        public void IEViewHighScore()
        {
            Assert.IsTrue(true);
        }


        [TestMethod]
        public void FireFoxLoginUserAndSelectNewQuiz()
        {
            Assert.IsTrue(true);
        }

        [TestMethod]
        public void FireFoxLoginUserWithInvalidCredentials()
        {
            Assert.IsTrue(true);
        }

        [TestMethod]
        public void FireFoxLoginUser()
        {
            Assert.IsTrue(true);
        }

        [TestMethod]
        public void FireFoxViewHighScore()
        {
            Assert.IsTrue(true);
        }


        #region Additional test attributes


        // You can use the following additional attributes as you write your tests:
        private IEnumerable<IWebDriver> drivers;
        //private string baseURL;

        ////Use TestInitialize to run code before running each test 
        [TestInitialize()]
        public void MyTestInitialize()
        {
        }

        ////Use TestCleanup to run code after each test has run
        [TestCleanup()]
        public void MyTestCleanup()
        {
            try
            {
                if (driver != null)
                    driver.Quit();
            }
            catch (Exception)
            {
                // Ignore errors if unable to close the browser
            }
        }

        #endregion

        /// <summary>
        ///Gets or sets the test context which provides
        ///information about and functionality for the current test run.
        ///</summary>
        public TestContext TestContext
        {
            get
            {
                return testContextInstance;
            }
            set
            {
                testContextInstance = value;
            }
        }
        private TestContext testContextInstance;
    }
}
