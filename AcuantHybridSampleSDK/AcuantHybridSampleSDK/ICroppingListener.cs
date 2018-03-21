namespace AcuantHybridSampleSDK
{
	public interface ICroppingListener
	{
        void OnCardCroppingStart();
        void onCroppingFinished(byte[] image, bool scanBackSide, System.Collections.Generic.Dictionary<string,string> dictionary);
        void onOriginalImageCapture(byte[] image);
		void onCroppingFailed();
	}
}
