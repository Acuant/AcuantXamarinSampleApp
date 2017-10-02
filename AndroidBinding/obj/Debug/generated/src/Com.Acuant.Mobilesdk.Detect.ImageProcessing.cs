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

		static IntPtr id_bytesToInts_arrayB;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='ImageProcessing']/method[@name='bytesToInts' and count(parameter)=1 and parameter[1][@type='byte[]']]"
		[Register ("bytesToInts", "([B)[I", "")]
		public static unsafe int[] BytesToInts (byte[] input)
		{
			if (id_bytesToInts_arrayB == IntPtr.Zero)
				id_bytesToInts_arrayB = JNIEnv.GetStaticMethodID (class_ref, "bytesToInts", "([B)[I");
			IntPtr native_input = JNIEnv.NewArray (input);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_input);
				int[] __ret = (int[]) JNIEnv.GetArray (JNIEnv.CallStaticObjectMethod  (class_ref, id_bytesToInts_arrayB, __args), JniHandleOwnership.TransferLocalRef, typeof (int));
				return __ret;
			} finally {
				if (input != null) {
					JNIEnv.CopyArray (native_input, input);
					JNIEnv.DeleteLocalRef (native_input);
				}
			}
		}

		static IntPtr id_convertNV21BytesToBMP_arrayBII;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='ImageProcessing']/method[@name='convertNV21BytesToBMP' and count(parameter)=3 and parameter[1][@type='byte[]'] and parameter[2][@type='int'] and parameter[3][@type='int']]"
		[Register ("convertNV21BytesToBMP", "([BII)Landroid/graphics/Bitmap;", "")]
		public static unsafe global::Android.Graphics.Bitmap ConvertNV21BytesToBMP (byte[] imageData, int width, int height)
		{
			if (id_convertNV21BytesToBMP_arrayBII == IntPtr.Zero)
				id_convertNV21BytesToBMP_arrayBII = JNIEnv.GetStaticMethodID (class_ref, "convertNV21BytesToBMP", "([BII)Landroid/graphics/Bitmap;");
			IntPtr native_imageData = JNIEnv.NewArray (imageData);
			try {
				JValue* __args = stackalloc JValue [3];
				__args [0] = new JValue (native_imageData);
				__args [1] = new JValue (width);
				__args [2] = new JValue (height);
				global::Android.Graphics.Bitmap __ret = global::Java.Lang.Object.GetObject<global::Android.Graphics.Bitmap> (JNIEnv.CallStaticObjectMethod  (class_ref, id_convertNV21BytesToBMP_arrayBII, __args), JniHandleOwnership.TransferLocalRef);
				return __ret;
			} finally {
				if (imageData != null) {
					JNIEnv.CopyArray (native_imageData, imageData);
					JNIEnv.DeleteLocalRef (native_imageData);
				}
			}
		}

		static IntPtr id_convertYUV420ToNV21_Landroid_media_Image_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='ImageProcessing']/method[@name='convertYUV420ToNV21' and count(parameter)=1 and parameter[1][@type='android.media.Image']]"
		[Register ("convertYUV420ToNV21", "(Landroid/media/Image;)[B", "")]
		public static unsafe byte[] ConvertYUV420ToNV21 (global::Android.Media.Image imgYUV420)
		{
			if (id_convertYUV420ToNV21_Landroid_media_Image_ == IntPtr.Zero)
				id_convertYUV420ToNV21_Landroid_media_Image_ = JNIEnv.GetStaticMethodID (class_ref, "convertYUV420ToNV21", "(Landroid/media/Image;)[B");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (imgYUV420);
				byte[] __ret = (byte[]) JNIEnv.GetArray (JNIEnv.CallStaticObjectMethod  (class_ref, id_convertYUV420ToNV21_Landroid_media_Image_, __args), JniHandleOwnership.TransferLocalRef, typeof (byte));
				return __ret;
			} finally {
			}
		}

		static IntPtr id_encodeYUV420SP_arrayBarrayIII;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='ImageProcessing']/method[@name='encodeYUV420SP' and count(parameter)=4 and parameter[1][@type='byte[]'] and parameter[2][@type='int[]'] and parameter[3][@type='int'] and parameter[4][@type='int']]"
		[Register ("encodeYUV420SP", "([B[III)V", "")]
		public static unsafe void EncodeYUV420SP (byte[] yuv420sp, int[] argb, int width, int height)
		{
			if (id_encodeYUV420SP_arrayBarrayIII == IntPtr.Zero)
				id_encodeYUV420SP_arrayBarrayIII = JNIEnv.GetStaticMethodID (class_ref, "encodeYUV420SP", "([B[III)V");
			IntPtr native_yuv420sp = JNIEnv.NewArray (yuv420sp);
			IntPtr native_argb = JNIEnv.NewArray (argb);
			try {
				JValue* __args = stackalloc JValue [4];
				__args [0] = new JValue (native_yuv420sp);
				__args [1] = new JValue (native_argb);
				__args [2] = new JValue (width);
				__args [3] = new JValue (height);
				JNIEnv.CallStaticVoidMethod  (class_ref, id_encodeYUV420SP_arrayBarrayIII, __args);
			} finally {
				if (yuv420sp != null) {
					JNIEnv.CopyArray (native_yuv420sp, yuv420sp);
					JNIEnv.DeleteLocalRef (native_yuv420sp);
				}
				if (argb != null) {
					JNIEnv.CopyArray (native_argb, argb);
					JNIEnv.DeleteLocalRef (native_argb);
				}
			}
		}

		static IntPtr id_integersToBytes_arrayI;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='ImageProcessing']/method[@name='integersToBytes' and count(parameter)=1 and parameter[1][@type='int[]']]"
		[Register ("integersToBytes", "([I)[B", "")]
		public static unsafe byte[] IntegersToBytes (int[] values)
		{
			if (id_integersToBytes_arrayI == IntPtr.Zero)
				id_integersToBytes_arrayI = JNIEnv.GetStaticMethodID (class_ref, "integersToBytes", "([I)[B");
			IntPtr native_values = JNIEnv.NewArray (values);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_values);
				byte[] __ret = (byte[]) JNIEnv.GetArray (JNIEnv.CallStaticObjectMethod  (class_ref, id_integersToBytes_arrayI, __args), JniHandleOwnership.TransferLocalRef, typeof (byte));
				return __ret;
			} finally {
				if (values != null) {
					JNIEnv.CopyArray (native_values, values);
					JNIEnv.DeleteLocalRef (native_values);
				}
			}
		}

		static IntPtr id_nv21toBitmap_arrayBLandroid_content_Context_II;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='ImageProcessing']/method[@name='nv21toBitmap' and count(parameter)=4 and parameter[1][@type='byte[]'] and parameter[2][@type='android.content.Context'] and parameter[3][@type='int'] and parameter[4][@type='int']]"
		[Register ("nv21toBitmap", "([BLandroid/content/Context;II)Landroid/graphics/Bitmap;", "")]
		public static unsafe global::Android.Graphics.Bitmap Nv21toBitmap (byte[] nv21dataByte, global::Android.Content.Context context, int width, int height)
		{
			if (id_nv21toBitmap_arrayBLandroid_content_Context_II == IntPtr.Zero)
				id_nv21toBitmap_arrayBLandroid_content_Context_II = JNIEnv.GetStaticMethodID (class_ref, "nv21toBitmap", "([BLandroid/content/Context;II)Landroid/graphics/Bitmap;");
			IntPtr native_nv21dataByte = JNIEnv.NewArray (nv21dataByte);
			try {
				JValue* __args = stackalloc JValue [4];
				__args [0] = new JValue (native_nv21dataByte);
				__args [1] = new JValue (context);
				__args [2] = new JValue (width);
				__args [3] = new JValue (height);
				global::Android.Graphics.Bitmap __ret = global::Java.Lang.Object.GetObject<global::Android.Graphics.Bitmap> (JNIEnv.CallStaticObjectMethod  (class_ref, id_nv21toBitmap_arrayBLandroid_content_Context_II, __args), JniHandleOwnership.TransferLocalRef);
				return __ret;
			} finally {
				if (nv21dataByte != null) {
					JNIEnv.CopyArray (native_nv21dataByte, nv21dataByte);
					JNIEnv.DeleteLocalRef (native_nv21dataByte);
				}
			}
		}

		static IntPtr id_rotateBitmap_Landroid_graphics_Bitmap_F;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='ImageProcessing']/method[@name='rotateBitmap' and count(parameter)=2 and parameter[1][@type='android.graphics.Bitmap'] and parameter[2][@type='float']]"
		[Register ("rotateBitmap", "(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;", "")]
		public static unsafe global::Android.Graphics.Bitmap RotateBitmap (global::Android.Graphics.Bitmap source, float angle)
		{
			if (id_rotateBitmap_Landroid_graphics_Bitmap_F == IntPtr.Zero)
				id_rotateBitmap_Landroid_graphics_Bitmap_F = JNIEnv.GetStaticMethodID (class_ref, "rotateBitmap", "(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (source);
				__args [1] = new JValue (angle);
				global::Android.Graphics.Bitmap __ret = global::Java.Lang.Object.GetObject<global::Android.Graphics.Bitmap> (JNIEnv.CallStaticObjectMethod  (class_ref, id_rotateBitmap_Landroid_graphics_Bitmap_F, __args), JniHandleOwnership.TransferLocalRef);
				return __ret;
			} finally {
			}
		}

		static IntPtr id_setDpi_Landroid_graphics_Bitmap_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='ImageProcessing']/method[@name='setDpi' and count(parameter)=2 and parameter[1][@type='android.graphics.Bitmap'] and parameter[2][@type='int']]"
		[Register ("setDpi", "(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;", "")]
		public static unsafe global::Android.Graphics.Bitmap SetDpi (global::Android.Graphics.Bitmap bitmap, int cardType)
		{
			if (id_setDpi_Landroid_graphics_Bitmap_I == IntPtr.Zero)
				id_setDpi_Landroid_graphics_Bitmap_I = JNIEnv.GetStaticMethodID (class_ref, "setDpi", "(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (bitmap);
				__args [1] = new JValue (cardType);
				global::Android.Graphics.Bitmap __ret = global::Java.Lang.Object.GetObject<global::Android.Graphics.Bitmap> (JNIEnv.CallStaticObjectMethod  (class_ref, id_setDpi_Landroid_graphics_Bitmap_I, __args), JniHandleOwnership.TransferLocalRef);
				return __ret;
			} finally {
			}
		}

		static IntPtr id_storeImage_Landroid_graphics_Bitmap_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='ImageProcessing']/method[@name='storeImage' and count(parameter)=1 and parameter[1][@type='android.graphics.Bitmap']]"
		[Register ("storeImage", "(Landroid/graphics/Bitmap;)V", "")]
		public static unsafe void StoreImage (global::Android.Graphics.Bitmap image)
		{
			if (id_storeImage_Landroid_graphics_Bitmap_ == IntPtr.Zero)
				id_storeImage_Landroid_graphics_Bitmap_ = JNIEnv.GetStaticMethodID (class_ref, "storeImage", "(Landroid/graphics/Bitmap;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (image);
				JNIEnv.CallStaticVoidMethod  (class_ref, id_storeImage_Landroid_graphics_Bitmap_, __args);
			} finally {
			}
		}

	}
}
