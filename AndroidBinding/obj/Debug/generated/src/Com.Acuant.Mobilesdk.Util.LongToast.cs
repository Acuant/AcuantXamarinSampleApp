using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Acuant.Mobilesdk.Util {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='LongToast']"
	[global::Android.Runtime.Register ("com/acuant/mobilesdk/util/LongToast", DoNotGenerateAcw=true)]
	public partial class LongToast : global::Java.Lang.Object {

		internal static new IntPtr java_class_handle;
		internal static new IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/acuant/mobilesdk/util/LongToast", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (LongToast); }
		}

		protected LongToast (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='LongToast']/constructor[@name='LongToast' and count(parameter)=0]"
		[Register (".ctor", "()V", "")]
		public unsafe LongToast ()
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				if (((object) this).GetType () != typeof (LongToast)) {
					SetHandle (
							global::Android.Runtime.JNIEnv.StartCreateInstance (((object) this).GetType (), "()V"),
							JniHandleOwnership.TransferLocalRef);
					global::Android.Runtime.JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, "()V");
					return;
				}

				if (id_ctor == IntPtr.Zero)
					id_ctor = JNIEnv.GetMethodID (class_ref, "<init>", "()V");
				SetHandle (
						global::Android.Runtime.JNIEnv.StartCreateInstance (class_ref, id_ctor),
						JniHandleOwnership.TransferLocalRef);
				JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, class_ref, id_ctor);
			} finally {
			}
		}

		static Delegate cb_cancel;
#pragma warning disable 0169
		static Delegate GetCancelHandler ()
		{
			if (cb_cancel == null)
				cb_cancel = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_Cancel);
			return cb_cancel;
		}

		static void n_Cancel (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.Util.LongToast __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Util.LongToast> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.Cancel ();
		}
#pragma warning restore 0169

		static IntPtr id_cancel;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='LongToast']/method[@name='cancel' and count(parameter)=0]"
		[Register ("cancel", "()V", "GetCancelHandler")]
		public virtual unsafe void Cancel ()
		{
			if (id_cancel == IntPtr.Zero)
				id_cancel = JNIEnv.GetMethodID (class_ref, "cancel", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_cancel);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "cancel", "()V"));
			} finally {
			}
		}

		static IntPtr id_showToast_Landroid_content_Context_Ljava_lang_CharSequence_J;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='LongToast']/method[@name='showToast' and count(parameter)=3 and parameter[1][@type='android.content.Context'] and parameter[2][@type='java.lang.CharSequence'] and parameter[3][@type='long']]"
		[Register ("showToast", "(Landroid/content/Context;Ljava/lang/CharSequence;J)Lcom/acuant/mobilesdk/util/LongToast;", "")]
		public static unsafe global::Com.Acuant.Mobilesdk.Util.LongToast ShowToast (global::Android.Content.Context context, global::Java.Lang.ICharSequence text, long duration)
		{
			if (id_showToast_Landroid_content_Context_Ljava_lang_CharSequence_J == IntPtr.Zero)
				id_showToast_Landroid_content_Context_Ljava_lang_CharSequence_J = JNIEnv.GetStaticMethodID (class_ref, "showToast", "(Landroid/content/Context;Ljava/lang/CharSequence;J)Lcom/acuant/mobilesdk/util/LongToast;");
			IntPtr native_text = CharSequence.ToLocalJniHandle (text);
			try {
				JValue* __args = stackalloc JValue [3];
				__args [0] = new JValue (context);
				__args [1] = new JValue (native_text);
				__args [2] = new JValue (duration);
				global::Com.Acuant.Mobilesdk.Util.LongToast __ret = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Util.LongToast> (JNIEnv.CallStaticObjectMethod  (class_ref, id_showToast_Landroid_content_Context_Ljava_lang_CharSequence_J, __args), JniHandleOwnership.TransferLocalRef);
				return __ret;
			} finally {
				JNIEnv.DeleteLocalRef (native_text);
			}
		}

		public static global::Com.Acuant.Mobilesdk.Util.LongToast ShowToast (global::Android.Content.Context context, string text, long duration)
		{
			global::Java.Lang.String jls_text = text == null ? null : new global::Java.Lang.String (text);
			global::Com.Acuant.Mobilesdk.Util.LongToast __result = ShowToast (context, jls_text, duration);
			if (jls_text != null) jls_text.Dispose ();
			return __result;
		}

	}
}
