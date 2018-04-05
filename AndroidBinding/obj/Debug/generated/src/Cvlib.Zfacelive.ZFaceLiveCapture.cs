using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Cvlib.Zfacelive {

	// Metadata.xml XPath class reference: path="/api/package[@name='cvlib.zfacelive']/class[@name='ZFaceLiveCapture']"
	[global::Android.Runtime.Register ("cvlib/zfacelive/ZFaceLiveCapture", DoNotGenerateAcw=true)]
	public partial class ZFaceLiveCapture : global::Java.Lang.Object {

		internal static new IntPtr java_class_handle;
		internal static new IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("cvlib/zfacelive/ZFaceLiveCapture", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (ZFaceLiveCapture); }
		}

		protected ZFaceLiveCapture (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='cvlib.zfacelive']/class[@name='ZFaceLiveCapture']/constructor[@name='ZFaceLiveCapture' and count(parameter)=0]"
		[Register (".ctor", "()V", "")]
		public unsafe ZFaceLiveCapture ()
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				if (((object) this).GetType () != typeof (ZFaceLiveCapture)) {
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

		static Delegate cb_isDetectedLiveness;
#pragma warning disable 0169
		static Delegate GetIsDetectedLivenessHandler ()
		{
			if (cb_isDetectedLiveness == null)
				cb_isDetectedLiveness = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, bool>) n_IsDetectedLiveness);
			return cb_isDetectedLiveness;
		}

		static bool n_IsDetectedLiveness (IntPtr jnienv, IntPtr native__this)
		{
			global::Cvlib.Zfacelive.ZFaceLiveCapture __this = global::Java.Lang.Object.GetObject<global::Cvlib.Zfacelive.ZFaceLiveCapture> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.IsDetectedLiveness;
		}
#pragma warning restore 0169

		static IntPtr id_isDetectedLiveness;
		public virtual unsafe bool IsDetectedLiveness {
			// Metadata.xml XPath method reference: path="/api/package[@name='cvlib.zfacelive']/class[@name='ZFaceLiveCapture']/method[@name='isDetectedLiveness' and count(parameter)=0]"
			[Register ("isDetectedLiveness", "()Z", "GetIsDetectedLivenessHandler")]
			get {
				if (id_isDetectedLiveness == IntPtr.Zero)
					id_isDetectedLiveness = JNIEnv.GetMethodID (class_ref, "isDetectedLiveness", "()Z");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_isDetectedLiveness);
					else
						return JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "isDetectedLiveness", "()Z"));
				} finally {
				}
			}
		}

		static Delegate cb_getStatus;
#pragma warning disable 0169
		static Delegate GetGetStatusHandler ()
		{
			if (cb_getStatus == null)
				cb_getStatus = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetStatus);
			return cb_getStatus;
		}

		static IntPtr n_GetStatus (IntPtr jnienv, IntPtr native__this)
		{
			global::Cvlib.Zfacelive.ZFaceLiveCapture __this = global::Java.Lang.Object.GetObject<global::Cvlib.Zfacelive.ZFaceLiveCapture> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.Status);
		}
#pragma warning restore 0169

		static IntPtr id_getStatus;
		public virtual unsafe string Status {
			// Metadata.xml XPath method reference: path="/api/package[@name='cvlib.zfacelive']/class[@name='ZFaceLiveCapture']/method[@name='getStatus' and count(parameter)=0]"
			[Register ("getStatus", "()Ljava/lang/String;", "GetGetStatusHandler")]
			get {
				if (id_getStatus == IntPtr.Zero)
					id_getStatus = JNIEnv.GetMethodID (class_ref, "getStatus", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getStatus), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getStatus", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_a;
#pragma warning disable 0169
		static Delegate GetAHandler ()
		{
			if (cb_a == null)
				cb_a = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_A);
			return cb_a;
		}

		static void n_A (IntPtr jnienv, IntPtr native__this)
		{
			global::Cvlib.Zfacelive.ZFaceLiveCapture __this = global::Java.Lang.Object.GetObject<global::Cvlib.Zfacelive.ZFaceLiveCapture> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.A ();
		}
#pragma warning restore 0169

		static IntPtr id_a;
		// Metadata.xml XPath method reference: path="/api/package[@name='cvlib.zfacelive']/class[@name='ZFaceLiveCapture']/method[@name='a' and count(parameter)=0]"
		[Register ("a", "()V", "GetAHandler")]
		public virtual unsafe void A ()
		{
			if (id_a == IntPtr.Zero)
				id_a = JNIEnv.GetMethodID (class_ref, "a", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_a);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "a", "()V"));
			} finally {
			}
		}

		static Delegate cb_a_arrayBI;
#pragma warning disable 0169
		static Delegate GetA_arrayBIHandler ()
		{
			if (cb_a_arrayBI == null)
				cb_a_arrayBI = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, int, IntPtr>) n_A_arrayBI);
			return cb_a_arrayBI;
		}

		static IntPtr n_A_arrayBI (IntPtr jnienv, IntPtr native__this, IntPtr native_buffer, int imageformat)
		{
			global::Cvlib.Zfacelive.ZFaceLiveCapture __this = global::Java.Lang.Object.GetObject<global::Cvlib.Zfacelive.ZFaceLiveCapture> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			byte[] buffer = (byte[]) JNIEnv.GetArray (native_buffer, JniHandleOwnership.DoNotTransfer, typeof (byte));
			IntPtr __ret = JNIEnv.ToLocalJniHandle (__this.A (buffer, imageformat));
			if (buffer != null)
				JNIEnv.CopyArray (buffer, native_buffer);
			return __ret;
		}
#pragma warning restore 0169

		static IntPtr id_a_arrayBI;
		// Metadata.xml XPath method reference: path="/api/package[@name='cvlib.zfacelive']/class[@name='ZFaceLiveCapture']/method[@name='a' and count(parameter)=2 and parameter[1][@type='byte[]'] and parameter[2][@type='int']]"
		[Register ("a", "([BI)Lcvlib/zfacelive/ZFaceInfo;", "GetA_arrayBIHandler")]
		public virtual unsafe global::Cvlib.Zfacelive.ZFaceInfo A (byte[] buffer, int imageformat)
		{
			if (id_a_arrayBI == IntPtr.Zero)
				id_a_arrayBI = JNIEnv.GetMethodID (class_ref, "a", "([BI)Lcvlib/zfacelive/ZFaceInfo;");
			IntPtr native_buffer = JNIEnv.NewArray (buffer);
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (native_buffer);
				__args [1] = new JValue (imageformat);

				global::Cvlib.Zfacelive.ZFaceInfo __ret;
				if (((object) this).GetType () == ThresholdType)
					__ret = global::Java.Lang.Object.GetObject<global::Cvlib.Zfacelive.ZFaceInfo> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_a_arrayBI, __args), JniHandleOwnership.TransferLocalRef);
				else
					__ret = global::Java.Lang.Object.GetObject<global::Cvlib.Zfacelive.ZFaceInfo> (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "a", "([BI)Lcvlib/zfacelive/ZFaceInfo;"), __args), JniHandleOwnership.TransferLocalRef);
				return __ret;
			} finally {
				if (buffer != null) {
					JNIEnv.CopyArray (native_buffer, buffer);
					JNIEnv.DeleteLocalRef (native_buffer);
				}
			}
		}

		static Delegate cb_a_I;
#pragma warning disable 0169
		static Delegate GetA_IHandler ()
		{
			if (cb_a_I == null)
				cb_a_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int>) n_A_I);
			return cb_a_I;
		}

		static void n_A_I (IntPtr jnienv, IntPtr native__this, int mode)
		{
			global::Cvlib.Zfacelive.ZFaceLiveCapture __this = global::Java.Lang.Object.GetObject<global::Cvlib.Zfacelive.ZFaceLiveCapture> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.A (mode);
		}
#pragma warning restore 0169

		static IntPtr id_a_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='cvlib.zfacelive']/class[@name='ZFaceLiveCapture']/method[@name='a' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("a", "(I)V", "GetA_IHandler")]
		public virtual unsafe void A (int mode)
		{
			if (id_a_I == IntPtr.Zero)
				id_a_I = JNIEnv.GetMethodID (class_ref, "a", "(I)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (mode);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_a_I, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "a", "(I)V"), __args);
			} finally {
			}
		}

		static Delegate cb_a_II;
#pragma warning disable 0169
		static Delegate GetA_IIHandler ()
		{
			if (cb_a_II == null)
				cb_a_II = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int, int>) n_A_II);
			return cb_a_II;
		}

		static void n_A_II (IntPtr jnienv, IntPtr native__this, int width, int height)
		{
			global::Cvlib.Zfacelive.ZFaceLiveCapture __this = global::Java.Lang.Object.GetObject<global::Cvlib.Zfacelive.ZFaceLiveCapture> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.A (width, height);
		}
#pragma warning restore 0169

		static IntPtr id_a_II;
		// Metadata.xml XPath method reference: path="/api/package[@name='cvlib.zfacelive']/class[@name='ZFaceLiveCapture']/method[@name='a' and count(parameter)=2 and parameter[1][@type='int'] and parameter[2][@type='int']]"
		[Register ("a", "(II)V", "GetA_IIHandler")]
		public virtual unsafe void A (int width, int height)
		{
			if (id_a_II == IntPtr.Zero)
				id_a_II = JNIEnv.GetMethodID (class_ref, "a", "(II)V");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (width);
				__args [1] = new JValue (height);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_a_II, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "a", "(II)V"), __args);
			} finally {
			}
		}

		static Delegate cb_b;
#pragma warning disable 0169
		static Delegate GetBHandler ()
		{
			if (cb_b == null)
				cb_b = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_B);
			return cb_b;
		}

		static void n_B (IntPtr jnienv, IntPtr native__this)
		{
			global::Cvlib.Zfacelive.ZFaceLiveCapture __this = global::Java.Lang.Object.GetObject<global::Cvlib.Zfacelive.ZFaceLiveCapture> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.B ();
		}
#pragma warning restore 0169

		static IntPtr id_b;
		// Metadata.xml XPath method reference: path="/api/package[@name='cvlib.zfacelive']/class[@name='ZFaceLiveCapture']/method[@name='b' and count(parameter)=0]"
		[Register ("b", "()V", "GetBHandler")]
		public virtual unsafe void B ()
		{
			if (id_b == IntPtr.Zero)
				id_b = JNIEnv.GetMethodID (class_ref, "b", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_b);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "b", "()V"));
			} finally {
			}
		}

		static Delegate cb_getImage;
#pragma warning disable 0169
		static Delegate GetGetImageHandler ()
		{
			if (cb_getImage == null)
				cb_getImage = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetImage);
			return cb_getImage;
		}

		static IntPtr n_GetImage (IntPtr jnienv, IntPtr native__this)
		{
			global::Cvlib.Zfacelive.ZFaceLiveCapture __this = global::Java.Lang.Object.GetObject<global::Cvlib.Zfacelive.ZFaceLiveCapture> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewArray (__this.GetImage ());
		}
#pragma warning restore 0169

		static IntPtr id_getImage;
		// Metadata.xml XPath method reference: path="/api/package[@name='cvlib.zfacelive']/class[@name='ZFaceLiveCapture']/method[@name='getImage' and count(parameter)=0]"
		[Register ("getImage", "()[I", "GetGetImageHandler")]
		public virtual unsafe int[] GetImage ()
		{
			if (id_getImage == IntPtr.Zero)
				id_getImage = JNIEnv.GetMethodID (class_ref, "getImage", "()[I");
			try {

				if (((object) this).GetType () == ThresholdType)
					return (int[]) JNIEnv.GetArray (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getImage), JniHandleOwnership.TransferLocalRef, typeof (int));
				else
					return (int[]) JNIEnv.GetArray (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getImage", "()[I")), JniHandleOwnership.TransferLocalRef, typeof (int));
			} finally {
			}
		}

	}
}
