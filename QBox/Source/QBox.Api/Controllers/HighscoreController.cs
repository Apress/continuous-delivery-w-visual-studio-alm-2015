using System;
using System.Collections.Generic;
using System.Linq;
using System.Web.Http;
using QBox.Api.Database;
using QBox.Api.DTO;

namespace QBox.Api.Controllers
{
    [RoutePrefix("api/highscore")]
    public class HighscoreController : ApiController
    {
        public IEnumerable<ScoreDTO> Get()
        {
            using (var ctx = new QuizBoxContext())
            {
                return ctx.Highscore.Select(
                    c => new ScoreDTO()
                    {
                        Id = c.Id,
                        User = c.UserId,
                        CategoryName = c.Category.Name,
                        CategoryId = c.Category.Id,
                        ScorePercent = c.ScorePercent,
                        Duration = c.TimeElapsedSeconds
                    }).OrderByDescending(c => c.ScorePercent).ThenBy(c => c.Duration).Take(10).ToList();
            }
        }

        [HttpPost]
        [Route("{gameid}/{user}")]
        public void Post(int gameId, string user)
        {
            using (var ctx = new QuizBoxContext())
            {
                var game = ctx.Game.First(g => g.Id == gameId);
                int totalNrQuestions = game.GameQuestion.Count();
                int nrCorrectAnswers = game.GameQuestion.Count(q => q.Answer.IsCorrect);
                var scorePercent = ((double) nrCorrectAnswers/(double)totalNrQuestions)*100;

                ctx.Highscore.Add(new Highscore()
                {
                    Category = game.Category,
                    ScorePercent = scorePercent,
                    EndTime = DateTime.Now,
                    TimeElapsedSeconds = (DateTime.Now - game.Start).Seconds,
                    UserId = user
                }
                    );
                ctx.SaveChanges();
            }
        }
    }
}