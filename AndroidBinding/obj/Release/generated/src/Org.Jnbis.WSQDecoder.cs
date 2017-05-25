using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Org.Jnbis {

	// Metadata.xml XPath class reference: path="/api/package[@name='org.jnbis']/class[@name='WSQDecoder']"
	[global::Android.Runtime.Register ("org/jnbis/WSQDecoder", DoNotGenerateAcw=true)]
	public partial class WSQDecoder : global::Java.Lang.Object, global::Org.Jnbis.INISTConstants {


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
				return JNIEnv.FindClass ("org/jnbis/WSQDecoder", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (WSQDecoder); }
		}

		protected WSQDecoder (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='org.jnbis']/class[@name='WSQDecoder']/constructor[@name='WSQDecoder' and count(parameter)=0]"
		[Register (".ctor", "()V", "")]
		public unsafe WSQDecoder ()
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				if (((object) this).GetType () != typeof (WSQDecoder)) {
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

		static IntPtr id_decode_Ljava_io_DataInput_;
		// Metadata.xml XPath method reference: path="/api/package[@name='org.jnbis']/class[@name='WSQDecoder']/method[@name='decode' and count(parameter)=1 and parameter[1][@type='java.io.DataInput']]"
		[Register ("decode", "(Ljava/io/DataInput;)Lorg/jnbis/BitmapWithMetadata;", "")]
		public static unsafe global::Org.Jnbis.BitmapWithMetadata Decode (global::Java.IO.IDataInput p0)
		{
			if (id_decode_Ljava_io_DataInput_ == IntPtr.Zero)
				id_decode_Ljava_io_DataInput_ = JNIEnv.GetStaticMethodID (class_ref, "decode", "(Ljava/io/DataInput;)Lorg/jnbis/BitmapWithMetadata;");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				global::Org.Jnbis.BitmapWithMetadata __ret = global::Java.Lang.Object.GetObject<global::Org.Jnbis.BitmapWithMetadata> (JNIEnv.CallStaticObjectMethod  (class_ref, id_decode_Ljava_io_DataInput_, __args), JniHandleOwnership.TransferLocalRef);
				return __ret;
			} finally {
			}
		}

		static IntPtr id_decode_Ljava_io_InputStream_;
		// Metadata.xml XPath method reference: path="/api/package[@name='org.jnbis']/class[@name='WSQDecoder']/method[@name='decode' and count(parameter)=1 and parameter[1][@type='java.io.InputStream']]"
		[Register ("decode", "(Ljava/io/InputStream;)Lorg/jnbis/BitmapWithMetadata;", "")]
		public static unsafe global::Org.Jnbis.BitmapWithMetadata Decode (global::System.IO.Stream p0)
		{
			if (id_decode_Ljava_io_InputStream_ == IntPtr.Zero)
				id_decode_Ljava_io_InputStream_ = JNIEnv.GetStaticMethodID (class_ref, "decode", "(Ljava/io/InputStream;)Lorg/jnbis/BitmapWithMetadata;");
			IntPtr native_p0 = global::Android.Runtime.InputStreamAdapter.ToLocalJniHandle (p0);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_p0);
				global::Org.Jnbis.BitmapWithMetadata __ret = global::Java.Lang.Object.GetObject<global::Org.Jnbis.BitmapWithMetadata> (JNIEnv.CallStaticObjectMethod  (class_ref, id_decode_Ljava_io_InputStream_, __args), JniHandleOwnership.TransferLocalRef);
				return __ret;
			} finally {
				JNIEnv.DeleteLocalRef (native_p0);
			}
		}

	}
}
