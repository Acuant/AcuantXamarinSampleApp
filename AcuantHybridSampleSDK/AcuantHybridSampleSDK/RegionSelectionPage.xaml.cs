using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace AcuantHybridSampleSDK
{
	public partial class RegionSelectionPage : ContentPage
	{
		AcuantHybridSampleSDKPage acuantHybridSampleSDKPage;

		public RegionSelectionPage(AcuantHybridSampleSDKPage acuantHybridSampleSDKPage)
		{
            this.acuantHybridSampleSDKPage = acuantHybridSampleSDKPage;
			InitializeComponent();
			int region = 0;

			var listView = new ListView();
			listView.ItemsSource = new string[]{
  			"United States","Australia","Asia","Canada","America","Africa","Europe"
			};

			listView.HorizontalOptions = LayoutOptions.Center;
			listView.SeparatorVisibility = SeparatorVisibility.None;
			listView.ItemSelected += (sender, e) =>
			  {
				  var selectedItem = ((ListView)sender).SelectedItem;
				  if (selectedItem.Equals("United States"))
				  {
					  region = 0;
				  }else if (selectedItem.Equals("Australia"))
				  {
					  region = 4;
					
				  }else if (selectedItem.Equals("Asia"))
				  {
					  region = 5;
				  }else if (selectedItem.Equals("Canada"))
				  {
					  region = 1;
					
				  }else if (selectedItem.Equals("America"))
				  {
					  region = 2;
				  }else if (selectedItem.Equals("Africa"))
				  {
					  region = 7;
				  }else if (selectedItem.Equals("Europe"))
				  {
					  region = 3;
				  }
				  this.acuantHybridSampleSDKPage.setRegion(region);
				  Navigation.PopModalAsync ();
			  };


			this.Content = new StackLayout
			{
				Padding = new Thickness(0, 20),
				VerticalOptions = LayoutOptions.Center,
				HorizontalOptions = LayoutOptions.Center,
                Spacing = 0,
                                        
				Children =
				{
					listView
				}
			};


		}
	}
}
