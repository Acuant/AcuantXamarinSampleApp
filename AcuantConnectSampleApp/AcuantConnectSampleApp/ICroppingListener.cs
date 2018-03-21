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
        void onCroppingFinished(byte[] image, bool scanBackSide,System.Collections.Generic.Dictionary<string, string> dictionary);
        void onCroppingFinished(byte[] image, bool scanBackSide, int cardType,System.Collections.Generic.Dictionary<string, string> dictionary);
		void onCroppingFailed();
        void OnCardCroppingStart();
    }
}
