using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Acuant.Mobilesdk.Detect {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='InitialDescriptor']"
	[global::Android.Runtime.Register ("com/acuant/mobilesdk/detect/InitialDescriptor", DoNotGenerateAcw=true)]
	public partial class InitialDescriptor : global::Java.Lang.Object {

		internal static new IntPtr java_class_handle;
		internal static new IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/acuant/mobilesdk/detect/InitialDescriptor", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (InitialDescriptor); }
		}

		protected InitialDescriptor (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='InitialDescriptor']/constructor[@name='InitialDescriptor' and count(parameter)=0]"
		[Register (".ctor", "()V", "")]
		public unsafe InitialDescriptor ()
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				if (((object) this).GetType () != typeof (InitialDescriptor)) {
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

		static Delegate cb_a;
#pragma warning disable 0169
		static Delegate GetAHandler ()
		{
			if (cb_a == null)
				cb_a = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_A);
			return cb_a;
		}

		static IntPtr n_A (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.Detect.InitialDescriptor __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.InitialDescriptor> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.A ());
		}
#pragma warning restore 0169

		static IntPtr id_a;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='InitialDescriptor']/method[@name='a' and count(parameter)=0]"
		[Register ("a", "()Ljava/lang/Integer;", "GetAHandler")]
		public virtual unsafe global::Java.Lang.Integer A ()
		{
			if (id_a == IntPtr.Zero)
				id_a = JNIEnv.GetMethodID (class_ref, "a", "()Ljava/lang/Integer;");
			try {

				if (((object) this).GetType () == ThresholdType)
					return global::Java.Lang.Object.GetObject<global::Java.Lang.Integer> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_a), JniHandleOwnership.TransferLocalRef);
				else
					return global::Java.Lang.Object.GetObject<global::Java.Lang.Integer> (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "a", "()Ljava/lang/Integer;")), JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static Delegate cb_a_Ljava_lang_Integer_;
#pragma warning disable 0169
		static Delegate GetA_Ljava_lang_Integer_Handler ()
		{
			if (cb_a_Ljava_lang_Integer_ == null)
				cb_a_Ljava_lang_Integer_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_A_Ljava_lang_Integer_);
			return cb_a_Ljava_lang_Integer_;
		}

		static void n_A_Ljava_lang_Integer_ (IntPtr jnienv, IntPtr native__this, IntPtr native_idLayout)
		{
			global::Com.Acuant.Mobilesdk.Detect.InitialDescriptor __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.InitialDescriptor> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Java.Lang.Integer idLayout = global::Java.Lang.Object.GetObject<global::Java.Lang.Integer> (native_idLayout, JniHandleOwnership.DoNotTransfer);
			__this.A (idLayout);
		}
#pragma warning restore 0169

		static IntPtr id_a_Ljava_lang_Integer_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='InitialDescriptor']/method[@name='a' and count(parameter)=1 and parameter[1][@type='java.lang.Integer']]"
		[Register ("a", "(Ljava/lang/Integer;)V", "GetA_Ljava_lang_Integer_Handler")]
		public virtual unsafe void A (global::Java.Lang.Integer idLayout)
		{
			if (id_a_Ljava_lang_Integer_ == IntPtr.Zero)
				id_a_Ljava_lang_Integer_ = JNIEnv.GetMethodID (class_ref, "a", "(Ljava/lang/Integer;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (idLayout);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_a_Ljava_lang_Integer_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "a", "(Ljava/lang/Integer;)V"), __args);
			} finally {
			}
		}

	}
}
