using System;
using System.Collections.Generic;
using System.IO;
using System.Net;
using System.Text;
using System.Threading;
using Acr.UserDialogs;

#if __IOS__
using AcuantMobileSDK;  // For ios 
#endif
#if __ANDROID__
using Com.Acuant.Mobilesdk; // For Android 
#endif
using Xamarin.Forms;

namespace AcuantConnectSampleApp
{
    enum CardType
    {
        AcuantCardTypeMedicalInsuranceCard = 1,
        AcuantCardTypeDriversLicenseCard = 2,
        AcuantCardTypePassportCard = 3,
        AcuantCardTypeFacial = 4,
    };

    public interface BackInterface
    {
        void backPressed();
    }


    public partial class MainPage : ContentPage, BackInterface, ILicenseValidationListener, ICroppingListener, ICardProcessingListener, IFacialCaptureInterface
    {





        private Boolean isFacialFlow = false;
        private Boolean checkForFacial = false;
        private Boolean acuantSdkInitialized = false;


        private bool resultShown = false;
        private String barcodedata = "";
        private byte[] frontImageBytes = null;
        private byte[] backImageBytes = null;
        private byte[] faceImageBytes = null;
        private byte[] selfieImageBytes = null;
        private Dictionary<String, Object> processedData = null;
        private int cardType = 3;
        private int region = 0;
        private bool isFront = true;

        private bool facialFinished = false;
        NavigationPage progressIndicatorPage = null;

        public MainPage()
        {
            InitializeComponent();
            App.setCroppingListener(this);
            App.setProcessingListener(this);
            App.setFacialCaptureListener(this);
            App.setLicenseValidationListener(this);
            if (Credentials.licenseKey != null && Credentials.licenseKey.Trim() != "")
            {
                checkForFacial = true;
            }

            if (Credentials.username == null || Credentials.username.Trim() == "" || Credentials.password == null || Credentials.password.Trim() == "" || Credentials.endpoint == null || Credentials.endpoint.Trim() == "")
            {
                Device.BeginInvokeOnMainThread(async () =>
                {
                    await DisplayAlert("Provide Credentials", "Please provide valid credentials(Username,Password,Endpoit & Subscription).", "OK");
                });
            }
            else
            {
                Device.BeginInvokeOnMainThread(async () =>
                {
                    UserDialogs.Instance.ShowLoading("Validating...");
                });
                App.AcuantSDKWrapper.initAcuantSDK(Credentials.username, Credentials.password, Credentials.subscription, Credentials.endpoint);
            }
        }

        private void reset()
        {

            resultShown = false;
            frontImageBytes = null;
            backImageBytes = null;
            faceImageBytes = null;
            processedData = null;
            selfieImageBytes = null;
            region = 0;
            facialFinished = false;
            cardType = 3;
            isFront = true;
            frontImageView.Source = null;
            backImageView.Source = null;
            frontImageView.IsVisible = false;
            backImageView.IsVisible = false;
            frontLabel.IsVisible = false;
            backLabel.IsVisible = false;
            frontImageFrame.IsVisible = false;
            backImageFrame.IsVisible = false;
        }

        public void capture(object sender, EventArgs ea)
        {
            reset();
            App.AcuantSDKWrapper.enableLocationTracking();
            processedData = null;
            isFront = true;
            frontImageView.Source = null;
            frontLabel.IsVisible = false;
            backLabel.IsVisible = true;
            isFront = true;
            this.barcodedata = "";
            resultShown = false;
            showCameraInterface();
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


        public void showCameraInterface()
        {
            int type = 1;
            bool scanBackSide = false;
            App.AcuantSDKWrapper.showManualCameraInterfaceInViewController(type, 0, scanBackSide);

        }

        public void showFacialInterface()
        {

            App.AcuantSDKWrapper.PresentFacialCaptureInterfaceWithDelegate(true, "Powered by Acuant", null, 0, 50);
        }

        void sendRequest(int type, int region, byte[] fImageBytes, byte[] bImageBytes)
        {
            processedData = null;

            if (this.cardType == 2)
            {
                if (fImageBytes != null && bImageBytes != null)
                {
                    App.AcuantSDKWrapper.processCard(type, region, fImageBytes, bImageBytes, false);
                    if (isFacialFlow == false)
                    {
                        UserDialogs.Instance.ShowLoading("Processing...");
                    }
                    else
                    {
                        ShowFacialDialog();
                    }

                }
                else
                {
                    Device.BeginInvokeOnMainThread(async () =>
                    {
                        await DisplayAlert("Provide Image", "Please capture both front and back side of the driving license.", "OK");
                    });
                }
            }
            else if (this.cardType == 3)
            {
                if (fImageBytes != null)
                {
                    App.AcuantSDKWrapper.processCard(type, region, fImageBytes, null, false);
                    if (isFacialFlow == false)
                    {
                        UserDialogs.Instance.ShowLoading("Processing...");
                    }
                    else
                    {
                        ShowFacialDialog();
                    }
                }
                else
                {
                    Device.BeginInvokeOnMainThread(async () =>
                    {
                        await DisplayAlert("Provide Image", "Please capture image.", "OK");
                    });
                }
            }

        }

        public void OnProcessClicked(object sender, EventArgs ea)
        {
            int type = 0;
            if (this.cardType == 2)
            {
                type = 2;
            }
            else if (this.cardType == 3)
            {
                type = 3;
            }
            sendRequest(type, this.region, frontImageBytes, backImageBytes);




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


        public void DidCancelFacialRecognition()
        {
            selfieImageBytes = null;
            facialFinished = true;
        }

        public void DidFinishFacialRecognition(byte[] image)
        {
            faceImageBytes = image;
            Device.BeginInvokeOnMainThread(async () =>
            {
                UserDialogs.Instance.ShowLoading("Processing...");
            });
            selfieImageBytes = image;
            facialFinished = true;
        }

        public void didFinishLicenseValidation(bool valid)
        {
            if (!checkForFacial)
            {
                Device.BeginInvokeOnMainThread(async () =>
                {
                    UserDialogs.Instance.HideLoading();
                });
            }
            else
            {
                if (acuantSdkInitialized == false)
                {
                    App.AcuantSDKWrapper.initAcuantSDK(Credentials.licenseKey);
                    acuantSdkInitialized = true;
                }
                else
                {
                    isFacialFlow = App.AcuantSDKWrapper.isFacialAllowed();
                    Device.BeginInvokeOnMainThread(async () =>
                    {
                        UserDialogs.Instance.HideLoading();
                    });
                }
            }
        }

        public void DidTimeoutFacialRecognition(byte[] lastImage)
        {

            selfieImageBytes = lastImage;
            facialFinished = true;
        }

        public void failedProcessing(int type, string message)
        {
            
            Device.BeginInvokeOnMainThread(async () =>
            {
                UserDialogs.Instance.HideLoading();
                await DisplayAlert("Error!", message, "OK");
            });
        }

        public void finishedProcessing(Dictionary<string, Object> data)
        {
            if (isFacialFlow == false)
            {
                processedData = data;

                Device.BeginInvokeOnMainThread(async () =>
                {
                    UserDialogs.Instance.HideLoading();
                    var resultPage = new ResultPage(processedData, App.AcuantSDKWrapper.platform());
                    resultPage.backListener = this;
                    Navigation.PushModalAsync(resultPage);
                });
            }
            else if (isFacialFlow == true)
            {
                if (processedData == null)
                {
                    processedData = data;
                    new Thread(() =>
                    {
                        Thread.CurrentThread.IsBackground = true;
                        while (facialFinished == false)
                        {
                            Thread.Sleep(100);
                        }

                        foreach (var key in data.Keys)
                        {
                            if (data[key] != null && key.Equals("Photo"))
                            {
                                var webClient = new WebClient();
                                string credentials = Convert.ToBase64String(Encoding.UTF8.GetBytes(Credentials.username + ":" + Credentials.password));
                                webClient.Headers[HttpRequestHeader.Authorization] = "Basic " + credentials;
                                String url = data[key].ToString();
                                url = url.Replace("http:", "https:");
                                faceImageBytes = webClient.DownloadData(url);
                                if (faceImageBytes != null && selfieImageBytes != null)
                                {
                                    App.AcuantSDKWrapper.processFacialMatch(selfieImageBytes, faceImageBytes, false);
                                }
                                else
                                {
#if __IOS__
                                    Device.BeginInvokeOnMainThread(async () =>
                                    {
                                        UserDialogs.Instance.HideLoading();
                                        var resultPage = new ResultPage(processedData, App.AcuantSDKWrapper.platform());
                                        resultPage.backListener = this;
                                        Navigation.PushModalAsync(resultPage);
                                    });
#endif

#if __ANDROID__
                                    UserDialogs.Instance.HideLoading();
                                    var resultPage = new ResultPage(processedData, App.AcuantSDKWrapper.platform());
                                    resultPage.backListener = this;
                                    Navigation.PushModalAsync(resultPage);
#endif

                                }
                            }
                        }

                    }).Start();
                }
                else
                {
                    foreach (var key in data.Keys)
                    {
                        processedData.Add(key, data[key]);

                    }
#if __IOS__
                    Device.BeginInvokeOnMainThread(async () =>
                    {

                        UserDialogs.Instance.HideLoading();
                        var resultPage = new ResultPage(processedData, App.AcuantSDKWrapper.platform());
                        resultPage.backListener = this;
                        Navigation.PushModalAsync(resultPage);
                    });
#endif
#if __ANDROID__
					UserDialogs.Instance.HideLoading();
                        var resultPage = new ResultPage(processedData, App.AcuantSDKWrapper.platform());
                        resultPage.backListener = this;
                        Navigation.PushModalAsync(resultPage);
#endif
                    }
            }
        }


        public void onCroppingFailed()
        {
            Device.BeginInvokeOnMainThread(async () =>
            {
                await DisplayAlert("Error!", "Failed cropping the ID", "OK");
            });
        }

        public void OnCardCroppingStart()
        {
            if (this.progressIndicatorPage == null)
            {
                this.progressIndicatorPage = new NavigationPage(new ProgressIndicatorPage());
            }
            Navigation.PushModalAsync(this.progressIndicatorPage);

        }

        public void onCroppingFinished(byte[] image, bool scanBackSide,Dictionary<string, string> imageMetrics)
        {

        }

        public void onCroppingFinished(byte[] imageData, bool scanBackSide, int cardType,Dictionary<string, string> imageMetrics)
        {
            if (this.progressIndicatorPage != null && this.progressIndicatorPage.IsVisible)
            {
                Navigation.PopModalAsync();
            }

            if (cardType == 2)
            {
                this.cardType = 2;

                if (isFront)
                {
                    this.frontImageBytes = imageData;
                    frontImageFrame.IsVisible = true;
                    frontImageView.IsVisible = true;
                    var ms = new MemoryStream(imageData);
                    frontImageView.Source = Xamarin.Forms.ImageSource.FromStream(() => ms);

                    backImageView.IsVisible = true;
                    backImageFrame.IsVisible = true;
                    if (backImageView.Source == null)
                    {
                        backLabel.IsVisible = true;
                    }

                }
                else
                {
                    backImageView.IsVisible = true;
                    backImageFrame.IsVisible = true;
                    backLabel.IsVisible = false;
                    this.backImageBytes = imageData;
                    var ms = new MemoryStream(imageData);
                    backImageView.Source = Xamarin.Forms.ImageSource.FromStream(() => ms);
                }



            }
            else if (cardType == 3)
            {
                this.cardType = 3;
                frontImageView.IsVisible = true;
                frontImageFrame.IsVisible = true;
                this.frontImageBytes = imageData;
                var ms = new MemoryStream(imageData);
                frontImageView.Source = Xamarin.Forms.ImageSource.FromStream(() => ms);
            }
        }

        public void backPressed()
        {
            reset();
        }
    }
}
