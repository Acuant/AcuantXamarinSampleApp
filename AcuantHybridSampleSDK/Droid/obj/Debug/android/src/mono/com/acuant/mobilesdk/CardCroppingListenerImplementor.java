package mono.com.acuant.mobilesdk;


public class CardCroppingListenerImplementor
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		com.acuant.mobilesdk.CardCroppingListener
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onBarcodeTimeOut:(Landroid/graphics/Bitmap;Ljava/util/HashMap;Landroid/graphics/Bitmap;)V:GetOnBarcodeTimeOut_Landroid_graphics_Bitmap_Ljava_util_HashMap_Landroid_graphics_Bitmap_Handler:Com.Acuant.Mobilesdk.ICardCroppingListenerInvoker, AndroidBinding\n" +
			"n_onCancelCapture:(Landroid/graphics/Bitmap;Ljava/util/HashMap;Landroid/graphics/Bitmap;)V:GetOnCancelCapture_Landroid_graphics_Bitmap_Ljava_util_HashMap_Landroid_graphics_Bitmap_Handler:Com.Acuant.Mobilesdk.ICardCroppingListenerInvoker, AndroidBinding\n" +
			"n_onCardCroppingFinish:(Landroid/graphics/Bitmap;ZILjava/util/HashMap;)V:GetonCardCroppingFinishTwo_Landroid_graphics_Bitmap_ZILjava_util_HashMap_Handler:Com.Acuant.Mobilesdk.ICardCroppingListenerInvoker, AndroidBinding\n" +
			"n_onCardCroppingFinish:(Landroid/graphics/Bitmap;ILjava/util/HashMap;)V:GetOnCardCroppingFinish_Landroid_graphics_Bitmap_ILjava_util_HashMap_Handler:Com.Acuant.Mobilesdk.ICardCroppingListenerInvoker, AndroidBinding\n" +
			"n_onCardCroppingStart:(Landroid/app/Activity;)V:GetOnCardCroppingStart_Landroid_app_Activity_Handler:Com.Acuant.Mobilesdk.ICardCroppingListenerInvoker, AndroidBinding\n" +
			"n_onCardImageCaptured:()V:GetOnCardImageCapturedHandler:Com.Acuant.Mobilesdk.ICardCroppingListenerInvoker, AndroidBinding\n" +
			"n_onOriginalCapture:(Landroid/graphics/Bitmap;)V:GetOnOriginalCapture_Landroid_graphics_Bitmap_Handler:Com.Acuant.Mobilesdk.ICardCroppingListenerInvoker, AndroidBinding\n" +
			"n_onPDF417Finish:(Ljava/lang/String;)V:GetOnPDF417Finish_Ljava_lang_String_Handler:Com.Acuant.Mobilesdk.ICardCroppingListenerInvoker, AndroidBinding\n" +
			"";
		mono.android.Runtime.register ("Com.Acuant.Mobilesdk.ICardCroppingListenerImplementor, AndroidBinding, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", CardCroppingListenerImplementor.class, __md_methods);
	}


	public CardCroppingListenerImplementor () throws java.lang.Throwable
	{
		super ();
		if (getClass () == CardCroppingListenerImplementor.class)
			mono.android.TypeManager.Activate ("Com.Acuant.Mobilesdk.ICardCroppingListenerImplementor, AndroidBinding, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}


	public void onBarcodeTimeOut (android.graphics.Bitmap p0, java.util.HashMap p1, android.graphics.Bitmap p2)
	{
		n_onBarcodeTimeOut (p0, p1, p2);
	}

	private native void n_onBarcodeTimeOut (android.graphics.Bitmap p0, java.util.HashMap p1, android.graphics.Bitmap p2);


	public void onCancelCapture (android.graphics.Bitmap p0, java.util.HashMap p1, android.graphics.Bitmap p2)
	{
		n_onCancelCapture (p0, p1, p2);
	}

	private native void n_onCancelCapture (android.graphics.Bitmap p0, java.util.HashMap p1, android.graphics.Bitmap p2);


	public void onCardCroppingFinish (android.graphics.Bitmap p0, boolean p1, int p2, java.util.HashMap p3)
	{
		n_onCardCroppingFinish (p0, p1, p2, p3);
	}

	private native void n_onCardCroppingFinish (android.graphics.Bitmap p0, boolean p1, int p2, java.util.HashMap p3);


	public void onCardCroppingFinish (android.graphics.Bitmap p0, int p1, java.util.HashMap p2)
	{
		n_onCardCroppingFinish (p0, p1, p2);
	}

	private native void n_onCardCroppingFinish (android.graphics.Bitmap p0, int p1, java.util.HashMap p2);


	public void onCardCroppingStart (android.app.Activity p0)
	{
		n_onCardCroppingStart (p0);
	}

	private native void n_onCardCroppingStart (android.app.Activity p0);


	public void onCardImageCaptured ()
	{
		n_onCardImageCaptured ();
	}

	private native void n_onCardImageCaptured ();


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
