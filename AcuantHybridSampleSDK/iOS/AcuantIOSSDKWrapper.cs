using System;

using UIKit;
using Foundation;
using AcuantMobileSDK;
using System.Collections.Generic;
using CoreGraphics;

namespace AcuantHybridSampleSDK.iOS
{
	public class AcuantIOSSDKWrapper : IAcuantSDKWrapper
	{
		private static AcuantMobileSDK.AcuantMobileSDKController instance = null;

		private static AcuantSDKDelegate sdkDelegate = null;

		private bool licenseValidated = false;

        public bool shouldShowFacialTimeOutDialog = true;

		public bool isValidLicense()
		{
			return licenseValidated;
		}

		public AcuantIOSSDKWrapper()
		{
			if (sdkDelegate == null)
			{
				sdkDelegate = new AcuantSDKDLDelegate(this);
			}
		}

		public void setCardType(int cardType)
		{
			sdkDelegate = null;
			if (cardType == 1)
			{
				sdkDelegate = new AcuantSDKMedicalDelegate(this);
			}
			else if (cardType == 2)
			{
				sdkDelegate = new AcuantSDKDLDelegate(this);
			}
			else if (cardType == 3)
			{
				sdkDelegate = new AcuantSDKPassportDelegate(this);
			}
		}

		public string platform()
		{
			return "ios";
		}

		public void initAcuantSDK(String licenseKey)
		{
			instance = AcuantMobileSDK.AcuantMobileSDKController.InitAcuantMobileSDKWithLicenseKey(licenseKey, sdkDelegate);
		}

		// Delegate methods

		public void MobileSDKWasValidated(bool wasValidated)
		{
			licenseValidated = wasValidated;
		}


		public void DidFailWithError(AcuantError error)
		{
			String message = error.ErrorMessage;
			int type = (int)error.ErrorType;
			App.ProcessingListener.failedProcessing(type, message);
		}

        public void DidCaptureCropImage(UIImage cardImage, bool scanBackSide, AcuantCardType cardType,NSDictionary imageMetrics)
		{

            var dict = new Dictionary<string,string>();
            foreach (var item in imageMetrics)
            {
                dict.Add(item.Key.ToString(), item.Value.ToString());
            }

			var data = cardImage.AsPNG();
			var dataBytes = new byte[data.Length];
			System.Runtime.InteropServices.Marshal.Copy(data.Bytes, dataBytes, 0, Convert.ToInt32(data.Length));
            App.CroppingListener.onCroppingFinished(dataBytes, scanBackSide,dict);

		}

        public void DidCaptureCropImage(UIImage croppedImage, string data, bool scanBackSide,NSDictionary imageMetrics)
		{
            var dict = new Dictionary<string, string>();
            foreach (var item in imageMetrics)
            {
                dict.Add(item.Key.ToString(), item.Value.ToString());
            }

			byte[] croppedDataBytes = null;

			if (croppedImage != null)
			{
				var croppedData = croppedImage.AsPNG();
				croppedDataBytes = new byte[croppedData.Length];
				System.Runtime.InteropServices.Marshal.Copy(croppedData.Bytes, croppedDataBytes, 0, Convert.ToInt32(data.Length));
			}
            App.BarcodeListener.didCaptureCropImage(croppedDataBytes, data, scanBackSide,dict);

		}

        public void BarcodeScanTimeOut(UIImage croppedImage,NSDictionary imageMetrics, UIImage originalImage)
		{
            var dict = new Dictionary<string, string>();
            foreach (var item in imageMetrics)
            {
                dict.Add(item.Key.ToString(), item.Value.ToString());
            }

			instance.PauseScanningBarcodeCamera();
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
			App.BarcodeListener.barcodeScanTimeOut(croppedDataBytes,dict, originalDataBytes);
		}

        public void DidCancelToCaptureData(UIImage croppedImage,NSDictionary imageMetrics, UIImage originalImage)
		{
            var dict = new Dictionary<string, string>();
            foreach (var item in imageMetrics)
            {
                dict.Add(item.Key.ToString(), item.Value.ToString());
            }
			instance.PauseScanningBarcodeCamera();
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

            App.BarcodeListener.cancelledScanningBarcode(croppedDataBytes,dict, originalDataBytes);
		}

		public void DidCaptureData(string data)
		{
			App.BarcodeListener.finishedScanningBarcode(data);
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

		public void DidFinishProcessingCardWithResultDL(AcuantDriversLicenseCard cardData)
		{
			int cardType = 2;
			Dictionary<string, Object> data = new Dictionary<string, Object>();
			data.Add("DateOfBirth", cardData.DateOfBirth);
			data.Add("DateOfBirth4", cardData.DateOfBirth4);
			data.Add("DateOfBirthLocal", cardData.DateOfBirthLocal);
			data.Add("DocType", cardData.DocType);
			data.Add("DocumentDetectedName", cardData.DocumentDetectedName);
			data.Add("DocumentDetectedNameShort", cardData.DocumentDetectedNameShort);
			data.Add("DocumentVerificationRating", cardData.DocumentVerificationRating);
			data.Add("Endorsements", cardData.Endorsements);
			data.Add("ExpirationDate", cardData.ExpirationDate);
			data.Add("ExpirationDate4", cardData.ExpirationDate4);
			data.Add("EyeColor", cardData.EyeColor);

			if (cardData.FaceImage != null)
			{
				data.Add("FaceImage", dataToArray(cardData.FaceImage));

			}
			data.Add("FatherName", cardData.FatherName);
			data.Add("Fee", cardData.Fee);
			data.Add("HairColor", cardData.HairColor);
			data.Add("Height", cardData.Height);
			data.Add("IdCountry", cardData.IdCountry);
			data.Add("IsAddressCorrected", cardData.IsAddressCorrected);
			data.Add("IsAddressVerified", cardData.IsAddressVerified);
			data.Add("IsBarcodeRead", cardData.IsBarcodeRead);
			data.Add("IsIDVerified", cardData.IsIDVerified);
			data.Add("IsOcrRead", cardData.IsOcrRead);
			data.Add("IssueDate", cardData.IssueDate);
			data.Add("IssueDate4", cardData.IssueDate4);
			data.Add("IssueDateLocal", cardData.IssueDateLocal);
			data.Add("LicenceClass", cardData.LicenceClass);
			data.Add("LicenceId", cardData.LicenceId);

			if (cardData.LicenceImage != null)
			{
				data.Add("LicenceImage", dataToArray(cardData.LicenceImage));
			}


			if (cardData.LicenceImageTwo != null)
			{
				data.Add("LicenceImageTwo", dataToArray(cardData.LicenceImageTwo));
			}


			data.Add("License", cardData.License);
			data.Add("MotherName", cardData.MotherName);
			data.Add("NameFirst", cardData.NameFirst);
			data.Add("NameFirst_NonMRZ", cardData.NameFirst_NonMRZ);
			data.Add("NameLast", cardData.NameLast);
			data.Add("NameLast2", cardData.NameLast2);
			data.Add("NameLast_NonMRZ", cardData.NameLast_NonMRZ);
			data.Add("NameMiddle", cardData.NameMiddle);
			data.Add("NameMiddle_NonMRZ", cardData.NameMiddle_NonMRZ);
			data.Add("NameSuffix", cardData.NameSuffix);
			data.Add("NameSuffix_NonMRZ", cardData.NameSuffix_NonMRZ);
			data.Add("Nationality", cardData.Nationality);
			data.Add("Original", cardData.Original);
			data.Add("PlaceOfBirth", cardData.PlaceOfBirth);
			data.Add("PlaceOfIssue", cardData.PlaceOfIssue);
			data.Add("RegionID", cardData.RegionID);
			data.Add("Restriction", cardData.Restriction);
			//data.Add("Results2D", cardData.Results2D);
			data.Add("Sex", cardData.Sex);

			if (cardData.SignatureImage != null)
			{
				data.Add("SignatureImage", dataToArray(cardData.SignatureImage));
			}

			data.Add("SigNum", cardData.SigNum);
			data.Add("SocialSecurity", cardData.SocialSecurity);
			data.Add("State", cardData.State);
			data.Add("TemplateType", cardData.TemplateType);
			data.Add("Text1", cardData.Text1);
			data.Add("Text2", cardData.Text2);
			data.Add("TransactionId", cardData.TransactionId);
			data.Add("Type", cardData.Type);
			data.Add("Weight", cardData.Weight);
			data.Add("Zip", cardData.Zip);
			data.Add("IdLocationCityTestResult", cardData.IdLocationCityTestResult);
			data.Add("IdLocationCountryTestResult", cardData.IdLocationCountryTestResult);
			data.Add("IdLocationStateTestResult", cardData.IdLocationStateTestResult);
			data.Add("IdLocationZipcodeTestResult", cardData.IdLocationZipcodeTestResult);
			App.ProcessingListener.finishedProcessing(cardType, data);
		}

		public void DidFinishProcessingCardWithResultPassport(AcuantPassaportCard cardData)
		{
			int cardType = 3;
			Dictionary<string, Object> data = new Dictionary<string, Object>();

			data.Add("DateOfBirth", cardData.DateOfBirth);
			data.Add("DateOfBirth4", cardData.DateOfBirth4);
			data.Add("End_POB", cardData.End_POB);
			data.Add("ExpirationDate", cardData.ExpirationDate);
			data.Add("ExpirationDate4", cardData.ExpirationDate4);

			if (cardData.FaceImage != null)
			{
				data.Add("FaceImage", dataToArray(cardData.FaceImage));
			}

			data.Add("IssueDate", cardData.IssueDate);
			data.Add("IssueDate4", cardData.IssueDate4);
			data.Add("NameFirst", cardData.NameFirst);
			data.Add("NameFirst_NonMRZ", cardData.NameFirst_NonMRZ);
			data.Add("NameLast", cardData.NameLast);
			data.Add("NameLast_NonMRZ", cardData.NameLast_NonMRZ);
			data.Add("NameMiddle", cardData.NameMiddle);
			data.Add("Nationality", cardData.Nationality);
			data.Add("NationalityLong", cardData.NationalityLong);


			if (cardData.PassportImage != null)
			{
				data.Add("PassportImage", dataToArray(cardData.PassportImage));
			}


			data.Add("PassportNumber", cardData.PassportNumber);
			data.Add("PersonalNumber", cardData.PersonalNumber);
			data.Add("Sex", cardData.Sex);

			if (cardData.SignImage != null)
			{
				data.Add("SignImage", dataToArray(cardData.SignImage));
			}

			data.Add("TransactionId", cardData.TransactionId);
			data.Add("IdLocationCityTestResult", cardData.IdLocationCityTestResult);
			data.Add("IdLocationCountryTestResult", cardData.IdLocationCountryTestResult);
			data.Add("IdLocationStateTestResult", cardData.IdLocationStateTestResult);
			data.Add("IdLocationZipcodeTestResult", cardData.IdLocationZipcodeTestResult);
			App.ProcessingListener.finishedProcessing(cardType, data);

		}


		public void DidFinishProcessingCardWithResultMedical(AcuantMedicalInsuranceCard cardData)
		{
			Dictionary<string, Object> data = new Dictionary<string, Object>();
			int cardType = 1;
			data.Add("FirstName", cardData.FirstName);
			data.Add("LastName", cardData.LastName);
			data.Add("City", cardData.City);
			data.Add("ContractCode", cardData.ContractCode);
			data.Add("CopayEr", cardData.CopayEr);
			data.Add("CopayOv", cardData.CopayOv);
			data.Add("CopaySp", cardData.CopaySp);
			data.Add("CopayUc", cardData.CopayUc);
			data.Add("Coverage", cardData.Coverage);
			data.Add("DateOfBirth", cardData.DateOfBirth);
			data.Add("Deductible", cardData.Deductible);
			data.Add("EffectiveDate", cardData.EffectiveDate);
			data.Add("Email", cardData.Email);
			data.Add("Employer", cardData.Employer);
			data.Add("ExpirationDate", cardData.ExpirationDate);
			data.Add("FullAddress", cardData.FullAddress);
			data.Add("GroupName", cardData.GroupName);
			data.Add("GroupNumber", cardData.GroupNumber);
			data.Add("IssuerNumber", cardData.IssuerNumber);
			data.Add("MemberId", cardData.MemberId);
			data.Add("MemberName", cardData.MemberName);
			data.Add("MiddleName", cardData.MiddleName);
			data.Add("Name", cardData.Name);
			data.Add("NamePrefix", cardData.NamePrefix);
			data.Add("NameSuffix", cardData.NameSuffix);
			data.Add("Other", cardData.Other);
			data.Add("PayerId", cardData.PayerId);
			data.Add("PhoneNumber", cardData.PhoneNumber);
			data.Add("PlanAdmin", cardData.PlanAdmin);
			data.Add("PlanCode", cardData.PlanCode);
			data.Add("PlanProvider", cardData.PlanProvider);
			data.Add("PlanType", cardData.PlanType);


			if (cardData.ReformattedImage != null)
			{
				data.Add("ReformattedImage", dataToArray(cardData.ReformattedImage));
			}
			if (cardData.ReformattedImageTwo != null)
			{
				data.Add("ReformattedImageTwo", dataToArray(cardData.ReformattedImageTwo));
			}
			data.Add("RxBin", cardData.RxBin);
			data.Add("RxGroup", cardData.RxGroup);
			data.Add("RxId", cardData.RxId);
			data.Add("RxPcn", cardData.RxPcn);
			data.Add("State", cardData.State);
			data.Add("Street", cardData.Street);
			data.Add("TransactionId", cardData.TransactionId);
			data.Add("Zip", cardData.Zip);
			data.Add("WebAddress", cardData.WebAddress);

			App.ProcessingListener.finishedProcessing(cardType, data);
		}

		public void DidFinishValidatingImageWithResult(AcuantFacialData result)
		{
			Dictionary<string, Object> data = new Dictionary<string, Object>();
			data.Add("TransactionId", result.TransactionId);
			data.Add("IsMatch", result.IsMatch);
			data.Add("FaceLivelinessDetection", result.FaceLivelinessDetection);
			data.Add("ErrorMessage", result.ErrorMessage);
			data.Add("FacialMatchConfidenceRating", result.FacialMatchConfidenceRating);
			App.ProcessingListener.finishedProcessing(4, data);

		}

		public void DidFailToCaptureCropImage()
		{
			App.CroppingListener.onCroppingFailed();
		}

		public void DidCaptureOriginalImage(UIImage cardImage)
		{
			byte[] originalDataBytes = null;

			if (cardImage != null)
			{
				var croppedData = cardImage.AsPNG();
				originalDataBytes = new byte[croppedData.Length];
				System.Runtime.InteropServices.Marshal.Copy(croppedData.Bytes, originalDataBytes, 0, Convert.ToInt32(originalDataBytes.Length));
			}
            App.CroppingListener.onOriginalImageCapture(originalDataBytes);
		}

		public void setWidth(int v)
		{
			instance.SetWidth(v);
		}

		public bool isAssureIDAllowed()
		{
			return instance.IsAssureIDAllowed;
		}

		public bool isFacialAllowed()
		{
			return instance.IsFacialEnabled;
		}

		public void showManualCameraInterfaceInViewController(int cardType, int cardRegion, bool backSide)
		{
			var window = UIApplication.SharedApplication.KeyWindow;
			var vc = window.RootViewController;
			while (vc.PresentedViewController != null)
			{
				vc = vc.PresentedViewController;
			}
			instance.ShowManualCameraInterfaceInViewController(vc, sdkDelegate, (AcuantMobileSDK.AcuantCardType)cardType, (AcuantMobileSDK.AcuantCardRegion)cardRegion, backSide);
		}

		public void showBarcodeCameraInterfaceInViewController(int cardType, int cardRegion, bool canCropBackSide)
		{
			var window = UIApplication.SharedApplication.KeyWindow;
			var vc = window.RootViewController;
			while (vc.PresentedViewController != null)
			{
				vc = vc.PresentedViewController;
			}
			instance.SetCanCropBarcode(canCropBackSide);
			instance.ShowBarcodeCameraInterfaceInViewController(vc, sdkDelegate, (AcuantMobileSDK.AcuantCardType)cardType, (AcuantMobileSDK.AcuantCardRegion)cardRegion);
		}

        public void PresentFacialCaptureInterfaceWithDelegate(bool cancelVisible,bool showTimeoutDialog, string watermarkText, String message, int x, int y)
		{
            shouldShowFacialTimeOutDialog = showTimeoutDialog;
			CGRect screenRect = UIScreen.MainScreen.Bounds;
			nfloat screenWidth = screenRect.Size.Width;
			CGRect messageFrame = new CGRect(x, y, screenWidth, 20);
            CGRect cancelFrame = new CGRect(10, 20, 75, 20);

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
            AcuantFacialRecognitionViewController.PresentFacialCaptureInterfaceWithDelegate(sdkDelegate, instance, vc, cancelVisible,cancelFrame, watermarkText, attributedMessage, messageFrame);

		}


		public void processCard(int cardtype, int regionInt, byte[] frontImageData, byte[] backImageData, String barcodeString,bool logTrans)
		{
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
			}
			else
			{
				backUIimage = new UIImage();
			}

			if (barcodeString == null)
			{
				barcodeString = "";
			}

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

			instance.ProcessFrontCardImage(frontUIimage, backUIimage, barcodeString, sdkDelegate, options);
		}

		//Location

		public void enableLocationTracking()
		{
			instance.EnableLocationTracking();
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

		public void processFacialMatch(byte[] selfieImage, byte[] faceImage,bool logTran)
		{
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

        public void captureOriginalImage(bool flag)
        {
            instance.SetCanCaptureOriginalImage(flag);
        }
    }
}
