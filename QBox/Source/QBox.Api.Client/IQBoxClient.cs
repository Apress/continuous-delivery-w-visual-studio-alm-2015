using System.Collections.Generic;
using System.Threading.Tasks;
using QBox.Api.DTO;

namespace QBox.Api.Client
{
    public interface IQBoxClient
    {
        Task<List<CategoryDTO>> GetCategories();
        Task<GameDTO> StartGame(string category, int nrQuestions);
        Task<QuestionDTO> GetQuestion(int gameId, int questionNr);
        Task SaveAnswer(int gameId, int questionNr, int selectedAnswer);
        Task<GameResultDTO> FinishGame(int gameId);

        Task<List<ScoreDTO>> GetHighscore();
        Task PostHighScore(int gameId, string user);
    }
}