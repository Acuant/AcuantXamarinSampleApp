using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Acuant.Mobilesdk.Exceptions {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.acuant.mobilesdk.exceptions']/class[@name='AuthorizationException']"
	[global::Android.Runtime.Register ("com/acuant/mobilesdk/exceptions/AuthorizationException", DoNotGenerateAcw=true)]
	public partial class AuthorizationException : global::Java.Lang.Exception {

		internal static new IntPtr java_class_handle;
		internal static new IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/acuant/mobilesdk/exceptions/AuthorizationException", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (AuthorizationException); }
		}

		protected AuthorizationException (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

	}
}
