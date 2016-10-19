using System.Collections.Generic;
using System.Threading.Tasks;
using System.Web.Mvc;
using QBox.Api.Client;
using QBox.Logging;
using QBox.Web.Models;

namespace QBox.Web.Controllers
{
    [RoutePrefix("Question")]
    public class QuestionController : Controller
    {
        private readonly IQBoxClient apiClient;

        public QuestionController(IQBoxClient apiClient)
        {
            this.apiClient = apiClient;
        }

        [Route("{category}/{gameId?}/{questionNr?}")]
        public ActionResult Index(string category, int gameId = 0, int questionNr=1 )
        {
            if (questionNr == 1)
            {
                var game = apiClient.StartGame(category,5).Result;
                gameId = game.Id;
            }

            var q = apiClient.GetQuestion(gameId, questionNr).Result;
            if (q != null)
            {
                var questionModel = new QuizQuestionViewModel()
                {
                    Id = q.Id,
                    Category = q.Category,
                    Question = q.Question,
                    QuestionNr = q.QuestionNr,
                    QuestionsTotalNr = q.TotalNrQuestions,
                    GameId = gameId 
                };
                questionModel.Answers = new List<QuizAnswerModel>();
                foreach (var a in q.Choices)
                {
                    questionModel.Answers.Add(
                        new QuizAnswerModel()
                        {
                            Id = a.Id,
                            AnswerText = a.Text
                        });
                }

                return View(questionModel);
            }

            var result = this.apiClient.FinishGame(gameId).Result;

            return View("Finished", new QuizResultModel(result));
        }

        [HttpPost]
        [Route("PostAnswer")]
        public async Task<ActionResult> PostAnswer(QuizQuestionViewModel model)
        {
            if (!ModelState.IsValid)
            {
                return View("Index", model);
            }
            await apiClient.SaveAnswer(model.GameId, model.QuestionNr, model.SelectedAnswer);

            return RedirectToAction("Index", new {category = model.Category, questionNr = model.QuestionNr + 1, gameId = model.GameId});
        }

        [HttpPost]
        [Route("PostScore")]
        public async Task<ActionResult> PostScore(QuizResultModel model)
        {
            if (!ModelState.IsValid)
            {
                return View("Index", model);
            }
            Logger.Event("PostHighscore");

            await apiClient.PostHighScore(model.GameId, model.Name);
            return RedirectToAction("Index", "Highscore");
        }
    }
}