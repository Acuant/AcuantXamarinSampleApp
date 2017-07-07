using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Acuant.Mobilesdk.Detect {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraCardDetectManual']"
	[global::Android.Runtime.Register ("com/acuant/mobilesdk/detect/CameraCardDetectManual", DoNotGenerateAcw=true)]
	public partial class CameraCardDetectManual : global::Com.Acuant.Mobilesdk.Detect.CameraCardDetectActivityBase {

		internal static new IntPtr java_class_handle;
		internal static new IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/acuant/mobilesdk/detect/CameraCardDetectManual", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (CameraCardDetectManual); }
		}

		protected CameraCardDetectManual (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraCardDetectManual']/constructor[@name='CameraCardDetectManual' and count(parameter)=0]"
		[Register (".ctor", "()V", "")]
		public unsafe CameraCardDetectManual ()
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				if (((object) this).GetType () != typeof (CameraCardDetectManual)) {
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

		static Delegate cb_processDetected_arrayIarrayBLcvlib_zcard_ZCard_;
#pragma warning disable 0169
		static Delegate GetProcessDetected_arrayIarrayBLcvlib_zcard_ZCard_Handler ()
		{
			if (cb_processDetected_arrayIarrayBLcvlib_zcard_ZCard_ == null)
				cb_processDetected_arrayIarrayBLcvlib_zcard_ZCard_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, IntPtr, IntPtr>) n_ProcessDetected_arrayIarrayBLcvlib_zcard_ZCard_);
			return cb_processDetected_arrayIarrayBLcvlib_zcard_ZCard_;
		}

		static void n_ProcessDetected_arrayIarrayBLcvlib_zcard_ZCard_ (IntPtr jnienv, IntPtr native__this, IntPtr native_croppedImage, IntPtr native_photo, IntPtr native_m_zcard)
		{
			global::Com.Acuant.Mobilesdk.Detect.CameraCardDetectManual __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.CameraCardDetectManual> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			int[] croppedImage = (int[]) JNIEnv.GetArray (native_croppedImage, JniHandleOwnership.DoNotTransfer, typeof (int));
			byte[] photo = (byte[]) JNIEnv.GetArray (native_photo, JniHandleOwnership.DoNotTransfer, typeof (byte));
			global::Cvlib.Zcard.ZCard m_zcard = global::Java.Lang.Object.GetObject<global::Cvlib.Zcard.ZCard> (native_m_zcard, JniHandleOwnership.DoNotTransfer);
			__this.ProcessDetected (croppedImage, photo, m_zcard);
			if (croppedImage != null)
				JNIEnv.CopyArray (croppedImage, native_croppedImage);
			if (photo != null)
				JNIEnv.CopyArray (photo, native_photo);
		}
#pragma warning restore 0169

		static IntPtr id_processDetected_arrayIarrayBLcvlib_zcard_ZCard_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraCardDetectManual']/method[@name='processDetected' and count(parameter)=3 and parameter[1][@type='int[]'] and parameter[2][@type='byte[]'] and parameter[3][@type='cvlib.zcard.ZCard']]"
		[Register ("processDetected", "([I[BLcvlib/zcard/ZCard;)V", "GetProcessDetected_arrayIarrayBLcvlib_zcard_ZCard_Handler")]
		public override unsafe void ProcessDetected (int[] croppedImage, byte[] photo, global::Cvlib.Zcard.ZCard m_zcard)
		{
			if (id_processDetected_arrayIarrayBLcvlib_zcard_ZCard_ == IntPtr.Zero)
				id_processDetected_arrayIarrayBLcvlib_zcard_ZCard_ = JNIEnv.GetMethodID (class_ref, "processDetected", "([I[BLcvlib/zcard/ZCard;)V");
			IntPtr native_croppedImage = JNIEnv.NewArray (croppedImage);
			IntPtr native_photo = JNIEnv.NewArray (photo);
			try {
				JValue* __args = stackalloc JValue [3];
				__args [0] = new JValue (native_croppedImage);
				__args [1] = new JValue (native_photo);
				__args [2] = new JValue (m_zcard);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_processDetected_arrayIarrayBLcvlib_zcard_ZCard_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "processDetected", "([I[BLcvlib/zcard/ZCard;)V"), __args);
			} finally {
				if (croppedImage != null) {
					JNIEnv.CopyArray (native_croppedImage, croppedImage);
					JNIEnv.DeleteLocalRef (native_croppedImage);
				}
				if (photo != null) {
					JNIEnv.CopyArray (native_photo, photo);
					JNIEnv.DeleteLocalRef (native_photo);
				}
			}
		}

		static Delegate cb_processPictureTaken_arrayBIII;
#pragma warning disable 0169
		static Delegate GetProcessPictureTaken_arrayBIIIHandler ()
		{
			if (cb_processPictureTaken_arrayBIII == null)
				cb_processPictureTaken_arrayBIII = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, int, int, int>) n_ProcessPictureTaken_arrayBIII);
			return cb_processPictureTaken_arrayBIII;
		}

		static void n_ProcessPictureTaken_arrayBIII (IntPtr jnienv, IntPtr native__this, IntPtr native_originalPhoto, int width, int height, int pictureFormat)
		{
			global::Com.Acuant.Mobilesdk.Detect.CameraCardDetectManual __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.CameraCardDetectManual> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			byte[] originalPhoto = (byte[]) JNIEnv.GetArray (native_originalPhoto, JniHandleOwnership.DoNotTransfer, typeof (byte));
			__this.ProcessPictureTaken (originalPhoto, width, height, pictureFormat);
			if (originalPhoto != null)
				JNIEnv.CopyArray (originalPhoto, native_originalPhoto);
		}
#pragma warning restore 0169

		static IntPtr id_processPictureTaken_arrayBIII;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraCardDetectManual']/method[@name='processPictureTaken' and count(parameter)=4 and parameter[1][@type='byte[]'] and parameter[2][@type='int'] and parameter[3][@type='int'] and parameter[4][@type='int']]"
		[Register ("processPictureTaken", "([BIII)V", "GetProcessPictureTaken_arrayBIIIHandler")]
		public override unsafe void ProcessPictureTaken (byte[] originalPhoto, int width, int height, int pictureFormat)
		{
			if (id_processPictureTaken_arrayBIII == IntPtr.Zero)
				id_processPictureTaken_arrayBIII = JNIEnv.GetMethodID (class_ref, "processPictureTaken", "([BIII)V");
			IntPtr native_originalPhoto = JNIEnv.NewArray (originalPhoto);
			try {
				JValue* __args = stackalloc JValue [4];
				__args [0] = new JValue (native_originalPhoto);
				__args [1] = new JValue (width);
				__args [2] = new JValue (height);
				__args [3] = new JValue (pictureFormat);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_processPictureTaken_arrayBIII, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "processPictureTaken", "([BIII)V"), __args);
			} finally {
				if (originalPhoto != null) {
					JNIEnv.CopyArray (native_originalPhoto, originalPhoto);
					JNIEnv.DeleteLocalRef (native_originalPhoto);
				}
			}
		}

	}
}
