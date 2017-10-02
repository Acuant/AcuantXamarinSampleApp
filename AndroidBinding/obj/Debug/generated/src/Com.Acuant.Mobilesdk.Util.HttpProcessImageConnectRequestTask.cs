using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Acuant.Mobilesdk.Util {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='HttpProcessImageConnectRequestTask']"
	[global::Android.Runtime.Register ("com/acuant/mobilesdk/util/HttpProcessImageConnectRequestTask", DoNotGenerateAcw=true)]
	public partial class HttpProcessImageConnectRequestTask : global::Java.Lang.Object {


		static IntPtr networkListener_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='HttpProcessImageConnectRequestTask']/field[@name='networkListener']"
		[Register ("networkListener")]
		protected global::Com.Acuant.Mobilesdk.Util.INetworkListener NetworkListener {
			get {
				if (networkListener_jfieldId == IntPtr.Zero)
					networkListener_jfieldId = JNIEnv.GetFieldID (class_ref, "networkListener", "Lcom/acuant/mobilesdk/util/NetworkListener;");
				IntPtr __ret = JNIEnv.GetObjectField (((global::Java.Lang.Object) this).Handle, networkListener_jfieldId);
				return global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Util.INetworkListener> (__ret, JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (networkListener_jfieldId == IntPtr.Zero)
					networkListener_jfieldId = JNIEnv.GetFieldID (class_ref, "networkListener", "Lcom/acuant/mobilesdk/util/NetworkListener;");
				IntPtr native_value = JNIEnv.ToLocalJniHandle (value);
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, networkListener_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}
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

		static Delegate cb_excecute;
#pragma warning disable 0169
		static Delegate GetExcecuteHandler ()
		{
			if (cb_excecute == null)
				cb_excecute = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_Excecute);
			return cb_excecute;
		}

		static IntPtr n_Excecute (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.Util.HttpProcessImageConnectRequestTask __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Util.HttpProcessImageConnectRequestTask> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.Excecute ());
		}
#pragma warning restore 0169

		static IntPtr id_excecute;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='HttpProcessImageConnectRequestTask']/method[@name='excecute' and count(parameter)=0]"
		[Register ("excecute", "()Ljava/lang/String;", "GetExcecuteHandler")]
		public virtual unsafe string Excecute ()
		{
			if (id_excecute == IntPtr.Zero)
				id_excecute = JNIEnv.GetMethodID (class_ref, "excecute", "()Ljava/lang/String;");
			try {

				if (((object) this).GetType () == ThresholdType)
					return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_excecute), JniHandleOwnership.TransferLocalRef);
				else
					return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "excecute", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static Delegate cb_setBackImage_Landroid_graphics_Bitmap_;
#pragma warning disable 0169
		static Delegate GetSetBackImage_Landroid_graphics_Bitmap_Handler ()
		{
			if (cb_setBackImage_Landroid_graphics_Bitmap_ == null)
				cb_setBackImage_Landroid_graphics_Bitmap_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetBackImage_Landroid_graphics_Bitmap_);
			return cb_setBackImage_Landroid_graphics_Bitmap_;
		}

		static void n_SetBackImage_Landroid_graphics_Bitmap_ (IntPtr jnienv, IntPtr native__this, IntPtr native_sendBackImage)
		{
			global::Com.Acuant.Mobilesdk.Util.HttpProcessImageConnectRequestTask __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Util.HttpProcessImageConnectRequestTask> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Graphics.Bitmap sendBackImage = global::Java.Lang.Object.GetObject<global::Android.Graphics.Bitmap> (native_sendBackImage, JniHandleOwnership.DoNotTransfer);
			__this.SetBackImage (sendBackImage);
		}
#pragma warning restore 0169

		static IntPtr id_setBackImage_Landroid_graphics_Bitmap_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='HttpProcessImageConnectRequestTask']/method[@name='setBackImage' and count(parameter)=1 and parameter[1][@type='android.graphics.Bitmap']]"
		[Register ("setBackImage", "(Landroid/graphics/Bitmap;)V", "GetSetBackImage_Landroid_graphics_Bitmap_Handler")]
		protected virtual unsafe void SetBackImage (global::Android.Graphics.Bitmap sendBackImage)
		{
			if (id_setBackImage_Landroid_graphics_Bitmap_ == IntPtr.Zero)
				id_setBackImage_Landroid_graphics_Bitmap_ = JNIEnv.GetMethodID (class_ref, "setBackImage", "(Landroid/graphics/Bitmap;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (sendBackImage);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setBackImage_Landroid_graphics_Bitmap_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setBackImage", "(Landroid/graphics/Bitmap;)V"), __args);
			} finally {
			}
		}

		static Delegate cb_setCardType_I;
#pragma warning disable 0169
		static Delegate GetSetCardType_IHandler ()
		{
			if (cb_setCardType_I == null)
				cb_setCardType_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int>) n_SetCardType_I);
			return cb_setCardType_I;
		}

		static void n_SetCardType_I (IntPtr jnienv, IntPtr native__this, int type)
		{
			global::Com.Acuant.Mobilesdk.Util.HttpProcessImageConnectRequestTask __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Util.HttpProcessImageConnectRequestTask> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.SetCardType (type);
		}
#pragma warning restore 0169

		static IntPtr id_setCardType_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='HttpProcessImageConnectRequestTask']/method[@name='setCardType' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("setCardType", "(I)V", "GetSetCardType_IHandler")]
		protected virtual unsafe void SetCardType (int type)
		{
			if (id_setCardType_I == IntPtr.Zero)
				id_setCardType_I = JNIEnv.GetMethodID (class_ref, "setCardType", "(I)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (type);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setCardType_I, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setCardType", "(I)V"), __args);
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
			global::Com.Acuant.Mobilesdk.Util.HttpProcessImageConnectRequestTask __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Util.HttpProcessImageConnectRequestTask> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string cloudUrl = JNIEnv.GetString (native_cloudUrl, JniHandleOwnership.DoNotTransfer);
			__this.SetCloudUrl (cloudUrl);
		}
#pragma warning restore 0169

		static IntPtr id_setCloudUrl_Ljava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='HttpProcessImageConnectRequestTask']/method[@name='setCloudUrl' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
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

		static Delegate cb_setFrontImage_Landroid_graphics_Bitmap_;
#pragma warning disable 0169
		static Delegate GetSetFrontImage_Landroid_graphics_Bitmap_Handler ()
		{
			if (cb_setFrontImage_Landroid_graphics_Bitmap_ == null)
				cb_setFrontImage_Landroid_graphics_Bitmap_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetFrontImage_Landroid_graphics_Bitmap_);
			return cb_setFrontImage_Landroid_graphics_Bitmap_;
		}

		static void n_SetFrontImage_Landroid_graphics_Bitmap_ (IntPtr jnienv, IntPtr native__this, IntPtr native_sendFrontImage)
		{
			global::Com.Acuant.Mobilesdk.Util.HttpProcessImageConnectRequestTask __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Util.HttpProcessImageConnectRequestTask> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Graphics.Bitmap sendFrontImage = global::Java.Lang.Object.GetObject<global::Android.Graphics.Bitmap> (native_sendFrontImage, JniHandleOwnership.DoNotTransfer);
			__this.SetFrontImage (sendFrontImage);
		}
#pragma warning restore 0169

		static IntPtr id_setFrontImage_Landroid_graphics_Bitmap_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='HttpProcessImageConnectRequestTask']/method[@name='setFrontImage' and count(parameter)=1 and parameter[1][@type='android.graphics.Bitmap']]"
		[Register ("setFrontImage", "(Landroid/graphics/Bitmap;)V", "GetSetFrontImage_Landroid_graphics_Bitmap_Handler")]
		protected virtual unsafe void SetFrontImage (global::Android.Graphics.Bitmap sendFrontImage)
		{
			if (id_setFrontImage_Landroid_graphics_Bitmap_ == IntPtr.Zero)
				id_setFrontImage_Landroid_graphics_Bitmap_ = JNIEnv.GetMethodID (class_ref, "setFrontImage", "(Landroid/graphics/Bitmap;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (sendFrontImage);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setFrontImage_Landroid_graphics_Bitmap_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setFrontImage", "(Landroid/graphics/Bitmap;)V"), __args);
			} finally {
			}
		}

		static Delegate cb_setListener_Lcom_acuant_mobilesdk_util_NetworkListener_;
#pragma warning disable 0169
		static Delegate GetSetListener_Lcom_acuant_mobilesdk_util_NetworkListener_Handler ()
		{
			if (cb_setListener_Lcom_acuant_mobilesdk_util_NetworkListener_ == null)
				cb_setListener_Lcom_acuant_mobilesdk_util_NetworkListener_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetListener_Lcom_acuant_mobilesdk_util_NetworkListener_);
			return cb_setListener_Lcom_acuant_mobilesdk_util_NetworkListener_;
		}

		static void n_SetListener_Lcom_acuant_mobilesdk_util_NetworkListener_ (IntPtr jnienv, IntPtr native__this, IntPtr native_listener)
		{
			global::Com.Acuant.Mobilesdk.Util.HttpProcessImageConnectRequestTask __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Util.HttpProcessImageConnectRequestTask> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Acuant.Mobilesdk.Util.INetworkListener listener = (global::Com.Acuant.Mobilesdk.Util.INetworkListener)global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Util.INetworkListener> (native_listener, JniHandleOwnership.DoNotTransfer);
			__this.SetListener (listener);
		}
#pragma warning restore 0169

		static IntPtr id_setListener_Lcom_acuant_mobilesdk_util_NetworkListener_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='HttpProcessImageConnectRequestTask']/method[@name='setListener' and count(parameter)=1 and parameter[1][@type='com.acuant.mobilesdk.util.NetworkListener']]"
		[Register ("setListener", "(Lcom/acuant/mobilesdk/util/NetworkListener;)V", "GetSetListener_Lcom_acuant_mobilesdk_util_NetworkListener_Handler")]
		public virtual unsafe void SetListener (global::Com.Acuant.Mobilesdk.Util.INetworkListener listener)
		{
			if (id_setListener_Lcom_acuant_mobilesdk_util_NetworkListener_ == IntPtr.Zero)
				id_setListener_Lcom_acuant_mobilesdk_util_NetworkListener_ = JNIEnv.GetMethodID (class_ref, "setListener", "(Lcom/acuant/mobilesdk/util/NetworkListener;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (listener);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setListener_Lcom_acuant_mobilesdk_util_NetworkListener_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setListener", "(Lcom/acuant/mobilesdk/util/NetworkListener;)V"), __args);
			} finally {
			}
		}

#region "Event implementation for Com.Acuant.Mobilesdk.Util.INetworkListener"

		global::Com.Acuant.Mobilesdk.Util.INetworkListenerImplementor __CreateINetworkListenerImplementor ()
		{
			return new global::Com.Acuant.Mobilesdk.Util.INetworkListenerImplementor (this);
		}
#endregion
	}
}
