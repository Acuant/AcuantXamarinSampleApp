using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Acuant.Mobilesdk.Detect {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraCardDetectActivityBase']"
	[global::Android.Runtime.Register ("com/acuant/mobilesdk/detect/CameraCardDetectActivityBase", DoNotGenerateAcw=true)]
	public abstract partial class CameraCardDetectActivityBase : global::Android.App.Activity, global::Com.Acuant.Mobilesdk.Detect.ICameraCardDetectBase, global::Com.Acuant.Mobilesdk.Detect.IPictureTakenListener {


		static IntPtr cardType_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraCardDetectActivityBase']/field[@name='cardType']"
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

		static IntPtr isBackSide_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraCardDetectActivityBase']/field[@name='isBackSide']"
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
		// Metadata.xml XPath class reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraCardDetectActivityBase.Mode']"
		[global::Android.Runtime.Register ("com/acuant/mobilesdk/detect/CameraCardDetectActivityBase$Mode", DoNotGenerateAcw=true)]
		public sealed partial class Mode : global::Java.Lang.Enum {


			static IntPtr AUTOMATIC_jfieldId;

			// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraCardDetectActivityBase.Mode']/field[@name='AUTOMATIC']"
			[Register ("AUTOMATIC")]
			public static global::Com.Acuant.Mobilesdk.Detect.CameraCardDetectActivityBase.Mode Automatic {
				get {
					if (AUTOMATIC_jfieldId == IntPtr.Zero)
						AUTOMATIC_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "AUTOMATIC", "Lcom/acuant/mobilesdk/detect/CameraCardDetectActivityBase$Mode;");
					IntPtr __ret = JNIEnv.GetStaticObjectField (class_ref, AUTOMATIC_jfieldId);
					return global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.CameraCardDetectActivityBase.Mode> (__ret, JniHandleOwnership.TransferLocalRef);
				}
			}

			static IntPtr MANUAL_jfieldId;

			// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraCardDetectActivityBase.Mode']/field[@name='MANUAL']"
			[Register ("MANUAL")]
			public static global::Com.Acuant.Mobilesdk.Detect.CameraCardDetectActivityBase.Mode Manual {
				get {
					if (MANUAL_jfieldId == IntPtr.Zero)
						MANUAL_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "MANUAL", "Lcom/acuant/mobilesdk/detect/CameraCardDetectActivityBase$Mode;");
					IntPtr __ret = JNIEnv.GetStaticObjectField (class_ref, MANUAL_jfieldId);
					return global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.CameraCardDetectActivityBase.Mode> (__ret, JniHandleOwnership.TransferLocalRef);
				}
			}
			internal static new IntPtr java_class_handle;
			internal static new IntPtr class_ref {
				get {
					return JNIEnv.FindClass ("com/acuant/mobilesdk/detect/CameraCardDetectActivityBase$Mode", ref java_class_handle);
				}
			}

			protected override IntPtr ThresholdClass {
				get { return class_ref; }
			}

			protected override global::System.Type ThresholdType {
				get { return typeof (Mode); }
			}

			internal Mode (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

			static IntPtr id_valueOf_Ljava_lang_String_;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraCardDetectActivityBase.Mode']/method[@name='valueOf' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("valueOf", "(Ljava/lang/String;)Lcom/acuant/mobilesdk/detect/CameraCardDetectActivityBase$Mode;", "")]
			public static unsafe global::Com.Acuant.Mobilesdk.Detect.CameraCardDetectActivityBase.Mode ValueOf (string name)
			{
				if (id_valueOf_Ljava_lang_String_ == IntPtr.Zero)
					id_valueOf_Ljava_lang_String_ = JNIEnv.GetStaticMethodID (class_ref, "valueOf", "(Ljava/lang/String;)Lcom/acuant/mobilesdk/detect/CameraCardDetectActivityBase$Mode;");
				IntPtr native_name = JNIEnv.NewString (name);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_name);
					global::Com.Acuant.Mobilesdk.Detect.CameraCardDetectActivityBase.Mode __ret = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.CameraCardDetectActivityBase.Mode> (JNIEnv.CallStaticObjectMethod  (class_ref, id_valueOf_Ljava_lang_String_, __args), JniHandleOwnership.TransferLocalRef);
					return __ret;
				} finally {
					JNIEnv.DeleteLocalRef (native_name);
				}
			}

			static IntPtr id_values;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraCardDetectActivityBase.Mode']/method[@name='values' and count(parameter)=0]"
			[Register ("values", "()[Lcom/acuant/mobilesdk/detect/CameraCardDetectActivityBase$Mode;", "")]
			public static unsafe global::Com.Acuant.Mobilesdk.Detect.CameraCardDetectActivityBase.Mode[] Values ()
			{
				if (id_values == IntPtr.Zero)
					id_values = JNIEnv.GetStaticMethodID (class_ref, "values", "()[Lcom/acuant/mobilesdk/detect/CameraCardDetectActivityBase$Mode;");
				try {
					return (global::Com.Acuant.Mobilesdk.Detect.CameraCardDetectActivityBase.Mode[]) JNIEnv.GetArray (JNIEnv.CallStaticObjectMethod  (class_ref, id_values), JniHandleOwnership.TransferLocalRef, typeof (global::Com.Acuant.Mobilesdk.Detect.CameraCardDetectActivityBase.Mode));
				} finally {
				}
			}

		}

		internal static new IntPtr java_class_handle;
		internal static new IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/acuant/mobilesdk/detect/CameraCardDetectActivityBase", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (CameraCardDetectActivityBase); }
		}

		protected CameraCardDetectActivityBase (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraCardDetectActivityBase']/constructor[@name='CameraCardDetectActivityBase' and count(parameter)=0]"
		[Register (".ctor", "()V", "")]
		public unsafe CameraCardDetectActivityBase ()
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				if (((object) this).GetType () != typeof (CameraCardDetectActivityBase)) {
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

		static Delegate cb_addFinalTextView_Landroid_app_Activity_Landroid_widget_RelativeLayout_;
#pragma warning disable 0169
		static Delegate GetAddFinalTextView_Landroid_app_Activity_Landroid_widget_RelativeLayout_Handler ()
		{
			if (cb_addFinalTextView_Landroid_app_Activity_Landroid_widget_RelativeLayout_ == null)
				cb_addFinalTextView_Landroid_app_Activity_Landroid_widget_RelativeLayout_ = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, IntPtr, IntPtr>) n_AddFinalTextView_Landroid_app_Activity_Landroid_widget_RelativeLayout_);
			return cb_addFinalTextView_Landroid_app_Activity_Landroid_widget_RelativeLayout_;
		}

		static IntPtr n_AddFinalTextView_Landroid_app_Activity_Landroid_widget_RelativeLayout_ (IntPtr jnienv, IntPtr native__this, IntPtr native_activity, IntPtr native_relativeLayout)
		{
			global::Com.Acuant.Mobilesdk.Detect.CameraCardDetectActivityBase __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.CameraCardDetectActivityBase> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.App.Activity activity = global::Java.Lang.Object.GetObject<global::Android.App.Activity> (native_activity, JniHandleOwnership.DoNotTransfer);
			global::Android.Widget.RelativeLayout relativeLayout = global::Java.Lang.Object.GetObject<global::Android.Widget.RelativeLayout> (native_relativeLayout, JniHandleOwnership.DoNotTransfer);
			IntPtr __ret = JNIEnv.ToLocalJniHandle (__this.AddFinalTextView (activity, relativeLayout));
			return __ret;
		}
#pragma warning restore 0169

		static IntPtr id_addFinalTextView_Landroid_app_Activity_Landroid_widget_RelativeLayout_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraCardDetectActivityBase']/method[@name='addFinalTextView' and count(parameter)=2 and parameter[1][@type='android.app.Activity'] and parameter[2][@type='android.widget.RelativeLayout']]"
		[Register ("addFinalTextView", "(Landroid/app/Activity;Landroid/widget/RelativeLayout;)Landroid/view/View;", "GetAddFinalTextView_Landroid_app_Activity_Landroid_widget_RelativeLayout_Handler")]
		public virtual unsafe global::Android.Views.View AddFinalTextView (global::Android.App.Activity activity, global::Android.Widget.RelativeLayout relativeLayout)
		{
			if (id_addFinalTextView_Landroid_app_Activity_Landroid_widget_RelativeLayout_ == IntPtr.Zero)
				id_addFinalTextView_Landroid_app_Activity_Landroid_widget_RelativeLayout_ = JNIEnv.GetMethodID (class_ref, "addFinalTextView", "(Landroid/app/Activity;Landroid/widget/RelativeLayout;)Landroid/view/View;");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (activity);
				__args [1] = new JValue (relativeLayout);

				global::Android.Views.View __ret;
				if (((object) this).GetType () == ThresholdType)
					__ret = global::Java.Lang.Object.GetObject<global::Android.Views.View> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_addFinalTextView_Landroid_app_Activity_Landroid_widget_RelativeLayout_, __args), JniHandleOwnership.TransferLocalRef);
				else
					__ret = global::Java.Lang.Object.GetObject<global::Android.Views.View> (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "addFinalTextView", "(Landroid/app/Activity;Landroid/widget/RelativeLayout;)Landroid/view/View;"), __args), JniHandleOwnership.TransferLocalRef);
				return __ret;
			} finally {
			}
		}

		static IntPtr id_addInitialTextView_Landroid_app_Activity_Landroid_widget_RelativeLayout_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraCardDetectActivityBase']/method[@name='addInitialTextView' and count(parameter)=3 and parameter[1][@type='android.app.Activity'] and parameter[2][@type='android.widget.RelativeLayout'] and parameter[3][@type='int']]"
		[Register ("addInitialTextView", "(Landroid/app/Activity;Landroid/widget/RelativeLayout;I)Landroid/view/View;", "")]
		public static unsafe global::Android.Views.View AddInitialTextView (global::Android.App.Activity activity, global::Android.Widget.RelativeLayout relativeLayout, int cardType)
		{
			if (id_addInitialTextView_Landroid_app_Activity_Landroid_widget_RelativeLayout_I == IntPtr.Zero)
				id_addInitialTextView_Landroid_app_Activity_Landroid_widget_RelativeLayout_I = JNIEnv.GetStaticMethodID (class_ref, "addInitialTextView", "(Landroid/app/Activity;Landroid/widget/RelativeLayout;I)Landroid/view/View;");
			try {
				JValue* __args = stackalloc JValue [3];
				__args [0] = new JValue (activity);
				__args [1] = new JValue (relativeLayout);
				__args [2] = new JValue (cardType);
				global::Android.Views.View __ret = global::Java.Lang.Object.GetObject<global::Android.Views.View> (JNIEnv.CallStaticObjectMethod  (class_ref, id_addInitialTextView_Landroid_app_Activity_Landroid_widget_RelativeLayout_I, __args), JniHandleOwnership.TransferLocalRef);
				return __ret;
			} finally {
			}
		}

		static Delegate cb_onCreate_Landroid_os_Bundle_Lcom_acuant_mobilesdk_detect_CameraCardDetectActivityBase_Mode_;
#pragma warning disable 0169
		static Delegate GetOnCreate_Landroid_os_Bundle_Lcom_acuant_mobilesdk_detect_CameraCardDetectActivityBase_Mode_Handler ()
		{
			if (cb_onCreate_Landroid_os_Bundle_Lcom_acuant_mobilesdk_detect_CameraCardDetectActivityBase_Mode_ == null)
				cb_onCreate_Landroid_os_Bundle_Lcom_acuant_mobilesdk_detect_CameraCardDetectActivityBase_Mode_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, IntPtr>) n_OnCreate_Landroid_os_Bundle_Lcom_acuant_mobilesdk_detect_CameraCardDetectActivityBase_Mode_);
			return cb_onCreate_Landroid_os_Bundle_Lcom_acuant_mobilesdk_detect_CameraCardDetectActivityBase_Mode_;
		}

		static void n_OnCreate_Landroid_os_Bundle_Lcom_acuant_mobilesdk_detect_CameraCardDetectActivityBase_Mode_ (IntPtr jnienv, IntPtr native__this, IntPtr native_savedInstanceState, IntPtr native_mode)
		{
			global::Com.Acuant.Mobilesdk.Detect.CameraCardDetectActivityBase __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.CameraCardDetectActivityBase> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.OS.Bundle savedInstanceState = global::Java.Lang.Object.GetObject<global::Android.OS.Bundle> (native_savedInstanceState, JniHandleOwnership.DoNotTransfer);
			global::Com.Acuant.Mobilesdk.Detect.CameraCardDetectActivityBase.Mode mode = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.CameraCardDetectActivityBase.Mode> (native_mode, JniHandleOwnership.DoNotTransfer);
			__this.OnCreate (savedInstanceState, mode);
		}
#pragma warning restore 0169

		static IntPtr id_onCreate_Landroid_os_Bundle_Lcom_acuant_mobilesdk_detect_CameraCardDetectActivityBase_Mode_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraCardDetectActivityBase']/method[@name='onCreate' and count(parameter)=2 and parameter[1][@type='android.os.Bundle'] and parameter[2][@type='com.acuant.mobilesdk.detect.CameraCardDetectActivityBase.Mode']]"
		[Register ("onCreate", "(Landroid/os/Bundle;Lcom/acuant/mobilesdk/detect/CameraCardDetectActivityBase$Mode;)V", "GetOnCreate_Landroid_os_Bundle_Lcom_acuant_mobilesdk_detect_CameraCardDetectActivityBase_Mode_Handler")]
		protected virtual unsafe void OnCreate (global::Android.OS.Bundle savedInstanceState, global::Com.Acuant.Mobilesdk.Detect.CameraCardDetectActivityBase.Mode mode)
		{
			if (id_onCreate_Landroid_os_Bundle_Lcom_acuant_mobilesdk_detect_CameraCardDetectActivityBase_Mode_ == IntPtr.Zero)
				id_onCreate_Landroid_os_Bundle_Lcom_acuant_mobilesdk_detect_CameraCardDetectActivityBase_Mode_ = JNIEnv.GetMethodID (class_ref, "onCreate", "(Landroid/os/Bundle;Lcom/acuant/mobilesdk/detect/CameraCardDetectActivityBase$Mode;)V");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (savedInstanceState);
				__args [1] = new JValue (mode);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_onCreate_Landroid_os_Bundle_Lcom_acuant_mobilesdk_detect_CameraCardDetectActivityBase_Mode_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "onCreate", "(Landroid/os/Bundle;Lcom/acuant/mobilesdk/detect/CameraCardDetectActivityBase$Mode;)V"), __args);
			} finally {
			}
		}

		static Delegate cb_setHoldSteadyTextVisibility_I;
#pragma warning disable 0169
		static Delegate GetSetHoldSteadyTextVisibility_IHandler ()
		{
			if (cb_setHoldSteadyTextVisibility_I == null)
				cb_setHoldSteadyTextVisibility_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int>) n_SetHoldSteadyTextVisibility_I);
			return cb_setHoldSteadyTextVisibility_I;
		}

		static void n_SetHoldSteadyTextVisibility_I (IntPtr jnienv, IntPtr native__this, int visibility)
		{
			global::Com.Acuant.Mobilesdk.Detect.CameraCardDetectActivityBase __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.CameraCardDetectActivityBase> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.SetHoldSteadyTextVisibility (visibility);
		}
#pragma warning restore 0169

		static IntPtr id_setHoldSteadyTextVisibility_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/class[@name='CameraCardDetectActivityBase']/method[@name='setHoldSteadyTextVisibility' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("setHoldSteadyTextVisibility", "(I)V", "GetSetHoldSteadyTextVisibility_IHandler")]
		public virtual unsafe void SetHoldSteadyTextVisibility (int visibility)
		{
			if (id_setHoldSteadyTextVisibility_I == IntPtr.Zero)
				id_setHoldSteadyTextVisibility_I = JNIEnv.GetMethodID (class_ref, "setHoldSteadyTextVisibility", "(I)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (visibility);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setHoldSteadyTextVisibility_I, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setHoldSteadyTextVisibility", "(I)V"), __args);
			} finally {
			}
		}

		static Delegate cb_processDetected_arrayIarrayBLcvlib_zcard_ZCard_;
#pragma warning disable 0169
		static Delegate GetProcessDetected_arrayIarrayBLcvlib_zcard_ZCard_Handler ()
		{
			if (cb_processDetected_arrayIarrayBLcvlib_zcard_ZCard_ == null)
				cb_processDetected_arrayIarrayBLcvlib_zcard_ZCard_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, IntPtr, IntPtr>) n_ProcessDetected_arrayIarrayBLcvlib_zcard_ZCard_);
			return cb_processDetected_arrayIarrayBLcvlib_zcard_ZCard_;
		}

		static void n_ProcessDetected_arrayIarrayBLcvlib_zcard_ZCard_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, IntPtr native_p1, IntPtr native_p2)
		{
			global::Com.Acuant.Mobilesdk.Detect.CameraCardDetectActivityBase __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.CameraCardDetectActivityBase> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			int[] p0 = (int[]) JNIEnv.GetArray (native_p0, JniHandleOwnership.DoNotTransfer, typeof (int));
			byte[] p1 = (byte[]) JNIEnv.GetArray (native_p1, JniHandleOwnership.DoNotTransfer, typeof (byte));
			global::Cvlib.Zcard.ZCard p2 = global::Java.Lang.Object.GetObject<global::Cvlib.Zcard.ZCard> (native_p2, JniHandleOwnership.DoNotTransfer);
			__this.ProcessDetected (p0, p1, p2);
			if (p0 != null)
				JNIEnv.CopyArray (p0, native_p0);
			if (p1 != null)
				JNIEnv.CopyArray (p1, native_p1);
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/interface[@name='PictureTakenListener']/method[@name='processDetected' and count(parameter)=3 and parameter[1][@type='int[]'] and parameter[2][@type='byte[]'] and parameter[3][@type='cvlib.zcard.ZCard']]"
		[Register ("processDetected", "([I[BLcvlib/zcard/ZCard;)V", "GetProcessDetected_arrayIarrayBLcvlib_zcard_ZCard_Handler")]
		public abstract void ProcessDetected (int[] p0, byte[] p1, global::Cvlib.Zcard.ZCard p2);

		static Delegate cb_processPictureTaken_arrayBIII;
#pragma warning disable 0169
		static Delegate GetProcessPictureTaken_arrayBIIIHandler ()
		{
			if (cb_processPictureTaken_arrayBIII == null)
				cb_processPictureTaken_arrayBIII = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, int, int, int>) n_ProcessPictureTaken_arrayBIII);
			return cb_processPictureTaken_arrayBIII;
		}

		static void n_ProcessPictureTaken_arrayBIII (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, int p1, int p2, int p3)
		{
			global::Com.Acuant.Mobilesdk.Detect.CameraCardDetectActivityBase __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.CameraCardDetectActivityBase> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			byte[] p0 = (byte[]) JNIEnv.GetArray (native_p0, JniHandleOwnership.DoNotTransfer, typeof (byte));
			__this.ProcessPictureTaken (p0, p1, p2, p3);
			if (p0 != null)
				JNIEnv.CopyArray (p0, native_p0);
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/interface[@name='PictureTakenListener']/method[@name='processPictureTaken' and count(parameter)=4 and parameter[1][@type='byte[]'] and parameter[2][@type='int'] and parameter[3][@type='int'] and parameter[4][@type='int']]"
		[Register ("processPictureTaken", "([BIII)V", "GetProcessPictureTaken_arrayBIIIHandler")]
		public abstract void ProcessPictureTaken (byte[] p0, int p1, int p2, int p3);

	}

	[global::Android.Runtime.Register ("com/acuant/mobilesdk/detect/CameraCardDetectActivityBase", DoNotGenerateAcw=true)]
	internal partial class CameraCardDetectActivityBaseInvoker : CameraCardDetectActivityBase {

		public CameraCardDetectActivityBaseInvoker (IntPtr handle, JniHandleOwnership transfer) : base (handle, transfer) {}

		protected override global::System.Type ThresholdType {
			get { return typeof (CameraCardDetectActivityBaseInvoker); }
		}

		static IntPtr id_processDetected_arrayIarrayBLcvlib_zcard_ZCard_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/interface[@name='PictureTakenListener']/method[@name='processDetected' and count(parameter)=3 and parameter[1][@type='int[]'] and parameter[2][@type='byte[]'] and parameter[3][@type='cvlib.zcard.ZCard']]"
		[Register ("processDetected", "([I[BLcvlib/zcard/ZCard;)V", "GetProcessDetected_arrayIarrayBLcvlib_zcard_ZCard_Handler")]
		public override unsafe void ProcessDetected (int[] p0, byte[] p1, global::Cvlib.Zcard.ZCard p2)
		{
			if (id_processDetected_arrayIarrayBLcvlib_zcard_ZCard_ == IntPtr.Zero)
				id_processDetected_arrayIarrayBLcvlib_zcard_ZCard_ = JNIEnv.GetMethodID (class_ref, "processDetected", "([I[BLcvlib/zcard/ZCard;)V");
			IntPtr native_p0 = JNIEnv.NewArray (p0);
			IntPtr native_p1 = JNIEnv.NewArray (p1);
			try {
				JValue* __args = stackalloc JValue [3];
				__args [0] = new JValue (native_p0);
				__args [1] = new JValue (native_p1);
				__args [2] = new JValue (p2);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_processDetected_arrayIarrayBLcvlib_zcard_ZCard_, __args);
			} finally {
				if (p0 != null) {
					JNIEnv.CopyArray (native_p0, p0);
					JNIEnv.DeleteLocalRef (native_p0);
				}
				if (p1 != null) {
					JNIEnv.CopyArray (native_p1, p1);
					JNIEnv.DeleteLocalRef (native_p1);
				}
			}
		}

		static IntPtr id_processPictureTaken_arrayBIII;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/interface[@name='PictureTakenListener']/method[@name='processPictureTaken' and count(parameter)=4 and parameter[1][@type='byte[]'] and parameter[2][@type='int'] and parameter[3][@type='int'] and parameter[4][@type='int']]"
		[Register ("processPictureTaken", "([BIII)V", "GetProcessPictureTaken_arrayBIIIHandler")]
		public override unsafe void ProcessPictureTaken (byte[] p0, int p1, int p2, int p3)
		{
			if (id_processPictureTaken_arrayBIII == IntPtr.Zero)
				id_processPictureTaken_arrayBIII = JNIEnv.GetMethodID (class_ref, "processPictureTaken", "([BIII)V");
			IntPtr native_p0 = JNIEnv.NewArray (p0);
			try {
				JValue* __args = stackalloc JValue [4];
				__args [0] = new JValue (native_p0);
				__args [1] = new JValue (p1);
				__args [2] = new JValue (p2);
				__args [3] = new JValue (p3);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_processPictureTaken_arrayBIII, __args);
			} finally {
				if (p0 != null) {
					JNIEnv.CopyArray (native_p0, p0);
					JNIEnv.DeleteLocalRef (native_p0);
				}
			}
		}

	}

}
