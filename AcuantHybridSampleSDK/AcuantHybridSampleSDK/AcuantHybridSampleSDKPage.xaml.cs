using System;
using System.Collections.Generic;
using System.IO;
using System.Threading;
using System.Threading.Tasks;
using Acr.UserDialogs;
using Xamarin.Forms;

namespace AcuantHybridSampleSDK
{
	enum AcuantCardType
	{
		AcuantCardTypeMedicalInsuranceCard = 1,
		AcuantCardTypeDriversLicenseCard = 2,
		AcuantCardTypePassportCard = 3,
		AcuantCardTypeFacial = 4,
	};

	public partial class AcuantHybridSampleSDKPage : ContentPage, ICroppingListener, IBarcodeListener, ICardProcessingListener, IFacialCaptureInterface
	{
		AutoResetEvent _ReadyToStop = new AutoResetEvent(false);
		private String licenseKey = null;
		private bool resultShown = false;
		private String barcodedata = "";
		private byte[] frontImageBytes = null;
		private byte[] backImageBytes = null;
		private byte[] faceImageBytes = null;
		private Dictionary<String, Object> processedData = null;
		private int region = 0;
		private bool isFront = true;
		ConfirmationPage confirmationPage = null;

		private bool cardProcessed = false;
		private bool facialProcessed = false;

		private void resetProcessingState()
		{
			cardProcessed = false;
			facialProcessed = false;
		}

		private void finishedCardProcessing()
		{
			_ReadyToStop.Set();
			cardProcessed = true;
		}

		private void finishedFacialProcessing()
		{
			facialProcessed = true;
		}
		private bool isAllProcessingFinished()
		{
			if (cardProcessed && facialProcessed)
			{
				return true;
			}
			else if (!App.AcuantSDKWrapper.isFacialAllowed() && cardProcessed)
			{
				return true;
			}
			return false;
		}


		public void setRegion(int r)
		{
			this.region = r;
		}

		public void confirmed(byte[] imageData)
		{
			this.confirmationPage = null;
			if (isFront)
			{
				this.frontImageBytes = imageData;
				var ms = new MemoryStream(imageData);
				frontImage.Source = Xamarin.Forms.ImageSource.FromStream(() => ms);
				frontLabel.IsVisible = false;
			}
			else
			{
				if (imageData != null)
				{
					this.backImageBytes = imageData;
					var ms = new MemoryStream(imageData);
					backImage.Source = Xamarin.Forms.ImageSource.FromStream(() => ms);
					backImageFrame.IsVisible = true;
					backLabel.IsVisible = false;
				}
			}

			if (cardType == AcuantCardType.AcuantCardTypeDriversLicenseCard)
			{
				if (isFront)
				{
					isFront = false;
					ShowBackScanDialog();

				}
			}
		}

		public void retry()
		{
			showCameraInterface();
		}
		private AcuantCardType cardType = AcuantCardType.AcuantCardTypeDriversLicenseCard;

		// Initialization
		public AcuantHybridSampleSDKPage()
		{
			InitializeComponent();
			App.setCroppingListener(this);
			App.setBarcodeListner(this);
			App.setProcessingListener(this);
			App.setFacialCaptureListener(this);
            licenseKey = "XXXXXXXXXXXXX"; // Set the license key
            if (licenseKey != null && licenseKey.Trim() != "")
			{
				App.AcuantSDKWrapper.initAcuantSDK(licenseKey);

			}

		}

		public void OnDLClicked(object sender, EventArgs ea)
		{
			App.AcuantSDKWrapper.enableLocationTracking();
			processedData = null;
			passportButton.FontAttributes = FontAttributes.None;
			dlButton.FontAttributes = FontAttributes.Bold;
			medicalCardButton.FontAttributes = FontAttributes.None;
			frontImage.Source = null;
			frontLabel.IsVisible = true;
			backLabel.IsVisible = true;
			isFront = true;
			this.barcodedata = "";
			resultShown = false;
			resetProcessingState();

			if (App.AcuantSDKWrapper.isValidLicense())
			{
				cardType = AcuantCardType.AcuantCardTypeDriversLicenseCard;
				App.AcuantSDKWrapper.setCardType((int)cardType);

				frontImageFrame.IsVisible = true;
				backImageFrame.IsVisible = false;

				var regionSelectionPage = new RegionSelectionPage(this);
				Navigation.PushModalAsync(regionSelectionPage);
			}
			else
			{
				DisplayAlert("Error", "License is not valid yet.", "OK");
			}

		}

		public void OnPassportClicked(object sender, EventArgs ea)
		{
			App.AcuantSDKWrapper.enableLocationTracking();
			processedData = null;
			passportButton.FontAttributes = FontAttributes.Bold;
			dlButton.FontAttributes = FontAttributes.None;
			medicalCardButton.FontAttributes = FontAttributes.None;
			frontImage.Source = null;
			frontLabel.IsVisible = true;
			backLabel.IsVisible = true;
			isFront = true;
			resultShown = false;
			resetProcessingState();

			if (App.AcuantSDKWrapper.isValidLicense())
			{
				cardType = AcuantCardType.AcuantCardTypePassportCard;
				App.AcuantSDKWrapper.setCardType((int)cardType);
				App.AcuantSDKWrapper.enableLocationTracking();
				frontImageFrame.IsVisible = true;
				backImageFrame.IsVisible = false;

			}
			else
			{
				DisplayAlert("Error", "License is not valid yet.", "OK");
			}
		}


		public void OnMedicalCardClicked(object sender, EventArgs ea)
		{
			processedData = null;
			passportButton.FontAttributes = FontAttributes.None;
			dlButton.FontAttributes = FontAttributes.None;
			medicalCardButton.FontAttributes = FontAttributes.Bold;
			frontImage.Source = null;
			frontLabel.IsVisible = true;
			backImage.Source = null;
			backLabel.IsVisible = true;
			isFront = true;
			resultShown = false;
			resetProcessingState();

			if (App.AcuantSDKWrapper.isValidLicense())
			{
				cardType = AcuantCardType.AcuantCardTypeMedicalInsuranceCard;
				App.AcuantSDKWrapper.setCardType((int)cardType);
				App.AcuantSDKWrapper.enableLocationTracking();

				frontImageFrame.IsVisible = true;
				backImageFrame.IsVisible = true;
			}
			else
			{
				DisplayAlert("Error", "License is not valid yet.", "OK");
			}
		}

		public void showCameraInterface()
		{
			int type = 1;
            bool scanBackSide = false;
			if (cardType == AcuantCardType.AcuantCardTypePassportCard)
			{
				type = 3;
				App.AcuantSDKWrapper.setWidth(1478);
			}
			else if (cardType == AcuantCardType.AcuantCardTypeMedicalInsuranceCard)
			{
				type = 1;
				App.AcuantSDKWrapper.setWidth(1500);
			}
			else if (cardType == AcuantCardType.AcuantCardTypeDriversLicenseCard)
			{
				type = 2;
				scanBackSide = true;
				if (App.AcuantSDKWrapper.isAssureIDAllowed())
				{
					App.AcuantSDKWrapper.setWidth(2024);
				}
				else
				{
					App.AcuantSDKWrapper.setWidth(1250);
				}
			}

            App.AcuantSDKWrapper.captureOriginalImage(true);
			App.AcuantSDKWrapper.showManualCameraInterfaceInViewController(type, this.region, scanBackSide);

		}

		public void showFacialInterface()
		{

			App.AcuantSDKWrapper.PresentFacialCaptureInterfaceWithDelegate(true, "Powered by Acuant", null, 0, 50);
		}
		public void showBarcodeInterface()
		{
			int type = 1;
			if (cardType == AcuantCardType.AcuantCardTypePassportCard)
			{
				type = 3;
				App.AcuantSDKWrapper.setWidth(1478);
			}
			else if (cardType == AcuantCardType.AcuantCardTypeMedicalInsuranceCard)
			{
				type = 1;
				App.AcuantSDKWrapper.setWidth(1500);
			}
			else if (cardType == AcuantCardType.AcuantCardTypeDriversLicenseCard)
			{
				type = 2;
				if (App.AcuantSDKWrapper.isAssureIDAllowed())
				{
					App.AcuantSDKWrapper.setWidth(2024);
				}
				else
				{
					App.AcuantSDKWrapper.setWidth(1250);
				}
			}
			App.AcuantSDKWrapper.showBarcodeCameraInterfaceInViewController(type, this.region, false);
		}

		void sendRequest(int type, int region, byte[] frontImageBytes, byte[] backImageBytes, string barcodeString)
		{
			resultShown = false;
			processedData = null;
			resetProcessingState();
			App.AcuantSDKWrapper.processCard(type, this.region, frontImageBytes, backImageBytes, barcodeString,true);
		}

		public void OnProcessClicked(object sender, EventArgs ea)
		{
			int type = 1;
			String barcodeString = this.barcodedata;
			if (cardType == AcuantCardType.AcuantCardTypePassportCard)
			{
				type = 3;

			}
			else if (cardType == AcuantCardType.AcuantCardTypeMedicalInsuranceCard)
			{
				type = 1;

			}
			else if (cardType == AcuantCardType.AcuantCardTypeDriversLicenseCard)
			{
				type = 2;
			}
			if (frontImageBytes == null)
			{
				DisplayAlert("Error!", "Please provide a card image to process", "OK");
				return;
			}


			sendRequest(type, this.region, frontImageBytes, backImageBytes, barcodeString);

			if (App.AcuantSDKWrapper.isFacialAllowed() && type != 1)
			{
				ShowFacialDialog(); 
			}
			else
			{
				UserDialogs.Instance.ShowLoading("Capturing data...");
			}

		}



		public void OnFrontImageClicked(object sender, EventArgs ea)
		{
			isFront = true;
			showCameraInterface();
		}

		public void OnBackImageClicked(object sender, EventArgs ea)
		{
			isFront = false;
			showCameraInterface();
		}

		void LicenseKey_Completed(object sender, EventArgs e)
		{
			var key = ((Entry)sender).Text;
			if (key != null && !key.Trim().Equals(""))
			{
				App.DataContext.setLicenseKey(key);
			}

		}


		// Cropping Listner Methods
		public void onCroppingFinished(byte[] imageData, bool back)
		{
			if (this.confirmationPage == null)
			{
				this.confirmationPage = new ConfirmationPage(this, imageData);
				Navigation.PushModalAsync(confirmationPage);
			}
			else
			{
				this.confirmationPage.setImage(imageData);
			}


		}

		public void onOriginalImageCapture(byte[] imageData)
		{
            

		}

		public void onCroppingFailed()
		{
			DisplayAlert("Error!", "Cropping failed.Please ensure correct allignment,lighting and document type.", "OK");
		}

		// Card Processing Methods
		public void finishedProcessing(int type, Dictionary<String, Object> data)
		{
			if (processedData == null)
			{
				processedData = data;
			}
			else
			{
				foreach (var key in data.Keys)
				{
					if (!processedData.ContainsKey(key))
					{
						processedData.Add(key, data[key]);
					}
					else
					{
						processedData.Remove(key);
						processedData.Add(key, data[key]);
					}
				}
			}
			if (type == 2 || type == 3)
			{
				finishedCardProcessing();
				if (data["FaceImage"] != null)
				{
					faceImageBytes = (byte[])data["FaceImage"];
				}
			}
			else if (type == 1)
			{
				finishedCardProcessing();
				finishedFacialProcessing();
			}
			else if (type == 4)
			{

				finishedFacialProcessing();
			}
			if (isAllProcessingFinished()) // Uncomment this when facial flow ready
			{
				if (!resultShown)
				{
					resultShown = true;
					UserDialogs.Instance.HideLoading();
					var resultPage = new ResultPage(processedData,(int) cardType,App.AcuantSDKWrapper.platform());
					Navigation.PushModalAsync(resultPage);
				}
			}
		}

		public void failedProcessing(int type, String message)
		{
			UserDialogs.Instance.HideLoading();
			DisplayAlert("Error", message, null, "OK");
		}


		private async void ShowBackScanDialog()
		{
			var answer = await DisplayAlert("Message", "Scan back side of the Driving license", null, "OK");
			if (!answer)
			{

				if (this.region == 0 || this.region == 1)
				{
					Device.BeginInvokeOnMainThread(() =>
					{
						showBarcodeInterface();
					});

				}
				else
				{
					Device.BeginInvokeOnMainThread(() =>
					{
						showCameraInterface();
					});
				}
			}
		}

		private async void ShowFacialDialog()
		{
			var answer = await DisplayAlert("Message", "Please position your face in front of the camera and blink when red rectangle appears.", null, "OK");
			if (!answer)
			{

				Device.BeginInvokeOnMainThread(() =>
				{
					showFacialInterface();
				});

			}
		}

		//Barcode Listener
		public void finishedScanningBarcode(string barcodeString)
		{
			UserDialogs.Instance.HideLoading();
			this.barcodedata = barcodeString;
		}
		public void cancelledScanningBarcode(byte[] croppedImage, byte[] originalImage)
		{
			if (croppedImage != null)
			{
				backImageBytes = croppedImage;
				var ms = new MemoryStream(backImageBytes);
				backImage.Source = Xamarin.Forms.ImageSource.FromStream(() => ms);
				backImageFrame.IsVisible = true;
				backLabel.IsVisible = false;
			}
			else if (originalImage != null)
			{
				backImageBytes = originalImage;
				var ms = new MemoryStream(backImageBytes);
				backImage.Source = Xamarin.Forms.ImageSource.FromStream(() => ms);
				backImageFrame.IsVisible = true;
				backLabel.IsVisible = false;
			}
		}

		public void barcodeScanTimeOut(byte[] croppedImage, byte[] originalImage)
		{
			if (App.AcuantSDKWrapper.platform().Equals("android"))
			{
				if (croppedImage != null)
					{
						backImageBytes = croppedImage;
						var ms = new MemoryStream(backImageBytes);
						backImage.Source = Xamarin.Forms.ImageSource.FromStream(() => ms);
						backImageFrame.IsVisible = true;
						backLabel.IsVisible = false;
					}
					else if (originalImage != null)
					{
						backImageBytes = originalImage;
						var ms = new MemoryStream(backImageBytes);
						backImage.Source = Xamarin.Forms.ImageSource.FromStream(() => ms);
						backImageFrame.IsVisible = true;
						backLabel.IsVisible = false;
					}
			}
			else
			{
				ShowBarcodeTimeOutDialog(croppedImage, originalImage);
			}

		}

		private async void ShowBarcodeTimeOutDialog(byte[] croppedImage, byte[] originalImage)
		{
			var answer = await DisplayAlert("Message", "Unable to scan the barcode?", "Yes", "Try again");
			if (answer)
			{

				Device.BeginInvokeOnMainThread(() =>
				{
					App.AcuantSDKWrapper.dismissCardCaptureInterface();
					if (croppedImage != null)
					{
						backImageBytes = croppedImage;
						var ms = new MemoryStream(backImageBytes);
						backImage.Source = Xamarin.Forms.ImageSource.FromStream(() => ms);
						backImageFrame.IsVisible = true;
						backLabel.IsVisible = false;
					}
					else if (originalImage != null)
					{
						backImageBytes = originalImage;
						var ms = new MemoryStream(backImageBytes);
						backImage.Source = Xamarin.Forms.ImageSource.FromStream(() => ms);
						backImageFrame.IsVisible = true;
						backLabel.IsVisible = false;
					}

				});

			}
			else
			{

				Device.BeginInvokeOnMainThread(() =>
				{
					App.AcuantSDKWrapper.resumeScanningBarcodeCamera();
				});

			}

		}

		public void didCaptureCropImage(byte[] croppedImage, string barcodeString, bool scanBackSide)
		{
			this.barcodedata = barcodeString;
			if (croppedImage != null)
			{
				backImageBytes = croppedImage;
				var ms = new MemoryStream(backImageBytes);
				backImage.Source = Xamarin.Forms.ImageSource.FromStream(() => ms);
				backImageFrame.IsVisible = true;
				backLabel.IsVisible = false;
			}

		}


		// Facial Capture 

		public void DidFinishFacialRecognition(byte[] image)
		{
			UserDialogs.Instance.ShowLoading("Capturing data...");
				
			Task.Run(async () =>
			{
				_ReadyToStop.WaitOne();
				Device.BeginInvokeOnMainThread(() =>
				{
					UserDialogs.Instance.ShowLoading("Capturing data...");
				});
				Device.BeginInvokeOnMainThread(() =>
					{
						if (faceImageBytes != null && image != null)
						{
							App.AcuantSDKWrapper.processFacialMatch(image, faceImageBytes,true);
						}
						else
						{
							UserDialogs.Instance.HideLoading();
					var resultPage = new ResultPage(processedData, (int)cardType,App.AcuantSDKWrapper.platform());
							Navigation.PushModalAsync(resultPage);
						}
					});
			});

			UserDialogs.Instance.ShowLoading("Capturing data...");
			

		}

		public void DidCancelFacialRecognition()
		{
			DisplayAlert("Message", "Facial processing cancelled.", null, "OK");
		}

		public void DidTimeoutFacialRecognition(byte[] lastImage)
		{
			UserDialogs.Instance.ShowLoading("Capturing data...");
			Task.Run(async () =>
			{
				_ReadyToStop.WaitOne();

				Device.BeginInvokeOnMainThread(() =>
					{
						if (faceImageBytes != null && lastImage != null)
						{
							App.AcuantSDKWrapper.processFacialMatch(lastImage, faceImageBytes,true);
						}
						else
						{
							UserDialogs.Instance.HideLoading();
						var resultPage = new ResultPage(processedData, (int)cardType,App.AcuantSDKWrapper.platform());
							Navigation.PushModalAsync(resultPage);
						}
					});
			});
			UserDialogs.Instance.ShowLoading("Capturing data...");
			

		}
	}
}
