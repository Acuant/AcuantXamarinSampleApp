using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Org.Jnbis {

	// Metadata.xml XPath class reference: path="/api/package[@name='org.jnbis']/class[@name='Bitmap']"
	[global::Android.Runtime.Register ("org/jnbis/Bitmap", DoNotGenerateAcw=true)]
	public partial class Bitmap : global::Java.Lang.Object, global::Java.IO.ISerializable {

		internal static new IntPtr java_class_handle;
		internal static new IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("org/jnbis/Bitmap", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (Bitmap); }
		}

		protected Bitmap (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor_arrayBIIIII;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='org.jnbis']/class[@name='Bitmap']/constructor[@name='Bitmap' and count(parameter)=6 and parameter[1][@type='byte[]'] and parameter[2][@type='int'] and parameter[3][@type='int'] and parameter[4][@type='int'] and parameter[5][@type='int'] and parameter[6][@type='int']]"
		[Register (".ctor", "([BIIIII)V", "")]
		public unsafe Bitmap (byte[] pixels, int width, int height, int ppi, int depth, int lossyflag)
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			IntPtr native_pixels = JNIEnv.NewArray (pixels);
			try {
				JValue* __args = stackalloc JValue [6];
				__args [0] = new JValue (native_pixels);
				__args [1] = new JValue (width);
				__args [2] = new JValue (height);
				__args [3] = new JValue (ppi);
				__args [4] = new JValue (depth);
				__args [5] = new JValue (lossyflag);
				if (((object) this).GetType () != typeof (Bitmap)) {
					SetHandle (
							global::Android.Runtime.JNIEnv.StartCreateInstance (((object) this).GetType (), "([BIIIII)V", __args),
							JniHandleOwnership.TransferLocalRef);
					global::Android.Runtime.JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, "([BIIIII)V", __args);
					return;
				}

				if (id_ctor_arrayBIIIII == IntPtr.Zero)
					id_ctor_arrayBIIIII = JNIEnv.GetMethodID (class_ref, "<init>", "([BIIIII)V");
				SetHandle (
						global::Android.Runtime.JNIEnv.StartCreateInstance (class_ref, id_ctor_arrayBIIIII, __args),
						JniHandleOwnership.TransferLocalRef);
				JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, class_ref, id_ctor_arrayBIIIII, __args);
			} finally {
				if (pixels != null) {
					JNIEnv.CopyArray (native_pixels, pixels);
					JNIEnv.DeleteLocalRef (native_pixels);
				}
			}
		}

		static Delegate cb_a;
#pragma warning disable 0169
		static Delegate GetAHandler ()
		{
			if (cb_a == null)
				cb_a = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int>) n_A);
			return cb_a;
		}

		static int n_A (IntPtr jnienv, IntPtr native__this)
		{
			global::Org.Jnbis.Bitmap __this = global::Java.Lang.Object.GetObject<global::Org.Jnbis.Bitmap> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.A ();
		}
#pragma warning restore 0169

		static IntPtr id_a;
		// Metadata.xml XPath method reference: path="/api/package[@name='org.jnbis']/class[@name='Bitmap']/method[@name='a' and count(parameter)=0]"
		[Register ("a", "()I", "GetAHandler")]
		public virtual unsafe int A ()
		{
			if (id_a == IntPtr.Zero)
				id_a = JNIEnv.GetMethodID (class_ref, "a", "()I");
			try {

				if (((object) this).GetType () == ThresholdType)
					return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_a);
				else
					return JNIEnv.CallNonvirtualIntMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "a", "()I"));
			} finally {
			}
		}

		static Delegate cb_b;
#pragma warning disable 0169
		static Delegate GetBHandler ()
		{
			if (cb_b == null)
				cb_b = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int>) n_B);
			return cb_b;
		}

		static int n_B (IntPtr jnienv, IntPtr native__this)
		{
			global::Org.Jnbis.Bitmap __this = global::Java.Lang.Object.GetObject<global::Org.Jnbis.Bitmap> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.B ();
		}
#pragma warning restore 0169

		static IntPtr id_b;
		// Metadata.xml XPath method reference: path="/api/package[@name='org.jnbis']/class[@name='Bitmap']/method[@name='b' and count(parameter)=0]"
		[Register ("b", "()I", "GetBHandler")]
		public virtual unsafe int B ()
		{
			if (id_b == IntPtr.Zero)
				id_b = JNIEnv.GetMethodID (class_ref, "b", "()I");
			try {

				if (((object) this).GetType () == ThresholdType)
					return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_b);
				else
					return JNIEnv.CallNonvirtualIntMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "b", "()I"));
			} finally {
			}
		}

		static Delegate cb_c;
#pragma warning disable 0169
		static Delegate GetCHandler ()
		{
			if (cb_c == null)
				cb_c = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int>) n_C);
			return cb_c;
		}

		static int n_C (IntPtr jnienv, IntPtr native__this)
		{
			global::Org.Jnbis.Bitmap __this = global::Java.Lang.Object.GetObject<global::Org.Jnbis.Bitmap> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.C ();
		}
#pragma warning restore 0169

		static IntPtr id_c;
		// Metadata.xml XPath method reference: path="/api/package[@name='org.jnbis']/class[@name='Bitmap']/method[@name='c' and count(parameter)=0]"
		[Register ("c", "()I", "GetCHandler")]
		public virtual unsafe int C ()
		{
			if (id_c == IntPtr.Zero)
				id_c = JNIEnv.GetMethodID (class_ref, "c", "()I");
			try {

				if (((object) this).GetType () == ThresholdType)
					return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_c);
				else
					return JNIEnv.CallNonvirtualIntMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "c", "()I"));
			} finally {
			}
		}

		static Delegate cb_d;
#pragma warning disable 0169
		static Delegate GetDHandler ()
		{
			if (cb_d == null)
				cb_d = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_D);
			return cb_d;
		}

		static IntPtr n_D (IntPtr jnienv, IntPtr native__this)
		{
			global::Org.Jnbis.Bitmap __this = global::Java.Lang.Object.GetObject<global::Org.Jnbis.Bitmap> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewArray (__this.D ());
		}
#pragma warning restore 0169

		static IntPtr id_d;
		// Metadata.xml XPath method reference: path="/api/package[@name='org.jnbis']/class[@name='Bitmap']/method[@name='d' and count(parameter)=0]"
		[Register ("d", "()[B", "GetDHandler")]
		public virtual unsafe byte[] D ()
		{
			if (id_d == IntPtr.Zero)
				id_d = JNIEnv.GetMethodID (class_ref, "d", "()[B");
			try {

				if (((object) this).GetType () == ThresholdType)
					return (byte[]) JNIEnv.GetArray (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_d), JniHandleOwnership.TransferLocalRef, typeof (byte));
				else
					return (byte[]) JNIEnv.GetArray (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "d", "()[B")), JniHandleOwnership.TransferLocalRef, typeof (byte));
			} finally {
			}
		}

		static Delegate cb_e;
#pragma warning disable 0169
		static Delegate GetEHandler ()
		{
			if (cb_e == null)
				cb_e = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int>) n_E);
			return cb_e;
		}

		static int n_E (IntPtr jnienv, IntPtr native__this)
		{
			global::Org.Jnbis.Bitmap __this = global::Java.Lang.Object.GetObject<global::Org.Jnbis.Bitmap> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.E ();
		}
#pragma warning restore 0169

		static IntPtr id_e;
		// Metadata.xml XPath method reference: path="/api/package[@name='org.jnbis']/class[@name='Bitmap']/method[@name='e' and count(parameter)=0]"
		[Register ("e", "()I", "GetEHandler")]
		public virtual unsafe int E ()
		{
			if (id_e == IntPtr.Zero)
				id_e = JNIEnv.GetMethodID (class_ref, "e", "()I");
			try {

				if (((object) this).GetType () == ThresholdType)
					return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_e);
				else
					return JNIEnv.CallNonvirtualIntMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "e", "()I"));
			} finally {
			}
		}

		static Delegate cb_f;
#pragma warning disable 0169
		static Delegate GetFHandler ()
		{
			if (cb_f == null)
				cb_f = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int>) n_F);
			return cb_f;
		}

		static int n_F (IntPtr jnienv, IntPtr native__this)
		{
			global::Org.Jnbis.Bitmap __this = global::Java.Lang.Object.GetObject<global::Org.Jnbis.Bitmap> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.F ();
		}
#pragma warning restore 0169

		static IntPtr id_f;
		// Metadata.xml XPath method reference: path="/api/package[@name='org.jnbis']/class[@name='Bitmap']/method[@name='f' and count(parameter)=0]"
		[Register ("f", "()I", "GetFHandler")]
		public virtual unsafe int F ()
		{
			if (id_f == IntPtr.Zero)
				id_f = JNIEnv.GetMethodID (class_ref, "f", "()I");
			try {

				if (((object) this).GetType () == ThresholdType)
					return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_f);
				else
					return JNIEnv.CallNonvirtualIntMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "f", "()I"));
			} finally {
			}
		}

	}
}
