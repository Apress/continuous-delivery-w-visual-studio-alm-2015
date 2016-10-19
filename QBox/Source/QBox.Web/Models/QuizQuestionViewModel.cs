using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;

namespace QBox.Web.Models
{
    public class QuizQuestionViewModel
    {
        public int Id { get; set; }

        public int GameId { get; set; }

        public string Question { get; set; }

        public string Category { get; set; }
        public int QuestionNr { get; set; }
        public int QuestionsTotalNr { get; set; }

        public List<QuizAnswerModel> Answers { get; set; }

        public int SelectedAnswer { get; set; }
    }
}