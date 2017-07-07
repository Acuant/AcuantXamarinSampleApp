using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Android.Zcardcapture {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.android.zcardcapture']/class[@name='ViewBracketsView']"
	[global::Android.Runtime.Register ("com/android/zcardcapture/ViewBracketsView", DoNotGenerateAcw=true)]
	public sealed partial class ViewBracketsView : global::Android.Views.View {

		internal static IntPtr java_class_handle;
		internal static IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/android/zcardcapture/ViewBracketsView", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (ViewBracketsView); }
		}

		internal ViewBracketsView (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor_Landroid_content_Context_Landroid_util_AttributeSet_F;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.android.zcardcapture']/class[@name='ViewBracketsView']/constructor[@name='ViewBracketsView' and count(parameter)=3 and parameter[1][@type='android.content.Context'] and parameter[2][@type='android.util.AttributeSet'] and parameter[3][@type='float']]"
		[Register (".ctor", "(Landroid/content/Context;Landroid/util/AttributeSet;F)V", "")]
		public unsafe ViewBracketsView (global::Android.Content.Context context, global::Android.Util.IAttributeSet attr, float cardRatio)
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				JValue* __args = stackalloc JValue [3];
				__args [0] = new JValue (context);
				__args [1] = new JValue (attr);
				__args [2] = new JValue (cardRatio);
				if (((object) this).GetType () != typeof (ViewBracketsView)) {
					SetHandle (
							global::Android.Runtime.JNIEnv.StartCreateInstance (((object) this).GetType (), "(Landroid/content/Context;Landroid/util/AttributeSet;F)V", __args),
							JniHandleOwnership.TransferLocalRef);
					global::Android.Runtime.JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, "(Landroid/content/Context;Landroid/util/AttributeSet;F)V", __args);
					return;
				}

				if (id_ctor_Landroid_content_Context_Landroid_util_AttributeSet_F == IntPtr.Zero)
					id_ctor_Landroid_content_Context_Landroid_util_AttributeSet_F = JNIEnv.GetMethodID (class_ref, "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;F)V");
				SetHandle (
						global::Android.Runtime.JNIEnv.StartCreateInstance (class_ref, id_ctor_Landroid_content_Context_Landroid_util_AttributeSet_F, __args),
						JniHandleOwnership.TransferLocalRef);
				JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, class_ref, id_ctor_Landroid_content_Context_Landroid_util_AttributeSet_F, __args);
			} finally {
			}
		}

	}
}
