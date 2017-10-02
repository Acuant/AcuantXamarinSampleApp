package mono.com.acuant.mobilesdk;


public class FacialRecognitionListenerImplementor
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		com.acuant.mobilesdk.FacialRecognitionListener
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onFacialRecognitionCanceled:()V:GetOnFacialRecognitionCanceledHandler:Com.Acuant.Mobilesdk.IFacialRecognitionListenerInvoker, AndroidBinding\n" +
			"n_onFacialRecognitionCompleted:(Landroid/graphics/Bitmap;)V:GetOnFacialRecognitionCompleted_Landroid_graphics_Bitmap_Handler:Com.Acuant.Mobilesdk.IFacialRecognitionListenerInvoker, AndroidBinding\n" +
			"n_onFacialRecognitionTimedOut:(Landroid/graphics/Bitmap;)V:GetOnFacialRecognitionTimedOut_Landroid_graphics_Bitmap_Handler:Com.Acuant.Mobilesdk.IFacialRecognitionListenerInvoker, AndroidBinding\n" +
			"";
		mono.android.Runtime.register ("Com.Acuant.Mobilesdk.IFacialRecognitionListenerImplementor, AndroidBinding, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", FacialRecognitionListenerImplementor.class, __md_methods);
	}


	public FacialRecognitionListenerImplementor () throws java.lang.Throwable
	{
		super ();
		if (getClass () == FacialRecognitionListenerImplementor.class)
			mono.android.TypeManager.Activate ("Com.Acuant.Mobilesdk.IFacialRecognitionListenerImplementor, AndroidBinding, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}


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
