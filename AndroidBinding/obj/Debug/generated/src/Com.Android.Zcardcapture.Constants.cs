using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Android.Zcardcapture {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.android.zcardcapture']/class[@name='Constants']"
	[global::Android.Runtime.Register ("com/android/zcardcapture/Constants", DoNotGenerateAcw=true)]
	public partial class Constants : global::Java.Lang.Object {


		// Metadata.xml XPath field reference: path="/api/package[@name='com.android.zcardcapture']/class[@name='Constants']/field[@name='CROPPEDIMAGE']"
		[Register ("CROPPEDIMAGE")]
		public const string Croppedimage = (string) "CropImage";

		static IntPtr imageCropBitmap_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.android.zcardcapture']/class[@name='Constants']/field[@name='imageCropBitmap']"
		[Register ("imageCropBitmap")]
		public static global::Android.Graphics.Bitmap ImageCropBitmap {
			get {
				if (imageCropBitmap_jfieldId == IntPtr.Zero)
					imageCropBitmap_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "imageCropBitmap", "Landroid/graphics/Bitmap;");
				IntPtr __ret = JNIEnv.GetStaticObjectField (class_ref, imageCropBitmap_jfieldId);
				return global::Java.Lang.Object.GetObject<global::Android.Graphics.Bitmap> (__ret, JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (imageCropBitmap_jfieldId == IntPtr.Zero)
					imageCropBitmap_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "imageCropBitmap", "Landroid/graphics/Bitmap;");
				IntPtr native_value = JNIEnv.ToLocalJniHandle (value);
				try {
					JNIEnv.SetStaticField (class_ref, imageCropBitmap_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}
		internal static new IntPtr java_class_handle;
		internal static new IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/android/zcardcapture/Constants", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (Constants); }
		}

		protected Constants (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.android.zcardcapture']/class[@name='Constants']/constructor[@name='Constants' and count(parameter)=0]"
		[Register (".ctor", "()V", "")]
		public unsafe Constants ()
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				if (((object) this).GetType () != typeof (Constants)) {
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

	}
}
