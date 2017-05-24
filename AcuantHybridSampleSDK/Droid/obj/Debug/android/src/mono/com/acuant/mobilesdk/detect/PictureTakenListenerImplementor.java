package mono.com.acuant.mobilesdk.detect;


public class PictureTakenListenerImplementor
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		com.acuant.mobilesdk.detect.PictureTakenListener
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_processDetected:([I[BLcvlib/zcard/ZCard;)V:GetProcessDetected_arrayIarrayBLcvlib_zcard_ZCard_Handler:Com.Acuant.Mobilesdk.Detect.IPictureTakenListenerInvoker, AndroidBinding\n" +
			"n_processPictureTaken:([BIII)V:GetProcessPictureTaken_arrayBIIIHandler:Com.Acuant.Mobilesdk.Detect.IPictureTakenListenerInvoker, AndroidBinding\n" +
			"";
		mono.android.Runtime.register ("Com.Acuant.Mobilesdk.Detect.IPictureTakenListenerImplementor, AndroidBinding, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", PictureTakenListenerImplementor.class, __md_methods);
	}


	public PictureTakenListenerImplementor () throws java.lang.Throwable
	{
		super ();
		if (getClass () == PictureTakenListenerImplementor.class)
			mono.android.TypeManager.Activate ("Com.Acuant.Mobilesdk.Detect.IPictureTakenListenerImplementor, AndroidBinding, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}


	public void processDetected (int[] p0, byte[] p1, cvlib.zcard.ZCard p2)
	{
		n_processDetected (p0, p1, p2);
	}

	private native void n_processDetected (int[] p0, byte[] p1, cvlib.zcard.ZCard p2);


	public void processPictureTaken (byte[] p0, int p1, int p2, int p3)
	{
		n_processPictureTaken (p0, p1, p2, p3);
	}

	private native void n_processPictureTaken (byte[] p0, int p1, int p2, int p3);

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
