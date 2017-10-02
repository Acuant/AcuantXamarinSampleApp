using System;
using Acr.UserDialogs;
//using UIKit;
using Xamarin.Forms;

namespace AcuantConnectSampleApp
{
	public partial class App : Application
    {

		public static IAcuantSDKWrapper AcuantSDKWrapper { get; private set; }
		public static ICroppingListener CroppingListener { get; private set; }
		public static ICardProcessingListener ProcessingListener { get; private set; }
		public static IFacialCaptureInterface FacialCaptureListener { get; private set; }
        public static ILicenseValidationListener licenseValidationListener { get; private set; }

		public static void Init(IAcuantSDKWrapper AcuantSDKWrapperImpl)
		{
			App.AcuantSDKWrapper = AcuantSDKWrapperImpl;
		}

		public static void setCroppingListener(ICroppingListener l)
		{
			App.CroppingListener = l;
		}

		public static void setProcessingListener(ICardProcessingListener l)
		{
			App.ProcessingListener = l;
		}

		public static void setFacialCaptureListener(IFacialCaptureInterface l)
		{
			App.FacialCaptureListener = l;
		}

		public static void setLicenseValidationListener(ILicenseValidationListener l)
		{
			App.licenseValidationListener = l;
		}



		public App()
        {
            InitializeComponent();
            if (Device.RuntimePlatform == Device.iOS){
                MainPage = new MainPage();
            }else{
                MainPage = new NavigationPage(new MainPage());
            }
        }
    }
}
