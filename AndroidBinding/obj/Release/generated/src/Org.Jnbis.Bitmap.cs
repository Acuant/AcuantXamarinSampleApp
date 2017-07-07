using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Org.Jnbis {

	// Metadata.xml XPath class reference: path="/api/package[@name='org.jnbis']/class[@name='Bitmap']"
	[global::Android.Runtime.Register ("org/jnbis/Bitmap", DoNotGenerateAcw=true)]
	public partial class Bitmap : global::Java.Lang.Object, global::Java.IO.ISerializable {

		internal static IntPtr java_class_handle;
		internal static IntPtr class_ref {
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

		static Delegate cb_getDepth;
#pragma warning disable 0169
		static Delegate GetGetDepthHandler ()
		{
			if (cb_getDepth == null)
				cb_getDepth = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int>) n_GetDepth);
			return cb_getDepth;
		}

		static int n_GetDepth (IntPtr jnienv, IntPtr native__this)
		{
			global::Org.Jnbis.Bitmap __this = global::Java.Lang.Object.GetObject<global::Org.Jnbis.Bitmap> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.Depth;
		}
#pragma warning restore 0169

		static IntPtr id_getDepth;
		public virtual unsafe int Depth {
			// Metadata.xml XPath method reference: path="/api/package[@name='org.jnbis']/class[@name='Bitmap']/method[@name='getDepth' and count(parameter)=0]"
			[Register ("getDepth", "()I", "GetGetDepthHandler")]
			get {
				if (id_getDepth == IntPtr.Zero)
					id_getDepth = JNIEnv.GetMethodID (class_ref, "getDepth", "()I");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_getDepth);
					else
						return JNIEnv.CallNonvirtualIntMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getDepth", "()I"));
				} finally {
				}
			}
		}

		static Delegate cb_getHeight;
#pragma warning disable 0169
		static Delegate GetGetHeightHandler ()
		{
			if (cb_getHeight == null)
				cb_getHeight = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int>) n_GetHeight);
			return cb_getHeight;
		}

		static int n_GetHeight (IntPtr jnienv, IntPtr native__this)
		{
			global::Org.Jnbis.Bitmap __this = global::Java.Lang.Object.GetObject<global::Org.Jnbis.Bitmap> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.Height;
		}
#pragma warning restore 0169

		static IntPtr id_getHeight;
		public virtual unsafe int Height {
			// Metadata.xml XPath method reference: path="/api/package[@name='org.jnbis']/class[@name='Bitmap']/method[@name='getHeight' and count(parameter)=0]"
			[Register ("getHeight", "()I", "GetGetHeightHandler")]
			get {
				if (id_getHeight == IntPtr.Zero)
					id_getHeight = JNIEnv.GetMethodID (class_ref, "getHeight", "()I");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_getHeight);
					else
						return JNIEnv.CallNonvirtualIntMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getHeight", "()I"));
				} finally {
				}
			}
		}

		static Delegate cb_getLength;
#pragma warning disable 0169
		static Delegate GetGetLengthHandler ()
		{
			if (cb_getLength == null)
				cb_getLength = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int>) n_GetLength);
			return cb_getLength;
		}

		static int n_GetLength (IntPtr jnienv, IntPtr native__this)
		{
			global::Org.Jnbis.Bitmap __this = global::Java.Lang.Object.GetObject<global::Org.Jnbis.Bitmap> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.Length;
		}
#pragma warning restore 0169

		static IntPtr id_getLength;
		public virtual unsafe int Length {
			// Metadata.xml XPath method reference: path="/api/package[@name='org.jnbis']/class[@name='Bitmap']/method[@name='getLength' and count(parameter)=0]"
			[Register ("getLength", "()I", "GetGetLengthHandler")]
			get {
				if (id_getLength == IntPtr.Zero)
					id_getLength = JNIEnv.GetMethodID (class_ref, "getLength", "()I");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_getLength);
					else
						return JNIEnv.CallNonvirtualIntMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getLength", "()I"));
				} finally {
				}
			}
		}

		static Delegate cb_getLossyflag;
#pragma warning disable 0169
		static Delegate GetGetLossyflagHandler ()
		{
			if (cb_getLossyflag == null)
				cb_getLossyflag = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int>) n_GetLossyflag);
			return cb_getLossyflag;
		}

		static int n_GetLossyflag (IntPtr jnienv, IntPtr native__this)
		{
			global::Org.Jnbis.Bitmap __this = global::Java.Lang.Object.GetObject<global::Org.Jnbis.Bitmap> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.Lossyflag;
		}
#pragma warning restore 0169

		static IntPtr id_getLossyflag;
		public virtual unsafe int Lossyflag {
			// Metadata.xml XPath method reference: path="/api/package[@name='org.jnbis']/class[@name='Bitmap']/method[@name='getLossyflag' and count(parameter)=0]"
			[Register ("getLossyflag", "()I", "GetGetLossyflagHandler")]
			get {
				if (id_getLossyflag == IntPtr.Zero)
					id_getLossyflag = JNIEnv.GetMethodID (class_ref, "getLossyflag", "()I");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_getLossyflag);
					else
						return JNIEnv.CallNonvirtualIntMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getLossyflag", "()I"));
				} finally {
				}
			}
		}

		static Delegate cb_getPpi;
#pragma warning disable 0169
		static Delegate GetGetPpiHandler ()
		{
			if (cb_getPpi == null)
				cb_getPpi = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int>) n_GetPpi);
			return cb_getPpi;
		}

		static int n_GetPpi (IntPtr jnienv, IntPtr native__this)
		{
			global::Org.Jnbis.Bitmap __this = global::Java.Lang.Object.GetObject<global::Org.Jnbis.Bitmap> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.Ppi;
		}
#pragma warning restore 0169

		static IntPtr id_getPpi;
		public virtual unsafe int Ppi {
			// Metadata.xml XPath method reference: path="/api/package[@name='org.jnbis']/class[@name='Bitmap']/method[@name='getPpi' and count(parameter)=0]"
			[Register ("getPpi", "()I", "GetGetPpiHandler")]
			get {
				if (id_getPpi == IntPtr.Zero)
					id_getPpi = JNIEnv.GetMethodID (class_ref, "getPpi", "()I");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_getPpi);
					else
						return JNIEnv.CallNonvirtualIntMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getPpi", "()I"));
				} finally {
				}
			}
		}

		static Delegate cb_getWidth;
#pragma warning disable 0169
		static Delegate GetGetWidthHandler ()
		{
			if (cb_getWidth == null)
				cb_getWidth = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int>) n_GetWidth);
			return cb_getWidth;
		}

		static int n_GetWidth (IntPtr jnienv, IntPtr native__this)
		{
			global::Org.Jnbis.Bitmap __this = global::Java.Lang.Object.GetObject<global::Org.Jnbis.Bitmap> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.Width;
		}
#pragma warning restore 0169

		static IntPtr id_getWidth;
		public virtual unsafe int Width {
			// Metadata.xml XPath method reference: path="/api/package[@name='org.jnbis']/class[@name='Bitmap']/method[@name='getWidth' and count(parameter)=0]"
			[Register ("getWidth", "()I", "GetGetWidthHandler")]
			get {
				if (id_getWidth == IntPtr.Zero)
					id_getWidth = JNIEnv.GetMethodID (class_ref, "getWidth", "()I");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_getWidth);
					else
						return JNIEnv.CallNonvirtualIntMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getWidth", "()I"));
				} finally {
				}
			}
		}

		static Delegate cb_getPixels;
#pragma warning disable 0169
		static Delegate GetGetPixelsHandler ()
		{
			if (cb_getPixels == null)
				cb_getPixels = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetPixels);
			return cb_getPixels;
		}

		static IntPtr n_GetPixels (IntPtr jnienv, IntPtr native__this)
		{
			global::Org.Jnbis.Bitmap __this = global::Java.Lang.Object.GetObject<global::Org.Jnbis.Bitmap> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewArray (__this.GetPixels ());
		}
#pragma warning restore 0169

		static IntPtr id_getPixels;
		// Metadata.xml XPath method reference: path="/api/package[@name='org.jnbis']/class[@name='Bitmap']/method[@name='getPixels' and count(parameter)=0]"
		[Register ("getPixels", "()[B", "GetGetPixelsHandler")]
		public virtual unsafe byte[] GetPixels ()
		{
			if (id_getPixels == IntPtr.Zero)
				id_getPixels = JNIEnv.GetMethodID (class_ref, "getPixels", "()[B");
			try {

				if (((object) this).GetType () == ThresholdType)
					return (byte[]) JNIEnv.GetArray (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getPixels), JniHandleOwnership.TransferLocalRef, typeof (byte));
				else
					return (byte[]) JNIEnv.GetArray (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getPixels", "()[B")), JniHandleOwnership.TransferLocalRef, typeof (byte));
			} finally {
			}
		}

	}
}
