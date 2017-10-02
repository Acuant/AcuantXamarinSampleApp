using System;
namespace AcuantConnectSampleApp
{
    public class Credentials
    {
        
        public Credentials()
        {
        }

        // Set licenseKey to null to disable facial flow. To enable facial flow set a licenseKey here.
        public static String licenseKey = "71F86FD1E789";

        // Set assureID credentials here
		public static String username = "tbehera@acuantcorp.com";
		public static String password = "3CQgc6cwhAe4ugkh";
		public static String endpoint = "https://devconnect.assureid.net/AssureIDService";
		public static String subscription = "30A24E86-9A18-423F-9939-533AF439CA4F";
    }
}
