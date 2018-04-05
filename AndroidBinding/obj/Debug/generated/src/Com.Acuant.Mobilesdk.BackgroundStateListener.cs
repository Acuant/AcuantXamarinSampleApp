using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Acuant.Mobilesdk {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='BackgroundStateListener']"
	[global::Android.Runtime.Register ("com/acuant/mobilesdk/BackgroundStateListener", DoNotGenerateAcw=true)]
	public partial class BackgroundStateListener : global::Java.Lang.Object {

		internal static new IntPtr java_class_handle;
		internal static new IntPtr class_ref {
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

		static IntPtr id_a;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='BackgroundStateListener']/method[@name='a' and count(parameter)=0]"
		[Register ("a", "()Lcom/acuant/mobilesdk/BackgroundStateListener;", "")]
		public static unsafe global::Com.Acuant.Mobilesdk.BackgroundStateListener A ()
		{
			if (id_a == IntPtr.Zero)
				id_a = JNIEnv.GetStaticMethodID (class_ref, "a", "()Lcom/acuant/mobilesdk/BackgroundStateListener;");
			try {
				return global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.BackgroundStateListener> (JNIEnv.CallStaticObjectMethod  (class_ref, id_a), JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static Delegate cb_b;
#pragma warning disable 0169
		static Delegate GetBHandler ()
		{
			if (cb_b == null)
				cb_b = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_B);
			return cb_b;
		}

		static void n_B (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.BackgroundStateListener __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.BackgroundStateListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.B ();
		}
#pragma warning restore 0169

		static IntPtr id_b;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='BackgroundStateListener']/method[@name='b' and count(parameter)=0]"
		[Register ("b", "()V", "GetBHandler")]
		public virtual unsafe void B ()
		{
			if (id_b == IntPtr.Zero)
				id_b = JNIEnv.GetMethodID (class_ref, "b", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_b);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "b", "()V"));
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
			global::Com.Acuant.Mobilesdk.BackgroundStateListener __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.BackgroundStateListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.C ();
		}
#pragma warning restore 0169

		static IntPtr id_c;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='BackgroundStateListener']/method[@name='c' and count(parameter)=0]"
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

	}
}
