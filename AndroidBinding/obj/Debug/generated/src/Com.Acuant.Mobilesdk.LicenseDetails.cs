using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Acuant.Mobilesdk {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='LicenseDetails']"
	[global::Android.Runtime.Register ("com/acuant/mobilesdk/LicenseDetails", DoNotGenerateAcw=true)]
	public partial class LicenseDetails : global::Java.Lang.Object {

		// Metadata.xml XPath class reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='LicenseDetails.Factory']"
		[global::Android.Runtime.Register ("com/acuant/mobilesdk/LicenseDetails$Factory", DoNotGenerateAcw=true)]
		public partial class Factory : global::Java.Lang.Object {

			internal static new IntPtr java_class_handle;
			internal static new IntPtr class_ref {
				get {
					return JNIEnv.FindClass ("com/acuant/mobilesdk/LicenseDetails$Factory", ref java_class_handle);
				}
			}

			protected override IntPtr ThresholdClass {
				get { return class_ref; }
			}

			protected override global::System.Type ThresholdType {
				get { return typeof (Factory); }
			}

			protected Factory (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

			static IntPtr id_ctor;
			// Metadata.xml XPath constructor reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='LicenseDetails.Factory']/constructor[@name='LicenseDetails.Factory' and count(parameter)=0]"
			[Register (".ctor", "()V", "")]
			public unsafe Factory ()
				: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
			{
				if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
					return;

				try {
					if (((object) this).GetType () != typeof (Factory)) {
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

			static IntPtr id_a_Lcom_acuant_mobilesdk_LicenseDetails_;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='LicenseDetails.Factory']/method[@name='a' and count(parameter)=1 and parameter[1][@type='com.acuant.mobilesdk.LicenseDetails']]"
			[Register ("a", "(Lcom/acuant/mobilesdk/LicenseDetails;)Lcom/acuant/mobilesdk/LicenseDetails;", "")]
			public static unsafe global::Com.Acuant.Mobilesdk.LicenseDetails A (global::Com.Acuant.Mobilesdk.LicenseDetails instance)
			{
				if (id_a_Lcom_acuant_mobilesdk_LicenseDetails_ == IntPtr.Zero)
					id_a_Lcom_acuant_mobilesdk_LicenseDetails_ = JNIEnv.GetStaticMethodID (class_ref, "a", "(Lcom/acuant/mobilesdk/LicenseDetails;)Lcom/acuant/mobilesdk/LicenseDetails;");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (instance);
					global::Com.Acuant.Mobilesdk.LicenseDetails __ret = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.LicenseDetails> (JNIEnv.CallStaticObjectMethod  (class_ref, id_a_Lcom_acuant_mobilesdk_LicenseDetails_, __args), JniHandleOwnership.TransferLocalRef);
					return __ret;
				} finally {
				}
			}

		}

		internal static new IntPtr java_class_handle;
		internal static new IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/acuant/mobilesdk/LicenseDetails", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (LicenseDetails); }
		}

		protected LicenseDetails (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='LicenseDetails']/constructor[@name='LicenseDetails' and count(parameter)=0]"
		[Register (".ctor", "()V", "")]
		public unsafe LicenseDetails ()
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				if (((object) this).GetType () != typeof (LicenseDetails)) {
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

		static Delegate cb_isAddressVerification;
#pragma warning disable 0169
		static Delegate GetIsAddressVerificationHandler ()
		{
			if (cb_isAddressVerification == null)
				cb_isAddressVerification = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, bool>) n_IsAddressVerification);
			return cb_isAddressVerification;
		}

		static bool n_IsAddressVerification (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.LicenseDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.LicenseDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.AddressVerification;
		}
#pragma warning restore 0169

		static Delegate cb_setAddressVerification_Z;
#pragma warning disable 0169
		static Delegate GetSetAddressVerification_ZHandler ()
		{
			if (cb_setAddressVerification_Z == null)
				cb_setAddressVerification_Z = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, bool>) n_SetAddressVerification_Z);
			return cb_setAddressVerification_Z;
		}

		static void n_SetAddressVerification_Z (IntPtr jnienv, IntPtr native__this, bool addressVerification)
		{
			global::Com.Acuant.Mobilesdk.LicenseDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.LicenseDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.AddressVerification = addressVerification;
		}
#pragma warning restore 0169

		static IntPtr id_isAddressVerification;
		static IntPtr id_setAddressVerification_Z;
		public virtual unsafe bool AddressVerification {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='LicenseDetails']/method[@name='isAddressVerification' and count(parameter)=0]"
			[Register ("isAddressVerification", "()Z", "GetIsAddressVerificationHandler")]
			get {
				if (id_isAddressVerification == IntPtr.Zero)
					id_isAddressVerification = JNIEnv.GetMethodID (class_ref, "isAddressVerification", "()Z");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_isAddressVerification);
					else
						return JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "isAddressVerification", "()Z"));
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='LicenseDetails']/method[@name='setAddressVerification' and count(parameter)=1 and parameter[1][@type='boolean']]"
			[Register ("setAddressVerification", "(Z)V", "GetSetAddressVerification_ZHandler")]
			set {
				if (id_setAddressVerification_Z == IntPtr.Zero)
					id_setAddressVerification_Z = JNIEnv.GetMethodID (class_ref, "setAddressVerification", "(Z)V");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setAddressVerification_Z, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setAddressVerification", "(Z)V"), __args);
				} finally {
				}
			}
		}

		static Delegate cb_isAssureIDAllowed;
#pragma warning disable 0169
		static Delegate GetIsAssureIDAllowedHandler ()
		{
			if (cb_isAssureIDAllowed == null)
				cb_isAssureIDAllowed = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, bool>) n_IsAssureIDAllowed);
			return cb_isAssureIDAllowed;
		}

		static bool n_IsAssureIDAllowed (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.LicenseDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.LicenseDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.AssureIDAllowed;
		}
#pragma warning restore 0169

		static Delegate cb_setAssureIDAllowed_Z;
#pragma warning disable 0169
		static Delegate GetSetAssureIDAllowed_ZHandler ()
		{
			if (cb_setAssureIDAllowed_Z == null)
				cb_setAssureIDAllowed_Z = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, bool>) n_SetAssureIDAllowed_Z);
			return cb_setAssureIDAllowed_Z;
		}

		static void n_SetAssureIDAllowed_Z (IntPtr jnienv, IntPtr native__this, bool allowed)
		{
			global::Com.Acuant.Mobilesdk.LicenseDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.LicenseDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.AssureIDAllowed = allowed;
		}
#pragma warning restore 0169

		static IntPtr id_isAssureIDAllowed;
		static IntPtr id_setAssureIDAllowed_Z;
		public virtual unsafe bool AssureIDAllowed {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='LicenseDetails']/method[@name='isAssureIDAllowed' and count(parameter)=0]"
			[Register ("isAssureIDAllowed", "()Z", "GetIsAssureIDAllowedHandler")]
			get {
				if (id_isAssureIDAllowed == IntPtr.Zero)
					id_isAssureIDAllowed = JNIEnv.GetMethodID (class_ref, "isAssureIDAllowed", "()Z");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_isAssureIDAllowed);
					else
						return JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "isAssureIDAllowed", "()Z"));
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='LicenseDetails']/method[@name='setAssureIDAllowed' and count(parameter)=1 and parameter[1][@type='boolean']]"
			[Register ("setAssureIDAllowed", "(Z)V", "GetSetAssureIDAllowed_ZHandler")]
			set {
				if (id_setAssureIDAllowed_Z == IntPtr.Zero)
					id_setAssureIDAllowed_Z = JNIEnv.GetMethodID (class_ref, "setAssureIDAllowed", "(Z)V");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setAssureIDAllowed_Z, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setAssureIDAllowed", "(Z)V"), __args);
				} finally {
				}
			}
		}

		static Delegate cb_isBarcodeAllowed;
#pragma warning disable 0169
		static Delegate GetIsBarcodeAllowedHandler ()
		{
			if (cb_isBarcodeAllowed == null)
				cb_isBarcodeAllowed = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, bool>) n_IsBarcodeAllowed);
			return cb_isBarcodeAllowed;
		}

		static bool n_IsBarcodeAllowed (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.LicenseDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.LicenseDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.BarcodeAllowed;
		}
#pragma warning restore 0169

		static Delegate cb_setBarcodeAllowed_Z;
#pragma warning disable 0169
		static Delegate GetSetBarcodeAllowed_ZHandler ()
		{
			if (cb_setBarcodeAllowed_Z == null)
				cb_setBarcodeAllowed_Z = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, bool>) n_SetBarcodeAllowed_Z);
			return cb_setBarcodeAllowed_Z;
		}

		static void n_SetBarcodeAllowed_Z (IntPtr jnienv, IntPtr native__this, bool barcodeAllowed)
		{
			global::Com.Acuant.Mobilesdk.LicenseDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.LicenseDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.BarcodeAllowed = barcodeAllowed;
		}
#pragma warning restore 0169

		static IntPtr id_isBarcodeAllowed;
		static IntPtr id_setBarcodeAllowed_Z;
		public virtual unsafe bool BarcodeAllowed {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='LicenseDetails']/method[@name='isBarcodeAllowed' and count(parameter)=0]"
			[Register ("isBarcodeAllowed", "()Z", "GetIsBarcodeAllowedHandler")]
			get {
				if (id_isBarcodeAllowed == IntPtr.Zero)
					id_isBarcodeAllowed = JNIEnv.GetMethodID (class_ref, "isBarcodeAllowed", "()Z");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_isBarcodeAllowed);
					else
						return JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "isBarcodeAllowed", "()Z"));
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='LicenseDetails']/method[@name='setBarcodeAllowed' and count(parameter)=1 and parameter[1][@type='boolean']]"
			[Register ("setBarcodeAllowed", "(Z)V", "GetSetBarcodeAllowed_ZHandler")]
			set {
				if (id_setBarcodeAllowed_Z == IntPtr.Zero)
					id_setBarcodeAllowed_Z = JNIEnv.GetMethodID (class_ref, "setBarcodeAllowed", "(Z)V");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setBarcodeAllowed_Z, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setBarcodeAllowed", "(Z)V"), __args);
				} finally {
				}
			}
		}

		static Delegate cb_getBarcodeProcesses;
#pragma warning disable 0169
		static Delegate GetGetBarcodeProcessesHandler ()
		{
			if (cb_getBarcodeProcesses == null)
				cb_getBarcodeProcesses = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetBarcodeProcesses);
			return cb_getBarcodeProcesses;
		}

		static IntPtr n_GetBarcodeProcesses (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.LicenseDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.LicenseDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.BarcodeProcesses);
		}
#pragma warning restore 0169

		static Delegate cb_setBarcodeProcesses_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetBarcodeProcesses_Ljava_lang_String_Handler ()
		{
			if (cb_setBarcodeProcesses_Ljava_lang_String_ == null)
				cb_setBarcodeProcesses_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetBarcodeProcesses_Ljava_lang_String_);
			return cb_setBarcodeProcesses_Ljava_lang_String_;
		}

		static void n_SetBarcodeProcesses_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_barcodeProcesses)
		{
			global::Com.Acuant.Mobilesdk.LicenseDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.LicenseDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string barcodeProcesses = JNIEnv.GetString (native_barcodeProcesses, JniHandleOwnership.DoNotTransfer);
			__this.BarcodeProcesses = barcodeProcesses;
		}
#pragma warning restore 0169

		static IntPtr id_getBarcodeProcesses;
		static IntPtr id_setBarcodeProcesses_Ljava_lang_String_;
		public virtual unsafe string BarcodeProcesses {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='LicenseDetails']/method[@name='getBarcodeProcesses' and count(parameter)=0]"
			[Register ("getBarcodeProcesses", "()Ljava/lang/String;", "GetGetBarcodeProcessesHandler")]
			get {
				if (id_getBarcodeProcesses == IntPtr.Zero)
					id_getBarcodeProcesses = JNIEnv.GetMethodID (class_ref, "getBarcodeProcesses", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getBarcodeProcesses), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getBarcodeProcesses", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='LicenseDetails']/method[@name='setBarcodeProcesses' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setBarcodeProcesses", "(Ljava/lang/String;)V", "GetSetBarcodeProcesses_Ljava_lang_String_Handler")]
			set {
				if (id_setBarcodeProcesses_Ljava_lang_String_ == IntPtr.Zero)
					id_setBarcodeProcesses_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setBarcodeProcesses", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setBarcodeProcesses_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setBarcodeProcesses", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static Delegate cb_getCompanyName;
#pragma warning disable 0169
		static Delegate GetGetCompanyNameHandler ()
		{
			if (cb_getCompanyName == null)
				cb_getCompanyName = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetCompanyName);
			return cb_getCompanyName;
		}

		static IntPtr n_GetCompanyName (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.LicenseDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.LicenseDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.CompanyName);
		}
#pragma warning restore 0169

		static Delegate cb_setCompanyName_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetCompanyName_Ljava_lang_String_Handler ()
		{
			if (cb_setCompanyName_Ljava_lang_String_ == null)
				cb_setCompanyName_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetCompanyName_Ljava_lang_String_);
			return cb_setCompanyName_Ljava_lang_String_;
		}

		static void n_SetCompanyName_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_companyName)
		{
			global::Com.Acuant.Mobilesdk.LicenseDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.LicenseDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string companyName = JNIEnv.GetString (native_companyName, JniHandleOwnership.DoNotTransfer);
			__this.CompanyName = companyName;
		}
#pragma warning restore 0169

		static IntPtr id_getCompanyName;
		static IntPtr id_setCompanyName_Ljava_lang_String_;
		public virtual unsafe string CompanyName {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='LicenseDetails']/method[@name='getCompanyName' and count(parameter)=0]"
			[Register ("getCompanyName", "()Ljava/lang/String;", "GetGetCompanyNameHandler")]
			get {
				if (id_getCompanyName == IntPtr.Zero)
					id_getCompanyName = JNIEnv.GetMethodID (class_ref, "getCompanyName", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getCompanyName), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getCompanyName", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='LicenseDetails']/method[@name='setCompanyName' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setCompanyName", "(Ljava/lang/String;)V", "GetSetCompanyName_Ljava_lang_String_Handler")]
			set {
				if (id_setCompanyName_Ljava_lang_String_ == IntPtr.Zero)
					id_setCompanyName_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setCompanyName", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setCompanyName_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setCompanyName", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static Delegate cb_getCustomerName;
#pragma warning disable 0169
		static Delegate GetGetCustomerNameHandler ()
		{
			if (cb_getCustomerName == null)
				cb_getCustomerName = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetCustomerName);
			return cb_getCustomerName;
		}

		static IntPtr n_GetCustomerName (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.LicenseDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.LicenseDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.CustomerName);
		}
#pragma warning restore 0169

		static Delegate cb_setCustomerName_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetCustomerName_Ljava_lang_String_Handler ()
		{
			if (cb_setCustomerName_Ljava_lang_String_ == null)
				cb_setCustomerName_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetCustomerName_Ljava_lang_String_);
			return cb_setCustomerName_Ljava_lang_String_;
		}

		static void n_SetCustomerName_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_customerName)
		{
			global::Com.Acuant.Mobilesdk.LicenseDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.LicenseDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string customerName = JNIEnv.GetString (native_customerName, JniHandleOwnership.DoNotTransfer);
			__this.CustomerName = customerName;
		}
#pragma warning restore 0169

		static IntPtr id_getCustomerName;
		static IntPtr id_setCustomerName_Ljava_lang_String_;
		public virtual unsafe string CustomerName {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='LicenseDetails']/method[@name='getCustomerName' and count(parameter)=0]"
			[Register ("getCustomerName", "()Ljava/lang/String;", "GetGetCustomerNameHandler")]
			get {
				if (id_getCustomerName == IntPtr.Zero)
					id_getCustomerName = JNIEnv.GetMethodID (class_ref, "getCustomerName", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getCustomerName), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getCustomerName", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='LicenseDetails']/method[@name='setCustomerName' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setCustomerName", "(Ljava/lang/String;)V", "GetSetCustomerName_Ljava_lang_String_Handler")]
			set {
				if (id_setCustomerName_Ljava_lang_String_ == IntPtr.Zero)
					id_setCustomerName_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setCustomerName", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setCustomerName_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setCustomerName", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static Delegate cb_isDriversLicenseAllowed;
#pragma warning disable 0169
		static Delegate GetIsDriversLicenseAllowedHandler ()
		{
			if (cb_isDriversLicenseAllowed == null)
				cb_isDriversLicenseAllowed = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, bool>) n_IsDriversLicenseAllowed);
			return cb_isDriversLicenseAllowed;
		}

		static bool n_IsDriversLicenseAllowed (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.LicenseDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.LicenseDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.DriversLicenseAllowed;
		}
#pragma warning restore 0169

		static Delegate cb_setDriversLicenseAllowed_Z;
#pragma warning disable 0169
		static Delegate GetSetDriversLicenseAllowed_ZHandler ()
		{
			if (cb_setDriversLicenseAllowed_Z == null)
				cb_setDriversLicenseAllowed_Z = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, bool>) n_SetDriversLicenseAllowed_Z);
			return cb_setDriversLicenseAllowed_Z;
		}

		static void n_SetDriversLicenseAllowed_Z (IntPtr jnienv, IntPtr native__this, bool driversLicenseAllowed)
		{
			global::Com.Acuant.Mobilesdk.LicenseDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.LicenseDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.DriversLicenseAllowed = driversLicenseAllowed;
		}
#pragma warning restore 0169

		static IntPtr id_isDriversLicenseAllowed;
		static IntPtr id_setDriversLicenseAllowed_Z;
		public virtual unsafe bool DriversLicenseAllowed {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='LicenseDetails']/method[@name='isDriversLicenseAllowed' and count(parameter)=0]"
			[Register ("isDriversLicenseAllowed", "()Z", "GetIsDriversLicenseAllowedHandler")]
			get {
				if (id_isDriversLicenseAllowed == IntPtr.Zero)
					id_isDriversLicenseAllowed = JNIEnv.GetMethodID (class_ref, "isDriversLicenseAllowed", "()Z");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_isDriversLicenseAllowed);
					else
						return JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "isDriversLicenseAllowed", "()Z"));
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='LicenseDetails']/method[@name='setDriversLicenseAllowed' and count(parameter)=1 and parameter[1][@type='boolean']]"
			[Register ("setDriversLicenseAllowed", "(Z)V", "GetSetDriversLicenseAllowed_ZHandler")]
			set {
				if (id_setDriversLicenseAllowed_Z == IntPtr.Zero)
					id_setDriversLicenseAllowed_Z = JNIEnv.GetMethodID (class_ref, "setDriversLicenseAllowed", "(Z)V");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setDriversLicenseAllowed_Z, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setDriversLicenseAllowed", "(Z)V"), __args);
				} finally {
				}
			}
		}

		static Delegate cb_getDriversLicenseProcesses;
#pragma warning disable 0169
		static Delegate GetGetDriversLicenseProcessesHandler ()
		{
			if (cb_getDriversLicenseProcesses == null)
				cb_getDriversLicenseProcesses = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetDriversLicenseProcesses);
			return cb_getDriversLicenseProcesses;
		}

		static IntPtr n_GetDriversLicenseProcesses (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.LicenseDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.LicenseDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.DriversLicenseProcesses);
		}
#pragma warning restore 0169

		static Delegate cb_setDriversLicenseProcesses_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetDriversLicenseProcesses_Ljava_lang_String_Handler ()
		{
			if (cb_setDriversLicenseProcesses_Ljava_lang_String_ == null)
				cb_setDriversLicenseProcesses_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetDriversLicenseProcesses_Ljava_lang_String_);
			return cb_setDriversLicenseProcesses_Ljava_lang_String_;
		}

		static void n_SetDriversLicenseProcesses_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_driversLicenseProcesses)
		{
			global::Com.Acuant.Mobilesdk.LicenseDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.LicenseDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string driversLicenseProcesses = JNIEnv.GetString (native_driversLicenseProcesses, JniHandleOwnership.DoNotTransfer);
			__this.DriversLicenseProcesses = driversLicenseProcesses;
		}
#pragma warning restore 0169

		static IntPtr id_getDriversLicenseProcesses;
		static IntPtr id_setDriversLicenseProcesses_Ljava_lang_String_;
		public virtual unsafe string DriversLicenseProcesses {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='LicenseDetails']/method[@name='getDriversLicenseProcesses' and count(parameter)=0]"
			[Register ("getDriversLicenseProcesses", "()Ljava/lang/String;", "GetGetDriversLicenseProcessesHandler")]
			get {
				if (id_getDriversLicenseProcesses == IntPtr.Zero)
					id_getDriversLicenseProcesses = JNIEnv.GetMethodID (class_ref, "getDriversLicenseProcesses", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getDriversLicenseProcesses), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getDriversLicenseProcesses", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='LicenseDetails']/method[@name='setDriversLicenseProcesses' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setDriversLicenseProcesses", "(Ljava/lang/String;)V", "GetSetDriversLicenseProcesses_Ljava_lang_String_Handler")]
			set {
				if (id_setDriversLicenseProcesses_Ljava_lang_String_ == IntPtr.Zero)
					id_setDriversLicenseProcesses_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setDriversLicenseProcesses", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setDriversLicenseProcesses_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setDriversLicenseProcesses", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static Delegate cb_getEmail;
#pragma warning disable 0169
		static Delegate GetGetEmailHandler ()
		{
			if (cb_getEmail == null)
				cb_getEmail = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetEmail);
			return cb_getEmail;
		}

		static IntPtr n_GetEmail (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.LicenseDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.LicenseDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.Email);
		}
#pragma warning restore 0169

		static Delegate cb_setEmail_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetEmail_Ljava_lang_String_Handler ()
		{
			if (cb_setEmail_Ljava_lang_String_ == null)
				cb_setEmail_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetEmail_Ljava_lang_String_);
			return cb_setEmail_Ljava_lang_String_;
		}

		static void n_SetEmail_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_email)
		{
			global::Com.Acuant.Mobilesdk.LicenseDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.LicenseDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string email = JNIEnv.GetString (native_email, JniHandleOwnership.DoNotTransfer);
			__this.Email = email;
		}
#pragma warning restore 0169

		static IntPtr id_getEmail;
		static IntPtr id_setEmail_Ljava_lang_String_;
		public virtual unsafe string Email {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='LicenseDetails']/method[@name='getEmail' and count(parameter)=0]"
			[Register ("getEmail", "()Ljava/lang/String;", "GetGetEmailHandler")]
			get {
				if (id_getEmail == IntPtr.Zero)
					id_getEmail = JNIEnv.GetMethodID (class_ref, "getEmail", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getEmail), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getEmail", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='LicenseDetails']/method[@name='setEmail' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setEmail", "(Ljava/lang/String;)V", "GetSetEmail_Ljava_lang_String_Handler")]
			set {
				if (id_setEmail_Ljava_lang_String_ == IntPtr.Zero)
					id_setEmail_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setEmail", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setEmail_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setEmail", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static Delegate cb_isFacialAllowed;
#pragma warning disable 0169
		static Delegate GetIsFacialAllowedHandler ()
		{
			if (cb_isFacialAllowed == null)
				cb_isFacialAllowed = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, bool>) n_IsFacialAllowed);
			return cb_isFacialAllowed;
		}

		static bool n_IsFacialAllowed (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.LicenseDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.LicenseDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.FacialAllowed;
		}
#pragma warning restore 0169

		static Delegate cb_setFacialAllowed_Z;
#pragma warning disable 0169
		static Delegate GetSetFacialAllowed_ZHandler ()
		{
			if (cb_setFacialAllowed_Z == null)
				cb_setFacialAllowed_Z = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, bool>) n_SetFacialAllowed_Z);
			return cb_setFacialAllowed_Z;
		}

		static void n_SetFacialAllowed_Z (IntPtr jnienv, IntPtr native__this, bool facialAllowed)
		{
			global::Com.Acuant.Mobilesdk.LicenseDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.LicenseDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.FacialAllowed = facialAllowed;
		}
#pragma warning restore 0169

		static IntPtr id_isFacialAllowed;
		static IntPtr id_setFacialAllowed_Z;
		public virtual unsafe bool FacialAllowed {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='LicenseDetails']/method[@name='isFacialAllowed' and count(parameter)=0]"
			[Register ("isFacialAllowed", "()Z", "GetIsFacialAllowedHandler")]
			get {
				if (id_isFacialAllowed == IntPtr.Zero)
					id_isFacialAllowed = JNIEnv.GetMethodID (class_ref, "isFacialAllowed", "()Z");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_isFacialAllowed);
					else
						return JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "isFacialAllowed", "()Z"));
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='LicenseDetails']/method[@name='setFacialAllowed' and count(parameter)=1 and parameter[1][@type='boolean']]"
			[Register ("setFacialAllowed", "(Z)V", "GetSetFacialAllowed_ZHandler")]
			set {
				if (id_setFacialAllowed_Z == IntPtr.Zero)
					id_setFacialAllowed_Z = JNIEnv.GetMethodID (class_ref, "setFacialAllowed", "(Z)V");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setFacialAllowed_Z, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setFacialAllowed", "(Z)V"), __args);
				} finally {
				}
			}
		}

		static Delegate cb_isInsuranceAllowed;
#pragma warning disable 0169
		static Delegate GetIsInsuranceAllowedHandler ()
		{
			if (cb_isInsuranceAllowed == null)
				cb_isInsuranceAllowed = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, bool>) n_IsInsuranceAllowed);
			return cb_isInsuranceAllowed;
		}

		static bool n_IsInsuranceAllowed (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.LicenseDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.LicenseDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.InsuranceAllowed;
		}
#pragma warning restore 0169

		static Delegate cb_setInsuranceAllowed_Z;
#pragma warning disable 0169
		static Delegate GetSetInsuranceAllowed_ZHandler ()
		{
			if (cb_setInsuranceAllowed_Z == null)
				cb_setInsuranceAllowed_Z = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, bool>) n_SetInsuranceAllowed_Z);
			return cb_setInsuranceAllowed_Z;
		}

		static void n_SetInsuranceAllowed_Z (IntPtr jnienv, IntPtr native__this, bool insuranceAllowed)
		{
			global::Com.Acuant.Mobilesdk.LicenseDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.LicenseDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.InsuranceAllowed = insuranceAllowed;
		}
#pragma warning restore 0169

		static IntPtr id_isInsuranceAllowed;
		static IntPtr id_setInsuranceAllowed_Z;
		public virtual unsafe bool InsuranceAllowed {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='LicenseDetails']/method[@name='isInsuranceAllowed' and count(parameter)=0]"
			[Register ("isInsuranceAllowed", "()Z", "GetIsInsuranceAllowedHandler")]
			get {
				if (id_isInsuranceAllowed == IntPtr.Zero)
					id_isInsuranceAllowed = JNIEnv.GetMethodID (class_ref, "isInsuranceAllowed", "()Z");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_isInsuranceAllowed);
					else
						return JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "isInsuranceAllowed", "()Z"));
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='LicenseDetails']/method[@name='setInsuranceAllowed' and count(parameter)=1 and parameter[1][@type='boolean']]"
			[Register ("setInsuranceAllowed", "(Z)V", "GetSetInsuranceAllowed_ZHandler")]
			set {
				if (id_setInsuranceAllowed_Z == IntPtr.Zero)
					id_setInsuranceAllowed_Z = JNIEnv.GetMethodID (class_ref, "setInsuranceAllowed", "(Z)V");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setInsuranceAllowed_Z, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setInsuranceAllowed", "(Z)V"), __args);
				} finally {
				}
			}
		}

		static Delegate cb_getInsuranceProcesses;
#pragma warning disable 0169
		static Delegate GetGetInsuranceProcessesHandler ()
		{
			if (cb_getInsuranceProcesses == null)
				cb_getInsuranceProcesses = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetInsuranceProcesses);
			return cb_getInsuranceProcesses;
		}

		static IntPtr n_GetInsuranceProcesses (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.LicenseDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.LicenseDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.InsuranceProcesses);
		}
#pragma warning restore 0169

		static Delegate cb_setInsuranceProcesses_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetInsuranceProcesses_Ljava_lang_String_Handler ()
		{
			if (cb_setInsuranceProcesses_Ljava_lang_String_ == null)
				cb_setInsuranceProcesses_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetInsuranceProcesses_Ljava_lang_String_);
			return cb_setInsuranceProcesses_Ljava_lang_String_;
		}

		static void n_SetInsuranceProcesses_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_insuranceProcesses)
		{
			global::Com.Acuant.Mobilesdk.LicenseDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.LicenseDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string insuranceProcesses = JNIEnv.GetString (native_insuranceProcesses, JniHandleOwnership.DoNotTransfer);
			__this.InsuranceProcesses = insuranceProcesses;
		}
#pragma warning restore 0169

		static IntPtr id_getInsuranceProcesses;
		static IntPtr id_setInsuranceProcesses_Ljava_lang_String_;
		public virtual unsafe string InsuranceProcesses {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='LicenseDetails']/method[@name='getInsuranceProcesses' and count(parameter)=0]"
			[Register ("getInsuranceProcesses", "()Ljava/lang/String;", "GetGetInsuranceProcessesHandler")]
			get {
				if (id_getInsuranceProcesses == IntPtr.Zero)
					id_getInsuranceProcesses = JNIEnv.GetMethodID (class_ref, "getInsuranceProcesses", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getInsuranceProcesses), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getInsuranceProcesses", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='LicenseDetails']/method[@name='setInsuranceProcesses' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setInsuranceProcesses", "(Ljava/lang/String;)V", "GetSetInsuranceProcesses_Ljava_lang_String_Handler")]
			set {
				if (id_setInsuranceProcesses_Ljava_lang_String_ == IntPtr.Zero)
					id_setInsuranceProcesses_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setInsuranceProcesses", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setInsuranceProcesses_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setInsuranceProcesses", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static Delegate cb_isLicenseKeyActivated;
#pragma warning disable 0169
		static Delegate GetIsLicenseKeyActivatedHandler ()
		{
			if (cb_isLicenseKeyActivated == null)
				cb_isLicenseKeyActivated = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, bool>) n_IsLicenseKeyActivated);
			return cb_isLicenseKeyActivated;
		}

		static bool n_IsLicenseKeyActivated (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.LicenseDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.LicenseDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.LicenseKeyActivated;
		}
#pragma warning restore 0169

		static Delegate cb_setLicenseKeyActivated_Z;
#pragma warning disable 0169
		static Delegate GetSetLicenseKeyActivated_ZHandler ()
		{
			if (cb_setLicenseKeyActivated_Z == null)
				cb_setLicenseKeyActivated_Z = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, bool>) n_SetLicenseKeyActivated_Z);
			return cb_setLicenseKeyActivated_Z;
		}

		static void n_SetLicenseKeyActivated_Z (IntPtr jnienv, IntPtr native__this, bool isLicenseKeyActivated)
		{
			global::Com.Acuant.Mobilesdk.LicenseDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.LicenseDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.LicenseKeyActivated = isLicenseKeyActivated;
		}
#pragma warning restore 0169

		static IntPtr id_isLicenseKeyActivated;
		static IntPtr id_setLicenseKeyActivated_Z;
		public virtual unsafe bool LicenseKeyActivated {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='LicenseDetails']/method[@name='isLicenseKeyActivated' and count(parameter)=0]"
			[Register ("isLicenseKeyActivated", "()Z", "GetIsLicenseKeyActivatedHandler")]
			get {
				if (id_isLicenseKeyActivated == IntPtr.Zero)
					id_isLicenseKeyActivated = JNIEnv.GetMethodID (class_ref, "isLicenseKeyActivated", "()Z");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_isLicenseKeyActivated);
					else
						return JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "isLicenseKeyActivated", "()Z"));
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='LicenseDetails']/method[@name='setLicenseKeyActivated' and count(parameter)=1 and parameter[1][@type='boolean']]"
			[Register ("setLicenseKeyActivated", "(Z)V", "GetSetLicenseKeyActivated_ZHandler")]
			set {
				if (id_setLicenseKeyActivated_Z == IntPtr.Zero)
					id_setLicenseKeyActivated_Z = JNIEnv.GetMethodID (class_ref, "setLicenseKeyActivated", "(Z)V");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setLicenseKeyActivated_Z, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setLicenseKeyActivated", "(Z)V"), __args);
				} finally {
				}
			}
		}

		static Delegate cb_isPassportAllowed;
#pragma warning disable 0169
		static Delegate GetIsPassportAllowedHandler ()
		{
			if (cb_isPassportAllowed == null)
				cb_isPassportAllowed = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, bool>) n_IsPassportAllowed);
			return cb_isPassportAllowed;
		}

		static bool n_IsPassportAllowed (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.LicenseDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.LicenseDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.PassportAllowed;
		}
#pragma warning restore 0169

		static Delegate cb_setPassportAllowed_Z;
#pragma warning disable 0169
		static Delegate GetSetPassportAllowed_ZHandler ()
		{
			if (cb_setPassportAllowed_Z == null)
				cb_setPassportAllowed_Z = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, bool>) n_SetPassportAllowed_Z);
			return cb_setPassportAllowed_Z;
		}

		static void n_SetPassportAllowed_Z (IntPtr jnienv, IntPtr native__this, bool passportAllowed)
		{
			global::Com.Acuant.Mobilesdk.LicenseDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.LicenseDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.PassportAllowed = passportAllowed;
		}
#pragma warning restore 0169

		static IntPtr id_isPassportAllowed;
		static IntPtr id_setPassportAllowed_Z;
		public virtual unsafe bool PassportAllowed {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='LicenseDetails']/method[@name='isPassportAllowed' and count(parameter)=0]"
			[Register ("isPassportAllowed", "()Z", "GetIsPassportAllowedHandler")]
			get {
				if (id_isPassportAllowed == IntPtr.Zero)
					id_isPassportAllowed = JNIEnv.GetMethodID (class_ref, "isPassportAllowed", "()Z");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_isPassportAllowed);
					else
						return JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "isPassportAllowed", "()Z"));
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='LicenseDetails']/method[@name='setPassportAllowed' and count(parameter)=1 and parameter[1][@type='boolean']]"
			[Register ("setPassportAllowed", "(Z)V", "GetSetPassportAllowed_ZHandler")]
			set {
				if (id_setPassportAllowed_Z == IntPtr.Zero)
					id_setPassportAllowed_Z = JNIEnv.GetMethodID (class_ref, "setPassportAllowed", "(Z)V");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setPassportAllowed_Z, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setPassportAllowed", "(Z)V"), __args);
				} finally {
				}
			}
		}

		static Delegate cb_getPassportProcesses;
#pragma warning disable 0169
		static Delegate GetGetPassportProcessesHandler ()
		{
			if (cb_getPassportProcesses == null)
				cb_getPassportProcesses = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetPassportProcesses);
			return cb_getPassportProcesses;
		}

		static IntPtr n_GetPassportProcesses (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.LicenseDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.LicenseDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.PassportProcesses);
		}
#pragma warning restore 0169

		static Delegate cb_setPassportProcesses_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetPassportProcesses_Ljava_lang_String_Handler ()
		{
			if (cb_setPassportProcesses_Ljava_lang_String_ == null)
				cb_setPassportProcesses_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetPassportProcesses_Ljava_lang_String_);
			return cb_setPassportProcesses_Ljava_lang_String_;
		}

		static void n_SetPassportProcesses_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_passportProcesses)
		{
			global::Com.Acuant.Mobilesdk.LicenseDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.LicenseDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string passportProcesses = JNIEnv.GetString (native_passportProcesses, JniHandleOwnership.DoNotTransfer);
			__this.PassportProcesses = passportProcesses;
		}
#pragma warning restore 0169

		static IntPtr id_getPassportProcesses;
		static IntPtr id_setPassportProcesses_Ljava_lang_String_;
		public virtual unsafe string PassportProcesses {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='LicenseDetails']/method[@name='getPassportProcesses' and count(parameter)=0]"
			[Register ("getPassportProcesses", "()Ljava/lang/String;", "GetGetPassportProcessesHandler")]
			get {
				if (id_getPassportProcesses == IntPtr.Zero)
					id_getPassportProcesses = JNIEnv.GetMethodID (class_ref, "getPassportProcesses", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getPassportProcesses), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getPassportProcesses", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='LicenseDetails']/method[@name='setPassportProcesses' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setPassportProcesses", "(Ljava/lang/String;)V", "GetSetPassportProcesses_Ljava_lang_String_Handler")]
			set {
				if (id_setPassportProcesses_Ljava_lang_String_ == IntPtr.Zero)
					id_setPassportProcesses_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setPassportProcesses", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setPassportProcesses_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setPassportProcesses", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static Delegate cb_getResponseCodeAuthorization;
#pragma warning disable 0169
		static Delegate GetGetResponseCodeAuthorizationHandler ()
		{
			if (cb_getResponseCodeAuthorization == null)
				cb_getResponseCodeAuthorization = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetResponseCodeAuthorization);
			return cb_getResponseCodeAuthorization;
		}

		static IntPtr n_GetResponseCodeAuthorization (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.LicenseDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.LicenseDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.ResponseCodeAuthorization);
		}
#pragma warning restore 0169

		static Delegate cb_setResponseCodeAuthorization_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetResponseCodeAuthorization_Ljava_lang_String_Handler ()
		{
			if (cb_setResponseCodeAuthorization_Ljava_lang_String_ == null)
				cb_setResponseCodeAuthorization_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetResponseCodeAuthorization_Ljava_lang_String_);
			return cb_setResponseCodeAuthorization_Ljava_lang_String_;
		}

		static void n_SetResponseCodeAuthorization_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_responseCodeAuthorization)
		{
			global::Com.Acuant.Mobilesdk.LicenseDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.LicenseDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string responseCodeAuthorization = JNIEnv.GetString (native_responseCodeAuthorization, JniHandleOwnership.DoNotTransfer);
			__this.ResponseCodeAuthorization = responseCodeAuthorization;
		}
#pragma warning restore 0169

		static IntPtr id_getResponseCodeAuthorization;
		static IntPtr id_setResponseCodeAuthorization_Ljava_lang_String_;
		public virtual unsafe string ResponseCodeAuthorization {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='LicenseDetails']/method[@name='getResponseCodeAuthorization' and count(parameter)=0]"
			[Register ("getResponseCodeAuthorization", "()Ljava/lang/String;", "GetGetResponseCodeAuthorizationHandler")]
			get {
				if (id_getResponseCodeAuthorization == IntPtr.Zero)
					id_getResponseCodeAuthorization = JNIEnv.GetMethodID (class_ref, "getResponseCodeAuthorization", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getResponseCodeAuthorization), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getResponseCodeAuthorization", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='LicenseDetails']/method[@name='setResponseCodeAuthorization' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setResponseCodeAuthorization", "(Ljava/lang/String;)V", "GetSetResponseCodeAuthorization_Ljava_lang_String_Handler")]
			set {
				if (id_setResponseCodeAuthorization_Ljava_lang_String_ == IntPtr.Zero)
					id_setResponseCodeAuthorization_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setResponseCodeAuthorization", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setResponseCodeAuthorization_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setResponseCodeAuthorization", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static Delegate cb_getResponseMessageAuthorization;
#pragma warning disable 0169
		static Delegate GetGetResponseMessageAuthorizationHandler ()
		{
			if (cb_getResponseMessageAuthorization == null)
				cb_getResponseMessageAuthorization = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetResponseMessageAuthorization);
			return cb_getResponseMessageAuthorization;
		}

		static IntPtr n_GetResponseMessageAuthorization (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.LicenseDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.LicenseDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.ResponseMessageAuthorization);
		}
#pragma warning restore 0169

		static Delegate cb_setResponseMessageAuthorization_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetResponseMessageAuthorization_Ljava_lang_String_Handler ()
		{
			if (cb_setResponseMessageAuthorization_Ljava_lang_String_ == null)
				cb_setResponseMessageAuthorization_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetResponseMessageAuthorization_Ljava_lang_String_);
			return cb_setResponseMessageAuthorization_Ljava_lang_String_;
		}

		static void n_SetResponseMessageAuthorization_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_responseMessageAuthorization)
		{
			global::Com.Acuant.Mobilesdk.LicenseDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.LicenseDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string responseMessageAuthorization = JNIEnv.GetString (native_responseMessageAuthorization, JniHandleOwnership.DoNotTransfer);
			__this.ResponseMessageAuthorization = responseMessageAuthorization;
		}
#pragma warning restore 0169

		static IntPtr id_getResponseMessageAuthorization;
		static IntPtr id_setResponseMessageAuthorization_Ljava_lang_String_;
		public virtual unsafe string ResponseMessageAuthorization {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='LicenseDetails']/method[@name='getResponseMessageAuthorization' and count(parameter)=0]"
			[Register ("getResponseMessageAuthorization", "()Ljava/lang/String;", "GetGetResponseMessageAuthorizationHandler")]
			get {
				if (id_getResponseMessageAuthorization == IntPtr.Zero)
					id_getResponseMessageAuthorization = JNIEnv.GetMethodID (class_ref, "getResponseMessageAuthorization", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getResponseMessageAuthorization), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getResponseMessageAuthorization", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='LicenseDetails']/method[@name='setResponseMessageAuthorization' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setResponseMessageAuthorization", "(Ljava/lang/String;)V", "GetSetResponseMessageAuthorization_Ljava_lang_String_Handler")]
			set {
				if (id_setResponseMessageAuthorization_Ljava_lang_String_ == IntPtr.Zero)
					id_setResponseMessageAuthorization_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setResponseMessageAuthorization", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setResponseMessageAuthorization_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setResponseMessageAuthorization", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static Delegate cb_getSoftwareProvider;
#pragma warning disable 0169
		static Delegate GetGetSoftwareProviderHandler ()
		{
			if (cb_getSoftwareProvider == null)
				cb_getSoftwareProvider = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetSoftwareProvider);
			return cb_getSoftwareProvider;
		}

		static IntPtr n_GetSoftwareProvider (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.LicenseDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.LicenseDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.SoftwareProvider);
		}
#pragma warning restore 0169

		static Delegate cb_setSoftwareProvider_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetSoftwareProvider_Ljava_lang_String_Handler ()
		{
			if (cb_setSoftwareProvider_Ljava_lang_String_ == null)
				cb_setSoftwareProvider_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetSoftwareProvider_Ljava_lang_String_);
			return cb_setSoftwareProvider_Ljava_lang_String_;
		}

		static void n_SetSoftwareProvider_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_softwareProvider)
		{
			global::Com.Acuant.Mobilesdk.LicenseDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.LicenseDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string softwareProvider = JNIEnv.GetString (native_softwareProvider, JniHandleOwnership.DoNotTransfer);
			__this.SoftwareProvider = softwareProvider;
		}
#pragma warning restore 0169

		static IntPtr id_getSoftwareProvider;
		static IntPtr id_setSoftwareProvider_Ljava_lang_String_;
		public virtual unsafe string SoftwareProvider {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='LicenseDetails']/method[@name='getSoftwareProvider' and count(parameter)=0]"
			[Register ("getSoftwareProvider", "()Ljava/lang/String;", "GetGetSoftwareProviderHandler")]
			get {
				if (id_getSoftwareProvider == IntPtr.Zero)
					id_getSoftwareProvider = JNIEnv.GetMethodID (class_ref, "getSoftwareProvider", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getSoftwareProvider), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getSoftwareProvider", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='LicenseDetails']/method[@name='setSoftwareProvider' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setSoftwareProvider", "(Ljava/lang/String;)V", "GetSetSoftwareProvider_Ljava_lang_String_Handler")]
			set {
				if (id_setSoftwareProvider_Ljava_lang_String_ == IntPtr.Zero)
					id_setSoftwareProvider_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setSoftwareProvider", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setSoftwareProvider_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setSoftwareProvider", "(Ljava/lang/String;)V"), __args);
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
				cb_getWebResponseCode = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetWebResponseCode);
			return cb_getWebResponseCode;
		}

		static IntPtr n_GetWebResponseCode (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.LicenseDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.LicenseDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.WebResponseCode);
		}
#pragma warning restore 0169

		static Delegate cb_setWebResponseCode_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetWebResponseCode_Ljava_lang_String_Handler ()
		{
			if (cb_setWebResponseCode_Ljava_lang_String_ == null)
				cb_setWebResponseCode_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetWebResponseCode_Ljava_lang_String_);
			return cb_setWebResponseCode_Ljava_lang_String_;
		}

		static void n_SetWebResponseCode_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_webResponseCode)
		{
			global::Com.Acuant.Mobilesdk.LicenseDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.LicenseDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string webResponseCode = JNIEnv.GetString (native_webResponseCode, JniHandleOwnership.DoNotTransfer);
			__this.WebResponseCode = webResponseCode;
		}
#pragma warning restore 0169

		static IntPtr id_getWebResponseCode;
		static IntPtr id_setWebResponseCode_Ljava_lang_String_;
		public virtual unsafe string WebResponseCode {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='LicenseDetails']/method[@name='getWebResponseCode' and count(parameter)=0]"
			[Register ("getWebResponseCode", "()Ljava/lang/String;", "GetGetWebResponseCodeHandler")]
			get {
				if (id_getWebResponseCode == IntPtr.Zero)
					id_getWebResponseCode = JNIEnv.GetMethodID (class_ref, "getWebResponseCode", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getWebResponseCode), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getWebResponseCode", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='LicenseDetails']/method[@name='setWebResponseCode' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setWebResponseCode", "(Ljava/lang/String;)V", "GetSetWebResponseCode_Ljava_lang_String_Handler")]
			set {
				if (id_setWebResponseCode_Ljava_lang_String_ == IntPtr.Zero)
					id_setWebResponseCode_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setWebResponseCode", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setWebResponseCode_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setWebResponseCode", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
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
			global::Com.Acuant.Mobilesdk.LicenseDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.LicenseDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
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
			global::Com.Acuant.Mobilesdk.LicenseDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.LicenseDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string webResponseDescription = JNIEnv.GetString (native_webResponseDescription, JniHandleOwnership.DoNotTransfer);
			__this.WebResponseDescription = webResponseDescription;
		}
#pragma warning restore 0169

		static IntPtr id_getWebResponseDescription;
		static IntPtr id_setWebResponseDescription_Ljava_lang_String_;
		public virtual unsafe string WebResponseDescription {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='LicenseDetails']/method[@name='getWebResponseDescription' and count(parameter)=0]"
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='LicenseDetails']/method[@name='setWebResponseDescription' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
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

		static Delegate cb_accountStatus;
#pragma warning disable 0169
		static Delegate GetAccountStatusHandler ()
		{
			if (cb_accountStatus == null)
				cb_accountStatus = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, bool>) n_AccountStatus);
			return cb_accountStatus;
		}

		static bool n_AccountStatus (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.LicenseDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.LicenseDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.AccountStatus ();
		}
#pragma warning restore 0169

		static IntPtr id_accountStatus;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='LicenseDetails']/method[@name='accountStatus' and count(parameter)=0]"
		[Register ("accountStatus", "()Z", "GetAccountStatusHandler")]
		public virtual unsafe bool AccountStatus ()
		{
			if (id_accountStatus == IntPtr.Zero)
				id_accountStatus = JNIEnv.GetMethodID (class_ref, "accountStatus", "()Z");
			try {

				if (((object) this).GetType () == ThresholdType)
					return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_accountStatus);
				else
					return JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "accountStatus", "()Z"));
			} finally {
			}
		}

		static Delegate cb_setAccountStatus_Z;
#pragma warning disable 0169
		static Delegate GetSetAccountStatus_ZHandler ()
		{
			if (cb_setAccountStatus_Z == null)
				cb_setAccountStatus_Z = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, bool>) n_SetAccountStatus_Z);
			return cb_setAccountStatus_Z;
		}

		static void n_SetAccountStatus_Z (IntPtr jnienv, IntPtr native__this, bool accountStatus)
		{
			global::Com.Acuant.Mobilesdk.LicenseDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.LicenseDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.SetAccountStatus (accountStatus);
		}
#pragma warning restore 0169

		static IntPtr id_setAccountStatus_Z;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='LicenseDetails']/method[@name='setAccountStatus' and count(parameter)=1 and parameter[1][@type='boolean']]"
		[Register ("setAccountStatus", "(Z)V", "GetSetAccountStatus_ZHandler")]
		public virtual unsafe void SetAccountStatus (bool accountStatus)
		{
			if (id_setAccountStatus_Z == IntPtr.Zero)
				id_setAccountStatus_Z = JNIEnv.GetMethodID (class_ref, "setAccountStatus", "(Z)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (accountStatus);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setAccountStatus_Z, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setAccountStatus", "(Z)V"), __args);
			} finally {
			}
		}

	}
}
