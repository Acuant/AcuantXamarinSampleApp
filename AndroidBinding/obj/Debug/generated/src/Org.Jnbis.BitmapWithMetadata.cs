using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Org.Jnbis {

	// Metadata.xml XPath class reference: path="/api/package[@name='org.jnbis']/class[@name='BitmapWithMetadata']"
	[global::Android.Runtime.Register ("org/jnbis/BitmapWithMetadata", DoNotGenerateAcw=true)]
	public partial class BitmapWithMetadata : global::Org.Jnbis.Bitmap {

		internal static new IntPtr java_class_handle;
		internal static new IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("org/jnbis/BitmapWithMetadata", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (BitmapWithMetadata); }
		}

		protected BitmapWithMetadata (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor_arrayBIIIII;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='org.jnbis']/class[@name='BitmapWithMetadata']/constructor[@name='BitmapWithMetadata' and count(parameter)=6 and parameter[1][@type='byte[]'] and parameter[2][@type='int'] and parameter[3][@type='int'] and parameter[4][@type='int'] and parameter[5][@type='int'] and parameter[6][@type='int']]"
		[Register (".ctor", "([BIIIII)V", "")]
		public unsafe BitmapWithMetadata (byte[] pixels, int width, int height, int ppi, int depth, int lossyflag)
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
				if (((object) this).GetType () != typeof (BitmapWithMetadata)) {
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

		static IntPtr id_ctor_arrayBIIIIILjava_util_Map_arrayLjava_lang_String_;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='org.jnbis']/class[@name='BitmapWithMetadata']/constructor[@name='BitmapWithMetadata' and count(parameter)=8 and parameter[1][@type='byte[]'] and parameter[2][@type='int'] and parameter[3][@type='int'] and parameter[4][@type='int'] and parameter[5][@type='int'] and parameter[6][@type='int'] and parameter[7][@type='java.util.Map&lt;java.lang.String, java.lang.String&gt;'] and parameter[8][@type='java.lang.String...']]"
		[Register (".ctor", "([BIIIIILjava/util/Map;[Ljava/lang/String;)V", "")]
		public unsafe BitmapWithMetadata (byte[] pixels, int width, int height, int ppi, int depth, int lossyflag, global::System.Collections.Generic.IDictionary<string, string> metadata, params  string[] comments)
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			IntPtr native_pixels = JNIEnv.NewArray (pixels);
			IntPtr native_metadata = global::Android.Runtime.JavaDictionary<string, string>.ToLocalJniHandle (metadata);
			IntPtr native_comments = JNIEnv.NewArray (comments);
			try {
				JValue* __args = stackalloc JValue [8];
				__args [0] = new JValue (native_pixels);
				__args [1] = new JValue (width);
				__args [2] = new JValue (height);
				__args [3] = new JValue (ppi);
				__args [4] = new JValue (depth);
				__args [5] = new JValue (lossyflag);
				__args [6] = new JValue (native_metadata);
				__args [7] = new JValue (native_comments);
				if (((object) this).GetType () != typeof (BitmapWithMetadata)) {
					SetHandle (
							global::Android.Runtime.JNIEnv.StartCreateInstance (((object) this).GetType (), "([BIIIIILjava/util/Map;[Ljava/lang/String;)V", __args),
							JniHandleOwnership.TransferLocalRef);
					global::Android.Runtime.JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, "([BIIIIILjava/util/Map;[Ljava/lang/String;)V", __args);
					return;
				}

				if (id_ctor_arrayBIIIIILjava_util_Map_arrayLjava_lang_String_ == IntPtr.Zero)
					id_ctor_arrayBIIIIILjava_util_Map_arrayLjava_lang_String_ = JNIEnv.GetMethodID (class_ref, "<init>", "([BIIIIILjava/util/Map;[Ljava/lang/String;)V");
				SetHandle (
						global::Android.Runtime.JNIEnv.StartCreateInstance (class_ref, id_ctor_arrayBIIIIILjava_util_Map_arrayLjava_lang_String_, __args),
						JniHandleOwnership.TransferLocalRef);
				JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, class_ref, id_ctor_arrayBIIIIILjava_util_Map_arrayLjava_lang_String_, __args);
			} finally {
				if (pixels != null) {
					JNIEnv.CopyArray (native_pixels, pixels);
					JNIEnv.DeleteLocalRef (native_pixels);
				}
				JNIEnv.DeleteLocalRef (native_metadata);
				if (comments != null) {
					JNIEnv.CopyArray (native_comments, comments);
					JNIEnv.DeleteLocalRef (native_comments);
				}
			}
		}

		static Delegate cb_g;
#pragma warning disable 0169
		static Delegate GetGHandler ()
		{
			if (cb_g == null)
				cb_g = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_G);
			return cb_g;
		}

		static IntPtr n_G (IntPtr jnienv, IntPtr native__this)
		{
			global::Org.Jnbis.BitmapWithMetadata __this = global::Java.Lang.Object.GetObject<global::Org.Jnbis.BitmapWithMetadata> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return global::Android.Runtime.JavaDictionary<string, string>.ToLocalJniHandle (__this.G ());
		}
#pragma warning restore 0169

		static IntPtr id_g;
		// Metadata.xml XPath method reference: path="/api/package[@name='org.jnbis']/class[@name='BitmapWithMetadata']/method[@name='g' and count(parameter)=0]"
		[Register ("g", "()Ljava/util/Map;", "GetGHandler")]
		public virtual unsafe global::System.Collections.Generic.IDictionary<string, string> G ()
		{
			if (id_g == IntPtr.Zero)
				id_g = JNIEnv.GetMethodID (class_ref, "g", "()Ljava/util/Map;");
			try {

				if (((object) this).GetType () == ThresholdType)
					return global::Android.Runtime.JavaDictionary<string, string>.FromJniHandle (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_g), JniHandleOwnership.TransferLocalRef);
				else
					return global::Android.Runtime.JavaDictionary<string, string>.FromJniHandle (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "g", "()Ljava/util/Map;")), JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static Delegate cb_h;
#pragma warning disable 0169
		static Delegate GetHHandler ()
		{
			if (cb_h == null)
				cb_h = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_H);
			return cb_h;
		}

		static IntPtr n_H (IntPtr jnienv, IntPtr native__this)
		{
			global::Org.Jnbis.BitmapWithMetadata __this = global::Java.Lang.Object.GetObject<global::Org.Jnbis.BitmapWithMetadata> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return global::Android.Runtime.JavaList<string>.ToLocalJniHandle (__this.H ());
		}
#pragma warning restore 0169

		static IntPtr id_h;
		// Metadata.xml XPath method reference: path="/api/package[@name='org.jnbis']/class[@name='BitmapWithMetadata']/method[@name='h' and count(parameter)=0]"
		[Register ("h", "()Ljava/util/List;", "GetHHandler")]
		public virtual unsafe global::System.Collections.Generic.IList<string> H ()
		{
			if (id_h == IntPtr.Zero)
				id_h = JNIEnv.GetMethodID (class_ref, "h", "()Ljava/util/List;");
			try {

				if (((object) this).GetType () == ThresholdType)
					return global::Android.Runtime.JavaList<string>.FromJniHandle (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_h), JniHandleOwnership.TransferLocalRef);
				else
					return global::Android.Runtime.JavaList<string>.FromJniHandle (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "h", "()Ljava/util/List;")), JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

	}
}
