using System;
namespace AcuantHybridSampleSDK
{
	public interface IFacialCaptureInterface
	{
		void DidFinishFacialRecognition(byte[] image);
		void DidCancelFacialRecognition();
		void DidTimeoutFacialRecognition(byte[] lastImage);
	}
}
