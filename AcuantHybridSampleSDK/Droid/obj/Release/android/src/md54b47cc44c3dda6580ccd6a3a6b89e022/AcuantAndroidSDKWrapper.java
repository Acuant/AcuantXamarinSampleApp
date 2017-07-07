package md54b47cc44c3dda6580ccd6a3a6b89e022;


public class AcuantAndroidSDKWrapper
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		com.acuant.mobilesdk.WebServiceListener,
		com.acuant.mobilesdk.CardCroppingListener,
		com.acuant.mobilesdk.FacialRecognitionListener
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_activateLicenseKeyCompleted:(Lcom/acuant/mobilesdk/LicenseActivationDetails;)V:GetActivateLicenseKeyCompleted_Lcom_acuant_mobilesdk_LicenseActivationDetails_Handler:Com.Acuant.Mobilesdk.IWebServiceListenerInvoker, AndroidBinding\n" +
			"n_processImageServiceCompleted:(Lcom/acuant/mobilesdk/Card;)V:GetProcessImageServiceCompleted_Lcom_acuant_mobilesdk_Card_Handler:Com.Acuant.Mobilesdk.IWebServiceListenerInvoker, AndroidBinding\n" +
			"n_validateLicenseKeyCompleted:(Lcom/acuant/mobilesdk/LicenseDetails;)V:GetValidateLicenseKeyCompleted_Lcom_acuant_mobilesdk_LicenseDetails_Handler:Com.Acuant.Mobilesdk.IWebServiceListenerInvoker, AndroidBinding\n" +
			"n_onBarcodeTimeOut:(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V:GetOnBarcodeTimeOut_Landroid_graphics_Bitmap_Landroid_graphics_Bitmap_Handler:Com.Acuant.Mobilesdk.ICardCroppingListenerInvoker, AndroidBinding\n" +
			"n_onCancelCapture:(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V:GetOnCancelCapture_Landroid_graphics_Bitmap_Landroid_graphics_Bitmap_Handler:Com.Acuant.Mobilesdk.ICardCroppingListenerInvoker, AndroidBinding\n" +
			"n_onCardCroppingFinish:(Landroid/graphics/Bitmap;ZI)V:GetonCardCroppingFinishTwo_Landroid_graphics_Bitmap_ZIHandler:Com.Acuant.Mobilesdk.ICardCroppingListenerInvoker, AndroidBinding\n" +
			"n_onCardCroppingFinish:(Landroid/graphics/Bitmap;I)V:GetOnCardCroppingFinish_Landroid_graphics_Bitmap_IHandler:Com.Acuant.Mobilesdk.ICardCroppingListenerInvoker, AndroidBinding\n" +
			"n_onCardCroppingStart:(Landroid/app/Activity;)V:GetOnCardCroppingStart_Landroid_app_Activity_Handler:Com.Acuant.Mobilesdk.ICardCroppingListenerInvoker, AndroidBinding\n" +
			"n_onOriginalCapture:(Landroid/graphics/Bitmap;)V:GetOnOriginalCapture_Landroid_graphics_Bitmap_Handler:Com.Acuant.Mobilesdk.ICardCroppingListenerInvoker, AndroidBinding\n" +
			"n_onPDF417Finish:(Ljava/lang/String;)V:GetOnPDF417Finish_Ljava_lang_String_Handler:Com.Acuant.Mobilesdk.ICardCroppingListenerInvoker, AndroidBinding\n" +
			"n_onFacialRecognitionCanceled:()V:GetOnFacialRecognitionCanceledHandler:Com.Acuant.Mobilesdk.IFacialRecognitionListenerInvoker, AndroidBinding\n" +
			"n_onFacialRecognitionCompleted:(Landroid/graphics/Bitmap;)V:GetOnFacialRecognitionCompleted_Landroid_graphics_Bitmap_Handler:Com.Acuant.Mobilesdk.IFacialRecognitionListenerInvoker, AndroidBinding\n" +
			"n_onFacialRecognitionTimedOut:(Landroid/graphics/Bitmap;)V:GetOnFacialRecognitionTimedOut_Landroid_graphics_Bitmap_Handler:Com.Acuant.Mobilesdk.IFacialRecognitionListenerInvoker, AndroidBinding\n" +
			"";
		mono.android.Runtime.register ("AcuantHybridSampleSDK.Droid.AcuantAndroidSDKWrapper, AcuantHybridSampleSDK.Droid, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", AcuantAndroidSDKWrapper.class, __md_methods);
	}


	public AcuantAndroidSDKWrapper () throws java.lang.Throwable
	{
		super ();
		if (getClass () == AcuantAndroidSDKWrapper.class)
			mono.android.TypeManager.Activate ("AcuantHybridSampleSDK.Droid.AcuantAndroidSDKWrapper, AcuantHybridSampleSDK.Droid, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}

	public AcuantAndroidSDKWrapper (android.app.Activity p0) throws java.lang.Throwable
	{
		super ();
		if (getClass () == AcuantAndroidSDKWrapper.class)
			mono.android.TypeManager.Activate ("AcuantHybridSampleSDK.Droid.AcuantAndroidSDKWrapper, AcuantHybridSampleSDK.Droid, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "Android.App.Activity, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", this, new java.lang.Object[] { p0 });
	}


	public void activateLicenseKeyCompleted (com.acuant.mobilesdk.LicenseActivationDetails p0)
	{
		n_activateLicenseKeyCompleted (p0);
	}

	private native void n_activateLicenseKeyCompleted (com.acuant.mobilesdk.LicenseActivationDetails p0);


	public void processImageServiceCompleted (com.acuant.mobilesdk.Card p0)
	{
		n_processImageServiceCompleted (p0);
	}

	private native void n_processImageServiceCompleted (com.acuant.mobilesdk.Card p0);


	public void validateLicenseKeyCompleted (com.acuant.mobilesdk.LicenseDetails p0)
	{
		n_validateLicenseKeyCompleted (p0);
	}

	private native void n_validateLicenseKeyCompleted (com.acuant.mobilesdk.LicenseDetails p0);


	public void onBarcodeTimeOut (android.graphics.Bitmap p0, android.graphics.Bitmap p1)
	{
		n_onBarcodeTimeOut (p0, p1);
	}

	private native void n_onBarcodeTimeOut (android.graphics.Bitmap p0, android.graphics.Bitmap p1);


	public void onCancelCapture (android.graphics.Bitmap p0, android.graphics.Bitmap p1)
	{
		n_onCancelCapture (p0, p1);
	}

	private native void n_onCancelCapture (android.graphics.Bitmap p0, android.graphics.Bitmap p1);


	public void onCardCroppingFinish (android.graphics.Bitmap p0, boolean p1, int p2)
	{
		n_onCardCroppingFinish (p0, p1, p2);
	}

	private native void n_onCardCroppingFinish (android.graphics.Bitmap p0, boolean p1, int p2);


	public void onCardCroppingFinish (android.graphics.Bitmap p0, int p1)
	{
		n_onCardCroppingFinish (p0, p1);
	}

	private native void n_onCardCroppingFinish (android.graphics.Bitmap p0, int p1);


	public void onCardCroppingStart (android.app.Activity p0)
	{
		n_onCardCroppingStart (p0);
	}

	private native void n_onCardCroppingStart (android.app.Activity p0);


	public void onOriginalCapture (android.graphics.Bitmap p0)
	{
		n_onOriginalCapture (p0);
	}

	private native void n_onOriginalCapture (android.graphics.Bitmap p0);


	public void onPDF417Finish (java.lang.String p0)
	{
		n_onPDF417Finish (p0);
	}

	private native void n_onPDF417Finish (java.lang.String p0);


	public void onFacialRecognitionCanceled ()
	{
		n_onFacialRecognitionCanceled ();
	}

	private native void n_onFacialRecognitionCanceled ();


	public void onFacialRecognitionCompleted (android.graphics.Bitmap p0)
	{
		n_onFacialRecognitionCompleted (p0);
	}

	private native void n_onFacialRecognitionCompleted (android.graphics.Bitmap p0);


	public void onFacialRecognitionTimedOut (android.graphics.Bitmap p0)
	{
		n_onFacialRecognitionTimedOut (p0);
	}

	private native void n_onFacialRecognitionTimedOut (android.graphics.Bitmap p0);

	private java.util.ArrayList refList;
	public void monodroidAddReference (java.lang.Object obj)
	{
		if (refList == null)
			refList = new java.util.ArrayList ();
		refList.add (obj);
	}

	public void monodroidClearReferences ()
	{
		if (refList != null)
			refList.clear ();
	}
}
