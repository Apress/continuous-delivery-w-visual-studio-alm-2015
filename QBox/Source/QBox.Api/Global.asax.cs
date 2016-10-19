using System.Web.Http;
using System.Web.Mvc;

namespace QBox.Api
{
    public class WebApiApplication : System.Web.HttpApplication
    {
        protected void Application_Start()
        {
            GlobalConfiguration.Configure(WebApiConfig.Register);
            FilterConfig.RegisterGlobalFilters(GlobalFilters.Filters);

            Microsoft.ApplicationInsights.Extensibility.TelemetryConfiguration.Active.InstrumentationKey =
    Properties.Settings.Default.InstrumentationKey;
        }
    }
}
