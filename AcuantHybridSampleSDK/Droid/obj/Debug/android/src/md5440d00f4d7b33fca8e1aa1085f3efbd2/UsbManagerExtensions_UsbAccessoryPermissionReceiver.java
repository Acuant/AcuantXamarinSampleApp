package md5440d00f4d7b33fca8e1aa1085f3efbd2;


public class UsbManagerExtensions_UsbAccessoryPermissionReceiver
	extends android.content.BroadcastReceiver
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onReceive:(Landroid/content/Context;Landroid/content/Intent;)V:GetOnReceive_Landroid_content_Context_Landroid_content_Intent_Handler\n" +
			"";
		mono.android.Runtime.register ("ReactiveUI.UsbManagerExtensions+UsbAccessoryPermissionReceiver, ReactiveUI, Version=7.4.0.0, Culture=neutral, PublicKeyToken=null", UsbManagerExtensions_UsbAccessoryPermissionReceiver.class, __md_methods);
	}


	public UsbManagerExtensions_UsbAccessoryPermissionReceiver () throws java.lang.Throwable
	{
		super ();
		if (getClass () == UsbManagerExtensions_UsbAccessoryPermissionReceiver.class)
			mono.android.TypeManager.Activate ("ReactiveUI.UsbManagerExtensions+UsbAccessoryPermissionReceiver, ReactiveUI, Version=7.4.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}


	public void onReceive (android.content.Context p0, android.content.Intent p1)
	{
		n_onReceive (p0, p1);
	}

	private native void n_onReceive (android.content.Context p0, android.content.Intent p1);

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
