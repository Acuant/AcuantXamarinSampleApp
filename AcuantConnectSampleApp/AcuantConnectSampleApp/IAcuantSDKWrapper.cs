using System;
namespace AcuantConnectSampleApp
{
    public interface IAcuantSDKWrapper
    {
		String platform();
		void initAcuantSDK(String licenseKey);
        void initAcuantSDK(String username,String password,String subscription,String endpoint);
		void enableLocationTracking();
		bool isAssureIDAllowed();
		bool isFacialAllowed();
		void showManualCameraInterfaceInViewController(int cardType, int cardRegion, bool backSide);
		void PresentFacialCaptureInterfaceWithDelegate(bool cancelVisible, string watermarkText, String message, int x, int y);
		void processCard(int type, int region, byte[] frontImageData, byte[] backImageData, bool logtransaction);
		void processFacialMatch(byte[] selfieImage, byte[] faceImage, bool logtransaction);
		void dismissCardCaptureInterface();
    }
}
