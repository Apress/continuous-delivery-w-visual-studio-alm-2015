using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(QBox.Web.Startup))]
namespace QBox.Web
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
