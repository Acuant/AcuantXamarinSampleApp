using System;
using Foundation;

namespace AcuantHybridSampleSDK.iOS
{
	public class DataContext : IDataContext
	{
		public DataContext()
		{
		}

		public String getLicenseKey()
		{
			return NSUserDefaults.StandardUserDefaults.StringForKey("LICENSEKEY");
		}

		public void setLicenseKey(string licenseKey)
		{
			NSUserDefaults.StandardUserDefaults.SetString(licenseKey,"LICENSEKEY");
			NSUserDefaults.StandardUserDefaults.Synchronize ();
		}
	}
}
