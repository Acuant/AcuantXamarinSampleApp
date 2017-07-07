using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Acuant.Mobilesdk {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='ProcessImageRequestOptions']"
	[global::Android.Runtime.Register ("com/acuant/mobilesdk/ProcessImageRequestOptions", DoNotGenerateAcw=true)]
	public partial class ProcessImageRequestOptions : global::Java.Lang.Object {


		static IntPtr DPI_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='ProcessImageRequestOptions']/field[@name='DPI']"
		[Register ("DPI")]
		public int Dpi {
			get {
				if (DPI_jfieldId == IntPtr.Zero)
					DPI_jfieldId = JNIEnv.GetFieldID (class_ref, "DPI", "I");
				return JNIEnv.GetIntField (((global::Java.Lang.Object) this).Handle, DPI_jfieldId);
			}
			set {
				if (DPI_jfieldId == IntPtr.Zero)
					DPI_jfieldId = JNIEnv.GetFieldID (class_ref, "DPI", "I");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, DPI_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr acuantCardType_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='ProcessImageRequestOptions']/field[@name='acuantCardType']"
		[Register ("acuantCardType")]
		public int AcuantCardType {
			get {
				if (acuantCardType_jfieldId == IntPtr.Zero)
					acuantCardType_jfieldId = JNIEnv.GetFieldID (class_ref, "acuantCardType", "I");
				return JNIEnv.GetIntField (((global::Java.Lang.Object) this).Handle, acuantCardType_jfieldId);
			}
			set {
				if (acuantCardType_jfieldId == IntPtr.Zero)
					acuantCardType_jfieldId = JNIEnv.GetFieldID (class_ref, "acuantCardType", "I");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, acuantCardType_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr autoDetectState_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='ProcessImageRequestOptions']/field[@name='autoDetectState']"
		[Register ("autoDetectState")]
		public bool AutoDetectState {
			get {
				if (autoDetectState_jfieldId == IntPtr.Zero)
					autoDetectState_jfieldId = JNIEnv.GetFieldID (class_ref, "autoDetectState", "Z");
				return JNIEnv.GetBooleanField (((global::Java.Lang.Object) this).Handle, autoDetectState_jfieldId);
			}
			set {
				if (autoDetectState_jfieldId == IntPtr.Zero)
					autoDetectState_jfieldId = JNIEnv.GetFieldID (class_ref, "autoDetectState", "Z");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, autoDetectState_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr cropImage_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='ProcessImageRequestOptions']/field[@name='cropImage']"
		[Register ("cropImage")]
		public bool CropImage {
			get {
				if (cropImage_jfieldId == IntPtr.Zero)
					cropImage_jfieldId = JNIEnv.GetFieldID (class_ref, "cropImage", "Z");
				return JNIEnv.GetBooleanField (((global::Java.Lang.Object) this).Handle, cropImage_jfieldId);
			}
			set {
				if (cropImage_jfieldId == IntPtr.Zero)
					cropImage_jfieldId = JNIEnv.GetFieldID (class_ref, "cropImage", "Z");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, cropImage_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr faceDetec_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='ProcessImageRequestOptions']/field[@name='faceDetec']"
		[Register ("faceDetec")]
		public bool FaceDetec {
			get {
				if (faceDetec_jfieldId == IntPtr.Zero)
					faceDetec_jfieldId = JNIEnv.GetFieldID (class_ref, "faceDetec", "Z");
				return JNIEnv.GetBooleanField (((global::Java.Lang.Object) this).Handle, faceDetec_jfieldId);
			}
			set {
				if (faceDetec_jfieldId == IntPtr.Zero)
					faceDetec_jfieldId = JNIEnv.GetFieldID (class_ref, "faceDetec", "Z");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, faceDetec_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr iRegion_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='ProcessImageRequestOptions']/field[@name='iRegion']"
		[Register ("iRegion")]
		public int IRegion {
			get {
				if (iRegion_jfieldId == IntPtr.Zero)
					iRegion_jfieldId = JNIEnv.GetFieldID (class_ref, "iRegion", "I");
				return JNIEnv.GetIntField (((global::Java.Lang.Object) this).Handle, iRegion_jfieldId);
			}
			set {
				if (iRegion_jfieldId == IntPtr.Zero)
					iRegion_jfieldId = JNIEnv.GetFieldID (class_ref, "iRegion", "I");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, iRegion_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr imageSettings_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='ProcessImageRequestOptions']/field[@name='imageSettings']"
		[Register ("imageSettings")]
		public int ImageSettings {
			get {
				if (imageSettings_jfieldId == IntPtr.Zero)
					imageSettings_jfieldId = JNIEnv.GetFieldID (class_ref, "imageSettings", "I");
				return JNIEnv.GetIntField (((global::Java.Lang.Object) this).Handle, imageSettings_jfieldId);
			}
			set {
				if (imageSettings_jfieldId == IntPtr.Zero)
					imageSettings_jfieldId = JNIEnv.GetFieldID (class_ref, "imageSettings", "I");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, imageSettings_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr logTransaction_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='ProcessImageRequestOptions']/field[@name='logTransaction']"
		[Register ("logTransaction")]
		public bool LogTransaction {
			get {
				if (logTransaction_jfieldId == IntPtr.Zero)
					logTransaction_jfieldId = JNIEnv.GetFieldID (class_ref, "logTransaction", "Z");
				return JNIEnv.GetBooleanField (((global::Java.Lang.Object) this).Handle, logTransaction_jfieldId);
			}
			set {
				if (logTransaction_jfieldId == IntPtr.Zero)
					logTransaction_jfieldId = JNIEnv.GetFieldID (class_ref, "logTransaction", "Z");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, logTransaction_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr reformatImage_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='ProcessImageRequestOptions']/field[@name='reformatImage']"
		[Register ("reformatImage")]
		public bool ReformatImage {
			get {
				if (reformatImage_jfieldId == IntPtr.Zero)
					reformatImage_jfieldId = JNIEnv.GetFieldID (class_ref, "reformatImage", "Z");
				return JNIEnv.GetBooleanField (((global::Java.Lang.Object) this).Handle, reformatImage_jfieldId);
			}
			set {
				if (reformatImage_jfieldId == IntPtr.Zero)
					reformatImage_jfieldId = JNIEnv.GetFieldID (class_ref, "reformatImage", "Z");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, reformatImage_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr reformatImageColor_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='ProcessImageRequestOptions']/field[@name='reformatImageColor']"
		[Register ("reformatImageColor")]
		public int ReformatImageColor {
			get {
				if (reformatImageColor_jfieldId == IntPtr.Zero)
					reformatImageColor_jfieldId = JNIEnv.GetFieldID (class_ref, "reformatImageColor", "I");
				return JNIEnv.GetIntField (((global::Java.Lang.Object) this).Handle, reformatImageColor_jfieldId);
			}
			set {
				if (reformatImageColor_jfieldId == IntPtr.Zero)
					reformatImageColor_jfieldId = JNIEnv.GetFieldID (class_ref, "reformatImageColor", "I");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, reformatImageColor_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr signDetec_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='ProcessImageRequestOptions']/field[@name='signDetec']"
		[Register ("signDetec")]
		public bool SignDetec {
			get {
				if (signDetec_jfieldId == IntPtr.Zero)
					signDetec_jfieldId = JNIEnv.GetFieldID (class_ref, "signDetec", "Z");
				return JNIEnv.GetBooleanField (((global::Java.Lang.Object) this).Handle, signDetec_jfieldId);
			}
			set {
				if (signDetec_jfieldId == IntPtr.Zero)
					signDetec_jfieldId = JNIEnv.GetFieldID (class_ref, "signDetec", "Z");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, signDetec_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr stateID_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='ProcessImageRequestOptions']/field[@name='stateID']"
		[Register ("stateID")]
		public int StateID {
			get {
				if (stateID_jfieldId == IntPtr.Zero)
					stateID_jfieldId = JNIEnv.GetFieldID (class_ref, "stateID", "I");
				return JNIEnv.GetIntField (((global::Java.Lang.Object) this).Handle, stateID_jfieldId);
			}
			set {
				if (stateID_jfieldId == IntPtr.Zero)
					stateID_jfieldId = JNIEnv.GetFieldID (class_ref, "stateID", "I");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, stateID_jfieldId, value);
				} finally {
				}
			}
		}
		internal static IntPtr java_class_handle;
		internal static IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/acuant/mobilesdk/ProcessImageRequestOptions", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (ProcessImageRequestOptions); }
		}

		protected ProcessImageRequestOptions (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='ProcessImageRequestOptions']/constructor[@name='ProcessImageRequestOptions' and count(parameter)=0]"
		[Register (".ctor", "()V", "")]
		public unsafe ProcessImageRequestOptions ()
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				if (((object) this).GetType () != typeof (ProcessImageRequestOptions)) {
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

		static Delegate cb_getImageSource;
#pragma warning disable 0169
		static Delegate GetGetImageSourceHandler ()
		{
			if (cb_getImageSource == null)
				cb_getImageSource = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int>) n_GetImageSource);
			return cb_getImageSource;
		}

		static int n_GetImageSource (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.ProcessImageRequestOptions __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.ProcessImageRequestOptions> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.ImageSource;
		}
#pragma warning restore 0169

		static IntPtr id_getImageSource;
		public virtual unsafe int ImageSource {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='ProcessImageRequestOptions']/method[@name='getImageSource' and count(parameter)=0]"
			[Register ("getImageSource", "()I", "GetGetImageSourceHandler")]
			get {
				if (id_getImageSource == IntPtr.Zero)
					id_getImageSource = JNIEnv.GetMethodID (class_ref, "getImageSource", "()I");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_getImageSource);
					else
						return JNIEnv.CallNonvirtualIntMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getImageSource", "()I"));
				} finally {
				}
			}
		}

		static IntPtr id_getInstance;
		public static unsafe global::Com.Acuant.Mobilesdk.ProcessImageRequestOptions Instance {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='ProcessImageRequestOptions']/method[@name='getInstance' and count(parameter)=0]"
			[Register ("getInstance", "()Lcom/acuant/mobilesdk/ProcessImageRequestOptions;", "GetGetInstanceHandler")]
			get {
				if (id_getInstance == IntPtr.Zero)
					id_getInstance = JNIEnv.GetStaticMethodID (class_ref, "getInstance", "()Lcom/acuant/mobilesdk/ProcessImageRequestOptions;");
				try {
					return global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.ProcessImageRequestOptions> (JNIEnv.CallStaticObjectMethod  (class_ref, id_getInstance), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_init;
#pragma warning disable 0169
		static Delegate GetInitHandler ()
		{
			if (cb_init == null)
				cb_init = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_Init);
			return cb_init;
		}

		static void n_Init (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.ProcessImageRequestOptions __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.ProcessImageRequestOptions> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.Init ();
		}
#pragma warning restore 0169

		static IntPtr id_init;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='ProcessImageRequestOptions']/method[@name='init' and count(parameter)=0]"
		[Register ("init", "()V", "GetInitHandler")]
		public virtual unsafe void Init ()
		{
			if (id_init == IntPtr.Zero)
				id_init = JNIEnv.GetMethodID (class_ref, "init", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_init);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "init", "()V"));
			} finally {
			}
		}

	}
}
