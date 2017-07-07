using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Acuant.Mobilesdk {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='TaskState']"
	[global::Android.Runtime.Register ("com/acuant/mobilesdk/TaskState", DoNotGenerateAcw=true)]
	public sealed partial class TaskState : global::Java.Lang.Enum {


		static IntPtr CANCELED_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='TaskState']/field[@name='CANCELED']"
		[Register ("CANCELED")]
		public static global::Com.Acuant.Mobilesdk.TaskState Canceled {
			get {
				if (CANCELED_jfieldId == IntPtr.Zero)
					CANCELED_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "CANCELED", "Lcom/acuant/mobilesdk/TaskState;");
				IntPtr __ret = JNIEnv.GetStaticObjectField (class_ref, CANCELED_jfieldId);
				return global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.TaskState> (__ret, JniHandleOwnership.TransferLocalRef);
			}
		}

		static IntPtr FINISHED_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='TaskState']/field[@name='FINISHED']"
		[Register ("FINISHED")]
		public static global::Com.Acuant.Mobilesdk.TaskState Finished {
			get {
				if (FINISHED_jfieldId == IntPtr.Zero)
					FINISHED_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "FINISHED", "Lcom/acuant/mobilesdk/TaskState;");
				IntPtr __ret = JNIEnv.GetStaticObjectField (class_ref, FINISHED_jfieldId);
				return global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.TaskState> (__ret, JniHandleOwnership.TransferLocalRef);
			}
		}

		static IntPtr NEVER_STARTED_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='TaskState']/field[@name='NEVER_STARTED']"
		[Register ("NEVER_STARTED")]
		public static global::Com.Acuant.Mobilesdk.TaskState NeverStarted {
			get {
				if (NEVER_STARTED_jfieldId == IntPtr.Zero)
					NEVER_STARTED_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "NEVER_STARTED", "Lcom/acuant/mobilesdk/TaskState;");
				IntPtr __ret = JNIEnv.GetStaticObjectField (class_ref, NEVER_STARTED_jfieldId);
				return global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.TaskState> (__ret, JniHandleOwnership.TransferLocalRef);
			}
		}

		static IntPtr RUNNING_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='TaskState']/field[@name='RUNNING']"
		[Register ("RUNNING")]
		public static global::Com.Acuant.Mobilesdk.TaskState Running {
			get {
				if (RUNNING_jfieldId == IntPtr.Zero)
					RUNNING_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "RUNNING", "Lcom/acuant/mobilesdk/TaskState;");
				IntPtr __ret = JNIEnv.GetStaticObjectField (class_ref, RUNNING_jfieldId);
				return global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.TaskState> (__ret, JniHandleOwnership.TransferLocalRef);
			}
		}
		internal static IntPtr java_class_handle;
		internal static IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/acuant/mobilesdk/TaskState", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (TaskState); }
		}

		internal TaskState (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_valueOf_Ljava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='TaskState']/method[@name='valueOf' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
		[Register ("valueOf", "(Ljava/lang/String;)Lcom/acuant/mobilesdk/TaskState;", "")]
		public static unsafe global::Com.Acuant.Mobilesdk.TaskState ValueOf (string name)
		{
			if (id_valueOf_Ljava_lang_String_ == IntPtr.Zero)
				id_valueOf_Ljava_lang_String_ = JNIEnv.GetStaticMethodID (class_ref, "valueOf", "(Ljava/lang/String;)Lcom/acuant/mobilesdk/TaskState;");
			IntPtr native_name = JNIEnv.NewString (name);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_name);
				global::Com.Acuant.Mobilesdk.TaskState __ret = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.TaskState> (JNIEnv.CallStaticObjectMethod  (class_ref, id_valueOf_Ljava_lang_String_, __args), JniHandleOwnership.TransferLocalRef);
				return __ret;
			} finally {
				JNIEnv.DeleteLocalRef (native_name);
			}
		}

		static IntPtr id_values;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='TaskState']/method[@name='values' and count(parameter)=0]"
		[Register ("values", "()[Lcom/acuant/mobilesdk/TaskState;", "")]
		public static unsafe global::Com.Acuant.Mobilesdk.TaskState[] Values ()
		{
			if (id_values == IntPtr.Zero)
				id_values = JNIEnv.GetStaticMethodID (class_ref, "values", "()[Lcom/acuant/mobilesdk/TaskState;");
			try {
				return (global::Com.Acuant.Mobilesdk.TaskState[]) JNIEnv.GetArray (JNIEnv.CallStaticObjectMethod  (class_ref, id_values), JniHandleOwnership.TransferLocalRef, typeof (global::Com.Acuant.Mobilesdk.TaskState));
			} finally {
			}
		}

	}
}
