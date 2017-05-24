using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Acuant.Mobilesdk.Util {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='Constants']"
	[global::Android.Runtime.Register ("com/acuant/mobilesdk/util/Constants", DoNotGenerateAcw=true)]
	public partial class Constants : global::Java.Lang.Object {


		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='Constants']/field[@name='APP']"
		[Register ("APP")]
		public const string App = (string) "idScanGO";

		static IntPtr ERROR_CONEXION_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='Constants']/field[@name='ERROR_CONEXION']"
		[Register ("ERROR_CONEXION")]
		public static string ErrorConexion {
			get {
				if (ERROR_CONEXION_jfieldId == IntPtr.Zero)
					ERROR_CONEXION_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "ERROR_CONEXION", "Ljava/lang/String;");
				IntPtr __ret = JNIEnv.GetStaticObjectField (class_ref, ERROR_CONEXION_jfieldId);
				return JNIEnv.GetString (__ret, JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (ERROR_CONEXION_jfieldId == IntPtr.Zero)
					ERROR_CONEXION_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "ERROR_CONEXION", "Ljava/lang/String;");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JNIEnv.SetStaticField (class_ref, ERROR_CONEXION_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr ERROR_IOEXEPTION_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='Constants']/field[@name='ERROR_IOEXEPTION']"
		[Register ("ERROR_IOEXEPTION")]
		public static string ErrorIoexeption {
			get {
				if (ERROR_IOEXEPTION_jfieldId == IntPtr.Zero)
					ERROR_IOEXEPTION_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "ERROR_IOEXEPTION", "Ljava/lang/String;");
				IntPtr __ret = JNIEnv.GetStaticObjectField (class_ref, ERROR_IOEXEPTION_jfieldId);
				return JNIEnv.GetString (__ret, JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (ERROR_IOEXEPTION_jfieldId == IntPtr.Zero)
					ERROR_IOEXEPTION_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "ERROR_IOEXEPTION", "Ljava/lang/String;");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JNIEnv.SetStaticField (class_ref, ERROR_IOEXEPTION_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr ERROR_NETWORK_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='Constants']/field[@name='ERROR_NETWORK']"
		[Register ("ERROR_NETWORK")]
		public static string ErrorNetwork {
			get {
				if (ERROR_NETWORK_jfieldId == IntPtr.Zero)
					ERROR_NETWORK_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "ERROR_NETWORK", "Ljava/lang/String;");
				IntPtr __ret = JNIEnv.GetStaticObjectField (class_ref, ERROR_NETWORK_jfieldId);
				return JNIEnv.GetString (__ret, JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (ERROR_NETWORK_jfieldId == IntPtr.Zero)
					ERROR_NETWORK_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "ERROR_NETWORK", "Ljava/lang/String;");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JNIEnv.SetStaticField (class_ref, ERROR_NETWORK_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr ERROR_RESULT_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='Constants']/field[@name='ERROR_RESULT']"
		[Register ("ERROR_RESULT")]
		public static string ErrorResult {
			get {
				if (ERROR_RESULT_jfieldId == IntPtr.Zero)
					ERROR_RESULT_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "ERROR_RESULT", "Ljava/lang/String;");
				IntPtr __ret = JNIEnv.GetStaticObjectField (class_ref, ERROR_RESULT_jfieldId);
				return JNIEnv.GetString (__ret, JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (ERROR_RESULT_jfieldId == IntPtr.Zero)
					ERROR_RESULT_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "ERROR_RESULT", "Ljava/lang/String;");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JNIEnv.SetStaticField (class_ref, ERROR_RESULT_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr ERROR_TIME_OUT_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='Constants']/field[@name='ERROR_TIME_OUT']"
		[Register ("ERROR_TIME_OUT")]
		public static string ErrorTimeOut {
			get {
				if (ERROR_TIME_OUT_jfieldId == IntPtr.Zero)
					ERROR_TIME_OUT_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "ERROR_TIME_OUT", "Ljava/lang/String;");
				IntPtr __ret = JNIEnv.GetStaticObjectField (class_ref, ERROR_TIME_OUT_jfieldId);
				return JNIEnv.GetString (__ret, JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (ERROR_TIME_OUT_jfieldId == IntPtr.Zero)
					ERROR_TIME_OUT_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "ERROR_TIME_OUT", "Ljava/lang/String;");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JNIEnv.SetStaticField (class_ref, ERROR_TIME_OUT_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr FACE_DETECTION_KEY_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='Constants']/field[@name='FACE_DETECTION_KEY']"
		[Register ("FACE_DETECTION_KEY")]
		public static string FaceDetectionKey {
			get {
				if (FACE_DETECTION_KEY_jfieldId == IntPtr.Zero)
					FACE_DETECTION_KEY_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "FACE_DETECTION_KEY", "Ljava/lang/String;");
				IntPtr __ret = JNIEnv.GetStaticObjectField (class_ref, FACE_DETECTION_KEY_jfieldId);
				return JNIEnv.GetString (__ret, JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (FACE_DETECTION_KEY_jfieldId == IntPtr.Zero)
					FACE_DETECTION_KEY_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "FACE_DETECTION_KEY", "Ljava/lang/String;");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JNIEnv.SetStaticField (class_ref, FACE_DETECTION_KEY_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='Constants']/field[@name='FIRSTTIME_KEY']"
		[Register ("FIRSTTIME_KEY")]
		public const string FirsttimeKey = (string) "FIRSTTIME_KEY";

		static IntPtr REGION_DETECTION_KEY_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='Constants']/field[@name='REGION_DETECTION_KEY']"
		[Register ("REGION_DETECTION_KEY")]
		public static string RegionDetectionKey {
			get {
				if (REGION_DETECTION_KEY_jfieldId == IntPtr.Zero)
					REGION_DETECTION_KEY_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "REGION_DETECTION_KEY", "Ljava/lang/String;");
				IntPtr __ret = JNIEnv.GetStaticObjectField (class_ref, REGION_DETECTION_KEY_jfieldId);
				return JNIEnv.GetString (__ret, JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (REGION_DETECTION_KEY_jfieldId == IntPtr.Zero)
					REGION_DETECTION_KEY_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "REGION_DETECTION_KEY", "Ljava/lang/String;");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JNIEnv.SetStaticField (class_ref, REGION_DETECTION_KEY_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr RESULT_ERROR_KEY_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='Constants']/field[@name='RESULT_ERROR_KEY']"
		[Register ("RESULT_ERROR_KEY")]
		public static string ResultErrorKey {
			get {
				if (RESULT_ERROR_KEY_jfieldId == IntPtr.Zero)
					RESULT_ERROR_KEY_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "RESULT_ERROR_KEY", "Ljava/lang/String;");
				IntPtr __ret = JNIEnv.GetStaticObjectField (class_ref, RESULT_ERROR_KEY_jfieldId);
				return JNIEnv.GetString (__ret, JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (RESULT_ERROR_KEY_jfieldId == IntPtr.Zero)
					RESULT_ERROR_KEY_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "RESULT_ERROR_KEY", "Ljava/lang/String;");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JNIEnv.SetStaticField (class_ref, RESULT_ERROR_KEY_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr RESULT_KEY_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='Constants']/field[@name='RESULT_KEY']"
		[Register ("RESULT_KEY")]
		public static string ResultKey {
			get {
				if (RESULT_KEY_jfieldId == IntPtr.Zero)
					RESULT_KEY_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "RESULT_KEY", "Ljava/lang/String;");
				IntPtr __ret = JNIEnv.GetStaticObjectField (class_ref, RESULT_KEY_jfieldId);
				return JNIEnv.GetString (__ret, JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (RESULT_KEY_jfieldId == IntPtr.Zero)
					RESULT_KEY_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "RESULT_KEY", "Ljava/lang/String;");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JNIEnv.SetStaticField (class_ref, RESULT_KEY_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr SHARED_OPTIONS_NAME_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='Constants']/field[@name='SHARED_OPTIONS_NAME']"
		[Register ("SHARED_OPTIONS_NAME")]
		public static string SharedOptionsName {
			get {
				if (SHARED_OPTIONS_NAME_jfieldId == IntPtr.Zero)
					SHARED_OPTIONS_NAME_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "SHARED_OPTIONS_NAME", "Ljava/lang/String;");
				IntPtr __ret = JNIEnv.GetStaticObjectField (class_ref, SHARED_OPTIONS_NAME_jfieldId);
				return JNIEnv.GetString (__ret, JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (SHARED_OPTIONS_NAME_jfieldId == IntPtr.Zero)
					SHARED_OPTIONS_NAME_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "SHARED_OPTIONS_NAME", "Ljava/lang/String;");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JNIEnv.SetStaticField (class_ref, SHARED_OPTIONS_NAME_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr SHARED_PREFS_MODE_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='Constants']/field[@name='SHARED_PREFS_MODE']"
		[Register ("SHARED_PREFS_MODE")]
		public static int SharedPrefsMode {
			get {
				if (SHARED_PREFS_MODE_jfieldId == IntPtr.Zero)
					SHARED_PREFS_MODE_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "SHARED_PREFS_MODE", "I");
				return JNIEnv.GetStaticIntField (class_ref, SHARED_PREFS_MODE_jfieldId);
			}
			set {
				if (SHARED_PREFS_MODE_jfieldId == IntPtr.Zero)
					SHARED_PREFS_MODE_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "SHARED_PREFS_MODE", "I");
				try {
					JNIEnv.SetStaticField (class_ref, SHARED_PREFS_MODE_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr SIGNATURE_DETECTION_KEY_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='Constants']/field[@name='SIGNATURE_DETECTION_KEY']"
		[Register ("SIGNATURE_DETECTION_KEY")]
		public static string SignatureDetectionKey {
			get {
				if (SIGNATURE_DETECTION_KEY_jfieldId == IntPtr.Zero)
					SIGNATURE_DETECTION_KEY_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "SIGNATURE_DETECTION_KEY", "Ljava/lang/String;");
				IntPtr __ret = JNIEnv.GetStaticObjectField (class_ref, SIGNATURE_DETECTION_KEY_jfieldId);
				return JNIEnv.GetString (__ret, JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (SIGNATURE_DETECTION_KEY_jfieldId == IntPtr.Zero)
					SIGNATURE_DETECTION_KEY_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "SIGNATURE_DETECTION_KEY", "Ljava/lang/String;");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JNIEnv.SetStaticField (class_ref, SIGNATURE_DETECTION_KEY_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}
		internal static IntPtr java_class_handle;
		internal static IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/acuant/mobilesdk/util/Constants", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (Constants); }
		}

		protected Constants (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='Constants']/constructor[@name='Constants' and count(parameter)=0]"
		[Register (".ctor", "()V", "")]
		public unsafe Constants ()
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				if (((object) this).GetType () != typeof (Constants)) {
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

	}
}
