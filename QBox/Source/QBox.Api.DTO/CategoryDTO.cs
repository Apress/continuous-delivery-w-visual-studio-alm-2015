using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace QBox.Api.DTO
{
    public class CategoryDTO
    {
        public int Id { get; set; }
        public string Name { get; set; }
        public string Description { get; set; }

        public CategoryDTO()
        {
        }

        public CategoryDTO(int id, string name, string description)
        {
            Id = id;
            Name = name;
            Description = description;
        }
    }

    public class ScoreDTO
    {
        public int Id { get; set; }
        public int CategoryId { get; set; }
        public string CategoryName { get; set; }
        public double ScorePercent { get; set; }
        public int Duration { get; set; }
        public string User { get; set; }
    }
}
