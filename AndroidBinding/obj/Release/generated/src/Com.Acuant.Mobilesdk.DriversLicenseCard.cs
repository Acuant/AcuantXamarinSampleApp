using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Acuant.Mobilesdk {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']"
	[global::Android.Runtime.Register ("com/acuant/mobilesdk/DriversLicenseCard", DoNotGenerateAcw=true)]
	public partial class DriversLicenseCard : global::Com.Acuant.Mobilesdk.Card {

		internal static new IntPtr java_class_handle;
		internal static new IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/acuant/mobilesdk/DriversLicenseCard", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (DriversLicenseCard); }
		}

		protected DriversLicenseCard (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/constructor[@name='DriversLicenseCard' and count(parameter)=0]"
		[Register (".ctor", "()V", "")]
		public unsafe DriversLicenseCard ()
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				if (((object) this).GetType () != typeof (DriversLicenseCard)) {
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

		static Delegate cb_getAddress;
#pragma warning disable 0169
		static Delegate GetGetAddressHandler ()
		{
			if (cb_getAddress == null)
				cb_getAddress = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetAddress);
			return cb_getAddress;
		}

		static IntPtr n_GetAddress (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.Address);
		}
#pragma warning restore 0169

		static IntPtr id_getAddress;
		public virtual unsafe string Address {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getAddress' and count(parameter)=0]"
			[Register ("getAddress", "()Ljava/lang/String;", "GetGetAddressHandler")]
			get {
				if (id_getAddress == IntPtr.Zero)
					id_getAddress = JNIEnv.GetMethodID (class_ref, "getAddress", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getAddress), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getAddress", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getAddress2;
#pragma warning disable 0169
		static Delegate GetGetAddress2Handler ()
		{
			if (cb_getAddress2 == null)
				cb_getAddress2 = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetAddress2);
			return cb_getAddress2;
		}

		static IntPtr n_GetAddress2 (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.Address2);
		}
#pragma warning restore 0169

		static IntPtr id_getAddress2;
		public virtual unsafe string Address2 {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getAddress2' and count(parameter)=0]"
			[Register ("getAddress2", "()Ljava/lang/String;", "GetGetAddress2Handler")]
			get {
				if (id_getAddress2 == IntPtr.Zero)
					id_getAddress2 = JNIEnv.GetMethodID (class_ref, "getAddress2", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getAddress2), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getAddress2", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getAddress3;
#pragma warning disable 0169
		static Delegate GetGetAddress3Handler ()
		{
			if (cb_getAddress3 == null)
				cb_getAddress3 = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetAddress3);
			return cb_getAddress3;
		}

		static IntPtr n_GetAddress3 (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.Address3);
		}
#pragma warning restore 0169

		static IntPtr id_getAddress3;
		public virtual unsafe string Address3 {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getAddress3' and count(parameter)=0]"
			[Register ("getAddress3", "()Ljava/lang/String;", "GetGetAddress3Handler")]
			get {
				if (id_getAddress3 == IntPtr.Zero)
					id_getAddress3 = JNIEnv.GetMethodID (class_ref, "getAddress3", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getAddress3), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getAddress3", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getAddress4;
#pragma warning disable 0169
		static Delegate GetGetAddress4Handler ()
		{
			if (cb_getAddress4 == null)
				cb_getAddress4 = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetAddress4);
			return cb_getAddress4;
		}

		static IntPtr n_GetAddress4 (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.Address4);
		}
#pragma warning restore 0169

		static IntPtr id_getAddress4;
		public virtual unsafe string Address4 {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getAddress4' and count(parameter)=0]"
			[Register ("getAddress4", "()Ljava/lang/String;", "GetGetAddress4Handler")]
			get {
				if (id_getAddress4 == IntPtr.Zero)
					id_getAddress4 = JNIEnv.GetMethodID (class_ref, "getAddress4", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getAddress4), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getAddress4", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getAddress5;
#pragma warning disable 0169
		static Delegate GetGetAddress5Handler ()
		{
			if (cb_getAddress5 == null)
				cb_getAddress5 = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetAddress5);
			return cb_getAddress5;
		}

		static IntPtr n_GetAddress5 (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.Address5);
		}
#pragma warning restore 0169

		static IntPtr id_getAddress5;
		public virtual unsafe string Address5 {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getAddress5' and count(parameter)=0]"
			[Register ("getAddress5", "()Ljava/lang/String;", "GetGetAddress5Handler")]
			get {
				if (id_getAddress5 == IntPtr.Zero)
					id_getAddress5 = JNIEnv.GetMethodID (class_ref, "getAddress5", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getAddress5), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getAddress5", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getAddress6;
#pragma warning disable 0169
		static Delegate GetGetAddress6Handler ()
		{
			if (cb_getAddress6 == null)
				cb_getAddress6 = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetAddress6);
			return cb_getAddress6;
		}

		static IntPtr n_GetAddress6 (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.Address6);
		}
#pragma warning restore 0169

		static IntPtr id_getAddress6;
		public virtual unsafe string Address6 {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getAddress6' and count(parameter)=0]"
			[Register ("getAddress6", "()Ljava/lang/String;", "GetGetAddress6Handler")]
			get {
				if (id_getAddress6 == IntPtr.Zero)
					id_getAddress6 = JNIEnv.GetMethodID (class_ref, "getAddress6", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getAddress6), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getAddress6", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_isAddressCorrected;
#pragma warning disable 0169
		static Delegate GetIsAddressCorrectedHandler ()
		{
			if (cb_isAddressCorrected == null)
				cb_isAddressCorrected = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, bool>) n_IsAddressCorrected);
			return cb_isAddressCorrected;
		}

		static bool n_IsAddressCorrected (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.AddressCorrected;
		}
#pragma warning restore 0169

		static Delegate cb_setAddressCorrected_Z;
#pragma warning disable 0169
		static Delegate GetSetAddressCorrected_ZHandler ()
		{
			if (cb_setAddressCorrected_Z == null)
				cb_setAddressCorrected_Z = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, bool>) n_SetAddressCorrected_Z);
			return cb_setAddressCorrected_Z;
		}

		static void n_SetAddressCorrected_Z (IntPtr jnienv, IntPtr native__this, bool isAddressCorrected)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.AddressCorrected = isAddressCorrected;
		}
#pragma warning restore 0169

		static IntPtr id_isAddressCorrected;
		static IntPtr id_setAddressCorrected_Z;
		public virtual unsafe bool AddressCorrected {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='isAddressCorrected' and count(parameter)=0]"
			[Register ("isAddressCorrected", "()Z", "GetIsAddressCorrectedHandler")]
			get {
				if (id_isAddressCorrected == IntPtr.Zero)
					id_isAddressCorrected = JNIEnv.GetMethodID (class_ref, "isAddressCorrected", "()Z");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_isAddressCorrected);
					else
						return JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "isAddressCorrected", "()Z"));
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setAddressCorrected' and count(parameter)=1 and parameter[1][@type='boolean']]"
			[Register ("setAddressCorrected", "(Z)V", "GetSetAddressCorrected_ZHandler")]
			set {
				if (id_setAddressCorrected_Z == IntPtr.Zero)
					id_setAddressCorrected_Z = JNIEnv.GetMethodID (class_ref, "setAddressCorrected", "(Z)V");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setAddressCorrected_Z, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setAddressCorrected", "(Z)V"), __args);
				} finally {
				}
			}
		}

		static Delegate cb_isAddressVerified;
#pragma warning disable 0169
		static Delegate GetIsAddressVerifiedHandler ()
		{
			if (cb_isAddressVerified == null)
				cb_isAddressVerified = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, bool>) n_IsAddressVerified);
			return cb_isAddressVerified;
		}

		static bool n_IsAddressVerified (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.AddressVerified;
		}
#pragma warning restore 0169

		static Delegate cb_setAddressVerified_Z;
#pragma warning disable 0169
		static Delegate GetSetAddressVerified_ZHandler ()
		{
			if (cb_setAddressVerified_Z == null)
				cb_setAddressVerified_Z = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, bool>) n_SetAddressVerified_Z);
			return cb_setAddressVerified_Z;
		}

		static void n_SetAddressVerified_Z (IntPtr jnienv, IntPtr native__this, bool isAddressVerified)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.AddressVerified = isAddressVerified;
		}
#pragma warning restore 0169

		static IntPtr id_isAddressVerified;
		static IntPtr id_setAddressVerified_Z;
		public virtual unsafe bool AddressVerified {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='isAddressVerified' and count(parameter)=0]"
			[Register ("isAddressVerified", "()Z", "GetIsAddressVerifiedHandler")]
			get {
				if (id_isAddressVerified == IntPtr.Zero)
					id_isAddressVerified = JNIEnv.GetMethodID (class_ref, "isAddressVerified", "()Z");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_isAddressVerified);
					else
						return JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "isAddressVerified", "()Z"));
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setAddressVerified' and count(parameter)=1 and parameter[1][@type='boolean']]"
			[Register ("setAddressVerified", "(Z)V", "GetSetAddressVerified_ZHandler")]
			set {
				if (id_setAddressVerified_Z == IntPtr.Zero)
					id_setAddressVerified_Z = JNIEnv.GetMethodID (class_ref, "setAddressVerified", "(Z)V");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setAddressVerified_Z, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setAddressVerified", "(Z)V"), __args);
				} finally {
				}
			}
		}

		static Delegate cb_getAudit;
#pragma warning disable 0169
		static Delegate GetGetAuditHandler ()
		{
			if (cb_getAudit == null)
				cb_getAudit = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetAudit);
			return cb_getAudit;
		}

		static IntPtr n_GetAudit (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.Audit);
		}
#pragma warning restore 0169

		static IntPtr id_getAudit;
		public virtual unsafe string Audit {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getAudit' and count(parameter)=0]"
			[Register ("getAudit", "()Ljava/lang/String;", "GetGetAuditHandler")]
			get {
				if (id_getAudit == IntPtr.Zero)
					id_getAudit = JNIEnv.GetMethodID (class_ref, "getAudit", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getAudit), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getAudit", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getAuthenticationObject;
#pragma warning disable 0169
		static Delegate GetGetAuthenticationObjectHandler ()
		{
			if (cb_getAuthenticationObject == null)
				cb_getAuthenticationObject = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetAuthenticationObject);
			return cb_getAuthenticationObject;
		}

		static IntPtr n_GetAuthenticationObject (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.AuthenticationObject);
		}
#pragma warning restore 0169

		static IntPtr id_getAuthenticationObject;
		public virtual unsafe string AuthenticationObject {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getAuthenticationObject' and count(parameter)=0]"
			[Register ("getAuthenticationObject", "()Ljava/lang/String;", "GetGetAuthenticationObjectHandler")]
			get {
				if (id_getAuthenticationObject == IntPtr.Zero)
					id_getAuthenticationObject = JNIEnv.GetMethodID (class_ref, "getAuthenticationObject", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getAuthenticationObject), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getAuthenticationObject", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getAuthenticationResult;
#pragma warning disable 0169
		static Delegate GetGetAuthenticationResultHandler ()
		{
			if (cb_getAuthenticationResult == null)
				cb_getAuthenticationResult = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetAuthenticationResult);
			return cb_getAuthenticationResult;
		}

		static IntPtr n_GetAuthenticationResult (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.AuthenticationResult);
		}
#pragma warning restore 0169

		static IntPtr id_getAuthenticationResult;
		public virtual unsafe string AuthenticationResult {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getAuthenticationResult' and count(parameter)=0]"
			[Register ("getAuthenticationResult", "()Ljava/lang/String;", "GetGetAuthenticationResultHandler")]
			get {
				if (id_getAuthenticationResult == IntPtr.Zero)
					id_getAuthenticationResult = JNIEnv.GetMethodID (class_ref, "getAuthenticationResult", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getAuthenticationResult), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getAuthenticationResult", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getAuthenticationResultSummaryList;
#pragma warning disable 0169
		static Delegate GetGetAuthenticationResultSummaryListHandler ()
		{
			if (cb_getAuthenticationResultSummaryList == null)
				cb_getAuthenticationResultSummaryList = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetAuthenticationResultSummaryList);
			return cb_getAuthenticationResultSummaryList;
		}

		static IntPtr n_GetAuthenticationResultSummaryList (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return global::Android.Runtime.JavaList<string>.ToLocalJniHandle (__this.AuthenticationResultSummaryList);
		}
#pragma warning restore 0169

		static IntPtr id_getAuthenticationResultSummaryList;
		public virtual unsafe global::System.Collections.Generic.IList<string> AuthenticationResultSummaryList {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getAuthenticationResultSummaryList' and count(parameter)=0]"
			[Register ("getAuthenticationResultSummaryList", "()Ljava/util/ArrayList;", "GetGetAuthenticationResultSummaryListHandler")]
			get {
				if (id_getAuthenticationResultSummaryList == IntPtr.Zero)
					id_getAuthenticationResultSummaryList = JNIEnv.GetMethodID (class_ref, "getAuthenticationResultSummaryList", "()Ljava/util/ArrayList;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return global::Android.Runtime.JavaList<string>.FromJniHandle (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getAuthenticationResultSummaryList), JniHandleOwnership.TransferLocalRef);
					else
						return global::Android.Runtime.JavaList<string>.FromJniHandle (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getAuthenticationResultSummaryList", "()Ljava/util/ArrayList;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getCSC;
#pragma warning disable 0169
		static Delegate GetGetCSCHandler ()
		{
			if (cb_getCSC == null)
				cb_getCSC = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetCSC);
			return cb_getCSC;
		}

		static IntPtr n_GetCSC (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.CSC);
		}
#pragma warning restore 0169

		static IntPtr id_getCSC;
		public virtual unsafe string CSC {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getCSC' and count(parameter)=0]"
			[Register ("getCSC", "()Ljava/lang/String;", "GetGetCSCHandler")]
			get {
				if (id_getCSC == IntPtr.Zero)
					id_getCSC = JNIEnv.GetMethodID (class_ref, "getCSC", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getCSC), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getCSC", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getCity;
#pragma warning disable 0169
		static Delegate GetGetCityHandler ()
		{
			if (cb_getCity == null)
				cb_getCity = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetCity);
			return cb_getCity;
		}

		static IntPtr n_GetCity (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.City);
		}
#pragma warning restore 0169

		static IntPtr id_getCity;
		public virtual unsafe string City {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getCity' and count(parameter)=0]"
			[Register ("getCity", "()Ljava/lang/String;", "GetGetCityHandler")]
			get {
				if (id_getCity == IntPtr.Zero)
					id_getCity = JNIEnv.GetMethodID (class_ref, "getCity", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getCity), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getCity", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getCountryShort;
#pragma warning disable 0169
		static Delegate GetGetCountryShortHandler ()
		{
			if (cb_getCountryShort == null)
				cb_getCountryShort = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetCountryShort);
			return cb_getCountryShort;
		}

		static IntPtr n_GetCountryShort (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.CountryShort);
		}
#pragma warning restore 0169

		static IntPtr id_getCountryShort;
		public virtual unsafe string CountryShort {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getCountryShort' and count(parameter)=0]"
			[Register ("getCountryShort", "()Ljava/lang/String;", "GetGetCountryShortHandler")]
			get {
				if (id_getCountryShort == IntPtr.Zero)
					id_getCountryShort = JNIEnv.GetMethodID (class_ref, "getCountryShort", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getCountryShort), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getCountryShort", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getCounty;
#pragma warning disable 0169
		static Delegate GetGetCountyHandler ()
		{
			if (cb_getCounty == null)
				cb_getCounty = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetCounty);
			return cb_getCounty;
		}

		static IntPtr n_GetCounty (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.County);
		}
#pragma warning restore 0169

		static IntPtr id_getCounty;
		public virtual unsafe string County {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getCounty' and count(parameter)=0]"
			[Register ("getCounty", "()Ljava/lang/String;", "GetGetCountyHandler")]
			get {
				if (id_getCounty == IntPtr.Zero)
					id_getCounty = JNIEnv.GetMethodID (class_ref, "getCounty", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getCounty), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getCounty", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getDateOfBirth;
#pragma warning disable 0169
		static Delegate GetGetDateOfBirthHandler ()
		{
			if (cb_getDateOfBirth == null)
				cb_getDateOfBirth = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetDateOfBirth);
			return cb_getDateOfBirth;
		}

		static IntPtr n_GetDateOfBirth (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.DateOfBirth);
		}
#pragma warning restore 0169

		static IntPtr id_getDateOfBirth;
		public virtual unsafe string DateOfBirth {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getDateOfBirth' and count(parameter)=0]"
			[Register ("getDateOfBirth", "()Ljava/lang/String;", "GetGetDateOfBirthHandler")]
			get {
				if (id_getDateOfBirth == IntPtr.Zero)
					id_getDateOfBirth = JNIEnv.GetMethodID (class_ref, "getDateOfBirth", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getDateOfBirth), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getDateOfBirth", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getDateOfBirth4;
#pragma warning disable 0169
		static Delegate GetGetDateOfBirth4Handler ()
		{
			if (cb_getDateOfBirth4 == null)
				cb_getDateOfBirth4 = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetDateOfBirth4);
			return cb_getDateOfBirth4;
		}

		static IntPtr n_GetDateOfBirth4 (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.DateOfBirth4);
		}
#pragma warning restore 0169

		static IntPtr id_getDateOfBirth4;
		public virtual unsafe string DateOfBirth4 {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getDateOfBirth4' and count(parameter)=0]"
			[Register ("getDateOfBirth4", "()Ljava/lang/String;", "GetGetDateOfBirth4Handler")]
			get {
				if (id_getDateOfBirth4 == IntPtr.Zero)
					id_getDateOfBirth4 = JNIEnv.GetMethodID (class_ref, "getDateOfBirth4", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getDateOfBirth4), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getDateOfBirth4", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getDateOfBirthLocal;
#pragma warning disable 0169
		static Delegate GetGetDateOfBirthLocalHandler ()
		{
			if (cb_getDateOfBirthLocal == null)
				cb_getDateOfBirthLocal = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetDateOfBirthLocal);
			return cb_getDateOfBirthLocal;
		}

		static IntPtr n_GetDateOfBirthLocal (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.DateOfBirthLocal);
		}
#pragma warning restore 0169

		static IntPtr id_getDateOfBirthLocal;
		public virtual unsafe string DateOfBirthLocal {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getDateOfBirthLocal' and count(parameter)=0]"
			[Register ("getDateOfBirthLocal", "()Ljava/lang/String;", "GetGetDateOfBirthLocalHandler")]
			get {
				if (id_getDateOfBirthLocal == IntPtr.Zero)
					id_getDateOfBirthLocal = JNIEnv.GetMethodID (class_ref, "getDateOfBirthLocal", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getDateOfBirthLocal), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getDateOfBirthLocal", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getDocType;
#pragma warning disable 0169
		static Delegate GetGetDocTypeHandler ()
		{
			if (cb_getDocType == null)
				cb_getDocType = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetDocType);
			return cb_getDocType;
		}

		static IntPtr n_GetDocType (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.DocType);
		}
#pragma warning restore 0169

		static IntPtr id_getDocType;
		public virtual unsafe string DocType {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getDocType' and count(parameter)=0]"
			[Register ("getDocType", "()Ljava/lang/String;", "GetGetDocTypeHandler")]
			get {
				if (id_getDocType == IntPtr.Zero)
					id_getDocType = JNIEnv.GetMethodID (class_ref, "getDocType", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getDocType), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getDocType", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getDocumentDetectedName;
#pragma warning disable 0169
		static Delegate GetGetDocumentDetectedNameHandler ()
		{
			if (cb_getDocumentDetectedName == null)
				cb_getDocumentDetectedName = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetDocumentDetectedName);
			return cb_getDocumentDetectedName;
		}

		static IntPtr n_GetDocumentDetectedName (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.DocumentDetectedName);
		}
#pragma warning restore 0169

		static IntPtr id_getDocumentDetectedName;
		public virtual unsafe string DocumentDetectedName {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getDocumentDetectedName' and count(parameter)=0]"
			[Register ("getDocumentDetectedName", "()Ljava/lang/String;", "GetGetDocumentDetectedNameHandler")]
			get {
				if (id_getDocumentDetectedName == IntPtr.Zero)
					id_getDocumentDetectedName = JNIEnv.GetMethodID (class_ref, "getDocumentDetectedName", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getDocumentDetectedName), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getDocumentDetectedName", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getDocumentDetectedNameShort;
#pragma warning disable 0169
		static Delegate GetGetDocumentDetectedNameShortHandler ()
		{
			if (cb_getDocumentDetectedNameShort == null)
				cb_getDocumentDetectedNameShort = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetDocumentDetectedNameShort);
			return cb_getDocumentDetectedNameShort;
		}

		static IntPtr n_GetDocumentDetectedNameShort (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.DocumentDetectedNameShort);
		}
#pragma warning restore 0169

		static IntPtr id_getDocumentDetectedNameShort;
		public virtual unsafe string DocumentDetectedNameShort {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getDocumentDetectedNameShort' and count(parameter)=0]"
			[Register ("getDocumentDetectedNameShort", "()Ljava/lang/String;", "GetGetDocumentDetectedNameShortHandler")]
			get {
				if (id_getDocumentDetectedNameShort == IntPtr.Zero)
					id_getDocumentDetectedNameShort = JNIEnv.GetMethodID (class_ref, "getDocumentDetectedNameShort", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getDocumentDetectedNameShort), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getDocumentDetectedNameShort", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getDocumentVerificationConfidenceRating;
#pragma warning disable 0169
		static Delegate GetGetDocumentVerificationConfidenceRatingHandler ()
		{
			if (cb_getDocumentVerificationConfidenceRating == null)
				cb_getDocumentVerificationConfidenceRating = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetDocumentVerificationConfidenceRating);
			return cb_getDocumentVerificationConfidenceRating;
		}

		static IntPtr n_GetDocumentVerificationConfidenceRating (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.DocumentVerificationConfidenceRating);
		}
#pragma warning restore 0169

		static IntPtr id_getDocumentVerificationConfidenceRating;
		public virtual unsafe global::Java.Lang.Integer DocumentVerificationConfidenceRating {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getDocumentVerificationConfidenceRating' and count(parameter)=0]"
			[Register ("getDocumentVerificationConfidenceRating", "()Ljava/lang/Integer;", "GetGetDocumentVerificationConfidenceRatingHandler")]
			get {
				if (id_getDocumentVerificationConfidenceRating == IntPtr.Zero)
					id_getDocumentVerificationConfidenceRating = JNIEnv.GetMethodID (class_ref, "getDocumentVerificationConfidenceRating", "()Ljava/lang/Integer;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return global::Java.Lang.Object.GetObject<global::Java.Lang.Integer> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getDocumentVerificationConfidenceRating), JniHandleOwnership.TransferLocalRef);
					else
						return global::Java.Lang.Object.GetObject<global::Java.Lang.Integer> (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getDocumentVerificationConfidenceRating", "()Ljava/lang/Integer;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getEndorsements;
#pragma warning disable 0169
		static Delegate GetGetEndorsementsHandler ()
		{
			if (cb_getEndorsements == null)
				cb_getEndorsements = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetEndorsements);
			return cb_getEndorsements;
		}

		static IntPtr n_GetEndorsements (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.Endorsements);
		}
#pragma warning restore 0169

		static IntPtr id_getEndorsements;
		public virtual unsafe string Endorsements {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getEndorsements' and count(parameter)=0]"
			[Register ("getEndorsements", "()Ljava/lang/String;", "GetGetEndorsementsHandler")]
			get {
				if (id_getEndorsements == IntPtr.Zero)
					id_getEndorsements = JNIEnv.GetMethodID (class_ref, "getEndorsements", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getEndorsements), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getEndorsements", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getExpirationDate;
#pragma warning disable 0169
		static Delegate GetGetExpirationDateHandler ()
		{
			if (cb_getExpirationDate == null)
				cb_getExpirationDate = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetExpirationDate);
			return cb_getExpirationDate;
		}

		static IntPtr n_GetExpirationDate (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.ExpirationDate);
		}
#pragma warning restore 0169

		static IntPtr id_getExpirationDate;
		public virtual unsafe string ExpirationDate {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getExpirationDate' and count(parameter)=0]"
			[Register ("getExpirationDate", "()Ljava/lang/String;", "GetGetExpirationDateHandler")]
			get {
				if (id_getExpirationDate == IntPtr.Zero)
					id_getExpirationDate = JNIEnv.GetMethodID (class_ref, "getExpirationDate", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getExpirationDate), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getExpirationDate", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getExpirationDate4;
#pragma warning disable 0169
		static Delegate GetGetExpirationDate4Handler ()
		{
			if (cb_getExpirationDate4 == null)
				cb_getExpirationDate4 = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetExpirationDate4);
			return cb_getExpirationDate4;
		}

		static IntPtr n_GetExpirationDate4 (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.ExpirationDate4);
		}
#pragma warning restore 0169

		static IntPtr id_getExpirationDate4;
		public virtual unsafe string ExpirationDate4 {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getExpirationDate4' and count(parameter)=0]"
			[Register ("getExpirationDate4", "()Ljava/lang/String;", "GetGetExpirationDate4Handler")]
			get {
				if (id_getExpirationDate4 == IntPtr.Zero)
					id_getExpirationDate4 = JNIEnv.GetMethodID (class_ref, "getExpirationDate4", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getExpirationDate4), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getExpirationDate4", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getEyeColor;
#pragma warning disable 0169
		static Delegate GetGetEyeColorHandler ()
		{
			if (cb_getEyeColor == null)
				cb_getEyeColor = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetEyeColor);
			return cb_getEyeColor;
		}

		static IntPtr n_GetEyeColor (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.EyeColor);
		}
#pragma warning restore 0169

		static IntPtr id_getEyeColor;
		public virtual unsafe string EyeColor {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getEyeColor' and count(parameter)=0]"
			[Register ("getEyeColor", "()Ljava/lang/String;", "GetGetEyeColorHandler")]
			get {
				if (id_getEyeColor == IntPtr.Zero)
					id_getEyeColor = JNIEnv.GetMethodID (class_ref, "getEyeColor", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getEyeColor), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getEyeColor", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getFaceImage;
#pragma warning disable 0169
		static Delegate GetGetFaceImageHandler ()
		{
			if (cb_getFaceImage == null)
				cb_getFaceImage = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetFaceImage);
			return cb_getFaceImage;
		}

		static IntPtr n_GetFaceImage (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.FaceImage);
		}
#pragma warning restore 0169

		static IntPtr id_getFaceImage;
		public virtual unsafe global::Android.Graphics.Bitmap FaceImage {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getFaceImage' and count(parameter)=0]"
			[Register ("getFaceImage", "()Landroid/graphics/Bitmap;", "GetGetFaceImageHandler")]
			get {
				if (id_getFaceImage == IntPtr.Zero)
					id_getFaceImage = JNIEnv.GetMethodID (class_ref, "getFaceImage", "()Landroid/graphics/Bitmap;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return global::Java.Lang.Object.GetObject<global::Android.Graphics.Bitmap> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getFaceImage), JniHandleOwnership.TransferLocalRef);
					else
						return global::Java.Lang.Object.GetObject<global::Android.Graphics.Bitmap> (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getFaceImage", "()Landroid/graphics/Bitmap;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getFatherName;
#pragma warning disable 0169
		static Delegate GetGetFatherNameHandler ()
		{
			if (cb_getFatherName == null)
				cb_getFatherName = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetFatherName);
			return cb_getFatherName;
		}

		static IntPtr n_GetFatherName (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.FatherName);
		}
#pragma warning restore 0169

		static IntPtr id_getFatherName;
		public virtual unsafe string FatherName {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getFatherName' and count(parameter)=0]"
			[Register ("getFatherName", "()Ljava/lang/String;", "GetGetFatherNameHandler")]
			get {
				if (id_getFatherName == IntPtr.Zero)
					id_getFatherName = JNIEnv.GetMethodID (class_ref, "getFatherName", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getFatherName), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getFatherName", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getFee;
#pragma warning disable 0169
		static Delegate GetGetFeeHandler ()
		{
			if (cb_getFee == null)
				cb_getFee = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetFee);
			return cb_getFee;
		}

		static IntPtr n_GetFee (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.Fee);
		}
#pragma warning restore 0169

		static IntPtr id_getFee;
		public virtual unsafe string Fee {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getFee' and count(parameter)=0]"
			[Register ("getFee", "()Ljava/lang/String;", "GetGetFeeHandler")]
			get {
				if (id_getFee == IntPtr.Zero)
					id_getFee = JNIEnv.GetMethodID (class_ref, "getFee", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getFee), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getFee", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getHair;
#pragma warning disable 0169
		static Delegate GetGetHairHandler ()
		{
			if (cb_getHair == null)
				cb_getHair = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetHair);
			return cb_getHair;
		}

		static IntPtr n_GetHair (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.Hair);
		}
#pragma warning restore 0169

		static IntPtr id_getHair;
		public virtual unsafe string Hair {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getHair' and count(parameter)=0]"
			[Register ("getHair", "()Ljava/lang/String;", "GetGetHairHandler")]
			get {
				if (id_getHair == IntPtr.Zero)
					id_getHair = JNIEnv.GetMethodID (class_ref, "getHair", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getHair), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getHair", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getHeight;
#pragma warning disable 0169
		static Delegate GetGetHeightHandler ()
		{
			if (cb_getHeight == null)
				cb_getHeight = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetHeight);
			return cb_getHeight;
		}

		static IntPtr n_GetHeight (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.Height);
		}
#pragma warning restore 0169

		static IntPtr id_getHeight;
		public virtual unsafe string Height {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getHeight' and count(parameter)=0]"
			[Register ("getHeight", "()Ljava/lang/String;", "GetGetHeightHandler")]
			get {
				if (id_getHeight == IntPtr.Zero)
					id_getHeight = JNIEnv.GetMethodID (class_ref, "getHeight", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getHeight), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getHeight", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getIdCountry;
#pragma warning disable 0169
		static Delegate GetGetIdCountryHandler ()
		{
			if (cb_getIdCountry == null)
				cb_getIdCountry = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetIdCountry);
			return cb_getIdCountry;
		}

		static IntPtr n_GetIdCountry (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.IdCountry);
		}
#pragma warning restore 0169

		static IntPtr id_getIdCountry;
		public virtual unsafe string IdCountry {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getIdCountry' and count(parameter)=0]"
			[Register ("getIdCountry", "()Ljava/lang/String;", "GetGetIdCountryHandler")]
			get {
				if (id_getIdCountry == IntPtr.Zero)
					id_getIdCountry = JNIEnv.GetMethodID (class_ref, "getIdCountry", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getIdCountry), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getIdCountry", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getIsBarcodeRead;
#pragma warning disable 0169
		static Delegate GetGetIsBarcodeReadHandler ()
		{
			if (cb_getIsBarcodeRead == null)
				cb_getIsBarcodeRead = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, bool>) n_GetIsBarcodeRead);
			return cb_getIsBarcodeRead;
		}

		static bool n_GetIsBarcodeRead (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.IsBarcodeRead;
		}
#pragma warning restore 0169

		static IntPtr id_getIsBarcodeRead;
		public virtual unsafe bool IsBarcodeRead {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getIsBarcodeRead' and count(parameter)=0]"
			[Register ("getIsBarcodeRead", "()Z", "GetGetIsBarcodeReadHandler")]
			get {
				if (id_getIsBarcodeRead == IntPtr.Zero)
					id_getIsBarcodeRead = JNIEnv.GetMethodID (class_ref, "getIsBarcodeRead", "()Z");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_getIsBarcodeRead);
					else
						return JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getIsBarcodeRead", "()Z"));
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
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.IsEmpty;
		}
#pragma warning restore 0169

		static IntPtr id_isEmpty;
		public override unsafe bool IsEmpty {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='isEmpty' and count(parameter)=0]"
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

		static Delegate cb_getIsIDVerified;
#pragma warning disable 0169
		static Delegate GetGetIsIDVerifiedHandler ()
		{
			if (cb_getIsIDVerified == null)
				cb_getIsIDVerified = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, bool>) n_GetIsIDVerified);
			return cb_getIsIDVerified;
		}

		static bool n_GetIsIDVerified (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.IsIDVerified;
		}
#pragma warning restore 0169

		static IntPtr id_getIsIDVerified;
		public virtual unsafe bool IsIDVerified {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getIsIDVerified' and count(parameter)=0]"
			[Register ("getIsIDVerified", "()Z", "GetGetIsIDVerifiedHandler")]
			get {
				if (id_getIsIDVerified == IntPtr.Zero)
					id_getIsIDVerified = JNIEnv.GetMethodID (class_ref, "getIsIDVerified", "()Z");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_getIsIDVerified);
					else
						return JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getIsIDVerified", "()Z"));
				} finally {
				}
			}
		}

		static Delegate cb_getIsOcrRead;
#pragma warning disable 0169
		static Delegate GetGetIsOcrReadHandler ()
		{
			if (cb_getIsOcrRead == null)
				cb_getIsOcrRead = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, bool>) n_GetIsOcrRead);
			return cb_getIsOcrRead;
		}

		static bool n_GetIsOcrRead (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.IsOcrRead;
		}
#pragma warning restore 0169

		static IntPtr id_getIsOcrRead;
		public virtual unsafe bool IsOcrRead {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getIsOcrRead' and count(parameter)=0]"
			[Register ("getIsOcrRead", "()Z", "GetGetIsOcrReadHandler")]
			get {
				if (id_getIsOcrRead == IntPtr.Zero)
					id_getIsOcrRead = JNIEnv.GetMethodID (class_ref, "getIsOcrRead", "()Z");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_getIsOcrRead);
					else
						return JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getIsOcrRead", "()Z"));
				} finally {
				}
			}
		}

		static Delegate cb_getIssueDate;
#pragma warning disable 0169
		static Delegate GetGetIssueDateHandler ()
		{
			if (cb_getIssueDate == null)
				cb_getIssueDate = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetIssueDate);
			return cb_getIssueDate;
		}

		static IntPtr n_GetIssueDate (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.IssueDate);
		}
#pragma warning restore 0169

		static IntPtr id_getIssueDate;
		public virtual unsafe string IssueDate {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getIssueDate' and count(parameter)=0]"
			[Register ("getIssueDate", "()Ljava/lang/String;", "GetGetIssueDateHandler")]
			get {
				if (id_getIssueDate == IntPtr.Zero)
					id_getIssueDate = JNIEnv.GetMethodID (class_ref, "getIssueDate", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getIssueDate), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getIssueDate", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getIssueDate4;
#pragma warning disable 0169
		static Delegate GetGetIssueDate4Handler ()
		{
			if (cb_getIssueDate4 == null)
				cb_getIssueDate4 = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetIssueDate4);
			return cb_getIssueDate4;
		}

		static IntPtr n_GetIssueDate4 (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.IssueDate4);
		}
#pragma warning restore 0169

		static IntPtr id_getIssueDate4;
		public virtual unsafe string IssueDate4 {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getIssueDate4' and count(parameter)=0]"
			[Register ("getIssueDate4", "()Ljava/lang/String;", "GetGetIssueDate4Handler")]
			get {
				if (id_getIssueDate4 == IntPtr.Zero)
					id_getIssueDate4 = JNIEnv.GetMethodID (class_ref, "getIssueDate4", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getIssueDate4), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getIssueDate4", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getIssueDateLocal;
#pragma warning disable 0169
		static Delegate GetGetIssueDateLocalHandler ()
		{
			if (cb_getIssueDateLocal == null)
				cb_getIssueDateLocal = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetIssueDateLocal);
			return cb_getIssueDateLocal;
		}

		static IntPtr n_GetIssueDateLocal (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.IssueDateLocal);
		}
#pragma warning restore 0169

		static IntPtr id_getIssueDateLocal;
		public virtual unsafe string IssueDateLocal {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getIssueDateLocal' and count(parameter)=0]"
			[Register ("getIssueDateLocal", "()Ljava/lang/String;", "GetGetIssueDateLocalHandler")]
			get {
				if (id_getIssueDateLocal == IntPtr.Zero)
					id_getIssueDateLocal = JNIEnv.GetMethodID (class_ref, "getIssueDateLocal", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getIssueDateLocal), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getIssueDateLocal", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getLicenceClass;
#pragma warning disable 0169
		static Delegate GetGetLicenceClassHandler ()
		{
			if (cb_getLicenceClass == null)
				cb_getLicenceClass = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetLicenceClass);
			return cb_getLicenceClass;
		}

		static IntPtr n_GetLicenceClass (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.LicenceClass);
		}
#pragma warning restore 0169

		static IntPtr id_getLicenceClass;
		public virtual unsafe string LicenceClass {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getLicenceClass' and count(parameter)=0]"
			[Register ("getLicenceClass", "()Ljava/lang/String;", "GetGetLicenceClassHandler")]
			get {
				if (id_getLicenceClass == IntPtr.Zero)
					id_getLicenceClass = JNIEnv.GetMethodID (class_ref, "getLicenceClass", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getLicenceClass), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getLicenceClass", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getLicenceID;
#pragma warning disable 0169
		static Delegate GetGetLicenceIDHandler ()
		{
			if (cb_getLicenceID == null)
				cb_getLicenceID = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetLicenceID);
			return cb_getLicenceID;
		}

		static IntPtr n_GetLicenceID (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.LicenceID);
		}
#pragma warning restore 0169

		static IntPtr id_getLicenceID;
		public virtual unsafe string LicenceID {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getLicenceID' and count(parameter)=0]"
			[Register ("getLicenceID", "()Ljava/lang/String;", "GetGetLicenceIDHandler")]
			get {
				if (id_getLicenceID == IntPtr.Zero)
					id_getLicenceID = JNIEnv.GetMethodID (class_ref, "getLicenceID", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getLicenceID), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getLicenceID", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getLicense;
#pragma warning disable 0169
		static Delegate GetGetLicenseHandler ()
		{
			if (cb_getLicense == null)
				cb_getLicense = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetLicense);
			return cb_getLicense;
		}

		static IntPtr n_GetLicense (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.License);
		}
#pragma warning restore 0169

		static IntPtr id_getLicense;
		public virtual unsafe string License {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getLicense' and count(parameter)=0]"
			[Register ("getLicense", "()Ljava/lang/String;", "GetGetLicenseHandler")]
			get {
				if (id_getLicense == IntPtr.Zero)
					id_getLicense = JNIEnv.GetMethodID (class_ref, "getLicense", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getLicense), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getLicense", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getMotherName;
#pragma warning disable 0169
		static Delegate GetGetMotherNameHandler ()
		{
			if (cb_getMotherName == null)
				cb_getMotherName = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetMotherName);
			return cb_getMotherName;
		}

		static IntPtr n_GetMotherName (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.MotherName);
		}
#pragma warning restore 0169

		static IntPtr id_getMotherName;
		public virtual unsafe string MotherName {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getMotherName' and count(parameter)=0]"
			[Register ("getMotherName", "()Ljava/lang/String;", "GetGetMotherNameHandler")]
			get {
				if (id_getMotherName == IntPtr.Zero)
					id_getMotherName = JNIEnv.GetMethodID (class_ref, "getMotherName", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getMotherName), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getMotherName", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getNameFirst;
#pragma warning disable 0169
		static Delegate GetGetNameFirstHandler ()
		{
			if (cb_getNameFirst == null)
				cb_getNameFirst = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetNameFirst);
			return cb_getNameFirst;
		}

		static IntPtr n_GetNameFirst (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.NameFirst);
		}
#pragma warning restore 0169

		static IntPtr id_getNameFirst;
		public virtual unsafe string NameFirst {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getNameFirst' and count(parameter)=0]"
			[Register ("getNameFirst", "()Ljava/lang/String;", "GetGetNameFirstHandler")]
			get {
				if (id_getNameFirst == IntPtr.Zero)
					id_getNameFirst = JNIEnv.GetMethodID (class_ref, "getNameFirst", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getNameFirst), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getNameFirst", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getNameFirst_NonMRZ;
#pragma warning disable 0169
		static Delegate GetGetNameFirst_NonMRZHandler ()
		{
			if (cb_getNameFirst_NonMRZ == null)
				cb_getNameFirst_NonMRZ = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetNameFirst_NonMRZ);
			return cb_getNameFirst_NonMRZ;
		}

		static IntPtr n_GetNameFirst_NonMRZ (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.NameFirst_NonMRZ);
		}
#pragma warning restore 0169

		static IntPtr id_getNameFirst_NonMRZ;
		public virtual unsafe string NameFirst_NonMRZ {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getNameFirst_NonMRZ' and count(parameter)=0]"
			[Register ("getNameFirst_NonMRZ", "()Ljava/lang/String;", "GetGetNameFirst_NonMRZHandler")]
			get {
				if (id_getNameFirst_NonMRZ == IntPtr.Zero)
					id_getNameFirst_NonMRZ = JNIEnv.GetMethodID (class_ref, "getNameFirst_NonMRZ", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getNameFirst_NonMRZ), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getNameFirst_NonMRZ", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getNameLast;
#pragma warning disable 0169
		static Delegate GetGetNameLastHandler ()
		{
			if (cb_getNameLast == null)
				cb_getNameLast = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetNameLast);
			return cb_getNameLast;
		}

		static IntPtr n_GetNameLast (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.NameLast);
		}
#pragma warning restore 0169

		static IntPtr id_getNameLast;
		public virtual unsafe string NameLast {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getNameLast' and count(parameter)=0]"
			[Register ("getNameLast", "()Ljava/lang/String;", "GetGetNameLastHandler")]
			get {
				if (id_getNameLast == IntPtr.Zero)
					id_getNameLast = JNIEnv.GetMethodID (class_ref, "getNameLast", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getNameLast), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getNameLast", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getNameLast1;
#pragma warning disable 0169
		static Delegate GetGetNameLast1Handler ()
		{
			if (cb_getNameLast1 == null)
				cb_getNameLast1 = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetNameLast1);
			return cb_getNameLast1;
		}

		static IntPtr n_GetNameLast1 (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.NameLast1);
		}
#pragma warning restore 0169

		static IntPtr id_getNameLast1;
		public virtual unsafe string NameLast1 {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getNameLast1' and count(parameter)=0]"
			[Register ("getNameLast1", "()Ljava/lang/String;", "GetGetNameLast1Handler")]
			get {
				if (id_getNameLast1 == IntPtr.Zero)
					id_getNameLast1 = JNIEnv.GetMethodID (class_ref, "getNameLast1", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getNameLast1), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getNameLast1", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getNameLast2;
#pragma warning disable 0169
		static Delegate GetGetNameLast2Handler ()
		{
			if (cb_getNameLast2 == null)
				cb_getNameLast2 = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetNameLast2);
			return cb_getNameLast2;
		}

		static IntPtr n_GetNameLast2 (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.NameLast2);
		}
#pragma warning restore 0169

		static IntPtr id_getNameLast2;
		public virtual unsafe string NameLast2 {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getNameLast2' and count(parameter)=0]"
			[Register ("getNameLast2", "()Ljava/lang/String;", "GetGetNameLast2Handler")]
			get {
				if (id_getNameLast2 == IntPtr.Zero)
					id_getNameLast2 = JNIEnv.GetMethodID (class_ref, "getNameLast2", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getNameLast2), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getNameLast2", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getNameLast_NonMRZ;
#pragma warning disable 0169
		static Delegate GetGetNameLast_NonMRZHandler ()
		{
			if (cb_getNameLast_NonMRZ == null)
				cb_getNameLast_NonMRZ = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetNameLast_NonMRZ);
			return cb_getNameLast_NonMRZ;
		}

		static IntPtr n_GetNameLast_NonMRZ (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.NameLast_NonMRZ);
		}
#pragma warning restore 0169

		static IntPtr id_getNameLast_NonMRZ;
		public virtual unsafe string NameLast_NonMRZ {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getNameLast_NonMRZ' and count(parameter)=0]"
			[Register ("getNameLast_NonMRZ", "()Ljava/lang/String;", "GetGetNameLast_NonMRZHandler")]
			get {
				if (id_getNameLast_NonMRZ == IntPtr.Zero)
					id_getNameLast_NonMRZ = JNIEnv.GetMethodID (class_ref, "getNameLast_NonMRZ", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getNameLast_NonMRZ), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getNameLast_NonMRZ", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getNameMiddle;
#pragma warning disable 0169
		static Delegate GetGetNameMiddleHandler ()
		{
			if (cb_getNameMiddle == null)
				cb_getNameMiddle = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetNameMiddle);
			return cb_getNameMiddle;
		}

		static IntPtr n_GetNameMiddle (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.NameMiddle);
		}
#pragma warning restore 0169

		static IntPtr id_getNameMiddle;
		public virtual unsafe string NameMiddle {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getNameMiddle' and count(parameter)=0]"
			[Register ("getNameMiddle", "()Ljava/lang/String;", "GetGetNameMiddleHandler")]
			get {
				if (id_getNameMiddle == IntPtr.Zero)
					id_getNameMiddle = JNIEnv.GetMethodID (class_ref, "getNameMiddle", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getNameMiddle), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getNameMiddle", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getNameMiddle_NonMRZ;
#pragma warning disable 0169
		static Delegate GetGetNameMiddle_NonMRZHandler ()
		{
			if (cb_getNameMiddle_NonMRZ == null)
				cb_getNameMiddle_NonMRZ = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetNameMiddle_NonMRZ);
			return cb_getNameMiddle_NonMRZ;
		}

		static IntPtr n_GetNameMiddle_NonMRZ (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.NameMiddle_NonMRZ);
		}
#pragma warning restore 0169

		static IntPtr id_getNameMiddle_NonMRZ;
		public virtual unsafe string NameMiddle_NonMRZ {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getNameMiddle_NonMRZ' and count(parameter)=0]"
			[Register ("getNameMiddle_NonMRZ", "()Ljava/lang/String;", "GetGetNameMiddle_NonMRZHandler")]
			get {
				if (id_getNameMiddle_NonMRZ == IntPtr.Zero)
					id_getNameMiddle_NonMRZ = JNIEnv.GetMethodID (class_ref, "getNameMiddle_NonMRZ", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getNameMiddle_NonMRZ), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getNameMiddle_NonMRZ", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getNameSuffix;
#pragma warning disable 0169
		static Delegate GetGetNameSuffixHandler ()
		{
			if (cb_getNameSuffix == null)
				cb_getNameSuffix = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetNameSuffix);
			return cb_getNameSuffix;
		}

		static IntPtr n_GetNameSuffix (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.NameSuffix);
		}
#pragma warning restore 0169

		static IntPtr id_getNameSuffix;
		public virtual unsafe string NameSuffix {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getNameSuffix' and count(parameter)=0]"
			[Register ("getNameSuffix", "()Ljava/lang/String;", "GetGetNameSuffixHandler")]
			get {
				if (id_getNameSuffix == IntPtr.Zero)
					id_getNameSuffix = JNIEnv.GetMethodID (class_ref, "getNameSuffix", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getNameSuffix), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getNameSuffix", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getNameSuffix_NonMRZ;
#pragma warning disable 0169
		static Delegate GetGetNameSuffix_NonMRZHandler ()
		{
			if (cb_getNameSuffix_NonMRZ == null)
				cb_getNameSuffix_NonMRZ = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetNameSuffix_NonMRZ);
			return cb_getNameSuffix_NonMRZ;
		}

		static IntPtr n_GetNameSuffix_NonMRZ (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.NameSuffix_NonMRZ);
		}
#pragma warning restore 0169

		static IntPtr id_getNameSuffix_NonMRZ;
		public virtual unsafe string NameSuffix_NonMRZ {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getNameSuffix_NonMRZ' and count(parameter)=0]"
			[Register ("getNameSuffix_NonMRZ", "()Ljava/lang/String;", "GetGetNameSuffix_NonMRZHandler")]
			get {
				if (id_getNameSuffix_NonMRZ == IntPtr.Zero)
					id_getNameSuffix_NonMRZ = JNIEnv.GetMethodID (class_ref, "getNameSuffix_NonMRZ", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getNameSuffix_NonMRZ), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getNameSuffix_NonMRZ", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getNationality;
#pragma warning disable 0169
		static Delegate GetGetNationalityHandler ()
		{
			if (cb_getNationality == null)
				cb_getNationality = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetNationality);
			return cb_getNationality;
		}

		static IntPtr n_GetNationality (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.Nationality);
		}
#pragma warning restore 0169

		static IntPtr id_getNationality;
		public virtual unsafe string Nationality {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getNationality' and count(parameter)=0]"
			[Register ("getNationality", "()Ljava/lang/String;", "GetGetNationalityHandler")]
			get {
				if (id_getNationality == IntPtr.Zero)
					id_getNationality = JNIEnv.GetMethodID (class_ref, "getNationality", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getNationality), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getNationality", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getOriginal;
#pragma warning disable 0169
		static Delegate GetGetOriginalHandler ()
		{
			if (cb_getOriginal == null)
				cb_getOriginal = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetOriginal);
			return cb_getOriginal;
		}

		static IntPtr n_GetOriginal (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.Original);
		}
#pragma warning restore 0169

		static IntPtr id_getOriginal;
		public virtual unsafe string Original {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getOriginal' and count(parameter)=0]"
			[Register ("getOriginal", "()Ljava/lang/String;", "GetGetOriginalHandler")]
			get {
				if (id_getOriginal == IntPtr.Zero)
					id_getOriginal = JNIEnv.GetMethodID (class_ref, "getOriginal", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getOriginal), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getOriginal", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getPlaceOfBirth;
#pragma warning disable 0169
		static Delegate GetGetPlaceOfBirthHandler ()
		{
			if (cb_getPlaceOfBirth == null)
				cb_getPlaceOfBirth = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetPlaceOfBirth);
			return cb_getPlaceOfBirth;
		}

		static IntPtr n_GetPlaceOfBirth (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.PlaceOfBirth);
		}
#pragma warning restore 0169

		static IntPtr id_getPlaceOfBirth;
		public virtual unsafe string PlaceOfBirth {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getPlaceOfBirth' and count(parameter)=0]"
			[Register ("getPlaceOfBirth", "()Ljava/lang/String;", "GetGetPlaceOfBirthHandler")]
			get {
				if (id_getPlaceOfBirth == IntPtr.Zero)
					id_getPlaceOfBirth = JNIEnv.GetMethodID (class_ref, "getPlaceOfBirth", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getPlaceOfBirth), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getPlaceOfBirth", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getPlaceOfIssue;
#pragma warning disable 0169
		static Delegate GetGetPlaceOfIssueHandler ()
		{
			if (cb_getPlaceOfIssue == null)
				cb_getPlaceOfIssue = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetPlaceOfIssue);
			return cb_getPlaceOfIssue;
		}

		static IntPtr n_GetPlaceOfIssue (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.PlaceOfIssue);
		}
#pragma warning restore 0169

		static IntPtr id_getPlaceOfIssue;
		public virtual unsafe string PlaceOfIssue {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getPlaceOfIssue' and count(parameter)=0]"
			[Register ("getPlaceOfIssue", "()Ljava/lang/String;", "GetGetPlaceOfIssueHandler")]
			get {
				if (id_getPlaceOfIssue == IntPtr.Zero)
					id_getPlaceOfIssue = JNIEnv.GetMethodID (class_ref, "getPlaceOfIssue", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getPlaceOfIssue), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getPlaceOfIssue", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getReformatImage;
#pragma warning disable 0169
		static Delegate GetGetReformatImageHandler ()
		{
			if (cb_getReformatImage == null)
				cb_getReformatImage = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetReformatImage);
			return cb_getReformatImage;
		}

		static IntPtr n_GetReformatImage (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.ReformatImage);
		}
#pragma warning restore 0169

		static IntPtr id_getReformatImage;
		public virtual unsafe global::Android.Graphics.Bitmap ReformatImage {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getReformatImage' and count(parameter)=0]"
			[Register ("getReformatImage", "()Landroid/graphics/Bitmap;", "GetGetReformatImageHandler")]
			get {
				if (id_getReformatImage == IntPtr.Zero)
					id_getReformatImage = JNIEnv.GetMethodID (class_ref, "getReformatImage", "()Landroid/graphics/Bitmap;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return global::Java.Lang.Object.GetObject<global::Android.Graphics.Bitmap> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getReformatImage), JniHandleOwnership.TransferLocalRef);
					else
						return global::Java.Lang.Object.GetObject<global::Android.Graphics.Bitmap> (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getReformatImage", "()Landroid/graphics/Bitmap;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getReformatImageTwo;
#pragma warning disable 0169
		static Delegate GetGetReformatImageTwoHandler ()
		{
			if (cb_getReformatImageTwo == null)
				cb_getReformatImageTwo = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetReformatImageTwo);
			return cb_getReformatImageTwo;
		}

		static IntPtr n_GetReformatImageTwo (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.ReformatImageTwo);
		}
#pragma warning restore 0169

		static IntPtr id_getReformatImageTwo;
		public virtual unsafe global::Android.Graphics.Bitmap ReformatImageTwo {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getReformatImageTwo' and count(parameter)=0]"
			[Register ("getReformatImageTwo", "()Landroid/graphics/Bitmap;", "GetGetReformatImageTwoHandler")]
			get {
				if (id_getReformatImageTwo == IntPtr.Zero)
					id_getReformatImageTwo = JNIEnv.GetMethodID (class_ref, "getReformatImageTwo", "()Landroid/graphics/Bitmap;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return global::Java.Lang.Object.GetObject<global::Android.Graphics.Bitmap> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getReformatImageTwo), JniHandleOwnership.TransferLocalRef);
					else
						return global::Java.Lang.Object.GetObject<global::Android.Graphics.Bitmap> (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getReformatImageTwo", "()Landroid/graphics/Bitmap;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getRegion;
#pragma warning disable 0169
		static Delegate GetGetRegionHandler ()
		{
			if (cb_getRegion == null)
				cb_getRegion = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int>) n_GetRegion);
			return cb_getRegion;
		}

		static int n_GetRegion (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.Region;
		}
#pragma warning restore 0169

		static IntPtr id_getRegion;
		public virtual unsafe int Region {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getRegion' and count(parameter)=0]"
			[Register ("getRegion", "()I", "GetGetRegionHandler")]
			get {
				if (id_getRegion == IntPtr.Zero)
					id_getRegion = JNIEnv.GetMethodID (class_ref, "getRegion", "()I");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_getRegion);
					else
						return JNIEnv.CallNonvirtualIntMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getRegion", "()I"));
				} finally {
				}
			}
		}

		static Delegate cb_getRestriction;
#pragma warning disable 0169
		static Delegate GetGetRestrictionHandler ()
		{
			if (cb_getRestriction == null)
				cb_getRestriction = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetRestriction);
			return cb_getRestriction;
		}

		static IntPtr n_GetRestriction (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.Restriction);
		}
#pragma warning restore 0169

		static IntPtr id_getRestriction;
		public virtual unsafe string Restriction {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getRestriction' and count(parameter)=0]"
			[Register ("getRestriction", "()Ljava/lang/String;", "GetGetRestrictionHandler")]
			get {
				if (id_getRestriction == IntPtr.Zero)
					id_getRestriction = JNIEnv.GetMethodID (class_ref, "getRestriction", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getRestriction), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getRestriction", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getResults2D;
#pragma warning disable 0169
		static Delegate GetGetResults2DHandler ()
		{
			if (cb_getResults2D == null)
				cb_getResults2D = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetResults2D);
			return cb_getResults2D;
		}

		static IntPtr n_GetResults2D (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.Results2D);
		}
#pragma warning restore 0169

		static IntPtr id_getResults2D;
		public virtual unsafe string Results2D {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getResults2D' and count(parameter)=0]"
			[Register ("getResults2D", "()Ljava/lang/String;", "GetGetResults2DHandler")]
			get {
				if (id_getResults2D == IntPtr.Zero)
					id_getResults2D = JNIEnv.GetMethodID (class_ref, "getResults2D", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getResults2D), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getResults2D", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getSex;
#pragma warning disable 0169
		static Delegate GetGetSexHandler ()
		{
			if (cb_getSex == null)
				cb_getSex = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetSex);
			return cb_getSex;
		}

		static IntPtr n_GetSex (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.Sex);
		}
#pragma warning restore 0169

		static IntPtr id_getSex;
		public virtual unsafe string Sex {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getSex' and count(parameter)=0]"
			[Register ("getSex", "()Ljava/lang/String;", "GetGetSexHandler")]
			get {
				if (id_getSex == IntPtr.Zero)
					id_getSex = JNIEnv.GetMethodID (class_ref, "getSex", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getSex), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getSex", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getSigNum;
#pragma warning disable 0169
		static Delegate GetGetSigNumHandler ()
		{
			if (cb_getSigNum == null)
				cb_getSigNum = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetSigNum);
			return cb_getSigNum;
		}

		static IntPtr n_GetSigNum (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.SigNum);
		}
#pragma warning restore 0169

		static IntPtr id_getSigNum;
		public virtual unsafe string SigNum {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getSigNum' and count(parameter)=0]"
			[Register ("getSigNum", "()Ljava/lang/String;", "GetGetSigNumHandler")]
			get {
				if (id_getSigNum == IntPtr.Zero)
					id_getSigNum = JNIEnv.GetMethodID (class_ref, "getSigNum", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getSigNum), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getSigNum", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getSignImage;
#pragma warning disable 0169
		static Delegate GetGetSignImageHandler ()
		{
			if (cb_getSignImage == null)
				cb_getSignImage = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetSignImage);
			return cb_getSignImage;
		}

		static IntPtr n_GetSignImage (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.SignImage);
		}
#pragma warning restore 0169

		static IntPtr id_getSignImage;
		public virtual unsafe global::Android.Graphics.Bitmap SignImage {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getSignImage' and count(parameter)=0]"
			[Register ("getSignImage", "()Landroid/graphics/Bitmap;", "GetGetSignImageHandler")]
			get {
				if (id_getSignImage == IntPtr.Zero)
					id_getSignImage = JNIEnv.GetMethodID (class_ref, "getSignImage", "()Landroid/graphics/Bitmap;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return global::Java.Lang.Object.GetObject<global::Android.Graphics.Bitmap> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getSignImage), JniHandleOwnership.TransferLocalRef);
					else
						return global::Java.Lang.Object.GetObject<global::Android.Graphics.Bitmap> (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getSignImage", "()Landroid/graphics/Bitmap;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getSocialSecurity;
#pragma warning disable 0169
		static Delegate GetGetSocialSecurityHandler ()
		{
			if (cb_getSocialSecurity == null)
				cb_getSocialSecurity = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetSocialSecurity);
			return cb_getSocialSecurity;
		}

		static IntPtr n_GetSocialSecurity (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.SocialSecurity);
		}
#pragma warning restore 0169

		static IntPtr id_getSocialSecurity;
		public virtual unsafe string SocialSecurity {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getSocialSecurity' and count(parameter)=0]"
			[Register ("getSocialSecurity", "()Ljava/lang/String;", "GetGetSocialSecurityHandler")]
			get {
				if (id_getSocialSecurity == IntPtr.Zero)
					id_getSocialSecurity = JNIEnv.GetMethodID (class_ref, "getSocialSecurity", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getSocialSecurity), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getSocialSecurity", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getState;
#pragma warning disable 0169
		static Delegate GetGetStateHandler ()
		{
			if (cb_getState == null)
				cb_getState = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetState);
			return cb_getState;
		}

		static IntPtr n_GetState (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.State);
		}
#pragma warning restore 0169

		static IntPtr id_getState;
		public virtual unsafe string State {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getState' and count(parameter)=0]"
			[Register ("getState", "()Ljava/lang/String;", "GetGetStateHandler")]
			get {
				if (id_getState == IntPtr.Zero)
					id_getState = JNIEnv.GetMethodID (class_ref, "getState", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getState), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getState", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getTemplateType;
#pragma warning disable 0169
		static Delegate GetGetTemplateTypeHandler ()
		{
			if (cb_getTemplateType == null)
				cb_getTemplateType = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetTemplateType);
			return cb_getTemplateType;
		}

		static IntPtr n_GetTemplateType (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.TemplateType);
		}
#pragma warning restore 0169

		static IntPtr id_getTemplateType;
		public virtual unsafe string TemplateType {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getTemplateType' and count(parameter)=0]"
			[Register ("getTemplateType", "()Ljava/lang/String;", "GetGetTemplateTypeHandler")]
			get {
				if (id_getTemplateType == IntPtr.Zero)
					id_getTemplateType = JNIEnv.GetMethodID (class_ref, "getTemplateType", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getTemplateType), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getTemplateType", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getText1;
#pragma warning disable 0169
		static Delegate GetGetText1Handler ()
		{
			if (cb_getText1 == null)
				cb_getText1 = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetText1);
			return cb_getText1;
		}

		static IntPtr n_GetText1 (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.Text1);
		}
#pragma warning restore 0169

		static IntPtr id_getText1;
		public virtual unsafe string Text1 {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getText1' and count(parameter)=0]"
			[Register ("getText1", "()Ljava/lang/String;", "GetGetText1Handler")]
			get {
				if (id_getText1 == IntPtr.Zero)
					id_getText1 = JNIEnv.GetMethodID (class_ref, "getText1", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getText1), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getText1", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getText2;
#pragma warning disable 0169
		static Delegate GetGetText2Handler ()
		{
			if (cb_getText2 == null)
				cb_getText2 = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetText2);
			return cb_getText2;
		}

		static IntPtr n_GetText2 (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.Text2);
		}
#pragma warning restore 0169

		static IntPtr id_getText2;
		public virtual unsafe string Text2 {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getText2' and count(parameter)=0]"
			[Register ("getText2", "()Ljava/lang/String;", "GetGetText2Handler")]
			get {
				if (id_getText2 == IntPtr.Zero)
					id_getText2 = JNIEnv.GetMethodID (class_ref, "getText2", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getText2), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getText2", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getText3;
#pragma warning disable 0169
		static Delegate GetGetText3Handler ()
		{
			if (cb_getText3 == null)
				cb_getText3 = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetText3);
			return cb_getText3;
		}

		static IntPtr n_GetText3 (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.Text3);
		}
#pragma warning restore 0169

		static IntPtr id_getText3;
		public virtual unsafe string Text3 {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getText3' and count(parameter)=0]"
			[Register ("getText3", "()Ljava/lang/String;", "GetGetText3Handler")]
			get {
				if (id_getText3 == IntPtr.Zero)
					id_getText3 = JNIEnv.GetMethodID (class_ref, "getText3", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getText3), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getText3", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
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
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.TransactionId);
		}
#pragma warning restore 0169

		static IntPtr id_getTransactionId;
		public virtual unsafe string TransactionId {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getTransactionId' and count(parameter)=0]"
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

		static Delegate cb_getType;
#pragma warning disable 0169
		static Delegate GetGetTypeHandler ()
		{
			if (cb_getType == null)
				cb_getType = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetType);
			return cb_getType;
		}

		static IntPtr n_GetType (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.Type);
		}
#pragma warning restore 0169

		static IntPtr id_getType;
		public virtual unsafe string Type {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getType' and count(parameter)=0]"
			[Register ("getType", "()Ljava/lang/String;", "GetGetTypeHandler")]
			get {
				if (id_getType == IntPtr.Zero)
					id_getType = JNIEnv.GetMethodID (class_ref, "getType", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getType), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getType", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getWeight;
#pragma warning disable 0169
		static Delegate GetGetWeightHandler ()
		{
			if (cb_getWeight == null)
				cb_getWeight = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetWeight);
			return cb_getWeight;
		}

		static IntPtr n_GetWeight (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.Weight);
		}
#pragma warning restore 0169

		static IntPtr id_getWeight;
		public virtual unsafe string Weight {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getWeight' and count(parameter)=0]"
			[Register ("getWeight", "()Ljava/lang/String;", "GetGetWeightHandler")]
			get {
				if (id_getWeight == IntPtr.Zero)
					id_getWeight = JNIEnv.GetMethodID (class_ref, "getWeight", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getWeight), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getWeight", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getZip;
#pragma warning disable 0169
		static Delegate GetGetZipHandler ()
		{
			if (cb_getZip == null)
				cb_getZip = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetZip);
			return cb_getZip;
		}

		static IntPtr n_GetZip (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.Zip);
		}
#pragma warning restore 0169

		static IntPtr id_getZip;
		public virtual unsafe string Zip {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getZip' and count(parameter)=0]"
			[Register ("getZip", "()Ljava/lang/String;", "GetGetZipHandler")]
			get {
				if (id_getZip == IntPtr.Zero)
					id_getZip = JNIEnv.GetMethodID (class_ref, "getZip", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getZip), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getZip", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getFaceImageByteArray;
#pragma warning disable 0169
		static Delegate GetGetFaceImageByteArrayHandler ()
		{
			if (cb_getFaceImageByteArray == null)
				cb_getFaceImageByteArray = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetFaceImageByteArray);
			return cb_getFaceImageByteArray;
		}

		static IntPtr n_GetFaceImageByteArray (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewArray (__this.GetFaceImageByteArray ());
		}
#pragma warning restore 0169

		static IntPtr id_getFaceImageByteArray;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getFaceImageByteArray' and count(parameter)=0]"
		[Register ("getFaceImageByteArray", "()[B", "GetGetFaceImageByteArrayHandler")]
		public virtual unsafe byte[] GetFaceImageByteArray ()
		{
			if (id_getFaceImageByteArray == IntPtr.Zero)
				id_getFaceImageByteArray = JNIEnv.GetMethodID (class_ref, "getFaceImageByteArray", "()[B");
			try {

				if (((object) this).GetType () == ThresholdType)
					return (byte[]) JNIEnv.GetArray (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getFaceImageByteArray), JniHandleOwnership.TransferLocalRef, typeof (byte));
				else
					return (byte[]) JNIEnv.GetArray (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getFaceImageByteArray", "()[B")), JniHandleOwnership.TransferLocalRef, typeof (byte));
			} finally {
			}
		}

		static Delegate cb_getReformatImageByteArray;
#pragma warning disable 0169
		static Delegate GetGetReformatImageByteArrayHandler ()
		{
			if (cb_getReformatImageByteArray == null)
				cb_getReformatImageByteArray = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetReformatImageByteArray);
			return cb_getReformatImageByteArray;
		}

		static IntPtr n_GetReformatImageByteArray (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewArray (__this.GetReformatImageByteArray ());
		}
#pragma warning restore 0169

		static IntPtr id_getReformatImageByteArray;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getReformatImageByteArray' and count(parameter)=0]"
		[Register ("getReformatImageByteArray", "()[B", "GetGetReformatImageByteArrayHandler")]
		public virtual unsafe byte[] GetReformatImageByteArray ()
		{
			if (id_getReformatImageByteArray == IntPtr.Zero)
				id_getReformatImageByteArray = JNIEnv.GetMethodID (class_ref, "getReformatImageByteArray", "()[B");
			try {

				if (((object) this).GetType () == ThresholdType)
					return (byte[]) JNIEnv.GetArray (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getReformatImageByteArray), JniHandleOwnership.TransferLocalRef, typeof (byte));
				else
					return (byte[]) JNIEnv.GetArray (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getReformatImageByteArray", "()[B")), JniHandleOwnership.TransferLocalRef, typeof (byte));
			} finally {
			}
		}

		static Delegate cb_getReformatImageTwoByteArray;
#pragma warning disable 0169
		static Delegate GetGetReformatImageTwoByteArrayHandler ()
		{
			if (cb_getReformatImageTwoByteArray == null)
				cb_getReformatImageTwoByteArray = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetReformatImageTwoByteArray);
			return cb_getReformatImageTwoByteArray;
		}

		static IntPtr n_GetReformatImageTwoByteArray (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewArray (__this.GetReformatImageTwoByteArray ());
		}
#pragma warning restore 0169

		static IntPtr id_getReformatImageTwoByteArray;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getReformatImageTwoByteArray' and count(parameter)=0]"
		[Register ("getReformatImageTwoByteArray", "()[B", "GetGetReformatImageTwoByteArrayHandler")]
		public virtual unsafe byte[] GetReformatImageTwoByteArray ()
		{
			if (id_getReformatImageTwoByteArray == IntPtr.Zero)
				id_getReformatImageTwoByteArray = JNIEnv.GetMethodID (class_ref, "getReformatImageTwoByteArray", "()[B");
			try {

				if (((object) this).GetType () == ThresholdType)
					return (byte[]) JNIEnv.GetArray (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getReformatImageTwoByteArray), JniHandleOwnership.TransferLocalRef, typeof (byte));
				else
					return (byte[]) JNIEnv.GetArray (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getReformatImageTwoByteArray", "()[B")), JniHandleOwnership.TransferLocalRef, typeof (byte));
			} finally {
			}
		}

		static Delegate cb_getSignImageByteArray;
#pragma warning disable 0169
		static Delegate GetGetSignImageByteArrayHandler ()
		{
			if (cb_getSignImageByteArray == null)
				cb_getSignImageByteArray = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetSignImageByteArray);
			return cb_getSignImageByteArray;
		}

		static IntPtr n_GetSignImageByteArray (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewArray (__this.GetSignImageByteArray ());
		}
#pragma warning restore 0169

		static IntPtr id_getSignImageByteArray;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='getSignImageByteArray' and count(parameter)=0]"
		[Register ("getSignImageByteArray", "()[B", "GetGetSignImageByteArrayHandler")]
		public virtual unsafe byte[] GetSignImageByteArray ()
		{
			if (id_getSignImageByteArray == IntPtr.Zero)
				id_getSignImageByteArray = JNIEnv.GetMethodID (class_ref, "getSignImageByteArray", "()[B");
			try {

				if (((object) this).GetType () == ThresholdType)
					return (byte[]) JNIEnv.GetArray (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getSignImageByteArray), JniHandleOwnership.TransferLocalRef, typeof (byte));
				else
					return (byte[]) JNIEnv.GetArray (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getSignImageByteArray", "()[B")), JniHandleOwnership.TransferLocalRef, typeof (byte));
			} finally {
			}
		}

		static IntPtr id_licenseCardWithJson_Ljava_lang_String_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='licenseCardWithJson' and count(parameter)=2 and parameter[1][@type='java.lang.String'] and parameter[2][@type='int']]"
		[Register ("licenseCardWithJson", "(Ljava/lang/String;I)Lcom/acuant/mobilesdk/DriversLicenseCard;", "")]
		public static unsafe global::Com.Acuant.Mobilesdk.DriversLicenseCard LicenseCardWithJson (string sResult, int regionCard)
		{
			if (id_licenseCardWithJson_Ljava_lang_String_I == IntPtr.Zero)
				id_licenseCardWithJson_Ljava_lang_String_I = JNIEnv.GetStaticMethodID (class_ref, "licenseCardWithJson", "(Ljava/lang/String;I)Lcom/acuant/mobilesdk/DriversLicenseCard;");
			IntPtr native_sResult = JNIEnv.NewString (sResult);
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (native_sResult);
				__args [1] = new JValue (regionCard);
				global::Com.Acuant.Mobilesdk.DriversLicenseCard __ret = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (JNIEnv.CallStaticObjectMethod  (class_ref, id_licenseCardWithJson_Ljava_lang_String_I, __args), JniHandleOwnership.TransferLocalRef);
				return __ret;
			} finally {
				JNIEnv.DeleteLocalRef (native_sResult);
			}
		}

	}
}
