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
        Dictionary<string, string> imageMetrics;

		public void setImage(byte[] data)
		{
            if(data == null){
                return;
            }
            this.imageData = data;
			var ms = new MemoryStream(imageData);
			image.Source = Xamarin.Forms.ImageSource.FromStream(() => ms);
			
		}

        public ConfirmationPage(AcuantHybridSampleSDKPage acuantHybridSampleSDKPage,byte[] imageData,Dictionary<string, string> imageMetrics)
		{
            
			this.acuantHybridSampleSDKPage = acuantHybridSampleSDKPage;
			InitializeComponent();
            if (imageData == null)
            {
                messageLabel.Text = "could not crop image";
                return;
            }
            this.imageData = imageData;
            this.imageMetrics = imageMetrics;
			var ms = new MemoryStream(imageData);
			image.Source = Xamarin.Forms.ImageSource.FromStream(() => ms);
            bool hasGlare = false;
            bool isSharp = true;
            if(imageMetrics.ContainsKey("HAS_GLARE")){
                if(imageMetrics["HAS_GLARE"].Equals("1") || imageMetrics["HAS_GLARE"].Equals("true")){
                    hasGlare = true;
                }else if(imageMetrics["HAS_GLARE"].Equals("0") || imageMetrics["HAS_GLARE"].Equals("false")){
                    hasGlare = false;
                }
            }
            if (imageMetrics.ContainsKey("IS_SHARP"))
            {
                if (imageMetrics["IS_SHARP"].Equals("1") || imageMetrics["IS_SHARP"].Equals("true"))
                {
                    isSharp = true;
                }else if (imageMetrics["IS_SHARP"].Equals("0") || imageMetrics["IS_SHARP"].Equals("false"))
                {
                    isSharp = false;
                }
            }

            if(isSharp == false && hasGlare){
                messageLabel.Text = "Image appears to be blurry and has glare. Please retake.";
            }else if (isSharp == false){
                messageLabel.Text = "Image appears to be blurry. Please retake.";
            }else if (hasGlare){
                messageLabel.Text = "Image appears to have glare. Please retake.";
            }
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
