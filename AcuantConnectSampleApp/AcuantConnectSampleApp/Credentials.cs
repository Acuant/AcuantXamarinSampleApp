using System;
namespace AcuantConnectSampleApp
{
    public class Credentials
    {
        
        public Credentials()
        {
        }

        // Set licenseKey to null to disable facial flow. To enable facial flow set a licenseKey here.
        public static String licenseKey = "XXXXXXXXXXXX";

        // Set assureID credentials here
		public static String username = "XXXXXXXXXXXX";
		public static String password = "XXXXXXXXXXXX";
		public static String endpoint = "https://devconnect.assureid.net/AssureIDService";
		public static String subscription = "XXXXXXXXXXXX";
    }
}
