using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Org.Jnbis {

	// Metadata.xml XPath class reference: path="/api/package[@name='org.jnbis']/class[@name='WSQDecoder']"
	[global::Android.Runtime.Register ("org/jnbis/WSQDecoder", DoNotGenerateAcw=true)]
	public partial class WSQDecoder : global::Java.Lang.Object, global::Org.Jnbis.INISTConstants {


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

		static IntPtr id_a_Ljava_io_DataInput_;
		// Metadata.xml XPath method reference: path="/api/package[@name='org.jnbis']/class[@name='WSQDecoder']/method[@name='a' and count(parameter)=1 and parameter[1][@type='java.io.DataInput']]"
		[Register ("a", "(Ljava/io/DataInput;)Lorg/jnbis/BitmapWithMetadata;", "")]
		public static unsafe global::Org.Jnbis.BitmapWithMetadata A (global::Java.IO.IDataInput dataInput)
		{
			if (id_a_Ljava_io_DataInput_ == IntPtr.Zero)
				id_a_Ljava_io_DataInput_ = JNIEnv.GetStaticMethodID (class_ref, "a", "(Ljava/io/DataInput;)Lorg/jnbis/BitmapWithMetadata;");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (dataInput);
				global::Org.Jnbis.BitmapWithMetadata __ret = global::Java.Lang.Object.GetObject<global::Org.Jnbis.BitmapWithMetadata> (JNIEnv.CallStaticObjectMethod  (class_ref, id_a_Ljava_io_DataInput_, __args), JniHandleOwnership.TransferLocalRef);
				return __ret;
			} finally {
			}
		}

		static IntPtr id_a_Ljava_io_InputStream_;
		// Metadata.xml XPath method reference: path="/api/package[@name='org.jnbis']/class[@name='WSQDecoder']/method[@name='a' and count(parameter)=1 and parameter[1][@type='java.io.InputStream']]"
		[Register ("a", "(Ljava/io/InputStream;)Lorg/jnbis/BitmapWithMetadata;", "")]
		public static unsafe global::Org.Jnbis.BitmapWithMetadata A (global::System.IO.Stream @is)
		{
			if (id_a_Ljava_io_InputStream_ == IntPtr.Zero)
				id_a_Ljava_io_InputStream_ = JNIEnv.GetStaticMethodID (class_ref, "a", "(Ljava/io/InputStream;)Lorg/jnbis/BitmapWithMetadata;");
			IntPtr native__is = global::Android.Runtime.InputStreamAdapter.ToLocalJniHandle (@is);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native__is);
				global::Org.Jnbis.BitmapWithMetadata __ret = global::Java.Lang.Object.GetObject<global::Org.Jnbis.BitmapWithMetadata> (JNIEnv.CallStaticObjectMethod  (class_ref, id_a_Ljava_io_InputStream_, __args), JniHandleOwnership.TransferLocalRef);
				return __ret;
			} finally {
				JNIEnv.DeleteLocalRef (native__is);
			}
		}

	}
}
