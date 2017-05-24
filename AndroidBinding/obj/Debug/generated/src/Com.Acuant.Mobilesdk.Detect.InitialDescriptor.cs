using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Acuant.Mobilesdk.Detect {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='InitialDescriptor']"
	[global::Android.Runtime.Register ("com/acuant/mobilesdk/detect/InitialDescriptor", DoNotGenerateAcw=true)]
	public partial class InitialDescriptor : global::Java.Lang.Object {

		internal static IntPtr java_class_handle;
		internal static IntPtr class_ref {
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

		static Delegate cb_getIdLayout;
#pragma warning disable 0169
		static Delegate GetGetIdLayoutHandler ()
		{
			if (cb_getIdLayout == null)
				cb_getIdLayout = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetIdLayout);
			return cb_getIdLayout;
		}

		static IntPtr n_GetIdLayout (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.Detect.InitialDescriptor __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.InitialDescriptor> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.IdLayout);
		}
#pragma warning restore 0169

		static Delegate cb_setIdLayout_Ljava_lang_Integer_;
#pragma warning disable 0169
		static Delegate GetSetIdLayout_Ljava_lang_Integer_Handler ()
		{
			if (cb_setIdLayout_Ljava_lang_Integer_ == null)
				cb_setIdLayout_Ljava_lang_Integer_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetIdLayout_Ljava_lang_Integer_);
			return cb_setIdLayout_Ljava_lang_Integer_;
		}

		static void n_SetIdLayout_Ljava_lang_Integer_ (IntPtr jnienv, IntPtr native__this, IntPtr native_idLayout)
		{
			global::Com.Acuant.Mobilesdk.Detect.InitialDescriptor __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.InitialDescriptor> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Java.Lang.Integer idLayout = global::Java.Lang.Object.GetObject<global::Java.Lang.Integer> (native_idLayout, JniHandleOwnership.DoNotTransfer);
			__this.IdLayout = idLayout;
		}
#pragma warning restore 0169

		static IntPtr id_getIdLayout;
		static IntPtr id_setIdLayout_Ljava_lang_Integer_;
		public virtual unsafe global::Java.Lang.Integer IdLayout {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='InitialDescriptor']/method[@name='getIdLayout' and count(parameter)=0]"
			[Register ("getIdLayout", "()Ljava/lang/Integer;", "GetGetIdLayoutHandler")]
			get {
				if (id_getIdLayout == IntPtr.Zero)
					id_getIdLayout = JNIEnv.GetMethodID (class_ref, "getIdLayout", "()Ljava/lang/Integer;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return global::Java.Lang.Object.GetObject<global::Java.Lang.Integer> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getIdLayout), JniHandleOwnership.TransferLocalRef);
					else
						return global::Java.Lang.Object.GetObject<global::Java.Lang.Integer> (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getIdLayout", "()Ljava/lang/Integer;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='InitialDescriptor']/method[@name='setIdLayout' and count(parameter)=1 and parameter[1][@type='java.lang.Integer']]"
			[Register ("setIdLayout", "(Ljava/lang/Integer;)V", "GetSetIdLayout_Ljava_lang_Integer_Handler")]
			set {
				if (id_setIdLayout_Ljava_lang_Integer_ == IntPtr.Zero)
					id_setIdLayout_Ljava_lang_Integer_ = JNIEnv.GetMethodID (class_ref, "setIdLayout", "(Ljava/lang/Integer;)V");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setIdLayout_Ljava_lang_Integer_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setIdLayout", "(Ljava/lang/Integer;)V"), __args);
				} finally {
				}
			}
		}

	}
}
