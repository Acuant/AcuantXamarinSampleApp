using System;
namespace AcuantConnectSampleApp
{
    public interface IFacialCaptureInterface
    {
        void DidFinishFacialRecognition(byte[] image);
        void DidCancelFacialRecognition();
        void DidTimeoutFacialRecognition(byte[] lastImage);
    }
}
