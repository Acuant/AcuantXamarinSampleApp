using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Acuant.Mobilesdk.Detect {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']"
	[global::Android.Runtime.Register ("com/acuant/mobilesdk/detect/CameraPreviewBase", DoNotGenerateAcw=true)]
	public abstract partial class CameraPreviewBase : global::Android.Views.SurfaceView, global::Android.Content.IComponentCallbacks, global::Android.Hardware.Camera.IAutoFocusCallback, global::Android.Hardware.Camera.IPreviewCallback, global::Android.Views.ISurfaceHolderCallback {


		static IntPtr b_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/field[@name='b']"
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

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/field[@name='c']"
		[Register ("c")]
		protected global::Android.App.Activity C {
			get {
				if (c_jfieldId == IntPtr.Zero)
					c_jfieldId = JNIEnv.GetFieldID (class_ref, "c", "Landroid/app/Activity;");
				IntPtr __ret = JNIEnv.GetObjectField (((global::Java.Lang.Object) this).Handle, c_jfieldId);
				return global::Java.Lang.Object.GetObject<global::Android.App.Activity> (__ret, JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (c_jfieldId == IntPtr.Zero)
					c_jfieldId = JNIEnv.GetFieldID (class_ref, "c", "Landroid/app/Activity;");
				IntPtr native_value = JNIEnv.ToLocalJniHandle (value);
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, c_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr d_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/field[@name='d']"
		[Register ("d")]
		protected global::Android.Views.ISurfaceHolder D {
			get {
				if (d_jfieldId == IntPtr.Zero)
					d_jfieldId = JNIEnv.GetFieldID (class_ref, "d", "Landroid/view/SurfaceHolder;");
				IntPtr __ret = JNIEnv.GetObjectField (((global::Java.Lang.Object) this).Handle, d_jfieldId);
				return global::Java.Lang.Object.GetObject<global::Android.Views.ISurfaceHolder> (__ret, JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (d_jfieldId == IntPtr.Zero)
					d_jfieldId = JNIEnv.GetFieldID (class_ref, "d", "Landroid/view/SurfaceHolder;");
				IntPtr native_value = JNIEnv.ToLocalJniHandle (value);
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, d_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr e_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/field[@name='e']"
		[Register ("e")]
		protected global::Android.Hardware.Camera E {
			get {
				if (e_jfieldId == IntPtr.Zero)
					e_jfieldId = JNIEnv.GetFieldID (class_ref, "e", "Landroid/hardware/Camera;");
				IntPtr __ret = JNIEnv.GetObjectField (((global::Java.Lang.Object) this).Handle, e_jfieldId);
				return global::Java.Lang.Object.GetObject<global::Android.Hardware.Camera> (__ret, JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (e_jfieldId == IntPtr.Zero)
					e_jfieldId = JNIEnv.GetFieldID (class_ref, "e", "Landroid/hardware/Camera;");
				IntPtr native_value = JNIEnv.ToLocalJniHandle (value);
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, e_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr f_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/field[@name='f']"
		[Register ("f")]
		protected global::System.Collections.IList F {
			get {
				if (f_jfieldId == IntPtr.Zero)
					f_jfieldId = JNIEnv.GetFieldID (class_ref, "f", "Ljava/util/List;");
				IntPtr __ret = JNIEnv.GetObjectField (((global::Java.Lang.Object) this).Handle, f_jfieldId);
				return global::Android.Runtime.JavaList.FromJniHandle (__ret, JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (f_jfieldId == IntPtr.Zero)
					f_jfieldId = JNIEnv.GetFieldID (class_ref, "f", "Ljava/util/List;");
				IntPtr native_value = global::Android.Runtime.JavaList.ToLocalJniHandle (value);
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, f_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr g_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/field[@name='g']"
		[Register ("g")]
		protected global::System.Collections.IList G {
			get {
				if (g_jfieldId == IntPtr.Zero)
					g_jfieldId = JNIEnv.GetFieldID (class_ref, "g", "Ljava/util/List;");
				IntPtr __ret = JNIEnv.GetObjectField (((global::Java.Lang.Object) this).Handle, g_jfieldId);
				return global::Android.Runtime.JavaList.FromJniHandle (__ret, JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (g_jfieldId == IntPtr.Zero)
					g_jfieldId = JNIEnv.GetFieldID (class_ref, "g", "Ljava/util/List;");
				IntPtr native_value = global::Android.Runtime.JavaList.ToLocalJniHandle (value);
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, g_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr h_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/field[@name='h']"
		[Register ("h")]
		protected global::Android.Hardware.Camera.Size H {
			get {
				if (h_jfieldId == IntPtr.Zero)
					h_jfieldId = JNIEnv.GetFieldID (class_ref, "h", "Landroid/hardware/Camera$Size;");
				IntPtr __ret = JNIEnv.GetObjectField (((global::Java.Lang.Object) this).Handle, h_jfieldId);
				return global::Java.Lang.Object.GetObject<global::Android.Hardware.Camera.Size> (__ret, JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (h_jfieldId == IntPtr.Zero)
					h_jfieldId = JNIEnv.GetFieldID (class_ref, "h", "Landroid/hardware/Camera$Size;");
				IntPtr native_value = JNIEnv.ToLocalJniHandle (value);
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, h_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr i_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/field[@name='i']"
		[Register ("i")]
		protected global::Android.Hardware.Camera.Size I {
			get {
				if (i_jfieldId == IntPtr.Zero)
					i_jfieldId = JNIEnv.GetFieldID (class_ref, "i", "Landroid/hardware/Camera$Size;");
				IntPtr __ret = JNIEnv.GetObjectField (((global::Java.Lang.Object) this).Handle, i_jfieldId);
				return global::Java.Lang.Object.GetObject<global::Android.Hardware.Camera.Size> (__ret, JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (i_jfieldId == IntPtr.Zero)
					i_jfieldId = JNIEnv.GetFieldID (class_ref, "i", "Landroid/hardware/Camera$Size;");
				IntPtr native_value = JNIEnv.ToLocalJniHandle (value);
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, i_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr j_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/field[@name='j']"
		[Register ("j")]
		protected int J {
			get {
				if (j_jfieldId == IntPtr.Zero)
					j_jfieldId = JNIEnv.GetFieldID (class_ref, "j", "I");
				return JNIEnv.GetIntField (((global::Java.Lang.Object) this).Handle, j_jfieldId);
			}
			set {
				if (j_jfieldId == IntPtr.Zero)
					j_jfieldId = JNIEnv.GetFieldID (class_ref, "j", "I");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, j_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr k_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/field[@name='k']"
		[Register ("k")]
		protected global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase.LayoutMode K {
			get {
				if (k_jfieldId == IntPtr.Zero)
					k_jfieldId = JNIEnv.GetFieldID (class_ref, "k", "Lcom/acuant/mobilesdk/detect/CameraPreviewBase$LayoutMode;");
				IntPtr __ret = JNIEnv.GetObjectField (((global::Java.Lang.Object) this).Handle, k_jfieldId);
				return global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase.LayoutMode> (__ret, JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (k_jfieldId == IntPtr.Zero)
					k_jfieldId = JNIEnv.GetFieldID (class_ref, "k", "Lcom/acuant/mobilesdk/detect/CameraPreviewBase$LayoutMode;");
				IntPtr native_value = JNIEnv.ToLocalJniHandle (value);
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, k_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr l_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/field[@name='l']"
		[Register ("l")]
		protected int L {
			get {
				if (l_jfieldId == IntPtr.Zero)
					l_jfieldId = JNIEnv.GetFieldID (class_ref, "l", "I");
				return JNIEnv.GetIntField (((global::Java.Lang.Object) this).Handle, l_jfieldId);
			}
			set {
				if (l_jfieldId == IntPtr.Zero)
					l_jfieldId = JNIEnv.GetFieldID (class_ref, "l", "I");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, l_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr m_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/field[@name='m']"
		[Register ("m")]
		protected int M {
			get {
				if (m_jfieldId == IntPtr.Zero)
					m_jfieldId = JNIEnv.GetFieldID (class_ref, "m", "I");
				return JNIEnv.GetIntField (((global::Java.Lang.Object) this).Handle, m_jfieldId);
			}
			set {
				if (m_jfieldId == IntPtr.Zero)
					m_jfieldId = JNIEnv.GetFieldID (class_ref, "m", "I");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, m_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr n_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/field[@name='n']"
		[Register ("n")]
		protected int N {
			get {
				if (n_jfieldId == IntPtr.Zero)
					n_jfieldId = JNIEnv.GetFieldID (class_ref, "n", "I");
				return JNIEnv.GetIntField (((global::Java.Lang.Object) this).Handle, n_jfieldId);
			}
			set {
				if (n_jfieldId == IntPtr.Zero)
					n_jfieldId = JNIEnv.GetFieldID (class_ref, "n", "I");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, n_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr o_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/field[@name='o']"
		[Register ("o")]
		protected int O {
			get {
				if (o_jfieldId == IntPtr.Zero)
					o_jfieldId = JNIEnv.GetFieldID (class_ref, "o", "I");
				return JNIEnv.GetIntField (((global::Java.Lang.Object) this).Handle, o_jfieldId);
			}
			set {
				if (o_jfieldId == IntPtr.Zero)
					o_jfieldId = JNIEnv.GetFieldID (class_ref, "o", "I");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, o_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr p_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/field[@name='p']"
		[Register ("p")]
		protected int P {
			get {
				if (p_jfieldId == IntPtr.Zero)
					p_jfieldId = JNIEnv.GetFieldID (class_ref, "p", "I");
				return JNIEnv.GetIntField (((global::Java.Lang.Object) this).Handle, p_jfieldId);
			}
			set {
				if (p_jfieldId == IntPtr.Zero)
					p_jfieldId = JNIEnv.GetFieldID (class_ref, "p", "I");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, p_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr q_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/field[@name='q']"
		[Register ("q")]
		protected bool Q {
			get {
				if (q_jfieldId == IntPtr.Zero)
					q_jfieldId = JNIEnv.GetFieldID (class_ref, "q", "Z");
				return JNIEnv.GetBooleanField (((global::Java.Lang.Object) this).Handle, q_jfieldId);
			}
			set {
				if (q_jfieldId == IntPtr.Zero)
					q_jfieldId = JNIEnv.GetFieldID (class_ref, "q", "Z");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, q_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr r_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/field[@name='r']"
		[Register ("r")]
		protected global::Android.Hardware.Camera.Parameters R {
			get {
				if (r_jfieldId == IntPtr.Zero)
					r_jfieldId = JNIEnv.GetFieldID (class_ref, "r", "Landroid/hardware/Camera$Parameters;");
				IntPtr __ret = JNIEnv.GetObjectField (((global::Java.Lang.Object) this).Handle, r_jfieldId);
				return global::Java.Lang.Object.GetObject<global::Android.Hardware.Camera.Parameters> (__ret, JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (r_jfieldId == IntPtr.Zero)
					r_jfieldId = JNIEnv.GetFieldID (class_ref, "r", "Landroid/hardware/Camera$Parameters;");
				IntPtr native_value = JNIEnv.ToLocalJniHandle (value);
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, r_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr s_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/field[@name='s']"
		[Register ("s")]
		protected global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase.IPreviewReadyCallback S {
			get {
				if (s_jfieldId == IntPtr.Zero)
					s_jfieldId = JNIEnv.GetFieldID (class_ref, "s", "Lcom/acuant/mobilesdk/detect/CameraPreviewBase$PreviewReadyCallback;");
				IntPtr __ret = JNIEnv.GetObjectField (((global::Java.Lang.Object) this).Handle, s_jfieldId);
				return global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase.IPreviewReadyCallback> (__ret, JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (s_jfieldId == IntPtr.Zero)
					s_jfieldId = JNIEnv.GetFieldID (class_ref, "s", "Lcom/acuant/mobilesdk/detect/CameraPreviewBase$PreviewReadyCallback;");
				IntPtr native_value = JNIEnv.ToLocalJniHandle (value);
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, s_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr t_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/field[@name='t']"
		[Register ("t")]
		protected bool T {
			get {
				if (t_jfieldId == IntPtr.Zero)
					t_jfieldId = JNIEnv.GetFieldID (class_ref, "t", "Z");
				return JNIEnv.GetBooleanField (((global::Java.Lang.Object) this).Handle, t_jfieldId);
			}
			set {
				if (t_jfieldId == IntPtr.Zero)
					t_jfieldId = JNIEnv.GetFieldID (class_ref, "t", "Z");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, t_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr u_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/field[@name='u']"
		[Register ("u")]
		protected bool U {
			get {
				if (u_jfieldId == IntPtr.Zero)
					u_jfieldId = JNIEnv.GetFieldID (class_ref, "u", "Z");
				return JNIEnv.GetBooleanField (((global::Java.Lang.Object) this).Handle, u_jfieldId);
			}
			set {
				if (u_jfieldId == IntPtr.Zero)
					u_jfieldId = JNIEnv.GetFieldID (class_ref, "u", "Z");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, u_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr v_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/field[@name='v']"
		[Register ("v")]
		protected int V {
			get {
				if (v_jfieldId == IntPtr.Zero)
					v_jfieldId = JNIEnv.GetFieldID (class_ref, "v", "I");
				return JNIEnv.GetIntField (((global::Java.Lang.Object) this).Handle, v_jfieldId);
			}
			set {
				if (v_jfieldId == IntPtr.Zero)
					v_jfieldId = JNIEnv.GetFieldID (class_ref, "v", "I");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, v_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr w_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/field[@name='w']"
		[Register ("w")]
		protected bool W {
			get {
				if (w_jfieldId == IntPtr.Zero)
					w_jfieldId = JNIEnv.GetFieldID (class_ref, "w", "Z");
				return JNIEnv.GetBooleanField (((global::Java.Lang.Object) this).Handle, w_jfieldId);
			}
			set {
				if (w_jfieldId == IntPtr.Zero)
					w_jfieldId = JNIEnv.GetFieldID (class_ref, "w", "Z");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, w_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr x_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/field[@name='x']"
		[Register ("x")]
		protected global::Com.Acuant.Mobilesdk.Detect.IPictureTakenListener X {
			get {
				if (x_jfieldId == IntPtr.Zero)
					x_jfieldId = JNIEnv.GetFieldID (class_ref, "x", "Lcom/acuant/mobilesdk/detect/PictureTakenListener;");
				IntPtr __ret = JNIEnv.GetObjectField (((global::Java.Lang.Object) this).Handle, x_jfieldId);
				return global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.IPictureTakenListener> (__ret, JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (x_jfieldId == IntPtr.Zero)
					x_jfieldId = JNIEnv.GetFieldID (class_ref, "x", "Lcom/acuant/mobilesdk/detect/PictureTakenListener;");
				IntPtr native_value = JNIEnv.ToLocalJniHandle (value);
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, x_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}
		// Metadata.xml XPath class reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase.LayoutMode']"
		[global::Android.Runtime.Register ("com/acuant/mobilesdk/detect/CameraPreviewBase$LayoutMode", DoNotGenerateAcw=true)]
		public sealed partial class LayoutMode : global::Java.Lang.Enum {


			static IntPtr a_jfieldId;

			// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase.LayoutMode']/field[@name='a']"
			[Register ("a")]
			public static global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase.LayoutMode A {
				get {
					if (a_jfieldId == IntPtr.Zero)
						a_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "a", "Lcom/acuant/mobilesdk/detect/CameraPreviewBase$LayoutMode;");
					IntPtr __ret = JNIEnv.GetStaticObjectField (class_ref, a_jfieldId);
					return global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase.LayoutMode> (__ret, JniHandleOwnership.TransferLocalRef);
				}
			}

			static IntPtr b_jfieldId;

			// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase.LayoutMode']/field[@name='b']"
			[Register ("b")]
			public static global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase.LayoutMode B {
				get {
					if (b_jfieldId == IntPtr.Zero)
						b_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "b", "Lcom/acuant/mobilesdk/detect/CameraPreviewBase$LayoutMode;");
					IntPtr __ret = JNIEnv.GetStaticObjectField (class_ref, b_jfieldId);
					return global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase.LayoutMode> (__ret, JniHandleOwnership.TransferLocalRef);
				}
			}
			internal static new IntPtr java_class_handle;
			internal static new IntPtr class_ref {
				get {
					return JNIEnv.FindClass ("com/acuant/mobilesdk/detect/CameraPreviewBase$LayoutMode", ref java_class_handle);
				}
			}

			protected override IntPtr ThresholdClass {
				get { return class_ref; }
			}

			protected override global::System.Type ThresholdType {
				get { return typeof (LayoutMode); }
			}

			internal LayoutMode (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

			static IntPtr id_valueOf_Ljava_lang_String_;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase.LayoutMode']/method[@name='valueOf' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("valueOf", "(Ljava/lang/String;)Lcom/acuant/mobilesdk/detect/CameraPreviewBase$LayoutMode;", "")]
			public static unsafe global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase.LayoutMode ValueOf (string name)
			{
				if (id_valueOf_Ljava_lang_String_ == IntPtr.Zero)
					id_valueOf_Ljava_lang_String_ = JNIEnv.GetStaticMethodID (class_ref, "valueOf", "(Ljava/lang/String;)Lcom/acuant/mobilesdk/detect/CameraPreviewBase$LayoutMode;");
				IntPtr native_name = JNIEnv.NewString (name);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_name);
					global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase.LayoutMode __ret = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase.LayoutMode> (JNIEnv.CallStaticObjectMethod  (class_ref, id_valueOf_Ljava_lang_String_, __args), JniHandleOwnership.TransferLocalRef);
					return __ret;
				} finally {
					JNIEnv.DeleteLocalRef (native_name);
				}
			}

			static IntPtr id_values;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase.LayoutMode']/method[@name='values' and count(parameter)=0]"
			[Register ("values", "()[Lcom/acuant/mobilesdk/detect/CameraPreviewBase$LayoutMode;", "")]
			public static unsafe global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase.LayoutMode[] Values ()
			{
				if (id_values == IntPtr.Zero)
					id_values = JNIEnv.GetStaticMethodID (class_ref, "values", "()[Lcom/acuant/mobilesdk/detect/CameraPreviewBase$LayoutMode;");
				try {
					return (global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase.LayoutMode[]) JNIEnv.GetArray (JNIEnv.CallStaticObjectMethod  (class_ref, id_values), JniHandleOwnership.TransferLocalRef, typeof (global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase.LayoutMode));
				} finally {
				}
			}

		}

		// Metadata.xml XPath interface reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/interface[@name='CameraPreviewBase.PreviewReadyCallback']"
		[Register ("com/acuant/mobilesdk/detect/CameraPreviewBase$PreviewReadyCallback", "", "Com.Acuant.Mobilesdk.Detect.CameraPreviewBase/IPreviewReadyCallbackInvoker")]
		public partial interface IPreviewReadyCallback : IJavaObject {

			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/interface[@name='CameraPreviewBase.PreviewReadyCallback']/method[@name='a' and count(parameter)=0]"
			[Register ("a", "()V", "GetAHandler:Com.Acuant.Mobilesdk.Detect.CameraPreviewBase/IPreviewReadyCallbackInvoker, AndroidBinding")]
			void A ();

		}

		[global::Android.Runtime.Register ("com/acuant/mobilesdk/detect/CameraPreviewBase$PreviewReadyCallback", DoNotGenerateAcw=true)]
		internal class IPreviewReadyCallbackInvoker : global::Java.Lang.Object, IPreviewReadyCallback {

			static IntPtr java_class_ref = JNIEnv.FindClass ("com/acuant/mobilesdk/detect/CameraPreviewBase$PreviewReadyCallback");

			protected override IntPtr ThresholdClass {
				get { return class_ref; }
			}

			protected override global::System.Type ThresholdType {
				get { return typeof (IPreviewReadyCallbackInvoker); }
			}

			IntPtr class_ref;

			public static IPreviewReadyCallback GetObject (IntPtr handle, JniHandleOwnership transfer)
			{
				return global::Java.Lang.Object.GetObject<IPreviewReadyCallback> (handle, transfer);
			}

			static IntPtr Validate (IntPtr handle)
			{
				if (!JNIEnv.IsInstanceOf (handle, java_class_ref))
					throw new InvalidCastException (string.Format ("Unable to convert instance of type '{0}' to type '{1}'.",
								JNIEnv.GetClassNameFromInstance (handle), "com.acuant.mobilesdk.detect.CameraPreviewBase.PreviewReadyCallback"));
				return handle;
			}

			protected override void Dispose (bool disposing)
			{
				if (this.class_ref != IntPtr.Zero)
					JNIEnv.DeleteGlobalRef (this.class_ref);
				this.class_ref = IntPtr.Zero;
				base.Dispose (disposing);
			}

			public IPreviewReadyCallbackInvoker (IntPtr handle, JniHandleOwnership transfer) : base (Validate (handle), transfer)
			{
				IntPtr local_ref = JNIEnv.GetObjectClass (((global::Java.Lang.Object) this).Handle);
				this.class_ref = JNIEnv.NewGlobalRef (local_ref);
				JNIEnv.DeleteLocalRef (local_ref);
			}

			static Delegate cb_a;
#pragma warning disable 0169
			static Delegate GetAHandler ()
			{
				if (cb_a == null)
					cb_a = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_A);
				return cb_a;
			}

			static void n_A (IntPtr jnienv, IntPtr native__this)
			{
				global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase.IPreviewReadyCallback __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase.IPreviewReadyCallback> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
				__this.A ();
			}
#pragma warning restore 0169

			IntPtr id_a;
			public unsafe void A ()
			{
				if (id_a == IntPtr.Zero)
					id_a = JNIEnv.GetMethodID (class_ref, "a", "()V");
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_a);
			}

		}


		internal static new IntPtr java_class_handle;
		internal static new IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/acuant/mobilesdk/detect/CameraPreviewBase", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (CameraPreviewBase); }
		}

		protected CameraPreviewBase (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor_Landroid_app_Activity_Lcom_acuant_mobilesdk_detect_CameraPreviewBase_LayoutMode_IIIILcom_acuant_mobilesdk_detect_PictureTakenListener_;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/constructor[@name='CameraPreviewBase' and count(parameter)=7 and parameter[1][@type='android.app.Activity'] and parameter[2][@type='com.acuant.mobilesdk.detect.CameraPreviewBase.LayoutMode'] and parameter[3][@type='int'] and parameter[4][@type='int'] and parameter[5][@type='int'] and parameter[6][@type='int'] and parameter[7][@type='com.acuant.mobilesdk.detect.PictureTakenListener']]"
		[Register (".ctor", "(Landroid/app/Activity;Lcom/acuant/mobilesdk/detect/CameraPreviewBase$LayoutMode;IIIILcom/acuant/mobilesdk/detect/PictureTakenListener;)V", "")]
		public unsafe CameraPreviewBase (global::Android.App.Activity activity, global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase.LayoutMode mode, int cameraId, int cardType, int width, int height, global::Com.Acuant.Mobilesdk.Detect.IPictureTakenListener pictureTakenListener)
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				JValue* __args = stackalloc JValue [7];
				__args [0] = new JValue (activity);
				__args [1] = new JValue (mode);
				__args [2] = new JValue (cameraId);
				__args [3] = new JValue (cardType);
				__args [4] = new JValue (width);
				__args [5] = new JValue (height);
				__args [6] = new JValue (pictureTakenListener);
				if (((object) this).GetType () != typeof (CameraPreviewBase)) {
					SetHandle (
							global::Android.Runtime.JNIEnv.StartCreateInstance (((object) this).GetType (), "(Landroid/app/Activity;Lcom/acuant/mobilesdk/detect/CameraPreviewBase$LayoutMode;IIIILcom/acuant/mobilesdk/detect/PictureTakenListener;)V", __args),
							JniHandleOwnership.TransferLocalRef);
					global::Android.Runtime.JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, "(Landroid/app/Activity;Lcom/acuant/mobilesdk/detect/CameraPreviewBase$LayoutMode;IIIILcom/acuant/mobilesdk/detect/PictureTakenListener;)V", __args);
					return;
				}

				if (id_ctor_Landroid_app_Activity_Lcom_acuant_mobilesdk_detect_CameraPreviewBase_LayoutMode_IIIILcom_acuant_mobilesdk_detect_PictureTakenListener_ == IntPtr.Zero)
					id_ctor_Landroid_app_Activity_Lcom_acuant_mobilesdk_detect_CameraPreviewBase_LayoutMode_IIIILcom_acuant_mobilesdk_detect_PictureTakenListener_ = JNIEnv.GetMethodID (class_ref, "<init>", "(Landroid/app/Activity;Lcom/acuant/mobilesdk/detect/CameraPreviewBase$LayoutMode;IIIILcom/acuant/mobilesdk/detect/PictureTakenListener;)V");
				SetHandle (
						global::Android.Runtime.JNIEnv.StartCreateInstance (class_ref, id_ctor_Landroid_app_Activity_Lcom_acuant_mobilesdk_detect_CameraPreviewBase_LayoutMode_IIIILcom_acuant_mobilesdk_detect_PictureTakenListener_, __args),
						JniHandleOwnership.TransferLocalRef);
				JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, class_ref, id_ctor_Landroid_app_Activity_Lcom_acuant_mobilesdk_detect_CameraPreviewBase_LayoutMode_IIIILcom_acuant_mobilesdk_detect_PictureTakenListener_, __args);
			} finally {
			}
		}

		static Delegate cb_getPreviewSize;
#pragma warning disable 0169
		static Delegate GetGetPreviewSizeHandler ()
		{
			if (cb_getPreviewSize == null)
				cb_getPreviewSize = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetPreviewSize);
			return cb_getPreviewSize;
		}

		static IntPtr n_GetPreviewSize (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.PreviewSize);
		}
#pragma warning restore 0169

		static IntPtr id_getPreviewSize;
		public virtual unsafe global::Android.Hardware.Camera.Size PreviewSize {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/method[@name='getPreviewSize' and count(parameter)=0]"
			[Register ("getPreviewSize", "()Landroid/hardware/Camera$Size;", "GetGetPreviewSizeHandler")]
			get {
				if (id_getPreviewSize == IntPtr.Zero)
					id_getPreviewSize = JNIEnv.GetMethodID (class_ref, "getPreviewSize", "()Landroid/hardware/Camera$Size;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return global::Java.Lang.Object.GetObject<global::Android.Hardware.Camera.Size> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getPreviewSize), JniHandleOwnership.TransferLocalRef);
					else
						return global::Java.Lang.Object.GetObject<global::Android.Hardware.Camera.Size> (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getPreviewSize", "()Landroid/hardware/Camera$Size;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_a;
#pragma warning disable 0169
		static Delegate GetAHandler ()
		{
			if (cb_a == null)
				cb_a = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, bool>) n_A);
			return cb_a;
		}

		static bool n_A (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.A ();
		}
#pragma warning restore 0169

		static IntPtr id_a;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/method[@name='a' and count(parameter)=0]"
		[Register ("a", "()Z", "GetAHandler")]
		protected virtual unsafe bool A ()
		{
			if (id_a == IntPtr.Zero)
				id_a = JNIEnv.GetMethodID (class_ref, "a", "()Z");
			try {

				if (((object) this).GetType () == ThresholdType)
					return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_a);
				else
					return JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "a", "()Z"));
			} finally {
			}
		}

		static Delegate cb_a_Landroid_hardware_Camera_Parameters_Z;
#pragma warning disable 0169
		static Delegate GetA_Landroid_hardware_Camera_Parameters_ZHandler ()
		{
			if (cb_a_Landroid_hardware_Camera_Parameters_Z == null)
				cb_a_Landroid_hardware_Camera_Parameters_Z = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, bool>) n_A_Landroid_hardware_Camera_Parameters_Z);
			return cb_a_Landroid_hardware_Camera_Parameters_Z;
		}

		static void n_A_Landroid_hardware_Camera_Parameters_Z (IntPtr jnienv, IntPtr native__this, IntPtr native_cameraParams, bool portrait)
		{
			global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Hardware.Camera.Parameters cameraParams = global::Java.Lang.Object.GetObject<global::Android.Hardware.Camera.Parameters> (native_cameraParams, JniHandleOwnership.DoNotTransfer);
			__this.A (cameraParams, portrait);
		}
#pragma warning restore 0169

		static IntPtr id_a_Landroid_hardware_Camera_Parameters_Z;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/method[@name='a' and count(parameter)=2 and parameter[1][@type='android.hardware.Camera.Parameters'] and parameter[2][@type='boolean']]"
		[Register ("a", "(Landroid/hardware/Camera$Parameters;Z)V", "GetA_Landroid_hardware_Camera_Parameters_ZHandler")]
		protected virtual unsafe void A (global::Android.Hardware.Camera.Parameters cameraParams, bool portrait)
		{
			if (id_a_Landroid_hardware_Camera_Parameters_Z == IntPtr.Zero)
				id_a_Landroid_hardware_Camera_Parameters_Z = JNIEnv.GetMethodID (class_ref, "a", "(Landroid/hardware/Camera$Parameters;Z)V");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (cameraParams);
				__args [1] = new JValue (portrait);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_a_Landroid_hardware_Camera_Parameters_Z, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "a", "(Landroid/hardware/Camera$Parameters;Z)V"), __args);
			} finally {
			}
		}

		static Delegate cb_a_Landroid_hardware_Camera_Size_;
#pragma warning disable 0169
		static Delegate GetA_Landroid_hardware_Camera_Size_Handler ()
		{
			if (cb_a_Landroid_hardware_Camera_Size_ == null)
				cb_a_Landroid_hardware_Camera_Size_ = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, IntPtr>) n_A_Landroid_hardware_Camera_Size_);
			return cb_a_Landroid_hardware_Camera_Size_;
		}

		static IntPtr n_A_Landroid_hardware_Camera_Size_ (IntPtr jnienv, IntPtr native__this, IntPtr native_previewSize)
		{
			global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Hardware.Camera.Size previewSize = global::Java.Lang.Object.GetObject<global::Android.Hardware.Camera.Size> (native_previewSize, JniHandleOwnership.DoNotTransfer);
			IntPtr __ret = JNIEnv.ToLocalJniHandle (__this.A (previewSize));
			return __ret;
		}
#pragma warning restore 0169

		static IntPtr id_a_Landroid_hardware_Camera_Size_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/method[@name='a' and count(parameter)=1 and parameter[1][@type='android.hardware.Camera.Size']]"
		[Register ("a", "(Landroid/hardware/Camera$Size;)Landroid/hardware/Camera$Size;", "GetA_Landroid_hardware_Camera_Size_Handler")]
		protected virtual unsafe global::Android.Hardware.Camera.Size A (global::Android.Hardware.Camera.Size previewSize)
		{
			if (id_a_Landroid_hardware_Camera_Size_ == IntPtr.Zero)
				id_a_Landroid_hardware_Camera_Size_ = JNIEnv.GetMethodID (class_ref, "a", "(Landroid/hardware/Camera$Size;)Landroid/hardware/Camera$Size;");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (previewSize);

				global::Android.Hardware.Camera.Size __ret;
				if (((object) this).GetType () == ThresholdType)
					__ret = global::Java.Lang.Object.GetObject<global::Android.Hardware.Camera.Size> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_a_Landroid_hardware_Camera_Size_, __args), JniHandleOwnership.TransferLocalRef);
				else
					__ret = global::Java.Lang.Object.GetObject<global::Android.Hardware.Camera.Size> (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "a", "(Landroid/hardware/Camera$Size;)Landroid/hardware/Camera$Size;"), __args), JniHandleOwnership.TransferLocalRef);
				return __ret;
			} finally {
			}
		}

		static Delegate cb_a_Landroid_hardware_Camera_Size_ZII;
#pragma warning disable 0169
		static Delegate GetA_Landroid_hardware_Camera_Size_ZIIHandler ()
		{
			if (cb_a_Landroid_hardware_Camera_Size_ZII == null)
				cb_a_Landroid_hardware_Camera_Size_ZII = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, bool, int, int, bool>) n_A_Landroid_hardware_Camera_Size_ZII);
			return cb_a_Landroid_hardware_Camera_Size_ZII;
		}

		static bool n_A_Landroid_hardware_Camera_Size_ZII (IntPtr jnienv, IntPtr native__this, IntPtr native_previewSize, bool portrait, int availableWidth, int availableHeight)
		{
			global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Hardware.Camera.Size previewSize = global::Java.Lang.Object.GetObject<global::Android.Hardware.Camera.Size> (native_previewSize, JniHandleOwnership.DoNotTransfer);
			bool __ret = __this.A (previewSize, portrait, availableWidth, availableHeight);
			return __ret;
		}
#pragma warning restore 0169

		static IntPtr id_a_Landroid_hardware_Camera_Size_ZII;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/method[@name='a' and count(parameter)=4 and parameter[1][@type='android.hardware.Camera.Size'] and parameter[2][@type='boolean'] and parameter[3][@type='int'] and parameter[4][@type='int']]"
		[Register ("a", "(Landroid/hardware/Camera$Size;ZII)Z", "GetA_Landroid_hardware_Camera_Size_ZIIHandler")]
		protected virtual unsafe bool A (global::Android.Hardware.Camera.Size previewSize, bool portrait, int availableWidth, int availableHeight)
		{
			if (id_a_Landroid_hardware_Camera_Size_ZII == IntPtr.Zero)
				id_a_Landroid_hardware_Camera_Size_ZII = JNIEnv.GetMethodID (class_ref, "a", "(Landroid/hardware/Camera$Size;ZII)Z");
			try {
				JValue* __args = stackalloc JValue [4];
				__args [0] = new JValue (previewSize);
				__args [1] = new JValue (portrait);
				__args [2] = new JValue (availableWidth);
				__args [3] = new JValue (availableHeight);

				bool __ret;
				if (((object) this).GetType () == ThresholdType)
					__ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_a_Landroid_hardware_Camera_Size_ZII, __args);
				else
					__ret = JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "a", "(Landroid/hardware/Camera$Size;ZII)Z"), __args);
				return __ret;
			} finally {
			}
		}

		static Delegate cb_a_ZII;
#pragma warning disable 0169
		static Delegate GetA_ZIIHandler ()
		{
			if (cb_a_ZII == null)
				cb_a_ZII = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, bool, int, int, IntPtr>) n_A_ZII);
			return cb_a_ZII;
		}

		static IntPtr n_A_ZII (IntPtr jnienv, IntPtr native__this, bool portrait, int reqWidth, int reqHeight)
		{
			global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.A (portrait, reqWidth, reqHeight));
		}
#pragma warning restore 0169

		static IntPtr id_a_ZII;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/method[@name='a' and count(parameter)=3 and parameter[1][@type='boolean'] and parameter[2][@type='int'] and parameter[3][@type='int']]"
		[Register ("a", "(ZII)Landroid/hardware/Camera$Size;", "GetA_ZIIHandler")]
		protected virtual unsafe global::Android.Hardware.Camera.Size A (bool portrait, int reqWidth, int reqHeight)
		{
			if (id_a_ZII == IntPtr.Zero)
				id_a_ZII = JNIEnv.GetMethodID (class_ref, "a", "(ZII)Landroid/hardware/Camera$Size;");
			try {
				JValue* __args = stackalloc JValue [3];
				__args [0] = new JValue (portrait);
				__args [1] = new JValue (reqWidth);
				__args [2] = new JValue (reqHeight);

				if (((object) this).GetType () == ThresholdType)
					return global::Java.Lang.Object.GetObject<global::Android.Hardware.Camera.Size> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_a_ZII, __args), JniHandleOwnership.TransferLocalRef);
				else
					return global::Java.Lang.Object.GetObject<global::Android.Hardware.Camera.Size> (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "a", "(ZII)Landroid/hardware/Camera$Size;"), __args), JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static Delegate cb_a_II;
#pragma warning disable 0169
		static Delegate GetA_IIHandler ()
		{
			if (cb_a_II == null)
				cb_a_II = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int, int>) n_A_II);
			return cb_a_II;
		}

		static void n_A_II (IntPtr jnienv, IntPtr native__this, int p0, int p1)
		{
			global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.A (p0, p1);
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/method[@name='a' and count(parameter)=2 and parameter[1][@type='int'] and parameter[2][@type='int']]"
		[Register ("a", "(II)V", "GetA_IIHandler")]
		protected abstract void A (int p0, int p1);

		static Delegate cb_onAutoFocus_ZLandroid_hardware_Camera_;
#pragma warning disable 0169
		static Delegate GetOnAutoFocus_ZLandroid_hardware_Camera_Handler ()
		{
			if (cb_onAutoFocus_ZLandroid_hardware_Camera_ == null)
				cb_onAutoFocus_ZLandroid_hardware_Camera_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, bool, IntPtr>) n_OnAutoFocus_ZLandroid_hardware_Camera_);
			return cb_onAutoFocus_ZLandroid_hardware_Camera_;
		}

		static void n_OnAutoFocus_ZLandroid_hardware_Camera_ (IntPtr jnienv, IntPtr native__this, bool success, IntPtr native_camera)
		{
			global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Hardware.Camera camera = global::Java.Lang.Object.GetObject<global::Android.Hardware.Camera> (native_camera, JniHandleOwnership.DoNotTransfer);
			__this.OnAutoFocus (success, camera);
		}
#pragma warning restore 0169

		static IntPtr id_onAutoFocus_ZLandroid_hardware_Camera_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/method[@name='onAutoFocus' and count(parameter)=2 and parameter[1][@type='boolean'] and parameter[2][@type='android.hardware.Camera']]"
		[Register ("onAutoFocus", "(ZLandroid/hardware/Camera;)V", "GetOnAutoFocus_ZLandroid_hardware_Camera_Handler")]
		public virtual unsafe void OnAutoFocus (bool success, global::Android.Hardware.Camera camera)
		{
			if (id_onAutoFocus_ZLandroid_hardware_Camera_ == IntPtr.Zero)
				id_onAutoFocus_ZLandroid_hardware_Camera_ = JNIEnv.GetMethodID (class_ref, "onAutoFocus", "(ZLandroid/hardware/Camera;)V");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (success);
				__args [1] = new JValue (camera);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_onAutoFocus_ZLandroid_hardware_Camera_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "onAutoFocus", "(ZLandroid/hardware/Camera;)V"), __args);
			} finally {
			}
		}

		static Delegate cb_onConfigurationChanged_Landroid_content_res_Configuration_;
#pragma warning disable 0169
		static Delegate GetOnConfigurationChanged_Landroid_content_res_Configuration_Handler ()
		{
			if (cb_onConfigurationChanged_Landroid_content_res_Configuration_ == null)
				cb_onConfigurationChanged_Landroid_content_res_Configuration_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_OnConfigurationChanged_Landroid_content_res_Configuration_);
			return cb_onConfigurationChanged_Landroid_content_res_Configuration_;
		}

		static void n_OnConfigurationChanged_Landroid_content_res_Configuration_ (IntPtr jnienv, IntPtr native__this, IntPtr native_newConfig)
		{
			global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Content.Res.Configuration newConfig = global::Java.Lang.Object.GetObject<global::Android.Content.Res.Configuration> (native_newConfig, JniHandleOwnership.DoNotTransfer);
			__this.OnConfigurationChanged (newConfig);
		}
#pragma warning restore 0169

		static IntPtr id_onConfigurationChanged_Landroid_content_res_Configuration_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/method[@name='onConfigurationChanged' and count(parameter)=1 and parameter[1][@type='android.content.res.Configuration']]"
		[Register ("onConfigurationChanged", "(Landroid/content/res/Configuration;)V", "GetOnConfigurationChanged_Landroid_content_res_Configuration_Handler")]
		public virtual unsafe void OnConfigurationChanged (global::Android.Content.Res.Configuration newConfig)
		{
			if (id_onConfigurationChanged_Landroid_content_res_Configuration_ == IntPtr.Zero)
				id_onConfigurationChanged_Landroid_content_res_Configuration_ = JNIEnv.GetMethodID (class_ref, "onConfigurationChanged", "(Landroid/content/res/Configuration;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (newConfig);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_onConfigurationChanged_Landroid_content_res_Configuration_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "onConfigurationChanged", "(Landroid/content/res/Configuration;)V"), __args);
			} finally {
			}
		}

		static Delegate cb_onLowMemory;
#pragma warning disable 0169
		static Delegate GetOnLowMemoryHandler ()
		{
			if (cb_onLowMemory == null)
				cb_onLowMemory = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_OnLowMemory);
			return cb_onLowMemory;
		}

		static void n_OnLowMemory (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.OnLowMemory ();
		}
#pragma warning restore 0169

		static IntPtr id_onLowMemory;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/method[@name='onLowMemory' and count(parameter)=0]"
		[Register ("onLowMemory", "()V", "GetOnLowMemoryHandler")]
		public virtual unsafe void OnLowMemory ()
		{
			if (id_onLowMemory == IntPtr.Zero)
				id_onLowMemory = JNIEnv.GetMethodID (class_ref, "onLowMemory", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_onLowMemory);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "onLowMemory", "()V"));
			} finally {
			}
		}

		static Delegate cb_onPreviewFrame_arrayBLandroid_hardware_Camera_;
#pragma warning disable 0169
		static Delegate GetOnPreviewFrame_arrayBLandroid_hardware_Camera_Handler ()
		{
			if (cb_onPreviewFrame_arrayBLandroid_hardware_Camera_ == null)
				cb_onPreviewFrame_arrayBLandroid_hardware_Camera_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, IntPtr>) n_OnPreviewFrame_arrayBLandroid_hardware_Camera_);
			return cb_onPreviewFrame_arrayBLandroid_hardware_Camera_;
		}

		static void n_OnPreviewFrame_arrayBLandroid_hardware_Camera_ (IntPtr jnienv, IntPtr native__this, IntPtr native_frame, IntPtr native_c)
		{
			global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			byte[] frame = (byte[]) JNIEnv.GetArray (native_frame, JniHandleOwnership.DoNotTransfer, typeof (byte));
			global::Android.Hardware.Camera c = global::Java.Lang.Object.GetObject<global::Android.Hardware.Camera> (native_c, JniHandleOwnership.DoNotTransfer);
			__this.OnPreviewFrame (frame, c);
			if (frame != null)
				JNIEnv.CopyArray (frame, native_frame);
		}
#pragma warning restore 0169

		static IntPtr id_onPreviewFrame_arrayBLandroid_hardware_Camera_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/method[@name='onPreviewFrame' and count(parameter)=2 and parameter[1][@type='byte[]'] and parameter[2][@type='android.hardware.Camera']]"
		[Register ("onPreviewFrame", "([BLandroid/hardware/Camera;)V", "GetOnPreviewFrame_arrayBLandroid_hardware_Camera_Handler")]
		public virtual unsafe void OnPreviewFrame (byte[] frame, global::Android.Hardware.Camera c)
		{
			if (id_onPreviewFrame_arrayBLandroid_hardware_Camera_ == IntPtr.Zero)
				id_onPreviewFrame_arrayBLandroid_hardware_Camera_ = JNIEnv.GetMethodID (class_ref, "onPreviewFrame", "([BLandroid/hardware/Camera;)V");
			IntPtr native_frame = JNIEnv.NewArray (frame);
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (native_frame);
				__args [1] = new JValue (c);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_onPreviewFrame_arrayBLandroid_hardware_Camera_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "onPreviewFrame", "([BLandroid/hardware/Camera;)V"), __args);
			} finally {
				if (frame != null) {
					JNIEnv.CopyArray (native_frame, frame);
					JNIEnv.DeleteLocalRef (native_frame);
				}
			}
		}

		static Delegate cb_setOnPreviewReady_Lcom_acuant_mobilesdk_detect_CameraPreviewBase_PreviewReadyCallback_;
#pragma warning disable 0169
		static Delegate GetSetOnPreviewReady_Lcom_acuant_mobilesdk_detect_CameraPreviewBase_PreviewReadyCallback_Handler ()
		{
			if (cb_setOnPreviewReady_Lcom_acuant_mobilesdk_detect_CameraPreviewBase_PreviewReadyCallback_ == null)
				cb_setOnPreviewReady_Lcom_acuant_mobilesdk_detect_CameraPreviewBase_PreviewReadyCallback_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetOnPreviewReady_Lcom_acuant_mobilesdk_detect_CameraPreviewBase_PreviewReadyCallback_);
			return cb_setOnPreviewReady_Lcom_acuant_mobilesdk_detect_CameraPreviewBase_PreviewReadyCallback_;
		}

		static void n_SetOnPreviewReady_Lcom_acuant_mobilesdk_detect_CameraPreviewBase_PreviewReadyCallback_ (IntPtr jnienv, IntPtr native__this, IntPtr native_cb)
		{
			global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase.IPreviewReadyCallback cb = (global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase.IPreviewReadyCallback)global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase.IPreviewReadyCallback> (native_cb, JniHandleOwnership.DoNotTransfer);
			__this.SetOnPreviewReady (cb);
		}
#pragma warning restore 0169

		static IntPtr id_setOnPreviewReady_Lcom_acuant_mobilesdk_detect_CameraPreviewBase_PreviewReadyCallback_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/method[@name='setOnPreviewReady' and count(parameter)=1 and parameter[1][@type='com.acuant.mobilesdk.detect.CameraPreviewBase.PreviewReadyCallback']]"
		[Register ("setOnPreviewReady", "(Lcom/acuant/mobilesdk/detect/CameraPreviewBase$PreviewReadyCallback;)V", "GetSetOnPreviewReady_Lcom_acuant_mobilesdk_detect_CameraPreviewBase_PreviewReadyCallback_Handler")]
		protected virtual unsafe void SetOnPreviewReady (global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase.IPreviewReadyCallback cb)
		{
			if (id_setOnPreviewReady_Lcom_acuant_mobilesdk_detect_CameraPreviewBase_PreviewReadyCallback_ == IntPtr.Zero)
				id_setOnPreviewReady_Lcom_acuant_mobilesdk_detect_CameraPreviewBase_PreviewReadyCallback_ = JNIEnv.GetMethodID (class_ref, "setOnPreviewReady", "(Lcom/acuant/mobilesdk/detect/CameraPreviewBase$PreviewReadyCallback;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (cb);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setOnPreviewReady_Lcom_acuant_mobilesdk_detect_CameraPreviewBase_PreviewReadyCallback_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setOnPreviewReady", "(Lcom/acuant/mobilesdk/detect/CameraPreviewBase$PreviewReadyCallback;)V"), __args);
			} finally {
			}
		}

		static Delegate cb_setOneShotPreviewCallback_Landroid_hardware_Camera_PreviewCallback_;
#pragma warning disable 0169
		static Delegate GetSetOneShotPreviewCallback_Landroid_hardware_Camera_PreviewCallback_Handler ()
		{
			if (cb_setOneShotPreviewCallback_Landroid_hardware_Camera_PreviewCallback_ == null)
				cb_setOneShotPreviewCallback_Landroid_hardware_Camera_PreviewCallback_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetOneShotPreviewCallback_Landroid_hardware_Camera_PreviewCallback_);
			return cb_setOneShotPreviewCallback_Landroid_hardware_Camera_PreviewCallback_;
		}

		static void n_SetOneShotPreviewCallback_Landroid_hardware_Camera_PreviewCallback_ (IntPtr jnienv, IntPtr native__this, IntPtr native__callback)
		{
			global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Hardware.Camera.IPreviewCallback @callback = (global::Android.Hardware.Camera.IPreviewCallback)global::Java.Lang.Object.GetObject<global::Android.Hardware.Camera.IPreviewCallback> (native__callback, JniHandleOwnership.DoNotTransfer);
			__this.SetOneShotPreviewCallback (@callback);
		}
#pragma warning restore 0169

		static IntPtr id_setOneShotPreviewCallback_Landroid_hardware_Camera_PreviewCallback_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/method[@name='setOneShotPreviewCallback' and count(parameter)=1 and parameter[1][@type='android.hardware.Camera.PreviewCallback']]"
		[Register ("setOneShotPreviewCallback", "(Landroid/hardware/Camera$PreviewCallback;)V", "GetSetOneShotPreviewCallback_Landroid_hardware_Camera_PreviewCallback_Handler")]
		protected virtual unsafe void SetOneShotPreviewCallback (global::Android.Hardware.Camera.IPreviewCallback @callback)
		{
			if (id_setOneShotPreviewCallback_Landroid_hardware_Camera_PreviewCallback_ == IntPtr.Zero)
				id_setOneShotPreviewCallback_Landroid_hardware_Camera_PreviewCallback_ = JNIEnv.GetMethodID (class_ref, "setOneShotPreviewCallback", "(Landroid/hardware/Camera$PreviewCallback;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (@callback);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setOneShotPreviewCallback_Landroid_hardware_Camera_PreviewCallback_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setOneShotPreviewCallback", "(Landroid/hardware/Camera$PreviewCallback;)V"), __args);
			} finally {
			}
		}

		static Delegate cb_setResizeHeight_I;
#pragma warning disable 0169
		static Delegate GetSetResizeHeight_IHandler ()
		{
			if (cb_setResizeHeight_I == null)
				cb_setResizeHeight_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int>) n_SetResizeHeight_I);
			return cb_setResizeHeight_I;
		}

		static void n_SetResizeHeight_I (IntPtr jnienv, IntPtr native__this, int resizeHeight)
		{
			global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.SetResizeHeight (resizeHeight);
		}
#pragma warning restore 0169

		static IntPtr id_setResizeHeight_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/method[@name='setResizeHeight' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("setResizeHeight", "(I)V", "GetSetResizeHeight_IHandler")]
		protected virtual unsafe void SetResizeHeight (int resizeHeight)
		{
			if (id_setResizeHeight_I == IntPtr.Zero)
				id_setResizeHeight_I = JNIEnv.GetMethodID (class_ref, "setResizeHeight", "(I)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (resizeHeight);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setResizeHeight_I, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setResizeHeight", "(I)V"), __args);
			} finally {
			}
		}

		static Delegate cb_setResizeWidth_I;
#pragma warning disable 0169
		static Delegate GetSetResizeWidth_IHandler ()
		{
			if (cb_setResizeWidth_I == null)
				cb_setResizeWidth_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int>) n_SetResizeWidth_I);
			return cb_setResizeWidth_I;
		}

		static void n_SetResizeWidth_I (IntPtr jnienv, IntPtr native__this, int resizeWidth)
		{
			global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.SetResizeWidth (resizeWidth);
		}
#pragma warning restore 0169

		static IntPtr id_setResizeWidth_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/method[@name='setResizeWidth' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("setResizeWidth", "(I)V", "GetSetResizeWidth_IHandler")]
		protected virtual unsafe void SetResizeWidth (int resizeWidth)
		{
			if (id_setResizeWidth_I == IntPtr.Zero)
				id_setResizeWidth_I = JNIEnv.GetMethodID (class_ref, "setResizeWidth", "(I)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (resizeWidth);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setResizeWidth_I, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setResizeWidth", "(I)V"), __args);
			} finally {
			}
		}

		static Delegate cb_surfaceChanged_Landroid_view_SurfaceHolder_III;
#pragma warning disable 0169
		static Delegate GetSurfaceChanged_Landroid_view_SurfaceHolder_IIIHandler ()
		{
			if (cb_surfaceChanged_Landroid_view_SurfaceHolder_III == null)
				cb_surfaceChanged_Landroid_view_SurfaceHolder_III = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, int, int, int>) n_SurfaceChanged_Landroid_view_SurfaceHolder_III);
			return cb_surfaceChanged_Landroid_view_SurfaceHolder_III;
		}

		static void n_SurfaceChanged_Landroid_view_SurfaceHolder_III (IntPtr jnienv, IntPtr native__this, IntPtr native_holder, int native_format, int width, int height)
		{
			global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Views.ISurfaceHolder holder = (global::Android.Views.ISurfaceHolder)global::Java.Lang.Object.GetObject<global::Android.Views.ISurfaceHolder> (native_holder, JniHandleOwnership.DoNotTransfer);
			global::Android.Graphics.Format format = (global::Android.Graphics.Format) native_format;
			__this.SurfaceChanged (holder, format, width, height);
		}
#pragma warning restore 0169

		static IntPtr id_surfaceChanged_Landroid_view_SurfaceHolder_III;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/method[@name='surfaceChanged' and count(parameter)=4 and parameter[1][@type='android.view.SurfaceHolder'] and parameter[2][@type='int'] and parameter[3][@type='int'] and parameter[4][@type='int']]"
		[Register ("surfaceChanged", "(Landroid/view/SurfaceHolder;III)V", "GetSurfaceChanged_Landroid_view_SurfaceHolder_IIIHandler")]
		public virtual unsafe void SurfaceChanged (global::Android.Views.ISurfaceHolder holder, [global::Android.Runtime.GeneratedEnum] global::Android.Graphics.Format format, int width, int height)
		{
			if (id_surfaceChanged_Landroid_view_SurfaceHolder_III == IntPtr.Zero)
				id_surfaceChanged_Landroid_view_SurfaceHolder_III = JNIEnv.GetMethodID (class_ref, "surfaceChanged", "(Landroid/view/SurfaceHolder;III)V");
			try {
				JValue* __args = stackalloc JValue [4];
				__args [0] = new JValue (holder);
				__args [1] = new JValue ((int) format);
				__args [2] = new JValue (width);
				__args [3] = new JValue (height);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_surfaceChanged_Landroid_view_SurfaceHolder_III, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "surfaceChanged", "(Landroid/view/SurfaceHolder;III)V"), __args);
			} finally {
			}
		}

		static Delegate cb_surfaceCreated_Landroid_view_SurfaceHolder_;
#pragma warning disable 0169
		static Delegate GetSurfaceCreated_Landroid_view_SurfaceHolder_Handler ()
		{
			if (cb_surfaceCreated_Landroid_view_SurfaceHolder_ == null)
				cb_surfaceCreated_Landroid_view_SurfaceHolder_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SurfaceCreated_Landroid_view_SurfaceHolder_);
			return cb_surfaceCreated_Landroid_view_SurfaceHolder_;
		}

		static void n_SurfaceCreated_Landroid_view_SurfaceHolder_ (IntPtr jnienv, IntPtr native__this, IntPtr native_holder)
		{
			global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Views.ISurfaceHolder holder = (global::Android.Views.ISurfaceHolder)global::Java.Lang.Object.GetObject<global::Android.Views.ISurfaceHolder> (native_holder, JniHandleOwnership.DoNotTransfer);
			__this.SurfaceCreated (holder);
		}
#pragma warning restore 0169

		static IntPtr id_surfaceCreated_Landroid_view_SurfaceHolder_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/method[@name='surfaceCreated' and count(parameter)=1 and parameter[1][@type='android.view.SurfaceHolder']]"
		[Register ("surfaceCreated", "(Landroid/view/SurfaceHolder;)V", "GetSurfaceCreated_Landroid_view_SurfaceHolder_Handler")]
		public virtual unsafe void SurfaceCreated (global::Android.Views.ISurfaceHolder holder)
		{
			if (id_surfaceCreated_Landroid_view_SurfaceHolder_ == IntPtr.Zero)
				id_surfaceCreated_Landroid_view_SurfaceHolder_ = JNIEnv.GetMethodID (class_ref, "surfaceCreated", "(Landroid/view/SurfaceHolder;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (holder);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_surfaceCreated_Landroid_view_SurfaceHolder_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "surfaceCreated", "(Landroid/view/SurfaceHolder;)V"), __args);
			} finally {
			}
		}

		static Delegate cb_surfaceDestroyed_Landroid_view_SurfaceHolder_;
#pragma warning disable 0169
		static Delegate GetSurfaceDestroyed_Landroid_view_SurfaceHolder_Handler ()
		{
			if (cb_surfaceDestroyed_Landroid_view_SurfaceHolder_ == null)
				cb_surfaceDestroyed_Landroid_view_SurfaceHolder_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SurfaceDestroyed_Landroid_view_SurfaceHolder_);
			return cb_surfaceDestroyed_Landroid_view_SurfaceHolder_;
		}

		static void n_SurfaceDestroyed_Landroid_view_SurfaceHolder_ (IntPtr jnienv, IntPtr native__this, IntPtr native_holder)
		{
			global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Views.ISurfaceHolder holder = (global::Android.Views.ISurfaceHolder)global::Java.Lang.Object.GetObject<global::Android.Views.ISurfaceHolder> (native_holder, JniHandleOwnership.DoNotTransfer);
			__this.SurfaceDestroyed (holder);
		}
#pragma warning restore 0169

		static IntPtr id_surfaceDestroyed_Landroid_view_SurfaceHolder_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/method[@name='surfaceDestroyed' and count(parameter)=1 and parameter[1][@type='android.view.SurfaceHolder']]"
		[Register ("surfaceDestroyed", "(Landroid/view/SurfaceHolder;)V", "GetSurfaceDestroyed_Landroid_view_SurfaceHolder_Handler")]
		public virtual unsafe void SurfaceDestroyed (global::Android.Views.ISurfaceHolder holder)
		{
			if (id_surfaceDestroyed_Landroid_view_SurfaceHolder_ == IntPtr.Zero)
				id_surfaceDestroyed_Landroid_view_SurfaceHolder_ = JNIEnv.GetMethodID (class_ref, "surfaceDestroyed", "(Landroid/view/SurfaceHolder;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (holder);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_surfaceDestroyed_Landroid_view_SurfaceHolder_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "surfaceDestroyed", "(Landroid/view/SurfaceHolder;)V"), __args);
			} finally {
			}
		}

	}

	[global::Android.Runtime.Register ("com/acuant/mobilesdk/detect/CameraPreviewBase", DoNotGenerateAcw=true)]
	internal partial class CameraPreviewBaseInvoker : CameraPreviewBase {

		public CameraPreviewBaseInvoker (IntPtr handle, JniHandleOwnership transfer) : base (handle, transfer) {}

		protected override global::System.Type ThresholdType {
			get { return typeof (CameraPreviewBaseInvoker); }
		}

		static IntPtr id_a_II;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/method[@name='a' and count(parameter)=2 and parameter[1][@type='int'] and parameter[2][@type='int']]"
		[Register ("a", "(II)V", "GetA_IIHandler")]
		protected override unsafe void A (int p0, int p1)
		{
			if (id_a_II == IntPtr.Zero)
				id_a_II = JNIEnv.GetMethodID (class_ref, "a", "(II)V");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_a_II, __args);
			} finally {
			}
		}

	}

}
