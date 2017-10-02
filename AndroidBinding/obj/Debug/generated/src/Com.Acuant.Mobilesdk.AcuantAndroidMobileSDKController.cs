using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Acuant.Mobilesdk {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']"
	[global::Android.Runtime.Register ("com/acuant/mobilesdk/AcuantAndroidMobileSDKController", DoNotGenerateAcw=true)]
	public partial class AcuantAndroidMobileSDKController : global::Java.Lang.Object, global::Android.Locations.ILocationListener {


		static IntPtr MIME_TEXT_PLAIN_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/field[@name='MIME_TEXT_PLAIN']"
		[Register ("MIME_TEXT_PLAIN")]
		public string MimeTextPlain {
			get {
				if (MIME_TEXT_PLAIN_jfieldId == IntPtr.Zero)
					MIME_TEXT_PLAIN_jfieldId = JNIEnv.GetFieldID (class_ref, "MIME_TEXT_PLAIN", "Ljava/lang/String;");
				IntPtr __ret = JNIEnv.GetObjectField (((global::Java.Lang.Object) this).Handle, MIME_TEXT_PLAIN_jfieldId);
				return JNIEnv.GetString (__ret, JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (MIME_TEXT_PLAIN_jfieldId == IntPtr.Zero)
					MIME_TEXT_PLAIN_jfieldId = JNIEnv.GetFieldID (class_ref, "MIME_TEXT_PLAIN", "Ljava/lang/String;");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, MIME_TEXT_PLAIN_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}
		internal static new IntPtr java_class_handle;
		internal static new IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/acuant/mobilesdk/AcuantAndroidMobileSDKController", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (AcuantAndroidMobileSDKController); }
		}

		protected AcuantAndroidMobileSDKController (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/constructor[@name='AcuantAndroidMobileSDKController' and count(parameter)=0]"
		[Register (".ctor", "()V", "")]
		public unsafe AcuantAndroidMobileSDKController ()
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				if (((object) this).GetType () != typeof (AcuantAndroidMobileSDKController)) {
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
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.ActivationState);
		}
#pragma warning restore 0169

		static IntPtr id_getActivationState;
		public virtual unsafe global::Com.Acuant.Mobilesdk.TaskState ActivationState {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='getActivationState' and count(parameter)=0]"
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
		}

		static Delegate cb_getAcuantErrorListener;
#pragma warning disable 0169
		static Delegate GetGetAcuantErrorListenerHandler ()
		{
			if (cb_getAcuantErrorListener == null)
				cb_getAcuantErrorListener = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetAcuantErrorListener);
			return cb_getAcuantErrorListener;
		}

		static IntPtr n_GetAcuantErrorListener (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.AcuantErrorListener);
		}
#pragma warning restore 0169

		static Delegate cb_setAcuantErrorListener_Lcom_acuant_mobilesdk_AcuantErrorListener_;
#pragma warning disable 0169
		static Delegate GetSetAcuantErrorListener_Lcom_acuant_mobilesdk_AcuantErrorListener_Handler ()
		{
			if (cb_setAcuantErrorListener_Lcom_acuant_mobilesdk_AcuantErrorListener_ == null)
				cb_setAcuantErrorListener_Lcom_acuant_mobilesdk_AcuantErrorListener_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetAcuantErrorListener_Lcom_acuant_mobilesdk_AcuantErrorListener_);
			return cb_setAcuantErrorListener_Lcom_acuant_mobilesdk_AcuantErrorListener_;
		}

		static void n_SetAcuantErrorListener_Lcom_acuant_mobilesdk_AcuantErrorListener_ (IntPtr jnienv, IntPtr native__this, IntPtr native_acuantErrorListener)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Acuant.Mobilesdk.IAcuantErrorListener acuantErrorListener = (global::Com.Acuant.Mobilesdk.IAcuantErrorListener)global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.IAcuantErrorListener> (native_acuantErrorListener, JniHandleOwnership.DoNotTransfer);
			__this.AcuantErrorListener = acuantErrorListener;
		}
#pragma warning restore 0169

		static IntPtr id_getAcuantErrorListener;
		static IntPtr id_setAcuantErrorListener_Lcom_acuant_mobilesdk_AcuantErrorListener_;
		public virtual unsafe global::Com.Acuant.Mobilesdk.IAcuantErrorListener AcuantErrorListener {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='getAcuantErrorListener' and count(parameter)=0]"
			[Register ("getAcuantErrorListener", "()Lcom/acuant/mobilesdk/AcuantErrorListener;", "GetGetAcuantErrorListenerHandler")]
			get {
				if (id_getAcuantErrorListener == IntPtr.Zero)
					id_getAcuantErrorListener = JNIEnv.GetMethodID (class_ref, "getAcuantErrorListener", "()Lcom/acuant/mobilesdk/AcuantErrorListener;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.IAcuantErrorListener> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getAcuantErrorListener), JniHandleOwnership.TransferLocalRef);
					else
						return global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.IAcuantErrorListener> (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getAcuantErrorListener", "()Lcom/acuant/mobilesdk/AcuantErrorListener;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='setAcuantErrorListener' and count(parameter)=1 and parameter[1][@type='com.acuant.mobilesdk.AcuantErrorListener']]"
			[Register ("setAcuantErrorListener", "(Lcom/acuant/mobilesdk/AcuantErrorListener;)V", "GetSetAcuantErrorListener_Lcom_acuant_mobilesdk_AcuantErrorListener_Handler")]
			set {
				if (id_setAcuantErrorListener_Lcom_acuant_mobilesdk_AcuantErrorListener_ == IntPtr.Zero)
					id_setAcuantErrorListener_Lcom_acuant_mobilesdk_AcuantErrorListener_ = JNIEnv.GetMethodID (class_ref, "setAcuantErrorListener", "(Lcom/acuant/mobilesdk/AcuantErrorListener;)V");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setAcuantErrorListener_Lcom_acuant_mobilesdk_AcuantErrorListener_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setAcuantErrorListener", "(Lcom/acuant/mobilesdk/AcuantErrorListener;)V"), __args);
				} finally {
				}
			}
		}

		static Delegate cb_getAcuantTagReadingListener;
#pragma warning disable 0169
		static Delegate GetGetAcuantTagReadingListenerHandler ()
		{
			if (cb_getAcuantTagReadingListener == null)
				cb_getAcuantTagReadingListener = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetAcuantTagReadingListener);
			return cb_getAcuantTagReadingListener;
		}

		static IntPtr n_GetAcuantTagReadingListener (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.AcuantTagReadingListener);
		}
#pragma warning restore 0169

		static Delegate cb_setAcuantTagReadingListener_Lcom_acuant_mobilesdk_AcuantTagReadingListener_;
#pragma warning disable 0169
		static Delegate GetSetAcuantTagReadingListener_Lcom_acuant_mobilesdk_AcuantTagReadingListener_Handler ()
		{
			if (cb_setAcuantTagReadingListener_Lcom_acuant_mobilesdk_AcuantTagReadingListener_ == null)
				cb_setAcuantTagReadingListener_Lcom_acuant_mobilesdk_AcuantTagReadingListener_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetAcuantTagReadingListener_Lcom_acuant_mobilesdk_AcuantTagReadingListener_);
			return cb_setAcuantTagReadingListener_Lcom_acuant_mobilesdk_AcuantTagReadingListener_;
		}

		static void n_SetAcuantTagReadingListener_Lcom_acuant_mobilesdk_AcuantTagReadingListener_ (IntPtr jnienv, IntPtr native__this, IntPtr native_nfcTagListener)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Acuant.Mobilesdk.IAcuantTagReadingListener nfcTagListener = (global::Com.Acuant.Mobilesdk.IAcuantTagReadingListener)global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.IAcuantTagReadingListener> (native_nfcTagListener, JniHandleOwnership.DoNotTransfer);
			__this.AcuantTagReadingListener = nfcTagListener;
		}
#pragma warning restore 0169

		static IntPtr id_getAcuantTagReadingListener;
		static IntPtr id_setAcuantTagReadingListener_Lcom_acuant_mobilesdk_AcuantTagReadingListener_;
		public virtual unsafe global::Com.Acuant.Mobilesdk.IAcuantTagReadingListener AcuantTagReadingListener {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='getAcuantTagReadingListener' and count(parameter)=0]"
			[Register ("getAcuantTagReadingListener", "()Lcom/acuant/mobilesdk/AcuantTagReadingListener;", "GetGetAcuantTagReadingListenerHandler")]
			get {
				if (id_getAcuantTagReadingListener == IntPtr.Zero)
					id_getAcuantTagReadingListener = JNIEnv.GetMethodID (class_ref, "getAcuantTagReadingListener", "()Lcom/acuant/mobilesdk/AcuantTagReadingListener;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.IAcuantTagReadingListener> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getAcuantTagReadingListener), JniHandleOwnership.TransferLocalRef);
					else
						return global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.IAcuantTagReadingListener> (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getAcuantTagReadingListener", "()Lcom/acuant/mobilesdk/AcuantTagReadingListener;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='setAcuantTagReadingListener' and count(parameter)=1 and parameter[1][@type='com.acuant.mobilesdk.AcuantTagReadingListener']]"
			[Register ("setAcuantTagReadingListener", "(Lcom/acuant/mobilesdk/AcuantTagReadingListener;)V", "GetSetAcuantTagReadingListener_Lcom_acuant_mobilesdk_AcuantTagReadingListener_Handler")]
			set {
				if (id_setAcuantTagReadingListener_Lcom_acuant_mobilesdk_AcuantTagReadingListener_ == IntPtr.Zero)
					id_setAcuantTagReadingListener_Lcom_acuant_mobilesdk_AcuantTagReadingListener_ = JNIEnv.GetMethodID (class_ref, "setAcuantTagReadingListener", "(Lcom/acuant/mobilesdk/AcuantTagReadingListener;)V");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setAcuantTagReadingListener_Lcom_acuant_mobilesdk_AcuantTagReadingListener_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setAcuantTagReadingListener", "(Lcom/acuant/mobilesdk/AcuantTagReadingListener;)V"), __args);
				} finally {
				}
			}
		}

		static Delegate cb_getBarcodeCameraContext;
#pragma warning disable 0169
		static Delegate GetGetBarcodeCameraContextHandler ()
		{
			if (cb_getBarcodeCameraContext == null)
				cb_getBarcodeCameraContext = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetBarcodeCameraContext);
			return cb_getBarcodeCameraContext;
		}

		static IntPtr n_GetBarcodeCameraContext (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.BarcodeCameraContext);
		}
#pragma warning restore 0169

		static IntPtr id_getBarcodeCameraContext;
		public virtual unsafe global::Android.Content.Context BarcodeCameraContext {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='getBarcodeCameraContext' and count(parameter)=0]"
			[Register ("getBarcodeCameraContext", "()Landroid/content/Context;", "GetGetBarcodeCameraContextHandler")]
			get {
				if (id_getBarcodeCameraContext == IntPtr.Zero)
					id_getBarcodeCameraContext = JNIEnv.GetMethodID (class_ref, "getBarcodeCameraContext", "()Landroid/content/Context;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return global::Java.Lang.Object.GetObject<global::Android.Content.Context> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getBarcodeCameraContext), JniHandleOwnership.TransferLocalRef);
					else
						return global::Java.Lang.Object.GetObject<global::Android.Content.Context> (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getBarcodeCameraContext", "()Landroid/content/Context;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getCardCroppingListener;
#pragma warning disable 0169
		static Delegate GetGetCardCroppingListenerHandler ()
		{
			if (cb_getCardCroppingListener == null)
				cb_getCardCroppingListener = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetCardCroppingListener);
			return cb_getCardCroppingListener;
		}

		static IntPtr n_GetCardCroppingListener (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.CardCroppingListener);
		}
#pragma warning restore 0169

		static Delegate cb_setCardCroppingListener_Lcom_acuant_mobilesdk_CardCroppingListener_;
#pragma warning disable 0169
		static Delegate GetSetCardCroppingListener_Lcom_acuant_mobilesdk_CardCroppingListener_Handler ()
		{
			if (cb_setCardCroppingListener_Lcom_acuant_mobilesdk_CardCroppingListener_ == null)
				cb_setCardCroppingListener_Lcom_acuant_mobilesdk_CardCroppingListener_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetCardCroppingListener_Lcom_acuant_mobilesdk_CardCroppingListener_);
			return cb_setCardCroppingListener_Lcom_acuant_mobilesdk_CardCroppingListener_;
		}

		static void n_SetCardCroppingListener_Lcom_acuant_mobilesdk_CardCroppingListener_ (IntPtr jnienv, IntPtr native__this, IntPtr native_acuantCardCroppingListener)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Acuant.Mobilesdk.ICardCroppingListener acuantCardCroppingListener = (global::Com.Acuant.Mobilesdk.ICardCroppingListener)global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.ICardCroppingListener> (native_acuantCardCroppingListener, JniHandleOwnership.DoNotTransfer);
			__this.CardCroppingListener = acuantCardCroppingListener;
		}
#pragma warning restore 0169

		static IntPtr id_getCardCroppingListener;
		static IntPtr id_setCardCroppingListener_Lcom_acuant_mobilesdk_CardCroppingListener_;
		public virtual unsafe global::Com.Acuant.Mobilesdk.ICardCroppingListener CardCroppingListener {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='getCardCroppingListener' and count(parameter)=0]"
			[Register ("getCardCroppingListener", "()Lcom/acuant/mobilesdk/CardCroppingListener;", "GetGetCardCroppingListenerHandler")]
			get {
				if (id_getCardCroppingListener == IntPtr.Zero)
					id_getCardCroppingListener = JNIEnv.GetMethodID (class_ref, "getCardCroppingListener", "()Lcom/acuant/mobilesdk/CardCroppingListener;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.ICardCroppingListener> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getCardCroppingListener), JniHandleOwnership.TransferLocalRef);
					else
						return global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.ICardCroppingListener> (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getCardCroppingListener", "()Lcom/acuant/mobilesdk/CardCroppingListener;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='setCardCroppingListener' and count(parameter)=1 and parameter[1][@type='com.acuant.mobilesdk.CardCroppingListener']]"
			[Register ("setCardCroppingListener", "(Lcom/acuant/mobilesdk/CardCroppingListener;)V", "GetSetCardCroppingListener_Lcom_acuant_mobilesdk_CardCroppingListener_Handler")]
			set {
				if (id_setCardCroppingListener_Lcom_acuant_mobilesdk_CardCroppingListener_ == IntPtr.Zero)
					id_setCardCroppingListener_Lcom_acuant_mobilesdk_CardCroppingListener_ = JNIEnv.GetMethodID (class_ref, "setCardCroppingListener", "(Lcom/acuant/mobilesdk/CardCroppingListener;)V");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setCardCroppingListener_Lcom_acuant_mobilesdk_CardCroppingListener_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setCardCroppingListener", "(Lcom/acuant/mobilesdk/CardCroppingListener;)V"), __args);
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
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.CardProcessingState);
		}
#pragma warning restore 0169

		static IntPtr id_getCardProcessingState;
		public virtual unsafe global::Com.Acuant.Mobilesdk.TaskState CardProcessingState {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='getCardProcessingState' and count(parameter)=0]"
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
		}

		static Delegate cb_getContext;
#pragma warning disable 0169
		static Delegate GetGetContextHandler ()
		{
			if (cb_getContext == null)
				cb_getContext = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetContext);
			return cb_getContext;
		}

		static IntPtr n_GetContext (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.Context);
		}
#pragma warning restore 0169

		static Delegate cb_setContext_Landroid_app_Activity_;
#pragma warning disable 0169
		static Delegate GetSetContext_Landroid_app_Activity_Handler ()
		{
			if (cb_setContext_Landroid_app_Activity_ == null)
				cb_setContext_Landroid_app_Activity_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetContext_Landroid_app_Activity_);
			return cb_setContext_Landroid_app_Activity_;
		}

		static void n_SetContext_Landroid_app_Activity_ (IntPtr jnienv, IntPtr native__this, IntPtr native_context)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.App.Activity context = global::Java.Lang.Object.GetObject<global::Android.App.Activity> (native_context, JniHandleOwnership.DoNotTransfer);
			__this.Context = context;
		}
#pragma warning restore 0169

		static IntPtr id_getContext;
		static IntPtr id_setContext_Landroid_app_Activity_;
		protected virtual unsafe global::Android.App.Activity Context {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='getContext' and count(parameter)=0]"
			[Register ("getContext", "()Landroid/app/Activity;", "GetGetContextHandler")]
			get {
				if (id_getContext == IntPtr.Zero)
					id_getContext = JNIEnv.GetMethodID (class_ref, "getContext", "()Landroid/app/Activity;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return global::Java.Lang.Object.GetObject<global::Android.App.Activity> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getContext), JniHandleOwnership.TransferLocalRef);
					else
						return global::Java.Lang.Object.GetObject<global::Android.App.Activity> (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getContext", "()Landroid/app/Activity;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='setContext' and count(parameter)=1 and parameter[1][@type='android.app.Activity']]"
			[Register ("setContext", "(Landroid/app/Activity;)V", "GetSetContext_Landroid_app_Activity_Handler")]
			set {
				if (id_setContext_Landroid_app_Activity_ == IntPtr.Zero)
					id_setContext_Landroid_app_Activity_ = JNIEnv.GetMethodID (class_ref, "setContext", "(Landroid/app/Activity;)V");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setContext_Landroid_app_Activity_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setContext", "(Landroid/app/Activity;)V"), __args);
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
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.CroppingState);
		}
#pragma warning restore 0169

		static IntPtr id_getCroppingState;
		public virtual unsafe global::Com.Acuant.Mobilesdk.TaskState CroppingState {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='getCroppingState' and count(parameter)=0]"
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
		}

		static Delegate cb_getDeviceAddress;
#pragma warning disable 0169
		static Delegate GetGetDeviceAddressHandler ()
		{
			if (cb_getDeviceAddress == null)
				cb_getDeviceAddress = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetDeviceAddress);
			return cb_getDeviceAddress;
		}

		static IntPtr n_GetDeviceAddress (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.DeviceAddress);
		}
#pragma warning restore 0169

		static IntPtr id_getDeviceAddress;
		public virtual unsafe string DeviceAddress {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='getDeviceAddress' and count(parameter)=0]"
			[Register ("getDeviceAddress", "()Ljava/lang/String;", "GetGetDeviceAddressHandler")]
			get {
				if (id_getDeviceAddress == IntPtr.Zero)
					id_getDeviceAddress = JNIEnv.GetMethodID (class_ref, "getDeviceAddress", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getDeviceAddress), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getDeviceAddress", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getDeviceArea;
#pragma warning disable 0169
		static Delegate GetGetDeviceAreaHandler ()
		{
			if (cb_getDeviceArea == null)
				cb_getDeviceArea = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetDeviceArea);
			return cb_getDeviceArea;
		}

		static IntPtr n_GetDeviceArea (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.DeviceArea);
		}
#pragma warning restore 0169

		static IntPtr id_getDeviceArea;
		public virtual unsafe string DeviceArea {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='getDeviceArea' and count(parameter)=0]"
			[Register ("getDeviceArea", "()Ljava/lang/String;", "GetGetDeviceAreaHandler")]
			get {
				if (id_getDeviceArea == IntPtr.Zero)
					id_getDeviceArea = JNIEnv.GetMethodID (class_ref, "getDeviceArea", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getDeviceArea), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getDeviceArea", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getDeviceCity;
#pragma warning disable 0169
		static Delegate GetGetDeviceCityHandler ()
		{
			if (cb_getDeviceCity == null)
				cb_getDeviceCity = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetDeviceCity);
			return cb_getDeviceCity;
		}

		static IntPtr n_GetDeviceCity (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.DeviceCity);
		}
#pragma warning restore 0169

		static IntPtr id_getDeviceCity;
		public virtual unsafe string DeviceCity {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='getDeviceCity' and count(parameter)=0]"
			[Register ("getDeviceCity", "()Ljava/lang/String;", "GetGetDeviceCityHandler")]
			get {
				if (id_getDeviceCity == IntPtr.Zero)
					id_getDeviceCity = JNIEnv.GetMethodID (class_ref, "getDeviceCity", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getDeviceCity), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getDeviceCity", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getDeviceCountryCode;
#pragma warning disable 0169
		static Delegate GetGetDeviceCountryCodeHandler ()
		{
			if (cb_getDeviceCountryCode == null)
				cb_getDeviceCountryCode = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetDeviceCountryCode);
			return cb_getDeviceCountryCode;
		}

		static IntPtr n_GetDeviceCountryCode (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.DeviceCountryCode);
		}
#pragma warning restore 0169

		static IntPtr id_getDeviceCountryCode;
		public virtual unsafe string DeviceCountryCode {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='getDeviceCountryCode' and count(parameter)=0]"
			[Register ("getDeviceCountryCode", "()Ljava/lang/String;", "GetGetDeviceCountryCodeHandler")]
			get {
				if (id_getDeviceCountryCode == IntPtr.Zero)
					id_getDeviceCountryCode = JNIEnv.GetMethodID (class_ref, "getDeviceCountryCode", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getDeviceCountryCode), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getDeviceCountryCode", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getDeviceCountryName;
#pragma warning disable 0169
		static Delegate GetGetDeviceCountryNameHandler ()
		{
			if (cb_getDeviceCountryName == null)
				cb_getDeviceCountryName = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetDeviceCountryName);
			return cb_getDeviceCountryName;
		}

		static IntPtr n_GetDeviceCountryName (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.DeviceCountryName);
		}
#pragma warning restore 0169

		static IntPtr id_getDeviceCountryName;
		public virtual unsafe string DeviceCountryName {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='getDeviceCountryName' and count(parameter)=0]"
			[Register ("getDeviceCountryName", "()Ljava/lang/String;", "GetGetDeviceCountryNameHandler")]
			get {
				if (id_getDeviceCountryName == IntPtr.Zero)
					id_getDeviceCountryName = JNIEnv.GetMethodID (class_ref, "getDeviceCountryName", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getDeviceCountryName), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getDeviceCountryName", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getDeviceState;
#pragma warning disable 0169
		static Delegate GetGetDeviceStateHandler ()
		{
			if (cb_getDeviceState == null)
				cb_getDeviceState = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetDeviceState);
			return cb_getDeviceState;
		}

		static IntPtr n_GetDeviceState (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.DeviceState);
		}
#pragma warning restore 0169

		static IntPtr id_getDeviceState;
		public virtual unsafe string DeviceState {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='getDeviceState' and count(parameter)=0]"
			[Register ("getDeviceState", "()Ljava/lang/String;", "GetGetDeviceStateHandler")]
			get {
				if (id_getDeviceState == IntPtr.Zero)
					id_getDeviceState = JNIEnv.GetMethodID (class_ref, "getDeviceState", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getDeviceState), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getDeviceState", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getDeviceZipCode;
#pragma warning disable 0169
		static Delegate GetGetDeviceZipCodeHandler ()
		{
			if (cb_getDeviceZipCode == null)
				cb_getDeviceZipCode = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetDeviceZipCode);
			return cb_getDeviceZipCode;
		}

		static IntPtr n_GetDeviceZipCode (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.DeviceZipCode);
		}
#pragma warning restore 0169

		static IntPtr id_getDeviceZipCode;
		public virtual unsafe string DeviceZipCode {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='getDeviceZipCode' and count(parameter)=0]"
			[Register ("getDeviceZipCode", "()Ljava/lang/String;", "GetGetDeviceZipCodeHandler")]
			get {
				if (id_getDeviceZipCode == IntPtr.Zero)
					id_getDeviceZipCode = JNIEnv.GetMethodID (class_ref, "getDeviceZipCode", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getDeviceZipCode), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getDeviceZipCode", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getFacialListener;
#pragma warning disable 0169
		static Delegate GetGetFacialListenerHandler ()
		{
			if (cb_getFacialListener == null)
				cb_getFacialListener = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetFacialListener);
			return cb_getFacialListener;
		}

		static IntPtr n_GetFacialListener (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.FacialListener);
		}
#pragma warning restore 0169

		static Delegate cb_setFacialListener_Lcom_acuant_mobilesdk_FacialRecognitionListener_;
#pragma warning disable 0169
		static Delegate GetSetFacialListener_Lcom_acuant_mobilesdk_FacialRecognitionListener_Handler ()
		{
			if (cb_setFacialListener_Lcom_acuant_mobilesdk_FacialRecognitionListener_ == null)
				cb_setFacialListener_Lcom_acuant_mobilesdk_FacialRecognitionListener_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetFacialListener_Lcom_acuant_mobilesdk_FacialRecognitionListener_);
			return cb_setFacialListener_Lcom_acuant_mobilesdk_FacialRecognitionListener_;
		}

		static void n_SetFacialListener_Lcom_acuant_mobilesdk_FacialRecognitionListener_ (IntPtr jnienv, IntPtr native__this, IntPtr native_facialListener)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Acuant.Mobilesdk.IFacialRecognitionListener facialListener = (global::Com.Acuant.Mobilesdk.IFacialRecognitionListener)global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.IFacialRecognitionListener> (native_facialListener, JniHandleOwnership.DoNotTransfer);
			__this.FacialListener = facialListener;
		}
#pragma warning restore 0169

		static IntPtr id_getFacialListener;
		static IntPtr id_setFacialListener_Lcom_acuant_mobilesdk_FacialRecognitionListener_;
		public virtual unsafe global::Com.Acuant.Mobilesdk.IFacialRecognitionListener FacialListener {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='getFacialListener' and count(parameter)=0]"
			[Register ("getFacialListener", "()Lcom/acuant/mobilesdk/FacialRecognitionListener;", "GetGetFacialListenerHandler")]
			get {
				if (id_getFacialListener == IntPtr.Zero)
					id_getFacialListener = JNIEnv.GetMethodID (class_ref, "getFacialListener", "()Lcom/acuant/mobilesdk/FacialRecognitionListener;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.IFacialRecognitionListener> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getFacialListener), JniHandleOwnership.TransferLocalRef);
					else
						return global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.IFacialRecognitionListener> (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getFacialListener", "()Lcom/acuant/mobilesdk/FacialRecognitionListener;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='setFacialListener' and count(parameter)=1 and parameter[1][@type='com.acuant.mobilesdk.FacialRecognitionListener']]"
			[Register ("setFacialListener", "(Lcom/acuant/mobilesdk/FacialRecognitionListener;)V", "GetSetFacialListener_Lcom_acuant_mobilesdk_FacialRecognitionListener_Handler")]
			set {
				if (id_setFacialListener_Lcom_acuant_mobilesdk_FacialRecognitionListener_ == IntPtr.Zero)
					id_setFacialListener_Lcom_acuant_mobilesdk_FacialRecognitionListener_ = JNIEnv.GetMethodID (class_ref, "setFacialListener", "(Lcom/acuant/mobilesdk/FacialRecognitionListener;)V");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setFacialListener_Lcom_acuant_mobilesdk_FacialRecognitionListener_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setFacialListener", "(Lcom/acuant/mobilesdk/FacialRecognitionListener;)V"), __args);
				} finally {
				}
			}
		}

		static Delegate cb_getFacialRecognitionTimeoutInSeconds;
#pragma warning disable 0169
		static Delegate GetGetFacialRecognitionTimeoutInSecondsHandler ()
		{
			if (cb_getFacialRecognitionTimeoutInSeconds == null)
				cb_getFacialRecognitionTimeoutInSeconds = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int>) n_GetFacialRecognitionTimeoutInSeconds);
			return cb_getFacialRecognitionTimeoutInSeconds;
		}

		static int n_GetFacialRecognitionTimeoutInSeconds (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.FacialRecognitionTimeoutInSeconds;
		}
#pragma warning restore 0169

		static Delegate cb_setFacialRecognitionTimeoutInSeconds_I;
#pragma warning disable 0169
		static Delegate GetSetFacialRecognitionTimeoutInSeconds_IHandler ()
		{
			if (cb_setFacialRecognitionTimeoutInSeconds_I == null)
				cb_setFacialRecognitionTimeoutInSeconds_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int>) n_SetFacialRecognitionTimeoutInSeconds_I);
			return cb_setFacialRecognitionTimeoutInSeconds_I;
		}

		static void n_SetFacialRecognitionTimeoutInSeconds_I (IntPtr jnienv, IntPtr native__this, int seconds)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.FacialRecognitionTimeoutInSeconds = seconds;
		}
#pragma warning restore 0169

		static IntPtr id_getFacialRecognitionTimeoutInSeconds;
		static IntPtr id_setFacialRecognitionTimeoutInSeconds_I;
		public virtual unsafe int FacialRecognitionTimeoutInSeconds {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='getFacialRecognitionTimeoutInSeconds' and count(parameter)=0]"
			[Register ("getFacialRecognitionTimeoutInSeconds", "()I", "GetGetFacialRecognitionTimeoutInSecondsHandler")]
			get {
				if (id_getFacialRecognitionTimeoutInSeconds == IntPtr.Zero)
					id_getFacialRecognitionTimeoutInSeconds = JNIEnv.GetMethodID (class_ref, "getFacialRecognitionTimeoutInSeconds", "()I");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_getFacialRecognitionTimeoutInSeconds);
					else
						return JNIEnv.CallNonvirtualIntMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getFacialRecognitionTimeoutInSeconds", "()I"));
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='setFacialRecognitionTimeoutInSeconds' and count(parameter)=1 and parameter[1][@type='int']]"
			[Register ("setFacialRecognitionTimeoutInSeconds", "(I)V", "GetSetFacialRecognitionTimeoutInSeconds_IHandler")]
			set {
				if (id_setFacialRecognitionTimeoutInSeconds_I == IntPtr.Zero)
					id_setFacialRecognitionTimeoutInSeconds_I = JNIEnv.GetMethodID (class_ref, "setFacialRecognitionTimeoutInSeconds", "(I)V");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setFacialRecognitionTimeoutInSeconds_I, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setFacialRecognitionTimeoutInSeconds", "(I)V"), __args);
				} finally {
				}
			}
		}

		static Delegate cb_getFinalDescriptor;
#pragma warning disable 0169
		static Delegate GetGetFinalDescriptorHandler ()
		{
			if (cb_getFinalDescriptor == null)
				cb_getFinalDescriptor = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetFinalDescriptor);
			return cb_getFinalDescriptor;
		}

		static IntPtr n_GetFinalDescriptor (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.FinalDescriptor);
		}
#pragma warning restore 0169

		static IntPtr id_getFinalDescriptor;
		public virtual unsafe global::Com.Acuant.Mobilesdk.Detect.FinalDescriptor FinalDescriptor {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='getFinalDescriptor' and count(parameter)=0]"
			[Register ("getFinalDescriptor", "()Lcom/acuant/mobilesdk/detect/FinalDescriptor;", "GetGetFinalDescriptorHandler")]
			get {
				if (id_getFinalDescriptor == IntPtr.Zero)
					id_getFinalDescriptor = JNIEnv.GetMethodID (class_ref, "getFinalDescriptor", "()Lcom/acuant/mobilesdk/detect/FinalDescriptor;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.FinalDescriptor> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getFinalDescriptor), JniHandleOwnership.TransferLocalRef);
					else
						return global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.FinalDescriptor> (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getFinalDescriptor", "()Lcom/acuant/mobilesdk/detect/FinalDescriptor;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getFinalMessage;
#pragma warning disable 0169
		static Delegate GetGetFinalMessageHandler ()
		{
			if (cb_getFinalMessage == null)
				cb_getFinalMessage = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetFinalMessage);
			return cb_getFinalMessage;
		}

		static IntPtr n_GetFinalMessage (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return global::Android.Runtime.JavaDictionary.ToLocalJniHandle (__this.FinalMessage);
		}
#pragma warning restore 0169

		static IntPtr id_getFinalMessage;
		public virtual unsafe global::System.Collections.IDictionary FinalMessage {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='getFinalMessage' and count(parameter)=0]"
			[Register ("getFinalMessage", "()Ljava/util/Map;", "GetGetFinalMessageHandler")]
			get {
				if (id_getFinalMessage == IntPtr.Zero)
					id_getFinalMessage = JNIEnv.GetMethodID (class_ref, "getFinalMessage", "()Ljava/util/Map;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return global::Android.Runtime.JavaDictionary.FromJniHandle (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getFinalMessage), JniHandleOwnership.TransferLocalRef);
					else
						return global::Android.Runtime.JavaDictionary.FromJniHandle (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getFinalMessage", "()Ljava/util/Map;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getFlashlightMarginBottom;
#pragma warning disable 0169
		static Delegate GetGetFlashlightMarginBottomHandler ()
		{
			if (cb_getFlashlightMarginBottom == null)
				cb_getFlashlightMarginBottom = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int>) n_GetFlashlightMarginBottom);
			return cb_getFlashlightMarginBottom;
		}

		static int n_GetFlashlightMarginBottom (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.FlashlightMarginBottom;
		}
#pragma warning restore 0169

		static IntPtr id_getFlashlightMarginBottom;
		public virtual unsafe int FlashlightMarginBottom {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='getFlashlightMarginBottom' and count(parameter)=0]"
			[Register ("getFlashlightMarginBottom", "()I", "GetGetFlashlightMarginBottomHandler")]
			get {
				if (id_getFlashlightMarginBottom == IntPtr.Zero)
					id_getFlashlightMarginBottom = JNIEnv.GetMethodID (class_ref, "getFlashlightMarginBottom", "()I");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_getFlashlightMarginBottom);
					else
						return JNIEnv.CallNonvirtualIntMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getFlashlightMarginBottom", "()I"));
				} finally {
				}
			}
		}

		static Delegate cb_getFlashlightMarginLeft;
#pragma warning disable 0169
		static Delegate GetGetFlashlightMarginLeftHandler ()
		{
			if (cb_getFlashlightMarginLeft == null)
				cb_getFlashlightMarginLeft = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int>) n_GetFlashlightMarginLeft);
			return cb_getFlashlightMarginLeft;
		}

		static int n_GetFlashlightMarginLeft (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.FlashlightMarginLeft;
		}
#pragma warning restore 0169

		static IntPtr id_getFlashlightMarginLeft;
		public virtual unsafe int FlashlightMarginLeft {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='getFlashlightMarginLeft' and count(parameter)=0]"
			[Register ("getFlashlightMarginLeft", "()I", "GetGetFlashlightMarginLeftHandler")]
			get {
				if (id_getFlashlightMarginLeft == IntPtr.Zero)
					id_getFlashlightMarginLeft = JNIEnv.GetMethodID (class_ref, "getFlashlightMarginLeft", "()I");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_getFlashlightMarginLeft);
					else
						return JNIEnv.CallNonvirtualIntMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getFlashlightMarginLeft", "()I"));
				} finally {
				}
			}
		}

		static Delegate cb_getFlashlightMarginRight;
#pragma warning disable 0169
		static Delegate GetGetFlashlightMarginRightHandler ()
		{
			if (cb_getFlashlightMarginRight == null)
				cb_getFlashlightMarginRight = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int>) n_GetFlashlightMarginRight);
			return cb_getFlashlightMarginRight;
		}

		static int n_GetFlashlightMarginRight (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.FlashlightMarginRight;
		}
#pragma warning restore 0169

		static IntPtr id_getFlashlightMarginRight;
		public virtual unsafe int FlashlightMarginRight {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='getFlashlightMarginRight' and count(parameter)=0]"
			[Register ("getFlashlightMarginRight", "()I", "GetGetFlashlightMarginRightHandler")]
			get {
				if (id_getFlashlightMarginRight == IntPtr.Zero)
					id_getFlashlightMarginRight = JNIEnv.GetMethodID (class_ref, "getFlashlightMarginRight", "()I");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_getFlashlightMarginRight);
					else
						return JNIEnv.CallNonvirtualIntMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getFlashlightMarginRight", "()I"));
				} finally {
				}
			}
		}

		static Delegate cb_getFlashlightMarginTop;
#pragma warning disable 0169
		static Delegate GetGetFlashlightMarginTopHandler ()
		{
			if (cb_getFlashlightMarginTop == null)
				cb_getFlashlightMarginTop = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int>) n_GetFlashlightMarginTop);
			return cb_getFlashlightMarginTop;
		}

		static int n_GetFlashlightMarginTop (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.FlashlightMarginTop;
		}
#pragma warning restore 0169

		static IntPtr id_getFlashlightMarginTop;
		public virtual unsafe int FlashlightMarginTop {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='getFlashlightMarginTop' and count(parameter)=0]"
			[Register ("getFlashlightMarginTop", "()I", "GetGetFlashlightMarginTopHandler")]
			get {
				if (id_getFlashlightMarginTop == IntPtr.Zero)
					id_getFlashlightMarginTop = JNIEnv.GetMethodID (class_ref, "getFlashlightMarginTop", "()I");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_getFlashlightMarginTop);
					else
						return JNIEnv.CallNonvirtualIntMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getFlashlightMarginTop", "()I"));
				} finally {
				}
			}
		}

		static Delegate cb_getHeight;
#pragma warning disable 0169
		static Delegate GetGetHeightHandler ()
		{
			if (cb_getHeight == null)
				cb_getHeight = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int>) n_GetHeight);
			return cb_getHeight;
		}

		static int n_GetHeight (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.Height;
		}
#pragma warning restore 0169

		static IntPtr id_getHeight;
		public virtual unsafe int Height {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='getHeight' and count(parameter)=0]"
			[Register ("getHeight", "()I", "GetGetHeightHandler")]
			get {
				if (id_getHeight == IntPtr.Zero)
					id_getHeight = JNIEnv.GetMethodID (class_ref, "getHeight", "()I");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_getHeight);
					else
						return JNIEnv.CallNonvirtualIntMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getHeight", "()I"));
				} finally {
				}
			}
		}

		static Delegate cb_getInitialDescriptor;
#pragma warning disable 0169
		static Delegate GetGetInitialDescriptorHandler ()
		{
			if (cb_getInitialDescriptor == null)
				cb_getInitialDescriptor = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetInitialDescriptor);
			return cb_getInitialDescriptor;
		}

		static IntPtr n_GetInitialDescriptor (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.InitialDescriptor);
		}
#pragma warning restore 0169

		static IntPtr id_getInitialDescriptor;
		public virtual unsafe global::Com.Acuant.Mobilesdk.Detect.InitialDescriptor InitialDescriptor {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='getInitialDescriptor' and count(parameter)=0]"
			[Register ("getInitialDescriptor", "()Lcom/acuant/mobilesdk/detect/InitialDescriptor;", "GetGetInitialDescriptorHandler")]
			get {
				if (id_getInitialDescriptor == IntPtr.Zero)
					id_getInitialDescriptor = JNIEnv.GetMethodID (class_ref, "getInitialDescriptor", "()Lcom/acuant/mobilesdk/detect/InitialDescriptor;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.InitialDescriptor> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getInitialDescriptor), JniHandleOwnership.TransferLocalRef);
					else
						return global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.InitialDescriptor> (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getInitialDescriptor", "()Lcom/acuant/mobilesdk/detect/InitialDescriptor;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getInitialMessage;
#pragma warning disable 0169
		static Delegate GetGetInitialMessageHandler ()
		{
			if (cb_getInitialMessage == null)
				cb_getInitialMessage = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetInitialMessage);
			return cb_getInitialMessage;
		}

		static IntPtr n_GetInitialMessage (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return global::Android.Runtime.JavaDictionary.ToLocalJniHandle (__this.InitialMessage);
		}
#pragma warning restore 0169

		static IntPtr id_getInitialMessage;
		public virtual unsafe global::System.Collections.IDictionary InitialMessage {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='getInitialMessage' and count(parameter)=0]"
			[Register ("getInitialMessage", "()Ljava/util/Map;", "GetGetInitialMessageHandler")]
			get {
				if (id_getInitialMessage == IntPtr.Zero)
					id_getInitialMessage = JNIEnv.GetMethodID (class_ref, "getInitialMessage", "()Ljava/util/Map;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return global::Android.Runtime.JavaDictionary.FromJniHandle (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getInitialMessage), JniHandleOwnership.TransferLocalRef);
					else
						return global::Android.Runtime.JavaDictionary.FromJniHandle (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getInitialMessage", "()Ljava/util/Map;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static IntPtr id_getInstance;
		public static unsafe global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController Instance {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='getInstance' and count(parameter)=0]"
			[Register ("getInstance", "()Lcom/acuant/mobilesdk/AcuantAndroidMobileSDKController;", "GetGetInstanceHandler")]
			get {
				if (id_getInstance == IntPtr.Zero)
					id_getInstance = JNIEnv.GetStaticMethodID (class_ref, "getInstance", "()Lcom/acuant/mobilesdk/AcuantAndroidMobileSDKController;");
				try {
					return global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (JNIEnv.CallStaticObjectMethod  (class_ref, id_getInstance), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getInstructionMarginLeft;
#pragma warning disable 0169
		static Delegate GetGetInstructionMarginLeftHandler ()
		{
			if (cb_getInstructionMarginLeft == null)
				cb_getInstructionMarginLeft = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int>) n_GetInstructionMarginLeft);
			return cb_getInstructionMarginLeft;
		}

		static int n_GetInstructionMarginLeft (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.InstructionMarginLeft;
		}
#pragma warning restore 0169

		static IntPtr id_getInstructionMarginLeft;
		public virtual unsafe int InstructionMarginLeft {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='getInstructionMarginLeft' and count(parameter)=0]"
			[Register ("getInstructionMarginLeft", "()I", "GetGetInstructionMarginLeftHandler")]
			get {
				if (id_getInstructionMarginLeft == IntPtr.Zero)
					id_getInstructionMarginLeft = JNIEnv.GetMethodID (class_ref, "getInstructionMarginLeft", "()I");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_getInstructionMarginLeft);
					else
						return JNIEnv.CallNonvirtualIntMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getInstructionMarginLeft", "()I"));
				} finally {
				}
			}
		}

		static Delegate cb_getInstructionMarginTop;
#pragma warning disable 0169
		static Delegate GetGetInstructionMarginTopHandler ()
		{
			if (cb_getInstructionMarginTop == null)
				cb_getInstructionMarginTop = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int>) n_GetInstructionMarginTop);
			return cb_getInstructionMarginTop;
		}

		static int n_GetInstructionMarginTop (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.InstructionMarginTop;
		}
#pragma warning restore 0169

		static IntPtr id_getInstructionMarginTop;
		public virtual unsafe int InstructionMarginTop {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='getInstructionMarginTop' and count(parameter)=0]"
			[Register ("getInstructionMarginTop", "()I", "GetGetInstructionMarginTopHandler")]
			get {
				if (id_getInstructionMarginTop == IntPtr.Zero)
					id_getInstructionMarginTop = JNIEnv.GetMethodID (class_ref, "getInstructionMarginTop", "()I");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_getInstructionMarginTop);
					else
						return JNIEnv.CallNonvirtualIntMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getInstructionMarginTop", "()I"));
				} finally {
				}
			}
		}

		static Delegate cb_getInstructionPaint;
#pragma warning disable 0169
		static Delegate GetGetInstructionPaintHandler ()
		{
			if (cb_getInstructionPaint == null)
				cb_getInstructionPaint = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetInstructionPaint);
			return cb_getInstructionPaint;
		}

		static IntPtr n_GetInstructionPaint (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.InstructionPaint);
		}
#pragma warning restore 0169

		static IntPtr id_getInstructionPaint;
		public virtual unsafe global::Android.Graphics.Paint InstructionPaint {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='getInstructionPaint' and count(parameter)=0]"
			[Register ("getInstructionPaint", "()Landroid/graphics/Paint;", "GetGetInstructionPaintHandler")]
			get {
				if (id_getInstructionPaint == IntPtr.Zero)
					id_getInstructionPaint = JNIEnv.GetMethodID (class_ref, "getInstructionPaint", "()Landroid/graphics/Paint;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return global::Java.Lang.Object.GetObject<global::Android.Graphics.Paint> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getInstructionPaint), JniHandleOwnership.TransferLocalRef);
					else
						return global::Java.Lang.Object.GetObject<global::Android.Graphics.Paint> (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getInstructionPaint", "()Landroid/graphics/Paint;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getInstructionText;
#pragma warning disable 0169
		static Delegate GetGetInstructionTextHandler ()
		{
			if (cb_getInstructionText == null)
				cb_getInstructionText = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetInstructionText);
			return cb_getInstructionText;
		}

		static IntPtr n_GetInstructionText (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.InstructionText);
		}
#pragma warning restore 0169

		static IntPtr id_getInstructionText;
		public virtual unsafe string InstructionText {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='getInstructionText' and count(parameter)=0]"
			[Register ("getInstructionText", "()Ljava/lang/String;", "GetGetInstructionTextHandler")]
			get {
				if (id_getInstructionText == IntPtr.Zero)
					id_getInstructionText = JNIEnv.GetMethodID (class_ref, "getInstructionText", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getInstructionText), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getInstructionText", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_isAssureIDWS;
#pragma warning disable 0169
		static Delegate GetIsAssureIDWSHandler ()
		{
			if (cb_isAssureIDWS == null)
				cb_isAssureIDWS = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, bool>) n_IsAssureIDWS);
			return cb_isAssureIDWS;
		}

		static bool n_IsAssureIDWS (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.IsAssureIDWS;
		}
#pragma warning restore 0169

		static IntPtr id_isAssureIDWS;
		public virtual unsafe bool IsAssureIDWS {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='isAssureIDWS' and count(parameter)=0]"
			[Register ("isAssureIDWS", "()Z", "GetIsAssureIDWSHandler")]
			get {
				if (id_isAssureIDWS == IntPtr.Zero)
					id_isAssureIDWS = JNIEnv.GetMethodID (class_ref, "isAssureIDWS", "()Z");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_isAssureIDWS);
					else
						return JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "isAssureIDWS", "()Z"));
				} finally {
				}
			}
		}

		static Delegate cb_isSDKValidated;
#pragma warning disable 0169
		static Delegate GetIsSDKValidatedHandler ()
		{
			if (cb_isSDKValidated == null)
				cb_isSDKValidated = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, bool>) n_IsSDKValidated);
			return cb_isSDKValidated;
		}

		static bool n_IsSDKValidated (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.IsSDKValidated;
		}
#pragma warning restore 0169

		static IntPtr id_isSDKValidated;
		public virtual unsafe bool IsSDKValidated {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='isSDKValidated' and count(parameter)=0]"
			[Register ("isSDKValidated", "()Z", "GetIsSDKValidatedHandler")]
			get {
				if (id_isSDKValidated == IntPtr.Zero)
					id_isSDKValidated = JNIEnv.GetMethodID (class_ref, "isSDKValidated", "()Z");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_isSDKValidated);
					else
						return JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "isSDKValidated", "()Z"));
				} finally {
				}
			}
		}

		static IntPtr id_getSdkContext;
		public static unsafe global::Android.Content.Context SdkContext {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='getSdkContext' and count(parameter)=0]"
			[Register ("getSdkContext", "()Landroid/content/Context;", "GetGetSdkContextHandler")]
			get {
				if (id_getSdkContext == IntPtr.Zero)
					id_getSdkContext = JNIEnv.GetStaticMethodID (class_ref, "getSdkContext", "()Landroid/content/Context;");
				try {
					return global::Java.Lang.Object.GetObject<global::Android.Content.Context> (JNIEnv.CallStaticObjectMethod  (class_ref, id_getSdkContext), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getSubInstructionMarginLeft;
#pragma warning disable 0169
		static Delegate GetGetSubInstructionMarginLeftHandler ()
		{
			if (cb_getSubInstructionMarginLeft == null)
				cb_getSubInstructionMarginLeft = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int>) n_GetSubInstructionMarginLeft);
			return cb_getSubInstructionMarginLeft;
		}

		static int n_GetSubInstructionMarginLeft (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.SubInstructionMarginLeft;
		}
#pragma warning restore 0169

		static IntPtr id_getSubInstructionMarginLeft;
		public virtual unsafe int SubInstructionMarginLeft {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='getSubInstructionMarginLeft' and count(parameter)=0]"
			[Register ("getSubInstructionMarginLeft", "()I", "GetGetSubInstructionMarginLeftHandler")]
			get {
				if (id_getSubInstructionMarginLeft == IntPtr.Zero)
					id_getSubInstructionMarginLeft = JNIEnv.GetMethodID (class_ref, "getSubInstructionMarginLeft", "()I");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_getSubInstructionMarginLeft);
					else
						return JNIEnv.CallNonvirtualIntMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getSubInstructionMarginLeft", "()I"));
				} finally {
				}
			}
		}

		static Delegate cb_getSubInstructionMarginTop;
#pragma warning disable 0169
		static Delegate GetGetSubInstructionMarginTopHandler ()
		{
			if (cb_getSubInstructionMarginTop == null)
				cb_getSubInstructionMarginTop = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int>) n_GetSubInstructionMarginTop);
			return cb_getSubInstructionMarginTop;
		}

		static int n_GetSubInstructionMarginTop (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.SubInstructionMarginTop;
		}
#pragma warning restore 0169

		static IntPtr id_getSubInstructionMarginTop;
		public virtual unsafe int SubInstructionMarginTop {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='getSubInstructionMarginTop' and count(parameter)=0]"
			[Register ("getSubInstructionMarginTop", "()I", "GetGetSubInstructionMarginTopHandler")]
			get {
				if (id_getSubInstructionMarginTop == IntPtr.Zero)
					id_getSubInstructionMarginTop = JNIEnv.GetMethodID (class_ref, "getSubInstructionMarginTop", "()I");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_getSubInstructionMarginTop);
					else
						return JNIEnv.CallNonvirtualIntMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getSubInstructionMarginTop", "()I"));
				} finally {
				}
			}
		}

		static Delegate cb_getSubInstructionPaint;
#pragma warning disable 0169
		static Delegate GetGetSubInstructionPaintHandler ()
		{
			if (cb_getSubInstructionPaint == null)
				cb_getSubInstructionPaint = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetSubInstructionPaint);
			return cb_getSubInstructionPaint;
		}

		static IntPtr n_GetSubInstructionPaint (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.SubInstructionPaint);
		}
#pragma warning restore 0169

		static IntPtr id_getSubInstructionPaint;
		public virtual unsafe global::Android.Graphics.Paint SubInstructionPaint {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='getSubInstructionPaint' and count(parameter)=0]"
			[Register ("getSubInstructionPaint", "()Landroid/graphics/Paint;", "GetGetSubInstructionPaintHandler")]
			get {
				if (id_getSubInstructionPaint == IntPtr.Zero)
					id_getSubInstructionPaint = JNIEnv.GetMethodID (class_ref, "getSubInstructionPaint", "()Landroid/graphics/Paint;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return global::Java.Lang.Object.GetObject<global::Android.Graphics.Paint> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getSubInstructionPaint), JniHandleOwnership.TransferLocalRef);
					else
						return global::Java.Lang.Object.GetObject<global::Android.Graphics.Paint> (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getSubInstructionPaint", "()Landroid/graphics/Paint;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getSubInstructionText;
#pragma warning disable 0169
		static Delegate GetGetSubInstructionTextHandler ()
		{
			if (cb_getSubInstructionText == null)
				cb_getSubInstructionText = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetSubInstructionText);
			return cb_getSubInstructionText;
		}

		static IntPtr n_GetSubInstructionText (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.SubInstructionText);
		}
#pragma warning restore 0169

		static IntPtr id_getSubInstructionText;
		public virtual unsafe string SubInstructionText {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='getSubInstructionText' and count(parameter)=0]"
			[Register ("getSubInstructionText", "()Ljava/lang/String;", "GetGetSubInstructionTextHandler")]
			get {
				if (id_getSubInstructionText == IntPtr.Zero)
					id_getSubInstructionText = JNIEnv.GetMethodID (class_ref, "getSubInstructionText", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getSubInstructionText), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getSubInstructionText", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
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
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.ValidationState);
		}
#pragma warning restore 0169

		static IntPtr id_getValidationState;
		public virtual unsafe global::Com.Acuant.Mobilesdk.TaskState ValidationState {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='getValidationState' and count(parameter)=0]"
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
		}

		static Delegate cb_getWatermarkMarginBottom;
#pragma warning disable 0169
		static Delegate GetGetWatermarkMarginBottomHandler ()
		{
			if (cb_getWatermarkMarginBottom == null)
				cb_getWatermarkMarginBottom = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int>) n_GetWatermarkMarginBottom);
			return cb_getWatermarkMarginBottom;
		}

		static int n_GetWatermarkMarginBottom (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.WatermarkMarginBottom;
		}
#pragma warning restore 0169

		static IntPtr id_getWatermarkMarginBottom;
		public virtual unsafe int WatermarkMarginBottom {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='getWatermarkMarginBottom' and count(parameter)=0]"
			[Register ("getWatermarkMarginBottom", "()I", "GetGetWatermarkMarginBottomHandler")]
			get {
				if (id_getWatermarkMarginBottom == IntPtr.Zero)
					id_getWatermarkMarginBottom = JNIEnv.GetMethodID (class_ref, "getWatermarkMarginBottom", "()I");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_getWatermarkMarginBottom);
					else
						return JNIEnv.CallNonvirtualIntMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getWatermarkMarginBottom", "()I"));
				} finally {
				}
			}
		}

		static Delegate cb_getWatermarkMarginLeft;
#pragma warning disable 0169
		static Delegate GetGetWatermarkMarginLeftHandler ()
		{
			if (cb_getWatermarkMarginLeft == null)
				cb_getWatermarkMarginLeft = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int>) n_GetWatermarkMarginLeft);
			return cb_getWatermarkMarginLeft;
		}

		static int n_GetWatermarkMarginLeft (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.WatermarkMarginLeft;
		}
#pragma warning restore 0169

		static IntPtr id_getWatermarkMarginLeft;
		public virtual unsafe int WatermarkMarginLeft {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='getWatermarkMarginLeft' and count(parameter)=0]"
			[Register ("getWatermarkMarginLeft", "()I", "GetGetWatermarkMarginLeftHandler")]
			get {
				if (id_getWatermarkMarginLeft == IntPtr.Zero)
					id_getWatermarkMarginLeft = JNIEnv.GetMethodID (class_ref, "getWatermarkMarginLeft", "()I");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_getWatermarkMarginLeft);
					else
						return JNIEnv.CallNonvirtualIntMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getWatermarkMarginLeft", "()I"));
				} finally {
				}
			}
		}

		static Delegate cb_getWatermarkMarginRight;
#pragma warning disable 0169
		static Delegate GetGetWatermarkMarginRightHandler ()
		{
			if (cb_getWatermarkMarginRight == null)
				cb_getWatermarkMarginRight = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int>) n_GetWatermarkMarginRight);
			return cb_getWatermarkMarginRight;
		}

		static int n_GetWatermarkMarginRight (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.WatermarkMarginRight;
		}
#pragma warning restore 0169

		static IntPtr id_getWatermarkMarginRight;
		public virtual unsafe int WatermarkMarginRight {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='getWatermarkMarginRight' and count(parameter)=0]"
			[Register ("getWatermarkMarginRight", "()I", "GetGetWatermarkMarginRightHandler")]
			get {
				if (id_getWatermarkMarginRight == IntPtr.Zero)
					id_getWatermarkMarginRight = JNIEnv.GetMethodID (class_ref, "getWatermarkMarginRight", "()I");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_getWatermarkMarginRight);
					else
						return JNIEnv.CallNonvirtualIntMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getWatermarkMarginRight", "()I"));
				} finally {
				}
			}
		}

		static Delegate cb_getWatermarkMarginTop;
#pragma warning disable 0169
		static Delegate GetGetWatermarkMarginTopHandler ()
		{
			if (cb_getWatermarkMarginTop == null)
				cb_getWatermarkMarginTop = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int>) n_GetWatermarkMarginTop);
			return cb_getWatermarkMarginTop;
		}

		static int n_GetWatermarkMarginTop (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.WatermarkMarginTop;
		}
#pragma warning restore 0169

		static IntPtr id_getWatermarkMarginTop;
		public virtual unsafe int WatermarkMarginTop {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='getWatermarkMarginTop' and count(parameter)=0]"
			[Register ("getWatermarkMarginTop", "()I", "GetGetWatermarkMarginTopHandler")]
			get {
				if (id_getWatermarkMarginTop == IntPtr.Zero)
					id_getWatermarkMarginTop = JNIEnv.GetMethodID (class_ref, "getWatermarkMarginTop", "()I");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_getWatermarkMarginTop);
					else
						return JNIEnv.CallNonvirtualIntMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getWatermarkMarginTop", "()I"));
				} finally {
				}
			}
		}

		static Delegate cb_getWatermarkText;
#pragma warning disable 0169
		static Delegate GetGetWatermarkTextHandler ()
		{
			if (cb_getWatermarkText == null)
				cb_getWatermarkText = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetWatermarkText);
			return cb_getWatermarkText;
		}

		static IntPtr n_GetWatermarkText (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.WatermarkText);
		}
#pragma warning restore 0169

		static IntPtr id_getWatermarkText;
		public virtual unsafe string WatermarkText {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='getWatermarkText' and count(parameter)=0]"
			[Register ("getWatermarkText", "()Ljava/lang/String;", "GetGetWatermarkTextHandler")]
			get {
				if (id_getWatermarkText == IntPtr.Zero)
					id_getWatermarkText = JNIEnv.GetMethodID (class_ref, "getWatermarkText", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getWatermarkText), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getWatermarkText", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getWidth;
#pragma warning disable 0169
		static Delegate GetGetWidthHandler ()
		{
			if (cb_getWidth == null)
				cb_getWidth = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int>) n_GetWidth);
			return cb_getWidth;
		}

		static int n_GetWidth (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.Width;
		}
#pragma warning restore 0169

		static Delegate cb_setWidth_I;
#pragma warning disable 0169
		static Delegate GetSetWidth_IHandler ()
		{
			if (cb_setWidth_I == null)
				cb_setWidth_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int>) n_SetWidth_I);
			return cb_setWidth_I;
		}

		static void n_SetWidth_I (IntPtr jnienv, IntPtr native__this, int width)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.Width = width;
		}
#pragma warning restore 0169

		static IntPtr id_getWidth;
		static IntPtr id_setWidth_I;
		public virtual unsafe int Width {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='getWidth' and count(parameter)=0]"
			[Register ("getWidth", "()I", "GetGetWidthHandler")]
			get {
				if (id_getWidth == IntPtr.Zero)
					id_getWidth = JNIEnv.GetMethodID (class_ref, "getWidth", "()I");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_getWidth);
					else
						return JNIEnv.CallNonvirtualIntMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getWidth", "()I"));
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='setWidth' and count(parameter)=1 and parameter[1][@type='int']]"
			[Register ("setWidth", "(I)V", "GetSetWidth_IHandler")]
			set {
				if (id_setWidth_I == IntPtr.Zero)
					id_setWidth_I = JNIEnv.GetMethodID (class_ref, "setWidth", "(I)V");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setWidth_I, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setWidth", "(I)V"), __args);
				} finally {
				}
			}
		}

		static Delegate cb_callProcessImageConnectServices_Landroid_graphics_Bitmap_Landroid_graphics_Bitmap_Ljava_lang_String_Landroid_app_Activity_Lcom_acuant_mobilesdk_ProcessImageRequestOptions_;
#pragma warning disable 0169
		static Delegate GetCallProcessImageConnectServices_Landroid_graphics_Bitmap_Landroid_graphics_Bitmap_Ljava_lang_String_Landroid_app_Activity_Lcom_acuant_mobilesdk_ProcessImageRequestOptions_Handler ()
		{
			if (cb_callProcessImageConnectServices_Landroid_graphics_Bitmap_Landroid_graphics_Bitmap_Ljava_lang_String_Landroid_app_Activity_Lcom_acuant_mobilesdk_ProcessImageRequestOptions_ == null)
				cb_callProcessImageConnectServices_Landroid_graphics_Bitmap_Landroid_graphics_Bitmap_Ljava_lang_String_Landroid_app_Activity_Lcom_acuant_mobilesdk_ProcessImageRequestOptions_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, IntPtr, IntPtr, IntPtr, IntPtr>) n_CallProcessImageConnectServices_Landroid_graphics_Bitmap_Landroid_graphics_Bitmap_Ljava_lang_String_Landroid_app_Activity_Lcom_acuant_mobilesdk_ProcessImageRequestOptions_);
			return cb_callProcessImageConnectServices_Landroid_graphics_Bitmap_Landroid_graphics_Bitmap_Ljava_lang_String_Landroid_app_Activity_Lcom_acuant_mobilesdk_ProcessImageRequestOptions_;
		}

		static void n_CallProcessImageConnectServices_Landroid_graphics_Bitmap_Landroid_graphics_Bitmap_Ljava_lang_String_Landroid_app_Activity_Lcom_acuant_mobilesdk_ProcessImageRequestOptions_ (IntPtr jnienv, IntPtr native__this, IntPtr native_frontImage, IntPtr native_backImage, IntPtr native_pdf417, IntPtr native_implementedActivity, IntPtr native_options)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Graphics.Bitmap frontImage = global::Java.Lang.Object.GetObject<global::Android.Graphics.Bitmap> (native_frontImage, JniHandleOwnership.DoNotTransfer);
			global::Android.Graphics.Bitmap backImage = global::Java.Lang.Object.GetObject<global::Android.Graphics.Bitmap> (native_backImage, JniHandleOwnership.DoNotTransfer);
			string pdf417 = JNIEnv.GetString (native_pdf417, JniHandleOwnership.DoNotTransfer);
			global::Android.App.Activity implementedActivity = global::Java.Lang.Object.GetObject<global::Android.App.Activity> (native_implementedActivity, JniHandleOwnership.DoNotTransfer);
			global::Com.Acuant.Mobilesdk.ProcessImageRequestOptions options = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.ProcessImageRequestOptions> (native_options, JniHandleOwnership.DoNotTransfer);
			__this.CallProcessImageConnectServices (frontImage, backImage, pdf417, implementedActivity, options);
		}
#pragma warning restore 0169

		static IntPtr id_callProcessImageConnectServices_Landroid_graphics_Bitmap_Landroid_graphics_Bitmap_Ljava_lang_String_Landroid_app_Activity_Lcom_acuant_mobilesdk_ProcessImageRequestOptions_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='callProcessImageConnectServices' and count(parameter)=5 and parameter[1][@type='android.graphics.Bitmap'] and parameter[2][@type='android.graphics.Bitmap'] and parameter[3][@type='java.lang.String'] and parameter[4][@type='android.app.Activity'] and parameter[5][@type='com.acuant.mobilesdk.ProcessImageRequestOptions']]"
		[Register ("callProcessImageConnectServices", "(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/Activity;Lcom/acuant/mobilesdk/ProcessImageRequestOptions;)V", "GetCallProcessImageConnectServices_Landroid_graphics_Bitmap_Landroid_graphics_Bitmap_Ljava_lang_String_Landroid_app_Activity_Lcom_acuant_mobilesdk_ProcessImageRequestOptions_Handler")]
		public virtual unsafe void CallProcessImageConnectServices (global::Android.Graphics.Bitmap frontImage, global::Android.Graphics.Bitmap backImage, string pdf417, global::Android.App.Activity implementedActivity, global::Com.Acuant.Mobilesdk.ProcessImageRequestOptions options)
		{
			if (id_callProcessImageConnectServices_Landroid_graphics_Bitmap_Landroid_graphics_Bitmap_Ljava_lang_String_Landroid_app_Activity_Lcom_acuant_mobilesdk_ProcessImageRequestOptions_ == IntPtr.Zero)
				id_callProcessImageConnectServices_Landroid_graphics_Bitmap_Landroid_graphics_Bitmap_Ljava_lang_String_Landroid_app_Activity_Lcom_acuant_mobilesdk_ProcessImageRequestOptions_ = JNIEnv.GetMethodID (class_ref, "callProcessImageConnectServices", "(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/Activity;Lcom/acuant/mobilesdk/ProcessImageRequestOptions;)V");
			IntPtr native_pdf417 = JNIEnv.NewString (pdf417);
			try {
				JValue* __args = stackalloc JValue [5];
				__args [0] = new JValue (frontImage);
				__args [1] = new JValue (backImage);
				__args [2] = new JValue (native_pdf417);
				__args [3] = new JValue (implementedActivity);
				__args [4] = new JValue (options);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_callProcessImageConnectServices_Landroid_graphics_Bitmap_Landroid_graphics_Bitmap_Ljava_lang_String_Landroid_app_Activity_Lcom_acuant_mobilesdk_ProcessImageRequestOptions_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "callProcessImageConnectServices", "(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/Activity;Lcom/acuant/mobilesdk/ProcessImageRequestOptions;)V"), __args);
			} finally {
				JNIEnv.DeleteLocalRef (native_pdf417);
			}
		}

		static Delegate cb_callProcessImageServices_Landroid_graphics_Bitmap_Landroid_graphics_Bitmap_Ljava_lang_String_Landroid_app_Activity_Lcom_acuant_mobilesdk_ProcessImageRequestOptions_;
#pragma warning disable 0169
		static Delegate GetCallProcessImageServices_Landroid_graphics_Bitmap_Landroid_graphics_Bitmap_Ljava_lang_String_Landroid_app_Activity_Lcom_acuant_mobilesdk_ProcessImageRequestOptions_Handler ()
		{
			if (cb_callProcessImageServices_Landroid_graphics_Bitmap_Landroid_graphics_Bitmap_Ljava_lang_String_Landroid_app_Activity_Lcom_acuant_mobilesdk_ProcessImageRequestOptions_ == null)
				cb_callProcessImageServices_Landroid_graphics_Bitmap_Landroid_graphics_Bitmap_Ljava_lang_String_Landroid_app_Activity_Lcom_acuant_mobilesdk_ProcessImageRequestOptions_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, IntPtr, IntPtr, IntPtr, IntPtr>) n_CallProcessImageServices_Landroid_graphics_Bitmap_Landroid_graphics_Bitmap_Ljava_lang_String_Landroid_app_Activity_Lcom_acuant_mobilesdk_ProcessImageRequestOptions_);
			return cb_callProcessImageServices_Landroid_graphics_Bitmap_Landroid_graphics_Bitmap_Ljava_lang_String_Landroid_app_Activity_Lcom_acuant_mobilesdk_ProcessImageRequestOptions_;
		}

		static void n_CallProcessImageServices_Landroid_graphics_Bitmap_Landroid_graphics_Bitmap_Ljava_lang_String_Landroid_app_Activity_Lcom_acuant_mobilesdk_ProcessImageRequestOptions_ (IntPtr jnienv, IntPtr native__this, IntPtr native_frontImage, IntPtr native_backImage, IntPtr native_pdf417, IntPtr native_implementedActivity, IntPtr native_options)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Graphics.Bitmap frontImage = global::Java.Lang.Object.GetObject<global::Android.Graphics.Bitmap> (native_frontImage, JniHandleOwnership.DoNotTransfer);
			global::Android.Graphics.Bitmap backImage = global::Java.Lang.Object.GetObject<global::Android.Graphics.Bitmap> (native_backImage, JniHandleOwnership.DoNotTransfer);
			string pdf417 = JNIEnv.GetString (native_pdf417, JniHandleOwnership.DoNotTransfer);
			global::Android.App.Activity implementedActivity = global::Java.Lang.Object.GetObject<global::Android.App.Activity> (native_implementedActivity, JniHandleOwnership.DoNotTransfer);
			global::Com.Acuant.Mobilesdk.ProcessImageRequestOptions options = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.ProcessImageRequestOptions> (native_options, JniHandleOwnership.DoNotTransfer);
			__this.CallProcessImageServices (frontImage, backImage, pdf417, implementedActivity, options);
		}
#pragma warning restore 0169

		static IntPtr id_callProcessImageServices_Landroid_graphics_Bitmap_Landroid_graphics_Bitmap_Ljava_lang_String_Landroid_app_Activity_Lcom_acuant_mobilesdk_ProcessImageRequestOptions_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='callProcessImageServices' and count(parameter)=5 and parameter[1][@type='android.graphics.Bitmap'] and parameter[2][@type='android.graphics.Bitmap'] and parameter[3][@type='java.lang.String'] and parameter[4][@type='android.app.Activity'] and parameter[5][@type='com.acuant.mobilesdk.ProcessImageRequestOptions']]"
		[Register ("callProcessImageServices", "(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/Activity;Lcom/acuant/mobilesdk/ProcessImageRequestOptions;)V", "GetCallProcessImageServices_Landroid_graphics_Bitmap_Landroid_graphics_Bitmap_Ljava_lang_String_Landroid_app_Activity_Lcom_acuant_mobilesdk_ProcessImageRequestOptions_Handler")]
		public virtual unsafe void CallProcessImageServices (global::Android.Graphics.Bitmap frontImage, global::Android.Graphics.Bitmap backImage, string pdf417, global::Android.App.Activity implementedActivity, global::Com.Acuant.Mobilesdk.ProcessImageRequestOptions options)
		{
			if (id_callProcessImageServices_Landroid_graphics_Bitmap_Landroid_graphics_Bitmap_Ljava_lang_String_Landroid_app_Activity_Lcom_acuant_mobilesdk_ProcessImageRequestOptions_ == IntPtr.Zero)
				id_callProcessImageServices_Landroid_graphics_Bitmap_Landroid_graphics_Bitmap_Ljava_lang_String_Landroid_app_Activity_Lcom_acuant_mobilesdk_ProcessImageRequestOptions_ = JNIEnv.GetMethodID (class_ref, "callProcessImageServices", "(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/Activity;Lcom/acuant/mobilesdk/ProcessImageRequestOptions;)V");
			IntPtr native_pdf417 = JNIEnv.NewString (pdf417);
			try {
				JValue* __args = stackalloc JValue [5];
				__args [0] = new JValue (frontImage);
				__args [1] = new JValue (backImage);
				__args [2] = new JValue (native_pdf417);
				__args [3] = new JValue (implementedActivity);
				__args [4] = new JValue (options);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_callProcessImageServices_Landroid_graphics_Bitmap_Landroid_graphics_Bitmap_Ljava_lang_String_Landroid_app_Activity_Lcom_acuant_mobilesdk_ProcessImageRequestOptions_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "callProcessImageServices", "(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/Activity;Lcom/acuant/mobilesdk/ProcessImageRequestOptions;)V"), __args);
			} finally {
				JNIEnv.DeleteLocalRef (native_pdf417);
			}
		}

		static Delegate cb_callValidateLicenseKeyService_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetCallValidateLicenseKeyService_Ljava_lang_String_Handler ()
		{
			if (cb_callValidateLicenseKeyService_Ljava_lang_String_ == null)
				cb_callValidateLicenseKeyService_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_CallValidateLicenseKeyService_Ljava_lang_String_);
			return cb_callValidateLicenseKeyService_Ljava_lang_String_;
		}

		static void n_CallValidateLicenseKeyService_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_licensekey)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string licensekey = JNIEnv.GetString (native_licensekey, JniHandleOwnership.DoNotTransfer);
			__this.CallValidateLicenseKeyService (licensekey);
		}
#pragma warning restore 0169

		static IntPtr id_callValidateLicenseKeyService_Ljava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='callValidateLicenseKeyService' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
		[Register ("callValidateLicenseKeyService", "(Ljava/lang/String;)V", "GetCallValidateLicenseKeyService_Ljava_lang_String_Handler")]
		public virtual unsafe void CallValidateLicenseKeyService (string licensekey)
		{
			if (id_callValidateLicenseKeyService_Ljava_lang_String_ == IntPtr.Zero)
				id_callValidateLicenseKeyService_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "callValidateLicenseKeyService", "(Ljava/lang/String;)V");
			IntPtr native_licensekey = JNIEnv.NewString (licensekey);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_licensekey);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_callValidateLicenseKeyService_Ljava_lang_String_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "callValidateLicenseKeyService", "(Ljava/lang/String;)V"), __args);
			} finally {
				JNIEnv.DeleteLocalRef (native_licensekey);
			}
		}

		static Delegate cb_canCaptureOriginalImage;
#pragma warning disable 0169
		static Delegate GetCanCaptureOriginalImageHandler ()
		{
			if (cb_canCaptureOriginalImage == null)
				cb_canCaptureOriginalImage = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, bool>) n_CanCaptureOriginalImage);
			return cb_canCaptureOriginalImage;
		}

		static bool n_CanCaptureOriginalImage (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.CanCaptureOriginalImage ();
		}
#pragma warning restore 0169

		static IntPtr id_canCaptureOriginalImage;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='canCaptureOriginalImage' and count(parameter)=0]"
		[Register ("canCaptureOriginalImage", "()Z", "GetCanCaptureOriginalImageHandler")]
		public virtual unsafe bool CanCaptureOriginalImage ()
		{
			if (id_canCaptureOriginalImage == IntPtr.Zero)
				id_canCaptureOriginalImage = JNIEnv.GetMethodID (class_ref, "canCaptureOriginalImage", "()Z");
			try {

				if (((object) this).GetType () == ThresholdType)
					return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_canCaptureOriginalImage);
				else
					return JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "canCaptureOriginalImage", "()Z"));
			} finally {
			}
		}

		static IntPtr id_cleanup;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='cleanup' and count(parameter)=0]"
		[Register ("cleanup", "()V", "")]
		public static unsafe void Cleanup ()
		{
			if (id_cleanup == IntPtr.Zero)
				id_cleanup = JNIEnv.GetStaticMethodID (class_ref, "cleanup", "()V");
			try {
				JNIEnv.CallStaticVoidMethod  (class_ref, id_cleanup);
			} finally {
			}
		}

		static Delegate cb_deleteInstanceConnectServices_Landroid_app_Activity_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetDeleteInstanceConnectServices_Landroid_app_Activity_Ljava_lang_String_Handler ()
		{
			if (cb_deleteInstanceConnectServices_Landroid_app_Activity_Ljava_lang_String_ == null)
				cb_deleteInstanceConnectServices_Landroid_app_Activity_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, IntPtr>) n_DeleteInstanceConnectServices_Landroid_app_Activity_Ljava_lang_String_);
			return cb_deleteInstanceConnectServices_Landroid_app_Activity_Ljava_lang_String_;
		}

		static void n_DeleteInstanceConnectServices_Landroid_app_Activity_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_implementedActivity, IntPtr native_instanceID)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.App.Activity implementedActivity = global::Java.Lang.Object.GetObject<global::Android.App.Activity> (native_implementedActivity, JniHandleOwnership.DoNotTransfer);
			string instanceID = JNIEnv.GetString (native_instanceID, JniHandleOwnership.DoNotTransfer);
			__this.DeleteInstanceConnectServices (implementedActivity, instanceID);
		}
#pragma warning restore 0169

		static IntPtr id_deleteInstanceConnectServices_Landroid_app_Activity_Ljava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='deleteInstanceConnectServices' and count(parameter)=2 and parameter[1][@type='android.app.Activity'] and parameter[2][@type='java.lang.String']]"
		[Register ("deleteInstanceConnectServices", "(Landroid/app/Activity;Ljava/lang/String;)V", "GetDeleteInstanceConnectServices_Landroid_app_Activity_Ljava_lang_String_Handler")]
		public virtual unsafe void DeleteInstanceConnectServices (global::Android.App.Activity implementedActivity, string instanceID)
		{
			if (id_deleteInstanceConnectServices_Landroid_app_Activity_Ljava_lang_String_ == IntPtr.Zero)
				id_deleteInstanceConnectServices_Landroid_app_Activity_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "deleteInstanceConnectServices", "(Landroid/app/Activity;Ljava/lang/String;)V");
			IntPtr native_instanceID = JNIEnv.NewString (instanceID);
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (implementedActivity);
				__args [1] = new JValue (native_instanceID);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_deleteInstanceConnectServices_Landroid_app_Activity_Ljava_lang_String_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "deleteInstanceConnectServices", "(Landroid/app/Activity;Ljava/lang/String;)V"), __args);
			} finally {
				JNIEnv.DeleteLocalRef (native_instanceID);
			}
		}

		static Delegate cb_enableLocationAuthentication_Landroid_app_Activity_;
#pragma warning disable 0169
		static Delegate GetEnableLocationAuthentication_Landroid_app_Activity_Handler ()
		{
			if (cb_enableLocationAuthentication_Landroid_app_Activity_ == null)
				cb_enableLocationAuthentication_Landroid_app_Activity_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_EnableLocationAuthentication_Landroid_app_Activity_);
			return cb_enableLocationAuthentication_Landroid_app_Activity_;
		}

		static void n_EnableLocationAuthentication_Landroid_app_Activity_ (IntPtr jnienv, IntPtr native__this, IntPtr native_activity)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.App.Activity activity = global::Java.Lang.Object.GetObject<global::Android.App.Activity> (native_activity, JniHandleOwnership.DoNotTransfer);
			__this.EnableLocationAuthentication (activity);
		}
#pragma warning restore 0169

		static IntPtr id_enableLocationAuthentication_Landroid_app_Activity_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='enableLocationAuthentication' and count(parameter)=1 and parameter[1][@type='android.app.Activity']]"
		[Register ("enableLocationAuthentication", "(Landroid/app/Activity;)V", "GetEnableLocationAuthentication_Landroid_app_Activity_Handler")]
		public virtual unsafe void EnableLocationAuthentication (global::Android.App.Activity activity)
		{
			if (id_enableLocationAuthentication_Landroid_app_Activity_ == IntPtr.Zero)
				id_enableLocationAuthentication_Landroid_app_Activity_ = JNIEnv.GetMethodID (class_ref, "enableLocationAuthentication", "(Landroid/app/Activity;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (activity);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_enableLocationAuthentication_Landroid_app_Activity_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "enableLocationAuthentication", "(Landroid/app/Activity;)V"), __args);
			} finally {
			}
		}

		static Delegate cb_finishScanningBarcodeCamera;
#pragma warning disable 0169
		static Delegate GetFinishScanningBarcodeCameraHandler ()
		{
			if (cb_finishScanningBarcodeCamera == null)
				cb_finishScanningBarcodeCamera = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_FinishScanningBarcodeCamera);
			return cb_finishScanningBarcodeCamera;
		}

		static void n_FinishScanningBarcodeCamera (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.FinishScanningBarcodeCamera ();
		}
#pragma warning restore 0169

		static IntPtr id_finishScanningBarcodeCamera;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='finishScanningBarcodeCamera' and count(parameter)=0]"
		[Register ("finishScanningBarcodeCamera", "()V", "GetFinishScanningBarcodeCameraHandler")]
		public virtual unsafe void FinishScanningBarcodeCamera ()
		{
			if (id_finishScanningBarcodeCamera == IntPtr.Zero)
				id_finishScanningBarcodeCamera = JNIEnv.GetMethodID (class_ref, "finishScanningBarcodeCamera", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_finishScanningBarcodeCamera);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "finishScanningBarcodeCamera", "()V"));
			} finally {
			}
		}

		static IntPtr id_getInstance_Landroid_app_Activity_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='getInstance' and count(parameter)=1 and parameter[1][@type='android.app.Activity']]"
		[Register ("getInstance", "(Landroid/app/Activity;)Lcom/acuant/mobilesdk/AcuantAndroidMobileSDKController;", "")]
		public static unsafe global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController GetInstance (global::Android.App.Activity contextActivity)
		{
			if (id_getInstance_Landroid_app_Activity_ == IntPtr.Zero)
				id_getInstance_Landroid_app_Activity_ = JNIEnv.GetStaticMethodID (class_ref, "getInstance", "(Landroid/app/Activity;)Lcom/acuant/mobilesdk/AcuantAndroidMobileSDKController;");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (contextActivity);
				global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __ret = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (JNIEnv.CallStaticObjectMethod  (class_ref, id_getInstance_Landroid_app_Activity_, __args), JniHandleOwnership.TransferLocalRef);
				return __ret;
			} finally {
			}
		}

		static IntPtr id_getInstance_Landroid_app_Activity_Ljava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='getInstance' and count(parameter)=2 and parameter[1][@type='android.app.Activity'] and parameter[2][@type='java.lang.String']]"
		[Register ("getInstance", "(Landroid/app/Activity;Ljava/lang/String;)Lcom/acuant/mobilesdk/AcuantAndroidMobileSDKController;", "")]
		public static unsafe global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController GetInstance (global::Android.App.Activity contextActivity, string license)
		{
			if (id_getInstance_Landroid_app_Activity_Ljava_lang_String_ == IntPtr.Zero)
				id_getInstance_Landroid_app_Activity_Ljava_lang_String_ = JNIEnv.GetStaticMethodID (class_ref, "getInstance", "(Landroid/app/Activity;Ljava/lang/String;)Lcom/acuant/mobilesdk/AcuantAndroidMobileSDKController;");
			IntPtr native_license = JNIEnv.NewString (license);
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (contextActivity);
				__args [1] = new JValue (native_license);
				global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __ret = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (JNIEnv.CallStaticObjectMethod  (class_ref, id_getInstance_Landroid_app_Activity_Ljava_lang_String_, __args), JniHandleOwnership.TransferLocalRef);
				return __ret;
			} finally {
				JNIEnv.DeleteLocalRef (native_license);
			}
		}

		static IntPtr id_getInstance_Landroid_app_Activity_Ljava_lang_String_Ljava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='getInstance' and count(parameter)=3 and parameter[1][@type='android.app.Activity'] and parameter[2][@type='java.lang.String'] and parameter[3][@type='java.lang.String']]"
		[Register ("getInstance", "(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/acuant/mobilesdk/AcuantAndroidMobileSDKController;", "")]
		public static unsafe global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController GetInstance (global::Android.App.Activity contextActivity, string cloudUrl, string license)
		{
			if (id_getInstance_Landroid_app_Activity_Ljava_lang_String_Ljava_lang_String_ == IntPtr.Zero)
				id_getInstance_Landroid_app_Activity_Ljava_lang_String_Ljava_lang_String_ = JNIEnv.GetStaticMethodID (class_ref, "getInstance", "(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/acuant/mobilesdk/AcuantAndroidMobileSDKController;");
			IntPtr native_cloudUrl = JNIEnv.NewString (cloudUrl);
			IntPtr native_license = JNIEnv.NewString (license);
			try {
				JValue* __args = stackalloc JValue [3];
				__args [0] = new JValue (contextActivity);
				__args [1] = new JValue (native_cloudUrl);
				__args [2] = new JValue (native_license);
				global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __ret = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (JNIEnv.CallStaticObjectMethod  (class_ref, id_getInstance_Landroid_app_Activity_Ljava_lang_String_Ljava_lang_String_, __args), JniHandleOwnership.TransferLocalRef);
				return __ret;
			} finally {
				JNIEnv.DeleteLocalRef (native_cloudUrl);
				JNIEnv.DeleteLocalRef (native_license);
			}
		}

		static IntPtr id_getInstance_Landroid_app_Activity_Ljava_lang_String_Ljava_lang_String_Ljava_lang_String_Ljava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='getInstance' and count(parameter)=5 and parameter[1][@type='android.app.Activity'] and parameter[2][@type='java.lang.String'] and parameter[3][@type='java.lang.String'] and parameter[4][@type='java.lang.String'] and parameter[5][@type='java.lang.String']]"
		[Register ("getInstance", "(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/acuant/mobilesdk/AcuantAndroidMobileSDKController;", "")]
		public static unsafe global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController GetInstance (global::Android.App.Activity contextActivity, string username, string password, string subscription, string url)
		{
			if (id_getInstance_Landroid_app_Activity_Ljava_lang_String_Ljava_lang_String_Ljava_lang_String_Ljava_lang_String_ == IntPtr.Zero)
				id_getInstance_Landroid_app_Activity_Ljava_lang_String_Ljava_lang_String_Ljava_lang_String_Ljava_lang_String_ = JNIEnv.GetStaticMethodID (class_ref, "getInstance", "(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/acuant/mobilesdk/AcuantAndroidMobileSDKController;");
			IntPtr native_username = JNIEnv.NewString (username);
			IntPtr native_password = JNIEnv.NewString (password);
			IntPtr native_subscription = JNIEnv.NewString (subscription);
			IntPtr native_url = JNIEnv.NewString (url);
			try {
				JValue* __args = stackalloc JValue [5];
				__args [0] = new JValue (contextActivity);
				__args [1] = new JValue (native_username);
				__args [2] = new JValue (native_password);
				__args [3] = new JValue (native_subscription);
				__args [4] = new JValue (native_url);
				global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __ret = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (JNIEnv.CallStaticObjectMethod  (class_ref, id_getInstance_Landroid_app_Activity_Ljava_lang_String_Ljava_lang_String_Ljava_lang_String_Ljava_lang_String_, __args), JniHandleOwnership.TransferLocalRef);
				return __ret;
			} finally {
				JNIEnv.DeleteLocalRef (native_username);
				JNIEnv.DeleteLocalRef (native_password);
				JNIEnv.DeleteLocalRef (native_subscription);
				JNIEnv.DeleteLocalRef (native_url);
			}
		}

		static IntPtr id_getInstanceAndShowCameraInterface_Landroid_app_Activity_Ljava_lang_String_Landroid_app_Activity_IIZ;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='getInstanceAndShowCameraInterface' and count(parameter)=6 and parameter[1][@type='android.app.Activity'] and parameter[2][@type='java.lang.String'] and parameter[3][@type='android.app.Activity'] and parameter[4][@type='int'] and parameter[5][@type='int'] and parameter[6][@type='boolean']]"
		[Register ("getInstanceAndShowCameraInterface", "(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;IIZ)Lcom/acuant/mobilesdk/AcuantAndroidMobileSDKController;", "")]
		public static unsafe global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController GetInstanceAndShowCameraInterface (global::Android.App.Activity contextActivity, string license, global::Android.App.Activity activity, int cardType, int region, bool isBackSide)
		{
			if (id_getInstanceAndShowCameraInterface_Landroid_app_Activity_Ljava_lang_String_Landroid_app_Activity_IIZ == IntPtr.Zero)
				id_getInstanceAndShowCameraInterface_Landroid_app_Activity_Ljava_lang_String_Landroid_app_Activity_IIZ = JNIEnv.GetStaticMethodID (class_ref, "getInstanceAndShowCameraInterface", "(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;IIZ)Lcom/acuant/mobilesdk/AcuantAndroidMobileSDKController;");
			IntPtr native_license = JNIEnv.NewString (license);
			try {
				JValue* __args = stackalloc JValue [6];
				__args [0] = new JValue (contextActivity);
				__args [1] = new JValue (native_license);
				__args [2] = new JValue (activity);
				__args [3] = new JValue (cardType);
				__args [4] = new JValue (region);
				__args [5] = new JValue (isBackSide);
				global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __ret = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (JNIEnv.CallStaticObjectMethod  (class_ref, id_getInstanceAndShowCameraInterface_Landroid_app_Activity_Ljava_lang_String_Landroid_app_Activity_IIZ, __args), JniHandleOwnership.TransferLocalRef);
				return __ret;
			} finally {
				JNIEnv.DeleteLocalRef (native_license);
			}
		}

		static Delegate cb_listenNFC_Landroid_app_Activity_Landroid_nfc_NfcAdapter_;
#pragma warning disable 0169
		static Delegate GetListenNFC_Landroid_app_Activity_Landroid_nfc_NfcAdapter_Handler ()
		{
			if (cb_listenNFC_Landroid_app_Activity_Landroid_nfc_NfcAdapter_ == null)
				cb_listenNFC_Landroid_app_Activity_Landroid_nfc_NfcAdapter_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, IntPtr>) n_ListenNFC_Landroid_app_Activity_Landroid_nfc_NfcAdapter_);
			return cb_listenNFC_Landroid_app_Activity_Landroid_nfc_NfcAdapter_;
		}

		static void n_ListenNFC_Landroid_app_Activity_Landroid_nfc_NfcAdapter_ (IntPtr jnienv, IntPtr native__this, IntPtr native_activity, IntPtr native_nfcAdapter)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.App.Activity activity = global::Java.Lang.Object.GetObject<global::Android.App.Activity> (native_activity, JniHandleOwnership.DoNotTransfer);
			global::Android.Nfc.NfcAdapter nfcAdapter = global::Java.Lang.Object.GetObject<global::Android.Nfc.NfcAdapter> (native_nfcAdapter, JniHandleOwnership.DoNotTransfer);
			__this.ListenNFC (activity, nfcAdapter);
		}
#pragma warning restore 0169

		static IntPtr id_listenNFC_Landroid_app_Activity_Landroid_nfc_NfcAdapter_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='listenNFC' and count(parameter)=2 and parameter[1][@type='android.app.Activity'] and parameter[2][@type='android.nfc.NfcAdapter']]"
		[Register ("listenNFC", "(Landroid/app/Activity;Landroid/nfc/NfcAdapter;)V", "GetListenNFC_Landroid_app_Activity_Landroid_nfc_NfcAdapter_Handler")]
		public virtual unsafe void ListenNFC (global::Android.App.Activity activity, global::Android.Nfc.NfcAdapter nfcAdapter)
		{
			if (id_listenNFC_Landroid_app_Activity_Landroid_nfc_NfcAdapter_ == IntPtr.Zero)
				id_listenNFC_Landroid_app_Activity_Landroid_nfc_NfcAdapter_ = JNIEnv.GetMethodID (class_ref, "listenNFC", "(Landroid/app/Activity;Landroid/nfc/NfcAdapter;)V");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (activity);
				__args [1] = new JValue (nfcAdapter);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_listenNFC_Landroid_app_Activity_Landroid_nfc_NfcAdapter_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "listenNFC", "(Landroid/app/Activity;Landroid/nfc/NfcAdapter;)V"), __args);
			} finally {
			}
		}

		static Delegate cb_onLocationChanged_Landroid_location_Location_;
#pragma warning disable 0169
		static Delegate GetOnLocationChanged_Landroid_location_Location_Handler ()
		{
			if (cb_onLocationChanged_Landroid_location_Location_ == null)
				cb_onLocationChanged_Landroid_location_Location_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_OnLocationChanged_Landroid_location_Location_);
			return cb_onLocationChanged_Landroid_location_Location_;
		}

		static void n_OnLocationChanged_Landroid_location_Location_ (IntPtr jnienv, IntPtr native__this, IntPtr native_location)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Locations.Location location = global::Java.Lang.Object.GetObject<global::Android.Locations.Location> (native_location, JniHandleOwnership.DoNotTransfer);
			__this.OnLocationChanged (location);
		}
#pragma warning restore 0169

		static IntPtr id_onLocationChanged_Landroid_location_Location_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='onLocationChanged' and count(parameter)=1 and parameter[1][@type='android.location.Location']]"
		[Register ("onLocationChanged", "(Landroid/location/Location;)V", "GetOnLocationChanged_Landroid_location_Location_Handler")]
		public virtual unsafe void OnLocationChanged (global::Android.Locations.Location location)
		{
			if (id_onLocationChanged_Landroid_location_Location_ == IntPtr.Zero)
				id_onLocationChanged_Landroid_location_Location_ = JNIEnv.GetMethodID (class_ref, "onLocationChanged", "(Landroid/location/Location;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (location);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_onLocationChanged_Landroid_location_Location_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "onLocationChanged", "(Landroid/location/Location;)V"), __args);
			} finally {
			}
		}

		static Delegate cb_onProviderDisabled_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetOnProviderDisabled_Ljava_lang_String_Handler ()
		{
			if (cb_onProviderDisabled_Ljava_lang_String_ == null)
				cb_onProviderDisabled_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_OnProviderDisabled_Ljava_lang_String_);
			return cb_onProviderDisabled_Ljava_lang_String_;
		}

		static void n_OnProviderDisabled_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_provider)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string provider = JNIEnv.GetString (native_provider, JniHandleOwnership.DoNotTransfer);
			__this.OnProviderDisabled (provider);
		}
#pragma warning restore 0169

		static IntPtr id_onProviderDisabled_Ljava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='onProviderDisabled' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
		[Register ("onProviderDisabled", "(Ljava/lang/String;)V", "GetOnProviderDisabled_Ljava_lang_String_Handler")]
		public virtual unsafe void OnProviderDisabled (string provider)
		{
			if (id_onProviderDisabled_Ljava_lang_String_ == IntPtr.Zero)
				id_onProviderDisabled_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "onProviderDisabled", "(Ljava/lang/String;)V");
			IntPtr native_provider = JNIEnv.NewString (provider);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_provider);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_onProviderDisabled_Ljava_lang_String_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "onProviderDisabled", "(Ljava/lang/String;)V"), __args);
			} finally {
				JNIEnv.DeleteLocalRef (native_provider);
			}
		}

		static Delegate cb_onProviderEnabled_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetOnProviderEnabled_Ljava_lang_String_Handler ()
		{
			if (cb_onProviderEnabled_Ljava_lang_String_ == null)
				cb_onProviderEnabled_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_OnProviderEnabled_Ljava_lang_String_);
			return cb_onProviderEnabled_Ljava_lang_String_;
		}

		static void n_OnProviderEnabled_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_provider)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string provider = JNIEnv.GetString (native_provider, JniHandleOwnership.DoNotTransfer);
			__this.OnProviderEnabled (provider);
		}
#pragma warning restore 0169

		static IntPtr id_onProviderEnabled_Ljava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='onProviderEnabled' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
		[Register ("onProviderEnabled", "(Ljava/lang/String;)V", "GetOnProviderEnabled_Ljava_lang_String_Handler")]
		public virtual unsafe void OnProviderEnabled (string provider)
		{
			if (id_onProviderEnabled_Ljava_lang_String_ == IntPtr.Zero)
				id_onProviderEnabled_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "onProviderEnabled", "(Ljava/lang/String;)V");
			IntPtr native_provider = JNIEnv.NewString (provider);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_provider);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_onProviderEnabled_Ljava_lang_String_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "onProviderEnabled", "(Ljava/lang/String;)V"), __args);
			} finally {
				JNIEnv.DeleteLocalRef (native_provider);
			}
		}

		static Delegate cb_onStatusChanged_Ljava_lang_String_ILandroid_os_Bundle_;
#pragma warning disable 0169
		static Delegate GetOnStatusChanged_Ljava_lang_String_ILandroid_os_Bundle_Handler ()
		{
			if (cb_onStatusChanged_Ljava_lang_String_ILandroid_os_Bundle_ == null)
				cb_onStatusChanged_Ljava_lang_String_ILandroid_os_Bundle_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, int, IntPtr>) n_OnStatusChanged_Ljava_lang_String_ILandroid_os_Bundle_);
			return cb_onStatusChanged_Ljava_lang_String_ILandroid_os_Bundle_;
		}

		static void n_OnStatusChanged_Ljava_lang_String_ILandroid_os_Bundle_ (IntPtr jnienv, IntPtr native__this, IntPtr native_provider, int native_status, IntPtr native_extras)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string provider = JNIEnv.GetString (native_provider, JniHandleOwnership.DoNotTransfer);
			global::Android.Locations.Availability status = (global::Android.Locations.Availability) native_status;
			global::Android.OS.Bundle extras = global::Java.Lang.Object.GetObject<global::Android.OS.Bundle> (native_extras, JniHandleOwnership.DoNotTransfer);
			__this.OnStatusChanged (provider, status, extras);
		}
#pragma warning restore 0169

		static IntPtr id_onStatusChanged_Ljava_lang_String_ILandroid_os_Bundle_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='onStatusChanged' and count(parameter)=3 and parameter[1][@type='java.lang.String'] and parameter[2][@type='int'] and parameter[3][@type='android.os.Bundle']]"
		[Register ("onStatusChanged", "(Ljava/lang/String;ILandroid/os/Bundle;)V", "GetOnStatusChanged_Ljava_lang_String_ILandroid_os_Bundle_Handler")]
		public virtual unsafe void OnStatusChanged (string provider, [global::Android.Runtime.GeneratedEnum] global::Android.Locations.Availability status, global::Android.OS.Bundle extras)
		{
			if (id_onStatusChanged_Ljava_lang_String_ILandroid_os_Bundle_ == IntPtr.Zero)
				id_onStatusChanged_Ljava_lang_String_ILandroid_os_Bundle_ = JNIEnv.GetMethodID (class_ref, "onStatusChanged", "(Ljava/lang/String;ILandroid/os/Bundle;)V");
			IntPtr native_provider = JNIEnv.NewString (provider);
			try {
				JValue* __args = stackalloc JValue [3];
				__args [0] = new JValue (native_provider);
				__args [1] = new JValue ((int) status);
				__args [2] = new JValue (extras);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_onStatusChanged_Ljava_lang_String_ILandroid_os_Bundle_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "onStatusChanged", "(Ljava/lang/String;ILandroid/os/Bundle;)V"), __args);
			} finally {
				JNIEnv.DeleteLocalRef (native_provider);
			}
		}

		static Delegate cb_pauseScanningBarcodeCamera;
#pragma warning disable 0169
		static Delegate GetPauseScanningBarcodeCameraHandler ()
		{
			if (cb_pauseScanningBarcodeCamera == null)
				cb_pauseScanningBarcodeCamera = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_PauseScanningBarcodeCamera);
			return cb_pauseScanningBarcodeCamera;
		}

		static void n_PauseScanningBarcodeCamera (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.PauseScanningBarcodeCamera ();
		}
#pragma warning restore 0169

		static IntPtr id_pauseScanningBarcodeCamera;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='pauseScanningBarcodeCamera' and count(parameter)=0]"
		[Register ("pauseScanningBarcodeCamera", "()V", "GetPauseScanningBarcodeCameraHandler")]
		public virtual unsafe void PauseScanningBarcodeCamera ()
		{
			if (id_pauseScanningBarcodeCamera == IntPtr.Zero)
				id_pauseScanningBarcodeCamera = JNIEnv.GetMethodID (class_ref, "pauseScanningBarcodeCamera", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_pauseScanningBarcodeCamera);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "pauseScanningBarcodeCamera", "()V"));
			} finally {
			}
		}

		static Delegate cb_readNFCTag_Landroid_content_Intent_Ljava_lang_String_Ljava_lang_String_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetReadNFCTag_Landroid_content_Intent_Ljava_lang_String_Ljava_lang_String_Ljava_lang_String_Handler ()
		{
			if (cb_readNFCTag_Landroid_content_Intent_Ljava_lang_String_Ljava_lang_String_Ljava_lang_String_ == null)
				cb_readNFCTag_Landroid_content_Intent_Ljava_lang_String_Ljava_lang_String_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, IntPtr, IntPtr, IntPtr>) n_ReadNFCTag_Landroid_content_Intent_Ljava_lang_String_Ljava_lang_String_Ljava_lang_String_);
			return cb_readNFCTag_Landroid_content_Intent_Ljava_lang_String_Ljava_lang_String_Ljava_lang_String_;
		}

		static void n_ReadNFCTag_Landroid_content_Intent_Ljava_lang_String_Ljava_lang_String_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_intent, IntPtr native_docNumber, IntPtr native_dob, IntPtr native_doe)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Content.Intent intent = global::Java.Lang.Object.GetObject<global::Android.Content.Intent> (native_intent, JniHandleOwnership.DoNotTransfer);
			string docNumber = JNIEnv.GetString (native_docNumber, JniHandleOwnership.DoNotTransfer);
			string dob = JNIEnv.GetString (native_dob, JniHandleOwnership.DoNotTransfer);
			string doe = JNIEnv.GetString (native_doe, JniHandleOwnership.DoNotTransfer);
			__this.ReadNFCTag (intent, docNumber, dob, doe);
		}
#pragma warning restore 0169

		static IntPtr id_readNFCTag_Landroid_content_Intent_Ljava_lang_String_Ljava_lang_String_Ljava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='readNFCTag' and count(parameter)=4 and parameter[1][@type='android.content.Intent'] and parameter[2][@type='java.lang.String'] and parameter[3][@type='java.lang.String'] and parameter[4][@type='java.lang.String']]"
		[Register ("readNFCTag", "(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "GetReadNFCTag_Landroid_content_Intent_Ljava_lang_String_Ljava_lang_String_Ljava_lang_String_Handler")]
		public virtual unsafe void ReadNFCTag (global::Android.Content.Intent intent, string docNumber, string dob, string doe)
		{
			if (id_readNFCTag_Landroid_content_Intent_Ljava_lang_String_Ljava_lang_String_Ljava_lang_String_ == IntPtr.Zero)
				id_readNFCTag_Landroid_content_Intent_Ljava_lang_String_Ljava_lang_String_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "readNFCTag", "(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V");
			IntPtr native_docNumber = JNIEnv.NewString (docNumber);
			IntPtr native_dob = JNIEnv.NewString (dob);
			IntPtr native_doe = JNIEnv.NewString (doe);
			try {
				JValue* __args = stackalloc JValue [4];
				__args [0] = new JValue (intent);
				__args [1] = new JValue (native_docNumber);
				__args [2] = new JValue (native_dob);
				__args [3] = new JValue (native_doe);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_readNFCTag_Landroid_content_Intent_Ljava_lang_String_Ljava_lang_String_Ljava_lang_String_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "readNFCTag", "(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"), __args);
			} finally {
				JNIEnv.DeleteLocalRef (native_docNumber);
				JNIEnv.DeleteLocalRef (native_dob);
				JNIEnv.DeleteLocalRef (native_doe);
			}
		}

		static Delegate cb_reinitTaskStates;
#pragma warning disable 0169
		static Delegate GetReinitTaskStatesHandler ()
		{
			if (cb_reinitTaskStates == null)
				cb_reinitTaskStates = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_ReinitTaskStates);
			return cb_reinitTaskStates;
		}

		static void n_ReinitTaskStates (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.ReinitTaskStates ();
		}
#pragma warning restore 0169

		static IntPtr id_reinitTaskStates;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='reinitTaskStates' and count(parameter)=0]"
		[Register ("reinitTaskStates", "()V", "GetReinitTaskStatesHandler")]
		public virtual unsafe void ReinitTaskStates ()
		{
			if (id_reinitTaskStates == IntPtr.Zero)
				id_reinitTaskStates = JNIEnv.GetMethodID (class_ref, "reinitTaskStates", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_reinitTaskStates);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "reinitTaskStates", "()V"));
			} finally {
			}
		}

		static Delegate cb_resumeScanningBarcodeCamera;
#pragma warning disable 0169
		static Delegate GetResumeScanningBarcodeCameraHandler ()
		{
			if (cb_resumeScanningBarcodeCamera == null)
				cb_resumeScanningBarcodeCamera = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_ResumeScanningBarcodeCamera);
			return cb_resumeScanningBarcodeCamera;
		}

		static void n_ResumeScanningBarcodeCamera (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.ResumeScanningBarcodeCamera ();
		}
#pragma warning restore 0169

		static IntPtr id_resumeScanningBarcodeCamera;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='resumeScanningBarcodeCamera' and count(parameter)=0]"
		[Register ("resumeScanningBarcodeCamera", "()V", "GetResumeScanningBarcodeCameraHandler")]
		public virtual unsafe void ResumeScanningBarcodeCamera ()
		{
			if (id_resumeScanningBarcodeCamera == IntPtr.Zero)
				id_resumeScanningBarcodeCamera = JNIEnv.GetMethodID (class_ref, "resumeScanningBarcodeCamera", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_resumeScanningBarcodeCamera);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "resumeScanningBarcodeCamera", "()V"));
			} finally {
			}
		}

		static Delegate cb_setCanShowBracketsOnTablet_Z;
#pragma warning disable 0169
		static Delegate GetSetCanShowBracketsOnTablet_ZHandler ()
		{
			if (cb_setCanShowBracketsOnTablet_Z == null)
				cb_setCanShowBracketsOnTablet_Z = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, bool>) n_SetCanShowBracketsOnTablet_Z);
			return cb_setCanShowBracketsOnTablet_Z;
		}

		static void n_SetCanShowBracketsOnTablet_Z (IntPtr jnienv, IntPtr native__this, bool canShowBrackets)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.SetCanShowBracketsOnTablet (canShowBrackets);
		}
#pragma warning restore 0169

		static IntPtr id_setCanShowBracketsOnTablet_Z;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='setCanShowBracketsOnTablet' and count(parameter)=1 and parameter[1][@type='boolean']]"
		[Register ("setCanShowBracketsOnTablet", "(Z)V", "GetSetCanShowBracketsOnTablet_ZHandler")]
		public virtual unsafe void SetCanShowBracketsOnTablet (bool canShowBrackets)
		{
			if (id_setCanShowBracketsOnTablet_Z == IntPtr.Zero)
				id_setCanShowBracketsOnTablet_Z = JNIEnv.GetMethodID (class_ref, "setCanShowBracketsOnTablet", "(Z)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (canShowBrackets);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setCanShowBracketsOnTablet_Z, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setCanShowBracketsOnTablet", "(Z)V"), __args);
			} finally {
			}
		}

		static Delegate cb_setCaptureOriginalCapture_Z;
#pragma warning disable 0169
		static Delegate GetSetCaptureOriginalCapture_ZHandler ()
		{
			if (cb_setCaptureOriginalCapture_Z == null)
				cb_setCaptureOriginalCapture_Z = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, bool>) n_SetCaptureOriginalCapture_Z);
			return cb_setCaptureOriginalCapture_Z;
		}

		static void n_SetCaptureOriginalCapture_Z (IntPtr jnienv, IntPtr native__this, bool canCaptureOriginalImage)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.SetCaptureOriginalCapture (canCaptureOriginalImage);
		}
#pragma warning restore 0169

		static IntPtr id_setCaptureOriginalCapture_Z;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='setCaptureOriginalCapture' and count(parameter)=1 and parameter[1][@type='boolean']]"
		[Register ("setCaptureOriginalCapture", "(Z)V", "GetSetCaptureOriginalCapture_ZHandler")]
		public virtual unsafe void SetCaptureOriginalCapture (bool canCaptureOriginalImage)
		{
			if (id_setCaptureOriginalCapture_Z == IntPtr.Zero)
				id_setCaptureOriginalCapture_Z = JNIEnv.GetMethodID (class_ref, "setCaptureOriginalCapture", "(Z)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (canCaptureOriginalImage);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setCaptureOriginalCapture_Z, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setCaptureOriginalCapture", "(Z)V"), __args);
			} finally {
			}
		}

		static Delegate cb_setCloudUrl_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetCloudUrl_Ljava_lang_String_Handler ()
		{
			if (cb_setCloudUrl_Ljava_lang_String_ == null)
				cb_setCloudUrl_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetCloudUrl_Ljava_lang_String_);
			return cb_setCloudUrl_Ljava_lang_String_;
		}

		static void n_SetCloudUrl_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_cloudUrl)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string cloudUrl = JNIEnv.GetString (native_cloudUrl, JniHandleOwnership.DoNotTransfer);
			__this.SetCloudUrl (cloudUrl);
		}
#pragma warning restore 0169

		static IntPtr id_setCloudUrl_Ljava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='setCloudUrl' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
		[Register ("setCloudUrl", "(Ljava/lang/String;)V", "GetSetCloudUrl_Ljava_lang_String_Handler")]
		public virtual unsafe void SetCloudUrl (string cloudUrl)
		{
			if (id_setCloudUrl_Ljava_lang_String_ == IntPtr.Zero)
				id_setCloudUrl_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setCloudUrl", "(Ljava/lang/String;)V");
			IntPtr native_cloudUrl = JNIEnv.NewString (cloudUrl);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_cloudUrl);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setCloudUrl_Ljava_lang_String_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setCloudUrl", "(Ljava/lang/String;)V"), __args);
			} finally {
				JNIEnv.DeleteLocalRef (native_cloudUrl);
			}
		}

		static Delegate cb_setConnectWebServiceListener_Lcom_acuant_mobilesdk_ConnectWebserviceListener_;
#pragma warning disable 0169
		static Delegate GetSetConnectWebServiceListener_Lcom_acuant_mobilesdk_ConnectWebserviceListener_Handler ()
		{
			if (cb_setConnectWebServiceListener_Lcom_acuant_mobilesdk_ConnectWebserviceListener_ == null)
				cb_setConnectWebServiceListener_Lcom_acuant_mobilesdk_ConnectWebserviceListener_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetConnectWebServiceListener_Lcom_acuant_mobilesdk_ConnectWebserviceListener_);
			return cb_setConnectWebServiceListener_Lcom_acuant_mobilesdk_ConnectWebserviceListener_;
		}

		static void n_SetConnectWebServiceListener_Lcom_acuant_mobilesdk_ConnectWebserviceListener_ (IntPtr jnienv, IntPtr native__this, IntPtr native_listener)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Acuant.Mobilesdk.IConnectWebserviceListener listener = (global::Com.Acuant.Mobilesdk.IConnectWebserviceListener)global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.IConnectWebserviceListener> (native_listener, JniHandleOwnership.DoNotTransfer);
			__this.SetConnectWebServiceListener (listener);
		}
#pragma warning restore 0169

		static IntPtr id_setConnectWebServiceListener_Lcom_acuant_mobilesdk_ConnectWebserviceListener_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='setConnectWebServiceListener' and count(parameter)=1 and parameter[1][@type='com.acuant.mobilesdk.ConnectWebserviceListener']]"
		[Register ("setConnectWebServiceListener", "(Lcom/acuant/mobilesdk/ConnectWebserviceListener;)V", "GetSetConnectWebServiceListener_Lcom_acuant_mobilesdk_ConnectWebserviceListener_Handler")]
		public virtual unsafe void SetConnectWebServiceListener (global::Com.Acuant.Mobilesdk.IConnectWebserviceListener listener)
		{
			if (id_setConnectWebServiceListener_Lcom_acuant_mobilesdk_ConnectWebserviceListener_ == IntPtr.Zero)
				id_setConnectWebServiceListener_Lcom_acuant_mobilesdk_ConnectWebserviceListener_ = JNIEnv.GetMethodID (class_ref, "setConnectWebServiceListener", "(Lcom/acuant/mobilesdk/ConnectWebserviceListener;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (listener);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setConnectWebServiceListener_Lcom_acuant_mobilesdk_ConnectWebserviceListener_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setConnectWebServiceListener", "(Lcom/acuant/mobilesdk/ConnectWebserviceListener;)V"), __args);
			} finally {
			}
		}

		static Delegate cb_setCropBarcode_Z;
#pragma warning disable 0169
		static Delegate GetSetCropBarcode_ZHandler ()
		{
			if (cb_setCropBarcode_Z == null)
				cb_setCropBarcode_Z = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, bool>) n_SetCropBarcode_Z);
			return cb_setCropBarcode_Z;
		}

		static void n_SetCropBarcode_Z (IntPtr jnienv, IntPtr native__this, bool canCropBarcode)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.SetCropBarcode (canCropBarcode);
		}
#pragma warning restore 0169

		static IntPtr id_setCropBarcode_Z;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='setCropBarcode' and count(parameter)=1 and parameter[1][@type='boolean']]"
		[Register ("setCropBarcode", "(Z)V", "GetSetCropBarcode_ZHandler")]
		public virtual unsafe void SetCropBarcode (bool canCropBarcode)
		{
			if (id_setCropBarcode_Z == IntPtr.Zero)
				id_setCropBarcode_Z = JNIEnv.GetMethodID (class_ref, "setCropBarcode", "(Z)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (canCropBarcode);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setCropBarcode_Z, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setCropBarcode", "(Z)V"), __args);
			} finally {
			}
		}

		static Delegate cb_setCropBarcodeOnCancel_Z;
#pragma warning disable 0169
		static Delegate GetSetCropBarcodeOnCancel_ZHandler ()
		{
			if (cb_setCropBarcodeOnCancel_Z == null)
				cb_setCropBarcodeOnCancel_Z = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, bool>) n_SetCropBarcodeOnCancel_Z);
			return cb_setCropBarcodeOnCancel_Z;
		}

		static void n_SetCropBarcodeOnCancel_Z (IntPtr jnienv, IntPtr native__this, bool canCropBarcodeOnCancel)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.SetCropBarcodeOnCancel (canCropBarcodeOnCancel);
		}
#pragma warning restore 0169

		static IntPtr id_setCropBarcodeOnCancel_Z;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='setCropBarcodeOnCancel' and count(parameter)=1 and parameter[1][@type='boolean']]"
		[Register ("setCropBarcodeOnCancel", "(Z)V", "GetSetCropBarcodeOnCancel_ZHandler")]
		public virtual unsafe void SetCropBarcodeOnCancel (bool canCropBarcodeOnCancel)
		{
			if (id_setCropBarcodeOnCancel_Z == IntPtr.Zero)
				id_setCropBarcodeOnCancel_Z = JNIEnv.GetMethodID (class_ref, "setCropBarcodeOnCancel", "(Z)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (canCropBarcodeOnCancel);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setCropBarcodeOnCancel_Z, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setCropBarcodeOnCancel", "(Z)V"), __args);
			} finally {
			}
		}

		static Delegate cb_setFinalMessageDescriptor_Ljava_lang_Integer_;
#pragma warning disable 0169
		static Delegate GetSetFinalMessageDescriptor_Ljava_lang_Integer_Handler ()
		{
			if (cb_setFinalMessageDescriptor_Ljava_lang_Integer_ == null)
				cb_setFinalMessageDescriptor_Ljava_lang_Integer_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetFinalMessageDescriptor_Ljava_lang_Integer_);
			return cb_setFinalMessageDescriptor_Ljava_lang_Integer_;
		}

		static void n_SetFinalMessageDescriptor_Ljava_lang_Integer_ (IntPtr jnienv, IntPtr native__this, IntPtr native_idLayout)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Java.Lang.Integer idLayout = global::Java.Lang.Object.GetObject<global::Java.Lang.Integer> (native_idLayout, JniHandleOwnership.DoNotTransfer);
			__this.SetFinalMessageDescriptor (idLayout);
		}
#pragma warning restore 0169

		static IntPtr id_setFinalMessageDescriptor_Ljava_lang_Integer_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='setFinalMessageDescriptor' and count(parameter)=1 and parameter[1][@type='java.lang.Integer']]"
		[Register ("setFinalMessageDescriptor", "(Ljava/lang/Integer;)V", "GetSetFinalMessageDescriptor_Ljava_lang_Integer_Handler")]
		public virtual unsafe void SetFinalMessageDescriptor (global::Java.Lang.Integer idLayout)
		{
			if (id_setFinalMessageDescriptor_Ljava_lang_Integer_ == IntPtr.Zero)
				id_setFinalMessageDescriptor_Ljava_lang_Integer_ = JNIEnv.GetMethodID (class_ref, "setFinalMessageDescriptor", "(Ljava/lang/Integer;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (idLayout);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setFinalMessageDescriptor_Ljava_lang_Integer_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setFinalMessageDescriptor", "(Ljava/lang/Integer;)V"), __args);
			} finally {
			}
		}

		static Delegate cb_setFinalMessageDescriptor_Ljava_lang_String_IIII;
#pragma warning disable 0169
		static Delegate GetSetFinalMessageDescriptor_Ljava_lang_String_IIIIHandler ()
		{
			if (cb_setFinalMessageDescriptor_Ljava_lang_String_IIII == null)
				cb_setFinalMessageDescriptor_Ljava_lang_String_IIII = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, int, int, int, int>) n_SetFinalMessageDescriptor_Ljava_lang_String_IIII);
			return cb_setFinalMessageDescriptor_Ljava_lang_String_IIII;
		}

		static void n_SetFinalMessageDescriptor_Ljava_lang_String_IIII (IntPtr jnienv, IntPtr native__this, IntPtr native_finalMessage, int backgroundColorRed, int backgroundColorGreen, int backgroundColorBlue, int backgroundColorAlpha)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string finalMessage = JNIEnv.GetString (native_finalMessage, JniHandleOwnership.DoNotTransfer);
			__this.SetFinalMessageDescriptor (finalMessage, backgroundColorRed, backgroundColorGreen, backgroundColorBlue, backgroundColorAlpha);
		}
#pragma warning restore 0169

		static IntPtr id_setFinalMessageDescriptor_Ljava_lang_String_IIII;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='setFinalMessageDescriptor' and count(parameter)=5 and parameter[1][@type='java.lang.String'] and parameter[2][@type='int'] and parameter[3][@type='int'] and parameter[4][@type='int'] and parameter[5][@type='int']]"
		[Register ("setFinalMessageDescriptor", "(Ljava/lang/String;IIII)V", "GetSetFinalMessageDescriptor_Ljava_lang_String_IIIIHandler")]
		public virtual unsafe void SetFinalMessageDescriptor (string finalMessage, int backgroundColorRed, int backgroundColorGreen, int backgroundColorBlue, int backgroundColorAlpha)
		{
			if (id_setFinalMessageDescriptor_Ljava_lang_String_IIII == IntPtr.Zero)
				id_setFinalMessageDescriptor_Ljava_lang_String_IIII = JNIEnv.GetMethodID (class_ref, "setFinalMessageDescriptor", "(Ljava/lang/String;IIII)V");
			IntPtr native_finalMessage = JNIEnv.NewString (finalMessage);
			try {
				JValue* __args = stackalloc JValue [5];
				__args [0] = new JValue (native_finalMessage);
				__args [1] = new JValue (backgroundColorRed);
				__args [2] = new JValue (backgroundColorGreen);
				__args [3] = new JValue (backgroundColorBlue);
				__args [4] = new JValue (backgroundColorAlpha);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setFinalMessageDescriptor_Ljava_lang_String_IIII, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setFinalMessageDescriptor", "(Ljava/lang/String;IIII)V"), __args);
			} finally {
				JNIEnv.DeleteLocalRef (native_finalMessage);
			}
		}

		static Delegate cb_setFlashlight_Z;
#pragma warning disable 0169
		static Delegate GetSetFlashlight_ZHandler ()
		{
			if (cb_setFlashlight_Z == null)
				cb_setFlashlight_Z = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, bool>) n_SetFlashlight_Z);
			return cb_setFlashlight_Z;
		}

		static void n_SetFlashlight_Z (IntPtr jnienv, IntPtr native__this, bool showFlashlight)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.SetFlashlight (showFlashlight);
		}
#pragma warning restore 0169

		static IntPtr id_setFlashlight_Z;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='setFlashlight' and count(parameter)=1 and parameter[1][@type='boolean']]"
		[Register ("setFlashlight", "(Z)V", "GetSetFlashlight_ZHandler")]
		public virtual unsafe void SetFlashlight (bool showFlashlight)
		{
			if (id_setFlashlight_Z == IntPtr.Zero)
				id_setFlashlight_Z = JNIEnv.GetMethodID (class_ref, "setFlashlight", "(Z)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (showFlashlight);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setFlashlight_Z, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setFlashlight", "(Z)V"), __args);
			} finally {
			}
		}

		static Delegate cb_setFlashlight_IIII;
#pragma warning disable 0169
		static Delegate GetSetFlashlight_IIIIHandler ()
		{
			if (cb_setFlashlight_IIII == null)
				cb_setFlashlight_IIII = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int, int, int, int>) n_SetFlashlight_IIII);
			return cb_setFlashlight_IIII;
		}

		static void n_SetFlashlight_IIII (IntPtr jnienv, IntPtr native__this, int left, int top, int right, int bottom)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.SetFlashlight (left, top, right, bottom);
		}
#pragma warning restore 0169

		static IntPtr id_setFlashlight_IIII;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='setFlashlight' and count(parameter)=4 and parameter[1][@type='int'] and parameter[2][@type='int'] and parameter[3][@type='int'] and parameter[4][@type='int']]"
		[Register ("setFlashlight", "(IIII)V", "GetSetFlashlight_IIIIHandler")]
		public virtual unsafe void SetFlashlight (int left, int top, int right, int bottom)
		{
			if (id_setFlashlight_IIII == IntPtr.Zero)
				id_setFlashlight_IIII = JNIEnv.GetMethodID (class_ref, "setFlashlight", "(IIII)V");
			try {
				JValue* __args = stackalloc JValue [4];
				__args [0] = new JValue (left);
				__args [1] = new JValue (top);
				__args [2] = new JValue (right);
				__args [3] = new JValue (bottom);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setFlashlight_IIII, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setFlashlight", "(IIII)V"), __args);
			} finally {
			}
		}

		static Delegate cb_setFlashlightImageDrawable_Landroid_graphics_drawable_Drawable_Landroid_graphics_drawable_Drawable_;
#pragma warning disable 0169
		static Delegate GetSetFlashlightImageDrawable_Landroid_graphics_drawable_Drawable_Landroid_graphics_drawable_Drawable_Handler ()
		{
			if (cb_setFlashlightImageDrawable_Landroid_graphics_drawable_Drawable_Landroid_graphics_drawable_Drawable_ == null)
				cb_setFlashlightImageDrawable_Landroid_graphics_drawable_Drawable_Landroid_graphics_drawable_Drawable_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, IntPtr>) n_SetFlashlightImageDrawable_Landroid_graphics_drawable_Drawable_Landroid_graphics_drawable_Drawable_);
			return cb_setFlashlightImageDrawable_Landroid_graphics_drawable_Drawable_Landroid_graphics_drawable_Drawable_;
		}

		static void n_SetFlashlightImageDrawable_Landroid_graphics_drawable_Drawable_Landroid_graphics_drawable_Drawable_ (IntPtr jnienv, IntPtr native__this, IntPtr native_flashlightOnImageDrawable, IntPtr native_flashlightOffImageDrawable)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Graphics.Drawables.Drawable flashlightOnImageDrawable = global::Java.Lang.Object.GetObject<global::Android.Graphics.Drawables.Drawable> (native_flashlightOnImageDrawable, JniHandleOwnership.DoNotTransfer);
			global::Android.Graphics.Drawables.Drawable flashlightOffImageDrawable = global::Java.Lang.Object.GetObject<global::Android.Graphics.Drawables.Drawable> (native_flashlightOffImageDrawable, JniHandleOwnership.DoNotTransfer);
			__this.SetFlashlightImageDrawable (flashlightOnImageDrawable, flashlightOffImageDrawable);
		}
#pragma warning restore 0169

		static IntPtr id_setFlashlightImageDrawable_Landroid_graphics_drawable_Drawable_Landroid_graphics_drawable_Drawable_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='setFlashlightImageDrawable' and count(parameter)=2 and parameter[1][@type='android.graphics.drawable.Drawable'] and parameter[2][@type='android.graphics.drawable.Drawable']]"
		[Register ("setFlashlightImageDrawable", "(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V", "GetSetFlashlightImageDrawable_Landroid_graphics_drawable_Drawable_Landroid_graphics_drawable_Drawable_Handler")]
		public virtual unsafe void SetFlashlightImageDrawable (global::Android.Graphics.Drawables.Drawable flashlightOnImageDrawable, global::Android.Graphics.Drawables.Drawable flashlightOffImageDrawable)
		{
			if (id_setFlashlightImageDrawable_Landroid_graphics_drawable_Drawable_Landroid_graphics_drawable_Drawable_ == IntPtr.Zero)
				id_setFlashlightImageDrawable_Landroid_graphics_drawable_Drawable_Landroid_graphics_drawable_Drawable_ = JNIEnv.GetMethodID (class_ref, "setFlashlightImageDrawable", "(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (flashlightOnImageDrawable);
				__args [1] = new JValue (flashlightOffImageDrawable);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setFlashlightImageDrawable_Landroid_graphics_drawable_Drawable_Landroid_graphics_drawable_Drawable_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setFlashlightImageDrawable", "(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V"), __args);
			} finally {
			}
		}

		static Delegate cb_setInitialMessageDescriptor_Ljava_lang_Integer_;
#pragma warning disable 0169
		static Delegate GetSetInitialMessageDescriptor_Ljava_lang_Integer_Handler ()
		{
			if (cb_setInitialMessageDescriptor_Ljava_lang_Integer_ == null)
				cb_setInitialMessageDescriptor_Ljava_lang_Integer_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetInitialMessageDescriptor_Ljava_lang_Integer_);
			return cb_setInitialMessageDescriptor_Ljava_lang_Integer_;
		}

		static void n_SetInitialMessageDescriptor_Ljava_lang_Integer_ (IntPtr jnienv, IntPtr native__this, IntPtr native_idLayout)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Java.Lang.Integer idLayout = global::Java.Lang.Object.GetObject<global::Java.Lang.Integer> (native_idLayout, JniHandleOwnership.DoNotTransfer);
			__this.SetInitialMessageDescriptor (idLayout);
		}
#pragma warning restore 0169

		static IntPtr id_setInitialMessageDescriptor_Ljava_lang_Integer_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='setInitialMessageDescriptor' and count(parameter)=1 and parameter[1][@type='java.lang.Integer']]"
		[Register ("setInitialMessageDescriptor", "(Ljava/lang/Integer;)V", "GetSetInitialMessageDescriptor_Ljava_lang_Integer_Handler")]
		public virtual unsafe void SetInitialMessageDescriptor (global::Java.Lang.Integer idLayout)
		{
			if (id_setInitialMessageDescriptor_Ljava_lang_Integer_ == IntPtr.Zero)
				id_setInitialMessageDescriptor_Ljava_lang_Integer_ = JNIEnv.GetMethodID (class_ref, "setInitialMessageDescriptor", "(Ljava/lang/Integer;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (idLayout);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setInitialMessageDescriptor_Ljava_lang_Integer_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setInitialMessageDescriptor", "(Ljava/lang/Integer;)V"), __args);
			} finally {
			}
		}

		static Delegate cb_setInitialMessageDescriptor_Ljava_lang_String_IIII;
#pragma warning disable 0169
		static Delegate GetSetInitialMessageDescriptor_Ljava_lang_String_IIIIHandler ()
		{
			if (cb_setInitialMessageDescriptor_Ljava_lang_String_IIII == null)
				cb_setInitialMessageDescriptor_Ljava_lang_String_IIII = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, int, int, int, int>) n_SetInitialMessageDescriptor_Ljava_lang_String_IIII);
			return cb_setInitialMessageDescriptor_Ljava_lang_String_IIII;
		}

		static void n_SetInitialMessageDescriptor_Ljava_lang_String_IIII (IntPtr jnienv, IntPtr native__this, IntPtr native_initialMessage, int backgroundColorRed, int backgroundColorGreen, int backgroundColorBlue, int backgroundColorAlpha)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string initialMessage = JNIEnv.GetString (native_initialMessage, JniHandleOwnership.DoNotTransfer);
			__this.SetInitialMessageDescriptor (initialMessage, backgroundColorRed, backgroundColorGreen, backgroundColorBlue, backgroundColorAlpha);
		}
#pragma warning restore 0169

		static IntPtr id_setInitialMessageDescriptor_Ljava_lang_String_IIII;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='setInitialMessageDescriptor' and count(parameter)=5 and parameter[1][@type='java.lang.String'] and parameter[2][@type='int'] and parameter[3][@type='int'] and parameter[4][@type='int'] and parameter[5][@type='int']]"
		[Register ("setInitialMessageDescriptor", "(Ljava/lang/String;IIII)V", "GetSetInitialMessageDescriptor_Ljava_lang_String_IIIIHandler")]
		public virtual unsafe void SetInitialMessageDescriptor (string initialMessage, int backgroundColorRed, int backgroundColorGreen, int backgroundColorBlue, int backgroundColorAlpha)
		{
			if (id_setInitialMessageDescriptor_Ljava_lang_String_IIII == IntPtr.Zero)
				id_setInitialMessageDescriptor_Ljava_lang_String_IIII = JNIEnv.GetMethodID (class_ref, "setInitialMessageDescriptor", "(Ljava/lang/String;IIII)V");
			IntPtr native_initialMessage = JNIEnv.NewString (initialMessage);
			try {
				JValue* __args = stackalloc JValue [5];
				__args [0] = new JValue (native_initialMessage);
				__args [1] = new JValue (backgroundColorRed);
				__args [2] = new JValue (backgroundColorGreen);
				__args [3] = new JValue (backgroundColorBlue);
				__args [4] = new JValue (backgroundColorAlpha);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setInitialMessageDescriptor_Ljava_lang_String_IIII, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setInitialMessageDescriptor", "(Ljava/lang/String;IIII)V"), __args);
			} finally {
				JNIEnv.DeleteLocalRef (native_initialMessage);
			}
		}

		static Delegate cb_setInstructionText_Ljava_lang_String_IILandroid_graphics_Paint_;
#pragma warning disable 0169
		static Delegate GetSetInstructionText_Ljava_lang_String_IILandroid_graphics_Paint_Handler ()
		{
			if (cb_setInstructionText_Ljava_lang_String_IILandroid_graphics_Paint_ == null)
				cb_setInstructionText_Ljava_lang_String_IILandroid_graphics_Paint_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, int, int, IntPtr>) n_SetInstructionText_Ljava_lang_String_IILandroid_graphics_Paint_);
			return cb_setInstructionText_Ljava_lang_String_IILandroid_graphics_Paint_;
		}

		static void n_SetInstructionText_Ljava_lang_String_IILandroid_graphics_Paint_ (IntPtr jnienv, IntPtr native__this, IntPtr native_instructionStr, int left, int top, IntPtr native_paint)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string instructionStr = JNIEnv.GetString (native_instructionStr, JniHandleOwnership.DoNotTransfer);
			global::Android.Graphics.Paint paint = global::Java.Lang.Object.GetObject<global::Android.Graphics.Paint> (native_paint, JniHandleOwnership.DoNotTransfer);
			__this.SetInstructionText (instructionStr, left, top, paint);
		}
#pragma warning restore 0169

		static IntPtr id_setInstructionText_Ljava_lang_String_IILandroid_graphics_Paint_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='setInstructionText' and count(parameter)=4 and parameter[1][@type='java.lang.String'] and parameter[2][@type='int'] and parameter[3][@type='int'] and parameter[4][@type='android.graphics.Paint']]"
		[Register ("setInstructionText", "(Ljava/lang/String;IILandroid/graphics/Paint;)V", "GetSetInstructionText_Ljava_lang_String_IILandroid_graphics_Paint_Handler")]
		public virtual unsafe void SetInstructionText (string instructionStr, int left, int top, global::Android.Graphics.Paint paint)
		{
			if (id_setInstructionText_Ljava_lang_String_IILandroid_graphics_Paint_ == IntPtr.Zero)
				id_setInstructionText_Ljava_lang_String_IILandroid_graphics_Paint_ = JNIEnv.GetMethodID (class_ref, "setInstructionText", "(Ljava/lang/String;IILandroid/graphics/Paint;)V");
			IntPtr native_instructionStr = JNIEnv.NewString (instructionStr);
			try {
				JValue* __args = stackalloc JValue [4];
				__args [0] = new JValue (native_instructionStr);
				__args [1] = new JValue (left);
				__args [2] = new JValue (top);
				__args [3] = new JValue (paint);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setInstructionText_Ljava_lang_String_IILandroid_graphics_Paint_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setInstructionText", "(Ljava/lang/String;IILandroid/graphics/Paint;)V"), __args);
			} finally {
				JNIEnv.DeleteLocalRef (native_instructionStr);
			}
		}

		static Delegate cb_setLicensekey_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetLicensekey_Ljava_lang_String_Handler ()
		{
			if (cb_setLicensekey_Ljava_lang_String_ == null)
				cb_setLicensekey_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetLicensekey_Ljava_lang_String_);
			return cb_setLicensekey_Ljava_lang_String_;
		}

		static void n_SetLicensekey_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_licensekey)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string licensekey = JNIEnv.GetString (native_licensekey, JniHandleOwnership.DoNotTransfer);
			__this.SetLicensekey (licensekey);
		}
#pragma warning restore 0169

		static IntPtr id_setLicensekey_Ljava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='setLicensekey' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
		[Register ("setLicensekey", "(Ljava/lang/String;)V", "GetSetLicensekey_Ljava_lang_String_Handler")]
		public virtual unsafe void SetLicensekey (string licensekey)
		{
			if (id_setLicensekey_Ljava_lang_String_ == IntPtr.Zero)
				id_setLicensekey_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setLicensekey", "(Ljava/lang/String;)V");
			IntPtr native_licensekey = JNIEnv.NewString (licensekey);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_licensekey);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setLicensekey_Ljava_lang_String_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setLicensekey", "(Ljava/lang/String;)V"), __args);
			} finally {
				JNIEnv.DeleteLocalRef (native_licensekey);
			}
		}

		static Delegate cb_setPdf417BarcodeImageDrawable_Landroid_graphics_drawable_Drawable_;
#pragma warning disable 0169
		static Delegate GetSetPdf417BarcodeImageDrawable_Landroid_graphics_drawable_Drawable_Handler ()
		{
			if (cb_setPdf417BarcodeImageDrawable_Landroid_graphics_drawable_Drawable_ == null)
				cb_setPdf417BarcodeImageDrawable_Landroid_graphics_drawable_Drawable_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetPdf417BarcodeImageDrawable_Landroid_graphics_drawable_Drawable_);
			return cb_setPdf417BarcodeImageDrawable_Landroid_graphics_drawable_Drawable_;
		}

		static void n_SetPdf417BarcodeImageDrawable_Landroid_graphics_drawable_Drawable_ (IntPtr jnienv, IntPtr native__this, IntPtr native_pdf417BarcodeImageDrawable)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Graphics.Drawables.Drawable pdf417BarcodeImageDrawable = global::Java.Lang.Object.GetObject<global::Android.Graphics.Drawables.Drawable> (native_pdf417BarcodeImageDrawable, JniHandleOwnership.DoNotTransfer);
			__this.SetPdf417BarcodeImageDrawable (pdf417BarcodeImageDrawable);
		}
#pragma warning restore 0169

		static IntPtr id_setPdf417BarcodeImageDrawable_Landroid_graphics_drawable_Drawable_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='setPdf417BarcodeImageDrawable' and count(parameter)=1 and parameter[1][@type='android.graphics.drawable.Drawable']]"
		[Register ("setPdf417BarcodeImageDrawable", "(Landroid/graphics/drawable/Drawable;)V", "GetSetPdf417BarcodeImageDrawable_Landroid_graphics_drawable_Drawable_Handler")]
		public virtual unsafe void SetPdf417BarcodeImageDrawable (global::Android.Graphics.Drawables.Drawable pdf417BarcodeImageDrawable)
		{
			if (id_setPdf417BarcodeImageDrawable_Landroid_graphics_drawable_Drawable_ == IntPtr.Zero)
				id_setPdf417BarcodeImageDrawable_Landroid_graphics_drawable_Drawable_ = JNIEnv.GetMethodID (class_ref, "setPdf417BarcodeImageDrawable", "(Landroid/graphics/drawable/Drawable;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (pdf417BarcodeImageDrawable);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setPdf417BarcodeImageDrawable_Landroid_graphics_drawable_Drawable_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setPdf417BarcodeImageDrawable", "(Landroid/graphics/drawable/Drawable;)V"), __args);
			} finally {
			}
		}

		static Delegate cb_setShowActionBar_Z;
#pragma warning disable 0169
		static Delegate GetSetShowActionBar_ZHandler ()
		{
			if (cb_setShowActionBar_Z == null)
				cb_setShowActionBar_Z = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, bool>) n_SetShowActionBar_Z);
			return cb_setShowActionBar_Z;
		}

		static void n_SetShowActionBar_Z (IntPtr jnienv, IntPtr native__this, bool showActionBar)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.SetShowActionBar (showActionBar);
		}
#pragma warning restore 0169

		static IntPtr id_setShowActionBar_Z;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='setShowActionBar' and count(parameter)=1 and parameter[1][@type='boolean']]"
		[Register ("setShowActionBar", "(Z)V", "GetSetShowActionBar_ZHandler")]
		public virtual unsafe void SetShowActionBar (bool showActionBar)
		{
			if (id_setShowActionBar_Z == IntPtr.Zero)
				id_setShowActionBar_Z = JNIEnv.GetMethodID (class_ref, "setShowActionBar", "(Z)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (showActionBar);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setShowActionBar_Z, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setShowActionBar", "(Z)V"), __args);
			} finally {
			}
		}

		static Delegate cb_setShowInitialMessage_Z;
#pragma warning disable 0169
		static Delegate GetSetShowInitialMessage_ZHandler ()
		{
			if (cb_setShowInitialMessage_Z == null)
				cb_setShowInitialMessage_Z = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, bool>) n_SetShowInitialMessage_Z);
			return cb_setShowInitialMessage_Z;
		}

		static void n_SetShowInitialMessage_Z (IntPtr jnienv, IntPtr native__this, bool showInitialMessage)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.SetShowInitialMessage (showInitialMessage);
		}
#pragma warning restore 0169

		static IntPtr id_setShowInitialMessage_Z;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='setShowInitialMessage' and count(parameter)=1 and parameter[1][@type='boolean']]"
		[Register ("setShowInitialMessage", "(Z)V", "GetSetShowInitialMessage_ZHandler")]
		public virtual unsafe void SetShowInitialMessage (bool showInitialMessage)
		{
			if (id_setShowInitialMessage_Z == IntPtr.Zero)
				id_setShowInitialMessage_Z = JNIEnv.GetMethodID (class_ref, "setShowInitialMessage", "(Z)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (showInitialMessage);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setShowInitialMessage_Z, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setShowInitialMessage", "(Z)V"), __args);
			} finally {
			}
		}

		static Delegate cb_setShowInitialMessageAndStopCapture_Z;
#pragma warning disable 0169
		static Delegate GetSetShowInitialMessageAndStopCapture_ZHandler ()
		{
			if (cb_setShowInitialMessageAndStopCapture_Z == null)
				cb_setShowInitialMessageAndStopCapture_Z = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, bool>) n_SetShowInitialMessageAndStopCapture_Z);
			return cb_setShowInitialMessageAndStopCapture_Z;
		}

		static void n_SetShowInitialMessageAndStopCapture_Z (IntPtr jnienv, IntPtr native__this, bool showInitialMessageAndStopCapture)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.SetShowInitialMessageAndStopCapture (showInitialMessageAndStopCapture);
		}
#pragma warning restore 0169

		static IntPtr id_setShowInitialMessageAndStopCapture_Z;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='setShowInitialMessageAndStopCapture' and count(parameter)=1 and parameter[1][@type='boolean']]"
		[Register ("setShowInitialMessageAndStopCapture", "(Z)V", "GetSetShowInitialMessageAndStopCapture_ZHandler")]
		public virtual unsafe void SetShowInitialMessageAndStopCapture (bool showInitialMessageAndStopCapture)
		{
			if (id_setShowInitialMessageAndStopCapture_Z == IntPtr.Zero)
				id_setShowInitialMessageAndStopCapture_Z = JNIEnv.GetMethodID (class_ref, "setShowInitialMessageAndStopCapture", "(Z)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (showInitialMessageAndStopCapture);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setShowInitialMessageAndStopCapture_Z, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setShowInitialMessageAndStopCapture", "(Z)V"), __args);
			} finally {
			}
		}

		static Delegate cb_setShowStatusBar_Z;
#pragma warning disable 0169
		static Delegate GetSetShowStatusBar_ZHandler ()
		{
			if (cb_setShowStatusBar_Z == null)
				cb_setShowStatusBar_Z = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, bool>) n_SetShowStatusBar_Z);
			return cb_setShowStatusBar_Z;
		}

		static void n_SetShowStatusBar_Z (IntPtr jnienv, IntPtr native__this, bool showStatusBar)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.SetShowStatusBar (showStatusBar);
		}
#pragma warning restore 0169

		static IntPtr id_setShowStatusBar_Z;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='setShowStatusBar' and count(parameter)=1 and parameter[1][@type='boolean']]"
		[Register ("setShowStatusBar", "(Z)V", "GetSetShowStatusBar_ZHandler")]
		public virtual unsafe void SetShowStatusBar (bool showStatusBar)
		{
			if (id_setShowStatusBar_Z == IntPtr.Zero)
				id_setShowStatusBar_Z = JNIEnv.GetMethodID (class_ref, "setShowStatusBar", "(Z)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (showStatusBar);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setShowStatusBar_Z, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setShowStatusBar", "(Z)V"), __args);
			} finally {
			}
		}

		static Delegate cb_setShowWatermark_Z;
#pragma warning disable 0169
		static Delegate GetSetShowWatermark_ZHandler ()
		{
			if (cb_setShowWatermark_Z == null)
				cb_setShowWatermark_Z = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, bool>) n_SetShowWatermark_Z);
			return cb_setShowWatermark_Z;
		}

		static void n_SetShowWatermark_Z (IntPtr jnienv, IntPtr native__this, bool showWatermark)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.SetShowWatermark (showWatermark);
		}
#pragma warning restore 0169

		static IntPtr id_setShowWatermark_Z;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='setShowWatermark' and count(parameter)=1 and parameter[1][@type='boolean']]"
		[Register ("setShowWatermark", "(Z)V", "GetSetShowWatermark_ZHandler")]
		public virtual unsafe void SetShowWatermark (bool showWatermark)
		{
			if (id_setShowWatermark_Z == IntPtr.Zero)
				id_setShowWatermark_Z = JNIEnv.GetMethodID (class_ref, "setShowWatermark", "(Z)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (showWatermark);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setShowWatermark_Z, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setShowWatermark", "(Z)V"), __args);
			} finally {
			}
		}

		static Delegate cb_setSubInstructionText_Ljava_lang_String_IILandroid_graphics_Paint_;
#pragma warning disable 0169
		static Delegate GetSetSubInstructionText_Ljava_lang_String_IILandroid_graphics_Paint_Handler ()
		{
			if (cb_setSubInstructionText_Ljava_lang_String_IILandroid_graphics_Paint_ == null)
				cb_setSubInstructionText_Ljava_lang_String_IILandroid_graphics_Paint_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, int, int, IntPtr>) n_SetSubInstructionText_Ljava_lang_String_IILandroid_graphics_Paint_);
			return cb_setSubInstructionText_Ljava_lang_String_IILandroid_graphics_Paint_;
		}

		static void n_SetSubInstructionText_Ljava_lang_String_IILandroid_graphics_Paint_ (IntPtr jnienv, IntPtr native__this, IntPtr native_subInstructionStr, int left, int top, IntPtr native_paint)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string subInstructionStr = JNIEnv.GetString (native_subInstructionStr, JniHandleOwnership.DoNotTransfer);
			global::Android.Graphics.Paint paint = global::Java.Lang.Object.GetObject<global::Android.Graphics.Paint> (native_paint, JniHandleOwnership.DoNotTransfer);
			__this.SetSubInstructionText (subInstructionStr, left, top, paint);
		}
#pragma warning restore 0169

		static IntPtr id_setSubInstructionText_Ljava_lang_String_IILandroid_graphics_Paint_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='setSubInstructionText' and count(parameter)=4 and parameter[1][@type='java.lang.String'] and parameter[2][@type='int'] and parameter[3][@type='int'] and parameter[4][@type='android.graphics.Paint']]"
		[Register ("setSubInstructionText", "(Ljava/lang/String;IILandroid/graphics/Paint;)V", "GetSetSubInstructionText_Ljava_lang_String_IILandroid_graphics_Paint_Handler")]
		public virtual unsafe void SetSubInstructionText (string subInstructionStr, int left, int top, global::Android.Graphics.Paint paint)
		{
			if (id_setSubInstructionText_Ljava_lang_String_IILandroid_graphics_Paint_ == IntPtr.Zero)
				id_setSubInstructionText_Ljava_lang_String_IILandroid_graphics_Paint_ = JNIEnv.GetMethodID (class_ref, "setSubInstructionText", "(Ljava/lang/String;IILandroid/graphics/Paint;)V");
			IntPtr native_subInstructionStr = JNIEnv.NewString (subInstructionStr);
			try {
				JValue* __args = stackalloc JValue [4];
				__args [0] = new JValue (native_subInstructionStr);
				__args [1] = new JValue (left);
				__args [2] = new JValue (top);
				__args [3] = new JValue (paint);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setSubInstructionText_Ljava_lang_String_IILandroid_graphics_Paint_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setSubInstructionText", "(Ljava/lang/String;IILandroid/graphics/Paint;)V"), __args);
			} finally {
				JNIEnv.DeleteLocalRef (native_subInstructionStr);
			}
		}

		static Delegate cb_setWatermarkText_Ljava_lang_String_IIII;
#pragma warning disable 0169
		static Delegate GetSetWatermarkText_Ljava_lang_String_IIIIHandler ()
		{
			if (cb_setWatermarkText_Ljava_lang_String_IIII == null)
				cb_setWatermarkText_Ljava_lang_String_IIII = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, int, int, int, int>) n_SetWatermarkText_Ljava_lang_String_IIII);
			return cb_setWatermarkText_Ljava_lang_String_IIII;
		}

		static void n_SetWatermarkText_Ljava_lang_String_IIII (IntPtr jnienv, IntPtr native__this, IntPtr native_watermarkText, int left, int top, int right, int bottom)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string watermarkText = JNIEnv.GetString (native_watermarkText, JniHandleOwnership.DoNotTransfer);
			__this.SetWatermarkText (watermarkText, left, top, right, bottom);
		}
#pragma warning restore 0169

		static IntPtr id_setWatermarkText_Ljava_lang_String_IIII;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='setWatermarkText' and count(parameter)=5 and parameter[1][@type='java.lang.String'] and parameter[2][@type='int'] and parameter[3][@type='int'] and parameter[4][@type='int'] and parameter[5][@type='int']]"
		[Register ("setWatermarkText", "(Ljava/lang/String;IIII)V", "GetSetWatermarkText_Ljava_lang_String_IIIIHandler")]
		public virtual unsafe void SetWatermarkText (string watermarkText, int left, int top, int right, int bottom)
		{
			if (id_setWatermarkText_Ljava_lang_String_IIII == IntPtr.Zero)
				id_setWatermarkText_Ljava_lang_String_IIII = JNIEnv.GetMethodID (class_ref, "setWatermarkText", "(Ljava/lang/String;IIII)V");
			IntPtr native_watermarkText = JNIEnv.NewString (watermarkText);
			try {
				JValue* __args = stackalloc JValue [5];
				__args [0] = new JValue (native_watermarkText);
				__args [1] = new JValue (left);
				__args [2] = new JValue (top);
				__args [3] = new JValue (right);
				__args [4] = new JValue (bottom);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setWatermarkText_Ljava_lang_String_IIII, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setWatermarkText", "(Ljava/lang/String;IIII)V"), __args);
			} finally {
				JNIEnv.DeleteLocalRef (native_watermarkText);
			}
		}

		static Delegate cb_setWebServiceListener_Lcom_acuant_mobilesdk_WebServiceListener_;
#pragma warning disable 0169
		static Delegate GetSetWebServiceListener_Lcom_acuant_mobilesdk_WebServiceListener_Handler ()
		{
			if (cb_setWebServiceListener_Lcom_acuant_mobilesdk_WebServiceListener_ == null)
				cb_setWebServiceListener_Lcom_acuant_mobilesdk_WebServiceListener_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetWebServiceListener_Lcom_acuant_mobilesdk_WebServiceListener_);
			return cb_setWebServiceListener_Lcom_acuant_mobilesdk_WebServiceListener_;
		}

		static void n_SetWebServiceListener_Lcom_acuant_mobilesdk_WebServiceListener_ (IntPtr jnienv, IntPtr native__this, IntPtr native_listener)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Acuant.Mobilesdk.IWebServiceListener listener = (global::Com.Acuant.Mobilesdk.IWebServiceListener)global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.IWebServiceListener> (native_listener, JniHandleOwnership.DoNotTransfer);
			__this.SetWebServiceListener (listener);
		}
#pragma warning restore 0169

		static IntPtr id_setWebServiceListener_Lcom_acuant_mobilesdk_WebServiceListener_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='setWebServiceListener' and count(parameter)=1 and parameter[1][@type='com.acuant.mobilesdk.WebServiceListener']]"
		[Register ("setWebServiceListener", "(Lcom/acuant/mobilesdk/WebServiceListener;)V", "GetSetWebServiceListener_Lcom_acuant_mobilesdk_WebServiceListener_Handler")]
		public virtual unsafe void SetWebServiceListener (global::Com.Acuant.Mobilesdk.IWebServiceListener listener)
		{
			if (id_setWebServiceListener_Lcom_acuant_mobilesdk_WebServiceListener_ == IntPtr.Zero)
				id_setWebServiceListener_Lcom_acuant_mobilesdk_WebServiceListener_ = JNIEnv.GetMethodID (class_ref, "setWebServiceListener", "(Lcom/acuant/mobilesdk/WebServiceListener;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (listener);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setWebServiceListener_Lcom_acuant_mobilesdk_WebServiceListener_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setWebServiceListener", "(Lcom/acuant/mobilesdk/WebServiceListener;)V"), __args);
			} finally {
			}
		}

		static Delegate cb_showCameraInterface_Landroid_app_Activity_IIZ;
#pragma warning disable 0169
		static Delegate GetShowCameraInterface_Landroid_app_Activity_IIZHandler ()
		{
			if (cb_showCameraInterface_Landroid_app_Activity_IIZ == null)
				cb_showCameraInterface_Landroid_app_Activity_IIZ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, int, int, bool>) n_ShowCameraInterface_Landroid_app_Activity_IIZ);
			return cb_showCameraInterface_Landroid_app_Activity_IIZ;
		}

		static void n_ShowCameraInterface_Landroid_app_Activity_IIZ (IntPtr jnienv, IntPtr native__this, IntPtr native_activity, int cardType, int region, bool isBackSide)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.App.Activity activity = global::Java.Lang.Object.GetObject<global::Android.App.Activity> (native_activity, JniHandleOwnership.DoNotTransfer);
			__this.ShowCameraInterface (activity, cardType, region, isBackSide);
		}
#pragma warning restore 0169

		static IntPtr id_showCameraInterface_Landroid_app_Activity_IIZ;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='showCameraInterface' and count(parameter)=4 and parameter[1][@type='android.app.Activity'] and parameter[2][@type='int'] and parameter[3][@type='int'] and parameter[4][@type='boolean']]"
		[Obsolete (@"deprecated")]
		[Register ("showCameraInterface", "(Landroid/app/Activity;IIZ)V", "GetShowCameraInterface_Landroid_app_Activity_IIZHandler")]
		public virtual unsafe void ShowCameraInterface (global::Android.App.Activity activity, int cardType, int region, bool isBackSide)
		{
			if (id_showCameraInterface_Landroid_app_Activity_IIZ == IntPtr.Zero)
				id_showCameraInterface_Landroid_app_Activity_IIZ = JNIEnv.GetMethodID (class_ref, "showCameraInterface", "(Landroid/app/Activity;IIZ)V");
			try {
				JValue* __args = stackalloc JValue [4];
				__args [0] = new JValue (activity);
				__args [1] = new JValue (cardType);
				__args [2] = new JValue (region);
				__args [3] = new JValue (isBackSide);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_showCameraInterface_Landroid_app_Activity_IIZ, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "showCameraInterface", "(Landroid/app/Activity;IIZ)V"), __args);
			} finally {
			}
		}

		static Delegate cb_showCameraInterfacePDF417_Landroid_app_Activity_II;
#pragma warning disable 0169
		static Delegate GetShowCameraInterfacePDF417_Landroid_app_Activity_IIHandler ()
		{
			if (cb_showCameraInterfacePDF417_Landroid_app_Activity_II == null)
				cb_showCameraInterfacePDF417_Landroid_app_Activity_II = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, int, int>) n_ShowCameraInterfacePDF417_Landroid_app_Activity_II);
			return cb_showCameraInterfacePDF417_Landroid_app_Activity_II;
		}

		static void n_ShowCameraInterfacePDF417_Landroid_app_Activity_II (IntPtr jnienv, IntPtr native__this, IntPtr native_activity, int cardType, int region)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.App.Activity activity = global::Java.Lang.Object.GetObject<global::Android.App.Activity> (native_activity, JniHandleOwnership.DoNotTransfer);
			__this.ShowCameraInterfacePDF417 (activity, cardType, region);
		}
#pragma warning restore 0169

		static IntPtr id_showCameraInterfacePDF417_Landroid_app_Activity_II;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='showCameraInterfacePDF417' and count(parameter)=3 and parameter[1][@type='android.app.Activity'] and parameter[2][@type='int'] and parameter[3][@type='int']]"
		[Register ("showCameraInterfacePDF417", "(Landroid/app/Activity;II)V", "GetShowCameraInterfacePDF417_Landroid_app_Activity_IIHandler")]
		public virtual unsafe void ShowCameraInterfacePDF417 (global::Android.App.Activity activity, int cardType, int region)
		{
			if (id_showCameraInterfacePDF417_Landroid_app_Activity_II == IntPtr.Zero)
				id_showCameraInterfacePDF417_Landroid_app_Activity_II = JNIEnv.GetMethodID (class_ref, "showCameraInterfacePDF417", "(Landroid/app/Activity;II)V");
			try {
				JValue* __args = stackalloc JValue [3];
				__args [0] = new JValue (activity);
				__args [1] = new JValue (cardType);
				__args [2] = new JValue (region);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_showCameraInterfacePDF417_Landroid_app_Activity_II, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "showCameraInterfacePDF417", "(Landroid/app/Activity;II)V"), __args);
			} finally {
			}
		}

		static Delegate cb_showManualCameraInterface_Landroid_app_Activity_IIZ;
#pragma warning disable 0169
		static Delegate GetShowManualCameraInterface_Landroid_app_Activity_IIZHandler ()
		{
			if (cb_showManualCameraInterface_Landroid_app_Activity_IIZ == null)
				cb_showManualCameraInterface_Landroid_app_Activity_IIZ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, int, int, bool>) n_ShowManualCameraInterface_Landroid_app_Activity_IIZ);
			return cb_showManualCameraInterface_Landroid_app_Activity_IIZ;
		}

		static void n_ShowManualCameraInterface_Landroid_app_Activity_IIZ (IntPtr jnienv, IntPtr native__this, IntPtr native_activity, int cardType, int region, bool isBackSide)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.App.Activity activity = global::Java.Lang.Object.GetObject<global::Android.App.Activity> (native_activity, JniHandleOwnership.DoNotTransfer);
			__this.ShowManualCameraInterface (activity, cardType, region, isBackSide);
		}
#pragma warning restore 0169

		static IntPtr id_showManualCameraInterface_Landroid_app_Activity_IIZ;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='showManualCameraInterface' and count(parameter)=4 and parameter[1][@type='android.app.Activity'] and parameter[2][@type='int'] and parameter[3][@type='int'] and parameter[4][@type='boolean']]"
		[Register ("showManualCameraInterface", "(Landroid/app/Activity;IIZ)V", "GetShowManualCameraInterface_Landroid_app_Activity_IIZHandler")]
		public virtual unsafe void ShowManualCameraInterface (global::Android.App.Activity activity, int cardType, int region, bool isBackSide)
		{
			if (id_showManualCameraInterface_Landroid_app_Activity_IIZ == IntPtr.Zero)
				id_showManualCameraInterface_Landroid_app_Activity_IIZ = JNIEnv.GetMethodID (class_ref, "showManualCameraInterface", "(Landroid/app/Activity;IIZ)V");
			try {
				JValue* __args = stackalloc JValue [4];
				__args [0] = new JValue (activity);
				__args [1] = new JValue (cardType);
				__args [2] = new JValue (region);
				__args [3] = new JValue (isBackSide);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_showManualCameraInterface_Landroid_app_Activity_IIZ, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "showManualCameraInterface", "(Landroid/app/Activity;IIZ)V"), __args);
			} finally {
			}
		}

		static Delegate cb_showManualFacialCameraInterface_Landroid_app_Activity_;
#pragma warning disable 0169
		static Delegate GetShowManualFacialCameraInterface_Landroid_app_Activity_Handler ()
		{
			if (cb_showManualFacialCameraInterface_Landroid_app_Activity_ == null)
				cb_showManualFacialCameraInterface_Landroid_app_Activity_ = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, bool>) n_ShowManualFacialCameraInterface_Landroid_app_Activity_);
			return cb_showManualFacialCameraInterface_Landroid_app_Activity_;
		}

		static bool n_ShowManualFacialCameraInterface_Landroid_app_Activity_ (IntPtr jnienv, IntPtr native__this, IntPtr native_activity)
		{
			global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantAndroidMobileSDKController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.App.Activity activity = global::Java.Lang.Object.GetObject<global::Android.App.Activity> (native_activity, JniHandleOwnership.DoNotTransfer);
			bool __ret = __this.ShowManualFacialCameraInterface (activity);
			return __ret;
		}
#pragma warning restore 0169

		static IntPtr id_showManualFacialCameraInterface_Landroid_app_Activity_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantAndroidMobileSDKController']/method[@name='showManualFacialCameraInterface' and count(parameter)=1 and parameter[1][@type='android.app.Activity']]"
		[Register ("showManualFacialCameraInterface", "(Landroid/app/Activity;)Z", "GetShowManualFacialCameraInterface_Landroid_app_Activity_Handler")]
		public virtual unsafe bool ShowManualFacialCameraInterface (global::Android.App.Activity activity)
		{
			if (id_showManualFacialCameraInterface_Landroid_app_Activity_ == IntPtr.Zero)
				id_showManualFacialCameraInterface_Landroid_app_Activity_ = JNIEnv.GetMethodID (class_ref, "showManualFacialCameraInterface", "(Landroid/app/Activity;)Z");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (activity);

				bool __ret;
				if (((object) this).GetType () == ThresholdType)
					__ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_showManualFacialCameraInterface_Landroid_app_Activity_, __args);
				else
					__ret = JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "showManualFacialCameraInterface", "(Landroid/app/Activity;)Z"), __args);
				return __ret;
			} finally {
			}
		}

#region "Event implementation for Com.Acuant.Mobilesdk.IConnectWebserviceListener"
		public event EventHandler<global::Com.Acuant.Mobilesdk.DeleteImageConnectServiceCompletedEventArgs> DeleteImageConnectServiceCompleted {
			add {
				global::Java.Interop.EventHelper.AddEventHandler<global::Com.Acuant.Mobilesdk.IConnectWebserviceListener, global::Com.Acuant.Mobilesdk.IConnectWebserviceListenerImplementor>(
						ref weak_implementor_SetConnectWebServiceListener,
						__CreateIConnectWebserviceListenerImplementor,
						SetConnectWebServiceListener,
						__h => __h.DeleteImageConnectServiceCompletedHandler += value);
			}
			remove {
				global::Java.Interop.EventHelper.RemoveEventHandler<global::Com.Acuant.Mobilesdk.IConnectWebserviceListener, global::Com.Acuant.Mobilesdk.IConnectWebserviceListenerImplementor>(
						ref weak_implementor_SetConnectWebServiceListener,
						global::Com.Acuant.Mobilesdk.IConnectWebserviceListenerImplementor.__IsEmpty,
						__v => SetConnectWebServiceListener (null),
						__h => __h.DeleteImageConnectServiceCompletedHandler -= value);
			}
		}

		public event EventHandler<global::Com.Acuant.Mobilesdk.DeleteImageConnectServiceFailedEventArgs> DeleteImageConnectServiceFailed {
			add {
				global::Java.Interop.EventHelper.AddEventHandler<global::Com.Acuant.Mobilesdk.IConnectWebserviceListener, global::Com.Acuant.Mobilesdk.IConnectWebserviceListenerImplementor>(
						ref weak_implementor_SetConnectWebServiceListener,
						__CreateIConnectWebserviceListenerImplementor,
						SetConnectWebServiceListener,
						__h => __h.DeleteImageConnectServiceFailedHandler += value);
			}
			remove {
				global::Java.Interop.EventHelper.RemoveEventHandler<global::Com.Acuant.Mobilesdk.IConnectWebserviceListener, global::Com.Acuant.Mobilesdk.IConnectWebserviceListenerImplementor>(
						ref weak_implementor_SetConnectWebServiceListener,
						global::Com.Acuant.Mobilesdk.IConnectWebserviceListenerImplementor.__IsEmpty,
						__v => SetConnectWebServiceListener (null),
						__h => __h.DeleteImageConnectServiceFailedHandler -= value);
			}
		}

		public event EventHandler<global::Com.Acuant.Mobilesdk.ProcessImageConnectServiceCompletedEventArgs> ProcessImageConnectServiceCompleted {
			add {
				global::Java.Interop.EventHelper.AddEventHandler<global::Com.Acuant.Mobilesdk.IConnectWebserviceListener, global::Com.Acuant.Mobilesdk.IConnectWebserviceListenerImplementor>(
						ref weak_implementor_SetConnectWebServiceListener,
						__CreateIConnectWebserviceListenerImplementor,
						SetConnectWebServiceListener,
						__h => __h.ProcessImageConnectServiceCompletedHandler += value);
			}
			remove {
				global::Java.Interop.EventHelper.RemoveEventHandler<global::Com.Acuant.Mobilesdk.IConnectWebserviceListener, global::Com.Acuant.Mobilesdk.IConnectWebserviceListenerImplementor>(
						ref weak_implementor_SetConnectWebServiceListener,
						global::Com.Acuant.Mobilesdk.IConnectWebserviceListenerImplementor.__IsEmpty,
						__v => SetConnectWebServiceListener (null),
						__h => __h.ProcessImageConnectServiceCompletedHandler -= value);
			}
		}

		public event EventHandler<global::Com.Acuant.Mobilesdk.ProcessImageConnectServiceFailedEventArgs> ProcessImageConnectServiceFailed {
			add {
				global::Java.Interop.EventHelper.AddEventHandler<global::Com.Acuant.Mobilesdk.IConnectWebserviceListener, global::Com.Acuant.Mobilesdk.IConnectWebserviceListenerImplementor>(
						ref weak_implementor_SetConnectWebServiceListener,
						__CreateIConnectWebserviceListenerImplementor,
						SetConnectWebServiceListener,
						__h => __h.ProcessImageConnectServiceFailedHandler += value);
			}
			remove {
				global::Java.Interop.EventHelper.RemoveEventHandler<global::Com.Acuant.Mobilesdk.IConnectWebserviceListener, global::Com.Acuant.Mobilesdk.IConnectWebserviceListenerImplementor>(
						ref weak_implementor_SetConnectWebServiceListener,
						global::Com.Acuant.Mobilesdk.IConnectWebserviceListenerImplementor.__IsEmpty,
						__v => SetConnectWebServiceListener (null),
						__h => __h.ProcessImageConnectServiceFailedHandler -= value);
			}
		}

		WeakReference weak_implementor_SetConnectWebServiceListener;

		global::Com.Acuant.Mobilesdk.IConnectWebserviceListenerImplementor __CreateIConnectWebserviceListenerImplementor ()
		{
			return new global::Com.Acuant.Mobilesdk.IConnectWebserviceListenerImplementor (this);
		}
#endregion
#region "Event implementation for Com.Acuant.Mobilesdk.IWebServiceListener"
		public event EventHandler<global::Com.Acuant.Mobilesdk.ProcessImageServiceCompletedEventArgs> ProcessImageServiceCompleted {
			add {
				global::Java.Interop.EventHelper.AddEventHandler<global::Com.Acuant.Mobilesdk.IWebServiceListener, global::Com.Acuant.Mobilesdk.IWebServiceListenerImplementor>(
						ref weak_implementor_SetWebServiceListener,
						__CreateIWebServiceListenerImplementor,
						SetWebServiceListener,
						__h => __h.ProcessImageServiceCompletedHandler += value);
			}
			remove {
				global::Java.Interop.EventHelper.RemoveEventHandler<global::Com.Acuant.Mobilesdk.IWebServiceListener, global::Com.Acuant.Mobilesdk.IWebServiceListenerImplementor>(
						ref weak_implementor_SetWebServiceListener,
						global::Com.Acuant.Mobilesdk.IWebServiceListenerImplementor.__IsEmpty,
						__v => SetWebServiceListener (null),
						__h => __h.ProcessImageServiceCompletedHandler -= value);
			}
		}

		public event EventHandler<global::Com.Acuant.Mobilesdk.ValidateLicenseKeyCompletedEventArgs> ValidateLicenseKeyCompleted {
			add {
				global::Java.Interop.EventHelper.AddEventHandler<global::Com.Acuant.Mobilesdk.IWebServiceListener, global::Com.Acuant.Mobilesdk.IWebServiceListenerImplementor>(
						ref weak_implementor_SetWebServiceListener,
						__CreateIWebServiceListenerImplementor,
						SetWebServiceListener,
						__h => __h.ValidateLicenseKeyCompletedHandler += value);
			}
			remove {
				global::Java.Interop.EventHelper.RemoveEventHandler<global::Com.Acuant.Mobilesdk.IWebServiceListener, global::Com.Acuant.Mobilesdk.IWebServiceListenerImplementor>(
						ref weak_implementor_SetWebServiceListener,
						global::Com.Acuant.Mobilesdk.IWebServiceListenerImplementor.__IsEmpty,
						__v => SetWebServiceListener (null),
						__h => __h.ValidateLicenseKeyCompletedHandler -= value);
			}
		}

		WeakReference weak_implementor_SetWebServiceListener;

		global::Com.Acuant.Mobilesdk.IWebServiceListenerImplementor __CreateIWebServiceListenerImplementor ()
		{
			return new global::Com.Acuant.Mobilesdk.IWebServiceListenerImplementor (this);
		}
#endregion
#region "Event implementation for Com.Acuant.Mobilesdk.IAcuantErrorListener"
		public event EventHandler<global::Com.Acuant.Mobilesdk.AcuantErrorEventArgs> AcuantError {
			add {
				global::Java.Interop.EventHelper.AddEventHandler<global::Com.Acuant.Mobilesdk.IAcuantErrorListener, global::Com.Acuant.Mobilesdk.IAcuantErrorListenerImplementor>(
						ref weak_implementor___SetAcuantErrorListener,
						__CreateIAcuantErrorListenerImplementor,
						__v => AcuantErrorListener = __v,
						__h => __h.Handler += value);
			}
			remove {
				global::Java.Interop.EventHelper.RemoveEventHandler<global::Com.Acuant.Mobilesdk.IAcuantErrorListener, global::Com.Acuant.Mobilesdk.IAcuantErrorListenerImplementor>(
						ref weak_implementor___SetAcuantErrorListener,
						global::Com.Acuant.Mobilesdk.IAcuantErrorListenerImplementor.__IsEmpty,
						__v => AcuantErrorListener = null,
						__h => __h.Handler -= value);
			}
		}

		WeakReference weak_implementor___SetAcuantErrorListener;

		global::Com.Acuant.Mobilesdk.IAcuantErrorListenerImplementor __CreateIAcuantErrorListenerImplementor ()
		{
			return new global::Com.Acuant.Mobilesdk.IAcuantErrorListenerImplementor (this);
		}
#endregion
#region "Event implementation for Com.Acuant.Mobilesdk.IAcuantTagReadingListener"
		public event EventHandler<global::Com.Acuant.Mobilesdk.TagReadFailedEventArgs> TagReadFailed {
			add {
				global::Java.Interop.EventHelper.AddEventHandler<global::Com.Acuant.Mobilesdk.IAcuantTagReadingListener, global::Com.Acuant.Mobilesdk.IAcuantTagReadingListenerImplementor>(
						ref weak_implementor___SetAcuantTagReadingListener,
						__CreateIAcuantTagReadingListenerImplementor,
						__v => AcuantTagReadingListener = __v,
						__h => __h.TagReadFailedHandler += value);
			}
			remove {
				global::Java.Interop.EventHelper.RemoveEventHandler<global::Com.Acuant.Mobilesdk.IAcuantTagReadingListener, global::Com.Acuant.Mobilesdk.IAcuantTagReadingListenerImplementor>(
						ref weak_implementor___SetAcuantTagReadingListener,
						global::Com.Acuant.Mobilesdk.IAcuantTagReadingListenerImplementor.__IsEmpty,
						__v => AcuantTagReadingListener = null,
						__h => __h.TagReadFailedHandler -= value);
			}
		}

		public event EventHandler<global::Com.Acuant.Mobilesdk.TagReadSucceededEventArgs> TagReadSucceeded {
			add {
				global::Java.Interop.EventHelper.AddEventHandler<global::Com.Acuant.Mobilesdk.IAcuantTagReadingListener, global::Com.Acuant.Mobilesdk.IAcuantTagReadingListenerImplementor>(
						ref weak_implementor___SetAcuantTagReadingListener,
						__CreateIAcuantTagReadingListenerImplementor,
						__v => AcuantTagReadingListener = __v,
						__h => __h.TagReadSucceededHandler += value);
			}
			remove {
				global::Java.Interop.EventHelper.RemoveEventHandler<global::Com.Acuant.Mobilesdk.IAcuantTagReadingListener, global::Com.Acuant.Mobilesdk.IAcuantTagReadingListenerImplementor>(
						ref weak_implementor___SetAcuantTagReadingListener,
						global::Com.Acuant.Mobilesdk.IAcuantTagReadingListenerImplementor.__IsEmpty,
						__v => AcuantTagReadingListener = null,
						__h => __h.TagReadSucceededHandler -= value);
			}
		}

		WeakReference weak_implementor___SetAcuantTagReadingListener;

		global::Com.Acuant.Mobilesdk.IAcuantTagReadingListenerImplementor __CreateIAcuantTagReadingListenerImplementor ()
		{
			return new global::Com.Acuant.Mobilesdk.IAcuantTagReadingListenerImplementor (this);
		}
#endregion
#region "Event implementation for Com.Acuant.Mobilesdk.ICardCroppingListener"
		public event EventHandler<global::Com.Acuant.Mobilesdk.BarcodeTimeOutEventArgs> BarcodeTimeOut {
			add {
				global::Java.Interop.EventHelper.AddEventHandler<global::Com.Acuant.Mobilesdk.ICardCroppingListener, global::Com.Acuant.Mobilesdk.ICardCroppingListenerImplementor>(
						ref weak_implementor___SetCardCroppingListener,
						__CreateICardCroppingListenerImplementor,
						__v => CardCroppingListener = __v,
						__h => __h.OnBarcodeTimeOutHandler += value);
			}
			remove {
				global::Java.Interop.EventHelper.RemoveEventHandler<global::Com.Acuant.Mobilesdk.ICardCroppingListener, global::Com.Acuant.Mobilesdk.ICardCroppingListenerImplementor>(
						ref weak_implementor___SetCardCroppingListener,
						global::Com.Acuant.Mobilesdk.ICardCroppingListenerImplementor.__IsEmpty,
						__v => CardCroppingListener = null,
						__h => __h.OnBarcodeTimeOutHandler -= value);
			}
		}

		public event EventHandler<global::Com.Acuant.Mobilesdk.CancelCaptureEventArgs> CancelCapture {
			add {
				global::Java.Interop.EventHelper.AddEventHandler<global::Com.Acuant.Mobilesdk.ICardCroppingListener, global::Com.Acuant.Mobilesdk.ICardCroppingListenerImplementor>(
						ref weak_implementor___SetCardCroppingListener,
						__CreateICardCroppingListenerImplementor,
						__v => CardCroppingListener = __v,
						__h => __h.OnCancelCaptureHandler += value);
			}
			remove {
				global::Java.Interop.EventHelper.RemoveEventHandler<global::Com.Acuant.Mobilesdk.ICardCroppingListener, global::Com.Acuant.Mobilesdk.ICardCroppingListenerImplementor>(
						ref weak_implementor___SetCardCroppingListener,
						global::Com.Acuant.Mobilesdk.ICardCroppingListenerImplementor.__IsEmpty,
						__v => CardCroppingListener = null,
						__h => __h.OnCancelCaptureHandler -= value);
			}
		}

		public event EventHandler<global::Com.Acuant.Mobilesdk.onCardCroppingFinishTwoEventArgs> onCardCroppingFinishTwo {
			add {
				global::Java.Interop.EventHelper.AddEventHandler<global::Com.Acuant.Mobilesdk.ICardCroppingListener, global::Com.Acuant.Mobilesdk.ICardCroppingListenerImplementor>(
						ref weak_implementor___SetCardCroppingListener,
						__CreateICardCroppingListenerImplementor,
						__v => CardCroppingListener = __v,
						__h => __h.onCardCroppingFinishTwoHandler += value);
			}
			remove {
				global::Java.Interop.EventHelper.RemoveEventHandler<global::Com.Acuant.Mobilesdk.ICardCroppingListener, global::Com.Acuant.Mobilesdk.ICardCroppingListenerImplementor>(
						ref weak_implementor___SetCardCroppingListener,
						global::Com.Acuant.Mobilesdk.ICardCroppingListenerImplementor.__IsEmpty,
						__v => CardCroppingListener = null,
						__h => __h.onCardCroppingFinishTwoHandler -= value);
			}
		}

		public event EventHandler<global::Com.Acuant.Mobilesdk.CardCroppingFinishEventArgs> CardCroppingFinish {
			add {
				global::Java.Interop.EventHelper.AddEventHandler<global::Com.Acuant.Mobilesdk.ICardCroppingListener, global::Com.Acuant.Mobilesdk.ICardCroppingListenerImplementor>(
						ref weak_implementor___SetCardCroppingListener,
						__CreateICardCroppingListenerImplementor,
						__v => CardCroppingListener = __v,
						__h => __h.OnCardCroppingFinishHandler += value);
			}
			remove {
				global::Java.Interop.EventHelper.RemoveEventHandler<global::Com.Acuant.Mobilesdk.ICardCroppingListener, global::Com.Acuant.Mobilesdk.ICardCroppingListenerImplementor>(
						ref weak_implementor___SetCardCroppingListener,
						global::Com.Acuant.Mobilesdk.ICardCroppingListenerImplementor.__IsEmpty,
						__v => CardCroppingListener = null,
						__h => __h.OnCardCroppingFinishHandler -= value);
			}
		}

		public event EventHandler<global::Com.Acuant.Mobilesdk.CardCroppingStartEventArgs> CardCroppingStart {
			add {
				global::Java.Interop.EventHelper.AddEventHandler<global::Com.Acuant.Mobilesdk.ICardCroppingListener, global::Com.Acuant.Mobilesdk.ICardCroppingListenerImplementor>(
						ref weak_implementor___SetCardCroppingListener,
						__CreateICardCroppingListenerImplementor,
						__v => CardCroppingListener = __v,
						__h => __h.OnCardCroppingStartHandler += value);
			}
			remove {
				global::Java.Interop.EventHelper.RemoveEventHandler<global::Com.Acuant.Mobilesdk.ICardCroppingListener, global::Com.Acuant.Mobilesdk.ICardCroppingListenerImplementor>(
						ref weak_implementor___SetCardCroppingListener,
						global::Com.Acuant.Mobilesdk.ICardCroppingListenerImplementor.__IsEmpty,
						__v => CardCroppingListener = null,
						__h => __h.OnCardCroppingStartHandler -= value);
			}
		}

		public event EventHandler CardImageCaptured {
			add {
				global::Java.Interop.EventHelper.AddEventHandler<global::Com.Acuant.Mobilesdk.ICardCroppingListener, global::Com.Acuant.Mobilesdk.ICardCroppingListenerImplementor>(
						ref weak_implementor___SetCardCroppingListener,
						__CreateICardCroppingListenerImplementor,
						__v => CardCroppingListener = __v,
						__h => __h.OnCardImageCapturedHandler += value);
			}
			remove {
				global::Java.Interop.EventHelper.RemoveEventHandler<global::Com.Acuant.Mobilesdk.ICardCroppingListener, global::Com.Acuant.Mobilesdk.ICardCroppingListenerImplementor>(
						ref weak_implementor___SetCardCroppingListener,
						global::Com.Acuant.Mobilesdk.ICardCroppingListenerImplementor.__IsEmpty,
						__v => CardCroppingListener = null,
						__h => __h.OnCardImageCapturedHandler -= value);
			}
		}

		public event EventHandler<global::Com.Acuant.Mobilesdk.OriginalCaptureEventArgs> OriginalCapture {
			add {
				global::Java.Interop.EventHelper.AddEventHandler<global::Com.Acuant.Mobilesdk.ICardCroppingListener, global::Com.Acuant.Mobilesdk.ICardCroppingListenerImplementor>(
						ref weak_implementor___SetCardCroppingListener,
						__CreateICardCroppingListenerImplementor,
						__v => CardCroppingListener = __v,
						__h => __h.OnOriginalCaptureHandler += value);
			}
			remove {
				global::Java.Interop.EventHelper.RemoveEventHandler<global::Com.Acuant.Mobilesdk.ICardCroppingListener, global::Com.Acuant.Mobilesdk.ICardCroppingListenerImplementor>(
						ref weak_implementor___SetCardCroppingListener,
						global::Com.Acuant.Mobilesdk.ICardCroppingListenerImplementor.__IsEmpty,
						__v => CardCroppingListener = null,
						__h => __h.OnOriginalCaptureHandler -= value);
			}
		}

		public event EventHandler<global::Com.Acuant.Mobilesdk.PDF417FinishEventArgs> PDF417Finish {
			add {
				global::Java.Interop.EventHelper.AddEventHandler<global::Com.Acuant.Mobilesdk.ICardCroppingListener, global::Com.Acuant.Mobilesdk.ICardCroppingListenerImplementor>(
						ref weak_implementor___SetCardCroppingListener,
						__CreateICardCroppingListenerImplementor,
						__v => CardCroppingListener = __v,
						__h => __h.OnPDF417FinishHandler += value);
			}
			remove {
				global::Java.Interop.EventHelper.RemoveEventHandler<global::Com.Acuant.Mobilesdk.ICardCroppingListener, global::Com.Acuant.Mobilesdk.ICardCroppingListenerImplementor>(
						ref weak_implementor___SetCardCroppingListener,
						global::Com.Acuant.Mobilesdk.ICardCroppingListenerImplementor.__IsEmpty,
						__v => CardCroppingListener = null,
						__h => __h.OnPDF417FinishHandler -= value);
			}
		}

		WeakReference weak_implementor___SetCardCroppingListener;

		global::Com.Acuant.Mobilesdk.ICardCroppingListenerImplementor __CreateICardCroppingListenerImplementor ()
		{
			return new global::Com.Acuant.Mobilesdk.ICardCroppingListenerImplementor (this);
		}
#endregion
#region "Event implementation for Com.Acuant.Mobilesdk.IFacialRecognitionListener"
		public event EventHandler FacialRecognitionCanceled {
			add {
				global::Java.Interop.EventHelper.AddEventHandler<global::Com.Acuant.Mobilesdk.IFacialRecognitionListener, global::Com.Acuant.Mobilesdk.IFacialRecognitionListenerImplementor>(
						ref weak_implementor___SetFacialListener,
						__CreateIFacialRecognitionListenerImplementor,
						__v => FacialListener = __v,
						__h => __h.OnFacialRecognitionCanceledHandler += value);
			}
			remove {
				global::Java.Interop.EventHelper.RemoveEventHandler<global::Com.Acuant.Mobilesdk.IFacialRecognitionListener, global::Com.Acuant.Mobilesdk.IFacialRecognitionListenerImplementor>(
						ref weak_implementor___SetFacialListener,
						global::Com.Acuant.Mobilesdk.IFacialRecognitionListenerImplementor.__IsEmpty,
						__v => FacialListener = null,
						__h => __h.OnFacialRecognitionCanceledHandler -= value);
			}
		}

		public event EventHandler<global::Com.Acuant.Mobilesdk.FacialRecognitionCompletedEventArgs> FacialRecognitionCompleted {
			add {
				global::Java.Interop.EventHelper.AddEventHandler<global::Com.Acuant.Mobilesdk.IFacialRecognitionListener, global::Com.Acuant.Mobilesdk.IFacialRecognitionListenerImplementor>(
						ref weak_implementor___SetFacialListener,
						__CreateIFacialRecognitionListenerImplementor,
						__v => FacialListener = __v,
						__h => __h.OnFacialRecognitionCompletedHandler += value);
			}
			remove {
				global::Java.Interop.EventHelper.RemoveEventHandler<global::Com.Acuant.Mobilesdk.IFacialRecognitionListener, global::Com.Acuant.Mobilesdk.IFacialRecognitionListenerImplementor>(
						ref weak_implementor___SetFacialListener,
						global::Com.Acuant.Mobilesdk.IFacialRecognitionListenerImplementor.__IsEmpty,
						__v => FacialListener = null,
						__h => __h.OnFacialRecognitionCompletedHandler -= value);
			}
		}

		public event EventHandler<global::Com.Acuant.Mobilesdk.FacialRecognitionTimedOutEventArgs> FacialRecognitionTimedOut {
			add {
				global::Java.Interop.EventHelper.AddEventHandler<global::Com.Acuant.Mobilesdk.IFacialRecognitionListener, global::Com.Acuant.Mobilesdk.IFacialRecognitionListenerImplementor>(
						ref weak_implementor___SetFacialListener,
						__CreateIFacialRecognitionListenerImplementor,
						__v => FacialListener = __v,
						__h => __h.OnFacialRecognitionTimedOutHandler += value);
			}
			remove {
				global::Java.Interop.EventHelper.RemoveEventHandler<global::Com.Acuant.Mobilesdk.IFacialRecognitionListener, global::Com.Acuant.Mobilesdk.IFacialRecognitionListenerImplementor>(
						ref weak_implementor___SetFacialListener,
						global::Com.Acuant.Mobilesdk.IFacialRecognitionListenerImplementor.__IsEmpty,
						__v => FacialListener = null,
						__h => __h.OnFacialRecognitionTimedOutHandler -= value);
			}
		}

		WeakReference weak_implementor___SetFacialListener;

		global::Com.Acuant.Mobilesdk.IFacialRecognitionListenerImplementor __CreateIFacialRecognitionListenerImplementor ()
		{
			return new global::Com.Acuant.Mobilesdk.IFacialRecognitionListenerImplementor (this);
		}
#endregion
	}
}
