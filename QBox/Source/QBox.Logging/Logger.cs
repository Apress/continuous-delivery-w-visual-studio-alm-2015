using System;
using System.Collections.Generic;
using System.Reflection;
using System.Security.AccessControl;
using Microsoft.ApplicationInsights;
using Microsoft.ApplicationInsights.DataContracts;
using Microsoft.ApplicationInsights.Extensibility;
using QBox.Logging.Properties;

namespace QBox.Logging
{
    public static class Logger
    {
        private static TelemetryClient TelemetryClient { get; set; }

        static Logger()
        {
            TelemetryClient = new TelemetryClient()
            {
                InstrumentationKey = Settings.Default.InstrumentationKey
            };
            TelemetryClient.Context.Component.Version = Assembly.GetExecutingAssembly().GetName().Version.ToString();
        }

        public static void PageView(string page)
        {
            TelemetryClient.TrackPageView(page);
        }
        public static void Event(string eventName, IDictionary<string, string> properties = null)
        {
            if (properties == null)
                TelemetryClient.TrackEvent(eventName);
            else
            {
                TelemetryClient.TrackEvent(eventName, properties, null);
            }
        }

        public static void Metric(string name, double value)
        {
            TelemetryClient.TrackMetric(name, value);
        }

        public static void Exception(Exception ex)
        {
            TelemetryClient.TrackException(ex);
        }
    }
}
