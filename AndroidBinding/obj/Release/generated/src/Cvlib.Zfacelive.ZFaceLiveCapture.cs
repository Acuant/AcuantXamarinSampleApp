using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Cvlib.Zfacelive {

	// Metadata.xml XPath class reference: path="/api/package[@name='cvlib.zfacelive']/class[@name='ZFaceLiveCapture']"
	[global::Android.Runtime.Register ("cvlib/zfacelive/ZFaceLiveCapture", DoNotGenerateAcw=true)]
	public partial class ZFaceLiveCapture : global::Java.Lang.Object {

		internal static IntPtr java_class_handle;
		internal static IntPtr class_ref {
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

		static Delegate cb_extractFaceInfo_arrayBI;
#pragma warning disable 0169
		static Delegate GetExtractFaceInfo_arrayBIHandler ()
		{
			if (cb_extractFaceInfo_arrayBI == null)
				cb_extractFaceInfo_arrayBI = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, int, IntPtr>) n_ExtractFaceInfo_arrayBI);
			return cb_extractFaceInfo_arrayBI;
		}

		static IntPtr n_ExtractFaceInfo_arrayBI (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, int p1)
		{
			global::Cvlib.Zfacelive.ZFaceLiveCapture __this = global::Java.Lang.Object.GetObject<global::Cvlib.Zfacelive.ZFaceLiveCapture> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			byte[] p0 = (byte[]) JNIEnv.GetArray (native_p0, JniHandleOwnership.DoNotTransfer, typeof (byte));
			IntPtr __ret = JNIEnv.ToLocalJniHandle (__this.ExtractFaceInfo (p0, p1));
			if (p0 != null)
				JNIEnv.CopyArray (p0, native_p0);
			return __ret;
		}
#pragma warning restore 0169

		static IntPtr id_extractFaceInfo_arrayBI;
		// Metadata.xml XPath method reference: path="/api/package[@name='cvlib.zfacelive']/class[@name='ZFaceLiveCapture']/method[@name='extractFaceInfo' and count(parameter)=2 and parameter[1][@type='byte[]'] and parameter[2][@type='int']]"
		[Register ("extractFaceInfo", "([BI)Lcvlib/zfacelive/ZFaceInfo;", "GetExtractFaceInfo_arrayBIHandler")]
		public virtual unsafe global::Cvlib.Zfacelive.ZFaceInfo ExtractFaceInfo (byte[] p0, int p1)
		{
			if (id_extractFaceInfo_arrayBI == IntPtr.Zero)
				id_extractFaceInfo_arrayBI = JNIEnv.GetMethodID (class_ref, "extractFaceInfo", "([BI)Lcvlib/zfacelive/ZFaceInfo;");
			IntPtr native_p0 = JNIEnv.NewArray (p0);
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (native_p0);
				__args [1] = new JValue (p1);

				global::Cvlib.Zfacelive.ZFaceInfo __ret;
				if (((object) this).GetType () == ThresholdType)
					__ret = global::Java.Lang.Object.GetObject<global::Cvlib.Zfacelive.ZFaceInfo> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_extractFaceInfo_arrayBI, __args), JniHandleOwnership.TransferLocalRef);
				else
					__ret = global::Java.Lang.Object.GetObject<global::Cvlib.Zfacelive.ZFaceInfo> (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "extractFaceInfo", "([BI)Lcvlib/zfacelive/ZFaceInfo;"), __args), JniHandleOwnership.TransferLocalRef);
				return __ret;
			} finally {
				if (p0 != null) {
					JNIEnv.CopyArray (native_p0, p0);
					JNIEnv.DeleteLocalRef (native_p0);
				}
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

		static Delegate cb_init;
#pragma warning disable 0169
		static Delegate GetInitHandler ()
		{
			if (cb_init == null)
				cb_init = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_Init);
			return cb_init;
		}

		static void n_Init (IntPtr jnienv, IntPtr native__this)
		{
			global::Cvlib.Zfacelive.ZFaceLiveCapture __this = global::Java.Lang.Object.GetObject<global::Cvlib.Zfacelive.ZFaceLiveCapture> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.Init ();
		}
#pragma warning restore 0169

		static IntPtr id_init;
		// Metadata.xml XPath method reference: path="/api/package[@name='cvlib.zfacelive']/class[@name='ZFaceLiveCapture']/method[@name='init' and count(parameter)=0]"
		[Register ("init", "()V", "GetInitHandler")]
		public virtual unsafe void Init ()
		{
			if (id_init == IntPtr.Zero)
				id_init = JNIEnv.GetMethodID (class_ref, "init", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_init);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "init", "()V"));
			} finally {
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
			global::Cvlib.Zfacelive.ZFaceLiveCapture __this = global::Java.Lang.Object.GetObject<global::Cvlib.Zfacelive.ZFaceLiveCapture> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.Release ();
		}
#pragma warning restore 0169

		static IntPtr id_release;
		// Metadata.xml XPath method reference: path="/api/package[@name='cvlib.zfacelive']/class[@name='ZFaceLiveCapture']/method[@name='release' and count(parameter)=0]"
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

		static Delegate cb_setFrameSize_II;
#pragma warning disable 0169
		static Delegate GetSetFrameSize_IIHandler ()
		{
			if (cb_setFrameSize_II == null)
				cb_setFrameSize_II = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int, int>) n_SetFrameSize_II);
			return cb_setFrameSize_II;
		}

		static void n_SetFrameSize_II (IntPtr jnienv, IntPtr native__this, int p0, int p1)
		{
			global::Cvlib.Zfacelive.ZFaceLiveCapture __this = global::Java.Lang.Object.GetObject<global::Cvlib.Zfacelive.ZFaceLiveCapture> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.SetFrameSize (p0, p1);
		}
#pragma warning restore 0169

		static IntPtr id_setFrameSize_II;
		// Metadata.xml XPath method reference: path="/api/package[@name='cvlib.zfacelive']/class[@name='ZFaceLiveCapture']/method[@name='setFrameSize' and count(parameter)=2 and parameter[1][@type='int'] and parameter[2][@type='int']]"
		[Register ("setFrameSize", "(II)V", "GetSetFrameSize_IIHandler")]
		public virtual unsafe void SetFrameSize (int p0, int p1)
		{
			if (id_setFrameSize_II == IntPtr.Zero)
				id_setFrameSize_II = JNIEnv.GetMethodID (class_ref, "setFrameSize", "(II)V");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setFrameSize_II, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setFrameSize", "(II)V"), __args);
			} finally {
			}
		}

		static Delegate cb_setRotateMode_I;
#pragma warning disable 0169
		static Delegate GetSetRotateMode_IHandler ()
		{
			if (cb_setRotateMode_I == null)
				cb_setRotateMode_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int>) n_SetRotateMode_I);
			return cb_setRotateMode_I;
		}

		static void n_SetRotateMode_I (IntPtr jnienv, IntPtr native__this, int p0)
		{
			global::Cvlib.Zfacelive.ZFaceLiveCapture __this = global::Java.Lang.Object.GetObject<global::Cvlib.Zfacelive.ZFaceLiveCapture> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.SetRotateMode (p0);
		}
#pragma warning restore 0169

		static IntPtr id_setRotateMode_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='cvlib.zfacelive']/class[@name='ZFaceLiveCapture']/method[@name='setRotateMode' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("setRotateMode", "(I)V", "GetSetRotateMode_IHandler")]
		public virtual unsafe void SetRotateMode (int p0)
		{
			if (id_setRotateMode_I == IntPtr.Zero)
				id_setRotateMode_I = JNIEnv.GetMethodID (class_ref, "setRotateMode", "(I)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setRotateMode_I, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setRotateMode", "(I)V"), __args);
			} finally {
			}
		}

	}
}
