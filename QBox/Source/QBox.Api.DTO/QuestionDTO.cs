using System.Collections.Generic;

namespace QBox.Api.DTO
{
    public class QuestionDTO
    {
        public int Id { get; set; }

        public int GameId { get; set; }

        public string Question { get; set; }

        public string Category { get; set; }
        public int QuestionNr { get; set; }
        public int TotalNrQuestions { get; set; }

        public List<QuestionChoiceDTO> Choices { get; set; }

        public QuestionDTO()
        {
            
        }

        public QuestionDTO(int id, int gameId, string question, string category, int questionNr, int totalNrQuestions, List<QuestionChoiceDTO> choices)
        {
            Id = id;
            GameId = gameId;
            Question = question;
            Category = category;
            QuestionNr = questionNr;
            TotalNrQuestions = totalNrQuestions;
            Choices = choices;
        }
    }
}