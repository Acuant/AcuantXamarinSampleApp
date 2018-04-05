using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Org.Jnbis {

	// Metadata.xml XPath class reference: path="/api/package[@name='org.jnbis']/class[@name='WSQEncoder']"
	[global::Android.Runtime.Register ("org/jnbis/WSQEncoder", DoNotGenerateAcw=true)]
	public partial class WSQEncoder : global::Java.Lang.Object, global::Org.Jnbis.INISTConstants {


		public static class InterfaceConsts {

			// The following are fields from: org.jnbis.WSQConstants

			static IntPtr a_jfieldId;

			// Metadata.xml XPath field reference: path="/api/package[@name='org.jnbis']/interface[@name='WSQConstants']/field[@name='a']"
			[Register ("a")]
			public static IList<int> A {
				get {
					if (a_jfieldId == IntPtr.Zero)
						a_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "a", "[I");
					return global::Android.Runtime.JavaArray<int>.FromJniHandle (JNIEnv.GetStaticObjectField (class_ref, a_jfieldId), JniHandleOwnership.TransferLocalRef);
				}
			}
		}

		internal static new IntPtr java_class_handle;
		internal static new IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("org/jnbis/WSQEncoder", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (WSQEncoder); }
		}

		protected WSQEncoder (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='org.jnbis']/class[@name='WSQEncoder']/constructor[@name='WSQEncoder' and count(parameter)=0]"
		[Register (".ctor", "()V", "")]
		public unsafe WSQEncoder ()
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				if (((object) this).GetType () != typeof (WSQEncoder)) {
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

		static IntPtr id_a_Ljava_io_DataOutput_Lorg_jnbis_Bitmap_DLjava_util_Map_arrayLjava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='org.jnbis']/class[@name='WSQEncoder']/method[@name='a' and count(parameter)=5 and parameter[1][@type='java.io.DataOutput'] and parameter[2][@type='org.jnbis.Bitmap'] and parameter[3][@type='double'] and parameter[4][@type='java.util.Map&lt;java.lang.String, java.lang.String&gt;'] and parameter[5][@type='java.lang.String...']]"
		[Register ("a", "(Ljava/io/DataOutput;Lorg/jnbis/Bitmap;DLjava/util/Map;[Ljava/lang/String;)V", "")]
		public static unsafe void A (global::Java.IO.IDataOutput dataOutput, global::Org.Jnbis.Bitmap _bitmap, double bitRate, global::System.Collections.Generic.IDictionary<string, string> metadata, params  string[] comments)
		{
			if (id_a_Ljava_io_DataOutput_Lorg_jnbis_Bitmap_DLjava_util_Map_arrayLjava_lang_String_ == IntPtr.Zero)
				id_a_Ljava_io_DataOutput_Lorg_jnbis_Bitmap_DLjava_util_Map_arrayLjava_lang_String_ = JNIEnv.GetStaticMethodID (class_ref, "a", "(Ljava/io/DataOutput;Lorg/jnbis/Bitmap;DLjava/util/Map;[Ljava/lang/String;)V");
			IntPtr native_metadata = global::Android.Runtime.JavaDictionary<string, string>.ToLocalJniHandle (metadata);
			IntPtr native_comments = JNIEnv.NewArray (comments);
			try {
				JValue* __args = stackalloc JValue [5];
				__args [0] = new JValue (dataOutput);
				__args [1] = new JValue (_bitmap);
				__args [2] = new JValue (bitRate);
				__args [3] = new JValue (native_metadata);
				__args [4] = new JValue (native_comments);
				JNIEnv.CallStaticVoidMethod  (class_ref, id_a_Ljava_io_DataOutput_Lorg_jnbis_Bitmap_DLjava_util_Map_arrayLjava_lang_String_, __args);
			} finally {
				JNIEnv.DeleteLocalRef (native_metadata);
				if (comments != null) {
					JNIEnv.CopyArray (native_comments, comments);
					JNIEnv.DeleteLocalRef (native_comments);
				}
			}
		}

		static IntPtr id_a_Ljava_io_OutputStream_Lorg_jnbis_Bitmap_DarrayLjava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='org.jnbis']/class[@name='WSQEncoder']/method[@name='a' and count(parameter)=4 and parameter[1][@type='java.io.OutputStream'] and parameter[2][@type='org.jnbis.Bitmap'] and parameter[3][@type='double'] and parameter[4][@type='java.lang.String...']]"
		[Register ("a", "(Ljava/io/OutputStream;Lorg/jnbis/Bitmap;D[Ljava/lang/String;)V", "")]
		public static unsafe void A (global::System.IO.Stream os, global::Org.Jnbis.Bitmap bitmap, double bitRate, params  string[] comments)
		{
			if (id_a_Ljava_io_OutputStream_Lorg_jnbis_Bitmap_DarrayLjava_lang_String_ == IntPtr.Zero)
				id_a_Ljava_io_OutputStream_Lorg_jnbis_Bitmap_DarrayLjava_lang_String_ = JNIEnv.GetStaticMethodID (class_ref, "a", "(Ljava/io/OutputStream;Lorg/jnbis/Bitmap;D[Ljava/lang/String;)V");
			IntPtr native_os = global::Android.Runtime.OutputStreamAdapter.ToLocalJniHandle (os);
			IntPtr native_comments = JNIEnv.NewArray (comments);
			try {
				JValue* __args = stackalloc JValue [4];
				__args [0] = new JValue (native_os);
				__args [1] = new JValue (bitmap);
				__args [2] = new JValue (bitRate);
				__args [3] = new JValue (native_comments);
				JNIEnv.CallStaticVoidMethod  (class_ref, id_a_Ljava_io_OutputStream_Lorg_jnbis_Bitmap_DarrayLjava_lang_String_, __args);
			} finally {
				JNIEnv.DeleteLocalRef (native_os);
				if (comments != null) {
					JNIEnv.CopyArray (native_comments, comments);
					JNIEnv.DeleteLocalRef (native_comments);
				}
			}
		}

		static IntPtr id_a_Ljava_io_OutputStream_Lorg_jnbis_Bitmap_DLjava_util_Map_arrayLjava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='org.jnbis']/class[@name='WSQEncoder']/method[@name='a' and count(parameter)=5 and parameter[1][@type='java.io.OutputStream'] and parameter[2][@type='org.jnbis.Bitmap'] and parameter[3][@type='double'] and parameter[4][@type='java.util.Map&lt;java.lang.String, java.lang.String&gt;'] and parameter[5][@type='java.lang.String...']]"
		[Register ("a", "(Ljava/io/OutputStream;Lorg/jnbis/Bitmap;DLjava/util/Map;[Ljava/lang/String;)V", "")]
		public static unsafe void A (global::System.IO.Stream os, global::Org.Jnbis.Bitmap bitmap, double bitRate, global::System.Collections.Generic.IDictionary<string, string> metadata, params  string[] comments)
		{
			if (id_a_Ljava_io_OutputStream_Lorg_jnbis_Bitmap_DLjava_util_Map_arrayLjava_lang_String_ == IntPtr.Zero)
				id_a_Ljava_io_OutputStream_Lorg_jnbis_Bitmap_DLjava_util_Map_arrayLjava_lang_String_ = JNIEnv.GetStaticMethodID (class_ref, "a", "(Ljava/io/OutputStream;Lorg/jnbis/Bitmap;DLjava/util/Map;[Ljava/lang/String;)V");
			IntPtr native_os = global::Android.Runtime.OutputStreamAdapter.ToLocalJniHandle (os);
			IntPtr native_metadata = global::Android.Runtime.JavaDictionary<string, string>.ToLocalJniHandle (metadata);
			IntPtr native_comments = JNIEnv.NewArray (comments);
			try {
				JValue* __args = stackalloc JValue [5];
				__args [0] = new JValue (native_os);
				__args [1] = new JValue (bitmap);
				__args [2] = new JValue (bitRate);
				__args [3] = new JValue (native_metadata);
				__args [4] = new JValue (native_comments);
				JNIEnv.CallStaticVoidMethod  (class_ref, id_a_Ljava_io_OutputStream_Lorg_jnbis_Bitmap_DLjava_util_Map_arrayLjava_lang_String_, __args);
			} finally {
				JNIEnv.DeleteLocalRef (native_os);
				JNIEnv.DeleteLocalRef (native_metadata);
				if (comments != null) {
					JNIEnv.CopyArray (native_comments, comments);
					JNIEnv.DeleteLocalRef (native_comments);
				}
			}
		}

	}
}
