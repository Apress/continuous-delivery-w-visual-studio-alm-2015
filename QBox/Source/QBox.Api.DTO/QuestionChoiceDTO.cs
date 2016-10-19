namespace QBox.Api.DTO
{
    public class QuestionChoiceDTO
    {
        public int Id { get; set; }
        public string Text { get; set; }

        public QuestionChoiceDTO()
        {
            
        }

        public QuestionChoiceDTO(int id, string text)
        {
            Id = id;
            Text = text;
        }
    }
}