using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Acuant.Mobilesdk {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='ErrorType']"
	[global::Android.Runtime.Register ("com/acuant/mobilesdk/ErrorType", DoNotGenerateAcw=true)]
	public partial class ErrorType : global::Java.Lang.Object {


		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='ErrorType']/field[@name='AcuantErrorAccountDisabled']"
		[Register ("AcuantErrorAccountDisabled")]
		public const int AcuantErrorAccountDisabled = (int) 11;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='ErrorType']/field[@name='AcuantErrorAutoDetectState']"
		[Register ("AcuantErrorAutoDetectState")]
		public const int AcuantErrorAutoDetectState = (int) 6;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='ErrorType']/field[@name='AcuantErrorCameraUnauthorized']"
		[Register ("AcuantErrorCameraUnauthorized")]
		public const int AcuantErrorCameraUnauthorized = (int) 14;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='ErrorType']/field[@name='AcuantErrorCouldNotReachServer']"
		[Register ("AcuantErrorCouldNotReachServer")]
		public const int AcuantErrorCouldNotReachServer = (int) 0;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='ErrorType']/field[@name='AcuantErrorInactiveLicenseKey']"
		[Register ("AcuantErrorInactiveLicenseKey")]
		public const int AcuantErrorInactiveLicenseKey = (int) 10;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='ErrorType']/field[@name='AcuantErrorIncorrectDocumentScanned']"
		[Register ("AcuantErrorIncorrectDocumentScanned")]
		public const int AcuantErrorIncorrectDocumentScanned = (int) 16;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='ErrorType']/field[@name='AcuantErrorInternalServerError']"
		[Register ("AcuantErrorInternalServerError")]
		public const int AcuantErrorInternalServerError = (int) 3;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='ErrorType']/field[@name='AcuantErrorInvalidLicenseKey']"
		[Register ("AcuantErrorInvalidLicenseKey")]
		public const int AcuantErrorInvalidLicenseKey = (int) 9;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='ErrorType']/field[@name='AcuantErrorOnActiveLicenseKey']"
		[Register ("AcuantErrorOnActiveLicenseKey")]
		public const int AcuantErrorOnActiveLicenseKey = (int) 12;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='ErrorType']/field[@name='AcuantErrorTimedOut']"
		[Register ("AcuantErrorTimedOut")]
		public const int AcuantErrorTimedOut = (int) 5;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='ErrorType']/field[@name='AcuantErrorUnableToAuthenticate']"
		[Register ("AcuantErrorUnableToAuthenticate")]
		public const int AcuantErrorUnableToAuthenticate = (int) 1;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='ErrorType']/field[@name='AcuantErrorUnableToCrop']"
		[Register ("AcuantErrorUnableToCrop")]
		public const int AcuantErrorUnableToCrop = (int) 8;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='ErrorType']/field[@name='AcuantErrorUnableToProcess']"
		[Register ("AcuantErrorUnableToProcess")]
		public const int AcuantErrorUnableToProcess = (int) 2;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='ErrorType']/field[@name='AcuantErrorUnknown']"
		[Register ("AcuantErrorUnknown")]
		public const int AcuantErrorUnknown = (int) 4;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='ErrorType']/field[@name='AcuantErrorValidatingLicensekey']"
		[Register ("AcuantErrorValidatingLicensekey")]
		public const int AcuantErrorValidatingLicensekey = (int) 13;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='ErrorType']/field[@name='AcuantErrorWebResponse']"
		[Register ("AcuantErrorWebResponse")]
		public const int AcuantErrorWebResponse = (int) 7;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='ErrorType']/field[@name='AcuantNoneError']"
		[Register ("AcuantNoneError")]
		public const int AcuantNoneError = (int) 200;
		internal static IntPtr java_class_handle;
		internal static IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/acuant/mobilesdk/ErrorType", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (ErrorType); }
		}

		protected ErrorType (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='ErrorType']/constructor[@name='ErrorType' and count(parameter)=0]"
		[Register (".ctor", "()V", "")]
		public unsafe ErrorType ()
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				if (((object) this).GetType () != typeof (ErrorType)) {
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

	}
}
