using System;
using UIKit;
using AcuantMobileSDK;
using CoreGraphics;
using Foundation;

namespace AcuantConnectSampleApp.iOS
{
    public class AcuantSDKDelegate : NSObject
    {
        protected AcuantIOSSDKWrapper sdkWrapper;
        public AcuantSDKDelegate()
        {

        }
        public AcuantSDKDelegate(AcuantIOSSDKWrapper sdk_wrapper)
        {
            this.sdkWrapper = sdk_wrapper;
        }

        [Export("didCaptureCropImage:scanBackSide:andCardType:withImageMetrics:")]
        public void DidCaptureCropImage(UIImage cardImage, bool scanBackSide, AcuantCardType cardType, NSDictionary imageMetrics)
        {
            this.sdkWrapper.DidCaptureCropImage(cardImage, scanBackSide, cardType, imageMetrics);
        }

        // @required -(void)didCaptureData:(NSString *)data;
        [Export("didCaptureData:")]
        public void DidCaptureData(string data)
        {
            this.sdkWrapper.DidCaptureData(data);
        }

        // @required -(void)didFailWithError:(AcuantError *)error;
        [Export("didFailWithError:")]
        public void DidFailWithError(AcuantError error)
        {
            this.sdkWrapper.DidFailWithError(error);
        }

        [Export("barcodeScanTimeOut:withImageMetrics:andOriginalImage:")]
        public void BarcodeScanTimeOut(UIImage croppedImage, NSDictionary imageMetrics, UIImage originalImage)
        {
            this.sdkWrapper.BarcodeScanTimeOut(croppedImage, imageMetrics, originalImage);
        }


        [Export("didCancelToCaptureData:withImageMetrics:andOriginalImage:")]
        public void DidCancelToCaptureData(UIImage croppedImage, NSDictionary imageMetrics, UIImage originalImage)
        {
            this.sdkWrapper.DidCancelToCaptureData(croppedImage, imageMetrics, originalImage);
        }


        // @optional -(void)didCaptureCropImage:(UIImage *)cardImage andData:(NSString *)data scanBackSide:(BOOL)scanBackSide;
        [Export("didCaptureCropImage:andData:scanBackSide:withImageMetrics:")]
        public void DidCaptureCropImage(UIImage cardImage, string data, bool scanBackSide, NSDictionary imageMetrics)
        {
            this.sdkWrapper.DidCaptureCropImage(cardImage, data, scanBackSide, imageMetrics);
        }


        // @optional -(void)didFailToCaptureCropImage;
        [Export("didFailToCaptureCropImage")]
        public void DidFailToCaptureCropImage()
        {
            this.sdkWrapper.DidFailToCaptureCropImage();
        }

        // @optional -(void)didCaptureOriginalImage:(UIImage *)cardImage;
        [Export("DidCaptureOriginalImage:")]
        public void DidCaptureOriginalImage(UIImage cardImage)
        {
            this.sdkWrapper.DidCaptureOriginalImage(cardImage);
        }

        // @optional -(void)didPressBackButton;
        [Export("DidPressBackButton")]
        public void DidPressBackButton()
        {
        }

        // @optional -(void)mobileSDKWasValidated:(BOOL)wasValidated;
        [Export("mobileSDKWasValidated:")]
        public void MobileSDKWasValidated(bool wasValidated)
        {
            this.sdkWrapper.MobileSDKWasValidated(wasValidated);
        }

        // @optional -(void)cardCaptureInterfaceDidAppear;
        void CardCaptureInterfaceDidAppear()
        {
        }

        // @optional -(void)cardCaptureInterfaceDidDisappear;
        void CardCaptureInterfaceDidDisappear()
        {
        }

        // @optional -(void)cardCaptureInterfaceWillDisappear;
        void CardCaptureInterfaceWillDisappear()
        {
        }

        // @optional -(UIImage *)imageForFlashlightButton;
        //[Verify(MethodToProperty)]
        UIImage ImageForFlashlightButton { get; }

        // @optional -(UIImage *)imageForFlashlightOffButton;
        //[Verify(MethodToProperty)]
        UIImage ImageForFlashlightOffButton { get; }

        // @optional -(CGRect)frameForFlashlightButton;
        //[Verify(MethodToProperty)]
        CGRect FrameForFlashlightButton { get; }

        [Export("showFlashlightButton")]
        bool ShowFlashlightButton()
        {
            return true;
        }

        // @optional -(BOOL)showiPadBrackets;
        //[Verify(MethodToProperty)]
        bool ShowiPadBrackets { get; }

        // @optional -(UIImage *)imageForBackButton;
        //[Verify(MethodToProperty)]
        UIImage ImageForBackButton { get; }

        // @optional -(CGRect)frameForBackButton;
        //[Verify(MethodToProperty)]
        CGRect FrameForBackButton { get; }

        [Export("showBackButton")]
        bool ShowBackButton()
        {
            return true;
        }

        // @optional -(BOOL)canCropBarcodeOnBackPressed;
        //[Verify(MethodToProperty)]
        [Export("canCropBarcodeOnBackPressed")]
        bool CanCropBarcodeOnBackPressed() { return true; }

        [Export("imageForHelpImageView")]
        UIImage ImageForHelpImageView()
        {
            UIImage image = UIImage.FromFile("PDF417.png");
            return image;
        }

        // @optional -(CGRect)frameForHelpImageView;
        //[Verify(MethodToProperty)]
        CGRect FrameForHelpImageView { get; }

        // @optional -(NSString *)stringForWatermarkLabel;
        //[Verify(MethodToProperty)]
        string StringForWatermarkLabel { get; }

        // @optional -(CGRect)frameForWatermarkView;
        //[Verify(MethodToProperty)]
        CGRect FrameForWatermarkView { get; }

        // @optional -(BOOL)cameraPrefersStatusBarHidden;
        //[Verify(MethodToProperty)]
        bool CameraPrefersStatusBarHidden { get; }


        // @required -(void)didFinishValidatingImageWithResult:(AcuantCardResult *)result;
        [Export("didFinishValidatingImageWithResult:")]
        public void DidFinishValidatingImageWithResult(AcuantFacialData result)
        {
            this.sdkWrapper.DidFinishValidatingImageWithResult(result);
        }

        // @required -(void)didFinishProcessingCardWithResult:(AcuantCardResult *)result;
        //[Export("didFinishProcessingCardWithResult:")]
        //public void DidFinishProcessingCardWithResult(AcuantCardResult result)
        //{
        //  this.sdkWrapper.DidFinishProcessingCardWithResult(result);
        //}



        // @required -(void)didFinishProcessingCardWithResult:(AcuantMedicalInsuranceCard *)result;
        //[Export("didFinishProcessingCardWithResult:")]
        //public void DidFinishProcessingCardWithResultMedical(AcuantMedicalInsuranceCard result)
        //{
        //  this.sdkWrapper.DidFinishProcessingCardWithResultMedical(result);   
        //}

        // @required -(void)didFinishProcessingCardWithResultPassport:(AcuantPassaportCard *)result;
        //[Export("didFinishProcessingCardWithResult:")]
        //public void DidFinishProcessingCardWithResult(AcuantPassaportCard result)
        //{
        //  this.sdkWrapper.DidFinishProcessingCardWithResultPassport(result);
        //}


        // @optional -(void)didFinishProcessingCardWithAssureIDResult:(id)json;
        [Export("didFinishProcessingCardWithAssureIDResult:")]
        public void DidFinishProcessingCardWithAssureIDResult(NSObject json)
        {
            this.sdkWrapper.didFinishProcessingCardWithAssureIDResult(json);
        }

        // @optional -(void)didDeleteInstance:(NSString *)instanceID;
        [Export("didDeleteInstance:")]
        public void DidDeleteInstance(string instanceID)
        {
        }

        // @optional -(void)failToDeleteInstanceWithError:(AcuantError *)error;
        [Export("failToDeleteInstanceWithError:")]
        public void FailToDeleteInstanceWithError(AcuantError error)
        {
        }

        // @optional -(void)didFailProcessingAssureIDWithError:(AcuantError *)error;
        [Export("didFailProcessingAssureIDWithError:")]
        public void DidFailProcessingAssureIDWithError(AcuantError error)
        {
            this.sdkWrapper.didFailProcessingAssureIDWithError(error);
        }

        // Facial
        [Export("didFinishFacialRecognition:")]
        public void DidFinishFacialRecognition(UIImage image)
        {
            this.sdkWrapper.DidFinishFacialRecognition(image);

        }

        // @required -(void)didCancelFacialRecognition;
        [Export("didCancelFacialRecognition")]
        void DidCancelFacialRecognition()
        {
            this.sdkWrapper.DidCancelFacialRecognition();
        }

        // @required -(void)didTimeoutFacialRecognition:(id)lastImage;
        [Export("didTimeoutFacialRecognition:")]
        void DidTimeoutFacialRecognition(NSObject lastImage)
        {
            this.sdkWrapper.DidTimeoutFacialRecognition(lastImage);
        }

        // @required -(id)imageForFacialBackButton;
        [Export("imageForFacialBackButton")]
        NSObject ImageForFacialBackButton { get; }

        // @required -(int)facialRecognitionTimeout;
        [Export("facialRecognitionTimeout")]
        int FacialRecognitionTimeout { get; }

        [Export("messageToBeShownAfterFaceRectangleAppears")]
        NSAttributedString MessageToBeShownAfterFaceRectangleAppears { get; }

        [Export("frameWhereMessageToBeShownAfterFaceRectangleAppears")]
        NSObject FrameWhereMessageToBeShownAfterFaceRectangleAppears { get; }
    }
}
