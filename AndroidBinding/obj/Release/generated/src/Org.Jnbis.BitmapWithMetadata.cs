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

		static Delegate cb_getComments;
#pragma warning disable 0169
		static Delegate GetGetCommentsHandler ()
		{
			if (cb_getComments == null)
				cb_getComments = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetComments);
			return cb_getComments;
		}

		static IntPtr n_GetComments (IntPtr jnienv, IntPtr native__this)
		{
			global::Org.Jnbis.BitmapWithMetadata __this = global::Java.Lang.Object.GetObject<global::Org.Jnbis.BitmapWithMetadata> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return global::Android.Runtime.JavaList<string>.ToLocalJniHandle (__this.Comments);
		}
#pragma warning restore 0169

		static IntPtr id_getComments;
		public virtual unsafe global::System.Collections.Generic.IList<string> Comments {
			// Metadata.xml XPath method reference: path="/api/package[@name='org.jnbis']/class[@name='BitmapWithMetadata']/method[@name='getComments' and count(parameter)=0]"
			[Register ("getComments", "()Ljava/util/List;", "GetGetCommentsHandler")]
			get {
				if (id_getComments == IntPtr.Zero)
					id_getComments = JNIEnv.GetMethodID (class_ref, "getComments", "()Ljava/util/List;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return global::Android.Runtime.JavaList<string>.FromJniHandle (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getComments), JniHandleOwnership.TransferLocalRef);
					else
						return global::Android.Runtime.JavaList<string>.FromJniHandle (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getComments", "()Ljava/util/List;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getMetadata;
#pragma warning disable 0169
		static Delegate GetGetMetadataHandler ()
		{
			if (cb_getMetadata == null)
				cb_getMetadata = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetMetadata);
			return cb_getMetadata;
		}

		static IntPtr n_GetMetadata (IntPtr jnienv, IntPtr native__this)
		{
			global::Org.Jnbis.BitmapWithMetadata __this = global::Java.Lang.Object.GetObject<global::Org.Jnbis.BitmapWithMetadata> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return global::Android.Runtime.JavaDictionary<string, string>.ToLocalJniHandle (__this.Metadata);
		}
#pragma warning restore 0169

		static IntPtr id_getMetadata;
		public virtual unsafe global::System.Collections.Generic.IDictionary<string, string> Metadata {
			// Metadata.xml XPath method reference: path="/api/package[@name='org.jnbis']/class[@name='BitmapWithMetadata']/method[@name='getMetadata' and count(parameter)=0]"
			[Register ("getMetadata", "()Ljava/util/Map;", "GetGetMetadataHandler")]
			get {
				if (id_getMetadata == IntPtr.Zero)
					id_getMetadata = JNIEnv.GetMethodID (class_ref, "getMetadata", "()Ljava/util/Map;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return global::Android.Runtime.JavaDictionary<string, string>.FromJniHandle (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getMetadata), JniHandleOwnership.TransferLocalRef);
					else
						return global::Android.Runtime.JavaDictionary<string, string>.FromJniHandle (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getMetadata", "()Ljava/util/Map;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

	}
}
