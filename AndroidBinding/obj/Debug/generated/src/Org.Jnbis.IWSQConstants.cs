using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Org.Jnbis {

	[Register ("org/jnbis/WSQConstants", DoNotGenerateAcw=true)]
	public abstract class WSQConstants : Java.Lang.Object {

		internal WSQConstants ()
		{
		}

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
