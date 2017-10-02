using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Cvlib.Zcard {

	// Metadata.xml XPath class reference: path="/api/package[@name='cvlib.zcard']/class[@name='Converter']"
	[global::Android.Runtime.Register ("cvlib/zcard/Converter", DoNotGenerateAcw=true)]
	public partial class Converter : global::Java.Lang.Object {

		internal static new IntPtr java_class_handle;
		internal static new IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("cvlib/zcard/Converter", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (Converter); }
		}

		protected Converter (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='cvlib.zcard']/class[@name='Converter']/constructor[@name='Converter' and count(parameter)=0]"
		[Register (".ctor", "()V", "")]
		public unsafe Converter ()
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				if (((object) this).GetType () != typeof (Converter)) {
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

		static IntPtr id_ARGB2Bitmap_arrayIII;
		// Metadata.xml XPath method reference: path="/api/package[@name='cvlib.zcard']/class[@name='Converter']/method[@name='ARGB2Bitmap' and count(parameter)=3 and parameter[1][@type='int[]'] and parameter[2][@type='int'] and parameter[3][@type='int']]"
		[Register ("ARGB2Bitmap", "([III)Landroid/graphics/Bitmap;", "")]
		public static unsafe global::Android.Graphics.Bitmap ARGB2Bitmap (int[] argb, int width, int height)
		{
			if (id_ARGB2Bitmap_arrayIII == IntPtr.Zero)
				id_ARGB2Bitmap_arrayIII = JNIEnv.GetStaticMethodID (class_ref, "ARGB2Bitmap", "([III)Landroid/graphics/Bitmap;");
			IntPtr native_argb = JNIEnv.NewArray (argb);
			try {
				JValue* __args = stackalloc JValue [3];
				__args [0] = new JValue (native_argb);
				__args [1] = new JValue (width);
				__args [2] = new JValue (height);
				global::Android.Graphics.Bitmap __ret = global::Java.Lang.Object.GetObject<global::Android.Graphics.Bitmap> (JNIEnv.CallStaticObjectMethod  (class_ref, id_ARGB2Bitmap_arrayIII, __args), JniHandleOwnership.TransferLocalRef);
				return __ret;
			} finally {
				if (argb != null) {
					JNIEnv.CopyArray (native_argb, argb);
					JNIEnv.DeleteLocalRef (native_argb);
				}
			}
		}

		static IntPtr id_RGB2NV21_arrayIII;
		// Metadata.xml XPath method reference: path="/api/package[@name='cvlib.zcard']/class[@name='Converter']/method[@name='RGB2NV21' and count(parameter)=3 and parameter[1][@type='int[]'] and parameter[2][@type='int'] and parameter[3][@type='int']]"
		[Register ("RGB2NV21", "([III)[B", "")]
		public static unsafe byte[] RGB2NV21 (int[] argb, int width, int height)
		{
			if (id_RGB2NV21_arrayIII == IntPtr.Zero)
				id_RGB2NV21_arrayIII = JNIEnv.GetStaticMethodID (class_ref, "RGB2NV21", "([III)[B");
			IntPtr native_argb = JNIEnv.NewArray (argb);
			try {
				JValue* __args = stackalloc JValue [3];
				__args [0] = new JValue (native_argb);
				__args [1] = new JValue (width);
				__args [2] = new JValue (height);
				byte[] __ret = (byte[]) JNIEnv.GetArray (JNIEnv.CallStaticObjectMethod  (class_ref, id_RGB2NV21_arrayIII, __args), JniHandleOwnership.TransferLocalRef, typeof (byte));
				return __ret;
			} finally {
				if (argb != null) {
					JNIEnv.CopyArray (native_argb, argb);
					JNIEnv.DeleteLocalRef (native_argb);
				}
			}
		}

		static IntPtr id_YUV2Bitmap_arrayBII;
		// Metadata.xml XPath method reference: path="/api/package[@name='cvlib.zcard']/class[@name='Converter']/method[@name='YUV2Bitmap' and count(parameter)=3 and parameter[1][@type='byte[]'] and parameter[2][@type='int'] and parameter[3][@type='int']]"
		[Register ("YUV2Bitmap", "([BII)Landroid/graphics/Bitmap;", "")]
		public static unsafe global::Android.Graphics.Bitmap YUV2Bitmap (byte[] nv21bytearray, int width, int height)
		{
			if (id_YUV2Bitmap_arrayBII == IntPtr.Zero)
				id_YUV2Bitmap_arrayBII = JNIEnv.GetStaticMethodID (class_ref, "YUV2Bitmap", "([BII)Landroid/graphics/Bitmap;");
			IntPtr native_nv21bytearray = JNIEnv.NewArray (nv21bytearray);
			try {
				JValue* __args = stackalloc JValue [3];
				__args [0] = new JValue (native_nv21bytearray);
				__args [1] = new JValue (width);
				__args [2] = new JValue (height);
				global::Android.Graphics.Bitmap __ret = global::Java.Lang.Object.GetObject<global::Android.Graphics.Bitmap> (JNIEnv.CallStaticObjectMethod  (class_ref, id_YUV2Bitmap_arrayBII, __args), JniHandleOwnership.TransferLocalRef);
				return __ret;
			} finally {
				if (nv21bytearray != null) {
					JNIEnv.CopyArray (native_nv21bytearray, nv21bytearray);
					JNIEnv.DeleteLocalRef (native_nv21bytearray);
				}
			}
		}

	}
}
