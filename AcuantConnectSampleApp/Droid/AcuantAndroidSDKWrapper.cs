using System;
using System.IO;
using Android.App;
using Android.Graphics;
using Com.Acuant.Mobilesdk;
using Acr.UserDialogs;
using System.Collections.Generic;
using Android.Nfc;
using Android.Content;
using Java.Util;
using Java.Text;
using Android.Util;
using Android.Views;
using Android.Runtime;
using Xamarin.Forms;
using Android.Support.V4.Content;
using Org.Json;

namespace AcuantConnectSampleApp.Droid
{
	public class AcuantAndroidSDKWrapper : Java.Lang.Object, IAcuantSDKWrapper, IWebServiceListener, ICardCroppingListener, IFacialRecognitionListener,IConnectWebserviceListener
	{

		private string connectURL = @"https://devconnect.assureid.net/AssureIDService";
		private string acufillURL = @"cssnwebservices.com";

		private bool licenseValidated = false;
		private static AcuantAndroidMobileSDKController instance = null;
		private Android.App.Activity mainActivity = null;
		private LicenseDetails licenseDetails = null;

		private int cardType = 0;
		private byte[] croppedImageData = null;
		private byte[] originalImageData = null;
		private NfcAdapter nfcAdapter = null;

		private String nfcDocumentNumber = "";
		private String nfcDateOfBirth = "";
		private String nfcDateOfExpiry = "";

		private Boolean backside = false;

		private byte[] bitmapToByteArray(Bitmap bmp)
		{
			byte[] ret = null;
			if (bmp != null)
			{
				MemoryStream stream = new MemoryStream();
				bmp.Compress(Bitmap.CompressFormat.Png, 0, stream);
				ret = stream.ToArray();
			}
			return ret;
		}

		public static String getFromattedStringFromDateString(String dateString)
		{
			String retString = null;
			if (dateString != null && !dateString.Trim().Equals(""))
			{
				String[] dateComps = dateString.Split('-');
				if (dateComps.Length == 3)
				{
					int year = Convert.ToInt32(dateComps[2]);
					int day = Convert.ToInt32(dateComps[1]);
					int month = Convert.ToInt32(dateComps[0]) - 1;
					Date date = new Date(year, month, day);
					SimpleDateFormat sdf = new SimpleDateFormat("yyMMdd");
					retString = sdf.Format(date);
				}
			}
			return retString;
		}

		private int covertCardType(int inType)
		{
			if (inType == 1)
			{
				return 1;
			}
			else if (inType == 2)
			{
				return 0;
			}
			else if (inType == 3)
			{
				return 2;
			}
			else if (inType == 4)
			{
				return 3;
			}
			return inType;
		}

		private int covertBackCardType(int inType)
		{
			if (inType == 0)
			{
				return 2;
			}
			else if (inType == 2)
			{
				return 3;
			}
			return inType;
		}


		public AcuantAndroidSDKWrapper(Android.App.Activity act)
		{
			this.mainActivity = act;
			UserDialogs.Init(act);

		}

		public Android.App.Activity getActivity()
		{
			return mainActivity;
		}


		public string platform()
		{
			return "android";
		}

        public NfcAdapter getNfcAdapter()
        {
            if (nfcAdapter == null)
            {
                nfcAdapter = NfcAdapter.GetDefaultAdapter(mainActivity);
            }
            return nfcAdapter;
        }


		public void initAcuantSDK(String licenseKey)
		{
			instance = AcuantAndroidMobileSDKController.GetInstance(mainActivity);
			instance.SetWebServiceListener(this);
			instance.CardCroppingListener = this;
			instance.FacialListener = this;
            instance.SetCloudUrl(acufillURL);
			instance.SetLicensekey(licenseKey);
		}

		public void initAcuantSDK(string username, string password, string subscription, string endpoint)
		{
            instance = AcuantAndroidMobileSDKController.GetInstance(mainActivity, Credentials.username, Credentials.password, Credentials.subscription, connectURL);
            instance.SetWebServiceListener(this);
			instance.CardCroppingListener = this;
            instance.SetConnectWebServiceListener(this);
			instance.FacialListener = this;
            instance.SetCloudUrl(connectURL);
		}

		public void processCard(int type, int region, byte[] frontImageData, byte[] backImageData, bool logtransaction)
		{
			instance.SetCloudUrl(connectURL);
			ProcessImageRequestOptions options = ProcessImageRequestOptions.Instance;
			options.AutoDetectState = true;
			options.StateID = -1;
			options.ReformatImage = true;
			options.ReformatImageColor = 0;
			options.Dpi = 150;
			options.CropImage = false;
			options.FaceDetec = true;
			options.SignDetec = true;
            //options.ImageSource = 101;
            options.LogTransaction = logtransaction;
			options.IRegion = region;
			options.AcuantCardType = covertCardType(type);
			Bitmap frontBmp = null;
			Bitmap backBmp = null;
			if (frontImageData != null)
			{
				frontBmp = BitmapFactory.DecodeByteArray(frontImageData, 0, frontImageData.Length);
			}
			if (backImageData != null)
			{
				backBmp = BitmapFactory.DecodeByteArray(backImageData, 0, backImageData.Length);
			}

            instance.CallProcessImageConnectServices(frontBmp,backBmp,null,mainActivity,options);
		}

		public void setCardType(int cardType)
		{
			this.cardType = covertCardType(cardType);
		}

		public void setWidth(int v)
		{
			instance.Width = v;
		}

		public bool isValidLicense()
		{
			return licenseValidated;
		}

		public void enableLocationTracking()
		{
			instance.EnableLocationAuthentication(mainActivity);
		}

		public bool isAssureIDAllowed()
		{
			return licenseDetails.AssureIDAllowed;
		}

		public bool isFacialAllowed()
		{
			return licenseDetails.FacialAllowed;
		}

		public void showManualCameraInterfaceInViewController(int cardType, int cardRegion, bool backSide)
		{
			this.backside = backSide;
			instance.SetInitialMessageDescriptor(new Java.Lang.Integer(Resource.Layout.Align_and_Tap));
			instance.SetFinalMessageDescriptor(new Java.Lang.Integer(Resource.Layout.Hold_Steady));
			instance.ShowManualCameraInterface(mainActivity, covertCardType(cardType), cardRegion, backSide);
		}

		public void showBarcodeCameraInterfaceInViewController(int cardType, int cardRegion, bool canCropBackSide)
		{
			instance.SetPdf417BarcodeImageDrawable(ContextCompat.GetDrawable(mainActivity, Resource.Drawable.PDF417));
			instance.SetCropBarcode(false);
			instance.SetCropBarcodeOnCancel(true);
			instance.ShowCameraInterfacePDF417(mainActivity, covertCardType(cardType), cardRegion);
		}

		public void PresentFacialCaptureInterfaceWithDelegate(bool cancelVisible, string watermarkText, string message, int x, int y)
		{

			String instrunctionStr = "Get closer until Red Rectangle appears and Blink";
			String subInstString = "Analyzing...";

			instance.SetWatermarkText(watermarkText, 0, 0, 30, 0);

			var metrics = new DisplayMetrics();
			IWindowManager windowManager = mainActivity.GetSystemService(Context.WindowService).JavaCast<IWindowManager>();
			windowManager.DefaultDisplay.GetMetrics(metrics);

			var height = metrics.HeightPixels;
			var width = metrics.WidthPixels;


			Paint textPaint = new Paint();
			Typeface currentTypeFace = textPaint.Typeface;
			textPaint.Color = Android.Graphics.Color.White;
			textPaint.TextSize = 50;
			textPaint.TextAlign = Paint.Align.Left;

			Paint subtextPaint = new Paint();
			subtextPaint.Color = Android.Graphics.Color.Red;
			subtextPaint.TextAlign = Paint.Align.Left;
			subtextPaint.TextSize = 40;


			Rect bounds = new Rect();
			textPaint.GetTextBounds(instrunctionStr, 0, instrunctionStr.Length, bounds);


			int top = (int)(height * 0.05);
			int left = (width - bounds.Width()) / 2;


			subtextPaint.GetTextBounds(subInstString, 0, subInstString.Length, bounds);
			int subLeft = (width - bounds.Width()) / 2;


			instance.SetInstructionText(instrunctionStr, left, top, textPaint);
			instance.SetSubInstructionText(subInstString, subLeft, top + 30, subtextPaint);
			instance.FacialRecognitionTimeoutInSeconds = 20;
			instance.ShowManualFacialCameraInterface(mainActivity);
		}

		


		public void dismissCardCaptureInterface()
		{
			instance.FinishScanningBarcodeCamera();
		}

		public void resumeScanningBarcodeCamera()
		{
			instance.ResumeScanningBarcodeCamera();
		}


		//CallBacks - Web Service

		public void validateLicenseKeyCompleted(LicenseDetails details)
		{
			licenseDetails = details;

		}

		public void ProcessImageServiceCompleted(Card p0)
		{
			if (p0.Class.ToString().Equals("class com.acuant.mobilesdk.FacialData"))
			{
				processFacial(p0);
			}
		}

		public void DeleteImageConnectServiceCompleted(string p0)
		{
			throw new NotImplementedException();
		}

		public void DeleteImageConnectServiceFailed(int p0, string p1)
		{
			throw new NotImplementedException();
		}

		public void ProcessImageConnectServiceCompleted(string jsonString)
		{
			Dictionary<string, Object> resultDict = new Dictionary<string, Object>();
			JSONObject jsonResponse = new JSONObject(jsonString);
			JSONArray fields = jsonResponse.GetJSONArray("Fields");

			for (int i = 0; i < fields.Length(); i++)
			{
				JSONObject dict = fields.GetJSONObject(i);

                string key = dict.GetString("Key");
                string value = dict.GetString("Value");

                resultDict.Add(key,value);

			}
            App.ProcessingListener.finishedProcessing(resultDict);
		}
		public void ProcessImageConnectServiceFailed(int p0, string p1)
		{
			
		}
		private void processFacial(Card card)
		{
			FacialData result = (FacialData)card;
			Dictionary<string, Object> data = new Dictionary<string, Object>();
			if (result != null)
			{
				data.Add("TransactionId", result.TransactionId);
				data.Add("IsMatch", result.FacialMatch);
				data.Add("FaceLivelinessDetection", result.FaceLivelinessDetection);
				data.Add("ErrorMessage", result.ErrorCard);
				data.Add("FacialMatchConfidenceRating", result.FacialMatchConfidenceRating);
			}
			Device.BeginInvokeOnMainThread(() =>
			{
				App.ProcessingListener.finishedProcessing( data);
			});
		}
		
		public void ValidateLicenseKeyCompleted(LicenseDetails p0)
		{
			this.licenseDetails = p0;
			licenseValidated = true;
            App.licenseValidationListener.didFinishLicenseValidation(this.licenseDetails.AccountStatus());
		}


		public Context getBarcodeCameraContext()
		{
			return instance.BarcodeCameraContext;
		}

		// CallBacks - Cropping

	

		public void OnCancelCapture(Bitmap croppedImage, Bitmap originalImage)
		{
			
		}

		public void OnCardImageCaptured()
		{

		}

		public void OnCardCroppingFinish(Bitmap croppedImage, int detectedType)
		{
			if (croppedImage != null)
			{
				MemoryStream stream = new MemoryStream();
				croppedImage.Compress(Bitmap.CompressFormat.Png, 0, stream);
				croppedImageData = stream.ToArray();
			}
            App.CroppingListener.onCroppingFinished(croppedImageData, this.backside, covertBackCardType(detectedType));
		}

		public void onCardCroppingFinishTwo(Bitmap croppedImage, bool p1, int detectedType)
		{
			if (croppedImage != null)
			{
				MemoryStream stream = new MemoryStream();
				croppedImage.Compress(Bitmap.CompressFormat.Png, 0, stream);
				croppedImageData = stream.ToArray();
			}
			App.CroppingListener.onCroppingFinished(croppedImageData, this.backside,covertBackCardType(detectedType));
		}

		public void OnCardCroppingStart(Activity p0)
		{
			croppedImageData = null;
			originalImageData = null;
		}

		public void OnOriginalCapture(Bitmap cardImage)
		{
			if (cardImage != null)
			{
				MemoryStream stream = new MemoryStream();
				cardImage.Compress(Bitmap.CompressFormat.Png, 0, stream);
				originalImageData = stream.ToArray();
			}
		}



		//Callbacks - Facial

		public void OnFacialRecognitionCanceled()
		{
			App.FacialCaptureListener.DidCancelFacialRecognition();
		}

		public void OnFacialRecognitionCompleted(Bitmap image)
		{
			MemoryStream stream = new MemoryStream();
			image.Compress(Bitmap.CompressFormat.Png, 0, stream);
			var data = stream.ToArray();
			Device.BeginInvokeOnMainThread(() =>
			{
				UserDialogs.Init(mainActivity);
				App.FacialCaptureListener.DidFinishFacialRecognition(data);


			});
		}

		public void OnFacialRecognitionTimedOut(Bitmap lastImage)
		{
			if (lastImage != null)
			{

				MemoryStream stream = new MemoryStream();
				lastImage.Compress(Bitmap.CompressFormat.Png, 0, stream);
				var data = stream.ToArray();
				Device.BeginInvokeOnMainThread(() =>
				{
					UserDialogs.Init(mainActivity);
					App.FacialCaptureListener.DidTimeoutFacialRecognition(data);


				});

			}
			else
			{
				Device.BeginInvokeOnMainThread(() =>
				{
					App.FacialCaptureListener.DidTimeoutFacialRecognition(null);
				});

			}
		}

		public void processFacialMatch(byte[] selfieImage, byte[] faceImage, bool logTrans)
		{
            instance.SetCloudUrl(acufillURL);
			Bitmap selfieBmp = null;
			Bitmap faceBmp = null;
			if (selfieImage != null)
			{
				selfieBmp = BitmapFactory.DecodeByteArray(selfieImage, 0, selfieImage.Length);
			}
			if (faceImage != null)
			{
				faceBmp = BitmapFactory.DecodeByteArray(faceImage, 0, faceImage.Length);
			}

			ProcessImageRequestOptions options = ProcessImageRequestOptions.Instance;
			options.AcuantCardType = 3;
			options.LogTransaction = logTrans;
			instance.CallProcessImageServices(selfieBmp, faceBmp, "", mainActivity, options);

		}

        public void OnBarcodeTimeOut(Bitmap p0, Bitmap p1)
        {
            throw new NotImplementedException();
        }

        public void OnPDF417Finish(string p0)
        {
            throw new NotImplementedException();
        }


    }
}
