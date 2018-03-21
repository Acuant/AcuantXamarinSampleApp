using Xamarin.Forms;

namespace AcuantHybridSampleSDK
{
	public partial class App : Application
	{
		public static IAcuantSDKWrapper AcuantSDKWrapper { get; private set; }
		public static ICroppingListener CroppingListener { get; private set; }
		public static IBarcodeListener BarcodeListener { get; private set; }
		public static ICardProcessingListener ProcessingListener { get; private set; }
		public static IFacialCaptureInterface FacialCaptureListener { get; private set; }
		public static IDataContext DataContext { get; private set; }

        public static INavigation Navigation { get; set; }
        private static NavigationPage rootPage = null;
        public static void SetRootPage(Page root)
        {
            rootPage = new NavigationPage(root);
            Navigation = rootPage.Navigation;
        }
        public static NavigationPage GetRootPage()
        {
            return rootPage;
           
        }

		public static void Init(IAcuantSDKWrapper AcuantSDKWrapperImpl,IDataContext dataContexImpl)
		{
			App.AcuantSDKWrapper = AcuantSDKWrapperImpl;
			App.DataContext = dataContexImpl;
		}

		public static void setCroppingListener(ICroppingListener l)
		{
			App.CroppingListener = l;
		}

		public static void setBarcodeListner(IBarcodeListener l)
		{
			App.BarcodeListener = l;
		}

		public static void setProcessingListener(ICardProcessingListener l)
		{
			App.ProcessingListener = l;
		}

		public static void setFacialCaptureListener(IFacialCaptureInterface l)
		{
			App.FacialCaptureListener = l;
		}

		public App()
		{
			InitializeComponent();
			MainPage = new AcuantHybridSampleSDKPage();
		}

		protected override void OnStart()
		{
			// Handle when your app starts
		}

		protected override void OnSleep()
		{
			// Handle when your app sleeps
		}

		protected override void OnResume()
		{
			// Handle when your app resumes
		}
	}
}
