using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Acuant.Mobilesdk {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='BackgroundStateListener']"
	[global::Android.Runtime.Register ("com/acuant/mobilesdk/BackgroundStateListener", DoNotGenerateAcw=true)]
	public partial class BackgroundStateListener : global::Java.Lang.Object {


		static IntPtr wasInBackground_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='BackgroundStateListener']/field[@name='wasInBackground']"
		[Register ("wasInBackground")]
		public bool WasInBackground {
			get {
				if (wasInBackground_jfieldId == IntPtr.Zero)
					wasInBackground_jfieldId = JNIEnv.GetFieldID (class_ref, "wasInBackground", "Z");
				return JNIEnv.GetBooleanField (((global::Java.Lang.Object) this).Handle, wasInBackground_jfieldId);
			}
			set {
				if (wasInBackground_jfieldId == IntPtr.Zero)
					wasInBackground_jfieldId = JNIEnv.GetFieldID (class_ref, "wasInBackground", "Z");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, wasInBackground_jfieldId, value);
				} finally {
				}
			}
		}
		internal static IntPtr java_class_handle;
		internal static IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/acuant/mobilesdk/BackgroundStateListener", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (BackgroundStateListener); }
		}

		protected BackgroundStateListener (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_getInstance;
		public static unsafe global::Com.Acuant.Mobilesdk.BackgroundStateListener Instance {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='BackgroundStateListener']/method[@name='getInstance' and count(parameter)=0]"
			[Register ("getInstance", "()Lcom/acuant/mobilesdk/BackgroundStateListener;", "GetGetInstanceHandler")]
			get {
				if (id_getInstance == IntPtr.Zero)
					id_getInstance = JNIEnv.GetStaticMethodID (class_ref, "getInstance", "()Lcom/acuant/mobilesdk/BackgroundStateListener;");
				try {
					return global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.BackgroundStateListener> (JNIEnv.CallStaticObjectMethod  (class_ref, id_getInstance), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_startActivityTransitionTimer;
#pragma warning disable 0169
		static Delegate GetStartActivityTransitionTimerHandler ()
		{
			if (cb_startActivityTransitionTimer == null)
				cb_startActivityTransitionTimer = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_StartActivityTransitionTimer);
			return cb_startActivityTransitionTimer;
		}

		static void n_StartActivityTransitionTimer (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.BackgroundStateListener __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.BackgroundStateListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.StartActivityTransitionTimer ();
		}
#pragma warning restore 0169

		static IntPtr id_startActivityTransitionTimer;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='BackgroundStateListener']/method[@name='startActivityTransitionTimer' and count(parameter)=0]"
		[Register ("startActivityTransitionTimer", "()V", "GetStartActivityTransitionTimerHandler")]
		public virtual unsafe void StartActivityTransitionTimer ()
		{
			if (id_startActivityTransitionTimer == IntPtr.Zero)
				id_startActivityTransitionTimer = JNIEnv.GetMethodID (class_ref, "startActivityTransitionTimer", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_startActivityTransitionTimer);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "startActivityTransitionTimer", "()V"));
			} finally {
			}
		}

		static Delegate cb_stopActivityTransitionTimer;
#pragma warning disable 0169
		static Delegate GetStopActivityTransitionTimerHandler ()
		{
			if (cb_stopActivityTransitionTimer == null)
				cb_stopActivityTransitionTimer = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_StopActivityTransitionTimer);
			return cb_stopActivityTransitionTimer;
		}

		static void n_StopActivityTransitionTimer (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.BackgroundStateListener __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.BackgroundStateListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.StopActivityTransitionTimer ();
		}
#pragma warning restore 0169

		static IntPtr id_stopActivityTransitionTimer;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='BackgroundStateListener']/method[@name='stopActivityTransitionTimer' and count(parameter)=0]"
		[Register ("stopActivityTransitionTimer", "()V", "GetStopActivityTransitionTimerHandler")]
		public virtual unsafe void StopActivityTransitionTimer ()
		{
			if (id_stopActivityTransitionTimer == IntPtr.Zero)
				id_stopActivityTransitionTimer = JNIEnv.GetMethodID (class_ref, "stopActivityTransitionTimer", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_stopActivityTransitionTimer);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "stopActivityTransitionTimer", "()V"));
			} finally {
			}
		}

	}
}
