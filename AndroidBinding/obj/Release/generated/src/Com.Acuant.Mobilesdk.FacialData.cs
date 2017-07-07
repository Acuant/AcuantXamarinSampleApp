using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Acuant.Mobilesdk {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='FacialData']"
	[global::Android.Runtime.Register ("com/acuant/mobilesdk/FacialData", DoNotGenerateAcw=true)]
	public partial class FacialData : global::Com.Acuant.Mobilesdk.Card {


		static IntPtr isFacialEnabled_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='FacialData']/field[@name='isFacialEnabled']"
		[Register ("isFacialEnabled")]
		public global::Java.Lang.Boolean IsFacialEnabled {
			get {
				if (isFacialEnabled_jfieldId == IntPtr.Zero)
					isFacialEnabled_jfieldId = JNIEnv.GetFieldID (class_ref, "isFacialEnabled", "Ljava/lang/Boolean;");
				IntPtr __ret = JNIEnv.GetObjectField (((global::Java.Lang.Object) this).Handle, isFacialEnabled_jfieldId);
				return global::Java.Lang.Object.GetObject<global::Java.Lang.Boolean> (__ret, JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (isFacialEnabled_jfieldId == IntPtr.Zero)
					isFacialEnabled_jfieldId = JNIEnv.GetFieldID (class_ref, "isFacialEnabled", "Ljava/lang/Boolean;");
				IntPtr native_value = JNIEnv.ToLocalJniHandle (value);
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, isFacialEnabled_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}
		internal static new IntPtr java_class_handle;
		internal static new IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/acuant/mobilesdk/FacialData", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (FacialData); }
		}

		protected FacialData (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='FacialData']/constructor[@name='FacialData' and count(parameter)=0]"
		[Register (".ctor", "()V", "")]
		public unsafe FacialData ()
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				if (((object) this).GetType () != typeof (FacialData)) {
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

		static Delegate cb_getFaceLivelinessDetection;
#pragma warning disable 0169
		static Delegate GetGetFaceLivelinessDetectionHandler ()
		{
			if (cb_getFaceLivelinessDetection == null)
				cb_getFaceLivelinessDetection = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetFaceLivelinessDetection);
			return cb_getFaceLivelinessDetection;
		}

		static IntPtr n_GetFaceLivelinessDetection (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.FacialData __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.FacialData> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.FaceLivelinessDetection);
		}
#pragma warning restore 0169

		static IntPtr id_getFaceLivelinessDetection;
		public virtual unsafe global::Java.Lang.Boolean FaceLivelinessDetection {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='FacialData']/method[@name='getFaceLivelinessDetection' and count(parameter)=0]"
			[Register ("getFaceLivelinessDetection", "()Ljava/lang/Boolean;", "GetGetFaceLivelinessDetectionHandler")]
			get {
				if (id_getFaceLivelinessDetection == IntPtr.Zero)
					id_getFaceLivelinessDetection = JNIEnv.GetMethodID (class_ref, "getFaceLivelinessDetection", "()Ljava/lang/Boolean;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return global::Java.Lang.Object.GetObject<global::Java.Lang.Boolean> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getFaceLivelinessDetection), JniHandleOwnership.TransferLocalRef);
					else
						return global::Java.Lang.Object.GetObject<global::Java.Lang.Boolean> (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getFaceLivelinessDetection", "()Ljava/lang/Boolean;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getFacialEnabled;
#pragma warning disable 0169
		static Delegate GetGetFacialEnabledHandler ()
		{
			if (cb_getFacialEnabled == null)
				cb_getFacialEnabled = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetFacialEnabled);
			return cb_getFacialEnabled;
		}

		static IntPtr n_GetFacialEnabled (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.FacialData __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.FacialData> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.FacialEnabled);
		}
#pragma warning restore 0169

		static IntPtr id_getFacialEnabled;
		public virtual unsafe global::Java.Lang.Boolean FacialEnabled {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='FacialData']/method[@name='getFacialEnabled' and count(parameter)=0]"
			[Register ("getFacialEnabled", "()Ljava/lang/Boolean;", "GetGetFacialEnabledHandler")]
			get {
				if (id_getFacialEnabled == IntPtr.Zero)
					id_getFacialEnabled = JNIEnv.GetMethodID (class_ref, "getFacialEnabled", "()Ljava/lang/Boolean;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return global::Java.Lang.Object.GetObject<global::Java.Lang.Boolean> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getFacialEnabled), JniHandleOwnership.TransferLocalRef);
					else
						return global::Java.Lang.Object.GetObject<global::Java.Lang.Boolean> (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getFacialEnabled", "()Ljava/lang/Boolean;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getFacialMatch;
#pragma warning disable 0169
		static Delegate GetGetFacialMatchHandler ()
		{
			if (cb_getFacialMatch == null)
				cb_getFacialMatch = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, bool>) n_GetFacialMatch);
			return cb_getFacialMatch;
		}

		static bool n_GetFacialMatch (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.FacialData __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.FacialData> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.FacialMatch;
		}
#pragma warning restore 0169

		static IntPtr id_getFacialMatch;
		public virtual unsafe bool FacialMatch {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='FacialData']/method[@name='getFacialMatch' and count(parameter)=0]"
			[Register ("getFacialMatch", "()Z", "GetGetFacialMatchHandler")]
			get {
				if (id_getFacialMatch == IntPtr.Zero)
					id_getFacialMatch = JNIEnv.GetMethodID (class_ref, "getFacialMatch", "()Z");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_getFacialMatch);
					else
						return JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getFacialMatch", "()Z"));
				} finally {
				}
			}
		}

		static Delegate cb_getFacialMatchConfidenceRating;
#pragma warning disable 0169
		static Delegate GetGetFacialMatchConfidenceRatingHandler ()
		{
			if (cb_getFacialMatchConfidenceRating == null)
				cb_getFacialMatchConfidenceRating = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetFacialMatchConfidenceRating);
			return cb_getFacialMatchConfidenceRating;
		}

		static IntPtr n_GetFacialMatchConfidenceRating (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.FacialData __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.FacialData> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.FacialMatchConfidenceRating);
		}
#pragma warning restore 0169

		static IntPtr id_getFacialMatchConfidenceRating;
		public virtual unsafe string FacialMatchConfidenceRating {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='FacialData']/method[@name='getFacialMatchConfidenceRating' and count(parameter)=0]"
			[Register ("getFacialMatchConfidenceRating", "()Ljava/lang/String;", "GetGetFacialMatchConfidenceRatingHandler")]
			get {
				if (id_getFacialMatchConfidenceRating == IntPtr.Zero)
					id_getFacialMatchConfidenceRating = JNIEnv.GetMethodID (class_ref, "getFacialMatchConfidenceRating", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getFacialMatchConfidenceRating), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getFacialMatchConfidenceRating", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_isEmpty;
#pragma warning disable 0169
		static Delegate GetIsEmptyHandler ()
		{
			if (cb_isEmpty == null)
				cb_isEmpty = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, bool>) n_IsEmpty);
			return cb_isEmpty;
		}

		static bool n_IsEmpty (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.FacialData __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.FacialData> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.IsEmpty;
		}
#pragma warning restore 0169

		static IntPtr id_isEmpty;
		public override unsafe bool IsEmpty {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='FacialData']/method[@name='isEmpty' and count(parameter)=0]"
			[Register ("isEmpty", "()Z", "GetIsEmptyHandler")]
			get {
				if (id_isEmpty == IntPtr.Zero)
					id_isEmpty = JNIEnv.GetMethodID (class_ref, "isEmpty", "()Z");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_isEmpty);
					else
						return JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "isEmpty", "()Z"));
				} finally {
				}
			}
		}

		static Delegate cb_getTransactionId;
#pragma warning disable 0169
		static Delegate GetGetTransactionIdHandler ()
		{
			if (cb_getTransactionId == null)
				cb_getTransactionId = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetTransactionId);
			return cb_getTransactionId;
		}

		static IntPtr n_GetTransactionId (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.FacialData __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.FacialData> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.TransactionId);
		}
#pragma warning restore 0169

		static IntPtr id_getTransactionId;
		public virtual unsafe string TransactionId {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='FacialData']/method[@name='getTransactionId' and count(parameter)=0]"
			[Register ("getTransactionId", "()Ljava/lang/String;", "GetGetTransactionIdHandler")]
			get {
				if (id_getTransactionId == IntPtr.Zero)
					id_getTransactionId = JNIEnv.GetMethodID (class_ref, "getTransactionId", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getTransactionId), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getTransactionId", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static IntPtr id_AcuantFacialDataWithJson_Ljava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='FacialData']/method[@name='AcuantFacialDataWithJson' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
		[Register ("AcuantFacialDataWithJson", "(Ljava/lang/String;)Lcom/acuant/mobilesdk/FacialData;", "")]
		public static unsafe global::Com.Acuant.Mobilesdk.FacialData AcuantFacialDataWithJson (string sResult)
		{
			if (id_AcuantFacialDataWithJson_Ljava_lang_String_ == IntPtr.Zero)
				id_AcuantFacialDataWithJson_Ljava_lang_String_ = JNIEnv.GetStaticMethodID (class_ref, "AcuantFacialDataWithJson", "(Ljava/lang/String;)Lcom/acuant/mobilesdk/FacialData;");
			IntPtr native_sResult = JNIEnv.NewString (sResult);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_sResult);
				global::Com.Acuant.Mobilesdk.FacialData __ret = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.FacialData> (JNIEnv.CallStaticObjectMethod  (class_ref, id_AcuantFacialDataWithJson_Ljava_lang_String_, __args), JniHandleOwnership.TransferLocalRef);
				return __ret;
			} finally {
				JNIEnv.DeleteLocalRef (native_sResult);
			}
		}

	}
}
