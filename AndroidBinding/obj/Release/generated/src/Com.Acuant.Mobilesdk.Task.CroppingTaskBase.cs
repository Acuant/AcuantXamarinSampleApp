using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Acuant.Mobilesdk.Task {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.acuant.mobilesdk.task']/class[@name='CroppingTaskBase']"
	[global::Android.Runtime.Register ("com/acuant/mobilesdk/task/CroppingTaskBase", DoNotGenerateAcw=true)]
	public abstract partial class CroppingTaskBase : global::Android.OS.AsyncTask {


		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.task']/class[@name='CroppingTaskBase']/field[@name='DEFAULT_CROP_MANUAL_HEIGHT']"
		[Register ("DEFAULT_CROP_MANUAL_HEIGHT")]
		public const int DefaultCropManualHeight = (int) 795;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.task']/class[@name='CroppingTaskBase']/field[@name='DEFAULT_CROP_MANUAL_WIDTH']"
		[Register ("DEFAULT_CROP_MANUAL_WIDTH")]
		public const int DefaultCropManualWidth = (int) 1250;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.task']/class[@name='CroppingTaskBase']/field[@name='DEFAULT_CROP_PASSPORT_WIDTH']"
		[Register ("DEFAULT_CROP_PASSPORT_WIDTH")]
		protected const int DefaultCropPassportWidth = (int) 1478;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.task']/class[@name='CroppingTaskBase']/field[@name='TEMP_FOLDER_NAME']"
		[Register ("TEMP_FOLDER_NAME")]
		protected const string TempFolderName = (string) "AcuantMobileSDK";

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.task']/class[@name='CroppingTaskBase']/field[@name='TEMP_PHOTO_FILENAME']"
		[Register ("TEMP_PHOTO_FILENAME")]
		protected const string TempPhotoFilename = (string) "AcuantTempPhoto.jpg";

		static IntPtr acuantActivity_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.task']/class[@name='CroppingTaskBase']/field[@name='acuantActivity']"
		[Register ("acuantActivity")]
		protected global::Android.App.Activity AcuantActivity {
			get {
				if (acuantActivity_jfieldId == IntPtr.Zero)
					acuantActivity_jfieldId = JNIEnv.GetFieldID (class_ref, "acuantActivity", "Landroid/app/Activity;");
				IntPtr __ret = JNIEnv.GetObjectField (((global::Java.Lang.Object) this).Handle, acuantActivity_jfieldId);
				return global::Java.Lang.Object.GetObject<global::Android.App.Activity> (__ret, JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (acuantActivity_jfieldId == IntPtr.Zero)
					acuantActivity_jfieldId = JNIEnv.GetFieldID (class_ref, "acuantActivity", "Landroid/app/Activity;");
				IntPtr native_value = JNIEnv.ToLocalJniHandle (value);
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, acuantActivity_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr cardType_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.task']/class[@name='CroppingTaskBase']/field[@name='cardType']"
		[Register ("cardType")]
		protected int CardType {
			get {
				if (cardType_jfieldId == IntPtr.Zero)
					cardType_jfieldId = JNIEnv.GetFieldID (class_ref, "cardType", "I");
				return JNIEnv.GetIntField (((global::Java.Lang.Object) this).Handle, cardType_jfieldId);
			}
			set {
				if (cardType_jfieldId == IntPtr.Zero)
					cardType_jfieldId = JNIEnv.GetFieldID (class_ref, "cardType", "I");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, cardType_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr croppedCard_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.task']/class[@name='CroppingTaskBase']/field[@name='croppedCard']"
		[Register ("croppedCard")]
		protected global::Android.Graphics.Bitmap CroppedCard {
			get {
				if (croppedCard_jfieldId == IntPtr.Zero)
					croppedCard_jfieldId = JNIEnv.GetFieldID (class_ref, "croppedCard", "Landroid/graphics/Bitmap;");
				IntPtr __ret = JNIEnv.GetObjectField (((global::Java.Lang.Object) this).Handle, croppedCard_jfieldId);
				return global::Java.Lang.Object.GetObject<global::Android.Graphics.Bitmap> (__ret, JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (croppedCard_jfieldId == IntPtr.Zero)
					croppedCard_jfieldId = JNIEnv.GetFieldID (class_ref, "croppedCard", "Landroid/graphics/Bitmap;");
				IntPtr native_value = JNIEnv.ToLocalJniHandle (value);
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, croppedCard_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr isBackSide_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.task']/class[@name='CroppingTaskBase']/field[@name='isBackSide']"
		[Register ("isBackSide")]
		protected bool IsBackSide {
			get {
				if (isBackSide_jfieldId == IntPtr.Zero)
					isBackSide_jfieldId = JNIEnv.GetFieldID (class_ref, "isBackSide", "Z");
				return JNIEnv.GetBooleanField (((global::Java.Lang.Object) this).Handle, isBackSide_jfieldId);
			}
			set {
				if (isBackSide_jfieldId == IntPtr.Zero)
					isBackSide_jfieldId = JNIEnv.GetFieldID (class_ref, "isBackSide", "Z");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, isBackSide_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr originalCapture_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.task']/class[@name='CroppingTaskBase']/field[@name='originalCapture']"
		[Register ("originalCapture")]
		protected global::Android.Graphics.Bitmap OriginalCapture {
			get {
				if (originalCapture_jfieldId == IntPtr.Zero)
					originalCapture_jfieldId = JNIEnv.GetFieldID (class_ref, "originalCapture", "Landroid/graphics/Bitmap;");
				IntPtr __ret = JNIEnv.GetObjectField (((global::Java.Lang.Object) this).Handle, originalCapture_jfieldId);
				return global::Java.Lang.Object.GetObject<global::Android.Graphics.Bitmap> (__ret, JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (originalCapture_jfieldId == IntPtr.Zero)
					originalCapture_jfieldId = JNIEnv.GetFieldID (class_ref, "originalCapture", "Landroid/graphics/Bitmap;");
				IntPtr native_value = JNIEnv.ToLocalJniHandle (value);
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, originalCapture_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr originalPhoto_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.task']/class[@name='CroppingTaskBase']/field[@name='originalPhoto']"
		[Register ("originalPhoto")]
		protected IList<byte> OriginalPhoto {
			get {
				if (originalPhoto_jfieldId == IntPtr.Zero)
					originalPhoto_jfieldId = JNIEnv.GetFieldID (class_ref, "originalPhoto", "[B");
				return global::Android.Runtime.JavaArray<byte>.FromJniHandle (JNIEnv.GetObjectField (((global::Java.Lang.Object) this).Handle, originalPhoto_jfieldId), JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (originalPhoto_jfieldId == IntPtr.Zero)
					originalPhoto_jfieldId = JNIEnv.GetFieldID (class_ref, "originalPhoto", "[B");
				IntPtr native_value = global::Android.Runtime.JavaArray<byte>.ToLocalJniHandle (value);
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, originalPhoto_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr photo_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.task']/class[@name='CroppingTaskBase']/field[@name='photo']"
		[Register ("photo")]
		protected IList<byte> Photo {
			get {
				if (photo_jfieldId == IntPtr.Zero)
					photo_jfieldId = JNIEnv.GetFieldID (class_ref, "photo", "[B");
				return global::Android.Runtime.JavaArray<byte>.FromJniHandle (JNIEnv.GetObjectField (((global::Java.Lang.Object) this).Handle, photo_jfieldId), JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (photo_jfieldId == IntPtr.Zero)
					photo_jfieldId = JNIEnv.GetFieldID (class_ref, "photo", "[B");
				IntPtr native_value = global::Android.Runtime.JavaArray<byte>.ToLocalJniHandle (value);
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, photo_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr resizeWidth_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.task']/class[@name='CroppingTaskBase']/field[@name='resizeWidth']"
		[Register ("resizeWidth")]
		protected int ResizeWidth {
			get {
				if (resizeWidth_jfieldId == IntPtr.Zero)
					resizeWidth_jfieldId = JNIEnv.GetFieldID (class_ref, "resizeWidth", "I");
				return JNIEnv.GetIntField (((global::Java.Lang.Object) this).Handle, resizeWidth_jfieldId);
			}
			set {
				if (resizeWidth_jfieldId == IntPtr.Zero)
					resizeWidth_jfieldId = JNIEnv.GetFieldID (class_ref, "resizeWidth", "I");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, resizeWidth_jfieldId, value);
				} finally {
				}
			}
		}
		internal static IntPtr java_class_handle;
		internal static IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/acuant/mobilesdk/task/CroppingTaskBase", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (CroppingTaskBase); }
		}

		protected CroppingTaskBase (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.acuant.mobilesdk.task']/class[@name='CroppingTaskBase']/constructor[@name='CroppingTaskBase' and count(parameter)=0]"
		[Register (".ctor", "()V", "")]
		public unsafe CroppingTaskBase ()
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				if (((object) this).GetType () != typeof (CroppingTaskBase)) {
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

		static IntPtr id_callAcuantCardCroppingListenerOnFinish_Landroid_app_Activity_Landroid_graphics_Bitmap_Ljava_lang_Boolean_II;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.task']/class[@name='CroppingTaskBase']/method[@name='callAcuantCardCroppingListenerOnFinish' and count(parameter)=5 and parameter[1][@type='android.app.Activity'] and parameter[2][@type='android.graphics.Bitmap'] and parameter[3][@type='java.lang.Boolean'] and parameter[4][@type='int'] and parameter[5][@type='int']]"
		[Register ("callAcuantCardCroppingListenerOnFinish", "(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/lang/Boolean;II)V", "")]
		protected static unsafe void CallAcuantCardCroppingListenerOnFinish (global::Android.App.Activity p0, global::Android.Graphics.Bitmap p1, global::Java.Lang.Boolean p2, int p3, int p4)
		{
			if (id_callAcuantCardCroppingListenerOnFinish_Landroid_app_Activity_Landroid_graphics_Bitmap_Ljava_lang_Boolean_II == IntPtr.Zero)
				id_callAcuantCardCroppingListenerOnFinish_Landroid_app_Activity_Landroid_graphics_Bitmap_Ljava_lang_Boolean_II = JNIEnv.GetStaticMethodID (class_ref, "callAcuantCardCroppingListenerOnFinish", "(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/lang/Boolean;II)V");
			try {
				JValue* __args = stackalloc JValue [5];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				__args [2] = new JValue (p2);
				__args [3] = new JValue (p3);
				__args [4] = new JValue (p4);
				JNIEnv.CallStaticVoidMethod  (class_ref, id_callAcuantCardCroppingListenerOnFinish_Landroid_app_Activity_Landroid_graphics_Bitmap_Ljava_lang_Boolean_II, __args);
			} finally {
			}
		}

		static IntPtr id_callAcuantOriginalCaptureListenerOnFinish_Landroid_app_Activity_Landroid_graphics_Bitmap_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.task']/class[@name='CroppingTaskBase']/method[@name='callAcuantOriginalCaptureListenerOnFinish' and count(parameter)=2 and parameter[1][@type='android.app.Activity'] and parameter[2][@type='android.graphics.Bitmap']]"
		[Register ("callAcuantOriginalCaptureListenerOnFinish", "(Landroid/app/Activity;Landroid/graphics/Bitmap;)V", "")]
		protected static unsafe void CallAcuantOriginalCaptureListenerOnFinish (global::Android.App.Activity p0, global::Android.Graphics.Bitmap p1)
		{
			if (id_callAcuantOriginalCaptureListenerOnFinish_Landroid_app_Activity_Landroid_graphics_Bitmap_ == IntPtr.Zero)
				id_callAcuantOriginalCaptureListenerOnFinish_Landroid_app_Activity_Landroid_graphics_Bitmap_ = JNIEnv.GetStaticMethodID (class_ref, "callAcuantOriginalCaptureListenerOnFinish", "(Landroid/app/Activity;Landroid/graphics/Bitmap;)V");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				JNIEnv.CallStaticVoidMethod  (class_ref, id_callAcuantOriginalCaptureListenerOnFinish_Landroid_app_Activity_Landroid_graphics_Bitmap_, __args);
			} finally {
			}
		}

		static IntPtr id_callCssnCardCroppingListenerOnStart_Landroid_app_Activity_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.task']/class[@name='CroppingTaskBase']/method[@name='callCssnCardCroppingListenerOnStart' and count(parameter)=1 and parameter[1][@type='android.app.Activity']]"
		[Register ("callCssnCardCroppingListenerOnStart", "(Landroid/app/Activity;)V", "")]
		protected static unsafe void CallCssnCardCroppingListenerOnStart (global::Android.App.Activity p0)
		{
			if (id_callCssnCardCroppingListenerOnStart_Landroid_app_Activity_ == IntPtr.Zero)
				id_callCssnCardCroppingListenerOnStart_Landroid_app_Activity_ = JNIEnv.GetStaticMethodID (class_ref, "callCssnCardCroppingListenerOnStart", "(Landroid/app/Activity;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				JNIEnv.CallStaticVoidMethod  (class_ref, id_callCssnCardCroppingListenerOnStart_Landroid_app_Activity_, __args);
			} finally {
			}
		}

	}

	[global::Android.Runtime.Register ("com/acuant/mobilesdk/task/CroppingTaskBase", DoNotGenerateAcw=true)]
	internal partial class CroppingTaskBaseInvoker : CroppingTaskBase {

		public CroppingTaskBaseInvoker (IntPtr handle, JniHandleOwnership transfer) : base (handle, transfer) {}

		protected override global::System.Type ThresholdType {
			get { return typeof (CroppingTaskBaseInvoker); }
		}

		static IntPtr id_doInBackground_arrayLjava_lang_Object_;
		[Register ("doInBackground", "([Ljava/lang/Object;)Ljava/lang/Object;", "GetDoInBackground_arrayLjava_lang_Object_Handler")]
		protected override unsafe global::Java.Lang.Object DoInBackground (global::Java.Lang.Object[] @params)
		{
			if (id_doInBackground_arrayLjava_lang_Object_ == IntPtr.Zero)
				id_doInBackground_arrayLjava_lang_Object_ = JNIEnv.GetMethodID (class_ref, "doInBackground", "([Ljava/lang/Object;)Ljava/lang/Object;");
			IntPtr native__params = JNIEnv.NewArray (@params);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native__params);
				global::Java.Lang.Object __ret = global::Java.Lang.Object.GetObject<global::Java.Lang.Object> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_doInBackground_arrayLjava_lang_Object_, __args), JniHandleOwnership.TransferLocalRef);
				return __ret;
			} finally {
				if (@params != null) {
					JNIEnv.CopyArray (native__params, @params);
					JNIEnv.DeleteLocalRef (native__params);
				}
			}
		}

	}

}
