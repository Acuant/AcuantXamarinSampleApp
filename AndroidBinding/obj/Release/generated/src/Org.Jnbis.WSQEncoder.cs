using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Org.Jnbis {

	// Metadata.xml XPath class reference: path="/api/package[@name='org.jnbis']/class[@name='WSQEncoder']"
	[global::Android.Runtime.Register ("org/jnbis/WSQEncoder", DoNotGenerateAcw=true)]
	public partial class WSQEncoder : global::Java.Lang.Object {


		public static class InterfaceConsts {

			// The following are fields from: org.jnbis.NISTConstants

			// Metadata.xml XPath field reference: path="/api/package[@name='org.jnbis']/interface[@name='NISTConstants']/field[@name='NCM_AGE']"
			[Register ("NCM_AGE")]
			public const string NcmAge = (string) "AGE";

			// Metadata.xml XPath field reference: path="/api/package[@name='org.jnbis']/interface[@name='NISTConstants']/field[@name='NCM_COLORSPACE']"
			[Register ("NCM_COLORSPACE")]
			public const string NcmColorspace = (string) "COLORSPACE";

			// Metadata.xml XPath field reference: path="/api/package[@name='org.jnbis']/interface[@name='NISTConstants']/field[@name='NCM_COMPRESSION']"
			[Register ("NCM_COMPRESSION")]
			public const string NcmCompression = (string) "COMPRESSION";

			// Metadata.xml XPath field reference: path="/api/package[@name='org.jnbis']/interface[@name='NISTConstants']/field[@name='NCM_EXT']"
			[Register ("NCM_EXT")]
			public const string NcmExt = (string) "ncm";

			// Metadata.xml XPath field reference: path="/api/package[@name='org.jnbis']/interface[@name='NISTConstants']/field[@name='NCM_FACE_POS']"
			[Register ("NCM_FACE_POS")]
			public const string NcmFacePos = (string) "FACE_POS";

			// Metadata.xml XPath field reference: path="/api/package[@name='org.jnbis']/interface[@name='NISTConstants']/field[@name='NCM_FING_CLASS']"
			[Register ("NCM_FING_CLASS")]
			public const string NcmFingClass = (string) "FING_CLASS";

			// Metadata.xml XPath field reference: path="/api/package[@name='org.jnbis']/interface[@name='NISTConstants']/field[@name='NCM_HEADER']"
			[Register ("NCM_HEADER")]
			public const string NcmHeader = (string) "NIST_COM";

			// Metadata.xml XPath field reference: path="/api/package[@name='org.jnbis']/interface[@name='NISTConstants']/field[@name='NCM_HISTORY']"
			[Register ("NCM_HISTORY")]
			public const string NcmHistory = (string) "HISTORY";

			// Metadata.xml XPath field reference: path="/api/package[@name='org.jnbis']/interface[@name='NISTConstants']/field[@name='NCM_HV_FCTRS']"
			[Register ("NCM_HV_FCTRS")]
			public const string NcmHvFctrs = (string) "HV_FACTORS";

			// Metadata.xml XPath field reference: path="/api/package[@name='org.jnbis']/interface[@name='NISTConstants']/field[@name='NCM_INTRLV']"
			[Register ("NCM_INTRLV")]
			public const string NcmIntrlv = (string) "INTERLEAVE";

			// Metadata.xml XPath field reference: path="/api/package[@name='org.jnbis']/interface[@name='NISTConstants']/field[@name='NCM_JPEGB_QUAL']"
			[Register ("NCM_JPEGB_QUAL")]
			public const string NcmJpegbQual = (string) "JPEGB_QUALITY";

			// Metadata.xml XPath field reference: path="/api/package[@name='org.jnbis']/interface[@name='NISTConstants']/field[@name='NCM_JPEGL_PREDICT']"
			[Register ("NCM_JPEGL_PREDICT")]
			public const string NcmJpeglPredict = (string) "JPEGL_PREDICT";

			// Metadata.xml XPath field reference: path="/api/package[@name='org.jnbis']/interface[@name='NISTConstants']/field[@name='NCM_LOSSY']"
			[Register ("NCM_LOSSY")]
			public const string NcmLossy = (string) "LOSSY";

			// Metadata.xml XPath field reference: path="/api/package[@name='org.jnbis']/interface[@name='NISTConstants']/field[@name='NCM_N_CMPNTS']"
			[Register ("NCM_N_CMPNTS")]
			public const string NcmNCmpnts = (string) "NUM_COMPONENTS";

			// Metadata.xml XPath field reference: path="/api/package[@name='org.jnbis']/interface[@name='NISTConstants']/field[@name='NCM_PIX_DEPTH']"
			[Register ("NCM_PIX_DEPTH")]
			public const string NcmPixDepth = (string) "PIX_DEPTH";

			// Metadata.xml XPath field reference: path="/api/package[@name='org.jnbis']/interface[@name='NISTConstants']/field[@name='NCM_PIX_HEIGHT']"
			[Register ("NCM_PIX_HEIGHT")]
			public const string NcmPixHeight = (string) "PIX_HEIGHT";

			// Metadata.xml XPath field reference: path="/api/package[@name='org.jnbis']/interface[@name='NISTConstants']/field[@name='NCM_PIX_WIDTH']"
			[Register ("NCM_PIX_WIDTH")]
			public const string NcmPixWidth = (string) "PIX_WIDTH";

			// Metadata.xml XPath field reference: path="/api/package[@name='org.jnbis']/interface[@name='NISTConstants']/field[@name='NCM_PPI']"
			[Register ("NCM_PPI")]
			public const string NcmPpi = (string) "PPI";

			// Metadata.xml XPath field reference: path="/api/package[@name='org.jnbis']/interface[@name='NISTConstants']/field[@name='NCM_SCAN_TYPE']"
			[Register ("NCM_SCAN_TYPE")]
			public const string NcmScanType = (string) "SCAN_TYPE";

			// Metadata.xml XPath field reference: path="/api/package[@name='org.jnbis']/interface[@name='NISTConstants']/field[@name='NCM_SD_ID']"
			[Register ("NCM_SD_ID")]
			public const string NcmSdId = (string) "SD_ID";

			// Metadata.xml XPath field reference: path="/api/package[@name='org.jnbis']/interface[@name='NISTConstants']/field[@name='NCM_SEX']"
			[Register ("NCM_SEX")]
			public const string NcmSex = (string) "SEX";

			// Metadata.xml XPath field reference: path="/api/package[@name='org.jnbis']/interface[@name='NISTConstants']/field[@name='NCM_WSQ_RATE']"
			[Register ("NCM_WSQ_RATE")]
			public const string NcmWsqRate = (string) "WSQ_BITRATE";

			// The following are fields from: org.jnbis.WSQConstants

			// Metadata.xml XPath field reference: path="/api/package[@name='org.jnbis']/interface[@name='WSQConstants']/field[@name='ANY_WSQ']"
			[Register ("ANY_WSQ")]
			public const int AnyWsq = (int) 65535;

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

			// Metadata.xml XPath field reference: path="/api/package[@name='org.jnbis']/interface[@name='WSQConstants']/field[@name='COEFF_CODE']"
			[Register ("COEFF_CODE")]
			public const int CoeffCode = (int) 0;

			// Metadata.xml XPath field reference: path="/api/package[@name='org.jnbis']/interface[@name='WSQConstants']/field[@name='COM_WSQ']"
			[Register ("COM_WSQ")]
			public const int ComWsq = (int) 65448;

			// Metadata.xml XPath field reference: path="/api/package[@name='org.jnbis']/interface[@name='WSQConstants']/field[@name='DHT_WSQ']"
			[Register ("DHT_WSQ")]
			public const int DhtWsq = (int) 65446;

			// Metadata.xml XPath field reference: path="/api/package[@name='org.jnbis']/interface[@name='WSQConstants']/field[@name='DQT_WSQ']"
			[Register ("DQT_WSQ")]
			public const int DqtWsq = (int) 65445;

			// Metadata.xml XPath field reference: path="/api/package[@name='org.jnbis']/interface[@name='WSQConstants']/field[@name='DRT_WSQ']"
			[Register ("DRT_WSQ")]
			public const int DrtWsq = (int) 65447;

			// Metadata.xml XPath field reference: path="/api/package[@name='org.jnbis']/interface[@name='WSQConstants']/field[@name='DTT_WSQ']"
			[Register ("DTT_WSQ")]
			public const int DttWsq = (int) 65444;

			// Metadata.xml XPath field reference: path="/api/package[@name='org.jnbis']/interface[@name='WSQConstants']/field[@name='EOI_WSQ']"
			[Register ("EOI_WSQ")]
			public const int EoiWsq = (int) 65441;

			// Metadata.xml XPath field reference: path="/api/package[@name='org.jnbis']/interface[@name='WSQConstants']/field[@name='MAX_DHT_TABLES']"
			[Register ("MAX_DHT_TABLES")]
			public const int MaxDhtTables = (int) 8;

			// Metadata.xml XPath field reference: path="/api/package[@name='org.jnbis']/interface[@name='WSQConstants']/field[@name='MAX_HIFILT']"
			[Register ("MAX_HIFILT")]
			public const int MaxHifilt = (int) 7;

			// Metadata.xml XPath field reference: path="/api/package[@name='org.jnbis']/interface[@name='WSQConstants']/field[@name='MAX_HUFFBITS']"
			[Register ("MAX_HUFFBITS")]
			public const int MaxHuffbits = (int) 16;

			// Metadata.xml XPath field reference: path="/api/package[@name='org.jnbis']/interface[@name='WSQConstants']/field[@name='MAX_HUFFCOEFF']"
			[Register ("MAX_HUFFCOEFF")]
			public const int MaxHuffcoeff = (int) 74;

			// Metadata.xml XPath field reference: path="/api/package[@name='org.jnbis']/interface[@name='WSQConstants']/field[@name='MAX_HUFFCOUNTS_WSQ']"
			[Register ("MAX_HUFFCOUNTS_WSQ")]
			public const int MaxHuffcountsWsq = (int) 256;

			// Metadata.xml XPath field reference: path="/api/package[@name='org.jnbis']/interface[@name='WSQConstants']/field[@name='MAX_HUFFZRUN']"
			[Register ("MAX_HUFFZRUN")]
			public const int MaxHuffzrun = (int) 100;

			// Metadata.xml XPath field reference: path="/api/package[@name='org.jnbis']/interface[@name='WSQConstants']/field[@name='MAX_LOFILT']"
			[Register ("MAX_LOFILT")]
			public const int MaxLofilt = (int) 9;

			// Metadata.xml XPath field reference: path="/api/package[@name='org.jnbis']/interface[@name='WSQConstants']/field[@name='MAX_SUBBANDS']"
			[Register ("MAX_SUBBANDS")]
			public const int MaxSubbands = (int) 64;

			// Metadata.xml XPath field reference: path="/api/package[@name='org.jnbis']/interface[@name='WSQConstants']/field[@name='NUM_SUBBANDS']"
			[Register ("NUM_SUBBANDS")]
			public const int NumSubbands = (int) 60;

			// Metadata.xml XPath field reference: path="/api/package[@name='org.jnbis']/interface[@name='WSQConstants']/field[@name='Q_TREELEN']"
			[Register ("Q_TREELEN")]
			public const int QTreelen = (int) 64;

			// Metadata.xml XPath field reference: path="/api/package[@name='org.jnbis']/interface[@name='WSQConstants']/field[@name='RUN_CODE']"
			[Register ("RUN_CODE")]
			public const int RunCode = (int) 1;

			// Metadata.xml XPath field reference: path="/api/package[@name='org.jnbis']/interface[@name='WSQConstants']/field[@name='SOB_WSQ']"
			[Register ("SOB_WSQ")]
			public const int SobWsq = (int) 65443;

			// Metadata.xml XPath field reference: path="/api/package[@name='org.jnbis']/interface[@name='WSQConstants']/field[@name='SOF_WSQ']"
			[Register ("SOF_WSQ")]
			public const int SofWsq = (int) 65442;

			// Metadata.xml XPath field reference: path="/api/package[@name='org.jnbis']/interface[@name='WSQConstants']/field[@name='SOI_WSQ']"
			[Register ("SOI_WSQ")]
			public const int SoiWsq = (int) 65440;

			// Metadata.xml XPath field reference: path="/api/package[@name='org.jnbis']/interface[@name='WSQConstants']/field[@name='STRT_SIZE_REGION_2']"
			[Register ("STRT_SIZE_REGION_2")]
			public const int StrtSizeRegion2 = (int) 4;

			// Metadata.xml XPath field reference: path="/api/package[@name='org.jnbis']/interface[@name='WSQConstants']/field[@name='STRT_SIZE_REGION_3']"
			[Register ("STRT_SIZE_REGION_3")]
			public const int StrtSizeRegion3 = (int) 51;

			// Metadata.xml XPath field reference: path="/api/package[@name='org.jnbis']/interface[@name='WSQConstants']/field[@name='STRT_SUBBAND_2']"
			[Register ("STRT_SUBBAND_2")]
			public const int StrtSubband2 = (int) 19;

			// Metadata.xml XPath field reference: path="/api/package[@name='org.jnbis']/interface[@name='WSQConstants']/field[@name='STRT_SUBBAND_3']"
			[Register ("STRT_SUBBAND_3")]
			public const int StrtSubband3 = (int) 52;

			// Metadata.xml XPath field reference: path="/api/package[@name='org.jnbis']/interface[@name='WSQConstants']/field[@name='STRT_SUBBAND_DEL']"
			[Register ("STRT_SUBBAND_DEL")]
			public const int StrtSubbandDel = (int) 60;

			// Metadata.xml XPath field reference: path="/api/package[@name='org.jnbis']/interface[@name='WSQConstants']/field[@name='TBLS_N_SOB']"
			[Register ("TBLS_N_SOB")]
			public const int TblsNSob = (int) 4;

			// Metadata.xml XPath field reference: path="/api/package[@name='org.jnbis']/interface[@name='WSQConstants']/field[@name='TBLS_N_SOF']"
			[Register ("TBLS_N_SOF")]
			public const int TblsNSof = (int) 2;

			// Metadata.xml XPath field reference: path="/api/package[@name='org.jnbis']/interface[@name='WSQConstants']/field[@name='VARIANCE_THRESH']"
			[Register ("VARIANCE_THRESH")]
			public const float VarianceThresh = (float) 1.01;

			// Metadata.xml XPath field reference: path="/api/package[@name='org.jnbis']/interface[@name='WSQConstants']/field[@name='W_TREELEN']"
			[Register ("W_TREELEN")]
			public const int WTreelen = (int) 20;
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

		static IntPtr id_encode_Ljava_io_DataOutput_Lorg_jnbis_Bitmap_DarrayLjava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='org.jnbis']/class[@name='WSQEncoder']/method[@name='encode' and count(parameter)=4 and parameter[1][@type='java.io.DataOutput'] and parameter[2][@type='org.jnbis.Bitmap'] and parameter[3][@type='double'] and parameter[4][@type='java.lang.String...']]"
		[Register ("encode", "(Ljava/io/DataOutput;Lorg/jnbis/Bitmap;D[Ljava/lang/String;)V", "")]
		public static unsafe void Encode (global::Java.IO.IDataOutput dataOutput, global::Org.Jnbis.Bitmap bitmap, double bitRate, params  string[] comments)
		{
			if (id_encode_Ljava_io_DataOutput_Lorg_jnbis_Bitmap_DarrayLjava_lang_String_ == IntPtr.Zero)
				id_encode_Ljava_io_DataOutput_Lorg_jnbis_Bitmap_DarrayLjava_lang_String_ = JNIEnv.GetStaticMethodID (class_ref, "encode", "(Ljava/io/DataOutput;Lorg/jnbis/Bitmap;D[Ljava/lang/String;)V");
			IntPtr native_comments = JNIEnv.NewArray (comments);
			try {
				JValue* __args = stackalloc JValue [4];
				__args [0] = new JValue (dataOutput);
				__args [1] = new JValue (bitmap);
				__args [2] = new JValue (bitRate);
				__args [3] = new JValue (native_comments);
				JNIEnv.CallStaticVoidMethod  (class_ref, id_encode_Ljava_io_DataOutput_Lorg_jnbis_Bitmap_DarrayLjava_lang_String_, __args);
			} finally {
				if (comments != null) {
					JNIEnv.CopyArray (native_comments, comments);
					JNIEnv.DeleteLocalRef (native_comments);
				}
			}
		}

		static IntPtr id_encode_Ljava_io_DataOutput_Lorg_jnbis_Bitmap_DLjava_util_Map_arrayLjava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='org.jnbis']/class[@name='WSQEncoder']/method[@name='encode' and count(parameter)=5 and parameter[1][@type='java.io.DataOutput'] and parameter[2][@type='org.jnbis.Bitmap'] and parameter[3][@type='double'] and parameter[4][@type='java.util.Map&lt;java.lang.String, java.lang.String&gt;'] and parameter[5][@type='java.lang.String...']]"
		[Register ("encode", "(Ljava/io/DataOutput;Lorg/jnbis/Bitmap;DLjava/util/Map;[Ljava/lang/String;)V", "")]
		public static unsafe void Encode (global::Java.IO.IDataOutput dataOutput, global::Org.Jnbis.Bitmap _bitmap, double bitRate, global::System.Collections.Generic.IDictionary<string, string> metadata, params  string[] comments)
		{
			if (id_encode_Ljava_io_DataOutput_Lorg_jnbis_Bitmap_DLjava_util_Map_arrayLjava_lang_String_ == IntPtr.Zero)
				id_encode_Ljava_io_DataOutput_Lorg_jnbis_Bitmap_DLjava_util_Map_arrayLjava_lang_String_ = JNIEnv.GetStaticMethodID (class_ref, "encode", "(Ljava/io/DataOutput;Lorg/jnbis/Bitmap;DLjava/util/Map;[Ljava/lang/String;)V");
			IntPtr native_metadata = global::Android.Runtime.JavaDictionary<string, string>.ToLocalJniHandle (metadata);
			IntPtr native_comments = JNIEnv.NewArray (comments);
			try {
				JValue* __args = stackalloc JValue [5];
				__args [0] = new JValue (dataOutput);
				__args [1] = new JValue (_bitmap);
				__args [2] = new JValue (bitRate);
				__args [3] = new JValue (native_metadata);
				__args [4] = new JValue (native_comments);
				JNIEnv.CallStaticVoidMethod  (class_ref, id_encode_Ljava_io_DataOutput_Lorg_jnbis_Bitmap_DLjava_util_Map_arrayLjava_lang_String_, __args);
			} finally {
				JNIEnv.DeleteLocalRef (native_metadata);
				if (comments != null) {
					JNIEnv.CopyArray (native_comments, comments);
					JNIEnv.DeleteLocalRef (native_comments);
				}
			}
		}

		static IntPtr id_encode_Ljava_io_OutputStream_Lorg_jnbis_Bitmap_DarrayLjava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='org.jnbis']/class[@name='WSQEncoder']/method[@name='encode' and count(parameter)=4 and parameter[1][@type='java.io.OutputStream'] and parameter[2][@type='org.jnbis.Bitmap'] and parameter[3][@type='double'] and parameter[4][@type='java.lang.String...']]"
		[Register ("encode", "(Ljava/io/OutputStream;Lorg/jnbis/Bitmap;D[Ljava/lang/String;)V", "")]
		public static unsafe void Encode (global::System.IO.Stream os, global::Org.Jnbis.Bitmap bitmap, double bitRate, params  string[] comments)
		{
			if (id_encode_Ljava_io_OutputStream_Lorg_jnbis_Bitmap_DarrayLjava_lang_String_ == IntPtr.Zero)
				id_encode_Ljava_io_OutputStream_Lorg_jnbis_Bitmap_DarrayLjava_lang_String_ = JNIEnv.GetStaticMethodID (class_ref, "encode", "(Ljava/io/OutputStream;Lorg/jnbis/Bitmap;D[Ljava/lang/String;)V");
			IntPtr native_os = global::Android.Runtime.OutputStreamAdapter.ToLocalJniHandle (os);
			IntPtr native_comments = JNIEnv.NewArray (comments);
			try {
				JValue* __args = stackalloc JValue [4];
				__args [0] = new JValue (native_os);
				__args [1] = new JValue (bitmap);
				__args [2] = new JValue (bitRate);
				__args [3] = new JValue (native_comments);
				JNIEnv.CallStaticVoidMethod  (class_ref, id_encode_Ljava_io_OutputStream_Lorg_jnbis_Bitmap_DarrayLjava_lang_String_, __args);
			} finally {
				JNIEnv.DeleteLocalRef (native_os);
				if (comments != null) {
					JNIEnv.CopyArray (native_comments, comments);
					JNIEnv.DeleteLocalRef (native_comments);
				}
			}
		}

		static IntPtr id_encode_Ljava_io_OutputStream_Lorg_jnbis_Bitmap_DLjava_util_Map_arrayLjava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='org.jnbis']/class[@name='WSQEncoder']/method[@name='encode' and count(parameter)=5 and parameter[1][@type='java.io.OutputStream'] and parameter[2][@type='org.jnbis.Bitmap'] and parameter[3][@type='double'] and parameter[4][@type='java.util.Map&lt;java.lang.String, java.lang.String&gt;'] and parameter[5][@type='java.lang.String...']]"
		[Register ("encode", "(Ljava/io/OutputStream;Lorg/jnbis/Bitmap;DLjava/util/Map;[Ljava/lang/String;)V", "")]
		public static unsafe void Encode (global::System.IO.Stream os, global::Org.Jnbis.Bitmap bitmap, double bitRate, global::System.Collections.Generic.IDictionary<string, string> metadata, params  string[] comments)
		{
			if (id_encode_Ljava_io_OutputStream_Lorg_jnbis_Bitmap_DLjava_util_Map_arrayLjava_lang_String_ == IntPtr.Zero)
				id_encode_Ljava_io_OutputStream_Lorg_jnbis_Bitmap_DLjava_util_Map_arrayLjava_lang_String_ = JNIEnv.GetStaticMethodID (class_ref, "encode", "(Ljava/io/OutputStream;Lorg/jnbis/Bitmap;DLjava/util/Map;[Ljava/lang/String;)V");
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
				JNIEnv.CallStaticVoidMethod  (class_ref, id_encode_Ljava_io_OutputStream_Lorg_jnbis_Bitmap_DLjava_util_Map_arrayLjava_lang_String_, __args);
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
