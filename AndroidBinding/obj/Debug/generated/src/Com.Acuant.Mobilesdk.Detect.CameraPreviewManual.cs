using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Acuant.Mobilesdk.Detect {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewManual']"
	[global::Android.Runtime.Register ("com/acuant/mobilesdk/detect/CameraPreviewManual", DoNotGenerateAcw=true)]
	public partial class CameraPreviewManual : global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase, global::Android.Hardware.Camera.IPictureCallback, global::Android.Hardware.ISensorEventListener {

		internal static new IntPtr java_class_handle;
		internal static new IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/acuant/mobilesdk/detect/CameraPreviewManual", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (CameraPreviewManual); }
		}

		protected CameraPreviewManual (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor_Landroid_app_Activity_ILcom_android_zcardcapture_ViewBracketsView_Lcom_acuant_mobilesdk_detect_CameraPreviewBase_LayoutMode_Landroid_content_Intent_IILcom_acuant_mobilesdk_detect_PictureTakenListener_;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewManual']/constructor[@name='CameraPreviewManual' and count(parameter)=8 and parameter[1][@type='android.app.Activity'] and parameter[2][@type='int'] and parameter[3][@type='com.android.zcardcapture.ViewBracketsView'] and parameter[4][@type='com.acuant.mobilesdk.detect.CameraPreviewBase.LayoutMode'] and parameter[5][@type='android.content.Intent'] and parameter[6][@type='int'] and parameter[7][@type='int'] and parameter[8][@type='com.acuant.mobilesdk.detect.PictureTakenListener']]"
		[Register (".ctor", "(Landroid/app/Activity;ILcom/android/zcardcapture/ViewBracketsView;Lcom/acuant/mobilesdk/detect/CameraPreviewBase$LayoutMode;Landroid/content/Intent;IILcom/acuant/mobilesdk/detect/PictureTakenListener;)V", "")]
		public unsafe CameraPreviewManual (global::Android.App.Activity activity, int cameraId, global::Com.Android.Zcardcapture.ViewBracketsView viewBracketsView, global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase.LayoutMode mode, global::Android.Content.Intent intent, int width, int height, global::Com.Acuant.Mobilesdk.Detect.IPictureTakenListener pictureTakenListener)
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				JValue* __args = stackalloc JValue [8];
				__args [0] = new JValue (activity);
				__args [1] = new JValue (cameraId);
				__args [2] = new JValue (viewBracketsView);
				__args [3] = new JValue (mode);
				__args [4] = new JValue (intent);
				__args [5] = new JValue (width);
				__args [6] = new JValue (height);
				__args [7] = new JValue (pictureTakenListener);
				if (((object) this).GetType () != typeof (CameraPreviewManual)) {
					SetHandle (
							global::Android.Runtime.JNIEnv.StartCreateInstance (((object) this).GetType (), "(Landroid/app/Activity;ILcom/android/zcardcapture/ViewBracketsView;Lcom/acuant/mobilesdk/detect/CameraPreviewBase$LayoutMode;Landroid/content/Intent;IILcom/acuant/mobilesdk/detect/PictureTakenListener;)V", __args),
							JniHandleOwnership.TransferLocalRef);
					global::Android.Runtime.JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, "(Landroid/app/Activity;ILcom/android/zcardcapture/ViewBracketsView;Lcom/acuant/mobilesdk/detect/CameraPreviewBase$LayoutMode;Landroid/content/Intent;IILcom/acuant/mobilesdk/detect/PictureTakenListener;)V", __args);
					return;
				}

				if (id_ctor_Landroid_app_Activity_ILcom_android_zcardcapture_ViewBracketsView_Lcom_acuant_mobilesdk_detect_CameraPreviewBase_LayoutMode_Landroid_content_Intent_IILcom_acuant_mobilesdk_detect_PictureTakenListener_ == IntPtr.Zero)
					id_ctor_Landroid_app_Activity_ILcom_android_zcardcapture_ViewBracketsView_Lcom_acuant_mobilesdk_detect_CameraPreviewBase_LayoutMode_Landroid_content_Intent_IILcom_acuant_mobilesdk_detect_PictureTakenListener_ = JNIEnv.GetMethodID (class_ref, "<init>", "(Landroid/app/Activity;ILcom/android/zcardcapture/ViewBracketsView;Lcom/acuant/mobilesdk/detect/CameraPreviewBase$LayoutMode;Landroid/content/Intent;IILcom/acuant/mobilesdk/detect/PictureTakenListener;)V");
				SetHandle (
						global::Android.Runtime.JNIEnv.StartCreateInstance (class_ref, id_ctor_Landroid_app_Activity_ILcom_android_zcardcapture_ViewBracketsView_Lcom_acuant_mobilesdk_detect_CameraPreviewBase_LayoutMode_Landroid_content_Intent_IILcom_acuant_mobilesdk_detect_PictureTakenListener_, __args),
						JniHandleOwnership.TransferLocalRef);
				JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, class_ref, id_ctor_Landroid_app_Activity_ILcom_android_zcardcapture_ViewBracketsView_Lcom_acuant_mobilesdk_detect_CameraPreviewBase_LayoutMode_Landroid_content_Intent_IILcom_acuant_mobilesdk_detect_PictureTakenListener_, __args);
			} finally {
			}
		}

		static Delegate cb_a_II;
#pragma warning disable 0169
		static Delegate GetA_IIHandler ()
		{
			if (cb_a_II == null)
				cb_a_II = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int, int>) n_A_II);
			return cb_a_II;
		}

		static void n_A_II (IntPtr jnienv, IntPtr native__this, int width, int height)
		{
			global::Com.Acuant.Mobilesdk.Detect.CameraPreviewManual __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.CameraPreviewManual> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.A (width, height);
		}
#pragma warning restore 0169

		static IntPtr id_a_II;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewManual']/method[@name='a' and count(parameter)=2 and parameter[1][@type='int'] and parameter[2][@type='int']]"
		[Register ("a", "(II)V", "GetA_IIHandler")]
		protected override unsafe void A (int width, int height)
		{
			if (id_a_II == IntPtr.Zero)
				id_a_II = JNIEnv.GetMethodID (class_ref, "a", "(II)V");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (width);
				__args [1] = new JValue (height);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_a_II, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "a", "(II)V"), __args);
			} finally {
			}
		}

		static Delegate cb_b;
#pragma warning disable 0169
		static Delegate GetBHandler ()
		{
			if (cb_b == null)
				cb_b = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, bool>) n_B);
			return cb_b;
		}

		static bool n_B (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.Detect.CameraPreviewManual __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.CameraPreviewManual> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.B ();
		}
#pragma warning restore 0169

		static IntPtr id_b;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewManual']/method[@name='b' and count(parameter)=0]"
		[Register ("b", "()Z", "GetBHandler")]
		protected virtual unsafe bool B ()
		{
			if (id_b == IntPtr.Zero)
				id_b = JNIEnv.GetMethodID (class_ref, "b", "()Z");
			try {

				if (((object) this).GetType () == ThresholdType)
					return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_b);
				else
					return JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "b", "()Z"));
			} finally {
			}
		}

		static Delegate cb_c;
#pragma warning disable 0169
		static Delegate GetCHandler ()
		{
			if (cb_c == null)
				cb_c = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_C);
			return cb_c;
		}

		static void n_C (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.Detect.CameraPreviewManual __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.CameraPreviewManual> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.C ();
		}
#pragma warning restore 0169

		static IntPtr id_c;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewManual']/method[@name='c' and count(parameter)=0]"
		[Register ("c", "()V", "GetCHandler")]
		public virtual unsafe void C ()
		{
			if (id_c == IntPtr.Zero)
				id_c = JNIEnv.GetMethodID (class_ref, "c", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_c);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "c", "()V"));
			} finally {
			}
		}

		static IntPtr id_onAccuracyChanged_Landroid_hardware_Sensor_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewManual']/method[@name='onAccuracyChanged' and count(parameter)=2 and parameter[1][@type='android.hardware.Sensor'] and parameter[2][@type='int']]"
		[Register ("onAccuracyChanged", "(Landroid/hardware/Sensor;I)V", "")]
		public unsafe void OnAccuracyChanged (global::Android.Hardware.Sensor sensor, [global::Android.Runtime.GeneratedEnum] global::Android.Hardware.SensorStatus accuracy)
		{
			if (id_onAccuracyChanged_Landroid_hardware_Sensor_I == IntPtr.Zero)
				id_onAccuracyChanged_Landroid_hardware_Sensor_I = JNIEnv.GetMethodID (class_ref, "onAccuracyChanged", "(Landroid/hardware/Sensor;I)V");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (sensor);
				__args [1] = new JValue ((int) accuracy);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_onAccuracyChanged_Landroid_hardware_Sensor_I, __args);
			} finally {
			}
		}

		static Delegate cb_onPictureTaken_arrayBLandroid_hardware_Camera_;
#pragma warning disable 0169
		static Delegate GetOnPictureTaken_arrayBLandroid_hardware_Camera_Handler ()
		{
			if (cb_onPictureTaken_arrayBLandroid_hardware_Camera_ == null)
				cb_onPictureTaken_arrayBLandroid_hardware_Camera_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, IntPtr>) n_OnPictureTaken_arrayBLandroid_hardware_Camera_);
			return cb_onPictureTaken_arrayBLandroid_hardware_Camera_;
		}

		static void n_OnPictureTaken_arrayBLandroid_hardware_Camera_ (IntPtr jnienv, IntPtr native__this, IntPtr native_photo, IntPtr native_camera)
		{
			global::Com.Acuant.Mobilesdk.Detect.CameraPreviewManual __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.CameraPreviewManual> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			byte[] photo = (byte[]) JNIEnv.GetArray (native_photo, JniHandleOwnership.DoNotTransfer, typeof (byte));
			global::Android.Hardware.Camera camera = global::Java.Lang.Object.GetObject<global::Android.Hardware.Camera> (native_camera, JniHandleOwnership.DoNotTransfer);
			__this.OnPictureTaken (photo, camera);
			if (photo != null)
				JNIEnv.CopyArray (photo, native_photo);
		}
#pragma warning restore 0169

		static IntPtr id_onPictureTaken_arrayBLandroid_hardware_Camera_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewManual']/method[@name='onPictureTaken' and count(parameter)=2 and parameter[1][@type='byte[]'] and parameter[2][@type='android.hardware.Camera']]"
		[Register ("onPictureTaken", "([BLandroid/hardware/Camera;)V", "GetOnPictureTaken_arrayBLandroid_hardware_Camera_Handler")]
		public virtual unsafe void OnPictureTaken (byte[] photo, global::Android.Hardware.Camera camera)
		{
			if (id_onPictureTaken_arrayBLandroid_hardware_Camera_ == IntPtr.Zero)
				id_onPictureTaken_arrayBLandroid_hardware_Camera_ = JNIEnv.GetMethodID (class_ref, "onPictureTaken", "([BLandroid/hardware/Camera;)V");
			IntPtr native_photo = JNIEnv.NewArray (photo);
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (native_photo);
				__args [1] = new JValue (camera);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_onPictureTaken_arrayBLandroid_hardware_Camera_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "onPictureTaken", "([BLandroid/hardware/Camera;)V"), __args);
			} finally {
				if (photo != null) {
					JNIEnv.CopyArray (native_photo, photo);
					JNIEnv.DeleteLocalRef (native_photo);
				}
			}
		}

		static Delegate cb_onSensorChanged_Landroid_hardware_SensorEvent_;
#pragma warning disable 0169
		static Delegate GetOnSensorChanged_Landroid_hardware_SensorEvent_Handler ()
		{
			if (cb_onSensorChanged_Landroid_hardware_SensorEvent_ == null)
				cb_onSensorChanged_Landroid_hardware_SensorEvent_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_OnSensorChanged_Landroid_hardware_SensorEvent_);
			return cb_onSensorChanged_Landroid_hardware_SensorEvent_;
		}

		static void n_OnSensorChanged_Landroid_hardware_SensorEvent_ (IntPtr jnienv, IntPtr native__this, IntPtr native_e)
		{
			global::Com.Acuant.Mobilesdk.Detect.CameraPreviewManual __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.CameraPreviewManual> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Hardware.SensorEvent e = global::Java.Lang.Object.GetObject<global::Android.Hardware.SensorEvent> (native_e, JniHandleOwnership.DoNotTransfer);
			__this.OnSensorChanged (e);
		}
#pragma warning restore 0169

		static IntPtr id_onSensorChanged_Landroid_hardware_SensorEvent_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewManual']/method[@name='onSensorChanged' and count(parameter)=1 and parameter[1][@type='android.hardware.SensorEvent']]"
		[Register ("onSensorChanged", "(Landroid/hardware/SensorEvent;)V", "GetOnSensorChanged_Landroid_hardware_SensorEvent_Handler")]
		public virtual unsafe void OnSensorChanged (global::Android.Hardware.SensorEvent e)
		{
			if (id_onSensorChanged_Landroid_hardware_SensorEvent_ == IntPtr.Zero)
				id_onSensorChanged_Landroid_hardware_SensorEvent_ = JNIEnv.GetMethodID (class_ref, "onSensorChanged", "(Landroid/hardware/SensorEvent;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (e);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_onSensorChanged_Landroid_hardware_SensorEvent_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "onSensorChanged", "(Landroid/hardware/SensorEvent;)V"), __args);
			} finally {
			}
		}

		static Delegate cb_setMoving_Z;
#pragma warning disable 0169
		static Delegate GetSetMoving_ZHandler ()
		{
			if (cb_setMoving_Z == null)
				cb_setMoving_Z = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, bool>) n_SetMoving_Z);
			return cb_setMoving_Z;
		}

		static void n_SetMoving_Z (IntPtr jnienv, IntPtr native__this, bool moving)
		{
			global::Com.Acuant.Mobilesdk.Detect.CameraPreviewManual __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.CameraPreviewManual> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.SetMoving (moving);
		}
#pragma warning restore 0169

		static IntPtr id_setMoving_Z;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewManual']/method[@name='setMoving' and count(parameter)=1 and parameter[1][@type='boolean']]"
		[Register ("setMoving", "(Z)V", "GetSetMoving_ZHandler")]
		protected virtual unsafe void SetMoving (bool moving)
		{
			if (id_setMoving_Z == IntPtr.Zero)
				id_setMoving_Z = JNIEnv.GetMethodID (class_ref, "setMoving", "(Z)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (moving);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setMoving_Z, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setMoving", "(Z)V"), __args);
			} finally {
			}
		}

	}
}
