package mono.com.acuant.mobilesdk;


public class AcuantTagReadingListenerImplementor
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		com.acuant.mobilesdk.AcuantTagReadingListener
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_tagReadFailed:(Ljava/lang/String;)V:GetTagReadFailed_Ljava_lang_String_Handler:Com.Acuant.Mobilesdk.IAcuantTagReadingListenerInvoker, AndroidBinding\n" +
			"n_tagReadSucceeded:(Lcom/acuant/mobilesdk/AcuantNFCCardDetails;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V:GetTagReadSucceeded_Lcom_acuant_mobilesdk_AcuantNFCCardDetails_Landroid_graphics_Bitmap_Landroid_graphics_Bitmap_Handler:Com.Acuant.Mobilesdk.IAcuantTagReadingListenerInvoker, AndroidBinding\n" +
			"";
		mono.android.Runtime.register ("Com.Acuant.Mobilesdk.IAcuantTagReadingListenerImplementor, AndroidBinding, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", AcuantTagReadingListenerImplementor.class, __md_methods);
	}


	public AcuantTagReadingListenerImplementor () throws java.lang.Throwable
	{
		super ();
		if (getClass () == AcuantTagReadingListenerImplementor.class)
			mono.android.TypeManager.Activate ("Com.Acuant.Mobilesdk.IAcuantTagReadingListenerImplementor, AndroidBinding, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}


	public void tagReadFailed (java.lang.String p0)
	{
		n_tagReadFailed (p0);
	}

	private native void n_tagReadFailed (java.lang.String p0);


	public void tagReadSucceeded (com.acuant.mobilesdk.AcuantNFCCardDetails p0, android.graphics.Bitmap p1, android.graphics.Bitmap p2)
	{
		n_tagReadSucceeded (p0, p1, p2);
	}

	private native void n_tagReadSucceeded (com.acuant.mobilesdk.AcuantNFCCardDetails p0, android.graphics.Bitmap p1, android.graphics.Bitmap p2);

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
