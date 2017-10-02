package mono.com.acuant.mobilesdk;


public class ConnectWebserviceListenerImplementor
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		com.acuant.mobilesdk.ConnectWebserviceListener
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_deleteImageConnectServiceCompleted:(Ljava/lang/String;)V:GetDeleteImageConnectServiceCompleted_Ljava_lang_String_Handler:Com.Acuant.Mobilesdk.IConnectWebserviceListenerInvoker, AndroidBinding\n" +
			"n_deleteImageConnectServiceFailed:(ILjava/lang/String;)V:GetDeleteImageConnectServiceFailed_ILjava_lang_String_Handler:Com.Acuant.Mobilesdk.IConnectWebserviceListenerInvoker, AndroidBinding\n" +
			"n_processImageConnectServiceCompleted:(Ljava/lang/String;)V:GetProcessImageConnectServiceCompleted_Ljava_lang_String_Handler:Com.Acuant.Mobilesdk.IConnectWebserviceListenerInvoker, AndroidBinding\n" +
			"n_processImageConnectServiceFailed:(ILjava/lang/String;)V:GetProcessImageConnectServiceFailed_ILjava_lang_String_Handler:Com.Acuant.Mobilesdk.IConnectWebserviceListenerInvoker, AndroidBinding\n" +
			"";
		mono.android.Runtime.register ("Com.Acuant.Mobilesdk.IConnectWebserviceListenerImplementor, AndroidBinding, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", ConnectWebserviceListenerImplementor.class, __md_methods);
	}


	public ConnectWebserviceListenerImplementor () throws java.lang.Throwable
	{
		super ();
		if (getClass () == ConnectWebserviceListenerImplementor.class)
			mono.android.TypeManager.Activate ("Com.Acuant.Mobilesdk.IConnectWebserviceListenerImplementor, AndroidBinding, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}


	public void deleteImageConnectServiceCompleted (java.lang.String p0)
	{
		n_deleteImageConnectServiceCompleted (p0);
	}

	private native void n_deleteImageConnectServiceCompleted (java.lang.String p0);


	public void deleteImageConnectServiceFailed (int p0, java.lang.String p1)
	{
		n_deleteImageConnectServiceFailed (p0, p1);
	}

	private native void n_deleteImageConnectServiceFailed (int p0, java.lang.String p1);


	public void processImageConnectServiceCompleted (java.lang.String p0)
	{
		n_processImageConnectServiceCompleted (p0);
	}

	private native void n_processImageConnectServiceCompleted (java.lang.String p0);


	public void processImageConnectServiceFailed (int p0, java.lang.String p1)
	{
		n_processImageConnectServiceFailed (p0, p1);
	}

	private native void n_processImageConnectServiceFailed (int p0, java.lang.String p1);

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
