using System;
namespace AcuantHybridSampleSDK
{
	public interface IBarcodeListener
	{
		void finishedScanningBarcode(String barcodeString);
        void cancelledScanningBarcode(byte[] croppedImage,System.Collections.Generic.Dictionary<string, string> dictionary,byte[] originalImage);
        void barcodeScanTimeOut(byte[] croppedImage, System.Collections.Generic.Dictionary<string,string> dictionary, byte[] originalImage);
        void didCaptureCropImage(byte[] croppedImage, string data, bool scanBackSide, System.Collections.Generic.Dictionary<string,string> dictionary);
	}
}
