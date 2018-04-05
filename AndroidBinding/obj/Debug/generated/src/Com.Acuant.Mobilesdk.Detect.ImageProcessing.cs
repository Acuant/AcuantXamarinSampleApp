using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Acuant.Mobilesdk.Detect {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='ImageProcessing']"
	[global::Android.Runtime.Register ("com/acuant/mobilesdk/detect/ImageProcessing", DoNotGenerateAcw=true)]
	public partial class ImageProcessing : global::Java.Lang.Object {

		internal static new IntPtr java_class_handle;
		internal static new IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/acuant/mobilesdk/detect/ImageProcessing", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (ImageProcessing); }
		}

		protected ImageProcessing (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='ImageProcessing']/constructor[@name='ImageProcessing' and count(parameter)=0]"
		[Register (".ctor", "()V", "")]
		public unsafe ImageProcessing ()
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				if (((object) this).GetType () != typeof (ImageProcessing)) {
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

		static IntPtr id_a_Landroid_graphics_Bitmap_F;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='ImageProcessing']/method[@name='a' and count(parameter)=2 and parameter[1][@type='android.graphics.Bitmap'] and parameter[2][@type='float']]"
		[Register ("a", "(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;", "")]
		public static unsafe global::Android.Graphics.Bitmap A (global::Android.Graphics.Bitmap source, float angle)
		{
			if (id_a_Landroid_graphics_Bitmap_F == IntPtr.Zero)
				id_a_Landroid_graphics_Bitmap_F = JNIEnv.GetStaticMethodID (class_ref, "a", "(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (source);
				__args [1] = new JValue (angle);
				global::Android.Graphics.Bitmap __ret = global::Java.Lang.Object.GetObject<global::Android.Graphics.Bitmap> (JNIEnv.CallStaticObjectMethod  (class_ref, id_a_Landroid_graphics_Bitmap_F, __args), JniHandleOwnership.TransferLocalRef);
				return __ret;
			} finally {
			}
		}

		static IntPtr id_a_Landroid_graphics_Bitmap_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='ImageProcessing']/method[@name='a' and count(parameter)=2 and parameter[1][@type='android.graphics.Bitmap'] and parameter[2][@type='int']]"
		[Register ("a", "(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;", "")]
		public static unsafe global::Android.Graphics.Bitmap A (global::Android.Graphics.Bitmap bitmap, int cardType)
		{
			if (id_a_Landroid_graphics_Bitmap_I == IntPtr.Zero)
				id_a_Landroid_graphics_Bitmap_I = JNIEnv.GetStaticMethodID (class_ref, "a", "(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (bitmap);
				__args [1] = new JValue (cardType);
				global::Android.Graphics.Bitmap __ret = global::Java.Lang.Object.GetObject<global::Android.Graphics.Bitmap> (JNIEnv.CallStaticObjectMethod  (class_ref, id_a_Landroid_graphics_Bitmap_I, __args), JniHandleOwnership.TransferLocalRef);
				return __ret;
			} finally {
			}
		}

		static IntPtr id_a_arrayBLandroid_content_Context_II;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='ImageProcessing']/method[@name='a' and count(parameter)=4 and parameter[1][@type='byte[]'] and parameter[2][@type='android.content.Context'] and parameter[3][@type='int'] and parameter[4][@type='int']]"
		[Register ("a", "([BLandroid/content/Context;II)Landroid/graphics/Bitmap;", "")]
		public static unsafe global::Android.Graphics.Bitmap A (byte[] nv21dataByte, global::Android.Content.Context context, int width, int height)
		{
			if (id_a_arrayBLandroid_content_Context_II == IntPtr.Zero)
				id_a_arrayBLandroid_content_Context_II = JNIEnv.GetStaticMethodID (class_ref, "a", "([BLandroid/content/Context;II)Landroid/graphics/Bitmap;");
			IntPtr native_nv21dataByte = JNIEnv.NewArray (nv21dataByte);
			try {
				JValue* __args = stackalloc JValue [4];
				__args [0] = new JValue (native_nv21dataByte);
				__args [1] = new JValue (context);
				__args [2] = new JValue (width);
				__args [3] = new JValue (height);
				global::Android.Graphics.Bitmap __ret = global::Java.Lang.Object.GetObject<global::Android.Graphics.Bitmap> (JNIEnv.CallStaticObjectMethod  (class_ref, id_a_arrayBLandroid_content_Context_II, __args), JniHandleOwnership.TransferLocalRef);
				return __ret;
			} finally {
				if (nv21dataByte != null) {
					JNIEnv.CopyArray (native_nv21dataByte, nv21dataByte);
					JNIEnv.DeleteLocalRef (native_nv21dataByte);
				}
			}
		}

		static IntPtr id_a_arrayBII;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='ImageProcessing']/method[@name='a' and count(parameter)=3 and parameter[1][@type='byte[]'] and parameter[2][@type='int'] and parameter[3][@type='int']]"
		[Register ("a", "([BII)Landroid/graphics/Bitmap;", "")]
		public static unsafe global::Android.Graphics.Bitmap A (byte[] imageData, int width, int height)
		{
			if (id_a_arrayBII == IntPtr.Zero)
				id_a_arrayBII = JNIEnv.GetStaticMethodID (class_ref, "a", "([BII)Landroid/graphics/Bitmap;");
			IntPtr native_imageData = JNIEnv.NewArray (imageData);
			try {
				JValue* __args = stackalloc JValue [3];
				__args [0] = new JValue (native_imageData);
				__args [1] = new JValue (width);
				__args [2] = new JValue (height);
				global::Android.Graphics.Bitmap __ret = global::Java.Lang.Object.GetObject<global::Android.Graphics.Bitmap> (JNIEnv.CallStaticObjectMethod  (class_ref, id_a_arrayBII, __args), JniHandleOwnership.TransferLocalRef);
				return __ret;
			} finally {
				if (imageData != null) {
					JNIEnv.CopyArray (native_imageData, imageData);
					JNIEnv.DeleteLocalRef (native_imageData);
				}
			}
		}

	}
}
