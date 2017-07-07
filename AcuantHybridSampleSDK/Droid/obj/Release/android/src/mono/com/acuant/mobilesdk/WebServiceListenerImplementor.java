package mono.com.acuant.mobilesdk;


public class WebServiceListenerImplementor
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		com.acuant.mobilesdk.WebServiceListener
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_activateLicenseKeyCompleted:(Lcom/acuant/mobilesdk/LicenseActivationDetails;)V:GetActivateLicenseKeyCompleted_Lcom_acuant_mobilesdk_LicenseActivationDetails_Handler:Com.Acuant.Mobilesdk.IWebServiceListenerInvoker, AndroidBinding\n" +
			"n_processImageServiceCompleted:(Lcom/acuant/mobilesdk/Card;)V:GetProcessImageServiceCompleted_Lcom_acuant_mobilesdk_Card_Handler:Com.Acuant.Mobilesdk.IWebServiceListenerInvoker, AndroidBinding\n" +
			"n_validateLicenseKeyCompleted:(Lcom/acuant/mobilesdk/LicenseDetails;)V:GetValidateLicenseKeyCompleted_Lcom_acuant_mobilesdk_LicenseDetails_Handler:Com.Acuant.Mobilesdk.IWebServiceListenerInvoker, AndroidBinding\n" +
			"";
		mono.android.Runtime.register ("Com.Acuant.Mobilesdk.IWebServiceListenerImplementor, AndroidBinding, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", WebServiceListenerImplementor.class, __md_methods);
	}


	public WebServiceListenerImplementor () throws java.lang.Throwable
	{
		super ();
		if (getClass () == WebServiceListenerImplementor.class)
			mono.android.TypeManager.Activate ("Com.Acuant.Mobilesdk.IWebServiceListenerImplementor, AndroidBinding, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
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
