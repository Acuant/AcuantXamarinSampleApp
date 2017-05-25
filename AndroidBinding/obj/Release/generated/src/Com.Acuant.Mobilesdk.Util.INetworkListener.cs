using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Acuant.Mobilesdk.Util {

	// Metadata.xml XPath interface reference: path="/api/package[@name='com.acuant.mobilesdk.util']/interface[@name='NetworkListener']"
	[Register ("com/acuant/mobilesdk/util/NetworkListener", "", "Com.Acuant.Mobilesdk.Util.INetworkListenerInvoker")]
	public partial interface INetworkListener : IJavaObject {

		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.util']/interface[@name='NetworkListener']/method[@name='networkRequestCompleted' and count(parameter)=2 and parameter[1][@type='java.lang.String'] and parameter[2][@type='int']]"
		[Register ("networkRequestCompleted", "(Ljava/lang/String;I)V", "GetNetworkRequestCompleted_Ljava_lang_String_IHandler:Com.Acuant.Mobilesdk.Util.INetworkListenerInvoker, AndroidBinding")]
		void NetworkRequestCompleted (string p0, int p1);

	}

	[global::Android.Runtime.Register ("com/acuant/mobilesdk/util/NetworkListener", DoNotGenerateAcw=true)]
	internal class INetworkListenerInvoker : global::Java.Lang.Object, INetworkListener {

		static IntPtr java_class_ref = JNIEnv.FindClass ("com/acuant/mobilesdk/util/NetworkListener");

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (INetworkListenerInvoker); }
		}

		IntPtr class_ref;

		public static INetworkListener GetObject (IntPtr handle, JniHandleOwnership transfer)
		{
			return global::Java.Lang.Object.GetObject<INetworkListener> (handle, transfer);
		}

		static IntPtr Validate (IntPtr handle)
		{
			if (!JNIEnv.IsInstanceOf (handle, java_class_ref))
				throw new InvalidCastException (string.Format ("Unable to convert instance of type '{0}' to type '{1}'.",
							JNIEnv.GetClassNameFromInstance (handle), "com.acuant.mobilesdk.util.NetworkListener"));
			return handle;
		}

		protected override void Dispose (bool disposing)
		{
			if (this.class_ref != IntPtr.Zero)
				JNIEnv.DeleteGlobalRef (this.class_ref);
			this.class_ref = IntPtr.Zero;
			base.Dispose (disposing);
		}

		public INetworkListenerInvoker (IntPtr handle, JniHandleOwnership transfer) : base (Validate (handle), transfer)
		{
			IntPtr local_ref = JNIEnv.GetObjectClass (((global::Java.Lang.Object) this).Handle);
			this.class_ref = JNIEnv.NewGlobalRef (local_ref);
			JNIEnv.DeleteLocalRef (local_ref);
		}

		static Delegate cb_networkRequestCompleted_Ljava_lang_String_I;
#pragma warning disable 0169
		static Delegate GetNetworkRequestCompleted_Ljava_lang_String_IHandler ()
		{
			if (cb_networkRequestCompleted_Ljava_lang_String_I == null)
				cb_networkRequestCompleted_Ljava_lang_String_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, int>) n_NetworkRequestCompleted_Ljava_lang_String_I);
			return cb_networkRequestCompleted_Ljava_lang_String_I;
		}

		static void n_NetworkRequestCompleted_Ljava_lang_String_I (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, int p1)
		{
			global::Com.Acuant.Mobilesdk.Util.INetworkListener __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Util.INetworkListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string p0 = JNIEnv.GetString (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.NetworkRequestCompleted (p0, p1);
		}
#pragma warning restore 0169

		IntPtr id_networkRequestCompleted_Ljava_lang_String_I;
		public unsafe void NetworkRequestCompleted (string p0, int p1)
		{
			if (id_networkRequestCompleted_Ljava_lang_String_I == IntPtr.Zero)
				id_networkRequestCompleted_Ljava_lang_String_I = JNIEnv.GetMethodID (class_ref, "networkRequestCompleted", "(Ljava/lang/String;I)V");
			IntPtr native_p0 = JNIEnv.NewString (p0);
			JValue* __args = stackalloc JValue [2];
			__args [0] = new JValue (native_p0);
			__args [1] = new JValue (p1);
			JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_networkRequestCompleted_Ljava_lang_String_I, __args);
			JNIEnv.DeleteLocalRef (native_p0);
		}

	}

	public partial class NetworkEventArgs : global::System.EventArgs {

		public NetworkEventArgs (string p0, int p1)
		{
			this.p0 = p0;
			this.p1 = p1;
		}

		string p0;
		public string P0 {
			get { return p0; }
		}

		int p1;
		public int P1 {
			get { return p1; }
		}
	}

	[global::Android.Runtime.Register ("mono/com/acuant/mobilesdk/util/NetworkListenerImplementor")]
	internal sealed partial class INetworkListenerImplementor : global::Java.Lang.Object, INetworkListener {

		object sender;

		public INetworkListenerImplementor (object sender)
			: base (
				global::Android.Runtime.JNIEnv.StartCreateInstance ("mono/com/acuant/mobilesdk/util/NetworkListenerImplementor", "()V"),
				JniHandleOwnership.TransferLocalRef)
		{
			global::Android.Runtime.JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, "()V");
			this.sender = sender;
		}

#pragma warning disable 0649
		public EventHandler<NetworkEventArgs> Handler;
#pragma warning restore 0649

		public void NetworkRequestCompleted (string p0, int p1)
		{
			var __h = Handler;
			if (__h != null)
				__h (sender, new NetworkEventArgs (p0, p1));
		}

		internal static bool __IsEmpty (INetworkListenerImplementor value)
		{
			return value.Handler == null;
		}
	}

}
