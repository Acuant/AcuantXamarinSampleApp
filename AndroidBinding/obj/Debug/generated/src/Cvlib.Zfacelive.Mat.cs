using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Cvlib.Zfacelive {

	// Metadata.xml XPath class reference: path="/api/package[@name='cvlib.zfacelive']/class[@name='Mat']"
	[global::Android.Runtime.Register ("cvlib/zfacelive/Mat", DoNotGenerateAcw=true)]
	public partial class Mat : global::Java.Lang.Object {

		internal static IntPtr java_class_handle;
		internal static IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("cvlib/zfacelive/Mat", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (Mat); }
		}

		protected Mat (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='cvlib.zfacelive']/class[@name='Mat']/constructor[@name='Mat' and count(parameter)=0]"
		[Register (".ctor", "()V", "")]
		public unsafe Mat ()
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				if (((object) this).GetType () != typeof (Mat)) {
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

		static Delegate cb_n_channels_J;
#pragma warning disable 0169
		static Delegate GetN_channels_JHandler ()
		{
			if (cb_n_channels_J == null)
				cb_n_channels_J = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, long, int>) n_N_channels_J);
			return cb_n_channels_J;
		}

		static int n_N_channels_J (IntPtr jnienv, IntPtr native__this, long p0)
		{
			global::Cvlib.Zfacelive.Mat __this = global::Java.Lang.Object.GetObject<global::Cvlib.Zfacelive.Mat> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.N_channels (p0);
		}
#pragma warning restore 0169

		static IntPtr id_n_channels_J;
		// Metadata.xml XPath method reference: path="/api/package[@name='cvlib.zfacelive']/class[@name='Mat']/method[@name='n_channels' and count(parameter)=1 and parameter[1][@type='long']]"
		[Register ("n_channels", "(J)I", "GetN_channels_JHandler")]
		protected virtual unsafe int N_channels (long p0)
		{
			if (id_n_channels_J == IntPtr.Zero)
				id_n_channels_J = JNIEnv.GetMethodID (class_ref, "n_channels", "(J)I");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_n_channels_J, __args);
				else
					return JNIEnv.CallNonvirtualIntMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "n_channels", "(J)I"), __args);
			} finally {
			}
		}

		static Delegate cb_n_createMat;
#pragma warning disable 0169
		static Delegate GetN_createMatHandler ()
		{
			if (cb_n_createMat == null)
				cb_n_createMat = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, long>) n_N_createMat);
			return cb_n_createMat;
		}

		static long n_N_createMat (IntPtr jnienv, IntPtr native__this)
		{
			global::Cvlib.Zfacelive.Mat __this = global::Java.Lang.Object.GetObject<global::Cvlib.Zfacelive.Mat> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.N_createMat ();
		}
#pragma warning restore 0169

		static IntPtr id_n_createMat;
		// Metadata.xml XPath method reference: path="/api/package[@name='cvlib.zfacelive']/class[@name='Mat']/method[@name='n_createMat' and count(parameter)=0]"
		[Register ("n_createMat", "()J", "GetN_createMatHandler")]
		protected virtual unsafe long N_createMat ()
		{
			if (id_n_createMat == IntPtr.Zero)
				id_n_createMat = JNIEnv.GetMethodID (class_ref, "n_createMat", "()J");
			try {

				if (((object) this).GetType () == ThresholdType)
					return JNIEnv.CallLongMethod (((global::Java.Lang.Object) this).Handle, id_n_createMat);
				else
					return JNIEnv.CallNonvirtualLongMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "n_createMat", "()J"));
			} finally {
			}
		}

		static Delegate cb_n_destoryMat_J;
#pragma warning disable 0169
		static Delegate GetN_destoryMat_JHandler ()
		{
			if (cb_n_destoryMat_J == null)
				cb_n_destoryMat_J = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, long>) n_N_destoryMat_J);
			return cb_n_destoryMat_J;
		}

		static void n_N_destoryMat_J (IntPtr jnienv, IntPtr native__this, long p0)
		{
			global::Cvlib.Zfacelive.Mat __this = global::Java.Lang.Object.GetObject<global::Cvlib.Zfacelive.Mat> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.N_destoryMat (p0);
		}
#pragma warning restore 0169

		static IntPtr id_n_destoryMat_J;
		// Metadata.xml XPath method reference: path="/api/package[@name='cvlib.zfacelive']/class[@name='Mat']/method[@name='n_destoryMat' and count(parameter)=1 and parameter[1][@type='long']]"
		[Register ("n_destoryMat", "(J)V", "GetN_destoryMat_JHandler")]
		protected virtual unsafe void N_destoryMat (long p0)
		{
			if (id_n_destoryMat_J == IntPtr.Zero)
				id_n_destoryMat_J = JNIEnv.GetMethodID (class_ref, "n_destoryMat", "(J)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_n_destoryMat_J, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "n_destoryMat", "(J)V"), __args);
			} finally {
			}
		}

		static Delegate cb_n_getHeight_J;
#pragma warning disable 0169
		static Delegate GetN_getHeight_JHandler ()
		{
			if (cb_n_getHeight_J == null)
				cb_n_getHeight_J = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, long, int>) n_N_getHeight_J);
			return cb_n_getHeight_J;
		}

		static int n_N_getHeight_J (IntPtr jnienv, IntPtr native__this, long p0)
		{
			global::Cvlib.Zfacelive.Mat __this = global::Java.Lang.Object.GetObject<global::Cvlib.Zfacelive.Mat> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.N_getHeight (p0);
		}
#pragma warning restore 0169

		static IntPtr id_n_getHeight_J;
		// Metadata.xml XPath method reference: path="/api/package[@name='cvlib.zfacelive']/class[@name='Mat']/method[@name='n_getHeight' and count(parameter)=1 and parameter[1][@type='long']]"
		[Register ("n_getHeight", "(J)I", "GetN_getHeight_JHandler")]
		protected virtual unsafe int N_getHeight (long p0)
		{
			if (id_n_getHeight_J == IntPtr.Zero)
				id_n_getHeight_J = JNIEnv.GetMethodID (class_ref, "n_getHeight", "(J)I");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_n_getHeight_J, __args);
				else
					return JNIEnv.CallNonvirtualIntMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "n_getHeight", "(J)I"), __args);
			} finally {
			}
		}

		static Delegate cb_n_getWidth_J;
#pragma warning disable 0169
		static Delegate GetN_getWidth_JHandler ()
		{
			if (cb_n_getWidth_J == null)
				cb_n_getWidth_J = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, long, int>) n_N_getWidth_J);
			return cb_n_getWidth_J;
		}

		static int n_N_getWidth_J (IntPtr jnienv, IntPtr native__this, long p0)
		{
			global::Cvlib.Zfacelive.Mat __this = global::Java.Lang.Object.GetObject<global::Cvlib.Zfacelive.Mat> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.N_getWidth (p0);
		}
#pragma warning restore 0169

		static IntPtr id_n_getWidth_J;
		// Metadata.xml XPath method reference: path="/api/package[@name='cvlib.zfacelive']/class[@name='Mat']/method[@name='n_getWidth' and count(parameter)=1 and parameter[1][@type='long']]"
		[Register ("n_getWidth", "(J)I", "GetN_getWidth_JHandler")]
		protected virtual unsafe int N_getWidth (long p0)
		{
			if (id_n_getWidth_J == IntPtr.Zero)
				id_n_getWidth_J = JNIEnv.GetMethodID (class_ref, "n_getWidth", "(J)I");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_n_getWidth_J, __args);
				else
					return JNIEnv.CallNonvirtualIntMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "n_getWidth", "(J)I"), __args);
			} finally {
			}
		}

		static Delegate cb_n_rotate180_J;
#pragma warning disable 0169
		static Delegate GetN_rotate180_JHandler ()
		{
			if (cb_n_rotate180_J == null)
				cb_n_rotate180_J = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, long>) n_N_rotate180_J);
			return cb_n_rotate180_J;
		}

		static void n_N_rotate180_J (IntPtr jnienv, IntPtr native__this, long p0)
		{
			global::Cvlib.Zfacelive.Mat __this = global::Java.Lang.Object.GetObject<global::Cvlib.Zfacelive.Mat> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.N_rotate180 (p0);
		}
#pragma warning restore 0169

		static IntPtr id_n_rotate180_J;
		// Metadata.xml XPath method reference: path="/api/package[@name='cvlib.zfacelive']/class[@name='Mat']/method[@name='n_rotate180' and count(parameter)=1 and parameter[1][@type='long']]"
		[Register ("n_rotate180", "(J)V", "GetN_rotate180_JHandler")]
		protected virtual unsafe void N_rotate180 (long p0)
		{
			if (id_n_rotate180_J == IntPtr.Zero)
				id_n_rotate180_J = JNIEnv.GetMethodID (class_ref, "n_rotate180", "(J)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_n_rotate180_J, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "n_rotate180", "(J)V"), __args);
			} finally {
			}
		}

		static Delegate cb_n_rotateLeft_J;
#pragma warning disable 0169
		static Delegate GetN_rotateLeft_JHandler ()
		{
			if (cb_n_rotateLeft_J == null)
				cb_n_rotateLeft_J = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, long>) n_N_rotateLeft_J);
			return cb_n_rotateLeft_J;
		}

		static void n_N_rotateLeft_J (IntPtr jnienv, IntPtr native__this, long p0)
		{
			global::Cvlib.Zfacelive.Mat __this = global::Java.Lang.Object.GetObject<global::Cvlib.Zfacelive.Mat> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.N_rotateLeft (p0);
		}
#pragma warning restore 0169

		static IntPtr id_n_rotateLeft_J;
		// Metadata.xml XPath method reference: path="/api/package[@name='cvlib.zfacelive']/class[@name='Mat']/method[@name='n_rotateLeft' and count(parameter)=1 and parameter[1][@type='long']]"
		[Register ("n_rotateLeft", "(J)V", "GetN_rotateLeft_JHandler")]
		protected virtual unsafe void N_rotateLeft (long p0)
		{
			if (id_n_rotateLeft_J == IntPtr.Zero)
				id_n_rotateLeft_J = JNIEnv.GetMethodID (class_ref, "n_rotateLeft", "(J)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_n_rotateLeft_J, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "n_rotateLeft", "(J)V"), __args);
			} finally {
			}
		}

		static Delegate cb_n_rotateRight_J;
#pragma warning disable 0169
		static Delegate GetN_rotateRight_JHandler ()
		{
			if (cb_n_rotateRight_J == null)
				cb_n_rotateRight_J = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, long>) n_N_rotateRight_J);
			return cb_n_rotateRight_J;
		}

		static void n_N_rotateRight_J (IntPtr jnienv, IntPtr native__this, long p0)
		{
			global::Cvlib.Zfacelive.Mat __this = global::Java.Lang.Object.GetObject<global::Cvlib.Zfacelive.Mat> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.N_rotateRight (p0);
		}
#pragma warning restore 0169

		static IntPtr id_n_rotateRight_J;
		// Metadata.xml XPath method reference: path="/api/package[@name='cvlib.zfacelive']/class[@name='Mat']/method[@name='n_rotateRight' and count(parameter)=1 and parameter[1][@type='long']]"
		[Register ("n_rotateRight", "(J)V", "GetN_rotateRight_JHandler")]
		protected virtual unsafe void N_rotateRight (long p0)
		{
			if (id_n_rotateRight_J == IntPtr.Zero)
				id_n_rotateRight_J = JNIEnv.GetMethodID (class_ref, "n_rotateRight", "(J)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_n_rotateRight_J, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "n_rotateRight", "(J)V"), __args);
			} finally {
			}
		}

		static Delegate cb_n_toImage_JLjava_lang_String_;
#pragma warning disable 0169
		static Delegate GetN_toImage_JLjava_lang_String_Handler ()
		{
			if (cb_n_toImage_JLjava_lang_String_ == null)
				cb_n_toImage_JLjava_lang_String_ = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, long, IntPtr, bool>) n_N_toImage_JLjava_lang_String_);
			return cb_n_toImage_JLjava_lang_String_;
		}

		static bool n_N_toImage_JLjava_lang_String_ (IntPtr jnienv, IntPtr native__this, long p0, IntPtr native_p1)
		{
			global::Cvlib.Zfacelive.Mat __this = global::Java.Lang.Object.GetObject<global::Cvlib.Zfacelive.Mat> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string p1 = JNIEnv.GetString (native_p1, JniHandleOwnership.DoNotTransfer);
			bool __ret = __this.N_toImage (p0, p1);
			return __ret;
		}
#pragma warning restore 0169

		static IntPtr id_n_toImage_JLjava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='cvlib.zfacelive']/class[@name='Mat']/method[@name='n_toImage' and count(parameter)=2 and parameter[1][@type='long'] and parameter[2][@type='java.lang.String']]"
		[Register ("n_toImage", "(JLjava/lang/String;)Z", "GetN_toImage_JLjava_lang_String_Handler")]
		protected virtual unsafe bool N_toImage (long p0, string p1)
		{
			if (id_n_toImage_JLjava_lang_String_ == IntPtr.Zero)
				id_n_toImage_JLjava_lang_String_ = JNIEnv.GetMethodID (class_ref, "n_toImage", "(JLjava/lang/String;)Z");
			IntPtr native_p1 = JNIEnv.NewString (p1);
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (native_p1);

				bool __ret;
				if (((object) this).GetType () == ThresholdType)
					__ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_n_toImage_JLjava_lang_String_, __args);
				else
					__ret = JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "n_toImage", "(JLjava/lang/String;)Z"), __args);
				return __ret;
			} finally {
				JNIEnv.DeleteLocalRef (native_p1);
			}
		}

	}
}
