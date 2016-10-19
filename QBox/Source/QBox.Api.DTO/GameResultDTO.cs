using System;

namespace QBox.Api.DTO
{
    public class GameResultDTO
    {
        public int GameId { get; set; }
        public int CategoryId { get; set; }
        public int TotalNrQuestions { get; set; }
        public int CorrectNrAnswers { get; set; }
        public string ScoreMessage { get; set; }
        public DateTime StartTime { get; set; }
    }
}