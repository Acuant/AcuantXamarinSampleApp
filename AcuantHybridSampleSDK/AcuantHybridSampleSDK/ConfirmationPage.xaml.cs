using System;
using System.Collections.Generic;
using System.IO;
using Xamarin.Forms;

namespace AcuantHybridSampleSDK
{
	public partial class ConfirmationPage : ContentPage
	{
		AcuantHybridSampleSDKPage acuantHybridSampleSDKPage;
		private byte[] imageData;

		public void setImage(byte[] data)
		{
            this.imageData = data;
			var ms = new MemoryStream(imageData);
			image.Source = Xamarin.Forms.ImageSource.FromStream(() => ms);
			
		}

		public ConfirmationPage(AcuantHybridSampleSDKPage acuantHybridSampleSDKPage,byte[] imageData)
		{
			this.acuantHybridSampleSDKPage = acuantHybridSampleSDKPage;
			this.imageData = imageData;
			InitializeComponent();
			var ms = new MemoryStream(imageData);
			image.Source = Xamarin.Forms.ImageSource.FromStream(() => ms);
		}
		public void OnConfirmClicked(object sender, EventArgs ea)
		{
			 this.acuantHybridSampleSDKPage.confirmed(imageData);
			Navigation.PopModalAsync ();
            
		}
		public void OnRetryClicked(object sender, EventArgs ea)
		{
			 this.acuantHybridSampleSDKPage.retry();
             	
		}
	}
}
