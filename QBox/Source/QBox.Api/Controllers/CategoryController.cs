using System.Collections.Generic;
using System.Linq;
using System.Web.Http;
using QBox.Api.Database;
using QBox.Api.DTO;

namespace QBox.Api.Controllers
{
    [RoutePrefix("api/category")]
    public class CategoryController : ApiController
    {
        public IEnumerable<CategoryDTO> Get()
        {
            using (var ctx = new QuizBoxContext())
            {
                return ctx.Category.Select(
                    c => new CategoryDTO()
                    {
                        Id = c.Id,
                        Name = c.Name,
                        Description = c.Description
                    }).ToList();
            }
        }

        public string SomeMethod()
        {
            return "42";
        }
    }

    
}
