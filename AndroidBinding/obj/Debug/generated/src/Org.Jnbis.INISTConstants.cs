using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Org.Jnbis {

	[Register ("org/jnbis/NISTConstants", DoNotGenerateAcw=true)]
	public abstract class NISTConstants : Java.Lang.Object {

		internal NISTConstants ()
		{
		}

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
	}

	[Register ("org/jnbis/NISTConstants", DoNotGenerateAcw=true)]
	[global::System.Obsolete ("Use the 'NISTConstants' type. This type will be removed in a future release.")]
	public abstract class NISTConstantsConsts : NISTConstants {

		private NISTConstantsConsts ()
		{
		}
	}

}
