using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Org.Jnbis {

	// Metadata.xml XPath interface reference: path="/api/package[@name='org.jnbis']/interface[@name='NISTConstants']"
	[Register ("org/jnbis/NISTConstants", "", "Org.Jnbis.INISTConstantsInvoker")]
	public partial interface INISTConstants : IJavaObject {

	}

	[global::Android.Runtime.Register ("org/jnbis/NISTConstants", DoNotGenerateAcw=true)]
	internal class INISTConstantsInvoker : global::Java.Lang.Object, INISTConstants {

		static IntPtr java_class_ref = JNIEnv.FindClass ("org/jnbis/NISTConstants");

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (INISTConstantsInvoker); }
		}

		IntPtr class_ref;

		public static INISTConstants GetObject (IntPtr handle, JniHandleOwnership transfer)
		{
			return global::Java.Lang.Object.GetObject<INISTConstants> (handle, transfer);
		}

		static IntPtr Validate (IntPtr handle)
		{
			if (!JNIEnv.IsInstanceOf (handle, java_class_ref))
				throw new InvalidCastException (string.Format ("Unable to convert instance of type '{0}' to type '{1}'.",
							JNIEnv.GetClassNameFromInstance (handle), "org.jnbis.NISTConstants"));
			return handle;
		}

		protected override void Dispose (bool disposing)
		{
			if (this.class_ref != IntPtr.Zero)
				JNIEnv.DeleteGlobalRef (this.class_ref);
			this.class_ref = IntPtr.Zero;
			base.Dispose (disposing);
		}

		public INISTConstantsInvoker (IntPtr handle, JniHandleOwnership transfer) : base (Validate (handle), transfer)
		{
			IntPtr local_ref = JNIEnv.GetObjectClass (((global::Java.Lang.Object) this).Handle);
			this.class_ref = JNIEnv.NewGlobalRef (local_ref);
			JNIEnv.DeleteLocalRef (local_ref);
		}

	}

}
