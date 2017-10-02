using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Acuant.Mobilesdk.Detect {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='Camera2FacialRecognitionManual']"
	[global::Android.Runtime.Register ("com/acuant/mobilesdk/detect/Camera2FacialRecognitionManual", DoNotGenerateAcw=true)]
	public partial class Camera2FacialRecognitionManual : global::Android.App.Activity, global::Android.Hardware.Camera.IPreviewCallback, global::Android.Views.ISurfaceHolderCallback {


		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='Camera2FacialRecognitionManual']/field[@name='LOGTAG']"
		[Register ("LOGTAG")]
		public const string Logtag = (string) "FACIAL";
		internal static new IntPtr java_class_handle;
		internal static new IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/acuant/mobilesdk/detect/Camera2FacialRecognitionManual", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (Camera2FacialRecognitionManual); }
		}

		protected Camera2FacialRecognitionManual (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='Camera2FacialRecognitionManual']/constructor[@name='Camera2FacialRecognitionManual' and count(parameter)=0]"
		[Register (".ctor", "()V", "")]
		public unsafe Camera2FacialRecognitionManual ()
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				if (((object) this).GetType () != typeof (Camera2FacialRecognitionManual)) {
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

		static Delegate cb_addWatermark;
#pragma warning disable 0169
		static Delegate GetAddWatermarkHandler ()
		{
			if (cb_addWatermark == null)
				cb_addWatermark = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_AddWatermark);
			return cb_addWatermark;
		}

		static void n_AddWatermark (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.Detect.Camera2FacialRecognitionManual __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.Camera2FacialRecognitionManual> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.AddWatermark ();
		}
#pragma warning restore 0169

		static IntPtr id_addWatermark;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='Camera2FacialRecognitionManual']/method[@name='addWatermark' and count(parameter)=0]"
		[Register ("addWatermark", "()V", "GetAddWatermarkHandler")]
		public virtual unsafe void AddWatermark ()
		{
			if (id_addWatermark == IntPtr.Zero)
				id_addWatermark = JNIEnv.GetMethodID (class_ref, "addWatermark", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_addWatermark);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "addWatermark", "()V"));
			} finally {
			}
		}

		static Delegate cb_convertDisplayRegion_Lcvlib_base_Rect_;
#pragma warning disable 0169
		static Delegate GetConvertDisplayRegion_Lcvlib_base_Rect_Handler ()
		{
			if (cb_convertDisplayRegion_Lcvlib_base_Rect_ == null)
				cb_convertDisplayRegion_Lcvlib_base_Rect_ = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, IntPtr>) n_ConvertDisplayRegion_Lcvlib_base_Rect_);
			return cb_convertDisplayRegion_Lcvlib_base_Rect_;
		}

		static IntPtr n_ConvertDisplayRegion_Lcvlib_base_Rect_ (IntPtr jnienv, IntPtr native__this, IntPtr native_r)
		{
			global::Com.Acuant.Mobilesdk.Detect.Camera2FacialRecognitionManual __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.Camera2FacialRecognitionManual> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Cvlib.Base.Rect r = global::Java.Lang.Object.GetObject<global::Cvlib.Base.Rect> (native_r, JniHandleOwnership.DoNotTransfer);
			IntPtr __ret = JNIEnv.ToLocalJniHandle (__this.ConvertDisplayRegion (r));
			return __ret;
		}
#pragma warning restore 0169

		static IntPtr id_convertDisplayRegion_Lcvlib_base_Rect_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='Camera2FacialRecognitionManual']/method[@name='convertDisplayRegion' and count(parameter)=1 and parameter[1][@type='cvlib.base.Rect']]"
		[Register ("convertDisplayRegion", "(Lcvlib/base/Rect;)Landroid/graphics/Rect;", "GetConvertDisplayRegion_Lcvlib_base_Rect_Handler")]
		public virtual unsafe global::Android.Graphics.Rect ConvertDisplayRegion (global::Cvlib.Base.Rect r)
		{
			if (id_convertDisplayRegion_Lcvlib_base_Rect_ == IntPtr.Zero)
				id_convertDisplayRegion_Lcvlib_base_Rect_ = JNIEnv.GetMethodID (class_ref, "convertDisplayRegion", "(Lcvlib/base/Rect;)Landroid/graphics/Rect;");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (r);

				global::Android.Graphics.Rect __ret;
				if (((object) this).GetType () == ThresholdType)
					__ret = global::Java.Lang.Object.GetObject<global::Android.Graphics.Rect> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_convertDisplayRegion_Lcvlib_base_Rect_, __args), JniHandleOwnership.TransferLocalRef);
				else
					__ret = global::Java.Lang.Object.GetObject<global::Android.Graphics.Rect> (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "convertDisplayRegion", "(Lcvlib/base/Rect;)Landroid/graphics/Rect;"), __args), JniHandleOwnership.TransferLocalRef);
				return __ret;
			} finally {
			}
		}

		static Delegate cb_facialRecognitionTimedOut;
#pragma warning disable 0169
		static Delegate GetFacialRecognitionTimedOutHandler ()
		{
			if (cb_facialRecognitionTimedOut == null)
				cb_facialRecognitionTimedOut = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_FacialRecognitionTimedOut);
			return cb_facialRecognitionTimedOut;
		}

		static void n_FacialRecognitionTimedOut (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.Detect.Camera2FacialRecognitionManual __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.Camera2FacialRecognitionManual> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.FacialRecognitionTimedOut ();
		}
#pragma warning restore 0169

		static IntPtr id_facialRecognitionTimedOut;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='Camera2FacialRecognitionManual']/method[@name='facialRecognitionTimedOut' and count(parameter)=0]"
		[Register ("facialRecognitionTimedOut", "()V", "GetFacialRecognitionTimedOutHandler")]
		protected virtual unsafe void FacialRecognitionTimedOut ()
		{
			if (id_facialRecognitionTimedOut == IntPtr.Zero)
				id_facialRecognitionTimedOut = JNIEnv.GetMethodID (class_ref, "facialRecognitionTimedOut", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_facialRecognitionTimedOut);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "facialRecognitionTimedOut", "()V"));
			} finally {
			}
		}

		static IntPtr id_isTabletDevice_Landroid_content_Context_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='Camera2FacialRecognitionManual']/method[@name='isTabletDevice' and count(parameter)=1 and parameter[1][@type='android.content.Context']]"
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

		static Delegate cb_onCreate_Landroid_os_Bundle_;
#pragma warning disable 0169
		static Delegate GetOnCreate_Landroid_os_Bundle_Handler ()
		{
			if (cb_onCreate_Landroid_os_Bundle_ == null)
				cb_onCreate_Landroid_os_Bundle_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_OnCreate_Landroid_os_Bundle_);
			return cb_onCreate_Landroid_os_Bundle_;
		}

		static void n_OnCreate_Landroid_os_Bundle_ (IntPtr jnienv, IntPtr native__this, IntPtr native_savedInstanceState)
		{
			global::Com.Acuant.Mobilesdk.Detect.Camera2FacialRecognitionManual __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.Camera2FacialRecognitionManual> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.OS.Bundle savedInstanceState = global::Java.Lang.Object.GetObject<global::Android.OS.Bundle> (native_savedInstanceState, JniHandleOwnership.DoNotTransfer);
			__this.OnCreate (savedInstanceState);
		}
#pragma warning restore 0169

		static IntPtr id_onCreate_Landroid_os_Bundle_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='Camera2FacialRecognitionManual']/method[@name='onCreate' and count(parameter)=1 and parameter[1][@type='android.os.Bundle']]"
		[Register ("onCreate", "(Landroid/os/Bundle;)V", "GetOnCreate_Landroid_os_Bundle_Handler")]
		public virtual unsafe void OnCreate (global::Android.OS.Bundle savedInstanceState)
		{
			if (id_onCreate_Landroid_os_Bundle_ == IntPtr.Zero)
				id_onCreate_Landroid_os_Bundle_ = JNIEnv.GetMethodID (class_ref, "onCreate", "(Landroid/os/Bundle;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (savedInstanceState);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_onCreate_Landroid_os_Bundle_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "onCreate", "(Landroid/os/Bundle;)V"), __args);
			} finally {
			}
		}

		static Delegate cb_onPause;
#pragma warning disable 0169
		static Delegate GetOnPauseHandler ()
		{
			if (cb_onPause == null)
				cb_onPause = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_OnPause);
			return cb_onPause;
		}

		static void n_OnPause (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.Detect.Camera2FacialRecognitionManual __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.Camera2FacialRecognitionManual> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.OnPause ();
		}
#pragma warning restore 0169

		static IntPtr id_onPause;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='Camera2FacialRecognitionManual']/method[@name='onPause' and count(parameter)=0]"
		[Register ("onPause", "()V", "GetOnPauseHandler")]
		public virtual unsafe void OnPause ()
		{
			if (id_onPause == IntPtr.Zero)
				id_onPause = JNIEnv.GetMethodID (class_ref, "onPause", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_onPause);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "onPause", "()V"));
			} finally {
			}
		}

		static Delegate cb_onPreviewFrame_arrayBLandroid_hardware_Camera_;
#pragma warning disable 0169
		static Delegate GetOnPreviewFrame_arrayBLandroid_hardware_Camera_Handler ()
		{
			if (cb_onPreviewFrame_arrayBLandroid_hardware_Camera_ == null)
				cb_onPreviewFrame_arrayBLandroid_hardware_Camera_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, IntPtr>) n_OnPreviewFrame_arrayBLandroid_hardware_Camera_);
			return cb_onPreviewFrame_arrayBLandroid_hardware_Camera_;
		}

		static void n_OnPreviewFrame_arrayBLandroid_hardware_Camera_ (IntPtr jnienv, IntPtr native__this, IntPtr native_b, IntPtr native_c)
		{
			global::Com.Acuant.Mobilesdk.Detect.Camera2FacialRecognitionManual __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.Camera2FacialRecognitionManual> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			byte[] b = (byte[]) JNIEnv.GetArray (native_b, JniHandleOwnership.DoNotTransfer, typeof (byte));
			global::Android.Hardware.Camera c = global::Java.Lang.Object.GetObject<global::Android.Hardware.Camera> (native_c, JniHandleOwnership.DoNotTransfer);
			__this.OnPreviewFrame (b, c);
			if (b != null)
				JNIEnv.CopyArray (b, native_b);
		}
#pragma warning restore 0169

		static IntPtr id_onPreviewFrame_arrayBLandroid_hardware_Camera_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='Camera2FacialRecognitionManual']/method[@name='onPreviewFrame' and count(parameter)=2 and parameter[1][@type='byte[]'] and parameter[2][@type='android.hardware.Camera']]"
		[Register ("onPreviewFrame", "([BLandroid/hardware/Camera;)V", "GetOnPreviewFrame_arrayBLandroid_hardware_Camera_Handler")]
		public virtual unsafe void OnPreviewFrame (byte[] b, global::Android.Hardware.Camera c)
		{
			if (id_onPreviewFrame_arrayBLandroid_hardware_Camera_ == IntPtr.Zero)
				id_onPreviewFrame_arrayBLandroid_hardware_Camera_ = JNIEnv.GetMethodID (class_ref, "onPreviewFrame", "([BLandroid/hardware/Camera;)V");
			IntPtr native_b = JNIEnv.NewArray (b);
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (native_b);
				__args [1] = new JValue (c);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_onPreviewFrame_arrayBLandroid_hardware_Camera_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "onPreviewFrame", "([BLandroid/hardware/Camera;)V"), __args);
			} finally {
				if (b != null) {
					JNIEnv.CopyArray (native_b, b);
					JNIEnv.DeleteLocalRef (native_b);
				}
			}
		}

		static Delegate cb_onResume;
#pragma warning disable 0169
		static Delegate GetOnResumeHandler ()
		{
			if (cb_onResume == null)
				cb_onResume = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_OnResume);
			return cb_onResume;
		}

		static void n_OnResume (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.Detect.Camera2FacialRecognitionManual __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.Camera2FacialRecognitionManual> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.OnResume ();
		}
#pragma warning restore 0169

		static IntPtr id_onResume;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='Camera2FacialRecognitionManual']/method[@name='onResume' and count(parameter)=0]"
		[Register ("onResume", "()V", "GetOnResumeHandler")]
		public virtual unsafe void OnResume ()
		{
			if (id_onResume == IntPtr.Zero)
				id_onResume = JNIEnv.GetMethodID (class_ref, "onResume", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_onResume);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "onResume", "()V"));
			} finally {
			}
		}

		static Delegate cb_surfaceChanged_Landroid_view_SurfaceHolder_III;
#pragma warning disable 0169
		static Delegate GetSurfaceChanged_Landroid_view_SurfaceHolder_IIIHandler ()
		{
			if (cb_surfaceChanged_Landroid_view_SurfaceHolder_III == null)
				cb_surfaceChanged_Landroid_view_SurfaceHolder_III = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, int, int, int>) n_SurfaceChanged_Landroid_view_SurfaceHolder_III);
			return cb_surfaceChanged_Landroid_view_SurfaceHolder_III;
		}

		static void n_SurfaceChanged_Landroid_view_SurfaceHolder_III (IntPtr jnienv, IntPtr native__this, IntPtr native_holder, int native_format, int width, int height)
		{
			global::Com.Acuant.Mobilesdk.Detect.Camera2FacialRecognitionManual __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.Camera2FacialRecognitionManual> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Views.ISurfaceHolder holder = (global::Android.Views.ISurfaceHolder)global::Java.Lang.Object.GetObject<global::Android.Views.ISurfaceHolder> (native_holder, JniHandleOwnership.DoNotTransfer);
			global::Android.Graphics.Format format = (global::Android.Graphics.Format) native_format;
			__this.SurfaceChanged (holder, format, width, height);
		}
#pragma warning restore 0169

		static IntPtr id_surfaceChanged_Landroid_view_SurfaceHolder_III;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='Camera2FacialRecognitionManual']/method[@name='surfaceChanged' and count(parameter)=4 and parameter[1][@type='android.view.SurfaceHolder'] and parameter[2][@type='int'] and parameter[3][@type='int'] and parameter[4][@type='int']]"
		[Register ("surfaceChanged", "(Landroid/view/SurfaceHolder;III)V", "GetSurfaceChanged_Landroid_view_SurfaceHolder_IIIHandler")]
		public virtual unsafe void SurfaceChanged (global::Android.Views.ISurfaceHolder holder, [global::Android.Runtime.GeneratedEnum] global::Android.Graphics.Format format, int width, int height)
		{
			if (id_surfaceChanged_Landroid_view_SurfaceHolder_III == IntPtr.Zero)
				id_surfaceChanged_Landroid_view_SurfaceHolder_III = JNIEnv.GetMethodID (class_ref, "surfaceChanged", "(Landroid/view/SurfaceHolder;III)V");
			try {
				JValue* __args = stackalloc JValue [4];
				__args [0] = new JValue (holder);
				__args [1] = new JValue ((int) format);
				__args [2] = new JValue (width);
				__args [3] = new JValue (height);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_surfaceChanged_Landroid_view_SurfaceHolder_III, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "surfaceChanged", "(Landroid/view/SurfaceHolder;III)V"), __args);
			} finally {
			}
		}

		static Delegate cb_surfaceCreated_Landroid_view_SurfaceHolder_;
#pragma warning disable 0169
		static Delegate GetSurfaceCreated_Landroid_view_SurfaceHolder_Handler ()
		{
			if (cb_surfaceCreated_Landroid_view_SurfaceHolder_ == null)
				cb_surfaceCreated_Landroid_view_SurfaceHolder_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SurfaceCreated_Landroid_view_SurfaceHolder_);
			return cb_surfaceCreated_Landroid_view_SurfaceHolder_;
		}

		static void n_SurfaceCreated_Landroid_view_SurfaceHolder_ (IntPtr jnienv, IntPtr native__this, IntPtr native_holder)
		{
			global::Com.Acuant.Mobilesdk.Detect.Camera2FacialRecognitionManual __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.Camera2FacialRecognitionManual> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Views.ISurfaceHolder holder = (global::Android.Views.ISurfaceHolder)global::Java.Lang.Object.GetObject<global::Android.Views.ISurfaceHolder> (native_holder, JniHandleOwnership.DoNotTransfer);
			__this.SurfaceCreated (holder);
		}
#pragma warning restore 0169

		static IntPtr id_surfaceCreated_Landroid_view_SurfaceHolder_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='Camera2FacialRecognitionManual']/method[@name='surfaceCreated' and count(parameter)=1 and parameter[1][@type='android.view.SurfaceHolder']]"
		[Register ("surfaceCreated", "(Landroid/view/SurfaceHolder;)V", "GetSurfaceCreated_Landroid_view_SurfaceHolder_Handler")]
		public virtual unsafe void SurfaceCreated (global::Android.Views.ISurfaceHolder holder)
		{
			if (id_surfaceCreated_Landroid_view_SurfaceHolder_ == IntPtr.Zero)
				id_surfaceCreated_Landroid_view_SurfaceHolder_ = JNIEnv.GetMethodID (class_ref, "surfaceCreated", "(Landroid/view/SurfaceHolder;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (holder);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_surfaceCreated_Landroid_view_SurfaceHolder_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "surfaceCreated", "(Landroid/view/SurfaceHolder;)V"), __args);
			} finally {
			}
		}

		static Delegate cb_surfaceDestroyed_Landroid_view_SurfaceHolder_;
#pragma warning disable 0169
		static Delegate GetSurfaceDestroyed_Landroid_view_SurfaceHolder_Handler ()
		{
			if (cb_surfaceDestroyed_Landroid_view_SurfaceHolder_ == null)
				cb_surfaceDestroyed_Landroid_view_SurfaceHolder_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SurfaceDestroyed_Landroid_view_SurfaceHolder_);
			return cb_surfaceDestroyed_Landroid_view_SurfaceHolder_;
		}

		static void n_SurfaceDestroyed_Landroid_view_SurfaceHolder_ (IntPtr jnienv, IntPtr native__this, IntPtr native_holder)
		{
			global::Com.Acuant.Mobilesdk.Detect.Camera2FacialRecognitionManual __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.Camera2FacialRecognitionManual> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Views.ISurfaceHolder holder = (global::Android.Views.ISurfaceHolder)global::Java.Lang.Object.GetObject<global::Android.Views.ISurfaceHolder> (native_holder, JniHandleOwnership.DoNotTransfer);
			__this.SurfaceDestroyed (holder);
		}
#pragma warning restore 0169

		static IntPtr id_surfaceDestroyed_Landroid_view_SurfaceHolder_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='Camera2FacialRecognitionManual']/method[@name='surfaceDestroyed' and count(parameter)=1 and parameter[1][@type='android.view.SurfaceHolder']]"
		[Register ("surfaceDestroyed", "(Landroid/view/SurfaceHolder;)V", "GetSurfaceDestroyed_Landroid_view_SurfaceHolder_Handler")]
		public virtual unsafe void SurfaceDestroyed (global::Android.Views.ISurfaceHolder holder)
		{
			if (id_surfaceDestroyed_Landroid_view_SurfaceHolder_ == IntPtr.Zero)
				id_surfaceDestroyed_Landroid_view_SurfaceHolder_ = JNIEnv.GetMethodID (class_ref, "surfaceDestroyed", "(Landroid/view/SurfaceHolder;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (holder);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_surfaceDestroyed_Landroid_view_SurfaceHolder_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "surfaceDestroyed", "(Landroid/view/SurfaceHolder;)V"), __args);
			} finally {
			}
		}

	}
}
