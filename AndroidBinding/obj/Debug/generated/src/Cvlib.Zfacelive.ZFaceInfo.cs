using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Cvlib.Zfacelive {

	// Metadata.xml XPath class reference: path="/api/package[@name='cvlib.zfacelive']/class[@name='ZFaceInfo']"
	[global::Android.Runtime.Register ("cvlib/zfacelive/ZFaceInfo", DoNotGenerateAcw=true)]
	public partial class ZFaceInfo : global::Java.Lang.Object {


		static IntPtr faceRegion_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='cvlib.zfacelive']/class[@name='ZFaceInfo']/field[@name='faceRegion']"
		[Register ("faceRegion")]
		public global::Cvlib.Base.Rect FaceRegion {
			get {
				if (faceRegion_jfieldId == IntPtr.Zero)
					faceRegion_jfieldId = JNIEnv.GetFieldID (class_ref, "faceRegion", "Lcvlib/base/Rect;");
				IntPtr __ret = JNIEnv.GetObjectField (((global::Java.Lang.Object) this).Handle, faceRegion_jfieldId);
				return global::Java.Lang.Object.GetObject<global::Cvlib.Base.Rect> (__ret, JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (faceRegion_jfieldId == IntPtr.Zero)
					faceRegion_jfieldId = JNIEnv.GetFieldID (class_ref, "faceRegion", "Lcvlib/base/Rect;");
				IntPtr native_value = JNIEnv.ToLocalJniHandle (value);
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, faceRegion_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr flagDetectedFace_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='cvlib.zfacelive']/class[@name='ZFaceInfo']/field[@name='flagDetectedFace']"
		[Register ("flagDetectedFace")]
		public bool FlagDetectedFace {
			get {
				if (flagDetectedFace_jfieldId == IntPtr.Zero)
					flagDetectedFace_jfieldId = JNIEnv.GetFieldID (class_ref, "flagDetectedFace", "Z");
				return JNIEnv.GetBooleanField (((global::Java.Lang.Object) this).Handle, flagDetectedFace_jfieldId);
			}
			set {
				if (flagDetectedFace_jfieldId == IntPtr.Zero)
					flagDetectedFace_jfieldId = JNIEnv.GetFieldID (class_ref, "flagDetectedFace", "Z");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, flagDetectedFace_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr flagLeftEyeOpen_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='cvlib.zfacelive']/class[@name='ZFaceInfo']/field[@name='flagLeftEyeOpen']"
		[Register ("flagLeftEyeOpen")]
		public bool FlagLeftEyeOpen {
			get {
				if (flagLeftEyeOpen_jfieldId == IntPtr.Zero)
					flagLeftEyeOpen_jfieldId = JNIEnv.GetFieldID (class_ref, "flagLeftEyeOpen", "Z");
				return JNIEnv.GetBooleanField (((global::Java.Lang.Object) this).Handle, flagLeftEyeOpen_jfieldId);
			}
			set {
				if (flagLeftEyeOpen_jfieldId == IntPtr.Zero)
					flagLeftEyeOpen_jfieldId = JNIEnv.GetFieldID (class_ref, "flagLeftEyeOpen", "Z");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, flagLeftEyeOpen_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr flagRightEyeOpen_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='cvlib.zfacelive']/class[@name='ZFaceInfo']/field[@name='flagRightEyeOpen']"
		[Register ("flagRightEyeOpen")]
		public bool FlagRightEyeOpen {
			get {
				if (flagRightEyeOpen_jfieldId == IntPtr.Zero)
					flagRightEyeOpen_jfieldId = JNIEnv.GetFieldID (class_ref, "flagRightEyeOpen", "Z");
				return JNIEnv.GetBooleanField (((global::Java.Lang.Object) this).Handle, flagRightEyeOpen_jfieldId);
			}
			set {
				if (flagRightEyeOpen_jfieldId == IntPtr.Zero)
					flagRightEyeOpen_jfieldId = JNIEnv.GetFieldID (class_ref, "flagRightEyeOpen", "Z");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, flagRightEyeOpen_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr leftEyeValue_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='cvlib.zfacelive']/class[@name='ZFaceInfo']/field[@name='leftEyeValue']"
		[Register ("leftEyeValue")]
		public float LeftEyeValue {
			get {
				if (leftEyeValue_jfieldId == IntPtr.Zero)
					leftEyeValue_jfieldId = JNIEnv.GetFieldID (class_ref, "leftEyeValue", "F");
				return JNIEnv.GetFloatField (((global::Java.Lang.Object) this).Handle, leftEyeValue_jfieldId);
			}
			set {
				if (leftEyeValue_jfieldId == IntPtr.Zero)
					leftEyeValue_jfieldId = JNIEnv.GetFieldID (class_ref, "leftEyeValue", "F");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, leftEyeValue_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr rightEyeValue_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='cvlib.zfacelive']/class[@name='ZFaceInfo']/field[@name='rightEyeValue']"
		[Register ("rightEyeValue")]
		public float RightEyeValue {
			get {
				if (rightEyeValue_jfieldId == IntPtr.Zero)
					rightEyeValue_jfieldId = JNIEnv.GetFieldID (class_ref, "rightEyeValue", "F");
				return JNIEnv.GetFloatField (((global::Java.Lang.Object) this).Handle, rightEyeValue_jfieldId);
			}
			set {
				if (rightEyeValue_jfieldId == IntPtr.Zero)
					rightEyeValue_jfieldId = JNIEnv.GetFieldID (class_ref, "rightEyeValue", "F");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, rightEyeValue_jfieldId, value);
				} finally {
				}
			}
		}
		internal static new IntPtr java_class_handle;
		internal static new IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("cvlib/zfacelive/ZFaceInfo", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (ZFaceInfo); }
		}

		protected ZFaceInfo (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='cvlib.zfacelive']/class[@name='ZFaceInfo']/constructor[@name='ZFaceInfo' and count(parameter)=0]"
		[Register (".ctor", "()V", "")]
		public unsafe ZFaceInfo ()
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				if (((object) this).GetType () != typeof (ZFaceInfo)) {
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
