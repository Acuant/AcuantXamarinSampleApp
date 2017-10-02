using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Acuant.Mobilesdk.Detect {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']"
	[global::Android.Runtime.Register ("com/acuant/mobilesdk/detect/CameraPreviewBase", DoNotGenerateAcw=true)]
	public abstract partial class CameraPreviewBase : global::Android.Views.SurfaceView, global::Android.Hardware.Camera.IAutoFocusCallback, global::Android.Hardware.Camera.IPreviewCallback, global::Android.Views.ISurfaceHolderCallback {


		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/field[@name='CAMERA_PARAM_LANDSCAPE']"
		[Register ("CAMERA_PARAM_LANDSCAPE")]
		protected const string CameraParamLandscape = (string) "landscape";

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/field[@name='CAMERA_PARAM_ORIENTATION']"
		[Register ("CAMERA_PARAM_ORIENTATION")]
		protected const string CameraParamOrientation = (string) "orientation";

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/field[@name='CAMERA_PARAM_PORTRAIT']"
		[Register ("CAMERA_PARAM_PORTRAIT")]
		protected const string CameraParamPortrait = (string) "portrait";

		static IntPtr cameraId_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/field[@name='cameraId']"
		[Register ("cameraId")]
		protected int CameraId {
			get {
				if (cameraId_jfieldId == IntPtr.Zero)
					cameraId_jfieldId = JNIEnv.GetFieldID (class_ref, "cameraId", "I");
				return JNIEnv.GetIntField (((global::Java.Lang.Object) this).Handle, cameraId_jfieldId);
			}
			set {
				if (cameraId_jfieldId == IntPtr.Zero)
					cameraId_jfieldId = JNIEnv.GetFieldID (class_ref, "cameraId", "I");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, cameraId_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr cameraParams_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/field[@name='cameraParams']"
		[Register ("cameraParams")]
		protected global::Android.Hardware.Camera.Parameters CameraParams {
			get {
				if (cameraParams_jfieldId == IntPtr.Zero)
					cameraParams_jfieldId = JNIEnv.GetFieldID (class_ref, "cameraParams", "Landroid/hardware/Camera$Parameters;");
				IntPtr __ret = JNIEnv.GetObjectField (((global::Java.Lang.Object) this).Handle, cameraParams_jfieldId);
				return global::Java.Lang.Object.GetObject<global::Android.Hardware.Camera.Parameters> (__ret, JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (cameraParams_jfieldId == IntPtr.Zero)
					cameraParams_jfieldId = JNIEnv.GetFieldID (class_ref, "cameraParams", "Landroid/hardware/Camera$Parameters;");
				IntPtr native_value = JNIEnv.ToLocalJniHandle (value);
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, cameraParams_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr cardType_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/field[@name='cardType']"
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

		static IntPtr cssnActivity_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/field[@name='cssnActivity']"
		[Register ("cssnActivity")]
		protected global::Android.App.Activity CssnActivity {
			get {
				if (cssnActivity_jfieldId == IntPtr.Zero)
					cssnActivity_jfieldId = JNIEnv.GetFieldID (class_ref, "cssnActivity", "Landroid/app/Activity;");
				IntPtr __ret = JNIEnv.GetObjectField (((global::Java.Lang.Object) this).Handle, cssnActivity_jfieldId);
				return global::Java.Lang.Object.GetObject<global::Android.App.Activity> (__ret, JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (cssnActivity_jfieldId == IntPtr.Zero)
					cssnActivity_jfieldId = JNIEnv.GetFieldID (class_ref, "cssnActivity", "Landroid/app/Activity;");
				IntPtr native_value = JNIEnv.ToLocalJniHandle (value);
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, cssnActivity_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr hasAutoFocus_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/field[@name='hasAutoFocus']"
		[Register ("hasAutoFocus")]
		protected bool HasAutoFocus {
			get {
				if (hasAutoFocus_jfieldId == IntPtr.Zero)
					hasAutoFocus_jfieldId = JNIEnv.GetFieldID (class_ref, "hasAutoFocus", "Z");
				return JNIEnv.GetBooleanField (((global::Java.Lang.Object) this).Handle, hasAutoFocus_jfieldId);
			}
			set {
				if (hasAutoFocus_jfieldId == IntPtr.Zero)
					hasAutoFocus_jfieldId = JNIEnv.GetFieldID (class_ref, "hasAutoFocus", "Z");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, hasAutoFocus_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr mCamera_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/field[@name='mCamera']"
		[Register ("mCamera")]
		protected global::Android.Hardware.Camera MCamera {
			get {
				if (mCamera_jfieldId == IntPtr.Zero)
					mCamera_jfieldId = JNIEnv.GetFieldID (class_ref, "mCamera", "Landroid/hardware/Camera;");
				IntPtr __ret = JNIEnv.GetObjectField (((global::Java.Lang.Object) this).Handle, mCamera_jfieldId);
				return global::Java.Lang.Object.GetObject<global::Android.Hardware.Camera> (__ret, JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (mCamera_jfieldId == IntPtr.Zero)
					mCamera_jfieldId = JNIEnv.GetFieldID (class_ref, "mCamera", "Landroid/hardware/Camera;");
				IntPtr native_value = JNIEnv.ToLocalJniHandle (value);
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, mCamera_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr mCameraId_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/field[@name='mCameraId']"
		[Register ("mCameraId")]
		protected int MCameraId {
			get {
				if (mCameraId_jfieldId == IntPtr.Zero)
					mCameraId_jfieldId = JNIEnv.GetFieldID (class_ref, "mCameraId", "I");
				return JNIEnv.GetIntField (((global::Java.Lang.Object) this).Handle, mCameraId_jfieldId);
			}
			set {
				if (mCameraId_jfieldId == IntPtr.Zero)
					mCameraId_jfieldId = JNIEnv.GetFieldID (class_ref, "mCameraId", "I");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, mCameraId_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr mCenterPosX_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/field[@name='mCenterPosX']"
		[Register ("mCenterPosX")]
		protected int MCenterPosX {
			get {
				if (mCenterPosX_jfieldId == IntPtr.Zero)
					mCenterPosX_jfieldId = JNIEnv.GetFieldID (class_ref, "mCenterPosX", "I");
				return JNIEnv.GetIntField (((global::Java.Lang.Object) this).Handle, mCenterPosX_jfieldId);
			}
			set {
				if (mCenterPosX_jfieldId == IntPtr.Zero)
					mCenterPosX_jfieldId = JNIEnv.GetFieldID (class_ref, "mCenterPosX", "I");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, mCenterPosX_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr mCenterPosY_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/field[@name='mCenterPosY']"
		[Register ("mCenterPosY")]
		protected int MCenterPosY {
			get {
				if (mCenterPosY_jfieldId == IntPtr.Zero)
					mCenterPosY_jfieldId = JNIEnv.GetFieldID (class_ref, "mCenterPosY", "I");
				return JNIEnv.GetIntField (((global::Java.Lang.Object) this).Handle, mCenterPosY_jfieldId);
			}
			set {
				if (mCenterPosY_jfieldId == IntPtr.Zero)
					mCenterPosY_jfieldId = JNIEnv.GetFieldID (class_ref, "mCenterPosY", "I");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, mCenterPosY_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr mHolder_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/field[@name='mHolder']"
		[Register ("mHolder")]
		protected global::Android.Views.ISurfaceHolder MHolder {
			get {
				if (mHolder_jfieldId == IntPtr.Zero)
					mHolder_jfieldId = JNIEnv.GetFieldID (class_ref, "mHolder", "Landroid/view/SurfaceHolder;");
				IntPtr __ret = JNIEnv.GetObjectField (((global::Java.Lang.Object) this).Handle, mHolder_jfieldId);
				return global::Java.Lang.Object.GetObject<global::Android.Views.ISurfaceHolder> (__ret, JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (mHolder_jfieldId == IntPtr.Zero)
					mHolder_jfieldId = JNIEnv.GetFieldID (class_ref, "mHolder", "Landroid/view/SurfaceHolder;");
				IntPtr native_value = JNIEnv.ToLocalJniHandle (value);
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, mHolder_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr mLayoutMode_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/field[@name='mLayoutMode']"
		[Register ("mLayoutMode")]
		protected global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase.LayoutMode MLayoutMode {
			get {
				if (mLayoutMode_jfieldId == IntPtr.Zero)
					mLayoutMode_jfieldId = JNIEnv.GetFieldID (class_ref, "mLayoutMode", "Lcom/acuant/mobilesdk/detect/CameraPreviewBase$LayoutMode;");
				IntPtr __ret = JNIEnv.GetObjectField (((global::Java.Lang.Object) this).Handle, mLayoutMode_jfieldId);
				return global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase.LayoutMode> (__ret, JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (mLayoutMode_jfieldId == IntPtr.Zero)
					mLayoutMode_jfieldId = JNIEnv.GetFieldID (class_ref, "mLayoutMode", "Lcom/acuant/mobilesdk/detect/CameraPreviewBase$LayoutMode;");
				IntPtr native_value = JNIEnv.ToLocalJniHandle (value);
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, mLayoutMode_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr mPhotoHeight_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/field[@name='mPhotoHeight']"
		[Register ("mPhotoHeight")]
		protected int MPhotoHeight {
			get {
				if (mPhotoHeight_jfieldId == IntPtr.Zero)
					mPhotoHeight_jfieldId = JNIEnv.GetFieldID (class_ref, "mPhotoHeight", "I");
				return JNIEnv.GetIntField (((global::Java.Lang.Object) this).Handle, mPhotoHeight_jfieldId);
			}
			set {
				if (mPhotoHeight_jfieldId == IntPtr.Zero)
					mPhotoHeight_jfieldId = JNIEnv.GetFieldID (class_ref, "mPhotoHeight", "I");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, mPhotoHeight_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr mPhotoWidth_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/field[@name='mPhotoWidth']"
		[Register ("mPhotoWidth")]
		protected int MPhotoWidth {
			get {
				if (mPhotoWidth_jfieldId == IntPtr.Zero)
					mPhotoWidth_jfieldId = JNIEnv.GetFieldID (class_ref, "mPhotoWidth", "I");
				return JNIEnv.GetIntField (((global::Java.Lang.Object) this).Handle, mPhotoWidth_jfieldId);
			}
			set {
				if (mPhotoWidth_jfieldId == IntPtr.Zero)
					mPhotoWidth_jfieldId = JNIEnv.GetFieldID (class_ref, "mPhotoWidth", "I");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, mPhotoWidth_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr mPictureSize_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/field[@name='mPictureSize']"
		[Register ("mPictureSize")]
		protected global::Android.Hardware.Camera.Size MPictureSize {
			get {
				if (mPictureSize_jfieldId == IntPtr.Zero)
					mPictureSize_jfieldId = JNIEnv.GetFieldID (class_ref, "mPictureSize", "Landroid/hardware/Camera$Size;");
				IntPtr __ret = JNIEnv.GetObjectField (((global::Java.Lang.Object) this).Handle, mPictureSize_jfieldId);
				return global::Java.Lang.Object.GetObject<global::Android.Hardware.Camera.Size> (__ret, JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (mPictureSize_jfieldId == IntPtr.Zero)
					mPictureSize_jfieldId = JNIEnv.GetFieldID (class_ref, "mPictureSize", "Landroid/hardware/Camera$Size;");
				IntPtr native_value = JNIEnv.ToLocalJniHandle (value);
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, mPictureSize_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr mPictureSizeList_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/field[@name='mPictureSizeList']"
		[Register ("mPictureSizeList")]
		protected global::System.Collections.IList MPictureSizeList {
			get {
				if (mPictureSizeList_jfieldId == IntPtr.Zero)
					mPictureSizeList_jfieldId = JNIEnv.GetFieldID (class_ref, "mPictureSizeList", "Ljava/util/List;");
				IntPtr __ret = JNIEnv.GetObjectField (((global::Java.Lang.Object) this).Handle, mPictureSizeList_jfieldId);
				return global::Android.Runtime.JavaList.FromJniHandle (__ret, JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (mPictureSizeList_jfieldId == IntPtr.Zero)
					mPictureSizeList_jfieldId = JNIEnv.GetFieldID (class_ref, "mPictureSizeList", "Ljava/util/List;");
				IntPtr native_value = global::Android.Runtime.JavaList.ToLocalJniHandle (value);
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, mPictureSizeList_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr mPreviewReadyCallback_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/field[@name='mPreviewReadyCallback']"
		[Register ("mPreviewReadyCallback")]
		protected global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase.IPreviewReadyCallback MPreviewReadyCallback {
			get {
				if (mPreviewReadyCallback_jfieldId == IntPtr.Zero)
					mPreviewReadyCallback_jfieldId = JNIEnv.GetFieldID (class_ref, "mPreviewReadyCallback", "Lcom/acuant/mobilesdk/detect/CameraPreviewBase$PreviewReadyCallback;");
				IntPtr __ret = JNIEnv.GetObjectField (((global::Java.Lang.Object) this).Handle, mPreviewReadyCallback_jfieldId);
				return global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase.IPreviewReadyCallback> (__ret, JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (mPreviewReadyCallback_jfieldId == IntPtr.Zero)
					mPreviewReadyCallback_jfieldId = JNIEnv.GetFieldID (class_ref, "mPreviewReadyCallback", "Lcom/acuant/mobilesdk/detect/CameraPreviewBase$PreviewReadyCallback;");
				IntPtr native_value = JNIEnv.ToLocalJniHandle (value);
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, mPreviewReadyCallback_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr mPreviewSize_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/field[@name='mPreviewSize']"
		[Register ("mPreviewSize")]
		protected global::Android.Hardware.Camera.Size MPreviewSize {
			get {
				if (mPreviewSize_jfieldId == IntPtr.Zero)
					mPreviewSize_jfieldId = JNIEnv.GetFieldID (class_ref, "mPreviewSize", "Landroid/hardware/Camera$Size;");
				IntPtr __ret = JNIEnv.GetObjectField (((global::Java.Lang.Object) this).Handle, mPreviewSize_jfieldId);
				return global::Java.Lang.Object.GetObject<global::Android.Hardware.Camera.Size> (__ret, JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (mPreviewSize_jfieldId == IntPtr.Zero)
					mPreviewSize_jfieldId = JNIEnv.GetFieldID (class_ref, "mPreviewSize", "Landroid/hardware/Camera$Size;");
				IntPtr native_value = JNIEnv.ToLocalJniHandle (value);
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, mPreviewSize_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr mPreviewSizeList_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/field[@name='mPreviewSizeList']"
		[Register ("mPreviewSizeList")]
		protected global::System.Collections.IList MPreviewSizeList {
			get {
				if (mPreviewSizeList_jfieldId == IntPtr.Zero)
					mPreviewSizeList_jfieldId = JNIEnv.GetFieldID (class_ref, "mPreviewSizeList", "Ljava/util/List;");
				IntPtr __ret = JNIEnv.GetObjectField (((global::Java.Lang.Object) this).Handle, mPreviewSizeList_jfieldId);
				return global::Android.Runtime.JavaList.FromJniHandle (__ret, JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (mPreviewSizeList_jfieldId == IntPtr.Zero)
					mPreviewSizeList_jfieldId = JNIEnv.GetFieldID (class_ref, "mPreviewSizeList", "Ljava/util/List;");
				IntPtr native_value = global::Android.Runtime.JavaList.ToLocalJniHandle (value);
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, mPreviewSizeList_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr mSurfaceChangedCallDepth_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/field[@name='mSurfaceChangedCallDepth']"
		[Register ("mSurfaceChangedCallDepth")]
		protected int MSurfaceChangedCallDepth {
			get {
				if (mSurfaceChangedCallDepth_jfieldId == IntPtr.Zero)
					mSurfaceChangedCallDepth_jfieldId = JNIEnv.GetFieldID (class_ref, "mSurfaceChangedCallDepth", "I");
				return JNIEnv.GetIntField (((global::Java.Lang.Object) this).Handle, mSurfaceChangedCallDepth_jfieldId);
			}
			set {
				if (mSurfaceChangedCallDepth_jfieldId == IntPtr.Zero)
					mSurfaceChangedCallDepth_jfieldId = JNIEnv.GetFieldID (class_ref, "mSurfaceChangedCallDepth", "I");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, mSurfaceChangedCallDepth_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr mSurfaceConfiguring_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/field[@name='mSurfaceConfiguring']"
		[Register ("mSurfaceConfiguring")]
		protected bool MSurfaceConfiguring {
			get {
				if (mSurfaceConfiguring_jfieldId == IntPtr.Zero)
					mSurfaceConfiguring_jfieldId = JNIEnv.GetFieldID (class_ref, "mSurfaceConfiguring", "Z");
				return JNIEnv.GetBooleanField (((global::Java.Lang.Object) this).Handle, mSurfaceConfiguring_jfieldId);
			}
			set {
				if (mSurfaceConfiguring_jfieldId == IntPtr.Zero)
					mSurfaceConfiguring_jfieldId = JNIEnv.GetFieldID (class_ref, "mSurfaceConfiguring", "Z");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, mSurfaceConfiguring_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr pictureTakenListener_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/field[@name='pictureTakenListener']"
		[Register ("pictureTakenListener")]
		protected global::Com.Acuant.Mobilesdk.Detect.IPictureTakenListener PictureTakenListener {
			get {
				if (pictureTakenListener_jfieldId == IntPtr.Zero)
					pictureTakenListener_jfieldId = JNIEnv.GetFieldID (class_ref, "pictureTakenListener", "Lcom/acuant/mobilesdk/detect/PictureTakenListener;");
				IntPtr __ret = JNIEnv.GetObjectField (((global::Java.Lang.Object) this).Handle, pictureTakenListener_jfieldId);
				return global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.IPictureTakenListener> (__ret, JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (pictureTakenListener_jfieldId == IntPtr.Zero)
					pictureTakenListener_jfieldId = JNIEnv.GetFieldID (class_ref, "pictureTakenListener", "Lcom/acuant/mobilesdk/detect/PictureTakenListener;");
				IntPtr native_value = JNIEnv.ToLocalJniHandle (value);
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, pictureTakenListener_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr resizeHeight_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/field[@name='resizeHeight']"
		[Register ("resizeHeight")]
		protected int ResizeHeight {
			get {
				if (resizeHeight_jfieldId == IntPtr.Zero)
					resizeHeight_jfieldId = JNIEnv.GetFieldID (class_ref, "resizeHeight", "I");
				return JNIEnv.GetIntField (((global::Java.Lang.Object) this).Handle, resizeHeight_jfieldId);
			}
			set {
				if (resizeHeight_jfieldId == IntPtr.Zero)
					resizeHeight_jfieldId = JNIEnv.GetFieldID (class_ref, "resizeHeight", "I");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, resizeHeight_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr resizeWidth_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/field[@name='resizeWidth']"
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

		static IntPtr useFullScreen_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/field[@name='useFullScreen']"
		[Register ("useFullScreen")]
		protected bool UseFullScreen {
			get {
				if (useFullScreen_jfieldId == IntPtr.Zero)
					useFullScreen_jfieldId = JNIEnv.GetFieldID (class_ref, "useFullScreen", "Z");
				return JNIEnv.GetBooleanField (((global::Java.Lang.Object) this).Handle, useFullScreen_jfieldId);
			}
			set {
				if (useFullScreen_jfieldId == IntPtr.Zero)
					useFullScreen_jfieldId = JNIEnv.GetFieldID (class_ref, "useFullScreen", "Z");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, useFullScreen_jfieldId, value);
				} finally {
				}
			}
		}
		// Metadata.xml XPath class reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase.LayoutMode']"
		[global::Android.Runtime.Register ("com/acuant/mobilesdk/detect/CameraPreviewBase$LayoutMode", DoNotGenerateAcw=true)]
		public sealed partial class LayoutMode : global::Java.Lang.Enum {


			static IntPtr FitToParent_jfieldId;

			// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase.LayoutMode']/field[@name='FitToParent']"
			[Register ("FitToParent")]
			public static global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase.LayoutMode FitToParent {
				get {
					if (FitToParent_jfieldId == IntPtr.Zero)
						FitToParent_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "FitToParent", "Lcom/acuant/mobilesdk/detect/CameraPreviewBase$LayoutMode;");
					IntPtr __ret = JNIEnv.GetStaticObjectField (class_ref, FitToParent_jfieldId);
					return global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase.LayoutMode> (__ret, JniHandleOwnership.TransferLocalRef);
				}
			}

			static IntPtr NoBlank_jfieldId;

			// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase.LayoutMode']/field[@name='NoBlank']"
			[Register ("NoBlank")]
			public static global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase.LayoutMode NoBlank {
				get {
					if (NoBlank_jfieldId == IntPtr.Zero)
						NoBlank_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "NoBlank", "Lcom/acuant/mobilesdk/detect/CameraPreviewBase$LayoutMode;");
					IntPtr __ret = JNIEnv.GetStaticObjectField (class_ref, NoBlank_jfieldId);
					return global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase.LayoutMode> (__ret, JniHandleOwnership.TransferLocalRef);
				}
			}
			internal static new IntPtr java_class_handle;
			internal static new IntPtr class_ref {
				get {
					return JNIEnv.FindClass ("com/acuant/mobilesdk/detect/CameraPreviewBase$LayoutMode", ref java_class_handle);
				}
			}

			protected override IntPtr ThresholdClass {
				get { return class_ref; }
			}

			protected override global::System.Type ThresholdType {
				get { return typeof (LayoutMode); }
			}

			internal LayoutMode (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

			static IntPtr id_valueOf_Ljava_lang_String_;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase.LayoutMode']/method[@name='valueOf' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("valueOf", "(Ljava/lang/String;)Lcom/acuant/mobilesdk/detect/CameraPreviewBase$LayoutMode;", "")]
			public static unsafe global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase.LayoutMode ValueOf (string name)
			{
				if (id_valueOf_Ljava_lang_String_ == IntPtr.Zero)
					id_valueOf_Ljava_lang_String_ = JNIEnv.GetStaticMethodID (class_ref, "valueOf", "(Ljava/lang/String;)Lcom/acuant/mobilesdk/detect/CameraPreviewBase$LayoutMode;");
				IntPtr native_name = JNIEnv.NewString (name);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_name);
					global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase.LayoutMode __ret = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase.LayoutMode> (JNIEnv.CallStaticObjectMethod  (class_ref, id_valueOf_Ljava_lang_String_, __args), JniHandleOwnership.TransferLocalRef);
					return __ret;
				} finally {
					JNIEnv.DeleteLocalRef (native_name);
				}
			}

			static IntPtr id_values;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase.LayoutMode']/method[@name='values' and count(parameter)=0]"
			[Register ("values", "()[Lcom/acuant/mobilesdk/detect/CameraPreviewBase$LayoutMode;", "")]
			public static unsafe global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase.LayoutMode[] Values ()
			{
				if (id_values == IntPtr.Zero)
					id_values = JNIEnv.GetStaticMethodID (class_ref, "values", "()[Lcom/acuant/mobilesdk/detect/CameraPreviewBase$LayoutMode;");
				try {
					return (global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase.LayoutMode[]) JNIEnv.GetArray (JNIEnv.CallStaticObjectMethod  (class_ref, id_values), JniHandleOwnership.TransferLocalRef, typeof (global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase.LayoutMode));
				} finally {
				}
			}

		}

		// Metadata.xml XPath interface reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/interface[@name='CameraPreviewBase.PreviewReadyCallback']"
		[Register ("com/acuant/mobilesdk/detect/CameraPreviewBase$PreviewReadyCallback", "", "Com.Acuant.Mobilesdk.Detect.CameraPreviewBase/IPreviewReadyCallbackInvoker")]
		public partial interface IPreviewReadyCallback : IJavaObject {

			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/interface[@name='CameraPreviewBase.PreviewReadyCallback']/method[@name='onPreviewReady' and count(parameter)=0]"
			[Register ("onPreviewReady", "()V", "GetOnPreviewReadyHandler:Com.Acuant.Mobilesdk.Detect.CameraPreviewBase/IPreviewReadyCallbackInvoker, AndroidBinding")]
			void OnPreviewReady ();

		}

		[global::Android.Runtime.Register ("com/acuant/mobilesdk/detect/CameraPreviewBase$PreviewReadyCallback", DoNotGenerateAcw=true)]
		internal class IPreviewReadyCallbackInvoker : global::Java.Lang.Object, IPreviewReadyCallback {

			static IntPtr java_class_ref = JNIEnv.FindClass ("com/acuant/mobilesdk/detect/CameraPreviewBase$PreviewReadyCallback");

			protected override IntPtr ThresholdClass {
				get { return class_ref; }
			}

			protected override global::System.Type ThresholdType {
				get { return typeof (IPreviewReadyCallbackInvoker); }
			}

			IntPtr class_ref;

			public static IPreviewReadyCallback GetObject (IntPtr handle, JniHandleOwnership transfer)
			{
				return global::Java.Lang.Object.GetObject<IPreviewReadyCallback> (handle, transfer);
			}

			static IntPtr Validate (IntPtr handle)
			{
				if (!JNIEnv.IsInstanceOf (handle, java_class_ref))
					throw new InvalidCastException (string.Format ("Unable to convert instance of type '{0}' to type '{1}'.",
								JNIEnv.GetClassNameFromInstance (handle), "com.acuant.mobilesdk.detect.CameraPreviewBase.PreviewReadyCallback"));
				return handle;
			}

			protected override void Dispose (bool disposing)
			{
				if (this.class_ref != IntPtr.Zero)
					JNIEnv.DeleteGlobalRef (this.class_ref);
				this.class_ref = IntPtr.Zero;
				base.Dispose (disposing);
			}

			public IPreviewReadyCallbackInvoker (IntPtr handle, JniHandleOwnership transfer) : base (Validate (handle), transfer)
			{
				IntPtr local_ref = JNIEnv.GetObjectClass (((global::Java.Lang.Object) this).Handle);
				this.class_ref = JNIEnv.NewGlobalRef (local_ref);
				JNIEnv.DeleteLocalRef (local_ref);
			}

			static Delegate cb_onPreviewReady;
#pragma warning disable 0169
			static Delegate GetOnPreviewReadyHandler ()
			{
				if (cb_onPreviewReady == null)
					cb_onPreviewReady = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_OnPreviewReady);
				return cb_onPreviewReady;
			}

			static void n_OnPreviewReady (IntPtr jnienv, IntPtr native__this)
			{
				global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase.IPreviewReadyCallback __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase.IPreviewReadyCallback> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
				__this.OnPreviewReady ();
			}
#pragma warning restore 0169

			IntPtr id_onPreviewReady;
			public unsafe void OnPreviewReady ()
			{
				if (id_onPreviewReady == IntPtr.Zero)
					id_onPreviewReady = JNIEnv.GetMethodID (class_ref, "onPreviewReady", "()V");
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_onPreviewReady);
			}

		}


		internal static new IntPtr java_class_handle;
		internal static new IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/acuant/mobilesdk/detect/CameraPreviewBase", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (CameraPreviewBase); }
		}

		protected CameraPreviewBase (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor_Landroid_app_Activity_Lcom_acuant_mobilesdk_detect_CameraPreviewBase_LayoutMode_IIIILcom_acuant_mobilesdk_detect_PictureTakenListener_;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/constructor[@name='CameraPreviewBase' and count(parameter)=7 and parameter[1][@type='android.app.Activity'] and parameter[2][@type='com.acuant.mobilesdk.detect.CameraPreviewBase.LayoutMode'] and parameter[3][@type='int'] and parameter[4][@type='int'] and parameter[5][@type='int'] and parameter[6][@type='int'] and parameter[7][@type='com.acuant.mobilesdk.detect.PictureTakenListener']]"
		[Register (".ctor", "(Landroid/app/Activity;Lcom/acuant/mobilesdk/detect/CameraPreviewBase$LayoutMode;IIIILcom/acuant/mobilesdk/detect/PictureTakenListener;)V", "")]
		public unsafe CameraPreviewBase (global::Android.App.Activity activity, global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase.LayoutMode mode, int cameraId, int cardType, int width, int height, global::Com.Acuant.Mobilesdk.Detect.IPictureTakenListener pictureTakenListener)
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				JValue* __args = stackalloc JValue [7];
				__args [0] = new JValue (activity);
				__args [1] = new JValue (mode);
				__args [2] = new JValue (cameraId);
				__args [3] = new JValue (cardType);
				__args [4] = new JValue (width);
				__args [5] = new JValue (height);
				__args [6] = new JValue (pictureTakenListener);
				if (((object) this).GetType () != typeof (CameraPreviewBase)) {
					SetHandle (
							global::Android.Runtime.JNIEnv.StartCreateInstance (((object) this).GetType (), "(Landroid/app/Activity;Lcom/acuant/mobilesdk/detect/CameraPreviewBase$LayoutMode;IIIILcom/acuant/mobilesdk/detect/PictureTakenListener;)V", __args),
							JniHandleOwnership.TransferLocalRef);
					global::Android.Runtime.JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, "(Landroid/app/Activity;Lcom/acuant/mobilesdk/detect/CameraPreviewBase$LayoutMode;IIIILcom/acuant/mobilesdk/detect/PictureTakenListener;)V", __args);
					return;
				}

				if (id_ctor_Landroid_app_Activity_Lcom_acuant_mobilesdk_detect_CameraPreviewBase_LayoutMode_IIIILcom_acuant_mobilesdk_detect_PictureTakenListener_ == IntPtr.Zero)
					id_ctor_Landroid_app_Activity_Lcom_acuant_mobilesdk_detect_CameraPreviewBase_LayoutMode_IIIILcom_acuant_mobilesdk_detect_PictureTakenListener_ = JNIEnv.GetMethodID (class_ref, "<init>", "(Landroid/app/Activity;Lcom/acuant/mobilesdk/detect/CameraPreviewBase$LayoutMode;IIIILcom/acuant/mobilesdk/detect/PictureTakenListener;)V");
				SetHandle (
						global::Android.Runtime.JNIEnv.StartCreateInstance (class_ref, id_ctor_Landroid_app_Activity_Lcom_acuant_mobilesdk_detect_CameraPreviewBase_LayoutMode_IIIILcom_acuant_mobilesdk_detect_PictureTakenListener_, __args),
						JniHandleOwnership.TransferLocalRef);
				JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, class_ref, id_ctor_Landroid_app_Activity_Lcom_acuant_mobilesdk_detect_CameraPreviewBase_LayoutMode_IIIILcom_acuant_mobilesdk_detect_PictureTakenListener_, __args);
			} finally {
			}
		}

		static Delegate cb_isManual;
#pragma warning disable 0169
		static Delegate GetIsManualHandler ()
		{
			if (cb_isManual == null)
				cb_isManual = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, bool>) n_IsManual);
			return cb_isManual;
		}

		static bool n_IsManual (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.IsManual;
		}
#pragma warning restore 0169

		static IntPtr id_isManual;
		protected virtual unsafe bool IsManual {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/method[@name='isManual' and count(parameter)=0]"
			[Register ("isManual", "()Z", "GetIsManualHandler")]
			get {
				if (id_isManual == IntPtr.Zero)
					id_isManual = JNIEnv.GetMethodID (class_ref, "isManual", "()Z");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_isManual);
					else
						return JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "isManual", "()Z"));
				} finally {
				}
			}
		}

		static Delegate cb_isPortrait;
#pragma warning disable 0169
		static Delegate GetIsPortraitHandler ()
		{
			if (cb_isPortrait == null)
				cb_isPortrait = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, bool>) n_IsPortrait);
			return cb_isPortrait;
		}

		static bool n_IsPortrait (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.IsPortrait;
		}
#pragma warning restore 0169

		static IntPtr id_isPortrait;
		protected virtual unsafe bool IsPortrait {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/method[@name='isPortrait' and count(parameter)=0]"
			[Register ("isPortrait", "()Z", "GetIsPortraitHandler")]
			get {
				if (id_isPortrait == IntPtr.Zero)
					id_isPortrait = JNIEnv.GetMethodID (class_ref, "isPortrait", "()Z");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_isPortrait);
					else
						return JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "isPortrait", "()Z"));
				} finally {
				}
			}
		}

		static Delegate cb_getPreviewSize;
#pragma warning disable 0169
		static Delegate GetGetPreviewSizeHandler ()
		{
			if (cb_getPreviewSize == null)
				cb_getPreviewSize = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetPreviewSize);
			return cb_getPreviewSize;
		}

		static IntPtr n_GetPreviewSize (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.PreviewSize);
		}
#pragma warning restore 0169

		static IntPtr id_getPreviewSize;
		public virtual unsafe global::Android.Hardware.Camera.Size PreviewSize {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/method[@name='getPreviewSize' and count(parameter)=0]"
			[Register ("getPreviewSize", "()Landroid/hardware/Camera$Size;", "GetGetPreviewSizeHandler")]
			get {
				if (id_getPreviewSize == IntPtr.Zero)
					id_getPreviewSize = JNIEnv.GetMethodID (class_ref, "getPreviewSize", "()Landroid/hardware/Camera$Size;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return global::Java.Lang.Object.GetObject<global::Android.Hardware.Camera.Size> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getPreviewSize), JniHandleOwnership.TransferLocalRef);
					else
						return global::Java.Lang.Object.GetObject<global::Android.Hardware.Camera.Size> (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getPreviewSize", "()Landroid/hardware/Camera$Size;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_adjustSurfaceLayoutSize_Landroid_hardware_Camera_Size_ZII;
#pragma warning disable 0169
		static Delegate GetAdjustSurfaceLayoutSize_Landroid_hardware_Camera_Size_ZIIHandler ()
		{
			if (cb_adjustSurfaceLayoutSize_Landroid_hardware_Camera_Size_ZII == null)
				cb_adjustSurfaceLayoutSize_Landroid_hardware_Camera_Size_ZII = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, bool, int, int, bool>) n_AdjustSurfaceLayoutSize_Landroid_hardware_Camera_Size_ZII);
			return cb_adjustSurfaceLayoutSize_Landroid_hardware_Camera_Size_ZII;
		}

		static bool n_AdjustSurfaceLayoutSize_Landroid_hardware_Camera_Size_ZII (IntPtr jnienv, IntPtr native__this, IntPtr native_previewSize, bool portrait, int availableWidth, int availableHeight)
		{
			global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Hardware.Camera.Size previewSize = global::Java.Lang.Object.GetObject<global::Android.Hardware.Camera.Size> (native_previewSize, JniHandleOwnership.DoNotTransfer);
			bool __ret = __this.AdjustSurfaceLayoutSize (previewSize, portrait, availableWidth, availableHeight);
			return __ret;
		}
#pragma warning restore 0169

		static IntPtr id_adjustSurfaceLayoutSize_Landroid_hardware_Camera_Size_ZII;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/method[@name='adjustSurfaceLayoutSize' and count(parameter)=4 and parameter[1][@type='android.hardware.Camera.Size'] and parameter[2][@type='boolean'] and parameter[3][@type='int'] and parameter[4][@type='int']]"
		[Register ("adjustSurfaceLayoutSize", "(Landroid/hardware/Camera$Size;ZII)Z", "GetAdjustSurfaceLayoutSize_Landroid_hardware_Camera_Size_ZIIHandler")]
		protected virtual unsafe bool AdjustSurfaceLayoutSize (global::Android.Hardware.Camera.Size previewSize, bool portrait, int availableWidth, int availableHeight)
		{
			if (id_adjustSurfaceLayoutSize_Landroid_hardware_Camera_Size_ZII == IntPtr.Zero)
				id_adjustSurfaceLayoutSize_Landroid_hardware_Camera_Size_ZII = JNIEnv.GetMethodID (class_ref, "adjustSurfaceLayoutSize", "(Landroid/hardware/Camera$Size;ZII)Z");
			try {
				JValue* __args = stackalloc JValue [4];
				__args [0] = new JValue (previewSize);
				__args [1] = new JValue (portrait);
				__args [2] = new JValue (availableWidth);
				__args [3] = new JValue (availableHeight);

				bool __ret;
				if (((object) this).GetType () == ThresholdType)
					__ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_adjustSurfaceLayoutSize_Landroid_hardware_Camera_Size_ZII, __args);
				else
					__ret = JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "adjustSurfaceLayoutSize", "(Landroid/hardware/Camera$Size;ZII)Z"), __args);
				return __ret;
			} finally {
			}
		}

		static Delegate cb_configureCameraParameters_Landroid_hardware_Camera_Parameters_Z;
#pragma warning disable 0169
		static Delegate GetConfigureCameraParameters_Landroid_hardware_Camera_Parameters_ZHandler ()
		{
			if (cb_configureCameraParameters_Landroid_hardware_Camera_Parameters_Z == null)
				cb_configureCameraParameters_Landroid_hardware_Camera_Parameters_Z = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, bool>) n_ConfigureCameraParameters_Landroid_hardware_Camera_Parameters_Z);
			return cb_configureCameraParameters_Landroid_hardware_Camera_Parameters_Z;
		}

		static void n_ConfigureCameraParameters_Landroid_hardware_Camera_Parameters_Z (IntPtr jnienv, IntPtr native__this, IntPtr native_cameraParams, bool portrait)
		{
			global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Hardware.Camera.Parameters cameraParams = global::Java.Lang.Object.GetObject<global::Android.Hardware.Camera.Parameters> (native_cameraParams, JniHandleOwnership.DoNotTransfer);
			__this.ConfigureCameraParameters (cameraParams, portrait);
		}
#pragma warning restore 0169

		static IntPtr id_configureCameraParameters_Landroid_hardware_Camera_Parameters_Z;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/method[@name='configureCameraParameters' and count(parameter)=2 and parameter[1][@type='android.hardware.Camera.Parameters'] and parameter[2][@type='boolean']]"
		[Register ("configureCameraParameters", "(Landroid/hardware/Camera$Parameters;Z)V", "GetConfigureCameraParameters_Landroid_hardware_Camera_Parameters_ZHandler")]
		protected virtual unsafe void ConfigureCameraParameters (global::Android.Hardware.Camera.Parameters cameraParams, bool portrait)
		{
			if (id_configureCameraParameters_Landroid_hardware_Camera_Parameters_Z == IntPtr.Zero)
				id_configureCameraParameters_Landroid_hardware_Camera_Parameters_Z = JNIEnv.GetMethodID (class_ref, "configureCameraParameters", "(Landroid/hardware/Camera$Parameters;Z)V");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (cameraParams);
				__args [1] = new JValue (portrait);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_configureCameraParameters_Landroid_hardware_Camera_Parameters_Z, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "configureCameraParameters", "(Landroid/hardware/Camera$Parameters;Z)V"), __args);
			} finally {
			}
		}

		static Delegate cb_convert_arrayB;
#pragma warning disable 0169
		static Delegate GetConvert_arrayBHandler ()
		{
			if (cb_convert_arrayB == null)
				cb_convert_arrayB = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, IntPtr>) n_Convert_arrayB);
			return cb_convert_arrayB;
		}

		static IntPtr n_Convert_arrayB (IntPtr jnienv, IntPtr native__this, IntPtr native_buf)
		{
			global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			byte[] buf = (byte[]) JNIEnv.GetArray (native_buf, JniHandleOwnership.DoNotTransfer, typeof (byte));
			IntPtr __ret = JNIEnv.NewArray (__this.Convert (buf));
			if (buf != null)
				JNIEnv.CopyArray (buf, native_buf);
			return __ret;
		}
#pragma warning restore 0169

		static IntPtr id_convert_arrayB;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/method[@name='convert' and count(parameter)=1 and parameter[1][@type='byte[]']]"
		[Register ("convert", "([B)[I", "GetConvert_arrayBHandler")]
		public virtual unsafe int[] Convert (byte[] buf)
		{
			if (id_convert_arrayB == IntPtr.Zero)
				id_convert_arrayB = JNIEnv.GetMethodID (class_ref, "convert", "([B)[I");
			IntPtr native_buf = JNIEnv.NewArray (buf);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_buf);

				int[] __ret;
				if (((object) this).GetType () == ThresholdType)
					__ret = (int[]) JNIEnv.GetArray (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_convert_arrayB, __args), JniHandleOwnership.TransferLocalRef, typeof (int));
				else
					__ret = (int[]) JNIEnv.GetArray (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "convert", "([B)[I"), __args), JniHandleOwnership.TransferLocalRef, typeof (int));
				return __ret;
			} finally {
				if (buf != null) {
					JNIEnv.CopyArray (native_buf, buf);
					JNIEnv.DeleteLocalRef (native_buf);
				}
			}
		}

		static Delegate cb_determinePictureSize_Landroid_hardware_Camera_Size_;
#pragma warning disable 0169
		static Delegate GetDeterminePictureSize_Landroid_hardware_Camera_Size_Handler ()
		{
			if (cb_determinePictureSize_Landroid_hardware_Camera_Size_ == null)
				cb_determinePictureSize_Landroid_hardware_Camera_Size_ = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, IntPtr>) n_DeterminePictureSize_Landroid_hardware_Camera_Size_);
			return cb_determinePictureSize_Landroid_hardware_Camera_Size_;
		}

		static IntPtr n_DeterminePictureSize_Landroid_hardware_Camera_Size_ (IntPtr jnienv, IntPtr native__this, IntPtr native_previewSize)
		{
			global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Hardware.Camera.Size previewSize = global::Java.Lang.Object.GetObject<global::Android.Hardware.Camera.Size> (native_previewSize, JniHandleOwnership.DoNotTransfer);
			IntPtr __ret = JNIEnv.ToLocalJniHandle (__this.DeterminePictureSize (previewSize));
			return __ret;
		}
#pragma warning restore 0169

		static IntPtr id_determinePictureSize_Landroid_hardware_Camera_Size_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/method[@name='determinePictureSize' and count(parameter)=1 and parameter[1][@type='android.hardware.Camera.Size']]"
		[Register ("determinePictureSize", "(Landroid/hardware/Camera$Size;)Landroid/hardware/Camera$Size;", "GetDeterminePictureSize_Landroid_hardware_Camera_Size_Handler")]
		protected virtual unsafe global::Android.Hardware.Camera.Size DeterminePictureSize (global::Android.Hardware.Camera.Size previewSize)
		{
			if (id_determinePictureSize_Landroid_hardware_Camera_Size_ == IntPtr.Zero)
				id_determinePictureSize_Landroid_hardware_Camera_Size_ = JNIEnv.GetMethodID (class_ref, "determinePictureSize", "(Landroid/hardware/Camera$Size;)Landroid/hardware/Camera$Size;");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (previewSize);

				global::Android.Hardware.Camera.Size __ret;
				if (((object) this).GetType () == ThresholdType)
					__ret = global::Java.Lang.Object.GetObject<global::Android.Hardware.Camera.Size> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_determinePictureSize_Landroid_hardware_Camera_Size_, __args), JniHandleOwnership.TransferLocalRef);
				else
					__ret = global::Java.Lang.Object.GetObject<global::Android.Hardware.Camera.Size> (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "determinePictureSize", "(Landroid/hardware/Camera$Size;)Landroid/hardware/Camera$Size;"), __args), JniHandleOwnership.TransferLocalRef);
				return __ret;
			} finally {
			}
		}

		static Delegate cb_determinePreviewSize_ZII;
#pragma warning disable 0169
		static Delegate GetDeterminePreviewSize_ZIIHandler ()
		{
			if (cb_determinePreviewSize_ZII == null)
				cb_determinePreviewSize_ZII = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, bool, int, int, IntPtr>) n_DeterminePreviewSize_ZII);
			return cb_determinePreviewSize_ZII;
		}

		static IntPtr n_DeterminePreviewSize_ZII (IntPtr jnienv, IntPtr native__this, bool portrait, int reqWidth, int reqHeight)
		{
			global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.DeterminePreviewSize (portrait, reqWidth, reqHeight));
		}
#pragma warning restore 0169

		static IntPtr id_determinePreviewSize_ZII;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/method[@name='determinePreviewSize' and count(parameter)=3 and parameter[1][@type='boolean'] and parameter[2][@type='int'] and parameter[3][@type='int']]"
		[Register ("determinePreviewSize", "(ZII)Landroid/hardware/Camera$Size;", "GetDeterminePreviewSize_ZIIHandler")]
		protected virtual unsafe global::Android.Hardware.Camera.Size DeterminePreviewSize (bool portrait, int reqWidth, int reqHeight)
		{
			if (id_determinePreviewSize_ZII == IntPtr.Zero)
				id_determinePreviewSize_ZII = JNIEnv.GetMethodID (class_ref, "determinePreviewSize", "(ZII)Landroid/hardware/Camera$Size;");
			try {
				JValue* __args = stackalloc JValue [3];
				__args [0] = new JValue (portrait);
				__args [1] = new JValue (reqWidth);
				__args [2] = new JValue (reqHeight);

				if (((object) this).GetType () == ThresholdType)
					return global::Java.Lang.Object.GetObject<global::Android.Hardware.Camera.Size> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_determinePreviewSize_ZII, __args), JniHandleOwnership.TransferLocalRef);
				else
					return global::Java.Lang.Object.GetObject<global::Android.Hardware.Camera.Size> (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "determinePreviewSize", "(ZII)Landroid/hardware/Camera$Size;"), __args), JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static Delegate cb_doSurfaceChanged_II;
#pragma warning disable 0169
		static Delegate GetDoSurfaceChanged_IIHandler ()
		{
			if (cb_doSurfaceChanged_II == null)
				cb_doSurfaceChanged_II = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int, int>) n_DoSurfaceChanged_II);
			return cb_doSurfaceChanged_II;
		}

		static void n_DoSurfaceChanged_II (IntPtr jnienv, IntPtr native__this, int p0, int p1)
		{
			global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.DoSurfaceChanged (p0, p1);
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/method[@name='doSurfaceChanged' and count(parameter)=2 and parameter[1][@type='int'] and parameter[2][@type='int']]"
		[Register ("doSurfaceChanged", "(II)V", "GetDoSurfaceChanged_IIHandler")]
		protected abstract void DoSurfaceChanged (int p0, int p1);

		static Delegate cb_onPreviewFrame_arrayBLandroid_hardware_Camera_;
#pragma warning disable 0169
		static Delegate GetOnPreviewFrame_arrayBLandroid_hardware_Camera_Handler ()
		{
			if (cb_onPreviewFrame_arrayBLandroid_hardware_Camera_ == null)
				cb_onPreviewFrame_arrayBLandroid_hardware_Camera_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, IntPtr>) n_OnPreviewFrame_arrayBLandroid_hardware_Camera_);
			return cb_onPreviewFrame_arrayBLandroid_hardware_Camera_;
		}

		static void n_OnPreviewFrame_arrayBLandroid_hardware_Camera_ (IntPtr jnienv, IntPtr native__this, IntPtr native_frame, IntPtr native_c)
		{
			global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			byte[] frame = (byte[]) JNIEnv.GetArray (native_frame, JniHandleOwnership.DoNotTransfer, typeof (byte));
			global::Android.Hardware.Camera c = global::Java.Lang.Object.GetObject<global::Android.Hardware.Camera> (native_c, JniHandleOwnership.DoNotTransfer);
			__this.OnPreviewFrame (frame, c);
			if (frame != null)
				JNIEnv.CopyArray (frame, native_frame);
		}
#pragma warning restore 0169

		static IntPtr id_onPreviewFrame_arrayBLandroid_hardware_Camera_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/method[@name='onPreviewFrame' and count(parameter)=2 and parameter[1][@type='byte[]'] and parameter[2][@type='android.hardware.Camera']]"
		[Register ("onPreviewFrame", "([BLandroid/hardware/Camera;)V", "GetOnPreviewFrame_arrayBLandroid_hardware_Camera_Handler")]
		public virtual unsafe void OnPreviewFrame (byte[] frame, global::Android.Hardware.Camera c)
		{
			if (id_onPreviewFrame_arrayBLandroid_hardware_Camera_ == IntPtr.Zero)
				id_onPreviewFrame_arrayBLandroid_hardware_Camera_ = JNIEnv.GetMethodID (class_ref, "onPreviewFrame", "([BLandroid/hardware/Camera;)V");
			IntPtr native_frame = JNIEnv.NewArray (frame);
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (native_frame);
				__args [1] = new JValue (c);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_onPreviewFrame_arrayBLandroid_hardware_Camera_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "onPreviewFrame", "([BLandroid/hardware/Camera;)V"), __args);
			} finally {
				if (frame != null) {
					JNIEnv.CopyArray (native_frame, frame);
					JNIEnv.DeleteLocalRef (native_frame);
				}
			}
		}

		static Delegate cb_setCenterPosition_II;
#pragma warning disable 0169
		static Delegate GetSetCenterPosition_IIHandler ()
		{
			if (cb_setCenterPosition_II == null)
				cb_setCenterPosition_II = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int, int>) n_SetCenterPosition_II);
			return cb_setCenterPosition_II;
		}

		static void n_SetCenterPosition_II (IntPtr jnienv, IntPtr native__this, int x, int y)
		{
			global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.SetCenterPosition (x, y);
		}
#pragma warning restore 0169

		static IntPtr id_setCenterPosition_II;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/method[@name='setCenterPosition' and count(parameter)=2 and parameter[1][@type='int'] and parameter[2][@type='int']]"
		[Register ("setCenterPosition", "(II)V", "GetSetCenterPosition_IIHandler")]
		protected virtual unsafe void SetCenterPosition (int x, int y)
		{
			if (id_setCenterPosition_II == IntPtr.Zero)
				id_setCenterPosition_II = JNIEnv.GetMethodID (class_ref, "setCenterPosition", "(II)V");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (x);
				__args [1] = new JValue (y);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setCenterPosition_II, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setCenterPosition", "(II)V"), __args);
			} finally {
			}
		}

		static Delegate cb_setOnPreviewReady_Lcom_acuant_mobilesdk_detect_CameraPreviewBase_PreviewReadyCallback_;
#pragma warning disable 0169
		static Delegate GetSetOnPreviewReady_Lcom_acuant_mobilesdk_detect_CameraPreviewBase_PreviewReadyCallback_Handler ()
		{
			if (cb_setOnPreviewReady_Lcom_acuant_mobilesdk_detect_CameraPreviewBase_PreviewReadyCallback_ == null)
				cb_setOnPreviewReady_Lcom_acuant_mobilesdk_detect_CameraPreviewBase_PreviewReadyCallback_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetOnPreviewReady_Lcom_acuant_mobilesdk_detect_CameraPreviewBase_PreviewReadyCallback_);
			return cb_setOnPreviewReady_Lcom_acuant_mobilesdk_detect_CameraPreviewBase_PreviewReadyCallback_;
		}

		static void n_SetOnPreviewReady_Lcom_acuant_mobilesdk_detect_CameraPreviewBase_PreviewReadyCallback_ (IntPtr jnienv, IntPtr native__this, IntPtr native_cb)
		{
			global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase.IPreviewReadyCallback cb = (global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase.IPreviewReadyCallback)global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase.IPreviewReadyCallback> (native_cb, JniHandleOwnership.DoNotTransfer);
			__this.SetOnPreviewReady (cb);
		}
#pragma warning restore 0169

		static IntPtr id_setOnPreviewReady_Lcom_acuant_mobilesdk_detect_CameraPreviewBase_PreviewReadyCallback_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/method[@name='setOnPreviewReady' and count(parameter)=1 and parameter[1][@type='com.acuant.mobilesdk.detect.CameraPreviewBase.PreviewReadyCallback']]"
		[Register ("setOnPreviewReady", "(Lcom/acuant/mobilesdk/detect/CameraPreviewBase$PreviewReadyCallback;)V", "GetSetOnPreviewReady_Lcom_acuant_mobilesdk_detect_CameraPreviewBase_PreviewReadyCallback_Handler")]
		protected virtual unsafe void SetOnPreviewReady (global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase.IPreviewReadyCallback cb)
		{
			if (id_setOnPreviewReady_Lcom_acuant_mobilesdk_detect_CameraPreviewBase_PreviewReadyCallback_ == IntPtr.Zero)
				id_setOnPreviewReady_Lcom_acuant_mobilesdk_detect_CameraPreviewBase_PreviewReadyCallback_ = JNIEnv.GetMethodID (class_ref, "setOnPreviewReady", "(Lcom/acuant/mobilesdk/detect/CameraPreviewBase$PreviewReadyCallback;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (cb);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setOnPreviewReady_Lcom_acuant_mobilesdk_detect_CameraPreviewBase_PreviewReadyCallback_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setOnPreviewReady", "(Lcom/acuant/mobilesdk/detect/CameraPreviewBase$PreviewReadyCallback;)V"), __args);
			} finally {
			}
		}

		static Delegate cb_setOneShotPreviewCallback_Landroid_hardware_Camera_PreviewCallback_;
#pragma warning disable 0169
		static Delegate GetSetOneShotPreviewCallback_Landroid_hardware_Camera_PreviewCallback_Handler ()
		{
			if (cb_setOneShotPreviewCallback_Landroid_hardware_Camera_PreviewCallback_ == null)
				cb_setOneShotPreviewCallback_Landroid_hardware_Camera_PreviewCallback_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetOneShotPreviewCallback_Landroid_hardware_Camera_PreviewCallback_);
			return cb_setOneShotPreviewCallback_Landroid_hardware_Camera_PreviewCallback_;
		}

		static void n_SetOneShotPreviewCallback_Landroid_hardware_Camera_PreviewCallback_ (IntPtr jnienv, IntPtr native__this, IntPtr native__callback)
		{
			global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Hardware.Camera.IPreviewCallback @callback = (global::Android.Hardware.Camera.IPreviewCallback)global::Java.Lang.Object.GetObject<global::Android.Hardware.Camera.IPreviewCallback> (native__callback, JniHandleOwnership.DoNotTransfer);
			__this.SetOneShotPreviewCallback (@callback);
		}
#pragma warning restore 0169

		static IntPtr id_setOneShotPreviewCallback_Landroid_hardware_Camera_PreviewCallback_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/method[@name='setOneShotPreviewCallback' and count(parameter)=1 and parameter[1][@type='android.hardware.Camera.PreviewCallback']]"
		[Register ("setOneShotPreviewCallback", "(Landroid/hardware/Camera$PreviewCallback;)V", "GetSetOneShotPreviewCallback_Landroid_hardware_Camera_PreviewCallback_Handler")]
		protected virtual unsafe void SetOneShotPreviewCallback (global::Android.Hardware.Camera.IPreviewCallback @callback)
		{
			if (id_setOneShotPreviewCallback_Landroid_hardware_Camera_PreviewCallback_ == IntPtr.Zero)
				id_setOneShotPreviewCallback_Landroid_hardware_Camera_PreviewCallback_ = JNIEnv.GetMethodID (class_ref, "setOneShotPreviewCallback", "(Landroid/hardware/Camera$PreviewCallback;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (@callback);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setOneShotPreviewCallback_Landroid_hardware_Camera_PreviewCallback_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setOneShotPreviewCallback", "(Landroid/hardware/Camera$PreviewCallback;)V"), __args);
			} finally {
			}
		}

		static Delegate cb_setResizeHeight_I;
#pragma warning disable 0169
		static Delegate GetSetResizeHeight_IHandler ()
		{
			if (cb_setResizeHeight_I == null)
				cb_setResizeHeight_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int>) n_SetResizeHeight_I);
			return cb_setResizeHeight_I;
		}

		static void n_SetResizeHeight_I (IntPtr jnienv, IntPtr native__this, int resizeHeight)
		{
			global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.SetResizeHeight (resizeHeight);
		}
#pragma warning restore 0169

		static IntPtr id_setResizeHeight_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/method[@name='setResizeHeight' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("setResizeHeight", "(I)V", "GetSetResizeHeight_IHandler")]
		protected virtual unsafe void SetResizeHeight (int resizeHeight)
		{
			if (id_setResizeHeight_I == IntPtr.Zero)
				id_setResizeHeight_I = JNIEnv.GetMethodID (class_ref, "setResizeHeight", "(I)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (resizeHeight);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setResizeHeight_I, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setResizeHeight", "(I)V"), __args);
			} finally {
			}
		}

		static Delegate cb_setResizeWidth_I;
#pragma warning disable 0169
		static Delegate GetSetResizeWidth_IHandler ()
		{
			if (cb_setResizeWidth_I == null)
				cb_setResizeWidth_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int>) n_SetResizeWidth_I);
			return cb_setResizeWidth_I;
		}

		static void n_SetResizeWidth_I (IntPtr jnienv, IntPtr native__this, int resizeWidth)
		{
			global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.SetResizeWidth (resizeWidth);
		}
#pragma warning restore 0169

		static IntPtr id_setResizeWidth_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/method[@name='setResizeWidth' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("setResizeWidth", "(I)V", "GetSetResizeWidth_IHandler")]
		protected virtual unsafe void SetResizeWidth (int resizeWidth)
		{
			if (id_setResizeWidth_I == IntPtr.Zero)
				id_setResizeWidth_I = JNIEnv.GetMethodID (class_ref, "setResizeWidth", "(I)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (resizeWidth);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setResizeWidth_I, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setResizeWidth", "(I)V"), __args);
			} finally {
			}
		}

		static Delegate cb_surfaceChanged_Landroid_view_SurfaceHolder_III;
#pragma warning disable 0169
		static Delegate GetSurfaceChanged_Landroid_view_SurfaceHolder_IIIHandler ()
		{
			if (cb_surfaceChanged_Landroid_view_SurfaceHolder_III == null)
				cb_surfaceChanged_Landroid_view_SurfaceHolder_III = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, int, int, int>) n_SurfaceChanged_Landroid_view_SurfaceHolder_III);
			return cb_surfaceChanged_Landroid_view_SurfaceHolder_III;
		}

		static void n_SurfaceChanged_Landroid_view_SurfaceHolder_III (IntPtr jnienv, IntPtr native__this, IntPtr native_holder, int native_format, int width, int height)
		{
			global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Views.ISurfaceHolder holder = (global::Android.Views.ISurfaceHolder)global::Java.Lang.Object.GetObject<global::Android.Views.ISurfaceHolder> (native_holder, JniHandleOwnership.DoNotTransfer);
			global::Android.Graphics.Format format = (global::Android.Graphics.Format) native_format;
			__this.SurfaceChanged (holder, format, width, height);
		}
#pragma warning restore 0169

		static IntPtr id_surfaceChanged_Landroid_view_SurfaceHolder_III;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/method[@name='surfaceChanged' and count(parameter)=4 and parameter[1][@type='android.view.SurfaceHolder'] and parameter[2][@type='int'] and parameter[3][@type='int'] and parameter[4][@type='int']]"
		[Register ("surfaceChanged", "(Landroid/view/SurfaceHolder;III)V", "GetSurfaceChanged_Landroid_view_SurfaceHolder_IIIHandler")]
		public virtual unsafe void SurfaceChanged (global::Android.Views.ISurfaceHolder holder, [global::Android.Runtime.GeneratedEnum] global::Android.Graphics.Format format, int width, int height)
		{
			if (id_surfaceChanged_Landroid_view_SurfaceHolder_III == IntPtr.Zero)
				id_surfaceChanged_Landroid_view_SurfaceHolder_III = JNIEnv.GetMethodID (class_ref, "surfaceChanged", "(Landroid/view/SurfaceHolder;III)V");
			try {
				JValue* __args = stackalloc JValue [4];
				__args [0] = new JValue (holder);
				__args [1] = new JValue ((int) format);
				__args [2] = new JValue (width);
				__args [3] = new JValue (height);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_surfaceChanged_Landroid_view_SurfaceHolder_III, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "surfaceChanged", "(Landroid/view/SurfaceHolder;III)V"), __args);
			} finally {
			}
		}

		static Delegate cb_surfaceCreated_Landroid_view_SurfaceHolder_;
#pragma warning disable 0169
		static Delegate GetSurfaceCreated_Landroid_view_SurfaceHolder_Handler ()
		{
			if (cb_surfaceCreated_Landroid_view_SurfaceHolder_ == null)
				cb_surfaceCreated_Landroid_view_SurfaceHolder_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SurfaceCreated_Landroid_view_SurfaceHolder_);
			return cb_surfaceCreated_Landroid_view_SurfaceHolder_;
		}

		static void n_SurfaceCreated_Landroid_view_SurfaceHolder_ (IntPtr jnienv, IntPtr native__this, IntPtr native_holder)
		{
			global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Views.ISurfaceHolder holder = (global::Android.Views.ISurfaceHolder)global::Java.Lang.Object.GetObject<global::Android.Views.ISurfaceHolder> (native_holder, JniHandleOwnership.DoNotTransfer);
			__this.SurfaceCreated (holder);
		}
#pragma warning restore 0169

		static IntPtr id_surfaceCreated_Landroid_view_SurfaceHolder_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/method[@name='surfaceCreated' and count(parameter)=1 and parameter[1][@type='android.view.SurfaceHolder']]"
		[Register ("surfaceCreated", "(Landroid/view/SurfaceHolder;)V", "GetSurfaceCreated_Landroid_view_SurfaceHolder_Handler")]
		public virtual unsafe void SurfaceCreated (global::Android.Views.ISurfaceHolder holder)
		{
			if (id_surfaceCreated_Landroid_view_SurfaceHolder_ == IntPtr.Zero)
				id_surfaceCreated_Landroid_view_SurfaceHolder_ = JNIEnv.GetMethodID (class_ref, "surfaceCreated", "(Landroid/view/SurfaceHolder;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (holder);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_surfaceCreated_Landroid_view_SurfaceHolder_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "surfaceCreated", "(Landroid/view/SurfaceHolder;)V"), __args);
			} finally {
			}
		}

		static Delegate cb_surfaceDestroyed_Landroid_view_SurfaceHolder_;
#pragma warning disable 0169
		static Delegate GetSurfaceDestroyed_Landroid_view_SurfaceHolder_Handler ()
		{
			if (cb_surfaceDestroyed_Landroid_view_SurfaceHolder_ == null)
				cb_surfaceDestroyed_Landroid_view_SurfaceHolder_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SurfaceDestroyed_Landroid_view_SurfaceHolder_);
			return cb_surfaceDestroyed_Landroid_view_SurfaceHolder_;
		}

		static void n_SurfaceDestroyed_Landroid_view_SurfaceHolder_ (IntPtr jnienv, IntPtr native__this, IntPtr native_holder)
		{
			global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Views.ISurfaceHolder holder = (global::Android.Views.ISurfaceHolder)global::Java.Lang.Object.GetObject<global::Android.Views.ISurfaceHolder> (native_holder, JniHandleOwnership.DoNotTransfer);
			__this.SurfaceDestroyed (holder);
		}
#pragma warning restore 0169

		static IntPtr id_surfaceDestroyed_Landroid_view_SurfaceHolder_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/method[@name='surfaceDestroyed' and count(parameter)=1 and parameter[1][@type='android.view.SurfaceHolder']]"
		[Register ("surfaceDestroyed", "(Landroid/view/SurfaceHolder;)V", "GetSurfaceDestroyed_Landroid_view_SurfaceHolder_Handler")]
		public virtual unsafe void SurfaceDestroyed (global::Android.Views.ISurfaceHolder holder)
		{
			if (id_surfaceDestroyed_Landroid_view_SurfaceHolder_ == IntPtr.Zero)
				id_surfaceDestroyed_Landroid_view_SurfaceHolder_ = JNIEnv.GetMethodID (class_ref, "surfaceDestroyed", "(Landroid/view/SurfaceHolder;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (holder);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_surfaceDestroyed_Landroid_view_SurfaceHolder_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "surfaceDestroyed", "(Landroid/view/SurfaceHolder;)V"), __args);
			} finally {
			}
		}

		static Delegate cb_onAutoFocus_ZLandroid_hardware_Camera_;
#pragma warning disable 0169
		static Delegate GetOnAutoFocus_ZLandroid_hardware_Camera_Handler ()
		{
			if (cb_onAutoFocus_ZLandroid_hardware_Camera_ == null)
				cb_onAutoFocus_ZLandroid_hardware_Camera_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, bool, IntPtr>) n_OnAutoFocus_ZLandroid_hardware_Camera_);
			return cb_onAutoFocus_ZLandroid_hardware_Camera_;
		}

		static void n_OnAutoFocus_ZLandroid_hardware_Camera_ (IntPtr jnienv, IntPtr native__this, bool success, IntPtr native_camera)
		{
			global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.CameraPreviewBase> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Hardware.Camera camera = global::Java.Lang.Object.GetObject<global::Android.Hardware.Camera> (native_camera, JniHandleOwnership.DoNotTransfer);
			__this.OnAutoFocus (success, camera);
		}
#pragma warning restore 0169

		[Register ("onAutoFocus", "(ZLandroid/hardware/Camera;)V", "GetOnAutoFocus_ZLandroid_hardware_Camera_Handler")]
		public abstract void OnAutoFocus (bool success, global::Android.Hardware.Camera camera);

	}

	[global::Android.Runtime.Register ("com/acuant/mobilesdk/detect/CameraPreviewBase", DoNotGenerateAcw=true)]
	internal partial class CameraPreviewBaseInvoker : CameraPreviewBase {

		public CameraPreviewBaseInvoker (IntPtr handle, JniHandleOwnership transfer) : base (handle, transfer) {}

		protected override global::System.Type ThresholdType {
			get { return typeof (CameraPreviewBaseInvoker); }
		}

		static IntPtr id_doSurfaceChanged_II;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraPreviewBase']/method[@name='doSurfaceChanged' and count(parameter)=2 and parameter[1][@type='int'] and parameter[2][@type='int']]"
		[Register ("doSurfaceChanged", "(II)V", "GetDoSurfaceChanged_IIHandler")]
		protected override unsafe void DoSurfaceChanged (int p0, int p1)
		{
			if (id_doSurfaceChanged_II == IntPtr.Zero)
				id_doSurfaceChanged_II = JNIEnv.GetMethodID (class_ref, "doSurfaceChanged", "(II)V");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_doSurfaceChanged_II, __args);
			} finally {
			}
		}

		static IntPtr id_onAutoFocus_ZLandroid_hardware_Camera_;
		[Register ("onAutoFocus", "(ZLandroid/hardware/Camera;)V", "GetOnAutoFocus_ZLandroid_hardware_Camera_Handler")]
		public override unsafe void OnAutoFocus (bool success, global::Android.Hardware.Camera camera)
		{
			if (id_onAutoFocus_ZLandroid_hardware_Camera_ == IntPtr.Zero)
				id_onAutoFocus_ZLandroid_hardware_Camera_ = JNIEnv.GetMethodID (class_ref, "onAutoFocus", "(ZLandroid/hardware/Camera;)V");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (success);
				__args [1] = new JValue (camera);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_onAutoFocus_ZLandroid_hardware_Camera_, __args);
			} finally {
			}
		}

	}

}
