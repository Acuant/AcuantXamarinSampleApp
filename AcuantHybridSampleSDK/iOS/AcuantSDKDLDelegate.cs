
using System;
using UIKit;
using AcuantMobileSDK;
using CoreGraphics;
using Foundation;
namespace AcuantHybridSampleSDK.iOS
{
	public class AcuantSDKDLDelegate : AcuantSDKDelegate
	{

		public AcuantSDKDLDelegate(AcuantIOSSDKWrapper sdk_wrapper)
		{
			this.sdkWrapper = sdk_wrapper;
		}

		// @required -(void)didFinishProcessingCardWithResult:(AcuantDriversLicenseCard *)result;
		[Export("didFinishProcessingCardWithResult:")]
		public void DidFinishProcessingCardWithResultDL(AcuantDriversLicenseCard result)
		{
			this.sdkWrapper.DidFinishProcessingCardWithResultDL(result);
		}
		[Export("didFinishValidatingImageWithResult:")]
		void DidFinishValidatingImageWithResult(AcuantFacialData result)
		{
			this.sdkWrapper.DidFinishValidatingImageWithResult(result);
		}
	}
}
