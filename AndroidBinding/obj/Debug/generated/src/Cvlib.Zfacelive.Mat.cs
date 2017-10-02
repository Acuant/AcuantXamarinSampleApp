using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Cvlib.Zfacelive {

	// Metadata.xml XPath class reference: path="/api/package[@name='cvlib.zfacelive']/class[@name='Mat']"
	[global::Android.Runtime.Register ("cvlib/zfacelive/Mat", DoNotGenerateAcw=true)]
	public partial class Mat : global::Java.Lang.Object {

		internal static new IntPtr java_class_handle;
		internal static new IntPtr class_ref {
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

		static IntPtr id_ctor_J;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='cvlib.zfacelive']/class[@name='Mat']/constructor[@name='Mat' and count(parameter)=1 and parameter[1][@type='long']]"
		[Register (".ctor", "(J)V", "")]
		public unsafe Mat (long obj)
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (obj);
				if (((object) this).GetType () != typeof (Mat)) {
					SetHandle (
							global::Android.Runtime.JNIEnv.StartCreateInstance (((object) this).GetType (), "(J)V", __args),
							JniHandleOwnership.TransferLocalRef);
					global::Android.Runtime.JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, "(J)V", __args);
					return;
				}

				if (id_ctor_J == IntPtr.Zero)
					id_ctor_J = JNIEnv.GetMethodID (class_ref, "<init>", "(J)V");
				SetHandle (
						global::Android.Runtime.JNIEnv.StartCreateInstance (class_ref, id_ctor_J, __args),
						JniHandleOwnership.TransferLocalRef);
				JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, class_ref, id_ctor_J, __args);
			} finally {
			}
		}

		static Delegate cb_channels;
#pragma warning disable 0169
		static Delegate GetChannelsHandler ()
		{
			if (cb_channels == null)
				cb_channels = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int>) n_Channels);
			return cb_channels;
		}

		static int n_Channels (IntPtr jnienv, IntPtr native__this)
		{
			global::Cvlib.Zfacelive.Mat __this = global::Java.Lang.Object.GetObject<global::Cvlib.Zfacelive.Mat> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.Channels ();
		}
#pragma warning restore 0169

		static IntPtr id_channels;
		// Metadata.xml XPath method reference: path="/api/package[@name='cvlib.zfacelive']/class[@name='Mat']/method[@name='channels' and count(parameter)=0]"
		[Register ("channels", "()I", "GetChannelsHandler")]
		public virtual unsafe int Channels ()
		{
			if (id_channels == IntPtr.Zero)
				id_channels = JNIEnv.GetMethodID (class_ref, "channels", "()I");
			try {

				if (((object) this).GetType () == ThresholdType)
					return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_channels);
				else
					return JNIEnv.CallNonvirtualIntMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "channels", "()I"));
			} finally {
			}
		}

		static Delegate cb_create_J;
#pragma warning disable 0169
		static Delegate GetCreate_JHandler ()
		{
			if (cb_create_J == null)
				cb_create_J = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, long>) n_Create_J);
			return cb_create_J;
		}

		static void n_Create_J (IntPtr jnienv, IntPtr native__this, long obj)
		{
			global::Cvlib.Zfacelive.Mat __this = global::Java.Lang.Object.GetObject<global::Cvlib.Zfacelive.Mat> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.Create (obj);
		}
#pragma warning restore 0169

		static IntPtr id_create_J;
		// Metadata.xml XPath method reference: path="/api/package[@name='cvlib.zfacelive']/class[@name='Mat']/method[@name='create' and count(parameter)=1 and parameter[1][@type='long']]"
		[Register ("create", "(J)V", "GetCreate_JHandler")]
		public virtual unsafe void Create (long obj)
		{
			if (id_create_J == IntPtr.Zero)
				id_create_J = JNIEnv.GetMethodID (class_ref, "create", "(J)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (obj);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_create_J, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "create", "(J)V"), __args);
			} finally {
			}
		}

		static Delegate cb_height;
#pragma warning disable 0169
		static Delegate GetHeightHandler ()
		{
			if (cb_height == null)
				cb_height = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int>) n_Height);
			return cb_height;
		}

		static int n_Height (IntPtr jnienv, IntPtr native__this)
		{
			global::Cvlib.Zfacelive.Mat __this = global::Java.Lang.Object.GetObject<global::Cvlib.Zfacelive.Mat> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.Height ();
		}
#pragma warning restore 0169

		static IntPtr id_height;
		// Metadata.xml XPath method reference: path="/api/package[@name='cvlib.zfacelive']/class[@name='Mat']/method[@name='height' and count(parameter)=0]"
		[Register ("height", "()I", "GetHeightHandler")]
		public virtual unsafe int Height ()
		{
			if (id_height == IntPtr.Zero)
				id_height = JNIEnv.GetMethodID (class_ref, "height", "()I");
			try {

				if (((object) this).GetType () == ThresholdType)
					return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_height);
				else
					return JNIEnv.CallNonvirtualIntMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "height", "()I"));
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

		static Delegate cb_release;
#pragma warning disable 0169
		static Delegate GetReleaseHandler ()
		{
			if (cb_release == null)
				cb_release = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_Release);
			return cb_release;
		}

		static void n_Release (IntPtr jnienv, IntPtr native__this)
		{
			global::Cvlib.Zfacelive.Mat __this = global::Java.Lang.Object.GetObject<global::Cvlib.Zfacelive.Mat> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.Release ();
		}
#pragma warning restore 0169

		static IntPtr id_release;
		// Metadata.xml XPath method reference: path="/api/package[@name='cvlib.zfacelive']/class[@name='Mat']/method[@name='release' and count(parameter)=0]"
		[Register ("release", "()V", "GetReleaseHandler")]
		public virtual unsafe void Release ()
		{
			if (id_release == IntPtr.Zero)
				id_release = JNIEnv.GetMethodID (class_ref, "release", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_release);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "release", "()V"));
			} finally {
			}
		}

		static Delegate cb_rotate180;
#pragma warning disable 0169
		static Delegate GetRotate180Handler ()
		{
			if (cb_rotate180 == null)
				cb_rotate180 = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_Rotate180);
			return cb_rotate180;
		}

		static void n_Rotate180 (IntPtr jnienv, IntPtr native__this)
		{
			global::Cvlib.Zfacelive.Mat __this = global::Java.Lang.Object.GetObject<global::Cvlib.Zfacelive.Mat> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.Rotate180 ();
		}
#pragma warning restore 0169

		static IntPtr id_rotate180;
		// Metadata.xml XPath method reference: path="/api/package[@name='cvlib.zfacelive']/class[@name='Mat']/method[@name='rotate180' and count(parameter)=0]"
		[Register ("rotate180", "()V", "GetRotate180Handler")]
		public virtual unsafe void Rotate180 ()
		{
			if (id_rotate180 == IntPtr.Zero)
				id_rotate180 = JNIEnv.GetMethodID (class_ref, "rotate180", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_rotate180);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "rotate180", "()V"));
			} finally {
			}
		}

		static Delegate cb_rotateLeft;
#pragma warning disable 0169
		static Delegate GetRotateLeftHandler ()
		{
			if (cb_rotateLeft == null)
				cb_rotateLeft = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_RotateLeft);
			return cb_rotateLeft;
		}

		static void n_RotateLeft (IntPtr jnienv, IntPtr native__this)
		{
			global::Cvlib.Zfacelive.Mat __this = global::Java.Lang.Object.GetObject<global::Cvlib.Zfacelive.Mat> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.RotateLeft ();
		}
#pragma warning restore 0169

		static IntPtr id_rotateLeft;
		// Metadata.xml XPath method reference: path="/api/package[@name='cvlib.zfacelive']/class[@name='Mat']/method[@name='rotateLeft' and count(parameter)=0]"
		[Register ("rotateLeft", "()V", "GetRotateLeftHandler")]
		public virtual unsafe void RotateLeft ()
		{
			if (id_rotateLeft == IntPtr.Zero)
				id_rotateLeft = JNIEnv.GetMethodID (class_ref, "rotateLeft", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_rotateLeft);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "rotateLeft", "()V"));
			} finally {
			}
		}

		static Delegate cb_rotateRight;
#pragma warning disable 0169
		static Delegate GetRotateRightHandler ()
		{
			if (cb_rotateRight == null)
				cb_rotateRight = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_RotateRight);
			return cb_rotateRight;
		}

		static void n_RotateRight (IntPtr jnienv, IntPtr native__this)
		{
			global::Cvlib.Zfacelive.Mat __this = global::Java.Lang.Object.GetObject<global::Cvlib.Zfacelive.Mat> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.RotateRight ();
		}
#pragma warning restore 0169

		static IntPtr id_rotateRight;
		// Metadata.xml XPath method reference: path="/api/package[@name='cvlib.zfacelive']/class[@name='Mat']/method[@name='rotateRight' and count(parameter)=0]"
		[Register ("rotateRight", "()V", "GetRotateRightHandler")]
		public virtual unsafe void RotateRight ()
		{
			if (id_rotateRight == IntPtr.Zero)
				id_rotateRight = JNIEnv.GetMethodID (class_ref, "rotateRight", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_rotateRight);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "rotateRight", "()V"));
			} finally {
			}
		}

		static Delegate cb_toImage_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetToImage_Ljava_lang_String_Handler ()
		{
			if (cb_toImage_Ljava_lang_String_ == null)
				cb_toImage_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, bool>) n_ToImage_Ljava_lang_String_);
			return cb_toImage_Ljava_lang_String_;
		}

		static bool n_ToImage_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_filename)
		{
			global::Cvlib.Zfacelive.Mat __this = global::Java.Lang.Object.GetObject<global::Cvlib.Zfacelive.Mat> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string filename = JNIEnv.GetString (native_filename, JniHandleOwnership.DoNotTransfer);
			bool __ret = __this.ToImage (filename);
			return __ret;
		}
#pragma warning restore 0169

		static IntPtr id_toImage_Ljava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='cvlib.zfacelive']/class[@name='Mat']/method[@name='toImage' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
		[Register ("toImage", "(Ljava/lang/String;)Z", "GetToImage_Ljava_lang_String_Handler")]
		public virtual unsafe bool ToImage (string filename)
		{
			if (id_toImage_Ljava_lang_String_ == IntPtr.Zero)
				id_toImage_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "toImage", "(Ljava/lang/String;)Z");
			IntPtr native_filename = JNIEnv.NewString (filename);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_filename);

				bool __ret;
				if (((object) this).GetType () == ThresholdType)
					__ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_toImage_Ljava_lang_String_, __args);
				else
					__ret = JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "toImage", "(Ljava/lang/String;)Z"), __args);
				return __ret;
			} finally {
				JNIEnv.DeleteLocalRef (native_filename);
			}
		}

		static Delegate cb_width;
#pragma warning disable 0169
		static Delegate GetWidthHandler ()
		{
			if (cb_width == null)
				cb_width = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int>) n_Width);
			return cb_width;
		}

		static int n_Width (IntPtr jnienv, IntPtr native__this)
		{
			global::Cvlib.Zfacelive.Mat __this = global::Java.Lang.Object.GetObject<global::Cvlib.Zfacelive.Mat> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.Width ();
		}
#pragma warning restore 0169

		static IntPtr id_width;
		// Metadata.xml XPath method reference: path="/api/package[@name='cvlib.zfacelive']/class[@name='Mat']/method[@name='width' and count(parameter)=0]"
		[Register ("width", "()I", "GetWidthHandler")]
		public virtual unsafe int Width ()
		{
			if (id_width == IntPtr.Zero)
				id_width = JNIEnv.GetMethodID (class_ref, "width", "()I");
			try {

				if (((object) this).GetType () == ThresholdType)
					return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_width);
				else
					return JNIEnv.CallNonvirtualIntMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "width", "()I"));
			} finally {
			}
		}

	}
}
