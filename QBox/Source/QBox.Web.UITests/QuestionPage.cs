using System.Linq;
using OpenQA.Selenium;

namespace QBox.Web.UITests
{
    public class QuestionPage
    {
        private readonly IWebDriver driver;

        public QuestionPage(IWebDriver driver)
        {
            this.driver = driver;
        }

        public void SelectFirstCategory()
        {
            var query = driver.FindElements(By.CssSelector(".btn-category")).First();
            query.Click();
        }

        public void AnswerFirstQuestion()
        {
            var query = driver.FindElements(By.CssSelector(".quiz-radio")).First();
            query.Click();

            query = driver.FindElements(By.CssSelector(".btn-answer")).First();
            query.Click();
        }

        public HomePage PostHighScore(string userName)
        {
            var query = driver.FindElements(By.Id("name")).First();
            query.SendKeys(userName);

            query = driver.FindElements(By.Id("postScore")).First();
            query.Click();

            return new HomePage(driver);
        }
    }
}