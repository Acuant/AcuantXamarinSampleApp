using System;
namespace AcuantConnectSampleApp
{
    public class Credentials
    {
        
        public Credentials()
        {
        }

        // Set licenseKey to null to disable facial flow. To enable facial flow set a licenseKey here.
        public static String licenseKey = null;

        // Set assureID credentials here
        public static String username = "xxxxxxxxx@acuantcorp.com";
        public static String password = "xxxxxxxxxxxxxxxxxxx";
		public static String endpoint = "https://devconnect.assureid.net/AssureIDService";
        public static String subscription = "xxxxxxxx-xxxxx-xxxxx-xxxxx-xxxxxxxx";

    }
}
