using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Android.Zcardcapture {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.android.zcardcapture']/class[@name='ViewfinderView']"
	[global::Android.Runtime.Register ("com/android/zcardcapture/ViewfinderView", DoNotGenerateAcw=true)]
	public sealed partial class ViewfinderView : global::Android.Views.View {

		internal static IntPtr java_class_handle;
		internal static IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/android/zcardcapture/ViewfinderView", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (ViewfinderView); }
		}

		internal ViewfinderView (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor_Landroid_content_Context_Landroid_util_AttributeSet_;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.android.zcardcapture']/class[@name='ViewfinderView']/constructor[@name='ViewfinderView' and count(parameter)=2 and parameter[1][@type='android.content.Context'] and parameter[2][@type='android.util.AttributeSet']]"
		[Register (".ctor", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "")]
		public unsafe ViewfinderView (global::Android.Content.Context context, global::Android.Util.IAttributeSet attr)
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (context);
				__args [1] = new JValue (attr);
				if (((object) this).GetType () != typeof (ViewfinderView)) {
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

		static IntPtr id_onDraw_Landroid_graphics_Canvas_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.android.zcardcapture']/class[@name='ViewfinderView']/method[@name='onDraw' and count(parameter)=1 and parameter[1][@type='android.graphics.Canvas']]"
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
		// Metadata.xml XPath method reference: path="/api/package[@name='com.android.zcardcapture']/class[@name='ViewfinderView']/method[@name='setFrame' and count(parameter)=1 and parameter[1][@type='android.graphics.Rect']]"
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

		static IntPtr id_setFrameMRZ_Landroid_graphics_Rect_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.android.zcardcapture']/class[@name='ViewfinderView']/method[@name='setFrameMRZ' and count(parameter)=1 and parameter[1][@type='android.graphics.Rect']]"
		[Register ("setFrameMRZ", "(Landroid/graphics/Rect;)V", "")]
		public unsafe void SetFrameMRZ (global::Android.Graphics.Rect frame)
		{
			if (id_setFrameMRZ_Landroid_graphics_Rect_ == IntPtr.Zero)
				id_setFrameMRZ_Landroid_graphics_Rect_ = JNIEnv.GetMethodID (class_ref, "setFrameMRZ", "(Landroid/graphics/Rect;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (frame);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setFrameMRZ_Landroid_graphics_Rect_, __args);
			} finally {
			}
		}

		static IntPtr id_setTouchedDown_Z;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.android.zcardcapture']/class[@name='ViewfinderView']/method[@name='setTouchedDown' and count(parameter)=1 and parameter[1][@type='boolean']]"
		[Register ("setTouchedDown", "(Z)V", "")]
		public unsafe void SetTouchedDown (bool isTouchedDown)
		{
			if (id_setTouchedDown_Z == IntPtr.Zero)
				id_setTouchedDown_Z = JNIEnv.GetMethodID (class_ref, "setTouchedDown", "(Z)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (isTouchedDown);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setTouchedDown_Z, __args);
			} finally {
			}
		}

		static IntPtr id_setTouchedLeft_Z;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.android.zcardcapture']/class[@name='ViewfinderView']/method[@name='setTouchedLeft' and count(parameter)=1 and parameter[1][@type='boolean']]"
		[Register ("setTouchedLeft", "(Z)V", "")]
		public unsafe void SetTouchedLeft (bool isTouchedLeft)
		{
			if (id_setTouchedLeft_Z == IntPtr.Zero)
				id_setTouchedLeft_Z = JNIEnv.GetMethodID (class_ref, "setTouchedLeft", "(Z)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (isTouchedLeft);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setTouchedLeft_Z, __args);
			} finally {
			}
		}

		static IntPtr id_setTouchedMRZ_Z;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.android.zcardcapture']/class[@name='ViewfinderView']/method[@name='setTouchedMRZ' and count(parameter)=1 and parameter[1][@type='boolean']]"
		[Register ("setTouchedMRZ", "(Z)V", "")]
		public unsafe void SetTouchedMRZ (bool isTouchedMRZ)
		{
			if (id_setTouchedMRZ_Z == IntPtr.Zero)
				id_setTouchedMRZ_Z = JNIEnv.GetMethodID (class_ref, "setTouchedMRZ", "(Z)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (isTouchedMRZ);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setTouchedMRZ_Z, __args);
			} finally {
			}
		}

		static IntPtr id_setTouchedRight_Z;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.android.zcardcapture']/class[@name='ViewfinderView']/method[@name='setTouchedRight' and count(parameter)=1 and parameter[1][@type='boolean']]"
		[Register ("setTouchedRight", "(Z)V", "")]
		public unsafe void SetTouchedRight (bool isTouchedRight)
		{
			if (id_setTouchedRight_Z == IntPtr.Zero)
				id_setTouchedRight_Z = JNIEnv.GetMethodID (class_ref, "setTouchedRight", "(Z)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (isTouchedRight);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setTouchedRight_Z, __args);
			} finally {
			}
		}

		static IntPtr id_setTouchedUp_Z;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.android.zcardcapture']/class[@name='ViewfinderView']/method[@name='setTouchedUp' and count(parameter)=1 and parameter[1][@type='boolean']]"
		[Register ("setTouchedUp", "(Z)V", "")]
		public unsafe void SetTouchedUp (bool isTouchedUp)
		{
			if (id_setTouchedUp_Z == IntPtr.Zero)
				id_setTouchedUp_Z = JNIEnv.GetMethodID (class_ref, "setTouchedUp", "(Z)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (isTouchedUp);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setTouchedUp_Z, __args);
			} finally {
			}
		}

	}
}
