using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Acuant.Mobilesdk.Util {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='MultipartUtility']"
	[global::Android.Runtime.Register ("com/acuant/mobilesdk/util/MultipartUtility", DoNotGenerateAcw=true)]
	public partial class MultipartUtility : global::Java.Lang.Object {

		internal static new IntPtr java_class_handle;
		internal static new IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/acuant/mobilesdk/util/MultipartUtility", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (MultipartUtility); }
		}

		protected MultipartUtility (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

	}
}
