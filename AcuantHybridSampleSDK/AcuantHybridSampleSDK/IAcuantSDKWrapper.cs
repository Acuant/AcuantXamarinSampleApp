using System;


namespace AcuantHybridSampleSDK
{
	public interface IAcuantSDKWrapper
	{
		String platform();
		void setCardType(int cardType);
		void setWidth(int v);
		bool isValidLicense();
		void initAcuantSDK(String licenseKey);
		void activateLicenseKey(String licenseKey);
		void enableLocationTracking();
		bool isAssureIDAllowed();
		bool isFacialAllowed();
		void showManualCameraInterfaceInViewController(int cardType, int cardRegion, bool backSide);
		void showBarcodeCameraInterfaceInViewController(int cardType, int cardRegion,bool canCropBackSide);
		void PresentFacialCaptureInterfaceWithDelegate(bool cancelVisible, string watermarkText, String message,int x, int y);
		void processCard(int type, int region, byte[] frontImageData, byte[] backImageData, String barcodeString,bool logtransaction);
		void processFacialMatch(byte[] selfieImage, byte[] faceImage,bool logtransaction);
		void dismissCardCaptureInterface();
		void resumeScanningBarcodeCamera();

	}

}
