package md5440d00f4d7b33fca8e1aa1085f3efbd2;


public class SharedPreferencesExtensions_OnSharedPreferenceChangeListener
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		android.content.SharedPreferences.OnSharedPreferenceChangeListener
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onSharedPreferenceChanged:(Landroid/content/SharedPreferences;Ljava/lang/String;)V:GetOnSharedPreferenceChanged_Landroid_content_SharedPreferences_Ljava_lang_String_Handler:Android.Content.ISharedPreferencesOnSharedPreferenceChangeListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n" +
			"";
		mono.android.Runtime.register ("ReactiveUI.SharedPreferencesExtensions+OnSharedPreferenceChangeListener, ReactiveUI, Version=7.4.0.0, Culture=neutral, PublicKeyToken=null", SharedPreferencesExtensions_OnSharedPreferenceChangeListener.class, __md_methods);
	}


	public SharedPreferencesExtensions_OnSharedPreferenceChangeListener () throws java.lang.Throwable
	{
		super ();
		if (getClass () == SharedPreferencesExtensions_OnSharedPreferenceChangeListener.class)
			mono.android.TypeManager.Activate ("ReactiveUI.SharedPreferencesExtensions+OnSharedPreferenceChangeListener, ReactiveUI, Version=7.4.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}


	public void onSharedPreferenceChanged (android.content.SharedPreferences p0, java.lang.String p1)
	{
		n_onSharedPreferenceChanged (p0, p1);
	}

	private native void n_onSharedPreferenceChanged (android.content.SharedPreferences p0, java.lang.String p1);

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
