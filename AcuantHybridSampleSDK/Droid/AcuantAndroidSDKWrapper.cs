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
using Android.Content.Res;
using Android.Views;
using Android.Runtime;
using Xamarin.Forms;
using Android.Graphics.Drawables;
using Android.Support.V4.Content.Res;
using Android.Support.V4.Content;

namespace AcuantHybridSampleSDK.Droid
{
	public class AcuantAndroidSDKWrapper : Java.Lang.Object, IAndroidSpecificSDKInterface, IAcuantSDKWrapper, IWebServiceListener, ICardCroppingListener, IFacialRecognitionListener, IBarcodeListener, IAcuantTagReadingListener
	{
		private bool licenseValidated = false;
		private static AcuantAndroidMobileSDKController instance = null;
		private Android.App.Activity mainActivity = null;
		private LicenseActivationDetails licenseActivationDetails = null;
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

		public void ensureNfcSensorIsOn()
		{
			this.nfcAdapter = getNfcAdapter();
			if (this.nfcAdapter != null && !this.nfcAdapter.IsEnabled)
			{
				AlertDialog.Builder alert = new AlertDialog.Builder(mainActivity);
				alert.SetTitle("NFC Sensor Turned Off");
				alert.SetMessage("In order to use this application, the NFC sensor must be turned on. Do you wish to turn it on?");
				alert.SetPositiveButton("Go to Settings", (senderAlert, args) =>
				{
					if (Convert.ToInt32(Android.OS.Build.VERSION.Sdk) >= 16)
					{
						mainActivity.StartActivity(new Intent(Android.Provider.Settings.ActionNfcSettings));
					}
					else
					{
						mainActivity.StartActivity(new Intent(Android.Provider.Settings.ActionWirelessSettings));
					}
				});
				alert.SetNegativeButton("Do Nothing", (senderAlert, args) =>
				{
					alert.Dispose();
				});
				Dialog dialog = alert.Create();
				dialog.Show();
			}
		}

		public void startNFC(String documentNumber, String dateOfBirth, String dateOfExpiry)
		{
			nfcDocumentNumber = documentNumber;
			nfcDateOfBirth = getFromattedStringFromDateString(dateOfBirth);
			nfcDateOfExpiry = getFromattedStringFromDateString(dateOfExpiry);
			instance.ListenNFC(mainActivity, this.nfcAdapter);
			UserDialogs.Instance.ShowLoading("Searching for passport chip...\n\nTap and place the phone on top of passport chip.");
		}

		public void OnNewIntent(Intent intent)
		{
			UserDialogs.Instance.ShowLoading("Reading passport chip...\n\nPlease don't move passport or phone.");
			instance.AcuantTagReadingListener = this;
			instance.ReadNFCTag(intent, nfcDocumentNumber, nfcDateOfBirth, nfcDateOfExpiry);
		}

		public void TagReadFailed(string message)
		{
			throw new NotImplementedException();
		}

		public void TagReadSucceeded(AcuantNFCCardDetails cardDetails, Bitmap image, Bitmap sign_image)
		{
			UserDialogs.Instance.HideLoading();
			this.nfcAdapter.DisableForegroundDispatch(mainActivity);
		}


		public void initAcuantSDK(String licenseKey)
		{
			instance = AcuantAndroidMobileSDKController.GetInstance(mainActivity);
			instance.SetWebServiceListener(this);
			instance.CardCroppingListener = this;
			instance.FacialListener = this;
			instance.SetLicensekey(licenseKey);
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

		public void activateLicenseKey(string licenseKey)
		{
			instance.CallActivateLicenseKeyService(licenseKey);
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
			textPaint.Color=Android.Graphics.Color.White;
			textPaint.TextSize = 50;
			textPaint.TextAlign=Paint.Align.Left;

			Paint subtextPaint = new Paint();
			subtextPaint.Color=Android.Graphics.Color.Red;
			subtextPaint.TextAlign=Paint.Align.Left;
			subtextPaint.TextSize = 40;
			
       
			Rect bounds = new Rect();
			textPaint.GetTextBounds(instrunctionStr, 0, instrunctionStr.Length, bounds);


			int top = (int)(height * 0.05);
			int left = (width - bounds.Width())/2;


			subtextPaint.GetTextBounds(subInstString, 0, subInstString.Length, bounds);
        	int subLeft = (width - bounds.Width())/2;


			instance.SetInstructionText(instrunctionStr, left, top, textPaint);
			instance.SetSubInstructionText(subInstString, subLeft, top + 30, subtextPaint);
			instance.FacialRecognitionTimeoutInSeconds = 20;
			instance.ShowManualFacialCameraInterface(mainActivity);
		}

		public void processCard(int type, int region, byte[] frontImageData, byte[] backImageData, string barcodeString)
		{
			ProcessImageRequestOptions options = ProcessImageRequestOptions.Instance;
			options.AutoDetectState = true;
			options.StateID = -1;
			options.ReformatImage = true;
			options.ReformatImageColor = 0;
			options.Dpi = 150;
			options.CropImage = false;
			options.FaceDetec = true;
			options.SignDetec = true;
			options.ImageSource = 101;
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

			instance.CallProcessImageServices(frontBmp, backBmp, barcodeString, mainActivity, options);

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

		public void ActivateLicenseKeyCompleted(LicenseActivationDetails p0)
		{
			licenseActivationDetails = p0;
			AlertDialog.Builder alert = new AlertDialog.Builder(mainActivity);
			alert.SetTitle("Message");
			alert.SetMessage(licenseActivationDetails.IsLicenseKeyActivatedDescscription);
			alert.SetPositiveButton("OK", (senderAlert, args) =>
			{
				alert.Dispose();
			});
			Dialog dialog = alert.Create();
			dialog.Show();

		}

		public void ProcessImageServiceCompleted(Card p0)
		{
			if (p0.Class.ToString().Equals("class com.acuant.mobilesdk.PassportCard"))
			{
				processPassport(p0);
			}
			else if (p0.Class.ToString().Equals("class com.acuant.mobilesdk.DriversLicenseCard"))
			{
				processDL(p0);
			}
			else if (p0.Class.ToString().Equals("class com.acuant.mobilesdk.MedicalCard"))
			{
				processMedical(p0);
			}
			else if (p0.Class.ToString().Equals("class com.acuant.mobilesdk.FacialData"))
			{
				processFacial(p0);
			}
		}
		private void processFacial(Card card)
		{
			FacialData result = (FacialData)card;
			Dictionary<string, Object> data = new Dictionary<string, Object>();
			if (result != null)
			{
				data.Add("TransactionId", result.TransactionId);
				data.Add("IsMatch", result.FacialMatch);
				data.Add("IsFacialEnabled", result.IsFacialEnabled);
				data.Add("FaceLivelinessDetection", result.FaceLivelinessDetection);
				data.Add("ErrorMessage", result.ErrorCard);
				data.Add("FacialMatchConfidenceRating", result.FacialMatchConfidenceRating);
			}
			Device.BeginInvokeOnMainThread(() =>
			{
				App.ProcessingListener.finishedProcessing(4, data);
			});
		}
		private void processPassport(Card card)
		{
			PassportCard cardData = (PassportCard)card;
			int outCardType = 3;
			Dictionary<string, Object> data = new Dictionary<string, Object>();


			if (cardData != null)
			{
				data.Add("DateOfBirth", cardData.DateOfBirth);
				data.Add("DateOfBirth4", cardData.DateOfBirth4);
				data.Add("End_POB", cardData.End_POB);
				data.Add("ExpirationDate", cardData.ExpirationDate);
				data.Add("ExpirationDate4", cardData.ExpirationDate4);

				if (cardData.FaceImage != null)
				{
					data.Add("FaceImage", bitmapToByteArray(cardData.FaceImage));
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


				if (cardData.ReformattedImage != null)
				{
					data.Add("PassportImage", bitmapToByteArray(cardData.ReformattedImage));
				}


				data.Add("PassportNumber", cardData.PassportNumber);
				data.Add("PersonalNumber", cardData.PersonalNumber);
				data.Add("Sex", cardData.Sex);

				if (cardData.SignImage != null)
				{
					data.Add("SignImage", bitmapToByteArray(cardData.SignImage));
				}

				data.Add("TransactionId", cardData.TransactionId);
				data.Add("IdLocationCityTestResult", cardData.IdLocationCityTestResult);
				data.Add("IdLocationCountryTestResult", cardData.IdLocationCountryTestResult);
				data.Add("IdLocationStateTestResult", cardData.IdLocationStateTestResult);
				data.Add("IdLocationZipcodeTestResult", cardData.IdLocationZipcodeTestResult);
			}
			Device.BeginInvokeOnMainThread(() =>
				{
					App.ProcessingListener.finishedProcessing(outCardType, data);
				});
		}
		private void processDL(Card card)
		{

			int outCardType = 2;
			Dictionary<string, Object> data = new Dictionary<string, Object>();
			DriversLicenseCard cardData = (DriversLicenseCard)card;
			if (cardData != null)
			{
				data.Add("DateOfBirth", cardData.DateOfBirth);
				data.Add("DateOfBirth4", cardData.DateOfBirth4);
				data.Add("DateOfBirthLocal", cardData.DateOfBirthLocal);
				data.Add("DocType", cardData.DocType);
				data.Add("DocumentDetectedName", cardData.DocumentDetectedName);
				data.Add("DocumentDetectedNameShort", cardData.DocumentDetectedNameShort);
				data.Add("DocumentVerificationRating", cardData.DocumentVerificationConfidenceRating);
				data.Add("Endorsements", cardData.Endorsements);
				data.Add("ExpirationDate", cardData.ExpirationDate);
				data.Add("ExpirationDate4", cardData.ExpirationDate4);
				data.Add("EyeColor", cardData.EyeColor);

				if (cardData.FaceImage != null)
				{
					data.Add("FaceImage", bitmapToByteArray(cardData.FaceImage));

				}
				data.Add("FatherName", cardData.FatherName);
				data.Add("Fee", cardData.Fee);
				data.Add("HairColor", cardData.Hair);
				data.Add("Height", cardData.Height);
				data.Add("IdCountry", cardData.IdCountry);
				data.Add("IsAddressCorrected", cardData.AddressCorrected);
				data.Add("IsAddressVerified", cardData.AddressVerified);
				data.Add("IsBarcodeRead", cardData.IsBarcodeRead);
				data.Add("IsIDVerified", cardData.IsIDVerified);
				data.Add("IsOcrRead", cardData.IsOcrRead);
				data.Add("IssueDate", cardData.IssueDate);
				data.Add("IssueDate4", cardData.IssueDate4);
				data.Add("IssueDateLocal", cardData.IssueDateLocal);
				data.Add("LicenceClass", cardData.LicenceClass);
				data.Add("LicenceId", cardData.LicenceID);

				if (cardData.ReformatImage != null)
				{
					data.Add("LicenceImage", bitmapToByteArray(cardData.ReformatImage));
				}


				if (cardData.ReformatImageTwo != null)
				{
					data.Add("LicenceImageTwo", bitmapToByteArray(cardData.ReformatImageTwo));
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
				data.Add("Region", cardData.Region);
				data.Add("Restriction", cardData.Restriction);
				//data.Add("Results2D", cardData.Results2D);
				data.Add("Sex", cardData.Sex);

				if (cardData.SignImage != null)
				{
					data.Add("SignatureImage", bitmapToByteArray(cardData.SignImage));
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
			}
			Device.BeginInvokeOnMainThread(() =>
			{
				App.ProcessingListener.finishedProcessing(outCardType, data);
			});
		}
		private void processMedical(Card card)
		{
			int outCardType = 1;
			MedicalCard cardData = (MedicalCard)card;
			Dictionary<string, Object> data = new Dictionary<string, Object>();
			if (cardData != null)
			{
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
				data.Add("MiddleName", cardData.Middlename);
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
					data.Add("ReformattedImage", bitmapToByteArray(cardData.ReformattedImage));
				}
				if (cardData.ReformattedImageTwo != null)
				{
					data.Add("ReformattedImageTwo", bitmapToByteArray(cardData.ReformattedImageTwo));
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
			}
			Device.BeginInvokeOnMainThread(() =>
			{
				App.ProcessingListener.finishedProcessing(outCardType, data);
			});
		}

		public void ValidateLicenseKeyCompleted(LicenseDetails p0)
		{
			this.licenseDetails = p0;
			licenseValidated = true;
		}


		public Context getBarcodeCameraContext()
		{
			return instance.BarcodeCameraContext;
		}

		// CallBacks - Cropping

		public void OnBarcodeTimeOut(Bitmap croppedImage, Bitmap originalImage)
		{
			instance.PauseScanningBarcodeCamera();
			if (croppedImage != null)
			{
				MemoryStream stream = new MemoryStream();
				croppedImage.Compress(Bitmap.CompressFormat.Png, 0, stream);
				croppedImageData = stream.ToArray();
			}
			if (originalImage != null)
			{
				MemoryStream stream = new MemoryStream();
				originalImage.Compress(Bitmap.CompressFormat.Png, 0, stream);
				originalImageData = stream.ToArray();
			}
			Device.BeginInvokeOnMainThread(() =>
				{
				AlertDialog.Builder alert = new AlertDialog.Builder(getBarcodeCameraContext());
					alert.SetTitle("Message");
					alert.SetMessage("Unable to scan the barcode?");
					alert.SetPositiveButton("YES", (senderAlert, args) =>
					{
						alert.Dispose();
						instance.FinishScanningBarcodeCamera();
						App.BarcodeListener.barcodeScanTimeOut(croppedImageData, originalImageData);
					});
					alert.SetNegativeButton ("Try again", (senderAlert, args) => {
						alert.Dispose();
						instance.ResumeScanningBarcodeCamera();
					});
					Dialog dialog = alert.Create();
					dialog.Show();
					
				});
		}

		public void OnCancelCapture(Bitmap croppedImage, Bitmap originalImage)
		{
			if (croppedImage != null || originalImage != null)
			{
				if (croppedImage != null)
				{
					MemoryStream stream = new MemoryStream();
					croppedImage.Compress(Bitmap.CompressFormat.Png, 0, stream);
					croppedImageData = stream.ToArray();
					App.BarcodeListener.didCaptureCropImage(croppedImageData,"", false);
				}
				else if (originalImage != null)
				{
					MemoryStream stream = new MemoryStream();
					originalImage.Compress(Bitmap.CompressFormat.Png, 0, stream);
					originalImageData = stream.ToArray();
					App.BarcodeListener.didCaptureCropImage(originalImageData,"", false);
				}
			}
		}

		public void OnCardCroppingFinish(Bitmap croppedImage,int detectedType)
		{
			if (croppedImage != null)
			{
				MemoryStream stream = new MemoryStream();
				croppedImage.Compress(Bitmap.CompressFormat.Png, 0, stream);
				croppedImageData = stream.ToArray();
			}
			App.CroppingListener.onCroppingFinished(croppedImageData, this.backside);
		}

		public void onCardCroppingFinishTwo(Bitmap croppedImage, bool p1,int detectedType)
		{
			if (croppedImage != null)
			{
				MemoryStream stream = new MemoryStream();
				croppedImage.Compress(Bitmap.CompressFormat.Png, 0, stream);
				croppedImageData = stream.ToArray();
			}
			App.CroppingListener.onCroppingFinished(croppedImageData, this.backside);
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


		public void OnPDF417Finish(string data)
		{
			App.BarcodeListener.finishedScanningBarcode(data);
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

		public void processFacialMatch(byte[] selfieImage, byte[] faceImage)
		{
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
			instance.CallProcessImageServices(selfieBmp, faceBmp, "", mainActivity, options);

		}


		//Callbacks - Barcode
		public void finishedScanningBarcode(string barcodeString)
		{
			instance.PauseScanningBarcodeCamera();
			App.BarcodeListener.finishedScanningBarcode(barcodeString);
		}

		public void cancelledScanningBarcode(byte[] croppedImage, byte[] originalImage)
		{
			instance.PauseScanningBarcodeCamera();
			croppedImageData = croppedImage;
			originalImageData = originalImage;
			App.BarcodeListener.cancelledScanningBarcode(croppedImageData, originalImageData);
		}

		public void barcodeScanTimeOut(byte[] croppedImage, byte[] originalImage)
		{
			instance.PauseScanningBarcodeCamera();
			croppedImageData = croppedImage;
			originalImageData = originalImage;
			App.BarcodeListener.barcodeScanTimeOut(croppedImageData, originalImageData);
		}

		public void didCaptureCropImage(byte[] croppedImage, string data, bool scanBackSide)
		{
			App.BarcodeListener.didCaptureCropImage(croppedImage, data, scanBackSide);
		}

	}
}
