using System;

using Android.App;
using Android.Content;
using Android.Content.PM;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.OS;

namespace AcuantHybridSampleSDK.Droid
{
	[Activity(Label = "AcuantHybridSampleSDK.Droid", Icon = "@drawable/icon", Theme = "@style/MyTheme", MainLauncher = true, ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation)]
	public class MainActivity : global::Xamarin.Forms.Platform.Android.FormsAppCompatActivity
	{
		private AcuantAndroidSDKWrapper androidWrapper = null;
		protected override void OnCreate(Bundle bundle)
		{
			androidWrapper = new AcuantAndroidSDKWrapper(this);
			App.Init(androidWrapper,new DataContext());
			TabLayoutResource = Resource.Layout.Tabbar;
			ToolbarResource = Resource.Layout.Toolbar;
			base.OnCreate(bundle);

			global::Xamarin.Forms.Forms.Init(this, bundle);

			LoadApplication(new App());
		}


		protected override void OnNewIntent(Intent intent)
		{
			androidWrapper.OnNewIntent(intent);
		}
	}
}
