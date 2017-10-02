using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Org.Jnbis {

	[Register ("org/jnbis/WSQConstants", DoNotGenerateAcw=true)]
	public abstract class WSQConstants : Java.Lang.Object {

		internal WSQConstants ()
		{
		}

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

		static IntPtr class_ref = JNIEnv.FindClass ("org/jnbis/WSQConstants");
	}

	[Register ("org/jnbis/WSQConstants", DoNotGenerateAcw=true)]
	[global::System.Obsolete ("Use the 'WSQConstants' type. This type will be removed in a future release.")]
	public abstract class WSQConstantsConsts : WSQConstants {

		private WSQConstantsConsts ()
		{
		}
	}

}
