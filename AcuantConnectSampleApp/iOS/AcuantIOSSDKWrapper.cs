using System;

using UIKit;
using Foundation;
using AcuantMobileSDK;
using System.Collections.Generic;
using CoreGraphics;
using ServiceStack.Text;
using Newtonsoft.Json;
using System.Text;
using Newtonsoft.Json.Linq;

namespace AcuantConnectSampleApp.iOS
{
	public class AcuantIOSSDKWrapper : IAcuantSDKWrapper
	{

		private string connectURL = @"https://devconnect.assureid.net/AssureIDService";
        private string acufillURL= @"cssnwebservices.com";
		private static AcuantMobileSDK.AcuantMobileSDKController instance = null;
        private static AcuantMobileSDK.AcuantMobileSDKController connect_instance = null;

		private static AcuantSDKDelegate sdkDelegate = null;

		private bool licenseValidated = false;

		public bool isValidLicense()
		{
			return licenseValidated;
		}

		public AcuantIOSSDKWrapper()
		{
			if (sdkDelegate == null)
			{
				sdkDelegate = new AcuantSDKDelegate(this);
			}
		}


		public string platform()
		{
			return "ios";
		}

		public void initAcuantSDK(String licenseKey)
		{
            instance = AcuantMobileSDK.AcuantMobileSDKController.InitAcuantMobileSDKWithLicenseKey(licenseKey, sdkDelegate,acufillURL);
            instance.SetCloudAddress(acufillURL);
		}

		public void initAcuantSDK(string username, string password, string subscription, string endpoint)
		{
            connectURL = endpoint;
            connect_instance = AcuantMobileSDK.AcuantMobileSDKController.InitAcuantMobileSDKWithUsername(username, password, subscription, endpoint, sdkDelegate);
            connect_instance.SetCloudAddress(connectURL);
		}

		// Delegate methods

		public void MobileSDKWasValidated(bool wasValidated)
		{
			licenseValidated = wasValidated;
            App.licenseValidationListener.didFinishLicenseValidation(licenseValidated);
		}


		public void DidFailWithError(AcuantError error)
		{
			String message = error.ErrorMessage;
			int type = (int)error.ErrorType;
			App.ProcessingListener.failedProcessing(type, message);
		}

        public void DidCaptureCropImage(UIImage cardImage, bool scanBackSide, AcuantCardType cardType)
		{
            int type = 2;
            if(cardType == AcuantCardType.DriversLicenseCard){
                type = 2;
            }else if(cardType == AcuantCardType.PassportCard){
                type = 3;
            }
			var data = cardImage.AsPNG();
			var dataBytes = new byte[data.Length];
			System.Runtime.InteropServices.Marshal.Copy(data.Bytes, dataBytes, 0, Convert.ToInt32(data.Length));
            App.CroppingListener.onCroppingFinished(dataBytes, scanBackSide, type);

		}

		public void DidCaptureCropImage(UIImage croppedImage, string data, bool scanBackSide)
		{
			byte[] croppedDataBytes = null;

			if (croppedImage != null)
			{
				var croppedData = croppedImage.AsPNG();
				croppedDataBytes = new byte[croppedData.Length];
				System.Runtime.InteropServices.Marshal.Copy(croppedData.Bytes, croppedDataBytes, 0, Convert.ToInt32(data.Length));
			}
			//App.BarcodeListener.didCaptureCropImage(croppedDataBytes, data, scanBackSide);

		}

		public void BarcodeScanTimeOut(UIImage croppedImage, UIImage originalImage)
		{
			connect_instance.PauseScanningBarcodeCamera();
			byte[] croppedDataBytes = null;
			byte[] originalDataBytes = null;
			if (croppedImage != null)
			{
				var croppedData = croppedImage.AsPNG();
				croppedDataBytes = new byte[croppedData.Length];
				System.Runtime.InteropServices.Marshal.Copy(croppedData.Bytes, croppedDataBytes, 0, Convert.ToInt32(croppedData.Length));

			}
			if (originalImage != null)
			{
				var originalData = originalImage.AsPNG();
				originalDataBytes = new byte[originalData.Length];
				System.Runtime.InteropServices.Marshal.Copy(originalData.Bytes, originalDataBytes, 0, Convert.ToInt32(originalData.Length));
			}
			//App.BarcodeListener.barcodeScanTimeOut(croppedDataBytes, originalDataBytes);
		}

		public void DidCancelToCaptureData(UIImage croppedImage, UIImage originalImage)
		{
			connect_instance.PauseScanningBarcodeCamera();
			byte[] croppedDataBytes = null;
			byte[] originalDataBytes = null;

			if (croppedImage != null)
			{
				var croppedData = croppedImage.AsPNG();
				croppedDataBytes = new byte[croppedData.Length];
				System.Runtime.InteropServices.Marshal.Copy(croppedData.Bytes, croppedDataBytes, 0, Convert.ToInt32(croppedData.Length));
			}

			if (originalImage != null)
			{
				var originalData = originalImage.AsPNG();
				originalDataBytes = new byte[originalData.Length];
				System.Runtime.InteropServices.Marshal.Copy(originalData.Bytes, originalDataBytes, 0, Convert.ToInt32(originalData.Length));
			}

			//App.BarcodeListener.cancelledScanningBarcode(croppedDataBytes, originalDataBytes);
		}

		public void DidCaptureData(string data)
		{
			//App.BarcodeListener.finishedScanningBarcode(data);
		}

		private byte[] dataToArray(NSData nsdata)
		{

			if (nsdata != null)
			{
				var dataBytes = new byte[nsdata.Length];
				System.Runtime.InteropServices.Marshal.Copy(nsdata.Bytes, dataBytes, 0, Convert.ToInt32(nsdata.Length));
				return dataBytes;

			}
			return null;
		}


		public void DidFinishValidatingImageWithResult(AcuantFacialData result)
		{
			Dictionary<string, Object> data = new Dictionary<string, Object>();
			data.Add("TransactionId", result.TransactionId);
			data.Add("IsMatch", result.IsMatch);
			data.Add("FaceLivelinessDetection", result.FaceLivelinessDetection);
			data.Add("ErrorMessage", result.ErrorMessage);
			data.Add("FacialMatchConfidenceRating", result.FacialMatchConfidenceRating);
			App.ProcessingListener.finishedProcessing(data);

		}

        public void didFailProcessingAssureIDWithError(AcuantError error){
			String message = error.ErrorMessage;
			int type = (int)error.ErrorType;
			App.ProcessingListener.failedProcessing(type, message);
        }
        public void didFinishProcessingCardWithAssureIDResult(NSObject json){
            NSDictionary jsonDict = (NSDictionary) json;

            NSArray alerts = (NSArray)jsonDict.ObjectForKey((NSObject)new NSString("Alerts"));
            NSArray fields = (NSArray)jsonDict.ObjectForKey((NSObject)new NSString("Fields"));
            NSNumber r = (NSNumber)jsonDict.ObjectForKey((NSObject)new NSString("Result"));
            string result = null;
            if (r != null)
            {
                result = r.StringValue;
            }


            Dictionary<string,Object> resultDict = new Dictionary<string,Object>();

            resultDict.Add("AuthorizationResult",result);
            for (nuint i = 0; i < fields.Count;i++){
                NSDictionary dict = fields.GetItem<NSDictionary>(i);
                NSString key = (NSString)dict.ObjectForKey((NSObject)new NSString("Key"));
                NSString value = (NSString)dict.ObjectForKey((NSObject)new NSString("Value"));
                resultDict.Add(key,value);
            }
            App.ProcessingListener.finishedProcessing(resultDict);
        }

		public void DidFailToCaptureCropImage()
		{
			App.CroppingListener.onCroppingFailed();
		}

		public void DidCaptureOriginalImage(UIImage cardImage)
		{
		}

		public void setWidth(int v)
		{
			connect_instance.SetWidth(v);
		}

		public bool isAssureIDAllowed()
		{
			return connect_instance.IsAssureIDAllowed;
		}

		public bool isFacialAllowed()
		{
			return connect_instance.IsFacialEnabled;
		}

		public void showManualCameraInterfaceInViewController(int cardType, int cardRegion, bool backSide)
		{
			var window = UIApplication.SharedApplication.KeyWindow;
			var vc = window.RootViewController;
			while (vc.PresentedViewController != null)
			{
				vc = vc.PresentedViewController;
			}
			connect_instance.ShowManualCameraInterfaceInViewController(vc, sdkDelegate, (AcuantMobileSDK.AcuantCardType)cardType, (AcuantMobileSDK.AcuantCardRegion)cardRegion, backSide);
		}

		public void showBarcodeCameraInterfaceInViewController(int cardType, int cardRegion, bool canCropBackSide)
		{
			var window = UIApplication.SharedApplication.KeyWindow;
			var vc = window.RootViewController;
			while (vc.PresentedViewController != null)
			{
				vc = vc.PresentedViewController;
			}
			connect_instance.SetCanCropBarcode(canCropBackSide);
			connect_instance.ShowBarcodeCameraInterfaceInViewController(vc, sdkDelegate, (AcuantMobileSDK.AcuantCardType)cardType, (AcuantMobileSDK.AcuantCardRegion)cardRegion);
		}

		public void PresentFacialCaptureInterfaceWithDelegate(bool cancelVisible, string watermarkText, String message, int x, int y)
		{

			CGRect screenRect = UIScreen.MainScreen.Bounds;
			nfloat screenWidth = screenRect.Size.Width;
			CGRect messageFrame = new CGRect(x, y, screenWidth, 20);

			NSMutableAttributedString attributedMessage = new NSMutableAttributedString("Get closer until Red Rectangle appears and Blink");
			attributedMessage.AddAttribute(UIStringAttributeKey.ForegroundColor, UIColor.White, new NSRange(0, attributedMessage.Length));
			NSRange range = new NSRange(17, 13);
			UIFont font = UIFont.SystemFontOfSize(13);
			UIFont boldFont = UIFont.BoldSystemFontOfSize(14);

			attributedMessage.AddAttribute(UIStringAttributeKey.ForegroundColor, UIColor.Red, range);
			attributedMessage.AddAttribute(UIStringAttributeKey.Font, font, new NSRange(0, attributedMessage.Length));
			attributedMessage.AddAttribute(UIStringAttributeKey.Font, boldFont, range);


			var window = UIApplication.SharedApplication.KeyWindow;
			var vc = window.RootViewController;
			while (vc.PresentedViewController != null)
			{
				vc = vc.PresentedViewController;
			}

			if (watermarkText == null)
			{
				watermarkText = "Powered by Acuant";
			}
			if (message != null)
			{
				attributedMessage = new NSMutableAttributedString(message);
			}
			AcuantFacialRecognitionViewController.PresentFacialCaptureInterfaceWithDelegate(sdkDelegate, instance, vc, cancelVisible, watermarkText, attributedMessage, messageFrame);

		}


		public void processCard(int cardtype, int regionInt, byte[] frontImageData, byte[] backImageData, bool logTrans)
		{
            connect_instance.SetCloudAddress(connectURL);
			AcuantCardType type = AcuantCardType.DriversLicenseCard;
			if (cardtype == 1)
			{
				type = AcuantCardType.MedicalInsuranceCard;
			}
			else if (cardtype == 2)
			{
				type = AcuantCardType.DriversLicenseCard;
			}
			else if (cardtype == 3)
			{
				type = AcuantCardType.PassportCard;
			}
			else if (cardtype == 4)
			{
				type = AcuantCardType.Facial;
			}

			AcuantCardRegion region = AcuantCardRegion.UnitedStates;

			if (regionInt == 1)
			{
				region = AcuantCardRegion.Canada;
			}
			else if (regionInt == 2)
			{
				region = AcuantCardRegion.America;
			}
			else if (regionInt == 3)
			{
				region = AcuantCardRegion.Europe;
			}
			else if (regionInt == 4)
			{
				region = AcuantCardRegion.Australia;
			}
			else if (regionInt == 5)
			{
				region = AcuantCardRegion.Asia;
			}
			else if (regionInt == 7)
			{
				region = AcuantCardRegion.Africa;
			}

			var frontData = NSData.FromArray(frontImageData);
			var frontUIimage = UIImage.LoadFromData(frontData);

			UIImage backUIimage = null; ;

			if (backImageData != null)
			{
				var backData = NSData.FromArray(backImageData);
				backUIimage = UIImage.LoadFromData(backData);
            }else{
                backUIimage = new UIImage();
            }

			string barcodeString = "";
			

			AcuantCardProcessRequestOptions options = AcuantCardProcessRequestOptions.DefaultRequestOptionsForCardType(type);
			options.AutoDetectState = true;
			options.StateID = -1;
			options.ReformatImage = true;
			options.ReformatImageColor = 0;
			options.DPI = 150;
			options.CropImage = false;
			options.FaceDetection = true;
			options.SignatureDetection = true;
			options.Region = region;
			options.logtransaction = logTrans;
			//options.ImageSource = 101;

			//connect_instance.ProcessFrontCardImage(frontUIimage, backUIimage, barcodeString, sdkDelegate, options);

            connect_instance.ProcessCardWithOptions(options, frontUIimage,backUIimage,barcodeString);
		}

		//Location

		public void enableLocationTracking()
		{
            connect_instance.EnableLocationTracking();
		}


		// Facial

		public void DidCancelFacialRecognition()
		{
			App.FacialCaptureListener.DidCancelFacialRecognition();
		}

		public void DidTimeoutFacialRecognition(NSObject lastImage)
		{
			if (lastImage != null)
			{
				var data = ((UIImage)lastImage).AsPNG();
				var dataBytes = new byte[data.Length];
				System.Runtime.InteropServices.Marshal.Copy(data.Bytes, dataBytes, 0, Convert.ToInt32(data.Length));
				App.FacialCaptureListener.DidTimeoutFacialRecognition(dataBytes);

			}
			else
			{
				App.FacialCaptureListener.DidTimeoutFacialRecognition(null);
			}


		}

		public void DidFinishFacialRecognition(UIImage image)
		{
			var data = image.AsPNG();
			var dataBytes = new byte[data.Length];
			System.Runtime.InteropServices.Marshal.Copy(data.Bytes, dataBytes, 0, Convert.ToInt32(data.Length));
			App.FacialCaptureListener.DidFinishFacialRecognition(dataBytes);
		}

		public void processFacialMatch(byte[] selfieImage, byte[] faceImage, bool logTran)
		{
            instance.SetCloudAddress(acufillURL);
			AcuantCardProcessRequestOptions options = AcuantCardProcessRequestOptions.DefaultRequestOptionsForCardType(AcuantCardType.Facial);
			options.AutoDetectState = true;
			options.StateID = -1;
			options.ReformatImage = true;
			options.ReformatImageColor = 0;
			options.DPI = 150;
			options.CropImage = false;
			options.FaceDetection = true;
			options.SignatureDetection = true;
			options.Region = 0;
			options.logtransaction = logTran;

			var selfieData = NSData.FromArray(selfieImage);
			var sImage = UIImage.LoadFromData(selfieData);
			var faceData = NSData.FromArray(faceImage);
			//var fImage = UIImage.LoadFromData(faceData);
			instance.ValidatePhotoOne(sImage, faceData, sdkDelegate, options);

		}

		public void dismissCardCaptureInterface()
		{
			instance.DismissCardCaptureInterface();
		}

		public void resumeScanningBarcodeCamera()
		{
			instance.ResumeScanningBarcodeCamera();
		}


    }
}
