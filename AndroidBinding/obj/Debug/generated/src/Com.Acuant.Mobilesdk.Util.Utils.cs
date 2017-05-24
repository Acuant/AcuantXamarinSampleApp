using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Acuant.Mobilesdk.Util {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='Utils']"
	[global::Android.Runtime.Register ("com/acuant/mobilesdk/util/Utils", DoNotGenerateAcw=true)]
	public partial class Utils : global::Java.Lang.Object {


		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='Utils']/field[@name='LOG_ENABLED']"
		[Register ("LOG_ENABLED")]
		public const bool LogEnabled = (bool) false;
		internal static IntPtr java_class_handle;
		internal static IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/acuant/mobilesdk/util/Utils", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (Utils); }
		}

		protected Utils (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='Utils']/constructor[@name='Utils' and count(parameter)=0]"
		[Register (".ctor", "()V", "")]
		public unsafe Utils ()
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				if (((object) this).GetType () != typeof (Utils)) {
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

		static IntPtr id_getDrawableFlashlightOff;
		static IntPtr id_setDrawableFlashlightOff_Landroid_graphics_drawable_Drawable_;
		public static unsafe global::Android.Graphics.Drawables.Drawable DrawableFlashlightOff {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='Utils']/method[@name='getDrawableFlashlightOff' and count(parameter)=0]"
			[Register ("getDrawableFlashlightOff", "()Landroid/graphics/drawable/Drawable;", "GetGetDrawableFlashlightOffHandler")]
			get {
				if (id_getDrawableFlashlightOff == IntPtr.Zero)
					id_getDrawableFlashlightOff = JNIEnv.GetStaticMethodID (class_ref, "getDrawableFlashlightOff", "()Landroid/graphics/drawable/Drawable;");
				try {
					return global::Java.Lang.Object.GetObject<global::Android.Graphics.Drawables.Drawable> (JNIEnv.CallStaticObjectMethod  (class_ref, id_getDrawableFlashlightOff), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='Utils']/method[@name='setDrawableFlashlightOff' and count(parameter)=1 and parameter[1][@type='android.graphics.drawable.Drawable']]"
			[Register ("setDrawableFlashlightOff", "(Landroid/graphics/drawable/Drawable;)V", "GetSetDrawableFlashlightOff_Landroid_graphics_drawable_Drawable_Handler")]
			set {
				if (id_setDrawableFlashlightOff_Landroid_graphics_drawable_Drawable_ == IntPtr.Zero)
					id_setDrawableFlashlightOff_Landroid_graphics_drawable_Drawable_ = JNIEnv.GetStaticMethodID (class_ref, "setDrawableFlashlightOff", "(Landroid/graphics/drawable/Drawable;)V");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (value);
					JNIEnv.CallStaticVoidMethod  (class_ref, id_setDrawableFlashlightOff_Landroid_graphics_drawable_Drawable_, __args);
				} finally {
				}
			}
		}

		static IntPtr id_getDrawableFlashlightOn;
		static IntPtr id_setDrawableFlashlightOn_Landroid_graphics_drawable_Drawable_;
		public static unsafe global::Android.Graphics.Drawables.Drawable DrawableFlashlightOn {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='Utils']/method[@name='getDrawableFlashlightOn' and count(parameter)=0]"
			[Register ("getDrawableFlashlightOn", "()Landroid/graphics/drawable/Drawable;", "GetGetDrawableFlashlightOnHandler")]
			get {
				if (id_getDrawableFlashlightOn == IntPtr.Zero)
					id_getDrawableFlashlightOn = JNIEnv.GetStaticMethodID (class_ref, "getDrawableFlashlightOn", "()Landroid/graphics/drawable/Drawable;");
				try {
					return global::Java.Lang.Object.GetObject<global::Android.Graphics.Drawables.Drawable> (JNIEnv.CallStaticObjectMethod  (class_ref, id_getDrawableFlashlightOn), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='Utils']/method[@name='setDrawableFlashlightOn' and count(parameter)=1 and parameter[1][@type='android.graphics.drawable.Drawable']]"
			[Register ("setDrawableFlashlightOn", "(Landroid/graphics/drawable/Drawable;)V", "GetSetDrawableFlashlightOn_Landroid_graphics_drawable_Drawable_Handler")]
			set {
				if (id_setDrawableFlashlightOn_Landroid_graphics_drawable_Drawable_ == IntPtr.Zero)
					id_setDrawableFlashlightOn_Landroid_graphics_drawable_Drawable_ = JNIEnv.GetStaticMethodID (class_ref, "setDrawableFlashlightOn", "(Landroid/graphics/drawable/Drawable;)V");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (value);
					JNIEnv.CallStaticVoidMethod  (class_ref, id_setDrawableFlashlightOn_Landroid_graphics_drawable_Drawable_, __args);
				} finally {
				}
			}
		}

		static IntPtr id_getDrawablePDF417;
		static IntPtr id_setDrawablePDF417_Landroid_graphics_drawable_Drawable_;
		public static unsafe global::Android.Graphics.Drawables.Drawable DrawablePDF417 {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='Utils']/method[@name='getDrawablePDF417' and count(parameter)=0]"
			[Register ("getDrawablePDF417", "()Landroid/graphics/drawable/Drawable;", "GetGetDrawablePDF417Handler")]
			get {
				if (id_getDrawablePDF417 == IntPtr.Zero)
					id_getDrawablePDF417 = JNIEnv.GetStaticMethodID (class_ref, "getDrawablePDF417", "()Landroid/graphics/drawable/Drawable;");
				try {
					return global::Java.Lang.Object.GetObject<global::Android.Graphics.Drawables.Drawable> (JNIEnv.CallStaticObjectMethod  (class_ref, id_getDrawablePDF417), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='Utils']/method[@name='setDrawablePDF417' and count(parameter)=1 and parameter[1][@type='android.graphics.drawable.Drawable']]"
			[Register ("setDrawablePDF417", "(Landroid/graphics/drawable/Drawable;)V", "GetSetDrawablePDF417_Landroid_graphics_drawable_Drawable_Handler")]
			set {
				if (id_setDrawablePDF417_Landroid_graphics_drawable_Drawable_ == IntPtr.Zero)
					id_setDrawablePDF417_Landroid_graphics_drawable_Drawable_ = JNIEnv.GetStaticMethodID (class_ref, "setDrawablePDF417", "(Landroid/graphics/drawable/Drawable;)V");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (value);
					JNIEnv.CallStaticVoidMethod  (class_ref, id_setDrawablePDF417_Landroid_graphics_drawable_Drawable_, __args);
				} finally {
				}
			}
		}

		static IntPtr id_isFocusIssueModel;
		public static unsafe bool IsFocusIssueModel {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='Utils']/method[@name='isFocusIssueModel' and count(parameter)=0]"
			[Register ("isFocusIssueModel", "()Z", "GetIsFocusIssueModelHandler")]
			get {
				if (id_isFocusIssueModel == IntPtr.Zero)
					id_isFocusIssueModel = JNIEnv.GetStaticMethodID (class_ref, "isFocusIssueModel", "()Z");
				try {
					return JNIEnv.CallStaticBooleanMethod  (class_ref, id_isFocusIssueModel);
				} finally {
				}
			}
		}

		static IntPtr id_appendLog_Ljava_lang_String_Ljava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='Utils']/method[@name='appendLog' and count(parameter)=2 and parameter[1][@type='java.lang.String'] and parameter[2][@type='java.lang.String']]"
		[Register ("appendLog", "(Ljava/lang/String;Ljava/lang/String;)V", "")]
		public static unsafe void AppendLog (string name, string text)
		{
			if (id_appendLog_Ljava_lang_String_Ljava_lang_String_ == IntPtr.Zero)
				id_appendLog_Ljava_lang_String_Ljava_lang_String_ = JNIEnv.GetStaticMethodID (class_ref, "appendLog", "(Ljava/lang/String;Ljava/lang/String;)V");
			IntPtr native_name = JNIEnv.NewString (name);
			IntPtr native_text = JNIEnv.NewString (text);
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (native_name);
				__args [1] = new JValue (native_text);
				JNIEnv.CallStaticVoidMethod  (class_ref, id_appendLog_Ljava_lang_String_Ljava_lang_String_, __args);
			} finally {
				JNIEnv.DeleteLocalRef (native_name);
				JNIEnv.DeleteLocalRef (native_text);
			}
		}

		static IntPtr id_bytesToHex_arrayB;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='Utils']/method[@name='bytesToHex' and count(parameter)=1 and parameter[1][@type='byte[]']]"
		[Register ("bytesToHex", "([B)Ljava/lang/String;", "")]
		public static unsafe string BytesToHex (byte[] bytes)
		{
			if (id_bytesToHex_arrayB == IntPtr.Zero)
				id_bytesToHex_arrayB = JNIEnv.GetStaticMethodID (class_ref, "bytesToHex", "([B)Ljava/lang/String;");
			IntPtr native_bytes = JNIEnv.NewArray (bytes);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_bytes);
				string __ret = JNIEnv.GetString (JNIEnv.CallStaticObjectMethod  (class_ref, id_bytesToHex_arrayB, __args), JniHandleOwnership.TransferLocalRef);
				return __ret;
			} finally {
				if (bytes != null) {
					JNIEnv.CopyArray (native_bytes, bytes);
					JNIEnv.DeleteLocalRef (native_bytes);
				}
			}
		}

		static IntPtr id_dismissDialog_Landroid_app_Dialog_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='Utils']/method[@name='dismissDialog' and count(parameter)=1 and parameter[1][@type='android.app.Dialog']]"
		[Register ("dismissDialog", "(Landroid/app/Dialog;)V", "")]
		public static unsafe void DismissDialog (global::Android.App.Dialog dialog)
		{
			if (id_dismissDialog_Landroid_app_Dialog_ == IntPtr.Zero)
				id_dismissDialog_Landroid_app_Dialog_ = JNIEnv.GetStaticMethodID (class_ref, "dismissDialog", "(Landroid/app/Dialog;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (dialog);
				JNIEnv.CallStaticVoidMethod  (class_ref, id_dismissDialog_Landroid_app_Dialog_, __args);
			} finally {
			}
		}

		static IntPtr id_getIPAddress_Z;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='Utils']/method[@name='getIPAddress' and count(parameter)=1 and parameter[1][@type='boolean']]"
		[Register ("getIPAddress", "(Z)Ljava/lang/String;", "")]
		public static unsafe string GetIPAddress (bool useIPv4)
		{
			if (id_getIPAddress_Z == IntPtr.Zero)
				id_getIPAddress_Z = JNIEnv.GetStaticMethodID (class_ref, "getIPAddress", "(Z)Ljava/lang/String;");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (useIPv4);
				return JNIEnv.GetString (JNIEnv.CallStaticObjectMethod  (class_ref, id_getIPAddress_Z, __args), JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static IntPtr id_getMACAddress_Ljava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='Utils']/method[@name='getMACAddress' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
		[Register ("getMACAddress", "(Ljava/lang/String;)Ljava/lang/String;", "")]
		public static unsafe string GetMACAddress (string interfaceName)
		{
			if (id_getMACAddress_Ljava_lang_String_ == IntPtr.Zero)
				id_getMACAddress_Ljava_lang_String_ = JNIEnv.GetStaticMethodID (class_ref, "getMACAddress", "(Ljava/lang/String;)Ljava/lang/String;");
			IntPtr native_interfaceName = JNIEnv.NewString (interfaceName);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_interfaceName);
				string __ret = JNIEnv.GetString (JNIEnv.CallStaticObjectMethod  (class_ref, id_getMACAddress_Ljava_lang_String_, __args), JniHandleOwnership.TransferLocalRef);
				return __ret;
			} finally {
				JNIEnv.DeleteLocalRef (native_interfaceName);
			}
		}

		static IntPtr id_getUTF8Bytes_Ljava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='Utils']/method[@name='getUTF8Bytes' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
		[Register ("getUTF8Bytes", "(Ljava/lang/String;)[B", "")]
		public static unsafe byte[] GetUTF8Bytes (string str)
		{
			if (id_getUTF8Bytes_Ljava_lang_String_ == IntPtr.Zero)
				id_getUTF8Bytes_Ljava_lang_String_ = JNIEnv.GetStaticMethodID (class_ref, "getUTF8Bytes", "(Ljava/lang/String;)[B");
			IntPtr native_str = JNIEnv.NewString (str);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_str);
				byte[] __ret = (byte[]) JNIEnv.GetArray (JNIEnv.CallStaticObjectMethod  (class_ref, id_getUTF8Bytes_Ljava_lang_String_, __args), JniHandleOwnership.TransferLocalRef, typeof (byte));
				return __ret;
			} finally {
				JNIEnv.DeleteLocalRef (native_str);
			}
		}

		static IntPtr id_isNetworkAvailable_Landroid_content_Context_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='Utils']/method[@name='isNetworkAvailable' and count(parameter)=1 and parameter[1][@type='android.content.Context']]"
		[Register ("isNetworkAvailable", "(Landroid/content/Context;)Z", "")]
		public static unsafe bool IsNetworkAvailable (global::Android.Content.Context c)
		{
			if (id_isNetworkAvailable_Landroid_content_Context_ == IntPtr.Zero)
				id_isNetworkAvailable_Landroid_content_Context_ = JNIEnv.GetStaticMethodID (class_ref, "isNetworkAvailable", "(Landroid/content/Context;)Z");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (c);
				bool __ret = JNIEnv.CallStaticBooleanMethod  (class_ref, id_isNetworkAvailable_Landroid_content_Context_, __args);
				return __ret;
			} finally {
			}
		}

		static IntPtr id_loadFileAsString_Ljava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='Utils']/method[@name='loadFileAsString' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
		[Register ("loadFileAsString", "(Ljava/lang/String;)Ljava/lang/String;", "")]
		public static unsafe string LoadFileAsString (string filename)
		{
			if (id_loadFileAsString_Ljava_lang_String_ == IntPtr.Zero)
				id_loadFileAsString_Ljava_lang_String_ = JNIEnv.GetStaticMethodID (class_ref, "loadFileAsString", "(Ljava/lang/String;)Ljava/lang/String;");
			IntPtr native_filename = JNIEnv.NewString (filename);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_filename);
				string __ret = JNIEnv.GetString (JNIEnv.CallStaticObjectMethod  (class_ref, id_loadFileAsString_Ljava_lang_String_, __args), JniHandleOwnership.TransferLocalRef);
				return __ret;
			} finally {
				JNIEnv.DeleteLocalRef (native_filename);
			}
		}

		static IntPtr id_showDialog_Landroid_content_Context_Ljava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='Utils']/method[@name='showDialog' and count(parameter)=2 and parameter[1][@type='android.content.Context'] and parameter[2][@type='java.lang.String']]"
		[Register ("showDialog", "(Landroid/content/Context;Ljava/lang/String;)V", "")]
		public static unsafe void ShowDialog (global::Android.Content.Context context, string message)
		{
			if (id_showDialog_Landroid_content_Context_Ljava_lang_String_ == IntPtr.Zero)
				id_showDialog_Landroid_content_Context_Ljava_lang_String_ = JNIEnv.GetStaticMethodID (class_ref, "showDialog", "(Landroid/content/Context;Ljava/lang/String;)V");
			IntPtr native_message = JNIEnv.NewString (message);
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (context);
				__args [1] = new JValue (native_message);
				JNIEnv.CallStaticVoidMethod  (class_ref, id_showDialog_Landroid_content_Context_Ljava_lang_String_, __args);
			} finally {
				JNIEnv.DeleteLocalRef (native_message);
			}
		}

		static IntPtr id_supportFrontCamera2_Landroid_app_Activity_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='Utils']/method[@name='supportFrontCamera2' and count(parameter)=1 and parameter[1][@type='android.app.Activity']]"
		[Register ("supportFrontCamera2", "(Landroid/app/Activity;)Ljava/lang/Boolean;", "")]
		public static unsafe global::Java.Lang.Boolean SupportFrontCamera2 (global::Android.App.Activity activity)
		{
			if (id_supportFrontCamera2_Landroid_app_Activity_ == IntPtr.Zero)
				id_supportFrontCamera2_Landroid_app_Activity_ = JNIEnv.GetStaticMethodID (class_ref, "supportFrontCamera2", "(Landroid/app/Activity;)Ljava/lang/Boolean;");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (activity);
				global::Java.Lang.Boolean __ret = global::Java.Lang.Object.GetObject<global::Java.Lang.Boolean> (JNIEnv.CallStaticObjectMethod  (class_ref, id_supportFrontCamera2_Landroid_app_Activity_, __args), JniHandleOwnership.TransferLocalRef);
				return __ret;
			} finally {
			}
		}

		static IntPtr id_useAutoFocus_Landroid_app_Activity_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='Utils']/method[@name='useAutoFocus' and count(parameter)=1 and parameter[1][@type='android.app.Activity']]"
		[Register ("useAutoFocus", "(Landroid/app/Activity;)Z", "")]
		public static unsafe bool UseAutoFocus (global::Android.App.Activity activity)
		{
			if (id_useAutoFocus_Landroid_app_Activity_ == IntPtr.Zero)
				id_useAutoFocus_Landroid_app_Activity_ = JNIEnv.GetStaticMethodID (class_ref, "useAutoFocus", "(Landroid/app/Activity;)Z");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (activity);
				bool __ret = JNIEnv.CallStaticBooleanMethod  (class_ref, id_useAutoFocus_Landroid_app_Activity_, __args);
				return __ret;
			} finally {
			}
		}

	}
}
