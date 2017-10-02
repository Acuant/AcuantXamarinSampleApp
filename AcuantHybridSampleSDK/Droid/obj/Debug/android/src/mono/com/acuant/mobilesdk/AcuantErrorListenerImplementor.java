package mono.com.acuant.mobilesdk;


public class AcuantErrorListenerImplementor
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		com.acuant.mobilesdk.AcuantErrorListener
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_didFailWithError:(ILjava/lang/String;)V:GetDidFailWithError_ILjava_lang_String_Handler:Com.Acuant.Mobilesdk.IAcuantErrorListenerInvoker, AndroidBinding\n" +
			"";
		mono.android.Runtime.register ("Com.Acuant.Mobilesdk.IAcuantErrorListenerImplementor, AndroidBinding, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", AcuantErrorListenerImplementor.class, __md_methods);
	}


	public AcuantErrorListenerImplementor () throws java.lang.Throwable
	{
		super ();
		if (getClass () == AcuantErrorListenerImplementor.class)
			mono.android.TypeManager.Activate ("Com.Acuant.Mobilesdk.IAcuantErrorListenerImplementor, AndroidBinding, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}


	public void didFailWithError (int p0, java.lang.String p1)
	{
		n_didFailWithError (p0, p1);
	}

	private native void n_didFailWithError (int p0, java.lang.String p1);

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
