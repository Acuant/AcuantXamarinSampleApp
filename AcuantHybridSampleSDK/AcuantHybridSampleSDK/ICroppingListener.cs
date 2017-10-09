using System;
namespace AcuantHybridSampleSDK
{
	public interface ICroppingListener
	{
		void onCroppingFinished(byte[] image, bool scanBackSide);
        void onOriginalImageCapture(byte[] image);
		void onCroppingFailed();
	}
}
