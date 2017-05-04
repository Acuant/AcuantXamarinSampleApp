using System;
using Android.App;
using Android.Content;

namespace AcuantHybridSampleSDK.Droid
{
	public class DataContext : IDataContext
	{
		public DataContext()
		{
		}

		public string getLicenseKey()
		{
			var prefs = Application.Context.GetSharedPreferences("ACUANT", FileCreationMode.Private);
			return prefs.GetString("LICENSEKEY","");
			
		}

		public void setLicenseKey(string licenseKey)
		{
			var prefs = Application.Context.GetSharedPreferences("ACUANT", FileCreationMode.Private);
			var prefsEditor = prefs.Edit();
			prefsEditor.PutString("LICENSEKEY", licenseKey);
        	prefsEditor.Commit();
		}
	}
}
