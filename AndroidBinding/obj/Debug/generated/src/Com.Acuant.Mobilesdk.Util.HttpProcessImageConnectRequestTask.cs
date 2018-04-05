using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Acuant.Mobilesdk.Util {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='HttpProcessImageConnectRequestTask']"
	[global::Android.Runtime.Register ("com/acuant/mobilesdk/util/HttpProcessImageConnectRequestTask", DoNotGenerateAcw=true)]
	public partial class HttpProcessImageConnectRequestTask : global::Java.Lang.Object {

		internal static new IntPtr java_class_handle;
		internal static new IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/acuant/mobilesdk/util/HttpProcessImageConnectRequestTask", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (HttpProcessImageConnectRequestTask); }
		}

		protected HttpProcessImageConnectRequestTask (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor_Landroid_content_Context_Landroid_graphics_Bitmap_Landroid_graphics_Bitmap_Ljava_lang_String_ILjava_lang_String_Ljava_lang_String_Ljava_lang_String_;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='HttpProcessImageConnectRequestTask']/constructor[@name='HttpProcessImageConnectRequestTask' and count(parameter)=8 and parameter[1][@type='android.content.Context'] and parameter[2][@type='android.graphics.Bitmap'] and parameter[3][@type='android.graphics.Bitmap'] and parameter[4][@type='java.lang.String'] and parameter[5][@type='int'] and parameter[6][@type='java.lang.String'] and parameter[7][@type='java.lang.String'] and parameter[8][@type='java.lang.String']]"
		[Register (".ctor", "(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "")]
		public unsafe HttpProcessImageConnectRequestTask (global::Android.Content.Context contextParam, global::Android.Graphics.Bitmap frontImageParam, global::Android.Graphics.Bitmap backImageParam, string pdf417, int cardType, string username, string password, string subscription)
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			IntPtr native_pdf417 = JNIEnv.NewString (pdf417);
			IntPtr native_username = JNIEnv.NewString (username);
			IntPtr native_password = JNIEnv.NewString (password);
			IntPtr native_subscription = JNIEnv.NewString (subscription);
			try {
				JValue* __args = stackalloc JValue [8];
				__args [0] = new JValue (contextParam);
				__args [1] = new JValue (frontImageParam);
				__args [2] = new JValue (backImageParam);
				__args [3] = new JValue (native_pdf417);
				__args [4] = new JValue (cardType);
				__args [5] = new JValue (native_username);
				__args [6] = new JValue (native_password);
				__args [7] = new JValue (native_subscription);
				if (((object) this).GetType () != typeof (HttpProcessImageConnectRequestTask)) {
					SetHandle (
							global::Android.Runtime.JNIEnv.StartCreateInstance (((object) this).GetType (), "(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", __args),
							JniHandleOwnership.TransferLocalRef);
					global::Android.Runtime.JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, "(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", __args);
					return;
				}

				if (id_ctor_Landroid_content_Context_Landroid_graphics_Bitmap_Landroid_graphics_Bitmap_Ljava_lang_String_ILjava_lang_String_Ljava_lang_String_Ljava_lang_String_ == IntPtr.Zero)
					id_ctor_Landroid_content_Context_Landroid_graphics_Bitmap_Landroid_graphics_Bitmap_Ljava_lang_String_ILjava_lang_String_Ljava_lang_String_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "<init>", "(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V");
				SetHandle (
						global::Android.Runtime.JNIEnv.StartCreateInstance (class_ref, id_ctor_Landroid_content_Context_Landroid_graphics_Bitmap_Landroid_graphics_Bitmap_Ljava_lang_String_ILjava_lang_String_Ljava_lang_String_Ljava_lang_String_, __args),
						JniHandleOwnership.TransferLocalRef);
				JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, class_ref, id_ctor_Landroid_content_Context_Landroid_graphics_Bitmap_Landroid_graphics_Bitmap_Ljava_lang_String_ILjava_lang_String_Ljava_lang_String_Ljava_lang_String_, __args);
			} finally {
				JNIEnv.DeleteLocalRef (native_pdf417);
				JNIEnv.DeleteLocalRef (native_username);
				JNIEnv.DeleteLocalRef (native_password);
				JNIEnv.DeleteLocalRef (native_subscription);
			}
		}

		static Delegate cb_a;
#pragma warning disable 0169
		static Delegate GetAHandler ()
		{
			if (cb_a == null)
				cb_a = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_A);
			return cb_a;
		}

		static IntPtr n_A (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.Util.HttpProcessImageConnectRequestTask __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Util.HttpProcessImageConnectRequestTask> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.A ());
		}
#pragma warning restore 0169

		static IntPtr id_a;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='HttpProcessImageConnectRequestTask']/method[@name='a' and count(parameter)=0]"
		[Register ("a", "()Ljava/lang/String;", "GetAHandler")]
		public virtual unsafe string A ()
		{
			if (id_a == IntPtr.Zero)
				id_a = JNIEnv.GetMethodID (class_ref, "a", "()Ljava/lang/String;");
			try {

				if (((object) this).GetType () == ThresholdType)
					return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_a), JniHandleOwnership.TransferLocalRef);
				else
					return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "a", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static Delegate cb_a_Lcom_acuant_mobilesdk_util_NetworkListener_;
#pragma warning disable 0169
		static Delegate GetA_Lcom_acuant_mobilesdk_util_NetworkListener_Handler ()
		{
			if (cb_a_Lcom_acuant_mobilesdk_util_NetworkListener_ == null)
				cb_a_Lcom_acuant_mobilesdk_util_NetworkListener_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_A_Lcom_acuant_mobilesdk_util_NetworkListener_);
			return cb_a_Lcom_acuant_mobilesdk_util_NetworkListener_;
		}

		static void n_A_Lcom_acuant_mobilesdk_util_NetworkListener_ (IntPtr jnienv, IntPtr native__this, IntPtr native_listener)
		{
			global::Com.Acuant.Mobilesdk.Util.HttpProcessImageConnectRequestTask __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Util.HttpProcessImageConnectRequestTask> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Acuant.Mobilesdk.Util.INetworkListener listener = (global::Com.Acuant.Mobilesdk.Util.INetworkListener)global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Util.INetworkListener> (native_listener, JniHandleOwnership.DoNotTransfer);
			__this.A (listener);
		}
#pragma warning restore 0169

		static IntPtr id_a_Lcom_acuant_mobilesdk_util_NetworkListener_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='HttpProcessImageConnectRequestTask']/method[@name='a' and count(parameter)=1 and parameter[1][@type='com.acuant.mobilesdk.util.NetworkListener']]"
		[Register ("a", "(Lcom/acuant/mobilesdk/util/NetworkListener;)V", "GetA_Lcom_acuant_mobilesdk_util_NetworkListener_Handler")]
		public virtual unsafe void A (global::Com.Acuant.Mobilesdk.Util.INetworkListener listener)
		{
			if (id_a_Lcom_acuant_mobilesdk_util_NetworkListener_ == IntPtr.Zero)
				id_a_Lcom_acuant_mobilesdk_util_NetworkListener_ = JNIEnv.GetMethodID (class_ref, "a", "(Lcom/acuant/mobilesdk/util/NetworkListener;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (listener);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_a_Lcom_acuant_mobilesdk_util_NetworkListener_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "a", "(Lcom/acuant/mobilesdk/util/NetworkListener;)V"), __args);
			} finally {
			}
		}

		static Delegate cb_a_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetA_Ljava_lang_String_Handler ()
		{
			if (cb_a_Ljava_lang_String_ == null)
				cb_a_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_A_Ljava_lang_String_);
			return cb_a_Ljava_lang_String_;
		}

		static void n_A_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_cloudUrl)
		{
			global::Com.Acuant.Mobilesdk.Util.HttpProcessImageConnectRequestTask __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Util.HttpProcessImageConnectRequestTask> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string cloudUrl = JNIEnv.GetString (native_cloudUrl, JniHandleOwnership.DoNotTransfer);
			__this.A (cloudUrl);
		}
#pragma warning restore 0169

		static IntPtr id_a_Ljava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='HttpProcessImageConnectRequestTask']/method[@name='a' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
		[Register ("a", "(Ljava/lang/String;)V", "GetA_Ljava_lang_String_Handler")]
		public virtual unsafe void A (string cloudUrl)
		{
			if (id_a_Ljava_lang_String_ == IntPtr.Zero)
				id_a_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "a", "(Ljava/lang/String;)V");
			IntPtr native_cloudUrl = JNIEnv.NewString (cloudUrl);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_cloudUrl);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_a_Ljava_lang_String_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "a", "(Ljava/lang/String;)V"), __args);
			} finally {
				JNIEnv.DeleteLocalRef (native_cloudUrl);
			}
		}

	}
}
