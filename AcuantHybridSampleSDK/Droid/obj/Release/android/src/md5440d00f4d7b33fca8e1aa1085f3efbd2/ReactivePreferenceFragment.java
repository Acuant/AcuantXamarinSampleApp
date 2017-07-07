package md5440d00f4d7b33fca8e1aa1085f3efbd2;


public class ReactivePreferenceFragment
	extends android.preference.PreferenceFragment
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onPause:()V:GetOnPauseHandler\n" +
			"n_onResume:()V:GetOnResumeHandler\n" +
			"";
		mono.android.Runtime.register ("ReactiveUI.ReactivePreferenceFragment, ReactiveUI, Version=7.4.0.0, Culture=neutral, PublicKeyToken=null", ReactivePreferenceFragment.class, __md_methods);
	}


	public ReactivePreferenceFragment () throws java.lang.Throwable
	{
		super ();
		if (getClass () == ReactivePreferenceFragment.class)
			mono.android.TypeManager.Activate ("ReactiveUI.ReactivePreferenceFragment, ReactiveUI, Version=7.4.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}


	public void onPause ()
	{
		n_onPause ();
	}

	private native void n_onPause ();


	public void onResume ()
	{
		n_onResume ();
	}

	private native void n_onResume ();

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
