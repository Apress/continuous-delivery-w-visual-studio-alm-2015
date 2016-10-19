using QBox.Api.DTO;

namespace QBox.Web.Models
{
    public class ScoreModel
    {
        public ScoreModel(ScoreDTO dto)
        {
            Id = dto.Id;
            Category = dto.CategoryName;
            Duration = dto.Duration;
            ScorePercent = dto.ScorePercent;
            User = dto.User;
        }

        public int Id { get; set; }
        public string Category { get; set; }
        public double ScorePercent { get; set; }
        public int Duration { get; set; }
        public string User { get; set; }
    }
}