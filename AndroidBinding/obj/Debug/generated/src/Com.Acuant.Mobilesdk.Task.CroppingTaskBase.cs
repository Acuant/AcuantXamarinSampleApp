using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Acuant.Mobilesdk.Task {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.acuant.mobilesdk.task']/class[@name='CroppingTaskBase']"
	[global::Android.Runtime.Register ("com/acuant/mobilesdk/task/CroppingTaskBase", DoNotGenerateAcw=true)]
	public abstract partial class CroppingTaskBase : global::Android.OS.AsyncTask {


		static IntPtr b_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.task']/class[@name='CroppingTaskBase']/field[@name='b']"
		[Register ("b")]
		protected int B {
			get {
				if (b_jfieldId == IntPtr.Zero)
					b_jfieldId = JNIEnv.GetFieldID (class_ref, "b", "I");
				return JNIEnv.GetIntField (((global::Java.Lang.Object) this).Handle, b_jfieldId);
			}
			set {
				if (b_jfieldId == IntPtr.Zero)
					b_jfieldId = JNIEnv.GetFieldID (class_ref, "b", "I");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, b_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr c_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.task']/class[@name='CroppingTaskBase']/field[@name='c']"
		[Register ("c")]
		protected IList<byte> C {
			get {
				if (c_jfieldId == IntPtr.Zero)
					c_jfieldId = JNIEnv.GetFieldID (class_ref, "c", "[B");
				return global::Android.Runtime.JavaArray<byte>.FromJniHandle (JNIEnv.GetObjectField (((global::Java.Lang.Object) this).Handle, c_jfieldId), JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (c_jfieldId == IntPtr.Zero)
					c_jfieldId = JNIEnv.GetFieldID (class_ref, "c", "[B");
				IntPtr native_value = global::Android.Runtime.JavaArray<byte>.ToLocalJniHandle (value);
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, c_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr d_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.task']/class[@name='CroppingTaskBase']/field[@name='d']"
		[Register ("d")]
		protected IList<byte> D {
			get {
				if (d_jfieldId == IntPtr.Zero)
					d_jfieldId = JNIEnv.GetFieldID (class_ref, "d", "[B");
				return global::Android.Runtime.JavaArray<byte>.FromJniHandle (JNIEnv.GetObjectField (((global::Java.Lang.Object) this).Handle, d_jfieldId), JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (d_jfieldId == IntPtr.Zero)
					d_jfieldId = JNIEnv.GetFieldID (class_ref, "d", "[B");
				IntPtr native_value = global::Android.Runtime.JavaArray<byte>.ToLocalJniHandle (value);
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, d_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr e_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.task']/class[@name='CroppingTaskBase']/field[@name='e']"
		[Register ("e")]
		protected int E {
			get {
				if (e_jfieldId == IntPtr.Zero)
					e_jfieldId = JNIEnv.GetFieldID (class_ref, "e", "I");
				return JNIEnv.GetIntField (((global::Java.Lang.Object) this).Handle, e_jfieldId);
			}
			set {
				if (e_jfieldId == IntPtr.Zero)
					e_jfieldId = JNIEnv.GetFieldID (class_ref, "e", "I");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, e_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr f_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.task']/class[@name='CroppingTaskBase']/field[@name='f']"
		[Register ("f")]
		protected global::Android.Graphics.Bitmap F {
			get {
				if (f_jfieldId == IntPtr.Zero)
					f_jfieldId = JNIEnv.GetFieldID (class_ref, "f", "Landroid/graphics/Bitmap;");
				IntPtr __ret = JNIEnv.GetObjectField (((global::Java.Lang.Object) this).Handle, f_jfieldId);
				return global::Java.Lang.Object.GetObject<global::Android.Graphics.Bitmap> (__ret, JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (f_jfieldId == IntPtr.Zero)
					f_jfieldId = JNIEnv.GetFieldID (class_ref, "f", "Landroid/graphics/Bitmap;");
				IntPtr native_value = JNIEnv.ToLocalJniHandle (value);
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, f_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr g_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.task']/class[@name='CroppingTaskBase']/field[@name='g']"
		[Register ("g")]
		protected global::Android.Graphics.Bitmap G {
			get {
				if (g_jfieldId == IntPtr.Zero)
					g_jfieldId = JNIEnv.GetFieldID (class_ref, "g", "Landroid/graphics/Bitmap;");
				IntPtr __ret = JNIEnv.GetObjectField (((global::Java.Lang.Object) this).Handle, g_jfieldId);
				return global::Java.Lang.Object.GetObject<global::Android.Graphics.Bitmap> (__ret, JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (g_jfieldId == IntPtr.Zero)
					g_jfieldId = JNIEnv.GetFieldID (class_ref, "g", "Landroid/graphics/Bitmap;");
				IntPtr native_value = JNIEnv.ToLocalJniHandle (value);
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, g_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr h_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.task']/class[@name='CroppingTaskBase']/field[@name='h']"
		[Register ("h")]
		protected bool H {
			get {
				if (h_jfieldId == IntPtr.Zero)
					h_jfieldId = JNIEnv.GetFieldID (class_ref, "h", "Z");
				return JNIEnv.GetBooleanField (((global::Java.Lang.Object) this).Handle, h_jfieldId);
			}
			set {
				if (h_jfieldId == IntPtr.Zero)
					h_jfieldId = JNIEnv.GetFieldID (class_ref, "h", "Z");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, h_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr i_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.task']/class[@name='CroppingTaskBase']/field[@name='i']"
		[Register ("i")]
		protected float I {
			get {
				if (i_jfieldId == IntPtr.Zero)
					i_jfieldId = JNIEnv.GetFieldID (class_ref, "i", "F");
				return JNIEnv.GetFloatField (((global::Java.Lang.Object) this).Handle, i_jfieldId);
			}
			set {
				if (i_jfieldId == IntPtr.Zero)
					i_jfieldId = JNIEnv.GetFieldID (class_ref, "i", "F");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, i_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr j_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.task']/class[@name='CroppingTaskBase']/field[@name='j']"
		[Register ("j")]
		protected bool J {
			get {
				if (j_jfieldId == IntPtr.Zero)
					j_jfieldId = JNIEnv.GetFieldID (class_ref, "j", "Z");
				return JNIEnv.GetBooleanField (((global::Java.Lang.Object) this).Handle, j_jfieldId);
			}
			set {
				if (j_jfieldId == IntPtr.Zero)
					j_jfieldId = JNIEnv.GetFieldID (class_ref, "j", "Z");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, j_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr k_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.task']/class[@name='CroppingTaskBase']/field[@name='k']"
		[Register ("k")]
		protected float K {
			get {
				if (k_jfieldId == IntPtr.Zero)
					k_jfieldId = JNIEnv.GetFieldID (class_ref, "k", "F");
				return JNIEnv.GetFloatField (((global::Java.Lang.Object) this).Handle, k_jfieldId);
			}
			set {
				if (k_jfieldId == IntPtr.Zero)
					k_jfieldId = JNIEnv.GetFieldID (class_ref, "k", "F");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, k_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr l_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.task']/class[@name='CroppingTaskBase']/field[@name='l']"
		[Register ("l")]
		protected bool L {
			get {
				if (l_jfieldId == IntPtr.Zero)
					l_jfieldId = JNIEnv.GetFieldID (class_ref, "l", "Z");
				return JNIEnv.GetBooleanField (((global::Java.Lang.Object) this).Handle, l_jfieldId);
			}
			set {
				if (l_jfieldId == IntPtr.Zero)
					l_jfieldId = JNIEnv.GetFieldID (class_ref, "l", "Z");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, l_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr m_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.task']/class[@name='CroppingTaskBase']/field[@name='m']"
		[Register ("m")]
		protected float M {
			get {
				if (m_jfieldId == IntPtr.Zero)
					m_jfieldId = JNIEnv.GetFieldID (class_ref, "m", "F");
				return JNIEnv.GetFloatField (((global::Java.Lang.Object) this).Handle, m_jfieldId);
			}
			set {
				if (m_jfieldId == IntPtr.Zero)
					m_jfieldId = JNIEnv.GetFieldID (class_ref, "m", "F");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, m_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr n_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.task']/class[@name='CroppingTaskBase']/field[@name='n']"
		[Register ("n")]
		protected float N {
			get {
				if (n_jfieldId == IntPtr.Zero)
					n_jfieldId = JNIEnv.GetFieldID (class_ref, "n", "F");
				return JNIEnv.GetFloatField (((global::Java.Lang.Object) this).Handle, n_jfieldId);
			}
			set {
				if (n_jfieldId == IntPtr.Zero)
					n_jfieldId = JNIEnv.GetFieldID (class_ref, "n", "F");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, n_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr o_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.task']/class[@name='CroppingTaskBase']/field[@name='o']"
		[Register ("o")]
		protected global::System.Collections.IDictionary O {
			get {
				if (o_jfieldId == IntPtr.Zero)
					o_jfieldId = JNIEnv.GetFieldID (class_ref, "o", "Ljava/util/HashMap;");
				IntPtr __ret = JNIEnv.GetObjectField (((global::Java.Lang.Object) this).Handle, o_jfieldId);
				return global::Android.Runtime.JavaDictionary.FromJniHandle (__ret, JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (o_jfieldId == IntPtr.Zero)
					o_jfieldId = JNIEnv.GetFieldID (class_ref, "o", "Ljava/util/HashMap;");
				IntPtr native_value = global::Android.Runtime.JavaDictionary.ToLocalJniHandle (value);
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, o_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}
		internal static new IntPtr java_class_handle;
		internal static new IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/acuant/mobilesdk/task/CroppingTaskBase", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (CroppingTaskBase); }
		}

		protected CroppingTaskBase (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.acuant.mobilesdk.task']/class[@name='CroppingTaskBase']/constructor[@name='CroppingTaskBase' and count(parameter)=0]"
		[Register (".ctor", "()V", "")]
		public unsafe CroppingTaskBase ()
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				if (((object) this).GetType () != typeof (CroppingTaskBase)) {
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

		static IntPtr id_a_Landroid_app_Activity_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.task']/class[@name='CroppingTaskBase']/method[@name='a' and count(parameter)=1 and parameter[1][@type='android.app.Activity']]"
		[Register ("a", "(Landroid/app/Activity;)V", "")]
		protected static unsafe void A (global::Android.App.Activity activity)
		{
			if (id_a_Landroid_app_Activity_ == IntPtr.Zero)
				id_a_Landroid_app_Activity_ = JNIEnv.GetStaticMethodID (class_ref, "a", "(Landroid/app/Activity;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (activity);
				JNIEnv.CallStaticVoidMethod  (class_ref, id_a_Landroid_app_Activity_, __args);
			} finally {
			}
		}

		static IntPtr id_a_Landroid_app_Activity_Landroid_graphics_Bitmap_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.task']/class[@name='CroppingTaskBase']/method[@name='a' and count(parameter)=2 and parameter[1][@type='android.app.Activity'] and parameter[2][@type='android.graphics.Bitmap']]"
		[Register ("a", "(Landroid/app/Activity;Landroid/graphics/Bitmap;)V", "")]
		protected static unsafe void A (global::Android.App.Activity acuantActivity, global::Android.Graphics.Bitmap bitmap)
		{
			if (id_a_Landroid_app_Activity_Landroid_graphics_Bitmap_ == IntPtr.Zero)
				id_a_Landroid_app_Activity_Landroid_graphics_Bitmap_ = JNIEnv.GetStaticMethodID (class_ref, "a", "(Landroid/app/Activity;Landroid/graphics/Bitmap;)V");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (acuantActivity);
				__args [1] = new JValue (bitmap);
				JNIEnv.CallStaticVoidMethod  (class_ref, id_a_Landroid_app_Activity_Landroid_graphics_Bitmap_, __args);
			} finally {
			}
		}

		static IntPtr id_a_Landroid_app_Activity_Landroid_graphics_Bitmap_Ljava_lang_Boolean_IILjava_util_HashMap_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.task']/class[@name='CroppingTaskBase']/method[@name='a' and count(parameter)=6 and parameter[1][@type='android.app.Activity'] and parameter[2][@type='android.graphics.Bitmap'] and parameter[3][@type='java.lang.Boolean'] and parameter[4][@type='int'] and parameter[5][@type='int'] and parameter[6][@type='java.util.HashMap&lt;java.lang.String, java.lang.Object&gt;']]"
		[Register ("a", "(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/lang/Boolean;IILjava/util/HashMap;)V", "")]
		protected static unsafe void A (global::Android.App.Activity acuantActivity, global::Android.Graphics.Bitmap bitmap, global::Java.Lang.Boolean scanBackSide, int cardType, int detectedCardType, global::System.Collections.Generic.IDictionary<string, global::Java.Lang.Object> imageMetrics)
		{
			if (id_a_Landroid_app_Activity_Landroid_graphics_Bitmap_Ljava_lang_Boolean_IILjava_util_HashMap_ == IntPtr.Zero)
				id_a_Landroid_app_Activity_Landroid_graphics_Bitmap_Ljava_lang_Boolean_IILjava_util_HashMap_ = JNIEnv.GetStaticMethodID (class_ref, "a", "(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/lang/Boolean;IILjava/util/HashMap;)V");
			IntPtr native_imageMetrics = global::Android.Runtime.JavaDictionary<string, global::Java.Lang.Object>.ToLocalJniHandle (imageMetrics);
			try {
				JValue* __args = stackalloc JValue [6];
				__args [0] = new JValue (acuantActivity);
				__args [1] = new JValue (bitmap);
				__args [2] = new JValue (scanBackSide);
				__args [3] = new JValue (cardType);
				__args [4] = new JValue (detectedCardType);
				__args [5] = new JValue (native_imageMetrics);
				JNIEnv.CallStaticVoidMethod  (class_ref, id_a_Landroid_app_Activity_Landroid_graphics_Bitmap_Ljava_lang_Boolean_IILjava_util_HashMap_, __args);
			} finally {
				JNIEnv.DeleteLocalRef (native_imageMetrics);
			}
		}

		static IntPtr id_a_FFI;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.task']/class[@name='CroppingTaskBase']/method[@name='a' and count(parameter)=3 and parameter[1][@type='float'] and parameter[2][@type='float'] and parameter[3][@type='int']]"
		[Register ("a", "(FFI)Z", "")]
		protected static unsafe bool A (float dimension1, float dimension2, int cardType)
		{
			if (id_a_FFI == IntPtr.Zero)
				id_a_FFI = JNIEnv.GetStaticMethodID (class_ref, "a", "(FFI)Z");
			try {
				JValue* __args = stackalloc JValue [3];
				__args [0] = new JValue (dimension1);
				__args [1] = new JValue (dimension2);
				__args [2] = new JValue (cardType);
				return JNIEnv.CallStaticBooleanMethod  (class_ref, id_a_FFI, __args);
			} finally {
			}
		}

	}

	[global::Android.Runtime.Register ("com/acuant/mobilesdk/task/CroppingTaskBase", DoNotGenerateAcw=true)]
	internal partial class CroppingTaskBaseInvoker : CroppingTaskBase {

		public CroppingTaskBaseInvoker (IntPtr handle, JniHandleOwnership transfer) : base (handle, transfer) {}

		protected override global::System.Type ThresholdType {
			get { return typeof (CroppingTaskBaseInvoker); }
		}

		static IntPtr id_doInBackground_arrayLjava_lang_Object_;
		[Register ("doInBackground", "([Ljava/lang/Object;)Ljava/lang/Object;", "GetDoInBackground_arrayLjava_lang_Object_Handler")]
		protected override unsafe global::Java.Lang.Object DoInBackground (global::Java.Lang.Object[] @params)
		{
			if (id_doInBackground_arrayLjava_lang_Object_ == IntPtr.Zero)
				id_doInBackground_arrayLjava_lang_Object_ = JNIEnv.GetMethodID (class_ref, "doInBackground", "([Ljava/lang/Object;)Ljava/lang/Object;");
			IntPtr native__params = JNIEnv.NewArray (@params);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native__params);
				global::Java.Lang.Object __ret = global::Java.Lang.Object.GetObject<global::Java.Lang.Object> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_doInBackground_arrayLjava_lang_Object_, __args), JniHandleOwnership.TransferLocalRef);
				return __ret;
			} finally {
				if (@params != null) {
					JNIEnv.CopyArray (native__params, @params);
					JNIEnv.DeleteLocalRef (native__params);
				}
			}
		}

	}

}
