using System;
using System.Collections.Generic;
using System.IO;
using Xamarin.Forms;

namespace AcuantHybridSampleSDK
{
	public partial class ResultPage : ContentPage
	{
		private Dictionary<String,Object> data = null;
		private int cardType = 1;
		private String dataStr = "";
		private String platform = "";
		public ResultPage(Dictionary<String, Object> r, int type, String p)
		{
			InitializeComponent();
			data = r;
			platform = p;
			cardType = type;
			if (platform != null && platform.Equals("android") && cardType == 3)
			{
				//scanEchip.IsVisible = true;
			}
			
			buildLabel();
			displayData();
		}

		void buildLabel()
		{
			dataStr = "";
			foreach (var key in data.Keys)
			{
				if (data[key]!=null && key.Equals("FaceImage"))
				{
					faceImage.IsVisible = true;
					var ms = new MemoryStream((byte[])data[key]);
					faceImage.Source = Xamarin.Forms.ImageSource.FromStream(() => ms);

				}
				else if ((data[key]!=null && key.Equals("SignatureImage")) || ((data[key]!=null && key.Equals("SignImage"))))
				{
					signImage.IsVisible = true;
					var ms = new MemoryStream((byte[])data[key]);
					signImage.Source = Xamarin.Forms.ImageSource.FromStream(() => ms);

				}else if ((data[key]!=null && key.Equals("PassportImage")) || 
				          ((data[key]!=null && key.Equals("ReformattedImage"))) || 
				          ((data[key]!=null && key.Equals("LicenceImage"))))
				{
					frontImage.IsVisible = true;
					var ms = new MemoryStream((byte[])data[key]);
					frontImage.Source = Xamarin.Forms.ImageSource.FromStream(() => ms);

				}else if (((data[key]!=null && key.Equals("LicenceImageTwo")))||
				         ((data[key]!=null && key.Equals("ReformattedImageTwo"))))
				{
					backImage.IsVisible = true;
					var ms = new MemoryStream((byte[])data[key]);
					backImage.Source = Xamarin.Forms.ImageSource.FromStream(() => ms);

				}else
				{
					dataStr = dataStr + key + ":" + data[key] + "\n";
				}
				 
			}
		}

		void displayData()
		{
			dataLabel.Text = dataStr;
		}

		// Button Actions
		public void OnBackClicked(object sender, EventArgs ea)
		{
			Navigation.PopModalAsync();
		}

		public void OnScanEChipClicked(object sender, EventArgs ea)
		{
			if (data["DateOfBirth"] != null && data["ExpirationDate"] != null && data["PassportNumber"] != null)
			{

				NFCConfirmationPage nfcConfirmationPage = new NFCConfirmationPage(data["DateOfBirth"].ToString(), data["ExpirationDate"].ToString(), data["PassportNumber"].ToString());
				Navigation.PushModalAsync(nfcConfirmationPage);
			}
			else
			{
                DisplayAlert("Error!", "Invalid DateOfBirth , ExpirationDate or PassportNumber", "OK");
			}
		}
	}
}
