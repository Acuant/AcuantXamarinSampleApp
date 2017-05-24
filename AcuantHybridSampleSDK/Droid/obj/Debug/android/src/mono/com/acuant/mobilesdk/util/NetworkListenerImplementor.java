package mono.com.acuant.mobilesdk.util;


public class NetworkListenerImplementor
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		com.acuant.mobilesdk.util.NetworkListener
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_networkRequestCompleted:(Ljava/lang/String;I)V:GetNetworkRequestCompleted_Ljava_lang_String_IHandler:Com.Acuant.Mobilesdk.Util.INetworkListenerInvoker, AndroidBinding\n" +
			"";
		mono.android.Runtime.register ("Com.Acuant.Mobilesdk.Util.INetworkListenerImplementor, AndroidBinding, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", NetworkListenerImplementor.class, __md_methods);
	}


	public NetworkListenerImplementor () throws java.lang.Throwable
	{
		super ();
		if (getClass () == NetworkListenerImplementor.class)
			mono.android.TypeManager.Activate ("Com.Acuant.Mobilesdk.Util.INetworkListenerImplementor, AndroidBinding, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}


	public void networkRequestCompleted (java.lang.String p0, int p1)
	{
		n_networkRequestCompleted (p0, p1);
	}

	private native void n_networkRequestCompleted (java.lang.String p0, int p1);

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
