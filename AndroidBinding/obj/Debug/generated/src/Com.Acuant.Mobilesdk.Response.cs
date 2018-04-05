using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Acuant.Mobilesdk {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='Response']"
	[global::Android.Runtime.Register ("com/acuant/mobilesdk/Response", DoNotGenerateAcw=true)]
	public partial class Response : global::Java.Lang.Object {

		internal static new IntPtr java_class_handle;
		internal static new IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/acuant/mobilesdk/Response", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (Response); }
		}

		protected Response (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

	}
}
