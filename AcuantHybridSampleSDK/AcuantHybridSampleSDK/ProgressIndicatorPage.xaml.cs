using System;
using System.Collections.Generic;
using System.Threading;
using Xamarin.Forms;

namespace AcuantHybridSampleSDK
{
    public partial class ProgressIndicatorPage : ContentPage
    {
        private CancellationTokenSource cancellation;
        public ProgressIndicatorPage()
        {
            InitializeComponent();
            refreshingImage.Source = ImageSource.FromFile("refreshing.jpg");

        }

        public void animate(){
            RotateElement(refreshingImage, cancellation.Token);
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();
            cancellation = new CancellationTokenSource();
            RotateElement(refreshingImage, cancellation.Token);
        }

        protected override void OnDisappearing()
        {
            base.OnDisappearing();
            cancellation.Cancel();
        }

        private async System.Threading.Tasks.Task RotateElement(VisualElement element, CancellationToken cancellation)
        {
            while (!cancellation.IsCancellationRequested)
            {
                await element.RotateTo(360, 800, Easing.Linear);
                await element.RotateTo(0, 0); // reset to initial position
            }
        }


    }
}
