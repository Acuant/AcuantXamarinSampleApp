using System;
using UIKit;
using AcuantMobileSDK;
using CoreGraphics;
using Foundation;
namespace AcuantHybridSampleSDK.iOS
{
	public class AcuantSDKPassportDelegate : AcuantSDKDelegate
	{
		public AcuantSDKPassportDelegate(AcuantIOSSDKWrapper sdk_wrapper)
		{
			this.sdkWrapper = sdk_wrapper;
		}

		// @required -(void)didFinishProcessingCardWithResult:(AcuantDriversLicenseCard *)result;
		[Export("didFinishProcessingCardWithResult:")]
		public void DidFinishProcessingCardWithResultPassport(AcuantPassaportCard result)
		{
			this.sdkWrapper.DidFinishProcessingCardWithResultPassport(result);
		}

		[Export("didFinishValidatingImageWithResult:")]
		void DidFinishValidatingImageWithResult(AcuantFacialData result)
		{
			this.sdkWrapper.DidFinishValidatingImageWithResult(result);
		}
	}
}
