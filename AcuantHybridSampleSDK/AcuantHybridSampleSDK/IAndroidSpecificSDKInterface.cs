using System;

namespace AcuantHybridSampleSDK
{
	public interface IAndroidSpecificSDKInterface
	{
		//Only Android Specific
		void ensureNfcSensorIsOn();
		void startNFC(String documentNumber, String dateOfBirth, String dateOfExpiry);
	}
}
