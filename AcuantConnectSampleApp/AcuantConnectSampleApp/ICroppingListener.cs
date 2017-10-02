using System;
#if __IOS__
using AcuantMobileSDK;  // For ios 
#endif
#if __ANDROID__
using Com.Acuant.Mobilesdk; // For Android 
#endif

namespace AcuantConnectSampleApp
{
    public interface ICroppingListener
    {
		void onCroppingFinished(byte[] image, bool scanBackSide);
        void onCroppingFinished(byte[] image, bool scanBackSide, int cardType);
		void onCroppingFailed();
    }
}
