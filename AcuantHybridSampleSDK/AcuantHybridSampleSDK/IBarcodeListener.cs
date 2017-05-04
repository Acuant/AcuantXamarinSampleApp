using System;
namespace AcuantHybridSampleSDK
{
	public interface IBarcodeListener
	{
		void finishedScanningBarcode(String barcodeString);
		void cancelledScanningBarcode(byte[] croppedImage,byte[] originalImage);
		void barcodeScanTimeOut(byte[] croppedImage, byte[] originalImage);
		void didCaptureCropImage(byte[] croppedImage, string data, bool scanBackSide);
	}
}
