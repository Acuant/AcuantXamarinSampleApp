using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Cvlib.Imagemetrics {

	// Metadata.xml XPath class reference: path="/api/package[@name='cvlib.imagemetrics']/class[@name='ImageMetrics']"
	[global::Android.Runtime.Register ("cvlib/imagemetrics/ImageMetrics", DoNotGenerateAcw=true)]
	public partial class ImageMetrics : global::Java.Lang.Object {

		internal static new IntPtr java_class_handle;
		internal static new IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("cvlib/imagemetrics/ImageMetrics", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (ImageMetrics); }
		}

		protected ImageMetrics (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='cvlib.imagemetrics']/class[@name='ImageMetrics']/constructor[@name='ImageMetrics' and count(parameter)=0]"
		[Register (".ctor", "()V", "")]
		public unsafe ImageMetrics ()
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				if (((object) this).GetType () != typeof (ImageMetrics)) {
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

		static Delegate cb_a_Landroid_graphics_Bitmap_;
#pragma warning disable 0169
		static Delegate GetA_Landroid_graphics_Bitmap_Handler ()
		{
			if (cb_a_Landroid_graphics_Bitmap_ == null)
				cb_a_Landroid_graphics_Bitmap_ = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, float>) n_A_Landroid_graphics_Bitmap_);
			return cb_a_Landroid_graphics_Bitmap_;
		}

		static float n_A_Landroid_graphics_Bitmap_ (IntPtr jnienv, IntPtr native__this, IntPtr native_bitmap)
		{
			global::Cvlib.Imagemetrics.ImageMetrics __this = global::Java.Lang.Object.GetObject<global::Cvlib.Imagemetrics.ImageMetrics> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Graphics.Bitmap bitmap = global::Java.Lang.Object.GetObject<global::Android.Graphics.Bitmap> (native_bitmap, JniHandleOwnership.DoNotTransfer);
			float __ret = __this.A (bitmap);
			return __ret;
		}
#pragma warning restore 0169

		static IntPtr id_a_Landroid_graphics_Bitmap_;
		// Metadata.xml XPath method reference: path="/api/package[@name='cvlib.imagemetrics']/class[@name='ImageMetrics']/method[@name='a' and count(parameter)=1 and parameter[1][@type='android.graphics.Bitmap']]"
		[Register ("a", "(Landroid/graphics/Bitmap;)F", "GetA_Landroid_graphics_Bitmap_Handler")]
		public virtual unsafe float A (global::Android.Graphics.Bitmap bitmap)
		{
			if (id_a_Landroid_graphics_Bitmap_ == IntPtr.Zero)
				id_a_Landroid_graphics_Bitmap_ = JNIEnv.GetMethodID (class_ref, "a", "(Landroid/graphics/Bitmap;)F");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (bitmap);

				float __ret;
				if (((object) this).GetType () == ThresholdType)
					__ret = JNIEnv.CallFloatMethod (((global::Java.Lang.Object) this).Handle, id_a_Landroid_graphics_Bitmap_, __args);
				else
					__ret = JNIEnv.CallNonvirtualFloatMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "a", "(Landroid/graphics/Bitmap;)F"), __args);
				return __ret;
			} finally {
			}
		}

		static Delegate cb_b_Landroid_graphics_Bitmap_;
#pragma warning disable 0169
		static Delegate GetB_Landroid_graphics_Bitmap_Handler ()
		{
			if (cb_b_Landroid_graphics_Bitmap_ == null)
				cb_b_Landroid_graphics_Bitmap_ = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, float>) n_B_Landroid_graphics_Bitmap_);
			return cb_b_Landroid_graphics_Bitmap_;
		}

		static float n_B_Landroid_graphics_Bitmap_ (IntPtr jnienv, IntPtr native__this, IntPtr native_bitmap)
		{
			global::Cvlib.Imagemetrics.ImageMetrics __this = global::Java.Lang.Object.GetObject<global::Cvlib.Imagemetrics.ImageMetrics> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Graphics.Bitmap bitmap = global::Java.Lang.Object.GetObject<global::Android.Graphics.Bitmap> (native_bitmap, JniHandleOwnership.DoNotTransfer);
			float __ret = __this.B (bitmap);
			return __ret;
		}
#pragma warning restore 0169

		static IntPtr id_b_Landroid_graphics_Bitmap_;
		// Metadata.xml XPath method reference: path="/api/package[@name='cvlib.imagemetrics']/class[@name='ImageMetrics']/method[@name='b' and count(parameter)=1 and parameter[1][@type='android.graphics.Bitmap']]"
		[Register ("b", "(Landroid/graphics/Bitmap;)F", "GetB_Landroid_graphics_Bitmap_Handler")]
		public virtual unsafe float B (global::Android.Graphics.Bitmap bitmap)
		{
			if (id_b_Landroid_graphics_Bitmap_ == IntPtr.Zero)
				id_b_Landroid_graphics_Bitmap_ = JNIEnv.GetMethodID (class_ref, "b", "(Landroid/graphics/Bitmap;)F");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (bitmap);

				float __ret;
				if (((object) this).GetType () == ThresholdType)
					__ret = JNIEnv.CallFloatMethod (((global::Java.Lang.Object) this).Handle, id_b_Landroid_graphics_Bitmap_, __args);
				else
					__ret = JNIEnv.CallNonvirtualFloatMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "b", "(Landroid/graphics/Bitmap;)F"), __args);
				return __ret;
			} finally {
			}
		}

		static Delegate cb_c_Landroid_graphics_Bitmap_;
#pragma warning disable 0169
		static Delegate GetC_Landroid_graphics_Bitmap_Handler ()
		{
			if (cb_c_Landroid_graphics_Bitmap_ == null)
				cb_c_Landroid_graphics_Bitmap_ = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, float>) n_C_Landroid_graphics_Bitmap_);
			return cb_c_Landroid_graphics_Bitmap_;
		}

		static float n_C_Landroid_graphics_Bitmap_ (IntPtr jnienv, IntPtr native__this, IntPtr native_bitmap)
		{
			global::Cvlib.Imagemetrics.ImageMetrics __this = global::Java.Lang.Object.GetObject<global::Cvlib.Imagemetrics.ImageMetrics> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Graphics.Bitmap bitmap = global::Java.Lang.Object.GetObject<global::Android.Graphics.Bitmap> (native_bitmap, JniHandleOwnership.DoNotTransfer);
			float __ret = __this.C (bitmap);
			return __ret;
		}
#pragma warning restore 0169

		static IntPtr id_c_Landroid_graphics_Bitmap_;
		// Metadata.xml XPath method reference: path="/api/package[@name='cvlib.imagemetrics']/class[@name='ImageMetrics']/method[@name='c' and count(parameter)=1 and parameter[1][@type='android.graphics.Bitmap']]"
		[Register ("c", "(Landroid/graphics/Bitmap;)F", "GetC_Landroid_graphics_Bitmap_Handler")]
		public virtual unsafe float C (global::Android.Graphics.Bitmap bitmap)
		{
			if (id_c_Landroid_graphics_Bitmap_ == IntPtr.Zero)
				id_c_Landroid_graphics_Bitmap_ = JNIEnv.GetMethodID (class_ref, "c", "(Landroid/graphics/Bitmap;)F");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (bitmap);

				float __ret;
				if (((object) this).GetType () == ThresholdType)
					__ret = JNIEnv.CallFloatMethod (((global::Java.Lang.Object) this).Handle, id_c_Landroid_graphics_Bitmap_, __args);
				else
					__ret = JNIEnv.CallNonvirtualFloatMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "c", "(Landroid/graphics/Bitmap;)F"), __args);
				return __ret;
			} finally {
			}
		}

		static Delegate cb_d_Landroid_graphics_Bitmap_;
#pragma warning disable 0169
		static Delegate GetD_Landroid_graphics_Bitmap_Handler ()
		{
			if (cb_d_Landroid_graphics_Bitmap_ == null)
				cb_d_Landroid_graphics_Bitmap_ = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, float>) n_D_Landroid_graphics_Bitmap_);
			return cb_d_Landroid_graphics_Bitmap_;
		}

		static float n_D_Landroid_graphics_Bitmap_ (IntPtr jnienv, IntPtr native__this, IntPtr native_bitmap)
		{
			global::Cvlib.Imagemetrics.ImageMetrics __this = global::Java.Lang.Object.GetObject<global::Cvlib.Imagemetrics.ImageMetrics> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Graphics.Bitmap bitmap = global::Java.Lang.Object.GetObject<global::Android.Graphics.Bitmap> (native_bitmap, JniHandleOwnership.DoNotTransfer);
			float __ret = __this.D (bitmap);
			return __ret;
		}
#pragma warning restore 0169

		static IntPtr id_d_Landroid_graphics_Bitmap_;
		// Metadata.xml XPath method reference: path="/api/package[@name='cvlib.imagemetrics']/class[@name='ImageMetrics']/method[@name='d' and count(parameter)=1 and parameter[1][@type='android.graphics.Bitmap']]"
		[Register ("d", "(Landroid/graphics/Bitmap;)F", "GetD_Landroid_graphics_Bitmap_Handler")]
		public virtual unsafe float D (global::Android.Graphics.Bitmap bitmap)
		{
			if (id_d_Landroid_graphics_Bitmap_ == IntPtr.Zero)
				id_d_Landroid_graphics_Bitmap_ = JNIEnv.GetMethodID (class_ref, "d", "(Landroid/graphics/Bitmap;)F");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (bitmap);

				float __ret;
				if (((object) this).GetType () == ThresholdType)
					__ret = JNIEnv.CallFloatMethod (((global::Java.Lang.Object) this).Handle, id_d_Landroid_graphics_Bitmap_, __args);
				else
					__ret = JNIEnv.CallNonvirtualFloatMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "d", "(Landroid/graphics/Bitmap;)F"), __args);
				return __ret;
			} finally {
			}
		}

		static Delegate cb_e_Landroid_graphics_Bitmap_;
#pragma warning disable 0169
		static Delegate GetE_Landroid_graphics_Bitmap_Handler ()
		{
			if (cb_e_Landroid_graphics_Bitmap_ == null)
				cb_e_Landroid_graphics_Bitmap_ = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, IntPtr>) n_E_Landroid_graphics_Bitmap_);
			return cb_e_Landroid_graphics_Bitmap_;
		}

		static IntPtr n_E_Landroid_graphics_Bitmap_ (IntPtr jnienv, IntPtr native__this, IntPtr native_image)
		{
			global::Cvlib.Imagemetrics.ImageMetrics __this = global::Java.Lang.Object.GetObject<global::Cvlib.Imagemetrics.ImageMetrics> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Graphics.Bitmap image = global::Java.Lang.Object.GetObject<global::Android.Graphics.Bitmap> (native_image, JniHandleOwnership.DoNotTransfer);
			IntPtr __ret = JNIEnv.NewArray (__this.E (image));
			return __ret;
		}
#pragma warning restore 0169

		static IntPtr id_e_Landroid_graphics_Bitmap_;
		// Metadata.xml XPath method reference: path="/api/package[@name='cvlib.imagemetrics']/class[@name='ImageMetrics']/method[@name='e' and count(parameter)=1 and parameter[1][@type='android.graphics.Bitmap']]"
		[Register ("e", "(Landroid/graphics/Bitmap;)[B", "GetE_Landroid_graphics_Bitmap_Handler")]
		public virtual unsafe byte[] E (global::Android.Graphics.Bitmap image)
		{
			if (id_e_Landroid_graphics_Bitmap_ == IntPtr.Zero)
				id_e_Landroid_graphics_Bitmap_ = JNIEnv.GetMethodID (class_ref, "e", "(Landroid/graphics/Bitmap;)[B");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (image);

				byte[] __ret;
				if (((object) this).GetType () == ThresholdType)
					__ret = (byte[]) JNIEnv.GetArray (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_e_Landroid_graphics_Bitmap_, __args), JniHandleOwnership.TransferLocalRef, typeof (byte));
				else
					__ret = (byte[]) JNIEnv.GetArray (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "e", "(Landroid/graphics/Bitmap;)[B"), __args), JniHandleOwnership.TransferLocalRef, typeof (byte));
				return __ret;
			} finally {
			}
		}

	}
}
