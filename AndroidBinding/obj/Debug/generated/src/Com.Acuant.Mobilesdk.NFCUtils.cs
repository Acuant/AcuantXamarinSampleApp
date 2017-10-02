using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Acuant.Mobilesdk {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='NFCUtils']"
	[global::Android.Runtime.Register ("com/acuant/mobilesdk/NFCUtils", DoNotGenerateAcw=true)]
	public partial class NFCUtils : global::Java.Lang.Object {


		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='NFCUtils']/field[@name='DEBUG']"
		[Register ("DEBUG")]
		public const int Debug = (int) 11;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='NFCUtils']/field[@name='ERROR']"
		[Register ("ERROR")]
		public const int Error = (int) 12;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='NFCUtils']/field[@name='INFO']"
		[Register ("INFO")]
		public const int Info = (int) 10;

		static IntPtr JPEG2000_ALT_MIME_TYPE_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='NFCUtils']/field[@name='JPEG2000_ALT_MIME_TYPE']"
		[Register ("JPEG2000_ALT_MIME_TYPE")]
		public static string Jpeg2000AltMimeType {
			get {
				if (JPEG2000_ALT_MIME_TYPE_jfieldId == IntPtr.Zero)
					JPEG2000_ALT_MIME_TYPE_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "JPEG2000_ALT_MIME_TYPE", "Ljava/lang/String;");
				IntPtr __ret = JNIEnv.GetStaticObjectField (class_ref, JPEG2000_ALT_MIME_TYPE_jfieldId);
				return JNIEnv.GetString (__ret, JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (JPEG2000_ALT_MIME_TYPE_jfieldId == IntPtr.Zero)
					JPEG2000_ALT_MIME_TYPE_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "JPEG2000_ALT_MIME_TYPE", "Ljava/lang/String;");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JNIEnv.SetStaticField (class_ref, JPEG2000_ALT_MIME_TYPE_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr JPEG2000_MIME_TYPE_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='NFCUtils']/field[@name='JPEG2000_MIME_TYPE']"
		[Register ("JPEG2000_MIME_TYPE")]
		public static string Jpeg2000MimeType {
			get {
				if (JPEG2000_MIME_TYPE_jfieldId == IntPtr.Zero)
					JPEG2000_MIME_TYPE_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "JPEG2000_MIME_TYPE", "Ljava/lang/String;");
				IntPtr __ret = JNIEnv.GetStaticObjectField (class_ref, JPEG2000_MIME_TYPE_jfieldId);
				return JNIEnv.GetString (__ret, JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (JPEG2000_MIME_TYPE_jfieldId == IntPtr.Zero)
					JPEG2000_MIME_TYPE_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "JPEG2000_MIME_TYPE", "Ljava/lang/String;");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JNIEnv.SetStaticField (class_ref, JPEG2000_MIME_TYPE_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr JPEG_MIME_TYPE_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='NFCUtils']/field[@name='JPEG_MIME_TYPE']"
		[Register ("JPEG_MIME_TYPE")]
		public static string JpegMimeType {
			get {
				if (JPEG_MIME_TYPE_jfieldId == IntPtr.Zero)
					JPEG_MIME_TYPE_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "JPEG_MIME_TYPE", "Ljava/lang/String;");
				IntPtr __ret = JNIEnv.GetStaticObjectField (class_ref, JPEG_MIME_TYPE_jfieldId);
				return JNIEnv.GetString (__ret, JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (JPEG_MIME_TYPE_jfieldId == IntPtr.Zero)
					JPEG_MIME_TYPE_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "JPEG_MIME_TYPE", "Ljava/lang/String;");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JNIEnv.SetStaticField (class_ref, JPEG_MIME_TYPE_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr WSQ_MIME_TYPE_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='NFCUtils']/field[@name='WSQ_MIME_TYPE']"
		[Register ("WSQ_MIME_TYPE")]
		public static string WsqMimeType {
			get {
				if (WSQ_MIME_TYPE_jfieldId == IntPtr.Zero)
					WSQ_MIME_TYPE_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "WSQ_MIME_TYPE", "Ljava/lang/String;");
				IntPtr __ret = JNIEnv.GetStaticObjectField (class_ref, WSQ_MIME_TYPE_jfieldId);
				return JNIEnv.GetString (__ret, JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (WSQ_MIME_TYPE_jfieldId == IntPtr.Zero)
					WSQ_MIME_TYPE_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "WSQ_MIME_TYPE", "Ljava/lang/String;");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JNIEnv.SetStaticField (class_ref, WSQ_MIME_TYPE_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr decoder_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='NFCUtils']/field[@name='decoder']"
		[Register ("decoder")]
		public static global::Org.Jnbis.WSQDecoder Decoder {
			get {
				if (decoder_jfieldId == IntPtr.Zero)
					decoder_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "decoder", "Lorg/jnbis/WSQDecoder;");
				IntPtr __ret = JNIEnv.GetStaticObjectField (class_ref, decoder_jfieldId);
				return global::Java.Lang.Object.GetObject<global::Org.Jnbis.WSQDecoder> (__ret, JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (decoder_jfieldId == IntPtr.Zero)
					decoder_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "decoder", "Lorg/jnbis/WSQDecoder;");
				IntPtr native_value = JNIEnv.ToLocalJniHandle (value);
				try {
					JNIEnv.SetStaticField (class_ref, decoder_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}
		// Metadata.xml XPath class reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='NFCUtils.BoundedInputStream']"
		[global::Android.Runtime.Register ("com/acuant/mobilesdk/NFCUtils$BoundedInputStream", DoNotGenerateAcw=true)]
		public partial class BoundedInputStream : global::Java.IO.FilterInputStream {

			internal static new IntPtr java_class_handle;
			internal static new IntPtr class_ref {
				get {
					return JNIEnv.FindClass ("com/acuant/mobilesdk/NFCUtils$BoundedInputStream", ref java_class_handle);
				}
			}

			protected override IntPtr ThresholdClass {
				get { return class_ref; }
			}

			protected override global::System.Type ThresholdType {
				get { return typeof (BoundedInputStream); }
			}

			protected BoundedInputStream (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

			static IntPtr id_ctor_Ljava_io_InputStream_J;
			// Metadata.xml XPath constructor reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='NFCUtils.BoundedInputStream']/constructor[@name='NFCUtils.BoundedInputStream' and count(parameter)=2 and parameter[1][@type='java.io.InputStream'] and parameter[2][@type='long']]"
			[Register (".ctor", "(Ljava/io/InputStream;J)V", "")]
			protected unsafe BoundedInputStream (global::System.IO.Stream inputStream, long bound)
				: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
			{
				if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
					return;

				IntPtr native_inputStream = global::Android.Runtime.InputStreamAdapter.ToLocalJniHandle (inputStream);
				try {
					JValue* __args = stackalloc JValue [2];
					__args [0] = new JValue (native_inputStream);
					__args [1] = new JValue (bound);
					if (((object) this).GetType () != typeof (BoundedInputStream)) {
						SetHandle (
								global::Android.Runtime.JNIEnv.StartCreateInstance (((object) this).GetType (), "(Ljava/io/InputStream;J)V", __args),
								JniHandleOwnership.TransferLocalRef);
						global::Android.Runtime.JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, "(Ljava/io/InputStream;J)V", __args);
						return;
					}

					if (id_ctor_Ljava_io_InputStream_J == IntPtr.Zero)
						id_ctor_Ljava_io_InputStream_J = JNIEnv.GetMethodID (class_ref, "<init>", "(Ljava/io/InputStream;J)V");
					SetHandle (
							global::Android.Runtime.JNIEnv.StartCreateInstance (class_ref, id_ctor_Ljava_io_InputStream_J, __args),
							JniHandleOwnership.TransferLocalRef);
					JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, class_ref, id_ctor_Ljava_io_InputStream_J, __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_inputStream);
				}
			}

		}

		internal static new IntPtr java_class_handle;
		internal static new IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/acuant/mobilesdk/NFCUtils", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (NFCUtils); }
		}

		protected NFCUtils (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='NFCUtils']/constructor[@name='NFCUtils' and count(parameter)=0]"
		[Register (".ctor", "()V", "")]
		public unsafe NFCUtils ()
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				if (((object) this).GetType () != typeof (NFCUtils)) {
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

		static IntPtr id_bytesToHex_arrayB;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='NFCUtils']/method[@name='bytesToHex' and count(parameter)=1 and parameter[1][@type='byte[]']]"
		[Register ("bytesToHex", "([B)Ljava/lang/String;", "")]
		public static unsafe string BytesToHex (byte[] bytes)
		{
			if (id_bytesToHex_arrayB == IntPtr.Zero)
				id_bytesToHex_arrayB = JNIEnv.GetStaticMethodID (class_ref, "bytesToHex", "([B)Ljava/lang/String;");
			IntPtr native_bytes = JNIEnv.NewArray (bytes);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_bytes);
				string __ret = JNIEnv.GetString (JNIEnv.CallStaticObjectMethod  (class_ref, id_bytesToHex_arrayB, __args), JniHandleOwnership.TransferLocalRef);
				return __ret;
			} finally {
				if (bytes != null) {
					JNIEnv.CopyArray (native_bytes, bytes);
					JNIEnv.DeleteLocalRef (native_bytes);
				}
			}
		}

		static IntPtr id_changeMrZDateFormat_Ljava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='NFCUtils']/method[@name='changeMrZDateFormat' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
		[Register ("changeMrZDateFormat", "(Ljava/lang/String;)Ljava/lang/String;", "")]
		public static unsafe string ChangeMrZDateFormat (string oldDateString)
		{
			if (id_changeMrZDateFormat_Ljava_lang_String_ == IntPtr.Zero)
				id_changeMrZDateFormat_Ljava_lang_String_ = JNIEnv.GetStaticMethodID (class_ref, "changeMrZDateFormat", "(Ljava/lang/String;)Ljava/lang/String;");
			IntPtr native_oldDateString = JNIEnv.NewString (oldDateString);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_oldDateString);
				string __ret = JNIEnv.GetString (JNIEnv.CallStaticObjectMethod  (class_ref, id_changeMrZDateFormat_Ljava_lang_String_, __args), JniHandleOwnership.TransferLocalRef);
				return __ret;
			} finally {
				JNIEnv.DeleteLocalRef (native_oldDateString);
			}
		}

		static IntPtr id_getMD5Hash_arrayB;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='NFCUtils']/method[@name='getMD5Hash' and count(parameter)=1 and parameter[1][@type='byte[]']]"
		[Register ("getMD5Hash", "([B)[B", "")]
		public static unsafe byte[] GetMD5Hash (byte[] bytes)
		{
			if (id_getMD5Hash_arrayB == IntPtr.Zero)
				id_getMD5Hash_arrayB = JNIEnv.GetStaticMethodID (class_ref, "getMD5Hash", "([B)[B");
			IntPtr native_bytes = JNIEnv.NewArray (bytes);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_bytes);
				byte[] __ret = (byte[]) JNIEnv.GetArray (JNIEnv.CallStaticObjectMethod  (class_ref, id_getMD5Hash_arrayB, __args), JniHandleOwnership.TransferLocalRef, typeof (byte));
				return __ret;
			} finally {
				if (bytes != null) {
					JNIEnv.CopyArray (native_bytes, bytes);
					JNIEnv.DeleteLocalRef (native_bytes);
				}
			}
		}

		static IntPtr id_getSHA1Hash_arrayB;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='NFCUtils']/method[@name='getSHA1Hash' and count(parameter)=1 and parameter[1][@type='byte[]']]"
		[Register ("getSHA1Hash", "([B)[B", "")]
		public static unsafe byte[] GetSHA1Hash (byte[] bytes)
		{
			if (id_getSHA1Hash_arrayB == IntPtr.Zero)
				id_getSHA1Hash_arrayB = JNIEnv.GetStaticMethodID (class_ref, "getSHA1Hash", "([B)[B");
			IntPtr native_bytes = JNIEnv.NewArray (bytes);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_bytes);
				byte[] __ret = (byte[]) JNIEnv.GetArray (JNIEnv.CallStaticObjectMethod  (class_ref, id_getSHA1Hash_arrayB, __args), JniHandleOwnership.TransferLocalRef, typeof (byte));
				return __ret;
			} finally {
				if (bytes != null) {
					JNIEnv.CopyArray (native_bytes, bytes);
					JNIEnv.DeleteLocalRef (native_bytes);
				}
			}
		}

		static IntPtr id_read_arrayBILjava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='NFCUtils']/method[@name='read' and count(parameter)=3 and parameter[1][@type='byte[]'] and parameter[2][@type='int'] and parameter[3][@type='java.lang.String']]"
		[Register ("read", "([BILjava/lang/String;)Landroid/graphics/Bitmap;", "")]
		public static unsafe global::Android.Graphics.Bitmap Read (byte[] imageBytes, int imageLength, string mimeType)
		{
			if (id_read_arrayBILjava_lang_String_ == IntPtr.Zero)
				id_read_arrayBILjava_lang_String_ = JNIEnv.GetStaticMethodID (class_ref, "read", "([BILjava/lang/String;)Landroid/graphics/Bitmap;");
			IntPtr native_imageBytes = JNIEnv.NewArray (imageBytes);
			IntPtr native_mimeType = JNIEnv.NewString (mimeType);
			try {
				JValue* __args = stackalloc JValue [3];
				__args [0] = new JValue (native_imageBytes);
				__args [1] = new JValue (imageLength);
				__args [2] = new JValue (native_mimeType);
				global::Android.Graphics.Bitmap __ret = global::Java.Lang.Object.GetObject<global::Android.Graphics.Bitmap> (JNIEnv.CallStaticObjectMethod  (class_ref, id_read_arrayBILjava_lang_String_, __args), JniHandleOwnership.TransferLocalRef);
				return __ret;
			} finally {
				if (imageBytes != null) {
					JNIEnv.CopyArray (native_imageBytes, imageBytes);
					JNIEnv.DeleteLocalRef (native_imageBytes);
				}
				JNIEnv.DeleteLocalRef (native_mimeType);
			}
		}

	}
}
