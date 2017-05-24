using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Acuant.Mobilesdk {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='ManageApp']"
	[global::Android.Runtime.Register ("com/acuant/mobilesdk/ManageApp", DoNotGenerateAcw=true)]
	public partial class ManageApp : global::Android.App.Application {

		internal static IntPtr java_class_handle;
		internal static IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/acuant/mobilesdk/ManageApp", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (ManageApp); }
		}

		protected ManageApp (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='ManageApp']/constructor[@name='ManageApp' and count(parameter)=0]"
		[Register (".ctor", "()V", "")]
		public unsafe ManageApp ()
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				if (((object) this).GetType () != typeof (ManageApp)) {
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

		static IntPtr id_getInstance;
		public static unsafe global::Com.Acuant.Mobilesdk.ManageApp Instance {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='ManageApp']/method[@name='getInstance' and count(parameter)=0]"
			[Register ("getInstance", "()Lcom/acuant/mobilesdk/ManageApp;", "GetGetInstanceHandler")]
			get {
				if (id_getInstance == IntPtr.Zero)
					id_getInstance = JNIEnv.GetStaticMethodID (class_ref, "getInstance", "()Lcom/acuant/mobilesdk/ManageApp;");
				try {
					return global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.ManageApp> (JNIEnv.CallStaticObjectMethod  (class_ref, id_getInstance), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_jsonarrayTobyte_Ljava_lang_String_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetJsonarrayTobyte_Ljava_lang_String_Ljava_lang_String_Handler ()
		{
			if (cb_jsonarrayTobyte_Ljava_lang_String_Ljava_lang_String_ == null)
				cb_jsonarrayTobyte_Ljava_lang_String_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, IntPtr, IntPtr>) n_JsonarrayTobyte_Ljava_lang_String_Ljava_lang_String_);
			return cb_jsonarrayTobyte_Ljava_lang_String_Ljava_lang_String_;
		}

		static IntPtr n_JsonarrayTobyte_Ljava_lang_String_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_json, IntPtr native_sKey)
		{
			global::Com.Acuant.Mobilesdk.ManageApp __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.ManageApp> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string json = JNIEnv.GetString (native_json, JniHandleOwnership.DoNotTransfer);
			string sKey = JNIEnv.GetString (native_sKey, JniHandleOwnership.DoNotTransfer);
			IntPtr __ret = JNIEnv.NewArray (__this.JsonarrayTobyte (json, sKey));
			return __ret;
		}
#pragma warning restore 0169

		static IntPtr id_jsonarrayTobyte_Ljava_lang_String_Ljava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='ManageApp']/method[@name='jsonarrayTobyte' and count(parameter)=2 and parameter[1][@type='java.lang.String'] and parameter[2][@type='java.lang.String']]"
		[Register ("jsonarrayTobyte", "(Ljava/lang/String;Ljava/lang/String;)[B", "GetJsonarrayTobyte_Ljava_lang_String_Ljava_lang_String_Handler")]
		public virtual unsafe byte[] JsonarrayTobyte (string json, string sKey)
		{
			if (id_jsonarrayTobyte_Ljava_lang_String_Ljava_lang_String_ == IntPtr.Zero)
				id_jsonarrayTobyte_Ljava_lang_String_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "jsonarrayTobyte", "(Ljava/lang/String;Ljava/lang/String;)[B");
			IntPtr native_json = JNIEnv.NewString (json);
			IntPtr native_sKey = JNIEnv.NewString (sKey);
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (native_json);
				__args [1] = new JValue (native_sKey);

				byte[] __ret;
				if (((object) this).GetType () == ThresholdType)
					__ret = (byte[]) JNIEnv.GetArray (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_jsonarrayTobyte_Ljava_lang_String_Ljava_lang_String_, __args), JniHandleOwnership.TransferLocalRef, typeof (byte));
				else
					__ret = (byte[]) JNIEnv.GetArray (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "jsonarrayTobyte", "(Ljava/lang/String;Ljava/lang/String;)[B"), __args), JniHandleOwnership.TransferLocalRef, typeof (byte));
				return __ret;
			} finally {
				JNIEnv.DeleteLocalRef (native_json);
				JNIEnv.DeleteLocalRef (native_sKey);
			}
		}

		static Delegate cb_loadBoolean_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetLoadBoolean_Ljava_lang_String_Handler ()
		{
			if (cb_loadBoolean_Ljava_lang_String_ == null)
				cb_loadBoolean_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, IntPtr>) n_LoadBoolean_Ljava_lang_String_);
			return cb_loadBoolean_Ljava_lang_String_;
		}

		static IntPtr n_LoadBoolean_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_sKey)
		{
			global::Com.Acuant.Mobilesdk.ManageApp __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.ManageApp> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string sKey = JNIEnv.GetString (native_sKey, JniHandleOwnership.DoNotTransfer);
			IntPtr __ret = JNIEnv.ToLocalJniHandle (__this.LoadBoolean (sKey));
			return __ret;
		}
#pragma warning restore 0169

		static IntPtr id_loadBoolean_Ljava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='ManageApp']/method[@name='loadBoolean' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
		[Register ("loadBoolean", "(Ljava/lang/String;)Ljava/lang/Boolean;", "GetLoadBoolean_Ljava_lang_String_Handler")]
		public virtual unsafe global::Java.Lang.Boolean LoadBoolean (string sKey)
		{
			if (id_loadBoolean_Ljava_lang_String_ == IntPtr.Zero)
				id_loadBoolean_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "loadBoolean", "(Ljava/lang/String;)Ljava/lang/Boolean;");
			IntPtr native_sKey = JNIEnv.NewString (sKey);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_sKey);

				global::Java.Lang.Boolean __ret;
				if (((object) this).GetType () == ThresholdType)
					__ret = global::Java.Lang.Object.GetObject<global::Java.Lang.Boolean> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_loadBoolean_Ljava_lang_String_, __args), JniHandleOwnership.TransferLocalRef);
				else
					__ret = global::Java.Lang.Object.GetObject<global::Java.Lang.Boolean> (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "loadBoolean", "(Ljava/lang/String;)Ljava/lang/Boolean;"), __args), JniHandleOwnership.TransferLocalRef);
				return __ret;
			} finally {
				JNIEnv.DeleteLocalRef (native_sKey);
			}
		}

		static Delegate cb_loadInt_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetLoadInt_Ljava_lang_String_Handler ()
		{
			if (cb_loadInt_Ljava_lang_String_ == null)
				cb_loadInt_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, int>) n_LoadInt_Ljava_lang_String_);
			return cb_loadInt_Ljava_lang_String_;
		}

		static int n_LoadInt_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_sKey)
		{
			global::Com.Acuant.Mobilesdk.ManageApp __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.ManageApp> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string sKey = JNIEnv.GetString (native_sKey, JniHandleOwnership.DoNotTransfer);
			int __ret = __this.LoadInt (sKey);
			return __ret;
		}
#pragma warning restore 0169

		static IntPtr id_loadInt_Ljava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='ManageApp']/method[@name='loadInt' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
		[Register ("loadInt", "(Ljava/lang/String;)I", "GetLoadInt_Ljava_lang_String_Handler")]
		public virtual unsafe int LoadInt (string sKey)
		{
			if (id_loadInt_Ljava_lang_String_ == IntPtr.Zero)
				id_loadInt_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "loadInt", "(Ljava/lang/String;)I");
			IntPtr native_sKey = JNIEnv.NewString (sKey);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_sKey);

				int __ret;
				if (((object) this).GetType () == ThresholdType)
					__ret = JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_loadInt_Ljava_lang_String_, __args);
				else
					__ret = JNIEnv.CallNonvirtualIntMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "loadInt", "(Ljava/lang/String;)I"), __args);
				return __ret;
			} finally {
				JNIEnv.DeleteLocalRef (native_sKey);
			}
		}

		static Delegate cb_loadStrings_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetLoadStrings_Ljava_lang_String_Handler ()
		{
			if (cb_loadStrings_Ljava_lang_String_ == null)
				cb_loadStrings_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, IntPtr>) n_LoadStrings_Ljava_lang_String_);
			return cb_loadStrings_Ljava_lang_String_;
		}

		static IntPtr n_LoadStrings_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_sKey)
		{
			global::Com.Acuant.Mobilesdk.ManageApp __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.ManageApp> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string sKey = JNIEnv.GetString (native_sKey, JniHandleOwnership.DoNotTransfer);
			IntPtr __ret = JNIEnv.NewString (__this.LoadStrings (sKey));
			return __ret;
		}
#pragma warning restore 0169

		static IntPtr id_loadStrings_Ljava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='ManageApp']/method[@name='loadStrings' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
		[Register ("loadStrings", "(Ljava/lang/String;)Ljava/lang/String;", "GetLoadStrings_Ljava_lang_String_Handler")]
		public virtual unsafe string LoadStrings (string sKey)
		{
			if (id_loadStrings_Ljava_lang_String_ == IntPtr.Zero)
				id_loadStrings_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "loadStrings", "(Ljava/lang/String;)Ljava/lang/String;");
			IntPtr native_sKey = JNIEnv.NewString (sKey);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_sKey);

				string __ret;
				if (((object) this).GetType () == ThresholdType)
					__ret = JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_loadStrings_Ljava_lang_String_, __args), JniHandleOwnership.TransferLocalRef);
				else
					__ret = JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "loadStrings", "(Ljava/lang/String;)Ljava/lang/String;"), __args), JniHandleOwnership.TransferLocalRef);
				return __ret;
			} finally {
				JNIEnv.DeleteLocalRef (native_sKey);
			}
		}

		static Delegate cb_storeBoolean_ZLjava_lang_String_;
#pragma warning disable 0169
		static Delegate GetStoreBoolean_ZLjava_lang_String_Handler ()
		{
			if (cb_storeBoolean_ZLjava_lang_String_ == null)
				cb_storeBoolean_ZLjava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, bool, IntPtr>) n_StoreBoolean_ZLjava_lang_String_);
			return cb_storeBoolean_ZLjava_lang_String_;
		}

		static void n_StoreBoolean_ZLjava_lang_String_ (IntPtr jnienv, IntPtr native__this, bool saveData, IntPtr native_key)
		{
			global::Com.Acuant.Mobilesdk.ManageApp __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.ManageApp> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string key = JNIEnv.GetString (native_key, JniHandleOwnership.DoNotTransfer);
			__this.StoreBoolean (saveData, key);
		}
#pragma warning restore 0169

		static IntPtr id_storeBoolean_ZLjava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='ManageApp']/method[@name='storeBoolean' and count(parameter)=2 and parameter[1][@type='boolean'] and parameter[2][@type='java.lang.String']]"
		[Register ("storeBoolean", "(ZLjava/lang/String;)V", "GetStoreBoolean_ZLjava_lang_String_Handler")]
		public virtual unsafe void StoreBoolean (bool saveData, string key)
		{
			if (id_storeBoolean_ZLjava_lang_String_ == IntPtr.Zero)
				id_storeBoolean_ZLjava_lang_String_ = JNIEnv.GetMethodID (class_ref, "storeBoolean", "(ZLjava/lang/String;)V");
			IntPtr native_key = JNIEnv.NewString (key);
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (saveData);
				__args [1] = new JValue (native_key);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_storeBoolean_ZLjava_lang_String_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "storeBoolean", "(ZLjava/lang/String;)V"), __args);
			} finally {
				JNIEnv.DeleteLocalRef (native_key);
			}
		}

		static Delegate cb_storeInt_ILjava_lang_String_;
#pragma warning disable 0169
		static Delegate GetStoreInt_ILjava_lang_String_Handler ()
		{
			if (cb_storeInt_ILjava_lang_String_ == null)
				cb_storeInt_ILjava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int, IntPtr>) n_StoreInt_ILjava_lang_String_);
			return cb_storeInt_ILjava_lang_String_;
		}

		static void n_StoreInt_ILjava_lang_String_ (IntPtr jnienv, IntPtr native__this, int saveData, IntPtr native_key)
		{
			global::Com.Acuant.Mobilesdk.ManageApp __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.ManageApp> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string key = JNIEnv.GetString (native_key, JniHandleOwnership.DoNotTransfer);
			__this.StoreInt (saveData, key);
		}
#pragma warning restore 0169

		static IntPtr id_storeInt_ILjava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='ManageApp']/method[@name='storeInt' and count(parameter)=2 and parameter[1][@type='int'] and parameter[2][@type='java.lang.String']]"
		[Register ("storeInt", "(ILjava/lang/String;)V", "GetStoreInt_ILjava_lang_String_Handler")]
		public virtual unsafe void StoreInt (int saveData, string key)
		{
			if (id_storeInt_ILjava_lang_String_ == IntPtr.Zero)
				id_storeInt_ILjava_lang_String_ = JNIEnv.GetMethodID (class_ref, "storeInt", "(ILjava/lang/String;)V");
			IntPtr native_key = JNIEnv.NewString (key);
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (saveData);
				__args [1] = new JValue (native_key);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_storeInt_ILjava_lang_String_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "storeInt", "(ILjava/lang/String;)V"), __args);
			} finally {
				JNIEnv.DeleteLocalRef (native_key);
			}
		}

		static Delegate cb_storeStrings_Ljava_lang_String_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetStoreStrings_Ljava_lang_String_Ljava_lang_String_Handler ()
		{
			if (cb_storeStrings_Ljava_lang_String_Ljava_lang_String_ == null)
				cb_storeStrings_Ljava_lang_String_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, IntPtr>) n_StoreStrings_Ljava_lang_String_Ljava_lang_String_);
			return cb_storeStrings_Ljava_lang_String_Ljava_lang_String_;
		}

		static void n_StoreStrings_Ljava_lang_String_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_saveData, IntPtr native_key)
		{
			global::Com.Acuant.Mobilesdk.ManageApp __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.ManageApp> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string saveData = JNIEnv.GetString (native_saveData, JniHandleOwnership.DoNotTransfer);
			string key = JNIEnv.GetString (native_key, JniHandleOwnership.DoNotTransfer);
			__this.StoreStrings (saveData, key);
		}
#pragma warning restore 0169

		static IntPtr id_storeStrings_Ljava_lang_String_Ljava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='ManageApp']/method[@name='storeStrings' and count(parameter)=2 and parameter[1][@type='java.lang.String'] and parameter[2][@type='java.lang.String']]"
		[Register ("storeStrings", "(Ljava/lang/String;Ljava/lang/String;)V", "GetStoreStrings_Ljava_lang_String_Ljava_lang_String_Handler")]
		public virtual unsafe void StoreStrings (string saveData, string key)
		{
			if (id_storeStrings_Ljava_lang_String_Ljava_lang_String_ == IntPtr.Zero)
				id_storeStrings_Ljava_lang_String_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "storeStrings", "(Ljava/lang/String;Ljava/lang/String;)V");
			IntPtr native_saveData = JNIEnv.NewString (saveData);
			IntPtr native_key = JNIEnv.NewString (key);
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (native_saveData);
				__args [1] = new JValue (native_key);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_storeStrings_Ljava_lang_String_Ljava_lang_String_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "storeStrings", "(Ljava/lang/String;Ljava/lang/String;)V"), __args);
			} finally {
				JNIEnv.DeleteLocalRef (native_saveData);
				JNIEnv.DeleteLocalRef (native_key);
			}
		}

	}
}
