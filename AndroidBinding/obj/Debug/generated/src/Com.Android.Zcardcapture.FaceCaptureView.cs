using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Android.Zcardcapture {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.android.zcardcapture']/class[@name='FaceCaptureView']"
	[global::Android.Runtime.Register ("com/android/zcardcapture/FaceCaptureView", DoNotGenerateAcw=true)]
	public sealed partial class FaceCaptureView : global::Android.Views.View {

		internal static IntPtr java_class_handle;
		internal static IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/android/zcardcapture/FaceCaptureView", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (FaceCaptureView); }
		}

		internal FaceCaptureView (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor_Landroid_content_Context_Landroid_util_AttributeSet_;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.android.zcardcapture']/class[@name='FaceCaptureView']/constructor[@name='FaceCaptureView' and count(parameter)=2 and parameter[1][@type='android.content.Context'] and parameter[2][@type='android.util.AttributeSet']]"
		[Register (".ctor", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "")]
		public unsafe FaceCaptureView (global::Android.Content.Context context, global::Android.Util.IAttributeSet attr)
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (context);
				__args [1] = new JValue (attr);
				if (((object) this).GetType () != typeof (FaceCaptureView)) {
					SetHandle (
							global::Android.Runtime.JNIEnv.StartCreateInstance (((object) this).GetType (), "(Landroid/content/Context;Landroid/util/AttributeSet;)V", __args),
							JniHandleOwnership.TransferLocalRef);
					global::Android.Runtime.JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, "(Landroid/content/Context;Landroid/util/AttributeSet;)V", __args);
					return;
				}

				if (id_ctor_Landroid_content_Context_Landroid_util_AttributeSet_ == IntPtr.Zero)
					id_ctor_Landroid_content_Context_Landroid_util_AttributeSet_ = JNIEnv.GetMethodID (class_ref, "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V");
				SetHandle (
						global::Android.Runtime.JNIEnv.StartCreateInstance (class_ref, id_ctor_Landroid_content_Context_Landroid_util_AttributeSet_, __args),
						JniHandleOwnership.TransferLocalRef);
				JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, class_ref, id_ctor_Landroid_content_Context_Landroid_util_AttributeSet_, __args);
			} finally {
			}
		}

		static IntPtr id_drawTouchLine;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.android.zcardcapture']/class[@name='FaceCaptureView']/method[@name='drawTouchLine' and count(parameter)=0]"
		[Register ("drawTouchLine", "()V", "")]
		public unsafe void DrawTouchLine ()
		{
			if (id_drawTouchLine == IntPtr.Zero)
				id_drawTouchLine = JNIEnv.GetMethodID (class_ref, "drawTouchLine", "()V");
			try {
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_drawTouchLine);
			} finally {
			}
		}

		static IntPtr id_isTabletDevice_Landroid_content_Context_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.android.zcardcapture']/class[@name='FaceCaptureView']/method[@name='isTabletDevice' and count(parameter)=1 and parameter[1][@type='android.content.Context']]"
		[Register ("isTabletDevice", "(Landroid/content/Context;)Z", "")]
		public static unsafe bool IsTabletDevice (global::Android.Content.Context context)
		{
			if (id_isTabletDevice_Landroid_content_Context_ == IntPtr.Zero)
				id_isTabletDevice_Landroid_content_Context_ = JNIEnv.GetStaticMethodID (class_ref, "isTabletDevice", "(Landroid/content/Context;)Z");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (context);
				bool __ret = JNIEnv.CallStaticBooleanMethod  (class_ref, id_isTabletDevice_Landroid_content_Context_, __args);
				return __ret;
			} finally {
			}
		}

		static IntPtr id_onDraw_Landroid_graphics_Canvas_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.android.zcardcapture']/class[@name='FaceCaptureView']/method[@name='onDraw' and count(parameter)=1 and parameter[1][@type='android.graphics.Canvas']]"
		[Register ("onDraw", "(Landroid/graphics/Canvas;)V", "")]
		public unsafe void OnDraw (global::Android.Graphics.Canvas canvas)
		{
			if (id_onDraw_Landroid_graphics_Canvas_ == IntPtr.Zero)
				id_onDraw_Landroid_graphics_Canvas_ = JNIEnv.GetMethodID (class_ref, "onDraw", "(Landroid/graphics/Canvas;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (canvas);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_onDraw_Landroid_graphics_Canvas_, __args);
			} finally {
			}
		}

		static IntPtr id_setFrame_Landroid_graphics_Rect_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.android.zcardcapture']/class[@name='FaceCaptureView']/method[@name='setFrame' and count(parameter)=1 and parameter[1][@type='android.graphics.Rect']]"
		[Register ("setFrame", "(Landroid/graphics/Rect;)V", "")]
		public unsafe void SetFrame (global::Android.Graphics.Rect frame)
		{
			if (id_setFrame_Landroid_graphics_Rect_ == IntPtr.Zero)
				id_setFrame_Landroid_graphics_Rect_ = JNIEnv.GetMethodID (class_ref, "setFrame", "(Landroid/graphics/Rect;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (frame);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setFrame_Landroid_graphics_Rect_, __args);
			} finally {
			}
		}

	}
}