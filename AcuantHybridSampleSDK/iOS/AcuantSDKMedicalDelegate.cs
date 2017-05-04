using System;
using UIKit;
using AcuantMobileSDK;
using CoreGraphics;
using Foundation;
namespace AcuantHybridSampleSDK.iOS
{
	public class AcuantSDKMedicalDelegate : AcuantSDKDelegate
	{
		public AcuantSDKMedicalDelegate(AcuantIOSSDKWrapper sdk_wrapper)
		{
			this.sdkWrapper = sdk_wrapper;
		}

		// @required -(void)didFinishProcessingCardWithResult:(AcuantDriversLicenseCard *)result;
		[Export("didFinishProcessingCardWithResult:")]
		public void DidFinishProcessingCardWithResultMedical(AcuantMedicalInsuranceCard result)
		{
			this.sdkWrapper.DidFinishProcessingCardWithResultMedical(result);
		}

		[Export("didFinishValidatingImageWithResult:")]
		void DidFinishValidatingImageWithResult(AcuantFacialData result)
		{
			this.sdkWrapper.DidFinishValidatingImageWithResult(result);
		}
	}
}
