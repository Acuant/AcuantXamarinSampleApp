using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Acuant.Mobilesdk {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='LicenseActivationDetails']"
	[global::Android.Runtime.Register ("com/acuant/mobilesdk/LicenseActivationDetails", DoNotGenerateAcw=true)]
	public partial class LicenseActivationDetails : global::Java.Lang.Object {

		internal static IntPtr java_class_handle;
		internal static IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/acuant/mobilesdk/LicenseActivationDetails", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (LicenseActivationDetails); }
		}

		protected LicenseActivationDetails (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='LicenseActivationDetails']/constructor[@name='LicenseActivationDetails' and count(parameter)=0]"
		[Register (".ctor", "()V", "")]
		public unsafe LicenseActivationDetails ()
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				if (((object) this).GetType () != typeof (LicenseActivationDetails)) {
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

		static IntPtr id_ctor_Ljava_lang_String_Ljava_lang_String_IZ;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='LicenseActivationDetails']/constructor[@name='LicenseActivationDetails' and count(parameter)=4 and parameter[1][@type='java.lang.String'] and parameter[2][@type='java.lang.String'] and parameter[3][@type='int'] and parameter[4][@type='boolean']]"
		[Register (".ctor", "(Ljava/lang/String;Ljava/lang/String;IZ)V", "")]
		public unsafe LicenseActivationDetails (string webResponseDescription, string isLicenseKeyActivatedDescscription, int webResponseCode, bool isLicenseKeyActivated)
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			IntPtr native_webResponseDescription = JNIEnv.NewString (webResponseDescription);
			IntPtr native_isLicenseKeyActivatedDescscription = JNIEnv.NewString (isLicenseKeyActivatedDescscription);
			try {
				JValue* __args = stackalloc JValue [4];
				__args [0] = new JValue (native_webResponseDescription);
				__args [1] = new JValue (native_isLicenseKeyActivatedDescscription);
				__args [2] = new JValue (webResponseCode);
				__args [3] = new JValue (isLicenseKeyActivated);
				if (((object) this).GetType () != typeof (LicenseActivationDetails)) {
					SetHandle (
							global::Android.Runtime.JNIEnv.StartCreateInstance (((object) this).GetType (), "(Ljava/lang/String;Ljava/lang/String;IZ)V", __args),
							JniHandleOwnership.TransferLocalRef);
					global::Android.Runtime.JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, "(Ljava/lang/String;Ljava/lang/String;IZ)V", __args);
					return;
				}

				if (id_ctor_Ljava_lang_String_Ljava_lang_String_IZ == IntPtr.Zero)
					id_ctor_Ljava_lang_String_Ljava_lang_String_IZ = JNIEnv.GetMethodID (class_ref, "<init>", "(Ljava/lang/String;Ljava/lang/String;IZ)V");
				SetHandle (
						global::Android.Runtime.JNIEnv.StartCreateInstance (class_ref, id_ctor_Ljava_lang_String_Ljava_lang_String_IZ, __args),
						JniHandleOwnership.TransferLocalRef);
				JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, class_ref, id_ctor_Ljava_lang_String_Ljava_lang_String_IZ, __args);
			} finally {
				JNIEnv.DeleteLocalRef (native_webResponseDescription);
				JNIEnv.DeleteLocalRef (native_isLicenseKeyActivatedDescscription);
			}
		}

		static Delegate cb_isIsLicenseKeyActivated;
#pragma warning disable 0169
		static Delegate GetIsIsLicenseKeyActivatedHandler ()
		{
			if (cb_isIsLicenseKeyActivated == null)
				cb_isIsLicenseKeyActivated = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, bool>) n_IsIsLicenseKeyActivated);
			return cb_isIsLicenseKeyActivated;
		}

		static bool n_IsIsLicenseKeyActivated (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.LicenseActivationDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.LicenseActivationDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.IsLicenseKeyActivated;
		}
#pragma warning restore 0169

		static Delegate cb_setIsLicenseKeyActivated_Z;
#pragma warning disable 0169
		static Delegate GetSetIsLicenseKeyActivated_ZHandler ()
		{
			if (cb_setIsLicenseKeyActivated_Z == null)
				cb_setIsLicenseKeyActivated_Z = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, bool>) n_SetIsLicenseKeyActivated_Z);
			return cb_setIsLicenseKeyActivated_Z;
		}

		static void n_SetIsLicenseKeyActivated_Z (IntPtr jnienv, IntPtr native__this, bool isLicenseKeyActivated)
		{
			global::Com.Acuant.Mobilesdk.LicenseActivationDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.LicenseActivationDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.IsLicenseKeyActivated = isLicenseKeyActivated;
		}
#pragma warning restore 0169

		static IntPtr id_isIsLicenseKeyActivated;
		static IntPtr id_setIsLicenseKeyActivated_Z;
		public virtual unsafe bool IsLicenseKeyActivated {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='LicenseActivationDetails']/method[@name='isIsLicenseKeyActivated' and count(parameter)=0]"
			[Register ("isIsLicenseKeyActivated", "()Z", "GetIsIsLicenseKeyActivatedHandler")]
			get {
				if (id_isIsLicenseKeyActivated == IntPtr.Zero)
					id_isIsLicenseKeyActivated = JNIEnv.GetMethodID (class_ref, "isIsLicenseKeyActivated", "()Z");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_isIsLicenseKeyActivated);
					else
						return JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "isIsLicenseKeyActivated", "()Z"));
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='LicenseActivationDetails']/method[@name='setIsLicenseKeyActivated' and count(parameter)=1 and parameter[1][@type='boolean']]"
			[Register ("setIsLicenseKeyActivated", "(Z)V", "GetSetIsLicenseKeyActivated_ZHandler")]
			set {
				if (id_setIsLicenseKeyActivated_Z == IntPtr.Zero)
					id_setIsLicenseKeyActivated_Z = JNIEnv.GetMethodID (class_ref, "setIsLicenseKeyActivated", "(Z)V");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setIsLicenseKeyActivated_Z, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setIsLicenseKeyActivated", "(Z)V"), __args);
				} finally {
				}
			}
		}

		static Delegate cb_getIsLicenseKeyActivatedDescscription;
#pragma warning disable 0169
		static Delegate GetGetIsLicenseKeyActivatedDescscriptionHandler ()
		{
			if (cb_getIsLicenseKeyActivatedDescscription == null)
				cb_getIsLicenseKeyActivatedDescscription = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetIsLicenseKeyActivatedDescscription);
			return cb_getIsLicenseKeyActivatedDescscription;
		}

		static IntPtr n_GetIsLicenseKeyActivatedDescscription (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.LicenseActivationDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.LicenseActivationDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.IsLicenseKeyActivatedDescscription);
		}
#pragma warning restore 0169

		static Delegate cb_setIsLicenseKeyActivatedDescscription_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetIsLicenseKeyActivatedDescscription_Ljava_lang_String_Handler ()
		{
			if (cb_setIsLicenseKeyActivatedDescscription_Ljava_lang_String_ == null)
				cb_setIsLicenseKeyActivatedDescscription_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetIsLicenseKeyActivatedDescscription_Ljava_lang_String_);
			return cb_setIsLicenseKeyActivatedDescscription_Ljava_lang_String_;
		}

		static void n_SetIsLicenseKeyActivatedDescscription_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_isLicenseKeyActivatedDescscription)
		{
			global::Com.Acuant.Mobilesdk.LicenseActivationDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.LicenseActivationDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string isLicenseKeyActivatedDescscription = JNIEnv.GetString (native_isLicenseKeyActivatedDescscription, JniHandleOwnership.DoNotTransfer);
			__this.IsLicenseKeyActivatedDescscription = isLicenseKeyActivatedDescscription;
		}
#pragma warning restore 0169

		static IntPtr id_getIsLicenseKeyActivatedDescscription;
		static IntPtr id_setIsLicenseKeyActivatedDescscription_Ljava_lang_String_;
		public virtual unsafe string IsLicenseKeyActivatedDescscription {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='LicenseActivationDetails']/method[@name='getIsLicenseKeyActivatedDescscription' and count(parameter)=0]"
			[Register ("getIsLicenseKeyActivatedDescscription", "()Ljava/lang/String;", "GetGetIsLicenseKeyActivatedDescscriptionHandler")]
			get {
				if (id_getIsLicenseKeyActivatedDescscription == IntPtr.Zero)
					id_getIsLicenseKeyActivatedDescscription = JNIEnv.GetMethodID (class_ref, "getIsLicenseKeyActivatedDescscription", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getIsLicenseKeyActivatedDescscription), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getIsLicenseKeyActivatedDescscription", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='LicenseActivationDetails']/method[@name='setIsLicenseKeyActivatedDescscription' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setIsLicenseKeyActivatedDescscription", "(Ljava/lang/String;)V", "GetSetIsLicenseKeyActivatedDescscription_Ljava_lang_String_Handler")]
			set {
				if (id_setIsLicenseKeyActivatedDescscription_Ljava_lang_String_ == IntPtr.Zero)
					id_setIsLicenseKeyActivatedDescscription_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setIsLicenseKeyActivatedDescscription", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setIsLicenseKeyActivatedDescscription_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setIsLicenseKeyActivatedDescscription", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static Delegate cb_getWebResponseCode;
#pragma warning disable 0169
		static Delegate GetGetWebResponseCodeHandler ()
		{
			if (cb_getWebResponseCode == null)
				cb_getWebResponseCode = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int>) n_GetWebResponseCode);
			return cb_getWebResponseCode;
		}

		static int n_GetWebResponseCode (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.LicenseActivationDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.LicenseActivationDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.WebResponseCode;
		}
#pragma warning restore 0169

		static Delegate cb_setWebResponseCode_I;
#pragma warning disable 0169
		static Delegate GetSetWebResponseCode_IHandler ()
		{
			if (cb_setWebResponseCode_I == null)
				cb_setWebResponseCode_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int>) n_SetWebResponseCode_I);
			return cb_setWebResponseCode_I;
		}

		static void n_SetWebResponseCode_I (IntPtr jnienv, IntPtr native__this, int webResponseCode)
		{
			global::Com.Acuant.Mobilesdk.LicenseActivationDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.LicenseActivationDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.WebResponseCode = webResponseCode;
		}
#pragma warning restore 0169

		static IntPtr id_getWebResponseCode;
		static IntPtr id_setWebResponseCode_I;
		public virtual unsafe int WebResponseCode {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='LicenseActivationDetails']/method[@name='getWebResponseCode' and count(parameter)=0]"
			[Register ("getWebResponseCode", "()I", "GetGetWebResponseCodeHandler")]
			get {
				if (id_getWebResponseCode == IntPtr.Zero)
					id_getWebResponseCode = JNIEnv.GetMethodID (class_ref, "getWebResponseCode", "()I");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_getWebResponseCode);
					else
						return JNIEnv.CallNonvirtualIntMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getWebResponseCode", "()I"));
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='LicenseActivationDetails']/method[@name='setWebResponseCode' and count(parameter)=1 and parameter[1][@type='int']]"
			[Register ("setWebResponseCode", "(I)V", "GetSetWebResponseCode_IHandler")]
			set {
				if (id_setWebResponseCode_I == IntPtr.Zero)
					id_setWebResponseCode_I = JNIEnv.GetMethodID (class_ref, "setWebResponseCode", "(I)V");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setWebResponseCode_I, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setWebResponseCode", "(I)V"), __args);
				} finally {
				}
			}
		}

		static Delegate cb_getWebResponseDescription;
#pragma warning disable 0169
		static Delegate GetGetWebResponseDescriptionHandler ()
		{
			if (cb_getWebResponseDescription == null)
				cb_getWebResponseDescription = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetWebResponseDescription);
			return cb_getWebResponseDescription;
		}

		static IntPtr n_GetWebResponseDescription (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.LicenseActivationDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.LicenseActivationDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.WebResponseDescription);
		}
#pragma warning restore 0169

		static Delegate cb_setWebResponseDescription_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetWebResponseDescription_Ljava_lang_String_Handler ()
		{
			if (cb_setWebResponseDescription_Ljava_lang_String_ == null)
				cb_setWebResponseDescription_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetWebResponseDescription_Ljava_lang_String_);
			return cb_setWebResponseDescription_Ljava_lang_String_;
		}

		static void n_SetWebResponseDescription_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_webResponseDescription)
		{
			global::Com.Acuant.Mobilesdk.LicenseActivationDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.LicenseActivationDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string webResponseDescription = JNIEnv.GetString (native_webResponseDescription, JniHandleOwnership.DoNotTransfer);
			__this.WebResponseDescription = webResponseDescription;
		}
#pragma warning restore 0169

		static IntPtr id_getWebResponseDescription;
		static IntPtr id_setWebResponseDescription_Ljava_lang_String_;
		public virtual unsafe string WebResponseDescription {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='LicenseActivationDetails']/method[@name='getWebResponseDescription' and count(parameter)=0]"
			[Register ("getWebResponseDescription", "()Ljava/lang/String;", "GetGetWebResponseDescriptionHandler")]
			get {
				if (id_getWebResponseDescription == IntPtr.Zero)
					id_getWebResponseDescription = JNIEnv.GetMethodID (class_ref, "getWebResponseDescription", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getWebResponseDescription), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getWebResponseDescription", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='LicenseActivationDetails']/method[@name='setWebResponseDescription' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setWebResponseDescription", "(Ljava/lang/String;)V", "GetSetWebResponseDescription_Ljava_lang_String_Handler")]
			set {
				if (id_setWebResponseDescription_Ljava_lang_String_ == IntPtr.Zero)
					id_setWebResponseDescription_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setWebResponseDescription", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setWebResponseDescription_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setWebResponseDescription", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

	}
}
