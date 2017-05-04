using System;
namespace AcuantHybridSampleSDK
{
	public interface IDataContext
	{
		String getLicenseKey();
		void setLicenseKey(String licenseKey);
	}
}
