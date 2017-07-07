using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Cvlib.Zfacelive {

	// Metadata.xml XPath class reference: path="/api/package[@name='cvlib.zfacelive']/class[@name='CameraFrame']"
	[global::Android.Runtime.Register ("cvlib/zfacelive/CameraFrame", DoNotGenerateAcw=true)]
	public partial class CameraFrame : global::Java.Lang.Object {

		internal static IntPtr java_class_handle;
		internal static IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("cvlib/zfacelive/CameraFrame", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (CameraFrame); }
		}

		protected CameraFrame (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='cvlib.zfacelive']/class[@name='CameraFrame']/constructor[@name='CameraFrame' and count(parameter)=0]"
		[Register (".ctor", "()V", "")]
		public unsafe CameraFrame ()
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				if (((object) this).GetType () != typeof (CameraFrame)) {
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

		static Delegate cb_makeMatFromCameraFrame_arrayBIII;
#pragma warning disable 0169
		static Delegate GetMakeMatFromCameraFrame_arrayBIIIHandler ()
		{
			if (cb_makeMatFromCameraFrame_arrayBIII == null)
				cb_makeMatFromCameraFrame_arrayBIII = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, int, int, int, long>) n_MakeMatFromCameraFrame_arrayBIII);
			return cb_makeMatFromCameraFrame_arrayBIII;
		}

		static long n_MakeMatFromCameraFrame_arrayBIII (IntPtr jnienv, IntPtr native__this, IntPtr native_buffer, int width, int height, int channels)
		{
			global::Cvlib.Zfacelive.CameraFrame __this = global::Java.Lang.Object.GetObject<global::Cvlib.Zfacelive.CameraFrame> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			byte[] buffer = (byte[]) JNIEnv.GetArray (native_buffer, JniHandleOwnership.DoNotTransfer, typeof (byte));
			long __ret = __this.MakeMatFromCameraFrame (buffer, width, height, channels);
			if (buffer != null)
				JNIEnv.CopyArray (buffer, native_buffer);
			return __ret;
		}
#pragma warning restore 0169

		static IntPtr id_makeMatFromCameraFrame_arrayBIII;
		// Metadata.xml XPath method reference: path="/api/package[@name='cvlib.zfacelive']/class[@name='CameraFrame']/method[@name='makeMatFromCameraFrame' and count(parameter)=4 and parameter[1][@type='byte[]'] and parameter[2][@type='int'] and parameter[3][@type='int'] and parameter[4][@type='int']]"
		[Register ("makeMatFromCameraFrame", "([BIII)J", "GetMakeMatFromCameraFrame_arrayBIIIHandler")]
		public virtual unsafe long MakeMatFromCameraFrame (byte[] buffer, int width, int height, int channels)
		{
			if (id_makeMatFromCameraFrame_arrayBIII == IntPtr.Zero)
				id_makeMatFromCameraFrame_arrayBIII = JNIEnv.GetMethodID (class_ref, "makeMatFromCameraFrame", "([BIII)J");
			IntPtr native_buffer = JNIEnv.NewArray (buffer);
			try {
				JValue* __args = stackalloc JValue [4];
				__args [0] = new JValue (native_buffer);
				__args [1] = new JValue (width);
				__args [2] = new JValue (height);
				__args [3] = new JValue (channels);

				long __ret;
				if (((object) this).GetType () == ThresholdType)
					__ret = JNIEnv.CallLongMethod (((global::Java.Lang.Object) this).Handle, id_makeMatFromCameraFrame_arrayBIII, __args);
				else
					__ret = JNIEnv.CallNonvirtualLongMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "makeMatFromCameraFrame", "([BIII)J"), __args);
				return __ret;
			} finally {
				if (buffer != null) {
					JNIEnv.CopyArray (native_buffer, buffer);
					JNIEnv.DeleteLocalRef (native_buffer);
				}
			}
		}

		static Delegate cb_n_makeMatFromCameraFrame_arrayBIII;
#pragma warning disable 0169
		static Delegate GetN_makeMatFromCameraFrame_arrayBIIIHandler ()
		{
			if (cb_n_makeMatFromCameraFrame_arrayBIII == null)
				cb_n_makeMatFromCameraFrame_arrayBIII = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, int, int, int, long>) n_N_makeMatFromCameraFrame_arrayBIII);
			return cb_n_makeMatFromCameraFrame_arrayBIII;
		}

		static long n_N_makeMatFromCameraFrame_arrayBIII (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, int p1, int p2, int p3)
		{
			global::Cvlib.Zfacelive.CameraFrame __this = global::Java.Lang.Object.GetObject<global::Cvlib.Zfacelive.CameraFrame> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			byte[] p0 = (byte[]) JNIEnv.GetArray (native_p0, JniHandleOwnership.DoNotTransfer, typeof (byte));
			long __ret = __this.N_makeMatFromCameraFrame (p0, p1, p2, p3);
			if (p0 != null)
				JNIEnv.CopyArray (p0, native_p0);
			return __ret;
		}
#pragma warning restore 0169

		static IntPtr id_n_makeMatFromCameraFrame_arrayBIII;
		// Metadata.xml XPath method reference: path="/api/package[@name='cvlib.zfacelive']/class[@name='CameraFrame']/method[@name='n_makeMatFromCameraFrame' and count(parameter)=4 and parameter[1][@type='byte[]'] and parameter[2][@type='int'] and parameter[3][@type='int'] and parameter[4][@type='int']]"
		[Register ("n_makeMatFromCameraFrame", "([BIII)J", "GetN_makeMatFromCameraFrame_arrayBIIIHandler")]
		protected virtual unsafe long N_makeMatFromCameraFrame (byte[] p0, int p1, int p2, int p3)
		{
			if (id_n_makeMatFromCameraFrame_arrayBIII == IntPtr.Zero)
				id_n_makeMatFromCameraFrame_arrayBIII = JNIEnv.GetMethodID (class_ref, "n_makeMatFromCameraFrame", "([BIII)J");
			IntPtr native_p0 = JNIEnv.NewArray (p0);
			try {
				JValue* __args = stackalloc JValue [4];
				__args [0] = new JValue (native_p0);
				__args [1] = new JValue (p1);
				__args [2] = new JValue (p2);
				__args [3] = new JValue (p3);

				long __ret;
				if (((object) this).GetType () == ThresholdType)
					__ret = JNIEnv.CallLongMethod (((global::Java.Lang.Object) this).Handle, id_n_makeMatFromCameraFrame_arrayBIII, __args);
				else
					__ret = JNIEnv.CallNonvirtualLongMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "n_makeMatFromCameraFrame", "([BIII)J"), __args);
				return __ret;
			} finally {
				if (p0 != null) {
					JNIEnv.CopyArray (native_p0, p0);
					JNIEnv.DeleteLocalRef (native_p0);
				}
			}
		}

	}
}
