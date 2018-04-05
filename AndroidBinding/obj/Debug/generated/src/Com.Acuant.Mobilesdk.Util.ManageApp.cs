using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Acuant.Mobilesdk.Util {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='ManageApp']"
	[global::Android.Runtime.Register ("com/acuant/mobilesdk/util/ManageApp", DoNotGenerateAcw=true)]
	public partial class ManageApp : global::Android.App.Application {

		internal static new IntPtr java_class_handle;
		internal static new IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/acuant/mobilesdk/util/ManageApp", ref java_class_handle);
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
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='ManageApp']/constructor[@name='ManageApp' and count(parameter)=0]"
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

		static IntPtr id_a;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='ManageApp']/method[@name='a' and count(parameter)=0]"
		[Register ("a", "()Lcom/acuant/mobilesdk/util/ManageApp;", "")]
		public static unsafe global::Com.Acuant.Mobilesdk.Util.ManageApp A ()
		{
			if (id_a == IntPtr.Zero)
				id_a = JNIEnv.GetStaticMethodID (class_ref, "a", "()Lcom/acuant/mobilesdk/util/ManageApp;");
			try {
				return global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Util.ManageApp> (JNIEnv.CallStaticObjectMethod  (class_ref, id_a), JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static Delegate cb_a_Lorg_json_JSONObject_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetA_Lorg_json_JSONObject_Ljava_lang_String_Handler ()
		{
			if (cb_a_Lorg_json_JSONObject_Ljava_lang_String_ == null)
				cb_a_Lorg_json_JSONObject_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, IntPtr, IntPtr>) n_A_Lorg_json_JSONObject_Ljava_lang_String_);
			return cb_a_Lorg_json_JSONObject_Ljava_lang_String_;
		}

		static IntPtr n_A_Lorg_json_JSONObject_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_json, IntPtr native_sKey)
		{
			global::Com.Acuant.Mobilesdk.Util.ManageApp __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Util.ManageApp> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Org.Json.JSONObject json = global::Java.Lang.Object.GetObject<global::Org.Json.JSONObject> (native_json, JniHandleOwnership.DoNotTransfer);
			string sKey = JNIEnv.GetString (native_sKey, JniHandleOwnership.DoNotTransfer);
			IntPtr __ret = JNIEnv.NewArray (__this.A (json, sKey));
			return __ret;
		}
#pragma warning restore 0169

		static IntPtr id_a_Lorg_json_JSONObject_Ljava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='ManageApp']/method[@name='a' and count(parameter)=2 and parameter[1][@type='org.json.JSONObject'] and parameter[2][@type='java.lang.String']]"
		[Register ("a", "(Lorg/json/JSONObject;Ljava/lang/String;)[B", "GetA_Lorg_json_JSONObject_Ljava_lang_String_Handler")]
		public virtual unsafe byte[] A (global::Org.Json.JSONObject json, string sKey)
		{
			if (id_a_Lorg_json_JSONObject_Ljava_lang_String_ == IntPtr.Zero)
				id_a_Lorg_json_JSONObject_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "a", "(Lorg/json/JSONObject;Ljava/lang/String;)[B");
			IntPtr native_sKey = JNIEnv.NewString (sKey);
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (json);
				__args [1] = new JValue (native_sKey);

				byte[] __ret;
				if (((object) this).GetType () == ThresholdType)
					__ret = (byte[]) JNIEnv.GetArray (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_a_Lorg_json_JSONObject_Ljava_lang_String_, __args), JniHandleOwnership.TransferLocalRef, typeof (byte));
				else
					__ret = (byte[]) JNIEnv.GetArray (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "a", "(Lorg/json/JSONObject;Ljava/lang/String;)[B"), __args), JniHandleOwnership.TransferLocalRef, typeof (byte));
				return __ret;
			} finally {
				JNIEnv.DeleteLocalRef (native_sKey);
			}
		}

	}
}
