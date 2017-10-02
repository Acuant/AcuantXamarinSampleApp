using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Acuant.Mobilesdk {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AppContext']"
	[global::Android.Runtime.Register ("com/acuant/mobilesdk/AppContext", DoNotGenerateAcw=true)]
	public partial class AppContext : global::Java.Lang.Object {


		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AppContext']/field[@name='LOCKING_PIN']"
		[Register ("LOCKING_PIN")]
		public const string LockingPin = (string) "locking_pin";
		internal static new IntPtr java_class_handle;
		internal static new IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/acuant/mobilesdk/AppContext", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (AppContext); }
		}

		protected AppContext (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static Delegate cb_getActivationState;
#pragma warning disable 0169
		static Delegate GetGetActivationStateHandler ()
		{
			if (cb_getActivationState == null)
				cb_getActivationState = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetActivationState);
			return cb_getActivationState;
		}

		static IntPtr n_GetActivationState (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AppContext __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AppContext> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.ActivationState);
		}
#pragma warning restore 0169

		static Delegate cb_setActivationState_Lcom_acuant_mobilesdk_TaskState_;
#pragma warning disable 0169
		static Delegate GetSetActivationState_Lcom_acuant_mobilesdk_TaskState_Handler ()
		{
			if (cb_setActivationState_Lcom_acuant_mobilesdk_TaskState_ == null)
				cb_setActivationState_Lcom_acuant_mobilesdk_TaskState_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetActivationState_Lcom_acuant_mobilesdk_TaskState_);
			return cb_setActivationState_Lcom_acuant_mobilesdk_TaskState_;
		}

		static void n_SetActivationState_Lcom_acuant_mobilesdk_TaskState_ (IntPtr jnienv, IntPtr native__this, IntPtr native_activationState)
		{
			global::Com.Acuant.Mobilesdk.AppContext __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AppContext> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Acuant.Mobilesdk.TaskState activationState = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.TaskState> (native_activationState, JniHandleOwnership.DoNotTransfer);
			__this.ActivationState = activationState;
		}
#pragma warning restore 0169

		static IntPtr id_getActivationState;
		static IntPtr id_setActivationState_Lcom_acuant_mobilesdk_TaskState_;
		public virtual unsafe global::Com.Acuant.Mobilesdk.TaskState ActivationState {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AppContext']/method[@name='getActivationState' and count(parameter)=0]"
			[Register ("getActivationState", "()Lcom/acuant/mobilesdk/TaskState;", "GetGetActivationStateHandler")]
			get {
				if (id_getActivationState == IntPtr.Zero)
					id_getActivationState = JNIEnv.GetMethodID (class_ref, "getActivationState", "()Lcom/acuant/mobilesdk/TaskState;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.TaskState> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getActivationState), JniHandleOwnership.TransferLocalRef);
					else
						return global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.TaskState> (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getActivationState", "()Lcom/acuant/mobilesdk/TaskState;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AppContext']/method[@name='setActivationState' and count(parameter)=1 and parameter[1][@type='com.acuant.mobilesdk.TaskState']]"
			[Register ("setActivationState", "(Lcom/acuant/mobilesdk/TaskState;)V", "GetSetActivationState_Lcom_acuant_mobilesdk_TaskState_Handler")]
			set {
				if (id_setActivationState_Lcom_acuant_mobilesdk_TaskState_ == IntPtr.Zero)
					id_setActivationState_Lcom_acuant_mobilesdk_TaskState_ = JNIEnv.GetMethodID (class_ref, "setActivationState", "(Lcom/acuant/mobilesdk/TaskState;)V");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setActivationState_Lcom_acuant_mobilesdk_TaskState_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setActivationState", "(Lcom/acuant/mobilesdk/TaskState;)V"), __args);
				} finally {
				}
			}
		}

		static Delegate cb_getCamera;
#pragma warning disable 0169
		static Delegate GetGetCameraHandler ()
		{
			if (cb_getCamera == null)
				cb_getCamera = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetCamera);
			return cb_getCamera;
		}

		static IntPtr n_GetCamera (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AppContext __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AppContext> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.Camera);
		}
#pragma warning restore 0169

		static IntPtr id_getCamera;
		public virtual unsafe global::Android.Hardware.Camera Camera {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AppContext']/method[@name='getCamera' and count(parameter)=0]"
			[Register ("getCamera", "()Landroid/hardware/Camera;", "GetGetCameraHandler")]
			get {
				if (id_getCamera == IntPtr.Zero)
					id_getCamera = JNIEnv.GetMethodID (class_ref, "getCamera", "()Landroid/hardware/Camera;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return global::Java.Lang.Object.GetObject<global::Android.Hardware.Camera> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getCamera), JniHandleOwnership.TransferLocalRef);
					else
						return global::Java.Lang.Object.GetObject<global::Android.Hardware.Camera> (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getCamera", "()Landroid/hardware/Camera;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getCardProcessingState;
#pragma warning disable 0169
		static Delegate GetGetCardProcessingStateHandler ()
		{
			if (cb_getCardProcessingState == null)
				cb_getCardProcessingState = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetCardProcessingState);
			return cb_getCardProcessingState;
		}

		static IntPtr n_GetCardProcessingState (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AppContext __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AppContext> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.CardProcessingState);
		}
#pragma warning restore 0169

		static Delegate cb_setCardProcessingState_Lcom_acuant_mobilesdk_TaskState_;
#pragma warning disable 0169
		static Delegate GetSetCardProcessingState_Lcom_acuant_mobilesdk_TaskState_Handler ()
		{
			if (cb_setCardProcessingState_Lcom_acuant_mobilesdk_TaskState_ == null)
				cb_setCardProcessingState_Lcom_acuant_mobilesdk_TaskState_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetCardProcessingState_Lcom_acuant_mobilesdk_TaskState_);
			return cb_setCardProcessingState_Lcom_acuant_mobilesdk_TaskState_;
		}

		static void n_SetCardProcessingState_Lcom_acuant_mobilesdk_TaskState_ (IntPtr jnienv, IntPtr native__this, IntPtr native_cardProcessingState)
		{
			global::Com.Acuant.Mobilesdk.AppContext __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AppContext> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Acuant.Mobilesdk.TaskState cardProcessingState = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.TaskState> (native_cardProcessingState, JniHandleOwnership.DoNotTransfer);
			__this.CardProcessingState = cardProcessingState;
		}
#pragma warning restore 0169

		static IntPtr id_getCardProcessingState;
		static IntPtr id_setCardProcessingState_Lcom_acuant_mobilesdk_TaskState_;
		public virtual unsafe global::Com.Acuant.Mobilesdk.TaskState CardProcessingState {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AppContext']/method[@name='getCardProcessingState' and count(parameter)=0]"
			[Register ("getCardProcessingState", "()Lcom/acuant/mobilesdk/TaskState;", "GetGetCardProcessingStateHandler")]
			get {
				if (id_getCardProcessingState == IntPtr.Zero)
					id_getCardProcessingState = JNIEnv.GetMethodID (class_ref, "getCardProcessingState", "()Lcom/acuant/mobilesdk/TaskState;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.TaskState> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getCardProcessingState), JniHandleOwnership.TransferLocalRef);
					else
						return global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.TaskState> (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getCardProcessingState", "()Lcom/acuant/mobilesdk/TaskState;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AppContext']/method[@name='setCardProcessingState' and count(parameter)=1 and parameter[1][@type='com.acuant.mobilesdk.TaskState']]"
			[Register ("setCardProcessingState", "(Lcom/acuant/mobilesdk/TaskState;)V", "GetSetCardProcessingState_Lcom_acuant_mobilesdk_TaskState_Handler")]
			set {
				if (id_setCardProcessingState_Lcom_acuant_mobilesdk_TaskState_ == IntPtr.Zero)
					id_setCardProcessingState_Lcom_acuant_mobilesdk_TaskState_ = JNIEnv.GetMethodID (class_ref, "setCardProcessingState", "(Lcom/acuant/mobilesdk/TaskState;)V");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setCardProcessingState_Lcom_acuant_mobilesdk_TaskState_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setCardProcessingState", "(Lcom/acuant/mobilesdk/TaskState;)V"), __args);
				} finally {
				}
			}
		}

		static Delegate cb_isCropping;
#pragma warning disable 0169
		static Delegate GetIsCroppingHandler ()
		{
			if (cb_isCropping == null)
				cb_isCropping = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, bool>) n_IsCropping);
			return cb_isCropping;
		}

		static bool n_IsCropping (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AppContext __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AppContext> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.Cropping;
		}
#pragma warning restore 0169

		static Delegate cb_setCropping_Z;
#pragma warning disable 0169
		static Delegate GetSetCropping_ZHandler ()
		{
			if (cb_setCropping_Z == null)
				cb_setCropping_Z = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, bool>) n_SetCropping_Z);
			return cb_setCropping_Z;
		}

		static void n_SetCropping_Z (IntPtr jnienv, IntPtr native__this, bool cropping)
		{
			global::Com.Acuant.Mobilesdk.AppContext __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AppContext> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.Cropping = cropping;
		}
#pragma warning restore 0169

		static IntPtr id_isCropping;
		static IntPtr id_setCropping_Z;
		public virtual unsafe bool Cropping {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AppContext']/method[@name='isCropping' and count(parameter)=0]"
			[Register ("isCropping", "()Z", "GetIsCroppingHandler")]
			get {
				if (id_isCropping == IntPtr.Zero)
					id_isCropping = JNIEnv.GetMethodID (class_ref, "isCropping", "()Z");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_isCropping);
					else
						return JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "isCropping", "()Z"));
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AppContext']/method[@name='setCropping' and count(parameter)=1 and parameter[1][@type='boolean']]"
			[Register ("setCropping", "(Z)V", "GetSetCropping_ZHandler")]
			set {
				if (id_setCropping_Z == IntPtr.Zero)
					id_setCropping_Z = JNIEnv.GetMethodID (class_ref, "setCropping", "(Z)V");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setCropping_Z, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setCropping", "(Z)V"), __args);
				} finally {
				}
			}
		}

		static Delegate cb_getCroppingState;
#pragma warning disable 0169
		static Delegate GetGetCroppingStateHandler ()
		{
			if (cb_getCroppingState == null)
				cb_getCroppingState = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetCroppingState);
			return cb_getCroppingState;
		}

		static IntPtr n_GetCroppingState (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AppContext __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AppContext> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.CroppingState);
		}
#pragma warning restore 0169

		static Delegate cb_setCroppingState_Lcom_acuant_mobilesdk_TaskState_;
#pragma warning disable 0169
		static Delegate GetSetCroppingState_Lcom_acuant_mobilesdk_TaskState_Handler ()
		{
			if (cb_setCroppingState_Lcom_acuant_mobilesdk_TaskState_ == null)
				cb_setCroppingState_Lcom_acuant_mobilesdk_TaskState_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetCroppingState_Lcom_acuant_mobilesdk_TaskState_);
			return cb_setCroppingState_Lcom_acuant_mobilesdk_TaskState_;
		}

		static void n_SetCroppingState_Lcom_acuant_mobilesdk_TaskState_ (IntPtr jnienv, IntPtr native__this, IntPtr native_croppingState)
		{
			global::Com.Acuant.Mobilesdk.AppContext __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AppContext> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Acuant.Mobilesdk.TaskState croppingState = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.TaskState> (native_croppingState, JniHandleOwnership.DoNotTransfer);
			__this.CroppingState = croppingState;
		}
#pragma warning restore 0169

		static IntPtr id_getCroppingState;
		static IntPtr id_setCroppingState_Lcom_acuant_mobilesdk_TaskState_;
		public virtual unsafe global::Com.Acuant.Mobilesdk.TaskState CroppingState {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AppContext']/method[@name='getCroppingState' and count(parameter)=0]"
			[Register ("getCroppingState", "()Lcom/acuant/mobilesdk/TaskState;", "GetGetCroppingStateHandler")]
			get {
				if (id_getCroppingState == IntPtr.Zero)
					id_getCroppingState = JNIEnv.GetMethodID (class_ref, "getCroppingState", "()Lcom/acuant/mobilesdk/TaskState;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.TaskState> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getCroppingState), JniHandleOwnership.TransferLocalRef);
					else
						return global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.TaskState> (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getCroppingState", "()Lcom/acuant/mobilesdk/TaskState;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AppContext']/method[@name='setCroppingState' and count(parameter)=1 and parameter[1][@type='com.acuant.mobilesdk.TaskState']]"
			[Register ("setCroppingState", "(Lcom/acuant/mobilesdk/TaskState;)V", "GetSetCroppingState_Lcom_acuant_mobilesdk_TaskState_Handler")]
			set {
				if (id_setCroppingState_Lcom_acuant_mobilesdk_TaskState_ == IntPtr.Zero)
					id_setCroppingState_Lcom_acuant_mobilesdk_TaskState_ = JNIEnv.GetMethodID (class_ref, "setCroppingState", "(Lcom/acuant/mobilesdk/TaskState;)V");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setCroppingState_Lcom_acuant_mobilesdk_TaskState_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setCroppingState", "(Lcom/acuant/mobilesdk/TaskState;)V"), __args);
				} finally {
				}
			}
		}

		static IntPtr id_getInstance;
		public static unsafe global::Com.Acuant.Mobilesdk.AppContext Instance {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AppContext']/method[@name='getInstance' and count(parameter)=0]"
			[Register ("getInstance", "()Lcom/acuant/mobilesdk/AppContext;", "GetGetInstanceHandler")]
			get {
				if (id_getInstance == IntPtr.Zero)
					id_getInstance = JNIEnv.GetStaticMethodID (class_ref, "getInstance", "()Lcom/acuant/mobilesdk/AppContext;");
				try {
					return global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AppContext> (JNIEnv.CallStaticObjectMethod  (class_ref, id_getInstance), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_isLiveFaceDetected;
#pragma warning disable 0169
		static Delegate GetIsLiveFaceDetectedHandler ()
		{
			if (cb_isLiveFaceDetected == null)
				cb_isLiveFaceDetected = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, bool>) n_IsLiveFaceDetected);
			return cb_isLiveFaceDetected;
		}

		static bool n_IsLiveFaceDetected (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AppContext __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AppContext> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.LiveFaceDetected;
		}
#pragma warning restore 0169

		static Delegate cb_setLiveFaceDetected_Z;
#pragma warning disable 0169
		static Delegate GetSetLiveFaceDetected_ZHandler ()
		{
			if (cb_setLiveFaceDetected_Z == null)
				cb_setLiveFaceDetected_Z = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, bool>) n_SetLiveFaceDetected_Z);
			return cb_setLiveFaceDetected_Z;
		}

		static void n_SetLiveFaceDetected_Z (IntPtr jnienv, IntPtr native__this, bool liveFaceDetected)
		{
			global::Com.Acuant.Mobilesdk.AppContext __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AppContext> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.LiveFaceDetected = liveFaceDetected;
		}
#pragma warning restore 0169

		static IntPtr id_isLiveFaceDetected;
		static IntPtr id_setLiveFaceDetected_Z;
		public virtual unsafe bool LiveFaceDetected {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AppContext']/method[@name='isLiveFaceDetected' and count(parameter)=0]"
			[Register ("isLiveFaceDetected", "()Z", "GetIsLiveFaceDetectedHandler")]
			get {
				if (id_isLiveFaceDetected == IntPtr.Zero)
					id_isLiveFaceDetected = JNIEnv.GetMethodID (class_ref, "isLiveFaceDetected", "()Z");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_isLiveFaceDetected);
					else
						return JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "isLiveFaceDetected", "()Z"));
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AppContext']/method[@name='setLiveFaceDetected' and count(parameter)=1 and parameter[1][@type='boolean']]"
			[Register ("setLiveFaceDetected", "(Z)V", "GetSetLiveFaceDetected_ZHandler")]
			set {
				if (id_setLiveFaceDetected_Z == IntPtr.Zero)
					id_setLiveFaceDetected_Z = JNIEnv.GetMethodID (class_ref, "setLiveFaceDetected", "(Z)V");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setLiveFaceDetected_Z, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setLiveFaceDetected", "(Z)V"), __args);
				} finally {
				}
			}
		}

		static Delegate cb_getValidationState;
#pragma warning disable 0169
		static Delegate GetGetValidationStateHandler ()
		{
			if (cb_getValidationState == null)
				cb_getValidationState = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetValidationState);
			return cb_getValidationState;
		}

		static IntPtr n_GetValidationState (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AppContext __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AppContext> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.ValidationState);
		}
#pragma warning restore 0169

		static Delegate cb_setValidationState_Lcom_acuant_mobilesdk_TaskState_;
#pragma warning disable 0169
		static Delegate GetSetValidationState_Lcom_acuant_mobilesdk_TaskState_Handler ()
		{
			if (cb_setValidationState_Lcom_acuant_mobilesdk_TaskState_ == null)
				cb_setValidationState_Lcom_acuant_mobilesdk_TaskState_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetValidationState_Lcom_acuant_mobilesdk_TaskState_);
			return cb_setValidationState_Lcom_acuant_mobilesdk_TaskState_;
		}

		static void n_SetValidationState_Lcom_acuant_mobilesdk_TaskState_ (IntPtr jnienv, IntPtr native__this, IntPtr native_validationState)
		{
			global::Com.Acuant.Mobilesdk.AppContext __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AppContext> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Acuant.Mobilesdk.TaskState validationState = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.TaskState> (native_validationState, JniHandleOwnership.DoNotTransfer);
			__this.ValidationState = validationState;
		}
#pragma warning restore 0169

		static IntPtr id_getValidationState;
		static IntPtr id_setValidationState_Lcom_acuant_mobilesdk_TaskState_;
		public virtual unsafe global::Com.Acuant.Mobilesdk.TaskState ValidationState {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AppContext']/method[@name='getValidationState' and count(parameter)=0]"
			[Register ("getValidationState", "()Lcom/acuant/mobilesdk/TaskState;", "GetGetValidationStateHandler")]
			get {
				if (id_getValidationState == IntPtr.Zero)
					id_getValidationState = JNIEnv.GetMethodID (class_ref, "getValidationState", "()Lcom/acuant/mobilesdk/TaskState;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.TaskState> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getValidationState), JniHandleOwnership.TransferLocalRef);
					else
						return global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.TaskState> (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getValidationState", "()Lcom/acuant/mobilesdk/TaskState;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AppContext']/method[@name='setValidationState' and count(parameter)=1 and parameter[1][@type='com.acuant.mobilesdk.TaskState']]"
			[Register ("setValidationState", "(Lcom/acuant/mobilesdk/TaskState;)V", "GetSetValidationState_Lcom_acuant_mobilesdk_TaskState_Handler")]
			set {
				if (id_setValidationState_Lcom_acuant_mobilesdk_TaskState_ == IntPtr.Zero)
					id_setValidationState_Lcom_acuant_mobilesdk_TaskState_ = JNIEnv.GetMethodID (class_ref, "setValidationState", "(Lcom/acuant/mobilesdk/TaskState;)V");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setValidationState_Lcom_acuant_mobilesdk_TaskState_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setValidationState", "(Lcom/acuant/mobilesdk/TaskState;)V"), __args);
				} finally {
				}
			}
		}

		static Delegate cb_releaseCamera;
#pragma warning disable 0169
		static Delegate GetReleaseCameraHandler ()
		{
			if (cb_releaseCamera == null)
				cb_releaseCamera = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_ReleaseCamera);
			return cb_releaseCamera;
		}

		static void n_ReleaseCamera (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AppContext __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AppContext> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.ReleaseCamera ();
		}
#pragma warning restore 0169

		static IntPtr id_releaseCamera;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AppContext']/method[@name='releaseCamera' and count(parameter)=0]"
		[Register ("releaseCamera", "()V", "GetReleaseCameraHandler")]
		public virtual unsafe void ReleaseCamera ()
		{
			if (id_releaseCamera == IntPtr.Zero)
				id_releaseCamera = JNIEnv.GetMethodID (class_ref, "releaseCamera", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_releaseCamera);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "releaseCamera", "()V"));
			} finally {
			}
		}

	}
}
