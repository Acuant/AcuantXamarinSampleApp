package mono.com.acuant.mobilesdk.detect.PDF417;


public class BarcodeCroppingListenerImplementor
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		com.acuant.mobilesdk.detect.PDF417.BarcodeCroppingListener
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onCroppingBarcodeSideFinished:(Landroid/graphics/Bitmap;Ljava/util/HashMap;)V:GetOnCroppingBarcodeSideFinished_Landroid_graphics_Bitmap_Ljava_util_HashMap_Handler:Com.Acuant.Mobilesdk.Detect.PDF417.IBarcodeCroppingListenerInvoker, AndroidBinding\n" +
			"";
		mono.android.Runtime.register ("Com.Acuant.Mobilesdk.Detect.PDF417.IBarcodeCroppingListenerImplementor, AndroidBinding, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", BarcodeCroppingListenerImplementor.class, __md_methods);
	}


	public BarcodeCroppingListenerImplementor () throws java.lang.Throwable
	{
		super ();
		if (getClass () == BarcodeCroppingListenerImplementor.class)
			mono.android.TypeManager.Activate ("Com.Acuant.Mobilesdk.Detect.PDF417.IBarcodeCroppingListenerImplementor, AndroidBinding, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}


	public void onCroppingBarcodeSideFinished (android.graphics.Bitmap p0, java.util.HashMap p1)
	{
		n_onCroppingBarcodeSideFinished (p0, p1);
	}

	private native void n_onCroppingBarcodeSideFinished (android.graphics.Bitmap p0, java.util.HashMap p1);

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
