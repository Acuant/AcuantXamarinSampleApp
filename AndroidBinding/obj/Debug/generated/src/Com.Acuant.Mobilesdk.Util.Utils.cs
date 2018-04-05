using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Acuant.Mobilesdk.Util {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='Utils']"
	[global::Android.Runtime.Register ("com/acuant/mobilesdk/util/Utils", DoNotGenerateAcw=true)]
	public partial class Utils : global::Java.Lang.Object {

		internal static new IntPtr java_class_handle;
		internal static new IntPtr class_ref {
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

		static IntPtr id_a;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='Utils']/method[@name='a' and count(parameter)=0]"
		[Register ("a", "()Landroid/graphics/drawable/Drawable;", "")]
		public static unsafe global::Android.Graphics.Drawables.Drawable A ()
		{
			if (id_a == IntPtr.Zero)
				id_a = JNIEnv.GetStaticMethodID (class_ref, "a", "()Landroid/graphics/drawable/Drawable;");
			try {
				return global::Java.Lang.Object.GetObject<global::Android.Graphics.Drawables.Drawable> (JNIEnv.CallStaticObjectMethod  (class_ref, id_a), JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static IntPtr id_a_Landroid_app_Activity_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='Utils']/method[@name='a' and count(parameter)=1 and parameter[1][@type='android.app.Activity']]"
		[Register ("a", "(Landroid/app/Activity;)Ljava/lang/Boolean;", "")]
		public static unsafe global::Java.Lang.Boolean A (global::Android.App.Activity activity)
		{
			if (id_a_Landroid_app_Activity_ == IntPtr.Zero)
				id_a_Landroid_app_Activity_ = JNIEnv.GetStaticMethodID (class_ref, "a", "(Landroid/app/Activity;)Ljava/lang/Boolean;");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (activity);
				global::Java.Lang.Boolean __ret = global::Java.Lang.Object.GetObject<global::Java.Lang.Boolean> (JNIEnv.CallStaticObjectMethod  (class_ref, id_a_Landroid_app_Activity_, __args), JniHandleOwnership.TransferLocalRef);
				return __ret;
			} finally {
			}
		}

		static IntPtr id_a_Landroid_content_Context_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='Utils']/method[@name='a' and count(parameter)=1 and parameter[1][@type='android.content.Context']]"
		[Register ("a", "(Landroid/content/Context;)Z", "")]
		public static unsafe bool A (global::Android.Content.Context c)
		{
			if (id_a_Landroid_content_Context_ == IntPtr.Zero)
				id_a_Landroid_content_Context_ = JNIEnv.GetStaticMethodID (class_ref, "a", "(Landroid/content/Context;)Z");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (c);
				bool __ret = JNIEnv.CallStaticBooleanMethod  (class_ref, id_a_Landroid_content_Context_, __args);
				return __ret;
			} finally {
			}
		}

		static IntPtr id_a_Landroid_graphics_drawable_Drawable_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='Utils']/method[@name='a' and count(parameter)=1 and parameter[1][@type='android.graphics.drawable.Drawable']]"
		[Register ("a", "(Landroid/graphics/drawable/Drawable;)V", "")]
		public static unsafe void A (global::Android.Graphics.Drawables.Drawable drwblPDF417)
		{
			if (id_a_Landroid_graphics_drawable_Drawable_ == IntPtr.Zero)
				id_a_Landroid_graphics_drawable_Drawable_ = JNIEnv.GetStaticMethodID (class_ref, "a", "(Landroid/graphics/drawable/Drawable;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (drwblPDF417);
				JNIEnv.CallStaticVoidMethod  (class_ref, id_a_Landroid_graphics_drawable_Drawable_, __args);
			} finally {
			}
		}

		static IntPtr id_a_Ljava_lang_String_Ljava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='Utils']/method[@name='a' and count(parameter)=2 and parameter[1][@type='java.lang.String'] and parameter[2][@type='java.lang.String']]"
		[Register ("a", "(Ljava/lang/String;Ljava/lang/String;)V", "")]
		public static unsafe void A (string name, string text)
		{
			if (id_a_Ljava_lang_String_Ljava_lang_String_ == IntPtr.Zero)
				id_a_Ljava_lang_String_Ljava_lang_String_ = JNIEnv.GetStaticMethodID (class_ref, "a", "(Ljava/lang/String;Ljava/lang/String;)V");
			IntPtr native_name = JNIEnv.NewString (name);
			IntPtr native_text = JNIEnv.NewString (text);
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (native_name);
				__args [1] = new JValue (native_text);
				JNIEnv.CallStaticVoidMethod  (class_ref, id_a_Ljava_lang_String_Ljava_lang_String_, __args);
			} finally {
				JNIEnv.DeleteLocalRef (native_name);
				JNIEnv.DeleteLocalRef (native_text);
			}
		}

		static IntPtr id_b;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='Utils']/method[@name='b' and count(parameter)=0]"
		[Register ("b", "()Landroid/graphics/drawable/Drawable;", "")]
		public static unsafe global::Android.Graphics.Drawables.Drawable B ()
		{
			if (id_b == IntPtr.Zero)
				id_b = JNIEnv.GetStaticMethodID (class_ref, "b", "()Landroid/graphics/drawable/Drawable;");
			try {
				return global::Java.Lang.Object.GetObject<global::Android.Graphics.Drawables.Drawable> (JNIEnv.CallStaticObjectMethod  (class_ref, id_b), JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static IntPtr id_b_Landroid_app_Activity_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='Utils']/method[@name='b' and count(parameter)=1 and parameter[1][@type='android.app.Activity']]"
		[Register ("b", "(Landroid/app/Activity;)Landroid/app/ActivityManager$MemoryInfo;", "")]
		public static unsafe global::Android.App.ActivityManager.MemoryInfo B (global::Android.App.Activity act)
		{
			if (id_b_Landroid_app_Activity_ == IntPtr.Zero)
				id_b_Landroid_app_Activity_ = JNIEnv.GetStaticMethodID (class_ref, "b", "(Landroid/app/Activity;)Landroid/app/ActivityManager$MemoryInfo;");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (act);
				global::Android.App.ActivityManager.MemoryInfo __ret = global::Java.Lang.Object.GetObject<global::Android.App.ActivityManager.MemoryInfo> (JNIEnv.CallStaticObjectMethod  (class_ref, id_b_Landroid_app_Activity_, __args), JniHandleOwnership.TransferLocalRef);
				return __ret;
			} finally {
			}
		}

		static IntPtr id_b_Landroid_graphics_drawable_Drawable_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='Utils']/method[@name='b' and count(parameter)=1 and parameter[1][@type='android.graphics.drawable.Drawable']]"
		[Register ("b", "(Landroid/graphics/drawable/Drawable;)V", "")]
		public static unsafe void B (global::Android.Graphics.Drawables.Drawable drwblFlshlight)
		{
			if (id_b_Landroid_graphics_drawable_Drawable_ == IntPtr.Zero)
				id_b_Landroid_graphics_drawable_Drawable_ = JNIEnv.GetStaticMethodID (class_ref, "b", "(Landroid/graphics/drawable/Drawable;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (drwblFlshlight);
				JNIEnv.CallStaticVoidMethod  (class_ref, id_b_Landroid_graphics_drawable_Drawable_, __args);
			} finally {
			}
		}

		static IntPtr id_c;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='Utils']/method[@name='c' and count(parameter)=0]"
		[Register ("c", "()Landroid/graphics/drawable/Drawable;", "")]
		public static unsafe global::Android.Graphics.Drawables.Drawable C ()
		{
			if (id_c == IntPtr.Zero)
				id_c = JNIEnv.GetStaticMethodID (class_ref, "c", "()Landroid/graphics/drawable/Drawable;");
			try {
				return global::Java.Lang.Object.GetObject<global::Android.Graphics.Drawables.Drawable> (JNIEnv.CallStaticObjectMethod  (class_ref, id_c), JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static IntPtr id_c_Landroid_graphics_drawable_Drawable_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='Utils']/method[@name='c' and count(parameter)=1 and parameter[1][@type='android.graphics.drawable.Drawable']]"
		[Register ("c", "(Landroid/graphics/drawable/Drawable;)V", "")]
		public static unsafe void C (global::Android.Graphics.Drawables.Drawable drwblFlshlight)
		{
			if (id_c_Landroid_graphics_drawable_Drawable_ == IntPtr.Zero)
				id_c_Landroid_graphics_drawable_Drawable_ = JNIEnv.GetStaticMethodID (class_ref, "c", "(Landroid/graphics/drawable/Drawable;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (drwblFlshlight);
				JNIEnv.CallStaticVoidMethod  (class_ref, id_c_Landroid_graphics_drawable_Drawable_, __args);
			} finally {
			}
		}

		static IntPtr id_d;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='Utils']/method[@name='d' and count(parameter)=0]"
		[Register ("d", "()Z", "")]
		public static unsafe bool D ()
		{
			if (id_d == IntPtr.Zero)
				id_d = JNIEnv.GetStaticMethodID (class_ref, "d", "()Z");
			try {
				return JNIEnv.CallStaticBooleanMethod  (class_ref, id_d);
			} finally {
			}
		}

		static IntPtr id_e;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='Utils']/method[@name='e' and count(parameter)=0]"
		[Register ("e", "()Z", "")]
		public static unsafe bool E ()
		{
			if (id_e == IntPtr.Zero)
				id_e = JNIEnv.GetStaticMethodID (class_ref, "e", "()Z");
			try {
				return JNIEnv.CallStaticBooleanMethod  (class_ref, id_e);
			} finally {
			}
		}

		static IntPtr id_f;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='Utils']/method[@name='f' and count(parameter)=0]"
		[Register ("f", "()Z", "")]
		public static unsafe bool F ()
		{
			if (id_f == IntPtr.Zero)
				id_f = JNIEnv.GetStaticMethodID (class_ref, "f", "()Z");
			try {
				return JNIEnv.CallStaticBooleanMethod  (class_ref, id_f);
			} finally {
			}
		}

		static IntPtr id_g;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='Utils']/method[@name='g' and count(parameter)=0]"
		[Register ("g", "()Z", "")]
		public static unsafe bool G ()
		{
			if (id_g == IntPtr.Zero)
				id_g = JNIEnv.GetStaticMethodID (class_ref, "g", "()Z");
			try {
				return JNIEnv.CallStaticBooleanMethod  (class_ref, id_g);
			} finally {
			}
		}

		static IntPtr id_h;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='Utils']/method[@name='h' and count(parameter)=0]"
		[Register ("h", "()Z", "")]
		public static unsafe bool H ()
		{
			if (id_h == IntPtr.Zero)
				id_h = JNIEnv.GetStaticMethodID (class_ref, "h", "()Z");
			try {
				return JNIEnv.CallStaticBooleanMethod  (class_ref, id_h);
			} finally {
			}
		}

		static IntPtr id_i;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.util']/class[@name='Utils']/method[@name='i' and count(parameter)=0]"
		[Register ("i", "()Z", "")]
		public static unsafe bool I ()
		{
			if (id_i == IntPtr.Zero)
				id_i = JNIEnv.GetStaticMethodID (class_ref, "i", "()Z");
			try {
				return JNIEnv.CallStaticBooleanMethod  (class_ref, id_i);
			} finally {
			}
		}

	}
}
