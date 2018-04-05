using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Cvlib.Base {

	// Metadata.xml XPath class reference: path="/api/package[@name='cvlib.base']/class[@name='Rect']"
	[global::Android.Runtime.Register ("cvlib/base/Rect", DoNotGenerateAcw=true)]
	public partial class Rect : global::Java.Lang.Object {


		static IntPtr a_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='cvlib.base']/class[@name='Rect']/field[@name='a']"
		[Register ("a")]
		public int A {
			get {
				if (a_jfieldId == IntPtr.Zero)
					a_jfieldId = JNIEnv.GetFieldID (class_ref, "a", "I");
				return JNIEnv.GetIntField (((global::Java.Lang.Object) this).Handle, a_jfieldId);
			}
			set {
				if (a_jfieldId == IntPtr.Zero)
					a_jfieldId = JNIEnv.GetFieldID (class_ref, "a", "I");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, a_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr b_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='cvlib.base']/class[@name='Rect']/field[@name='b']"
		[Register ("b")]
		public int B {
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

		// Metadata.xml XPath field reference: path="/api/package[@name='cvlib.base']/class[@name='Rect']/field[@name='c']"
		[Register ("c")]
		public int C {
			get {
				if (c_jfieldId == IntPtr.Zero)
					c_jfieldId = JNIEnv.GetFieldID (class_ref, "c", "I");
				return JNIEnv.GetIntField (((global::Java.Lang.Object) this).Handle, c_jfieldId);
			}
			set {
				if (c_jfieldId == IntPtr.Zero)
					c_jfieldId = JNIEnv.GetFieldID (class_ref, "c", "I");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, c_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr d_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='cvlib.base']/class[@name='Rect']/field[@name='d']"
		[Register ("d")]
		public int D {
			get {
				if (d_jfieldId == IntPtr.Zero)
					d_jfieldId = JNIEnv.GetFieldID (class_ref, "d", "I");
				return JNIEnv.GetIntField (((global::Java.Lang.Object) this).Handle, d_jfieldId);
			}
			set {
				if (d_jfieldId == IntPtr.Zero)
					d_jfieldId = JNIEnv.GetFieldID (class_ref, "d", "I");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, d_jfieldId, value);
				} finally {
				}
			}
		}
		internal static new IntPtr java_class_handle;
		internal static new IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("cvlib/base/Rect", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (Rect); }
		}

		protected Rect (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='cvlib.base']/class[@name='Rect']/constructor[@name='Rect' and count(parameter)=0]"
		[Register (".ctor", "()V", "")]
		public unsafe Rect ()
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				if (((object) this).GetType () != typeof (Rect)) {
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

		static IntPtr id_ctor_IIII;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='cvlib.base']/class[@name='Rect']/constructor[@name='Rect' and count(parameter)=4 and parameter[1][@type='int'] and parameter[2][@type='int'] and parameter[3][@type='int'] and parameter[4][@type='int']]"
		[Register (".ctor", "(IIII)V", "")]
		public unsafe Rect (int x, int y, int width, int height)
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				JValue* __args = stackalloc JValue [4];
				__args [0] = new JValue (x);
				__args [1] = new JValue (y);
				__args [2] = new JValue (width);
				__args [3] = new JValue (height);
				if (((object) this).GetType () != typeof (Rect)) {
					SetHandle (
							global::Android.Runtime.JNIEnv.StartCreateInstance (((object) this).GetType (), "(IIII)V", __args),
							JniHandleOwnership.TransferLocalRef);
					global::Android.Runtime.JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, "(IIII)V", __args);
					return;
				}

				if (id_ctor_IIII == IntPtr.Zero)
					id_ctor_IIII = JNIEnv.GetMethodID (class_ref, "<init>", "(IIII)V");
				SetHandle (
						global::Android.Runtime.JNIEnv.StartCreateInstance (class_ref, id_ctor_IIII, __args),
						JniHandleOwnership.TransferLocalRef);
				JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, class_ref, id_ctor_IIII, __args);
			} finally {
			}
		}

		static IntPtr id_ctor_arrayI;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='cvlib.base']/class[@name='Rect']/constructor[@name='Rect' and count(parameter)=1 and parameter[1][@type='int[]']]"
		[Register (".ctor", "([I)V", "")]
		public unsafe Rect (int[] ptr)
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			IntPtr native_ptr = JNIEnv.NewArray (ptr);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_ptr);
				if (((object) this).GetType () != typeof (Rect)) {
					SetHandle (
							global::Android.Runtime.JNIEnv.StartCreateInstance (((object) this).GetType (), "([I)V", __args),
							JniHandleOwnership.TransferLocalRef);
					global::Android.Runtime.JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, "([I)V", __args);
					return;
				}

				if (id_ctor_arrayI == IntPtr.Zero)
					id_ctor_arrayI = JNIEnv.GetMethodID (class_ref, "<init>", "([I)V");
				SetHandle (
						global::Android.Runtime.JNIEnv.StartCreateInstance (class_ref, id_ctor_arrayI, __args),
						JniHandleOwnership.TransferLocalRef);
				JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, class_ref, id_ctor_arrayI, __args);
			} finally {
				if (ptr != null) {
					JNIEnv.CopyArray (native_ptr, ptr);
					JNIEnv.DeleteLocalRef (native_ptr);
				}
			}
		}

	}
}
