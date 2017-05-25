using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Org.Jnbis {

	// Metadata.xml XPath class reference: path="/api/package[@name='org.jnbis']/class[@name='WSQEncoder']"
	[global::Android.Runtime.Register ("org/jnbis/WSQEncoder", DoNotGenerateAcw=true)]
	public partial class WSQEncoder : global::Java.Lang.Object, global::Org.Jnbis.INISTConstants {


		public static class InterfaceConsts {

			// The following are fields from: org.jnbis.WSQConstants

			static IntPtr BITMASK_jfieldId;

			// Metadata.xml XPath field reference: path="/api/package[@name='org.jnbis']/interface[@name='WSQConstants']/field[@name='BITMASK']"
			[Register ("BITMASK")]
			public static IList<int> Bitmask {
				get {
					if (BITMASK_jfieldId == IntPtr.Zero)
						BITMASK_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "BITMASK", "[I");
					return global::Android.Runtime.JavaArray<int>.FromJniHandle (JNIEnv.GetStaticObjectField (class_ref, BITMASK_jfieldId), JniHandleOwnership.TransferLocalRef);
				}
			}
		}

		internal static IntPtr java_class_handle;
		internal static IntPtr class_ref {
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

		static IntPtr id_encode_Ljava_io_DataOutput_Lorg_jnbis_Bitmap_DLjava_util_Map_arrayLjava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='org.jnbis']/class[@name='WSQEncoder']/method[@name='encode' and count(parameter)=5 and parameter[1][@type='java.io.DataOutput'] and parameter[2][@type='org.jnbis.Bitmap'] and parameter[3][@type='double'] and parameter[4][@type='java.util.Map&lt;java.lang.String, java.lang.String&gt;'] and parameter[5][@type='java.lang.String...']]"
		[Register ("encode", "(Ljava/io/DataOutput;Lorg/jnbis/Bitmap;DLjava/util/Map;[Ljava/lang/String;)V", "")]
		public static unsafe void Encode (global::Java.IO.IDataOutput p0, global::Org.Jnbis.Bitmap p1, double p2, global::System.Collections.Generic.IDictionary<string, string> p3, params  string[] p4)
		{
			if (id_encode_Ljava_io_DataOutput_Lorg_jnbis_Bitmap_DLjava_util_Map_arrayLjava_lang_String_ == IntPtr.Zero)
				id_encode_Ljava_io_DataOutput_Lorg_jnbis_Bitmap_DLjava_util_Map_arrayLjava_lang_String_ = JNIEnv.GetStaticMethodID (class_ref, "encode", "(Ljava/io/DataOutput;Lorg/jnbis/Bitmap;DLjava/util/Map;[Ljava/lang/String;)V");
			IntPtr native_p3 = global::Android.Runtime.JavaDictionary<string, string>.ToLocalJniHandle (p3);
			IntPtr native_p4 = JNIEnv.NewArray (p4);
			try {
				JValue* __args = stackalloc JValue [5];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				__args [2] = new JValue (p2);
				__args [3] = new JValue (native_p3);
				__args [4] = new JValue (native_p4);
				JNIEnv.CallStaticVoidMethod  (class_ref, id_encode_Ljava_io_DataOutput_Lorg_jnbis_Bitmap_DLjava_util_Map_arrayLjava_lang_String_, __args);
			} finally {
				JNIEnv.DeleteLocalRef (native_p3);
				if (p4 != null) {
					JNIEnv.CopyArray (native_p4, p4);
					JNIEnv.DeleteLocalRef (native_p4);
				}
			}
		}

		static IntPtr id_encode_Ljava_io_OutputStream_Lorg_jnbis_Bitmap_DarrayLjava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='org.jnbis']/class[@name='WSQEncoder']/method[@name='encode' and count(parameter)=4 and parameter[1][@type='java.io.OutputStream'] and parameter[2][@type='org.jnbis.Bitmap'] and parameter[3][@type='double'] and parameter[4][@type='java.lang.String...']]"
		[Register ("encode", "(Ljava/io/OutputStream;Lorg/jnbis/Bitmap;D[Ljava/lang/String;)V", "")]
		public static unsafe void Encode (global::System.IO.Stream p0, global::Org.Jnbis.Bitmap p1, double p2, params  string[] p3)
		{
			if (id_encode_Ljava_io_OutputStream_Lorg_jnbis_Bitmap_DarrayLjava_lang_String_ == IntPtr.Zero)
				id_encode_Ljava_io_OutputStream_Lorg_jnbis_Bitmap_DarrayLjava_lang_String_ = JNIEnv.GetStaticMethodID (class_ref, "encode", "(Ljava/io/OutputStream;Lorg/jnbis/Bitmap;D[Ljava/lang/String;)V");
			IntPtr native_p0 = global::Android.Runtime.OutputStreamAdapter.ToLocalJniHandle (p0);
			IntPtr native_p3 = JNIEnv.NewArray (p3);
			try {
				JValue* __args = stackalloc JValue [4];
				__args [0] = new JValue (native_p0);
				__args [1] = new JValue (p1);
				__args [2] = new JValue (p2);
				__args [3] = new JValue (native_p3);
				JNIEnv.CallStaticVoidMethod  (class_ref, id_encode_Ljava_io_OutputStream_Lorg_jnbis_Bitmap_DarrayLjava_lang_String_, __args);
			} finally {
				JNIEnv.DeleteLocalRef (native_p0);
				if (p3 != null) {
					JNIEnv.CopyArray (native_p3, p3);
					JNIEnv.DeleteLocalRef (native_p3);
				}
			}
		}

		static IntPtr id_encode_Ljava_io_OutputStream_Lorg_jnbis_Bitmap_DLjava_util_Map_arrayLjava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='org.jnbis']/class[@name='WSQEncoder']/method[@name='encode' and count(parameter)=5 and parameter[1][@type='java.io.OutputStream'] and parameter[2][@type='org.jnbis.Bitmap'] and parameter[3][@type='double'] and parameter[4][@type='java.util.Map&lt;java.lang.String, java.lang.String&gt;'] and parameter[5][@type='java.lang.String...']]"
		[Register ("encode", "(Ljava/io/OutputStream;Lorg/jnbis/Bitmap;DLjava/util/Map;[Ljava/lang/String;)V", "")]
		public static unsafe void Encode (global::System.IO.Stream p0, global::Org.Jnbis.Bitmap p1, double p2, global::System.Collections.Generic.IDictionary<string, string> p3, params  string[] p4)
		{
			if (id_encode_Ljava_io_OutputStream_Lorg_jnbis_Bitmap_DLjava_util_Map_arrayLjava_lang_String_ == IntPtr.Zero)
				id_encode_Ljava_io_OutputStream_Lorg_jnbis_Bitmap_DLjava_util_Map_arrayLjava_lang_String_ = JNIEnv.GetStaticMethodID (class_ref, "encode", "(Ljava/io/OutputStream;Lorg/jnbis/Bitmap;DLjava/util/Map;[Ljava/lang/String;)V");
			IntPtr native_p0 = global::Android.Runtime.OutputStreamAdapter.ToLocalJniHandle (p0);
			IntPtr native_p3 = global::Android.Runtime.JavaDictionary<string, string>.ToLocalJniHandle (p3);
			IntPtr native_p4 = JNIEnv.NewArray (p4);
			try {
				JValue* __args = stackalloc JValue [5];
				__args [0] = new JValue (native_p0);
				__args [1] = new JValue (p1);
				__args [2] = new JValue (p2);
				__args [3] = new JValue (native_p3);
				__args [4] = new JValue (native_p4);
				JNIEnv.CallStaticVoidMethod  (class_ref, id_encode_Ljava_io_OutputStream_Lorg_jnbis_Bitmap_DLjava_util_Map_arrayLjava_lang_String_, __args);
			} finally {
				JNIEnv.DeleteLocalRef (native_p0);
				JNIEnv.DeleteLocalRef (native_p3);
				if (p4 != null) {
					JNIEnv.CopyArray (native_p4, p4);
					JNIEnv.DeleteLocalRef (native_p4);
				}
			}
		}

	}
}
