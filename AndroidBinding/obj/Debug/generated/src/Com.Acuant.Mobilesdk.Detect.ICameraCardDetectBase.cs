using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Acuant.Mobilesdk.Detect {

	// Metadata.xml XPath interface reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/interface[@name='CameraCardDetectBase']"
	[Register ("com/acuant/mobilesdk/detect/CameraCardDetectBase", "", "Com.Acuant.Mobilesdk.Detect.ICameraCardDetectBaseInvoker")]
	public partial interface ICameraCardDetectBase : IJavaObject {

	}

	[global::Android.Runtime.Register ("com/acuant/mobilesdk/detect/CameraCardDetectBase", DoNotGenerateAcw=true)]
	internal class ICameraCardDetectBaseInvoker : global::Java.Lang.Object, ICameraCardDetectBase {

		static IntPtr java_class_ref = JNIEnv.FindClass ("com/acuant/mobilesdk/detect/CameraCardDetectBase");

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (ICameraCardDetectBaseInvoker); }
		}

		IntPtr class_ref;

		public static ICameraCardDetectBase GetObject (IntPtr handle, JniHandleOwnership transfer)
		{
			return global::Java.Lang.Object.GetObject<ICameraCardDetectBase> (handle, transfer);
		}

		static IntPtr Validate (IntPtr handle)
		{
			if (!JNIEnv.IsInstanceOf (handle, java_class_ref))
				throw new InvalidCastException (string.Format ("Unable to convert instance of type '{0}' to type '{1}'.",
							JNIEnv.GetClassNameFromInstance (handle), "com.acuant.mobilesdk.detect.CameraCardDetectBase"));
			return handle;
		}

		protected override void Dispose (bool disposing)
		{
			if (this.class_ref != IntPtr.Zero)
				JNIEnv.DeleteGlobalRef (this.class_ref);
			this.class_ref = IntPtr.Zero;
			base.Dispose (disposing);
		}

		public ICameraCardDetectBaseInvoker (IntPtr handle, JniHandleOwnership transfer) : base (Validate (handle), transfer)
		{
			IntPtr local_ref = JNIEnv.GetObjectClass (((global::Java.Lang.Object) this).Handle);
			this.class_ref = JNIEnv.NewGlobalRef (local_ref);
			JNIEnv.DeleteLocalRef (local_ref);
		}

	}

}
