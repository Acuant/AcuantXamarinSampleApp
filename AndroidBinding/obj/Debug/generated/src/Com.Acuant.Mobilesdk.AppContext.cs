using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Acuant.Mobilesdk {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AppContext']"
	[global::Android.Runtime.Register ("com/acuant/mobilesdk/AppContext", DoNotGenerateAcw=true)]
	public partial class AppContext : global::Java.Lang.Object {

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

		static Delegate cb_a;
#pragma warning disable 0169
		static Delegate GetAHandler ()
		{
			if (cb_a == null)
				cb_a = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, bool>) n_A);
			return cb_a;
		}

		static bool n_A (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AppContext __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AppContext> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.A ();
		}
#pragma warning restore 0169

		static IntPtr id_a;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AppContext']/method[@name='a' and count(parameter)=0]"
		[Register ("a", "()Z", "GetAHandler")]
		public virtual unsafe bool A ()
		{
			if (id_a == IntPtr.Zero)
				id_a = JNIEnv.GetMethodID (class_ref, "a", "()Z");
			try {

				if (((object) this).GetType () == ThresholdType)
					return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_a);
				else
					return JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "a", "()Z"));
			} finally {
			}
		}

		static Delegate cb_a_Z;
#pragma warning disable 0169
		static Delegate GetA_ZHandler ()
		{
			if (cb_a_Z == null)
				cb_a_Z = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, bool>) n_A_Z);
			return cb_a_Z;
		}

		static void n_A_Z (IntPtr jnienv, IntPtr native__this, bool liveFaceDetected)
		{
			global::Com.Acuant.Mobilesdk.AppContext __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AppContext> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.A (liveFaceDetected);
		}
#pragma warning restore 0169

		static IntPtr id_a_Z;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AppContext']/method[@name='a' and count(parameter)=1 and parameter[1][@type='boolean']]"
		[Register ("a", "(Z)V", "GetA_ZHandler")]
		public virtual unsafe void A (bool liveFaceDetected)
		{
			if (id_a_Z == IntPtr.Zero)
				id_a_Z = JNIEnv.GetMethodID (class_ref, "a", "(Z)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (liveFaceDetected);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_a_Z, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "a", "(Z)V"), __args);
			} finally {
			}
		}

		static Delegate cb_a_Lcom_acuant_mobilesdk_TaskState_;
#pragma warning disable 0169
		static Delegate GetA_Lcom_acuant_mobilesdk_TaskState_Handler ()
		{
			if (cb_a_Lcom_acuant_mobilesdk_TaskState_ == null)
				cb_a_Lcom_acuant_mobilesdk_TaskState_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_A_Lcom_acuant_mobilesdk_TaskState_);
			return cb_a_Lcom_acuant_mobilesdk_TaskState_;
		}

		static void n_A_Lcom_acuant_mobilesdk_TaskState_ (IntPtr jnienv, IntPtr native__this, IntPtr native_validationState)
		{
			global::Com.Acuant.Mobilesdk.AppContext __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AppContext> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Acuant.Mobilesdk.TaskState validationState = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.TaskState> (native_validationState, JniHandleOwnership.DoNotTransfer);
			__this.A (validationState);
		}
#pragma warning restore 0169

		static IntPtr id_a_Lcom_acuant_mobilesdk_TaskState_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AppContext']/method[@name='a' and count(parameter)=1 and parameter[1][@type='com.acuant.mobilesdk.TaskState']]"
		[Register ("a", "(Lcom/acuant/mobilesdk/TaskState;)V", "GetA_Lcom_acuant_mobilesdk_TaskState_Handler")]
		public virtual unsafe void A (global::Com.Acuant.Mobilesdk.TaskState validationState)
		{
			if (id_a_Lcom_acuant_mobilesdk_TaskState_ == IntPtr.Zero)
				id_a_Lcom_acuant_mobilesdk_TaskState_ = JNIEnv.GetMethodID (class_ref, "a", "(Lcom/acuant/mobilesdk/TaskState;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (validationState);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_a_Lcom_acuant_mobilesdk_TaskState_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "a", "(Lcom/acuant/mobilesdk/TaskState;)V"), __args);
			} finally {
			}
		}

		static IntPtr id_b;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AppContext']/method[@name='b' and count(parameter)=0]"
		[Register ("b", "()Lcom/acuant/mobilesdk/AppContext;", "")]
		public static unsafe global::Com.Acuant.Mobilesdk.AppContext B ()
		{
			if (id_b == IntPtr.Zero)
				id_b = JNIEnv.GetStaticMethodID (class_ref, "b", "()Lcom/acuant/mobilesdk/AppContext;");
			try {
				return global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AppContext> (JNIEnv.CallStaticObjectMethod  (class_ref, id_b), JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static Delegate cb_b_Z;
#pragma warning disable 0169
		static Delegate GetB_ZHandler ()
		{
			if (cb_b_Z == null)
				cb_b_Z = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, bool>) n_B_Z);
			return cb_b_Z;
		}

		static void n_B_Z (IntPtr jnienv, IntPtr native__this, bool cropping)
		{
			global::Com.Acuant.Mobilesdk.AppContext __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AppContext> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.B (cropping);
		}
#pragma warning restore 0169

		static IntPtr id_b_Z;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AppContext']/method[@name='b' and count(parameter)=1 and parameter[1][@type='boolean']]"
		[Register ("b", "(Z)V", "GetB_ZHandler")]
		public virtual unsafe void B (bool cropping)
		{
			if (id_b_Z == IntPtr.Zero)
				id_b_Z = JNIEnv.GetMethodID (class_ref, "b", "(Z)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (cropping);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_b_Z, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "b", "(Z)V"), __args);
			} finally {
			}
		}

		static Delegate cb_b_Lcom_acuant_mobilesdk_TaskState_;
#pragma warning disable 0169
		static Delegate GetB_Lcom_acuant_mobilesdk_TaskState_Handler ()
		{
			if (cb_b_Lcom_acuant_mobilesdk_TaskState_ == null)
				cb_b_Lcom_acuant_mobilesdk_TaskState_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_B_Lcom_acuant_mobilesdk_TaskState_);
			return cb_b_Lcom_acuant_mobilesdk_TaskState_;
		}

		static void n_B_Lcom_acuant_mobilesdk_TaskState_ (IntPtr jnienv, IntPtr native__this, IntPtr native_activationState)
		{
			global::Com.Acuant.Mobilesdk.AppContext __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AppContext> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Acuant.Mobilesdk.TaskState activationState = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.TaskState> (native_activationState, JniHandleOwnership.DoNotTransfer);
			__this.B (activationState);
		}
#pragma warning restore 0169

		static IntPtr id_b_Lcom_acuant_mobilesdk_TaskState_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AppContext']/method[@name='b' and count(parameter)=1 and parameter[1][@type='com.acuant.mobilesdk.TaskState']]"
		[Register ("b", "(Lcom/acuant/mobilesdk/TaskState;)V", "GetB_Lcom_acuant_mobilesdk_TaskState_Handler")]
		public virtual unsafe void B (global::Com.Acuant.Mobilesdk.TaskState activationState)
		{
			if (id_b_Lcom_acuant_mobilesdk_TaskState_ == IntPtr.Zero)
				id_b_Lcom_acuant_mobilesdk_TaskState_ = JNIEnv.GetMethodID (class_ref, "b", "(Lcom/acuant/mobilesdk/TaskState;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (activationState);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_b_Lcom_acuant_mobilesdk_TaskState_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "b", "(Lcom/acuant/mobilesdk/TaskState;)V"), __args);
			} finally {
			}
		}

		static Delegate cb_c;
#pragma warning disable 0169
		static Delegate GetCHandler ()
		{
			if (cb_c == null)
				cb_c = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, bool>) n_C);
			return cb_c;
		}

		static bool n_C (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AppContext __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AppContext> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.C ();
		}
#pragma warning restore 0169

		static IntPtr id_c;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AppContext']/method[@name='c' and count(parameter)=0]"
		[Register ("c", "()Z", "GetCHandler")]
		public virtual unsafe bool C ()
		{
			if (id_c == IntPtr.Zero)
				id_c = JNIEnv.GetMethodID (class_ref, "c", "()Z");
			try {

				if (((object) this).GetType () == ThresholdType)
					return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_c);
				else
					return JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "c", "()Z"));
			} finally {
			}
		}

		static Delegate cb_c_Lcom_acuant_mobilesdk_TaskState_;
#pragma warning disable 0169
		static Delegate GetC_Lcom_acuant_mobilesdk_TaskState_Handler ()
		{
			if (cb_c_Lcom_acuant_mobilesdk_TaskState_ == null)
				cb_c_Lcom_acuant_mobilesdk_TaskState_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_C_Lcom_acuant_mobilesdk_TaskState_);
			return cb_c_Lcom_acuant_mobilesdk_TaskState_;
		}

		static void n_C_Lcom_acuant_mobilesdk_TaskState_ (IntPtr jnienv, IntPtr native__this, IntPtr native_croppingState)
		{
			global::Com.Acuant.Mobilesdk.AppContext __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AppContext> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Acuant.Mobilesdk.TaskState croppingState = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.TaskState> (native_croppingState, JniHandleOwnership.DoNotTransfer);
			__this.C (croppingState);
		}
#pragma warning restore 0169

		static IntPtr id_c_Lcom_acuant_mobilesdk_TaskState_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AppContext']/method[@name='c' and count(parameter)=1 and parameter[1][@type='com.acuant.mobilesdk.TaskState']]"
		[Register ("c", "(Lcom/acuant/mobilesdk/TaskState;)V", "GetC_Lcom_acuant_mobilesdk_TaskState_Handler")]
		public virtual unsafe void C (global::Com.Acuant.Mobilesdk.TaskState croppingState)
		{
			if (id_c_Lcom_acuant_mobilesdk_TaskState_ == IntPtr.Zero)
				id_c_Lcom_acuant_mobilesdk_TaskState_ = JNIEnv.GetMethodID (class_ref, "c", "(Lcom/acuant/mobilesdk/TaskState;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (croppingState);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_c_Lcom_acuant_mobilesdk_TaskState_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "c", "(Lcom/acuant/mobilesdk/TaskState;)V"), __args);
			} finally {
			}
		}

		static Delegate cb_d;
#pragma warning disable 0169
		static Delegate GetDHandler ()
		{
			if (cb_d == null)
				cb_d = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_D);
			return cb_d;
		}

		static IntPtr n_D (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AppContext __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AppContext> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.D ());
		}
#pragma warning restore 0169

		static IntPtr id_d;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AppContext']/method[@name='d' and count(parameter)=0]"
		[Register ("d", "()Lcom/acuant/mobilesdk/TaskState;", "GetDHandler")]
		public virtual unsafe global::Com.Acuant.Mobilesdk.TaskState D ()
		{
			if (id_d == IntPtr.Zero)
				id_d = JNIEnv.GetMethodID (class_ref, "d", "()Lcom/acuant/mobilesdk/TaskState;");
			try {

				if (((object) this).GetType () == ThresholdType)
					return global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.TaskState> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_d), JniHandleOwnership.TransferLocalRef);
				else
					return global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.TaskState> (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "d", "()Lcom/acuant/mobilesdk/TaskState;")), JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static Delegate cb_d_Lcom_acuant_mobilesdk_TaskState_;
#pragma warning disable 0169
		static Delegate GetD_Lcom_acuant_mobilesdk_TaskState_Handler ()
		{
			if (cb_d_Lcom_acuant_mobilesdk_TaskState_ == null)
				cb_d_Lcom_acuant_mobilesdk_TaskState_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_D_Lcom_acuant_mobilesdk_TaskState_);
			return cb_d_Lcom_acuant_mobilesdk_TaskState_;
		}

		static void n_D_Lcom_acuant_mobilesdk_TaskState_ (IntPtr jnienv, IntPtr native__this, IntPtr native_cardProcessingState)
		{
			global::Com.Acuant.Mobilesdk.AppContext __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AppContext> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Acuant.Mobilesdk.TaskState cardProcessingState = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.TaskState> (native_cardProcessingState, JniHandleOwnership.DoNotTransfer);
			__this.D (cardProcessingState);
		}
#pragma warning restore 0169

		static IntPtr id_d_Lcom_acuant_mobilesdk_TaskState_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AppContext']/method[@name='d' and count(parameter)=1 and parameter[1][@type='com.acuant.mobilesdk.TaskState']]"
		[Register ("d", "(Lcom/acuant/mobilesdk/TaskState;)V", "GetD_Lcom_acuant_mobilesdk_TaskState_Handler")]
		public virtual unsafe void D (global::Com.Acuant.Mobilesdk.TaskState cardProcessingState)
		{
			if (id_d_Lcom_acuant_mobilesdk_TaskState_ == IntPtr.Zero)
				id_d_Lcom_acuant_mobilesdk_TaskState_ = JNIEnv.GetMethodID (class_ref, "d", "(Lcom/acuant/mobilesdk/TaskState;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (cardProcessingState);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_d_Lcom_acuant_mobilesdk_TaskState_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "d", "(Lcom/acuant/mobilesdk/TaskState;)V"), __args);
			} finally {
			}
		}

		static Delegate cb_e;
#pragma warning disable 0169
		static Delegate GetEHandler ()
		{
			if (cb_e == null)
				cb_e = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_E);
			return cb_e;
		}

		static IntPtr n_E (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AppContext __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AppContext> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.E ());
		}
#pragma warning restore 0169

		static IntPtr id_e;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AppContext']/method[@name='e' and count(parameter)=0]"
		[Register ("e", "()Lcom/acuant/mobilesdk/TaskState;", "GetEHandler")]
		public virtual unsafe global::Com.Acuant.Mobilesdk.TaskState E ()
		{
			if (id_e == IntPtr.Zero)
				id_e = JNIEnv.GetMethodID (class_ref, "e", "()Lcom/acuant/mobilesdk/TaskState;");
			try {

				if (((object) this).GetType () == ThresholdType)
					return global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.TaskState> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_e), JniHandleOwnership.TransferLocalRef);
				else
					return global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.TaskState> (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "e", "()Lcom/acuant/mobilesdk/TaskState;")), JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static Delegate cb_f;
#pragma warning disable 0169
		static Delegate GetFHandler ()
		{
			if (cb_f == null)
				cb_f = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_F);
			return cb_f;
		}

		static IntPtr n_F (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AppContext __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AppContext> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.F ());
		}
#pragma warning restore 0169

		static IntPtr id_f;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AppContext']/method[@name='f' and count(parameter)=0]"
		[Register ("f", "()Lcom/acuant/mobilesdk/TaskState;", "GetFHandler")]
		public virtual unsafe global::Com.Acuant.Mobilesdk.TaskState F ()
		{
			if (id_f == IntPtr.Zero)
				id_f = JNIEnv.GetMethodID (class_ref, "f", "()Lcom/acuant/mobilesdk/TaskState;");
			try {

				if (((object) this).GetType () == ThresholdType)
					return global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.TaskState> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_f), JniHandleOwnership.TransferLocalRef);
				else
					return global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.TaskState> (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "f", "()Lcom/acuant/mobilesdk/TaskState;")), JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static Delegate cb_g;
#pragma warning disable 0169
		static Delegate GetGHandler ()
		{
			if (cb_g == null)
				cb_g = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_G);
			return cb_g;
		}

		static IntPtr n_G (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AppContext __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AppContext> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.G ());
		}
#pragma warning restore 0169

		static IntPtr id_g;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AppContext']/method[@name='g' and count(parameter)=0]"
		[Register ("g", "()Lcom/acuant/mobilesdk/TaskState;", "GetGHandler")]
		public virtual unsafe global::Com.Acuant.Mobilesdk.TaskState G ()
		{
			if (id_g == IntPtr.Zero)
				id_g = JNIEnv.GetMethodID (class_ref, "g", "()Lcom/acuant/mobilesdk/TaskState;");
			try {

				if (((object) this).GetType () == ThresholdType)
					return global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.TaskState> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_g), JniHandleOwnership.TransferLocalRef);
				else
					return global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.TaskState> (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "g", "()Lcom/acuant/mobilesdk/TaskState;")), JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static Delegate cb_h;
#pragma warning disable 0169
		static Delegate GetHHandler ()
		{
			if (cb_h == null)
				cb_h = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_H);
			return cb_h;
		}

		static IntPtr n_H (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AppContext __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AppContext> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.H ());
		}
#pragma warning restore 0169

		static IntPtr id_h;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AppContext']/method[@name='h' and count(parameter)=0]"
		[Register ("h", "()Landroid/hardware/Camera;", "GetHHandler")]
		public virtual unsafe global::Android.Hardware.Camera H ()
		{
			if (id_h == IntPtr.Zero)
				id_h = JNIEnv.GetMethodID (class_ref, "h", "()Landroid/hardware/Camera;");
			try {

				if (((object) this).GetType () == ThresholdType)
					return global::Java.Lang.Object.GetObject<global::Android.Hardware.Camera> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_h), JniHandleOwnership.TransferLocalRef);
				else
					return global::Java.Lang.Object.GetObject<global::Android.Hardware.Camera> (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "h", "()Landroid/hardware/Camera;")), JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static Delegate cb_i;
#pragma warning disable 0169
		static Delegate GetIHandler ()
		{
			if (cb_i == null)
				cb_i = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_I);
			return cb_i;
		}

		static void n_I (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AppContext __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AppContext> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.I ();
		}
#pragma warning restore 0169

		static IntPtr id_i;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AppContext']/method[@name='i' and count(parameter)=0]"
		[Register ("i", "()V", "GetIHandler")]
		public virtual unsafe void I ()
		{
			if (id_i == IntPtr.Zero)
				id_i = JNIEnv.GetMethodID (class_ref, "i", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_i);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "i", "()V"));
			} finally {
			}
		}

	}
}
