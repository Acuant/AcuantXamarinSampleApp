using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Acuant.Mobilesdk {

	// Metadata.xml XPath interface reference: path="/api/package[@name='com.acuant.mobilesdk']/interface[@name='AcuantErrorListener']"
	[Register ("com/acuant/mobilesdk/AcuantErrorListener", "", "Com.Acuant.Mobilesdk.IAcuantErrorListenerInvoker")]
	public partial interface IAcuantErrorListener : IJavaObject {

		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/interface[@name='AcuantErrorListener']/method[@name='didFailWithError' and count(parameter)=2 and parameter[1][@type='int'] and parameter[2][@type='java.lang.String']]"
		[Register ("didFailWithError", "(ILjava/lang/String;)V", "GetDidFailWithError_ILjava_lang_String_Handler:Com.Acuant.Mobilesdk.IAcuantErrorListenerInvoker, AndroidBinding")]
		void DidFailWithError (int p0, string p1);

	}

	[global::Android.Runtime.Register ("com/acuant/mobilesdk/AcuantErrorListener", DoNotGenerateAcw=true)]
	internal class IAcuantErrorListenerInvoker : global::Java.Lang.Object, IAcuantErrorListener {

		static IntPtr java_class_ref = JNIEnv.FindClass ("com/acuant/mobilesdk/AcuantErrorListener");

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (IAcuantErrorListenerInvoker); }
		}

		IntPtr class_ref;

		public static IAcuantErrorListener GetObject (IntPtr handle, JniHandleOwnership transfer)
		{
			return global::Java.Lang.Object.GetObject<IAcuantErrorListener> (handle, transfer);
		}

		static IntPtr Validate (IntPtr handle)
		{
			if (!JNIEnv.IsInstanceOf (handle, java_class_ref))
				throw new InvalidCastException (string.Format ("Unable to convert instance of type '{0}' to type '{1}'.",
							JNIEnv.GetClassNameFromInstance (handle), "com.acuant.mobilesdk.AcuantErrorListener"));
			return handle;
		}

		protected override void Dispose (bool disposing)
		{
			if (this.class_ref != IntPtr.Zero)
				JNIEnv.DeleteGlobalRef (this.class_ref);
			this.class_ref = IntPtr.Zero;
			base.Dispose (disposing);
		}

		public IAcuantErrorListenerInvoker (IntPtr handle, JniHandleOwnership transfer) : base (Validate (handle), transfer)
		{
			IntPtr local_ref = JNIEnv.GetObjectClass (((global::Java.Lang.Object) this).Handle);
			this.class_ref = JNIEnv.NewGlobalRef (local_ref);
			JNIEnv.DeleteLocalRef (local_ref);
		}

		static Delegate cb_didFailWithError_ILjava_lang_String_;
#pragma warning disable 0169
		static Delegate GetDidFailWithError_ILjava_lang_String_Handler ()
		{
			if (cb_didFailWithError_ILjava_lang_String_ == null)
				cb_didFailWithError_ILjava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int, IntPtr>) n_DidFailWithError_ILjava_lang_String_);
			return cb_didFailWithError_ILjava_lang_String_;
		}

		static void n_DidFailWithError_ILjava_lang_String_ (IntPtr jnienv, IntPtr native__this, int p0, IntPtr native_p1)
		{
			global::Com.Acuant.Mobilesdk.IAcuantErrorListener __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.IAcuantErrorListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string p1 = JNIEnv.GetString (native_p1, JniHandleOwnership.DoNotTransfer);
			__this.DidFailWithError (p0, p1);
		}
#pragma warning restore 0169

		IntPtr id_didFailWithError_ILjava_lang_String_;
		public unsafe void DidFailWithError (int p0, string p1)
		{
			if (id_didFailWithError_ILjava_lang_String_ == IntPtr.Zero)
				id_didFailWithError_ILjava_lang_String_ = JNIEnv.GetMethodID (class_ref, "didFailWithError", "(ILjava/lang/String;)V");
			IntPtr native_p1 = JNIEnv.NewString (p1);
			JValue* __args = stackalloc JValue [2];
			__args [0] = new JValue (p0);
			__args [1] = new JValue (native_p1);
			JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_didFailWithError_ILjava_lang_String_, __args);
			JNIEnv.DeleteLocalRef (native_p1);
		}

	}

	public partial class AcuantErrorEventArgs : global::System.EventArgs {

		public AcuantErrorEventArgs (int p0, string p1)
		{
			this.p0 = p0;
			this.p1 = p1;
		}

		int p0;
		public int P0 {
			get { return p0; }
		}

		string p1;
		public string P1 {
			get { return p1; }
		}
	}

	[global::Android.Runtime.Register ("mono/com/acuant/mobilesdk/AcuantErrorListenerImplementor")]
	internal sealed partial class IAcuantErrorListenerImplementor : global::Java.Lang.Object, IAcuantErrorListener {

		object sender;

		public IAcuantErrorListenerImplementor (object sender)
			: base (
				global::Android.Runtime.JNIEnv.StartCreateInstance ("mono/com/acuant/mobilesdk/AcuantErrorListenerImplementor", "()V"),
				JniHandleOwnership.TransferLocalRef)
		{
			global::Android.Runtime.JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, "()V");
			this.sender = sender;
		}

#pragma warning disable 0649
		public EventHandler<AcuantErrorEventArgs> Handler;
#pragma warning restore 0649

		public void DidFailWithError (int p0, string p1)
		{
			var __h = Handler;
			if (__h != null)
				__h (sender, new AcuantErrorEventArgs (p0, p1));
		}

		internal static bool __IsEmpty (IAcuantErrorListenerImplementor value)
		{
			return value.Handler == null;
		}
	}

}
