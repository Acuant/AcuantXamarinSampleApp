using System;
using System.Collections.Generic;
using System.IO;
using System.Net;
using System.Text;
using Xamarin.Forms;

namespace AcuantConnectSampleApp
{
	public partial class ResultPage : ContentPage
	{
		private Dictionary<String, Object> data = null;
		private String dataStr = "";
        private String platform = "";
        public BackInterface backListener = null;

        public ResultPage(Dictionary<String, Object> r, String p)
		{
			InitializeComponent();
			data = r;
			platform = p;
			buildLabel();
			displayData();

		}

		void buildLabel()
		{
			dataStr = "";
			foreach (var key in data.Keys)
			{
				if (data[key] != null && key.Equals("Photo"))
				{
					faceImage.IsVisible = true;
                    var webClient = new WebClient();
                    string credentials = Convert.ToBase64String(Encoding.UTF8.GetBytes(Credentials.username + ":" +Credentials.password));
					webClient.Headers[HttpRequestHeader.Authorization] = "Basic " +credentials;

                    String url = data[key].ToString();
                    url = url.Replace("http:","https:");

					byte[] imageData = webClient.DownloadData(url);

                    MemoryStream mem = new MemoryStream(imageData);
					faceImage.Source = Xamarin.Forms.ImageSource.FromStream(() => mem);
					

					

				}
				else if ((data[key] != null && key.Equals("Signature")))
				{
					signImage.IsVisible = true;
					var webClient = new WebClient();
					string credentials = Convert.ToBase64String(Encoding.UTF8.GetBytes(Credentials.username + ":" + Credentials.password));
					webClient.Headers[HttpRequestHeader.Authorization] = "Basic " + credentials;

					String url = data[key].ToString();
                    url = url.Replace("http:", "https:");
					byte[] imageData = webClient.DownloadData(url);

					MemoryStream mem = new MemoryStream(imageData);
					signImage.Source = Xamarin.Forms.ImageSource.FromStream(() => mem);
					

				}
				else
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
            if(backListener != null){
                backListener.backPressed();
            }
		}

	}
}
