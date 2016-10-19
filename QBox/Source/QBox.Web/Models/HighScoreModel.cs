using System.Collections.Generic;
using QBox.Api.DTO;

namespace QBox.Web.Models
{
    public class HighScoreModel
    {
        public HighScoreModel(List<ScoreDTO> highscore)
        {
            this.Scores = new List<ScoreModel>();
            foreach (var s in highscore)
            {
                Scores.Add(new ScoreModel(s));
            }
        }

        public List<ScoreModel> Scores { get; set; }
        public string Category { get; set; }
    }
}