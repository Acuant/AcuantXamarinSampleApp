using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Cvlib.Zfacelive {

	// Metadata.xml XPath class reference: path="/api/package[@name='cvlib.zfacelive']/class[@name='ZFaceInfo']"
	[global::Android.Runtime.Register ("cvlib/zfacelive/ZFaceInfo", DoNotGenerateAcw=true)]
	public partial class ZFaceInfo : global::Java.Lang.Object {


		static IntPtr a_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='cvlib.zfacelive']/class[@name='ZFaceInfo']/field[@name='a']"
		[Register ("a")]
		public global::Cvlib.Base.Rect A {
			get {
				if (a_jfieldId == IntPtr.Zero)
					a_jfieldId = JNIEnv.GetFieldID (class_ref, "a", "Lcvlib/base/Rect;");
				IntPtr __ret = JNIEnv.GetObjectField (((global::Java.Lang.Object) this).Handle, a_jfieldId);
				return global::Java.Lang.Object.GetObject<global::Cvlib.Base.Rect> (__ret, JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (a_jfieldId == IntPtr.Zero)
					a_jfieldId = JNIEnv.GetFieldID (class_ref, "a", "Lcvlib/base/Rect;");
				IntPtr native_value = JNIEnv.ToLocalJniHandle (value);
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, a_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr b_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='cvlib.zfacelive']/class[@name='ZFaceInfo']/field[@name='b']"
		[Register ("b")]
		public bool B {
			get {
				if (b_jfieldId == IntPtr.Zero)
					b_jfieldId = JNIEnv.GetFieldID (class_ref, "b", "Z");
				return JNIEnv.GetBooleanField (((global::Java.Lang.Object) this).Handle, b_jfieldId);
			}
			set {
				if (b_jfieldId == IntPtr.Zero)
					b_jfieldId = JNIEnv.GetFieldID (class_ref, "b", "Z");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, b_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr c_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='cvlib.zfacelive']/class[@name='ZFaceInfo']/field[@name='c']"
		[Register ("c")]
		public bool C {
			get {
				if (c_jfieldId == IntPtr.Zero)
					c_jfieldId = JNIEnv.GetFieldID (class_ref, "c", "Z");
				return JNIEnv.GetBooleanField (((global::Java.Lang.Object) this).Handle, c_jfieldId);
			}
			set {
				if (c_jfieldId == IntPtr.Zero)
					c_jfieldId = JNIEnv.GetFieldID (class_ref, "c", "Z");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, c_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr d_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='cvlib.zfacelive']/class[@name='ZFaceInfo']/field[@name='d']"
		[Register ("d")]
		public bool D {
			get {
				if (d_jfieldId == IntPtr.Zero)
					d_jfieldId = JNIEnv.GetFieldID (class_ref, "d", "Z");
				return JNIEnv.GetBooleanField (((global::Java.Lang.Object) this).Handle, d_jfieldId);
			}
			set {
				if (d_jfieldId == IntPtr.Zero)
					d_jfieldId = JNIEnv.GetFieldID (class_ref, "d", "Z");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, d_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr e_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='cvlib.zfacelive']/class[@name='ZFaceInfo']/field[@name='e']"
		[Register ("e")]
		public float E {
			get {
				if (e_jfieldId == IntPtr.Zero)
					e_jfieldId = JNIEnv.GetFieldID (class_ref, "e", "F");
				return JNIEnv.GetFloatField (((global::Java.Lang.Object) this).Handle, e_jfieldId);
			}
			set {
				if (e_jfieldId == IntPtr.Zero)
					e_jfieldId = JNIEnv.GetFieldID (class_ref, "e", "F");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, e_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr f_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='cvlib.zfacelive']/class[@name='ZFaceInfo']/field[@name='f']"
		[Register ("f")]
		public float F {
			get {
				if (f_jfieldId == IntPtr.Zero)
					f_jfieldId = JNIEnv.GetFieldID (class_ref, "f", "F");
				return JNIEnv.GetFloatField (((global::Java.Lang.Object) this).Handle, f_jfieldId);
			}
			set {
				if (f_jfieldId == IntPtr.Zero)
					f_jfieldId = JNIEnv.GetFieldID (class_ref, "f", "F");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, f_jfieldId, value);
				} finally {
				}
			}
		}
		internal static new IntPtr java_class_handle;
		internal static new IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("cvlib/zfacelive/ZFaceInfo", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (ZFaceInfo); }
		}

		protected ZFaceInfo (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='cvlib.zfacelive']/class[@name='ZFaceInfo']/constructor[@name='ZFaceInfo' and count(parameter)=0]"
		[Register (".ctor", "()V", "")]
		public unsafe ZFaceInfo ()
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				if (((object) this).GetType () != typeof (ZFaceInfo)) {
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
