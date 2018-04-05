using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Acuant.Mobilesdk {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']"
	[global::Android.Runtime.Register ("com/acuant/mobilesdk/MedicalCard", DoNotGenerateAcw=true)]
	public partial class MedicalCard : global::Com.Acuant.Mobilesdk.Card {

		internal static new IntPtr java_class_handle;
		internal static new IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/acuant/mobilesdk/MedicalCard", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (MedicalCard); }
		}

		protected MedicalCard (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/constructor[@name='MedicalCard' and count(parameter)=0]"
		[Register (".ctor", "()V", "")]
		public unsafe MedicalCard ()
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				if (((object) this).GetType () != typeof (MedicalCard)) {
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
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.City);
		}
#pragma warning restore 0169

		static Delegate cb_setCity_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetCity_Ljava_lang_String_Handler ()
		{
			if (cb_setCity_Ljava_lang_String_ == null)
				cb_setCity_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetCity_Ljava_lang_String_);
			return cb_setCity_Ljava_lang_String_;
		}

		static void n_SetCity_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_city)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string city = JNIEnv.GetString (native_city, JniHandleOwnership.DoNotTransfer);
			__this.City = city;
		}
#pragma warning restore 0169

		static IntPtr id_getCity;
		static IntPtr id_setCity_Ljava_lang_String_;
		public virtual unsafe string City {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='getCity' and count(parameter)=0]"
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='setCity' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setCity", "(Ljava/lang/String;)V", "GetSetCity_Ljava_lang_String_Handler")]
			set {
				if (id_setCity_Ljava_lang_String_ == IntPtr.Zero)
					id_setCity_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setCity", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setCity_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setCity", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static Delegate cb_getContractCode;
#pragma warning disable 0169
		static Delegate GetGetContractCodeHandler ()
		{
			if (cb_getContractCode == null)
				cb_getContractCode = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetContractCode);
			return cb_getContractCode;
		}

		static IntPtr n_GetContractCode (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.ContractCode);
		}
#pragma warning restore 0169

		static Delegate cb_setContractCode_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetContractCode_Ljava_lang_String_Handler ()
		{
			if (cb_setContractCode_Ljava_lang_String_ == null)
				cb_setContractCode_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetContractCode_Ljava_lang_String_);
			return cb_setContractCode_Ljava_lang_String_;
		}

		static void n_SetContractCode_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_contractCode)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string contractCode = JNIEnv.GetString (native_contractCode, JniHandleOwnership.DoNotTransfer);
			__this.ContractCode = contractCode;
		}
#pragma warning restore 0169

		static IntPtr id_getContractCode;
		static IntPtr id_setContractCode_Ljava_lang_String_;
		public virtual unsafe string ContractCode {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='getContractCode' and count(parameter)=0]"
			[Register ("getContractCode", "()Ljava/lang/String;", "GetGetContractCodeHandler")]
			get {
				if (id_getContractCode == IntPtr.Zero)
					id_getContractCode = JNIEnv.GetMethodID (class_ref, "getContractCode", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getContractCode), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getContractCode", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='setContractCode' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setContractCode", "(Ljava/lang/String;)V", "GetSetContractCode_Ljava_lang_String_Handler")]
			set {
				if (id_setContractCode_Ljava_lang_String_ == IntPtr.Zero)
					id_setContractCode_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setContractCode", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setContractCode_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setContractCode", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static Delegate cb_getCopayEr;
#pragma warning disable 0169
		static Delegate GetGetCopayErHandler ()
		{
			if (cb_getCopayEr == null)
				cb_getCopayEr = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetCopayEr);
			return cb_getCopayEr;
		}

		static IntPtr n_GetCopayEr (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.CopayEr);
		}
#pragma warning restore 0169

		static Delegate cb_setCopayEr_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetCopayEr_Ljava_lang_String_Handler ()
		{
			if (cb_setCopayEr_Ljava_lang_String_ == null)
				cb_setCopayEr_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetCopayEr_Ljava_lang_String_);
			return cb_setCopayEr_Ljava_lang_String_;
		}

		static void n_SetCopayEr_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_copayEr)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string copayEr = JNIEnv.GetString (native_copayEr, JniHandleOwnership.DoNotTransfer);
			__this.CopayEr = copayEr;
		}
#pragma warning restore 0169

		static IntPtr id_getCopayEr;
		static IntPtr id_setCopayEr_Ljava_lang_String_;
		public virtual unsafe string CopayEr {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='getCopayEr' and count(parameter)=0]"
			[Register ("getCopayEr", "()Ljava/lang/String;", "GetGetCopayErHandler")]
			get {
				if (id_getCopayEr == IntPtr.Zero)
					id_getCopayEr = JNIEnv.GetMethodID (class_ref, "getCopayEr", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getCopayEr), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getCopayEr", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='setCopayEr' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setCopayEr", "(Ljava/lang/String;)V", "GetSetCopayEr_Ljava_lang_String_Handler")]
			set {
				if (id_setCopayEr_Ljava_lang_String_ == IntPtr.Zero)
					id_setCopayEr_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setCopayEr", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setCopayEr_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setCopayEr", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static Delegate cb_getCopayOv;
#pragma warning disable 0169
		static Delegate GetGetCopayOvHandler ()
		{
			if (cb_getCopayOv == null)
				cb_getCopayOv = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetCopayOv);
			return cb_getCopayOv;
		}

		static IntPtr n_GetCopayOv (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.CopayOv);
		}
#pragma warning restore 0169

		static Delegate cb_setCopayOv_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetCopayOv_Ljava_lang_String_Handler ()
		{
			if (cb_setCopayOv_Ljava_lang_String_ == null)
				cb_setCopayOv_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetCopayOv_Ljava_lang_String_);
			return cb_setCopayOv_Ljava_lang_String_;
		}

		static void n_SetCopayOv_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_copayOv)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string copayOv = JNIEnv.GetString (native_copayOv, JniHandleOwnership.DoNotTransfer);
			__this.CopayOv = copayOv;
		}
#pragma warning restore 0169

		static IntPtr id_getCopayOv;
		static IntPtr id_setCopayOv_Ljava_lang_String_;
		public virtual unsafe string CopayOv {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='getCopayOv' and count(parameter)=0]"
			[Register ("getCopayOv", "()Ljava/lang/String;", "GetGetCopayOvHandler")]
			get {
				if (id_getCopayOv == IntPtr.Zero)
					id_getCopayOv = JNIEnv.GetMethodID (class_ref, "getCopayOv", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getCopayOv), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getCopayOv", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='setCopayOv' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setCopayOv", "(Ljava/lang/String;)V", "GetSetCopayOv_Ljava_lang_String_Handler")]
			set {
				if (id_setCopayOv_Ljava_lang_String_ == IntPtr.Zero)
					id_setCopayOv_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setCopayOv", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setCopayOv_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setCopayOv", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static Delegate cb_getCopaySp;
#pragma warning disable 0169
		static Delegate GetGetCopaySpHandler ()
		{
			if (cb_getCopaySp == null)
				cb_getCopaySp = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetCopaySp);
			return cb_getCopaySp;
		}

		static IntPtr n_GetCopaySp (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.CopaySp);
		}
#pragma warning restore 0169

		static Delegate cb_setCopaySp_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetCopaySp_Ljava_lang_String_Handler ()
		{
			if (cb_setCopaySp_Ljava_lang_String_ == null)
				cb_setCopaySp_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetCopaySp_Ljava_lang_String_);
			return cb_setCopaySp_Ljava_lang_String_;
		}

		static void n_SetCopaySp_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_copaySp)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string copaySp = JNIEnv.GetString (native_copaySp, JniHandleOwnership.DoNotTransfer);
			__this.CopaySp = copaySp;
		}
#pragma warning restore 0169

		static IntPtr id_getCopaySp;
		static IntPtr id_setCopaySp_Ljava_lang_String_;
		public virtual unsafe string CopaySp {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='getCopaySp' and count(parameter)=0]"
			[Register ("getCopaySp", "()Ljava/lang/String;", "GetGetCopaySpHandler")]
			get {
				if (id_getCopaySp == IntPtr.Zero)
					id_getCopaySp = JNIEnv.GetMethodID (class_ref, "getCopaySp", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getCopaySp), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getCopaySp", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='setCopaySp' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setCopaySp", "(Ljava/lang/String;)V", "GetSetCopaySp_Ljava_lang_String_Handler")]
			set {
				if (id_setCopaySp_Ljava_lang_String_ == IntPtr.Zero)
					id_setCopaySp_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setCopaySp", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setCopaySp_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setCopaySp", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static Delegate cb_getCopayUc;
#pragma warning disable 0169
		static Delegate GetGetCopayUcHandler ()
		{
			if (cb_getCopayUc == null)
				cb_getCopayUc = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetCopayUc);
			return cb_getCopayUc;
		}

		static IntPtr n_GetCopayUc (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.CopayUc);
		}
#pragma warning restore 0169

		static Delegate cb_setCopayUc_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetCopayUc_Ljava_lang_String_Handler ()
		{
			if (cb_setCopayUc_Ljava_lang_String_ == null)
				cb_setCopayUc_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetCopayUc_Ljava_lang_String_);
			return cb_setCopayUc_Ljava_lang_String_;
		}

		static void n_SetCopayUc_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_copayUc)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string copayUc = JNIEnv.GetString (native_copayUc, JniHandleOwnership.DoNotTransfer);
			__this.CopayUc = copayUc;
		}
#pragma warning restore 0169

		static IntPtr id_getCopayUc;
		static IntPtr id_setCopayUc_Ljava_lang_String_;
		public virtual unsafe string CopayUc {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='getCopayUc' and count(parameter)=0]"
			[Register ("getCopayUc", "()Ljava/lang/String;", "GetGetCopayUcHandler")]
			get {
				if (id_getCopayUc == IntPtr.Zero)
					id_getCopayUc = JNIEnv.GetMethodID (class_ref, "getCopayUc", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getCopayUc), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getCopayUc", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='setCopayUc' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setCopayUc", "(Ljava/lang/String;)V", "GetSetCopayUc_Ljava_lang_String_Handler")]
			set {
				if (id_setCopayUc_Ljava_lang_String_ == IntPtr.Zero)
					id_setCopayUc_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setCopayUc", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setCopayUc_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setCopayUc", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static Delegate cb_getCoverage;
#pragma warning disable 0169
		static Delegate GetGetCoverageHandler ()
		{
			if (cb_getCoverage == null)
				cb_getCoverage = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetCoverage);
			return cb_getCoverage;
		}

		static IntPtr n_GetCoverage (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.Coverage);
		}
#pragma warning restore 0169

		static Delegate cb_setCoverage_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetCoverage_Ljava_lang_String_Handler ()
		{
			if (cb_setCoverage_Ljava_lang_String_ == null)
				cb_setCoverage_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetCoverage_Ljava_lang_String_);
			return cb_setCoverage_Ljava_lang_String_;
		}

		static void n_SetCoverage_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_coverage)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string coverage = JNIEnv.GetString (native_coverage, JniHandleOwnership.DoNotTransfer);
			__this.Coverage = coverage;
		}
#pragma warning restore 0169

		static IntPtr id_getCoverage;
		static IntPtr id_setCoverage_Ljava_lang_String_;
		public virtual unsafe string Coverage {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='getCoverage' and count(parameter)=0]"
			[Register ("getCoverage", "()Ljava/lang/String;", "GetGetCoverageHandler")]
			get {
				if (id_getCoverage == IntPtr.Zero)
					id_getCoverage = JNIEnv.GetMethodID (class_ref, "getCoverage", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getCoverage), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getCoverage", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='setCoverage' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setCoverage", "(Ljava/lang/String;)V", "GetSetCoverage_Ljava_lang_String_Handler")]
			set {
				if (id_setCoverage_Ljava_lang_String_ == IntPtr.Zero)
					id_setCoverage_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setCoverage", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setCoverage_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setCoverage", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
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
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.DateOfBirth);
		}
#pragma warning restore 0169

		static Delegate cb_setDateOfBirth_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetDateOfBirth_Ljava_lang_String_Handler ()
		{
			if (cb_setDateOfBirth_Ljava_lang_String_ == null)
				cb_setDateOfBirth_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetDateOfBirth_Ljava_lang_String_);
			return cb_setDateOfBirth_Ljava_lang_String_;
		}

		static void n_SetDateOfBirth_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_dateOfBirth)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string dateOfBirth = JNIEnv.GetString (native_dateOfBirth, JniHandleOwnership.DoNotTransfer);
			__this.DateOfBirth = dateOfBirth;
		}
#pragma warning restore 0169

		static IntPtr id_getDateOfBirth;
		static IntPtr id_setDateOfBirth_Ljava_lang_String_;
		public virtual unsafe string DateOfBirth {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='getDateOfBirth' and count(parameter)=0]"
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='setDateOfBirth' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setDateOfBirth", "(Ljava/lang/String;)V", "GetSetDateOfBirth_Ljava_lang_String_Handler")]
			set {
				if (id_setDateOfBirth_Ljava_lang_String_ == IntPtr.Zero)
					id_setDateOfBirth_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setDateOfBirth", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setDateOfBirth_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setDateOfBirth", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static Delegate cb_getDeductible;
#pragma warning disable 0169
		static Delegate GetGetDeductibleHandler ()
		{
			if (cb_getDeductible == null)
				cb_getDeductible = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetDeductible);
			return cb_getDeductible;
		}

		static IntPtr n_GetDeductible (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.Deductible);
		}
#pragma warning restore 0169

		static Delegate cb_setDeductible_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetDeductible_Ljava_lang_String_Handler ()
		{
			if (cb_setDeductible_Ljava_lang_String_ == null)
				cb_setDeductible_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetDeductible_Ljava_lang_String_);
			return cb_setDeductible_Ljava_lang_String_;
		}

		static void n_SetDeductible_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_deductible)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string deductible = JNIEnv.GetString (native_deductible, JniHandleOwnership.DoNotTransfer);
			__this.Deductible = deductible;
		}
#pragma warning restore 0169

		static IntPtr id_getDeductible;
		static IntPtr id_setDeductible_Ljava_lang_String_;
		public virtual unsafe string Deductible {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='getDeductible' and count(parameter)=0]"
			[Register ("getDeductible", "()Ljava/lang/String;", "GetGetDeductibleHandler")]
			get {
				if (id_getDeductible == IntPtr.Zero)
					id_getDeductible = JNIEnv.GetMethodID (class_ref, "getDeductible", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getDeductible), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getDeductible", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='setDeductible' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setDeductible", "(Ljava/lang/String;)V", "GetSetDeductible_Ljava_lang_String_Handler")]
			set {
				if (id_setDeductible_Ljava_lang_String_ == IntPtr.Zero)
					id_setDeductible_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setDeductible", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setDeductible_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setDeductible", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static Delegate cb_getEffectiveDate;
#pragma warning disable 0169
		static Delegate GetGetEffectiveDateHandler ()
		{
			if (cb_getEffectiveDate == null)
				cb_getEffectiveDate = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetEffectiveDate);
			return cb_getEffectiveDate;
		}

		static IntPtr n_GetEffectiveDate (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.EffectiveDate);
		}
#pragma warning restore 0169

		static Delegate cb_setEffectiveDate_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetEffectiveDate_Ljava_lang_String_Handler ()
		{
			if (cb_setEffectiveDate_Ljava_lang_String_ == null)
				cb_setEffectiveDate_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetEffectiveDate_Ljava_lang_String_);
			return cb_setEffectiveDate_Ljava_lang_String_;
		}

		static void n_SetEffectiveDate_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_effectiveDate)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string effectiveDate = JNIEnv.GetString (native_effectiveDate, JniHandleOwnership.DoNotTransfer);
			__this.EffectiveDate = effectiveDate;
		}
#pragma warning restore 0169

		static IntPtr id_getEffectiveDate;
		static IntPtr id_setEffectiveDate_Ljava_lang_String_;
		public virtual unsafe string EffectiveDate {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='getEffectiveDate' and count(parameter)=0]"
			[Register ("getEffectiveDate", "()Ljava/lang/String;", "GetGetEffectiveDateHandler")]
			get {
				if (id_getEffectiveDate == IntPtr.Zero)
					id_getEffectiveDate = JNIEnv.GetMethodID (class_ref, "getEffectiveDate", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getEffectiveDate), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getEffectiveDate", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='setEffectiveDate' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setEffectiveDate", "(Ljava/lang/String;)V", "GetSetEffectiveDate_Ljava_lang_String_Handler")]
			set {
				if (id_setEffectiveDate_Ljava_lang_String_ == IntPtr.Zero)
					id_setEffectiveDate_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setEffectiveDate", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setEffectiveDate_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setEffectiveDate", "(Ljava/lang/String;)V"), __args);
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
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
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
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string email = JNIEnv.GetString (native_email, JniHandleOwnership.DoNotTransfer);
			__this.Email = email;
		}
#pragma warning restore 0169

		static IntPtr id_getEmail;
		static IntPtr id_setEmail_Ljava_lang_String_;
		public virtual unsafe string Email {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='getEmail' and count(parameter)=0]"
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='setEmail' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
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

		static Delegate cb_getEmployer;
#pragma warning disable 0169
		static Delegate GetGetEmployerHandler ()
		{
			if (cb_getEmployer == null)
				cb_getEmployer = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetEmployer);
			return cb_getEmployer;
		}

		static IntPtr n_GetEmployer (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.Employer);
		}
#pragma warning restore 0169

		static Delegate cb_setEmployer_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetEmployer_Ljava_lang_String_Handler ()
		{
			if (cb_setEmployer_Ljava_lang_String_ == null)
				cb_setEmployer_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetEmployer_Ljava_lang_String_);
			return cb_setEmployer_Ljava_lang_String_;
		}

		static void n_SetEmployer_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_employer)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string employer = JNIEnv.GetString (native_employer, JniHandleOwnership.DoNotTransfer);
			__this.Employer = employer;
		}
#pragma warning restore 0169

		static IntPtr id_getEmployer;
		static IntPtr id_setEmployer_Ljava_lang_String_;
		public virtual unsafe string Employer {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='getEmployer' and count(parameter)=0]"
			[Register ("getEmployer", "()Ljava/lang/String;", "GetGetEmployerHandler")]
			get {
				if (id_getEmployer == IntPtr.Zero)
					id_getEmployer = JNIEnv.GetMethodID (class_ref, "getEmployer", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getEmployer), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getEmployer", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='setEmployer' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setEmployer", "(Ljava/lang/String;)V", "GetSetEmployer_Ljava_lang_String_Handler")]
			set {
				if (id_setEmployer_Ljava_lang_String_ == IntPtr.Zero)
					id_setEmployer_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setEmployer", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setEmployer_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setEmployer", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
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
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.ExpirationDate);
		}
#pragma warning restore 0169

		static Delegate cb_setExpirationDate_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetExpirationDate_Ljava_lang_String_Handler ()
		{
			if (cb_setExpirationDate_Ljava_lang_String_ == null)
				cb_setExpirationDate_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetExpirationDate_Ljava_lang_String_);
			return cb_setExpirationDate_Ljava_lang_String_;
		}

		static void n_SetExpirationDate_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_expirationDate)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string expirationDate = JNIEnv.GetString (native_expirationDate, JniHandleOwnership.DoNotTransfer);
			__this.ExpirationDate = expirationDate;
		}
#pragma warning restore 0169

		static IntPtr id_getExpirationDate;
		static IntPtr id_setExpirationDate_Ljava_lang_String_;
		public virtual unsafe string ExpirationDate {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='getExpirationDate' and count(parameter)=0]"
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='setExpirationDate' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setExpirationDate", "(Ljava/lang/String;)V", "GetSetExpirationDate_Ljava_lang_String_Handler")]
			set {
				if (id_setExpirationDate_Ljava_lang_String_ == IntPtr.Zero)
					id_setExpirationDate_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setExpirationDate", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setExpirationDate_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setExpirationDate", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static Delegate cb_getFirstName;
#pragma warning disable 0169
		static Delegate GetGetFirstNameHandler ()
		{
			if (cb_getFirstName == null)
				cb_getFirstName = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetFirstName);
			return cb_getFirstName;
		}

		static IntPtr n_GetFirstName (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.FirstName);
		}
#pragma warning restore 0169

		static Delegate cb_setFirstName_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetFirstName_Ljava_lang_String_Handler ()
		{
			if (cb_setFirstName_Ljava_lang_String_ == null)
				cb_setFirstName_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetFirstName_Ljava_lang_String_);
			return cb_setFirstName_Ljava_lang_String_;
		}

		static void n_SetFirstName_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_firstName)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string firstName = JNIEnv.GetString (native_firstName, JniHandleOwnership.DoNotTransfer);
			__this.FirstName = firstName;
		}
#pragma warning restore 0169

		static IntPtr id_getFirstName;
		static IntPtr id_setFirstName_Ljava_lang_String_;
		public virtual unsafe string FirstName {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='getFirstName' and count(parameter)=0]"
			[Register ("getFirstName", "()Ljava/lang/String;", "GetGetFirstNameHandler")]
			get {
				if (id_getFirstName == IntPtr.Zero)
					id_getFirstName = JNIEnv.GetMethodID (class_ref, "getFirstName", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getFirstName), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getFirstName", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='setFirstName' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setFirstName", "(Ljava/lang/String;)V", "GetSetFirstName_Ljava_lang_String_Handler")]
			set {
				if (id_setFirstName_Ljava_lang_String_ == IntPtr.Zero)
					id_setFirstName_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setFirstName", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setFirstName_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setFirstName", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static Delegate cb_getFullAddress;
#pragma warning disable 0169
		static Delegate GetGetFullAddressHandler ()
		{
			if (cb_getFullAddress == null)
				cb_getFullAddress = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetFullAddress);
			return cb_getFullAddress;
		}

		static IntPtr n_GetFullAddress (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.FullAddress);
		}
#pragma warning restore 0169

		static Delegate cb_setFullAddress_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetFullAddress_Ljava_lang_String_Handler ()
		{
			if (cb_setFullAddress_Ljava_lang_String_ == null)
				cb_setFullAddress_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetFullAddress_Ljava_lang_String_);
			return cb_setFullAddress_Ljava_lang_String_;
		}

		static void n_SetFullAddress_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_fullAddress)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string fullAddress = JNIEnv.GetString (native_fullAddress, JniHandleOwnership.DoNotTransfer);
			__this.FullAddress = fullAddress;
		}
#pragma warning restore 0169

		static IntPtr id_getFullAddress;
		static IntPtr id_setFullAddress_Ljava_lang_String_;
		public virtual unsafe string FullAddress {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='getFullAddress' and count(parameter)=0]"
			[Register ("getFullAddress", "()Ljava/lang/String;", "GetGetFullAddressHandler")]
			get {
				if (id_getFullAddress == IntPtr.Zero)
					id_getFullAddress = JNIEnv.GetMethodID (class_ref, "getFullAddress", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getFullAddress), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getFullAddress", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='setFullAddress' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setFullAddress", "(Ljava/lang/String;)V", "GetSetFullAddress_Ljava_lang_String_Handler")]
			set {
				if (id_setFullAddress_Ljava_lang_String_ == IntPtr.Zero)
					id_setFullAddress_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setFullAddress", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setFullAddress_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setFullAddress", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static Delegate cb_getGroupName;
#pragma warning disable 0169
		static Delegate GetGetGroupNameHandler ()
		{
			if (cb_getGroupName == null)
				cb_getGroupName = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetGroupName);
			return cb_getGroupName;
		}

		static IntPtr n_GetGroupName (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.GroupName);
		}
#pragma warning restore 0169

		static Delegate cb_setGroupName_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetGroupName_Ljava_lang_String_Handler ()
		{
			if (cb_setGroupName_Ljava_lang_String_ == null)
				cb_setGroupName_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetGroupName_Ljava_lang_String_);
			return cb_setGroupName_Ljava_lang_String_;
		}

		static void n_SetGroupName_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_groupName)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string groupName = JNIEnv.GetString (native_groupName, JniHandleOwnership.DoNotTransfer);
			__this.GroupName = groupName;
		}
#pragma warning restore 0169

		static IntPtr id_getGroupName;
		static IntPtr id_setGroupName_Ljava_lang_String_;
		public virtual unsafe string GroupName {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='getGroupName' and count(parameter)=0]"
			[Register ("getGroupName", "()Ljava/lang/String;", "GetGetGroupNameHandler")]
			get {
				if (id_getGroupName == IntPtr.Zero)
					id_getGroupName = JNIEnv.GetMethodID (class_ref, "getGroupName", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getGroupName), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getGroupName", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='setGroupName' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setGroupName", "(Ljava/lang/String;)V", "GetSetGroupName_Ljava_lang_String_Handler")]
			set {
				if (id_setGroupName_Ljava_lang_String_ == IntPtr.Zero)
					id_setGroupName_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setGroupName", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setGroupName_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setGroupName", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static Delegate cb_getGroupNumber;
#pragma warning disable 0169
		static Delegate GetGetGroupNumberHandler ()
		{
			if (cb_getGroupNumber == null)
				cb_getGroupNumber = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetGroupNumber);
			return cb_getGroupNumber;
		}

		static IntPtr n_GetGroupNumber (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.GroupNumber);
		}
#pragma warning restore 0169

		static Delegate cb_setGroupNumber_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetGroupNumber_Ljava_lang_String_Handler ()
		{
			if (cb_setGroupNumber_Ljava_lang_String_ == null)
				cb_setGroupNumber_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetGroupNumber_Ljava_lang_String_);
			return cb_setGroupNumber_Ljava_lang_String_;
		}

		static void n_SetGroupNumber_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_groupNumber)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string groupNumber = JNIEnv.GetString (native_groupNumber, JniHandleOwnership.DoNotTransfer);
			__this.GroupNumber = groupNumber;
		}
#pragma warning restore 0169

		static IntPtr id_getGroupNumber;
		static IntPtr id_setGroupNumber_Ljava_lang_String_;
		public virtual unsafe string GroupNumber {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='getGroupNumber' and count(parameter)=0]"
			[Register ("getGroupNumber", "()Ljava/lang/String;", "GetGetGroupNumberHandler")]
			get {
				if (id_getGroupNumber == IntPtr.Zero)
					id_getGroupNumber = JNIEnv.GetMethodID (class_ref, "getGroupNumber", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getGroupNumber), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getGroupNumber", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='setGroupNumber' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setGroupNumber", "(Ljava/lang/String;)V", "GetSetGroupNumber_Ljava_lang_String_Handler")]
			set {
				if (id_setGroupNumber_Ljava_lang_String_ == IntPtr.Zero)
					id_setGroupNumber_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setGroupNumber", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setGroupNumber_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setGroupNumber", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
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
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.IsEmpty;
		}
#pragma warning restore 0169

		static IntPtr id_isEmpty;
		public override unsafe bool IsEmpty {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='isEmpty' and count(parameter)=0]"
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

		static Delegate cb_getIssuerNumber;
#pragma warning disable 0169
		static Delegate GetGetIssuerNumberHandler ()
		{
			if (cb_getIssuerNumber == null)
				cb_getIssuerNumber = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetIssuerNumber);
			return cb_getIssuerNumber;
		}

		static IntPtr n_GetIssuerNumber (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.IssuerNumber);
		}
#pragma warning restore 0169

		static Delegate cb_setIssuerNumber_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetIssuerNumber_Ljava_lang_String_Handler ()
		{
			if (cb_setIssuerNumber_Ljava_lang_String_ == null)
				cb_setIssuerNumber_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetIssuerNumber_Ljava_lang_String_);
			return cb_setIssuerNumber_Ljava_lang_String_;
		}

		static void n_SetIssuerNumber_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_issuerNumber)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string issuerNumber = JNIEnv.GetString (native_issuerNumber, JniHandleOwnership.DoNotTransfer);
			__this.IssuerNumber = issuerNumber;
		}
#pragma warning restore 0169

		static IntPtr id_getIssuerNumber;
		static IntPtr id_setIssuerNumber_Ljava_lang_String_;
		public virtual unsafe string IssuerNumber {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='getIssuerNumber' and count(parameter)=0]"
			[Register ("getIssuerNumber", "()Ljava/lang/String;", "GetGetIssuerNumberHandler")]
			get {
				if (id_getIssuerNumber == IntPtr.Zero)
					id_getIssuerNumber = JNIEnv.GetMethodID (class_ref, "getIssuerNumber", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getIssuerNumber), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getIssuerNumber", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='setIssuerNumber' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setIssuerNumber", "(Ljava/lang/String;)V", "GetSetIssuerNumber_Ljava_lang_String_Handler")]
			set {
				if (id_setIssuerNumber_Ljava_lang_String_ == IntPtr.Zero)
					id_setIssuerNumber_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setIssuerNumber", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setIssuerNumber_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setIssuerNumber", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static Delegate cb_getLastName;
#pragma warning disable 0169
		static Delegate GetGetLastNameHandler ()
		{
			if (cb_getLastName == null)
				cb_getLastName = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetLastName);
			return cb_getLastName;
		}

		static IntPtr n_GetLastName (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.LastName);
		}
#pragma warning restore 0169

		static Delegate cb_setLastName_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetLastName_Ljava_lang_String_Handler ()
		{
			if (cb_setLastName_Ljava_lang_String_ == null)
				cb_setLastName_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetLastName_Ljava_lang_String_);
			return cb_setLastName_Ljava_lang_String_;
		}

		static void n_SetLastName_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_lastName)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string lastName = JNIEnv.GetString (native_lastName, JniHandleOwnership.DoNotTransfer);
			__this.LastName = lastName;
		}
#pragma warning restore 0169

		static IntPtr id_getLastName;
		static IntPtr id_setLastName_Ljava_lang_String_;
		public virtual unsafe string LastName {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='getLastName' and count(parameter)=0]"
			[Register ("getLastName", "()Ljava/lang/String;", "GetGetLastNameHandler")]
			get {
				if (id_getLastName == IntPtr.Zero)
					id_getLastName = JNIEnv.GetMethodID (class_ref, "getLastName", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getLastName), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getLastName", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='setLastName' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setLastName", "(Ljava/lang/String;)V", "GetSetLastName_Ljava_lang_String_Handler")]
			set {
				if (id_setLastName_Ljava_lang_String_ == IntPtr.Zero)
					id_setLastName_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setLastName", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setLastName_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setLastName", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static Delegate cb_getMemberId;
#pragma warning disable 0169
		static Delegate GetGetMemberIdHandler ()
		{
			if (cb_getMemberId == null)
				cb_getMemberId = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetMemberId);
			return cb_getMemberId;
		}

		static IntPtr n_GetMemberId (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.MemberId);
		}
#pragma warning restore 0169

		static Delegate cb_setMemberId_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetMemberId_Ljava_lang_String_Handler ()
		{
			if (cb_setMemberId_Ljava_lang_String_ == null)
				cb_setMemberId_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetMemberId_Ljava_lang_String_);
			return cb_setMemberId_Ljava_lang_String_;
		}

		static void n_SetMemberId_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_memberId)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string memberId = JNIEnv.GetString (native_memberId, JniHandleOwnership.DoNotTransfer);
			__this.MemberId = memberId;
		}
#pragma warning restore 0169

		static IntPtr id_getMemberId;
		static IntPtr id_setMemberId_Ljava_lang_String_;
		public virtual unsafe string MemberId {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='getMemberId' and count(parameter)=0]"
			[Register ("getMemberId", "()Ljava/lang/String;", "GetGetMemberIdHandler")]
			get {
				if (id_getMemberId == IntPtr.Zero)
					id_getMemberId = JNIEnv.GetMethodID (class_ref, "getMemberId", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getMemberId), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getMemberId", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='setMemberId' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setMemberId", "(Ljava/lang/String;)V", "GetSetMemberId_Ljava_lang_String_Handler")]
			set {
				if (id_setMemberId_Ljava_lang_String_ == IntPtr.Zero)
					id_setMemberId_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setMemberId", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setMemberId_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setMemberId", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static Delegate cb_getMemberName;
#pragma warning disable 0169
		static Delegate GetGetMemberNameHandler ()
		{
			if (cb_getMemberName == null)
				cb_getMemberName = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetMemberName);
			return cb_getMemberName;
		}

		static IntPtr n_GetMemberName (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.MemberName);
		}
#pragma warning restore 0169

		static Delegate cb_setMemberName_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetMemberName_Ljava_lang_String_Handler ()
		{
			if (cb_setMemberName_Ljava_lang_String_ == null)
				cb_setMemberName_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetMemberName_Ljava_lang_String_);
			return cb_setMemberName_Ljava_lang_String_;
		}

		static void n_SetMemberName_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_memberName)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string memberName = JNIEnv.GetString (native_memberName, JniHandleOwnership.DoNotTransfer);
			__this.MemberName = memberName;
		}
#pragma warning restore 0169

		static IntPtr id_getMemberName;
		static IntPtr id_setMemberName_Ljava_lang_String_;
		public virtual unsafe string MemberName {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='getMemberName' and count(parameter)=0]"
			[Register ("getMemberName", "()Ljava/lang/String;", "GetGetMemberNameHandler")]
			get {
				if (id_getMemberName == IntPtr.Zero)
					id_getMemberName = JNIEnv.GetMethodID (class_ref, "getMemberName", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getMemberName), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getMemberName", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='setMemberName' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setMemberName", "(Ljava/lang/String;)V", "GetSetMemberName_Ljava_lang_String_Handler")]
			set {
				if (id_setMemberName_Ljava_lang_String_ == IntPtr.Zero)
					id_setMemberName_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setMemberName", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setMemberName_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setMemberName", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static Delegate cb_getMiddlename;
#pragma warning disable 0169
		static Delegate GetGetMiddlenameHandler ()
		{
			if (cb_getMiddlename == null)
				cb_getMiddlename = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetMiddlename);
			return cb_getMiddlename;
		}

		static IntPtr n_GetMiddlename (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.Middlename);
		}
#pragma warning restore 0169

		static Delegate cb_setMiddlename_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetMiddlename_Ljava_lang_String_Handler ()
		{
			if (cb_setMiddlename_Ljava_lang_String_ == null)
				cb_setMiddlename_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetMiddlename_Ljava_lang_String_);
			return cb_setMiddlename_Ljava_lang_String_;
		}

		static void n_SetMiddlename_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_middlename)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string middlename = JNIEnv.GetString (native_middlename, JniHandleOwnership.DoNotTransfer);
			__this.Middlename = middlename;
		}
#pragma warning restore 0169

		static IntPtr id_getMiddlename;
		static IntPtr id_setMiddlename_Ljava_lang_String_;
		public virtual unsafe string Middlename {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='getMiddlename' and count(parameter)=0]"
			[Register ("getMiddlename", "()Ljava/lang/String;", "GetGetMiddlenameHandler")]
			get {
				if (id_getMiddlename == IntPtr.Zero)
					id_getMiddlename = JNIEnv.GetMethodID (class_ref, "getMiddlename", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getMiddlename), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getMiddlename", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='setMiddlename' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setMiddlename", "(Ljava/lang/String;)V", "GetSetMiddlename_Ljava_lang_String_Handler")]
			set {
				if (id_setMiddlename_Ljava_lang_String_ == IntPtr.Zero)
					id_setMiddlename_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setMiddlename", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setMiddlename_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setMiddlename", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static Delegate cb_getNamePrefix;
#pragma warning disable 0169
		static Delegate GetGetNamePrefixHandler ()
		{
			if (cb_getNamePrefix == null)
				cb_getNamePrefix = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetNamePrefix);
			return cb_getNamePrefix;
		}

		static IntPtr n_GetNamePrefix (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.NamePrefix);
		}
#pragma warning restore 0169

		static Delegate cb_setNamePrefix_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetNamePrefix_Ljava_lang_String_Handler ()
		{
			if (cb_setNamePrefix_Ljava_lang_String_ == null)
				cb_setNamePrefix_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetNamePrefix_Ljava_lang_String_);
			return cb_setNamePrefix_Ljava_lang_String_;
		}

		static void n_SetNamePrefix_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_namePrefix)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string namePrefix = JNIEnv.GetString (native_namePrefix, JniHandleOwnership.DoNotTransfer);
			__this.NamePrefix = namePrefix;
		}
#pragma warning restore 0169

		static IntPtr id_getNamePrefix;
		static IntPtr id_setNamePrefix_Ljava_lang_String_;
		public virtual unsafe string NamePrefix {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='getNamePrefix' and count(parameter)=0]"
			[Register ("getNamePrefix", "()Ljava/lang/String;", "GetGetNamePrefixHandler")]
			get {
				if (id_getNamePrefix == IntPtr.Zero)
					id_getNamePrefix = JNIEnv.GetMethodID (class_ref, "getNamePrefix", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getNamePrefix), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getNamePrefix", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='setNamePrefix' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setNamePrefix", "(Ljava/lang/String;)V", "GetSetNamePrefix_Ljava_lang_String_Handler")]
			set {
				if (id_setNamePrefix_Ljava_lang_String_ == IntPtr.Zero)
					id_setNamePrefix_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setNamePrefix", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setNamePrefix_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setNamePrefix", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
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
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.NameSuffix);
		}
#pragma warning restore 0169

		static Delegate cb_setNameSuffix_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetNameSuffix_Ljava_lang_String_Handler ()
		{
			if (cb_setNameSuffix_Ljava_lang_String_ == null)
				cb_setNameSuffix_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetNameSuffix_Ljava_lang_String_);
			return cb_setNameSuffix_Ljava_lang_String_;
		}

		static void n_SetNameSuffix_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_nameSuffix)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string nameSuffix = JNIEnv.GetString (native_nameSuffix, JniHandleOwnership.DoNotTransfer);
			__this.NameSuffix = nameSuffix;
		}
#pragma warning restore 0169

		static IntPtr id_getNameSuffix;
		static IntPtr id_setNameSuffix_Ljava_lang_String_;
		public virtual unsafe string NameSuffix {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='getNameSuffix' and count(parameter)=0]"
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='setNameSuffix' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setNameSuffix", "(Ljava/lang/String;)V", "GetSetNameSuffix_Ljava_lang_String_Handler")]
			set {
				if (id_setNameSuffix_Ljava_lang_String_ == IntPtr.Zero)
					id_setNameSuffix_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setNameSuffix", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setNameSuffix_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setNameSuffix", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static Delegate cb_getOther;
#pragma warning disable 0169
		static Delegate GetGetOtherHandler ()
		{
			if (cb_getOther == null)
				cb_getOther = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetOther);
			return cb_getOther;
		}

		static IntPtr n_GetOther (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.Other);
		}
#pragma warning restore 0169

		static Delegate cb_setOther_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetOther_Ljava_lang_String_Handler ()
		{
			if (cb_setOther_Ljava_lang_String_ == null)
				cb_setOther_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetOther_Ljava_lang_String_);
			return cb_setOther_Ljava_lang_String_;
		}

		static void n_SetOther_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_other)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string other = JNIEnv.GetString (native_other, JniHandleOwnership.DoNotTransfer);
			__this.Other = other;
		}
#pragma warning restore 0169

		static IntPtr id_getOther;
		static IntPtr id_setOther_Ljava_lang_String_;
		public virtual unsafe string Other {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='getOther' and count(parameter)=0]"
			[Register ("getOther", "()Ljava/lang/String;", "GetGetOtherHandler")]
			get {
				if (id_getOther == IntPtr.Zero)
					id_getOther = JNIEnv.GetMethodID (class_ref, "getOther", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getOther), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getOther", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='setOther' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setOther", "(Ljava/lang/String;)V", "GetSetOther_Ljava_lang_String_Handler")]
			set {
				if (id_setOther_Ljava_lang_String_ == IntPtr.Zero)
					id_setOther_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setOther", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setOther_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setOther", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static Delegate cb_getPayerId;
#pragma warning disable 0169
		static Delegate GetGetPayerIdHandler ()
		{
			if (cb_getPayerId == null)
				cb_getPayerId = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetPayerId);
			return cb_getPayerId;
		}

		static IntPtr n_GetPayerId (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.PayerId);
		}
#pragma warning restore 0169

		static Delegate cb_setPayerId_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetPayerId_Ljava_lang_String_Handler ()
		{
			if (cb_setPayerId_Ljava_lang_String_ == null)
				cb_setPayerId_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetPayerId_Ljava_lang_String_);
			return cb_setPayerId_Ljava_lang_String_;
		}

		static void n_SetPayerId_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_payerId)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string payerId = JNIEnv.GetString (native_payerId, JniHandleOwnership.DoNotTransfer);
			__this.PayerId = payerId;
		}
#pragma warning restore 0169

		static IntPtr id_getPayerId;
		static IntPtr id_setPayerId_Ljava_lang_String_;
		public virtual unsafe string PayerId {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='getPayerId' and count(parameter)=0]"
			[Register ("getPayerId", "()Ljava/lang/String;", "GetGetPayerIdHandler")]
			get {
				if (id_getPayerId == IntPtr.Zero)
					id_getPayerId = JNIEnv.GetMethodID (class_ref, "getPayerId", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getPayerId), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getPayerId", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='setPayerId' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setPayerId", "(Ljava/lang/String;)V", "GetSetPayerId_Ljava_lang_String_Handler")]
			set {
				if (id_setPayerId_Ljava_lang_String_ == IntPtr.Zero)
					id_setPayerId_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setPayerId", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setPayerId_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setPayerId", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static Delegate cb_getPhoneNumber;
#pragma warning disable 0169
		static Delegate GetGetPhoneNumberHandler ()
		{
			if (cb_getPhoneNumber == null)
				cb_getPhoneNumber = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetPhoneNumber);
			return cb_getPhoneNumber;
		}

		static IntPtr n_GetPhoneNumber (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.PhoneNumber);
		}
#pragma warning restore 0169

		static Delegate cb_setPhoneNumber_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetPhoneNumber_Ljava_lang_String_Handler ()
		{
			if (cb_setPhoneNumber_Ljava_lang_String_ == null)
				cb_setPhoneNumber_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetPhoneNumber_Ljava_lang_String_);
			return cb_setPhoneNumber_Ljava_lang_String_;
		}

		static void n_SetPhoneNumber_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_phoneNumber)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string phoneNumber = JNIEnv.GetString (native_phoneNumber, JniHandleOwnership.DoNotTransfer);
			__this.PhoneNumber = phoneNumber;
		}
#pragma warning restore 0169

		static IntPtr id_getPhoneNumber;
		static IntPtr id_setPhoneNumber_Ljava_lang_String_;
		public virtual unsafe string PhoneNumber {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='getPhoneNumber' and count(parameter)=0]"
			[Register ("getPhoneNumber", "()Ljava/lang/String;", "GetGetPhoneNumberHandler")]
			get {
				if (id_getPhoneNumber == IntPtr.Zero)
					id_getPhoneNumber = JNIEnv.GetMethodID (class_ref, "getPhoneNumber", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getPhoneNumber), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getPhoneNumber", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='setPhoneNumber' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setPhoneNumber", "(Ljava/lang/String;)V", "GetSetPhoneNumber_Ljava_lang_String_Handler")]
			set {
				if (id_setPhoneNumber_Ljava_lang_String_ == IntPtr.Zero)
					id_setPhoneNumber_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setPhoneNumber", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setPhoneNumber_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setPhoneNumber", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static Delegate cb_getPlanAdmin;
#pragma warning disable 0169
		static Delegate GetGetPlanAdminHandler ()
		{
			if (cb_getPlanAdmin == null)
				cb_getPlanAdmin = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetPlanAdmin);
			return cb_getPlanAdmin;
		}

		static IntPtr n_GetPlanAdmin (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.PlanAdmin);
		}
#pragma warning restore 0169

		static Delegate cb_setPlanAdmin_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetPlanAdmin_Ljava_lang_String_Handler ()
		{
			if (cb_setPlanAdmin_Ljava_lang_String_ == null)
				cb_setPlanAdmin_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetPlanAdmin_Ljava_lang_String_);
			return cb_setPlanAdmin_Ljava_lang_String_;
		}

		static void n_SetPlanAdmin_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_planAdmin)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string planAdmin = JNIEnv.GetString (native_planAdmin, JniHandleOwnership.DoNotTransfer);
			__this.PlanAdmin = planAdmin;
		}
#pragma warning restore 0169

		static IntPtr id_getPlanAdmin;
		static IntPtr id_setPlanAdmin_Ljava_lang_String_;
		public virtual unsafe string PlanAdmin {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='getPlanAdmin' and count(parameter)=0]"
			[Register ("getPlanAdmin", "()Ljava/lang/String;", "GetGetPlanAdminHandler")]
			get {
				if (id_getPlanAdmin == IntPtr.Zero)
					id_getPlanAdmin = JNIEnv.GetMethodID (class_ref, "getPlanAdmin", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getPlanAdmin), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getPlanAdmin", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='setPlanAdmin' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setPlanAdmin", "(Ljava/lang/String;)V", "GetSetPlanAdmin_Ljava_lang_String_Handler")]
			set {
				if (id_setPlanAdmin_Ljava_lang_String_ == IntPtr.Zero)
					id_setPlanAdmin_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setPlanAdmin", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setPlanAdmin_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setPlanAdmin", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static Delegate cb_getPlanCode;
#pragma warning disable 0169
		static Delegate GetGetPlanCodeHandler ()
		{
			if (cb_getPlanCode == null)
				cb_getPlanCode = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetPlanCode);
			return cb_getPlanCode;
		}

		static IntPtr n_GetPlanCode (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.PlanCode);
		}
#pragma warning restore 0169

		static Delegate cb_setPlanCode_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetPlanCode_Ljava_lang_String_Handler ()
		{
			if (cb_setPlanCode_Ljava_lang_String_ == null)
				cb_setPlanCode_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetPlanCode_Ljava_lang_String_);
			return cb_setPlanCode_Ljava_lang_String_;
		}

		static void n_SetPlanCode_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_planCode)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string planCode = JNIEnv.GetString (native_planCode, JniHandleOwnership.DoNotTransfer);
			__this.PlanCode = planCode;
		}
#pragma warning restore 0169

		static IntPtr id_getPlanCode;
		static IntPtr id_setPlanCode_Ljava_lang_String_;
		public virtual unsafe string PlanCode {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='getPlanCode' and count(parameter)=0]"
			[Register ("getPlanCode", "()Ljava/lang/String;", "GetGetPlanCodeHandler")]
			get {
				if (id_getPlanCode == IntPtr.Zero)
					id_getPlanCode = JNIEnv.GetMethodID (class_ref, "getPlanCode", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getPlanCode), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getPlanCode", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='setPlanCode' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setPlanCode", "(Ljava/lang/String;)V", "GetSetPlanCode_Ljava_lang_String_Handler")]
			set {
				if (id_setPlanCode_Ljava_lang_String_ == IntPtr.Zero)
					id_setPlanCode_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setPlanCode", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setPlanCode_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setPlanCode", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static Delegate cb_getPlanProvider;
#pragma warning disable 0169
		static Delegate GetGetPlanProviderHandler ()
		{
			if (cb_getPlanProvider == null)
				cb_getPlanProvider = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetPlanProvider);
			return cb_getPlanProvider;
		}

		static IntPtr n_GetPlanProvider (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.PlanProvider);
		}
#pragma warning restore 0169

		static Delegate cb_setPlanProvider_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetPlanProvider_Ljava_lang_String_Handler ()
		{
			if (cb_setPlanProvider_Ljava_lang_String_ == null)
				cb_setPlanProvider_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetPlanProvider_Ljava_lang_String_);
			return cb_setPlanProvider_Ljava_lang_String_;
		}

		static void n_SetPlanProvider_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_planProvider)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string planProvider = JNIEnv.GetString (native_planProvider, JniHandleOwnership.DoNotTransfer);
			__this.PlanProvider = planProvider;
		}
#pragma warning restore 0169

		static IntPtr id_getPlanProvider;
		static IntPtr id_setPlanProvider_Ljava_lang_String_;
		public virtual unsafe string PlanProvider {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='getPlanProvider' and count(parameter)=0]"
			[Register ("getPlanProvider", "()Ljava/lang/String;", "GetGetPlanProviderHandler")]
			get {
				if (id_getPlanProvider == IntPtr.Zero)
					id_getPlanProvider = JNIEnv.GetMethodID (class_ref, "getPlanProvider", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getPlanProvider), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getPlanProvider", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='setPlanProvider' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setPlanProvider", "(Ljava/lang/String;)V", "GetSetPlanProvider_Ljava_lang_String_Handler")]
			set {
				if (id_setPlanProvider_Ljava_lang_String_ == IntPtr.Zero)
					id_setPlanProvider_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setPlanProvider", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setPlanProvider_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setPlanProvider", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static Delegate cb_getPlanType;
#pragma warning disable 0169
		static Delegate GetGetPlanTypeHandler ()
		{
			if (cb_getPlanType == null)
				cb_getPlanType = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetPlanType);
			return cb_getPlanType;
		}

		static IntPtr n_GetPlanType (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.PlanType);
		}
#pragma warning restore 0169

		static Delegate cb_setPlanType_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetPlanType_Ljava_lang_String_Handler ()
		{
			if (cb_setPlanType_Ljava_lang_String_ == null)
				cb_setPlanType_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetPlanType_Ljava_lang_String_);
			return cb_setPlanType_Ljava_lang_String_;
		}

		static void n_SetPlanType_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_planType)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string planType = JNIEnv.GetString (native_planType, JniHandleOwnership.DoNotTransfer);
			__this.PlanType = planType;
		}
#pragma warning restore 0169

		static IntPtr id_getPlanType;
		static IntPtr id_setPlanType_Ljava_lang_String_;
		public virtual unsafe string PlanType {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='getPlanType' and count(parameter)=0]"
			[Register ("getPlanType", "()Ljava/lang/String;", "GetGetPlanTypeHandler")]
			get {
				if (id_getPlanType == IntPtr.Zero)
					id_getPlanType = JNIEnv.GetMethodID (class_ref, "getPlanType", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getPlanType), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getPlanType", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='setPlanType' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setPlanType", "(Ljava/lang/String;)V", "GetSetPlanType_Ljava_lang_String_Handler")]
			set {
				if (id_setPlanType_Ljava_lang_String_ == IntPtr.Zero)
					id_setPlanType_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setPlanType", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setPlanType_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setPlanType", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static Delegate cb_getReformattedImage;
#pragma warning disable 0169
		static Delegate GetGetReformattedImageHandler ()
		{
			if (cb_getReformattedImage == null)
				cb_getReformattedImage = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetReformattedImage);
			return cb_getReformattedImage;
		}

		static IntPtr n_GetReformattedImage (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.ReformattedImage);
		}
#pragma warning restore 0169

		static Delegate cb_setReformattedImage_Landroid_graphics_Bitmap_;
#pragma warning disable 0169
		static Delegate GetSetReformattedImage_Landroid_graphics_Bitmap_Handler ()
		{
			if (cb_setReformattedImage_Landroid_graphics_Bitmap_ == null)
				cb_setReformattedImage_Landroid_graphics_Bitmap_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetReformattedImage_Landroid_graphics_Bitmap_);
			return cb_setReformattedImage_Landroid_graphics_Bitmap_;
		}

		static void n_SetReformattedImage_Landroid_graphics_Bitmap_ (IntPtr jnienv, IntPtr native__this, IntPtr native_reformattedImage)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Graphics.Bitmap reformattedImage = global::Java.Lang.Object.GetObject<global::Android.Graphics.Bitmap> (native_reformattedImage, JniHandleOwnership.DoNotTransfer);
			__this.ReformattedImage = reformattedImage;
		}
#pragma warning restore 0169

		static IntPtr id_getReformattedImage;
		static IntPtr id_setReformattedImage_Landroid_graphics_Bitmap_;
		public virtual unsafe global::Android.Graphics.Bitmap ReformattedImage {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='getReformattedImage' and count(parameter)=0]"
			[Register ("getReformattedImage", "()Landroid/graphics/Bitmap;", "GetGetReformattedImageHandler")]
			get {
				if (id_getReformattedImage == IntPtr.Zero)
					id_getReformattedImage = JNIEnv.GetMethodID (class_ref, "getReformattedImage", "()Landroid/graphics/Bitmap;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return global::Java.Lang.Object.GetObject<global::Android.Graphics.Bitmap> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getReformattedImage), JniHandleOwnership.TransferLocalRef);
					else
						return global::Java.Lang.Object.GetObject<global::Android.Graphics.Bitmap> (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getReformattedImage", "()Landroid/graphics/Bitmap;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='setReformattedImage' and count(parameter)=1 and parameter[1][@type='android.graphics.Bitmap']]"
			[Register ("setReformattedImage", "(Landroid/graphics/Bitmap;)V", "GetSetReformattedImage_Landroid_graphics_Bitmap_Handler")]
			set {
				if (id_setReformattedImage_Landroid_graphics_Bitmap_ == IntPtr.Zero)
					id_setReformattedImage_Landroid_graphics_Bitmap_ = JNIEnv.GetMethodID (class_ref, "setReformattedImage", "(Landroid/graphics/Bitmap;)V");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setReformattedImage_Landroid_graphics_Bitmap_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setReformattedImage", "(Landroid/graphics/Bitmap;)V"), __args);
				} finally {
				}
			}
		}

		static Delegate cb_getReformattedImageTwo;
#pragma warning disable 0169
		static Delegate GetGetReformattedImageTwoHandler ()
		{
			if (cb_getReformattedImageTwo == null)
				cb_getReformattedImageTwo = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetReformattedImageTwo);
			return cb_getReformattedImageTwo;
		}

		static IntPtr n_GetReformattedImageTwo (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.ReformattedImageTwo);
		}
#pragma warning restore 0169

		static Delegate cb_setReformattedImageTwo_Landroid_graphics_Bitmap_;
#pragma warning disable 0169
		static Delegate GetSetReformattedImageTwo_Landroid_graphics_Bitmap_Handler ()
		{
			if (cb_setReformattedImageTwo_Landroid_graphics_Bitmap_ == null)
				cb_setReformattedImageTwo_Landroid_graphics_Bitmap_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetReformattedImageTwo_Landroid_graphics_Bitmap_);
			return cb_setReformattedImageTwo_Landroid_graphics_Bitmap_;
		}

		static void n_SetReformattedImageTwo_Landroid_graphics_Bitmap_ (IntPtr jnienv, IntPtr native__this, IntPtr native_reformattedImageTwo)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Graphics.Bitmap reformattedImageTwo = global::Java.Lang.Object.GetObject<global::Android.Graphics.Bitmap> (native_reformattedImageTwo, JniHandleOwnership.DoNotTransfer);
			__this.ReformattedImageTwo = reformattedImageTwo;
		}
#pragma warning restore 0169

		static IntPtr id_getReformattedImageTwo;
		static IntPtr id_setReformattedImageTwo_Landroid_graphics_Bitmap_;
		public virtual unsafe global::Android.Graphics.Bitmap ReformattedImageTwo {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='getReformattedImageTwo' and count(parameter)=0]"
			[Register ("getReformattedImageTwo", "()Landroid/graphics/Bitmap;", "GetGetReformattedImageTwoHandler")]
			get {
				if (id_getReformattedImageTwo == IntPtr.Zero)
					id_getReformattedImageTwo = JNIEnv.GetMethodID (class_ref, "getReformattedImageTwo", "()Landroid/graphics/Bitmap;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return global::Java.Lang.Object.GetObject<global::Android.Graphics.Bitmap> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getReformattedImageTwo), JniHandleOwnership.TransferLocalRef);
					else
						return global::Java.Lang.Object.GetObject<global::Android.Graphics.Bitmap> (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getReformattedImageTwo", "()Landroid/graphics/Bitmap;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='setReformattedImageTwo' and count(parameter)=1 and parameter[1][@type='android.graphics.Bitmap']]"
			[Register ("setReformattedImageTwo", "(Landroid/graphics/Bitmap;)V", "GetSetReformattedImageTwo_Landroid_graphics_Bitmap_Handler")]
			set {
				if (id_setReformattedImageTwo_Landroid_graphics_Bitmap_ == IntPtr.Zero)
					id_setReformattedImageTwo_Landroid_graphics_Bitmap_ = JNIEnv.GetMethodID (class_ref, "setReformattedImageTwo", "(Landroid/graphics/Bitmap;)V");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setReformattedImageTwo_Landroid_graphics_Bitmap_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setReformattedImageTwo", "(Landroid/graphics/Bitmap;)V"), __args);
				} finally {
				}
			}
		}

		static Delegate cb_getRxBin;
#pragma warning disable 0169
		static Delegate GetGetRxBinHandler ()
		{
			if (cb_getRxBin == null)
				cb_getRxBin = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetRxBin);
			return cb_getRxBin;
		}

		static IntPtr n_GetRxBin (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.RxBin);
		}
#pragma warning restore 0169

		static Delegate cb_setRxBin_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetRxBin_Ljava_lang_String_Handler ()
		{
			if (cb_setRxBin_Ljava_lang_String_ == null)
				cb_setRxBin_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetRxBin_Ljava_lang_String_);
			return cb_setRxBin_Ljava_lang_String_;
		}

		static void n_SetRxBin_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_rxBin)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string rxBin = JNIEnv.GetString (native_rxBin, JniHandleOwnership.DoNotTransfer);
			__this.RxBin = rxBin;
		}
#pragma warning restore 0169

		static IntPtr id_getRxBin;
		static IntPtr id_setRxBin_Ljava_lang_String_;
		public virtual unsafe string RxBin {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='getRxBin' and count(parameter)=0]"
			[Register ("getRxBin", "()Ljava/lang/String;", "GetGetRxBinHandler")]
			get {
				if (id_getRxBin == IntPtr.Zero)
					id_getRxBin = JNIEnv.GetMethodID (class_ref, "getRxBin", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getRxBin), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getRxBin", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='setRxBin' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setRxBin", "(Ljava/lang/String;)V", "GetSetRxBin_Ljava_lang_String_Handler")]
			set {
				if (id_setRxBin_Ljava_lang_String_ == IntPtr.Zero)
					id_setRxBin_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setRxBin", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setRxBin_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setRxBin", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static Delegate cb_getRxGroup;
#pragma warning disable 0169
		static Delegate GetGetRxGroupHandler ()
		{
			if (cb_getRxGroup == null)
				cb_getRxGroup = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetRxGroup);
			return cb_getRxGroup;
		}

		static IntPtr n_GetRxGroup (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.RxGroup);
		}
#pragma warning restore 0169

		static Delegate cb_setRxGroup_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetRxGroup_Ljava_lang_String_Handler ()
		{
			if (cb_setRxGroup_Ljava_lang_String_ == null)
				cb_setRxGroup_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetRxGroup_Ljava_lang_String_);
			return cb_setRxGroup_Ljava_lang_String_;
		}

		static void n_SetRxGroup_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_rxGroup)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string rxGroup = JNIEnv.GetString (native_rxGroup, JniHandleOwnership.DoNotTransfer);
			__this.RxGroup = rxGroup;
		}
#pragma warning restore 0169

		static IntPtr id_getRxGroup;
		static IntPtr id_setRxGroup_Ljava_lang_String_;
		public virtual unsafe string RxGroup {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='getRxGroup' and count(parameter)=0]"
			[Register ("getRxGroup", "()Ljava/lang/String;", "GetGetRxGroupHandler")]
			get {
				if (id_getRxGroup == IntPtr.Zero)
					id_getRxGroup = JNIEnv.GetMethodID (class_ref, "getRxGroup", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getRxGroup), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getRxGroup", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='setRxGroup' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setRxGroup", "(Ljava/lang/String;)V", "GetSetRxGroup_Ljava_lang_String_Handler")]
			set {
				if (id_setRxGroup_Ljava_lang_String_ == IntPtr.Zero)
					id_setRxGroup_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setRxGroup", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setRxGroup_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setRxGroup", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static Delegate cb_getRxId;
#pragma warning disable 0169
		static Delegate GetGetRxIdHandler ()
		{
			if (cb_getRxId == null)
				cb_getRxId = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetRxId);
			return cb_getRxId;
		}

		static IntPtr n_GetRxId (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.RxId);
		}
#pragma warning restore 0169

		static Delegate cb_setRxId_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetRxId_Ljava_lang_String_Handler ()
		{
			if (cb_setRxId_Ljava_lang_String_ == null)
				cb_setRxId_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetRxId_Ljava_lang_String_);
			return cb_setRxId_Ljava_lang_String_;
		}

		static void n_SetRxId_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_rxId)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string rxId = JNIEnv.GetString (native_rxId, JniHandleOwnership.DoNotTransfer);
			__this.RxId = rxId;
		}
#pragma warning restore 0169

		static IntPtr id_getRxId;
		static IntPtr id_setRxId_Ljava_lang_String_;
		public virtual unsafe string RxId {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='getRxId' and count(parameter)=0]"
			[Register ("getRxId", "()Ljava/lang/String;", "GetGetRxIdHandler")]
			get {
				if (id_getRxId == IntPtr.Zero)
					id_getRxId = JNIEnv.GetMethodID (class_ref, "getRxId", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getRxId), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getRxId", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='setRxId' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setRxId", "(Ljava/lang/String;)V", "GetSetRxId_Ljava_lang_String_Handler")]
			set {
				if (id_setRxId_Ljava_lang_String_ == IntPtr.Zero)
					id_setRxId_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setRxId", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setRxId_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setRxId", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static Delegate cb_getRxPcn;
#pragma warning disable 0169
		static Delegate GetGetRxPcnHandler ()
		{
			if (cb_getRxPcn == null)
				cb_getRxPcn = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetRxPcn);
			return cb_getRxPcn;
		}

		static IntPtr n_GetRxPcn (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.RxPcn);
		}
#pragma warning restore 0169

		static Delegate cb_setRxPcn_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetRxPcn_Ljava_lang_String_Handler ()
		{
			if (cb_setRxPcn_Ljava_lang_String_ == null)
				cb_setRxPcn_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetRxPcn_Ljava_lang_String_);
			return cb_setRxPcn_Ljava_lang_String_;
		}

		static void n_SetRxPcn_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_rxPcn)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string rxPcn = JNIEnv.GetString (native_rxPcn, JniHandleOwnership.DoNotTransfer);
			__this.RxPcn = rxPcn;
		}
#pragma warning restore 0169

		static IntPtr id_getRxPcn;
		static IntPtr id_setRxPcn_Ljava_lang_String_;
		public virtual unsafe string RxPcn {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='getRxPcn' and count(parameter)=0]"
			[Register ("getRxPcn", "()Ljava/lang/String;", "GetGetRxPcnHandler")]
			get {
				if (id_getRxPcn == IntPtr.Zero)
					id_getRxPcn = JNIEnv.GetMethodID (class_ref, "getRxPcn", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getRxPcn), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getRxPcn", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='setRxPcn' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setRxPcn", "(Ljava/lang/String;)V", "GetSetRxPcn_Ljava_lang_String_Handler")]
			set {
				if (id_setRxPcn_Ljava_lang_String_ == IntPtr.Zero)
					id_setRxPcn_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setRxPcn", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setRxPcn_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setRxPcn", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
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
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.State);
		}
#pragma warning restore 0169

		static Delegate cb_setState_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetState_Ljava_lang_String_Handler ()
		{
			if (cb_setState_Ljava_lang_String_ == null)
				cb_setState_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetState_Ljava_lang_String_);
			return cb_setState_Ljava_lang_String_;
		}

		static void n_SetState_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_state)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string state = JNIEnv.GetString (native_state, JniHandleOwnership.DoNotTransfer);
			__this.State = state;
		}
#pragma warning restore 0169

		static IntPtr id_getState;
		static IntPtr id_setState_Ljava_lang_String_;
		public virtual unsafe string State {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='getState' and count(parameter)=0]"
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='setState' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setState", "(Ljava/lang/String;)V", "GetSetState_Ljava_lang_String_Handler")]
			set {
				if (id_setState_Ljava_lang_String_ == IntPtr.Zero)
					id_setState_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setState", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setState_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setState", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static Delegate cb_getStreet;
#pragma warning disable 0169
		static Delegate GetGetStreetHandler ()
		{
			if (cb_getStreet == null)
				cb_getStreet = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetStreet);
			return cb_getStreet;
		}

		static IntPtr n_GetStreet (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.Street);
		}
#pragma warning restore 0169

		static Delegate cb_setStreet_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetStreet_Ljava_lang_String_Handler ()
		{
			if (cb_setStreet_Ljava_lang_String_ == null)
				cb_setStreet_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetStreet_Ljava_lang_String_);
			return cb_setStreet_Ljava_lang_String_;
		}

		static void n_SetStreet_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_street)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string street = JNIEnv.GetString (native_street, JniHandleOwnership.DoNotTransfer);
			__this.Street = street;
		}
#pragma warning restore 0169

		static IntPtr id_getStreet;
		static IntPtr id_setStreet_Ljava_lang_String_;
		public virtual unsafe string Street {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='getStreet' and count(parameter)=0]"
			[Register ("getStreet", "()Ljava/lang/String;", "GetGetStreetHandler")]
			get {
				if (id_getStreet == IntPtr.Zero)
					id_getStreet = JNIEnv.GetMethodID (class_ref, "getStreet", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getStreet), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getStreet", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='setStreet' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setStreet", "(Ljava/lang/String;)V", "GetSetStreet_Ljava_lang_String_Handler")]
			set {
				if (id_setStreet_Ljava_lang_String_ == IntPtr.Zero)
					id_setStreet_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setStreet", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setStreet_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setStreet", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
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
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.TransactionId);
		}
#pragma warning restore 0169

		static IntPtr id_getTransactionId;
		public virtual unsafe string TransactionId {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='getTransactionId' and count(parameter)=0]"
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

		static Delegate cb_getWebAddress;
#pragma warning disable 0169
		static Delegate GetGetWebAddressHandler ()
		{
			if (cb_getWebAddress == null)
				cb_getWebAddress = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetWebAddress);
			return cb_getWebAddress;
		}

		static IntPtr n_GetWebAddress (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.WebAddress);
		}
#pragma warning restore 0169

		static Delegate cb_setWebAddress_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetWebAddress_Ljava_lang_String_Handler ()
		{
			if (cb_setWebAddress_Ljava_lang_String_ == null)
				cb_setWebAddress_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetWebAddress_Ljava_lang_String_);
			return cb_setWebAddress_Ljava_lang_String_;
		}

		static void n_SetWebAddress_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_webAddress)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string webAddress = JNIEnv.GetString (native_webAddress, JniHandleOwnership.DoNotTransfer);
			__this.WebAddress = webAddress;
		}
#pragma warning restore 0169

		static IntPtr id_getWebAddress;
		static IntPtr id_setWebAddress_Ljava_lang_String_;
		public virtual unsafe string WebAddress {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='getWebAddress' and count(parameter)=0]"
			[Register ("getWebAddress", "()Ljava/lang/String;", "GetGetWebAddressHandler")]
			get {
				if (id_getWebAddress == IntPtr.Zero)
					id_getWebAddress = JNIEnv.GetMethodID (class_ref, "getWebAddress", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getWebAddress), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getWebAddress", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='setWebAddress' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setWebAddress", "(Ljava/lang/String;)V", "GetSetWebAddress_Ljava_lang_String_Handler")]
			set {
				if (id_setWebAddress_Ljava_lang_String_ == IntPtr.Zero)
					id_setWebAddress_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setWebAddress", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setWebAddress_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setWebAddress", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
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
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.Zip);
		}
#pragma warning restore 0169

		static Delegate cb_setZip_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetZip_Ljava_lang_String_Handler ()
		{
			if (cb_setZip_Ljava_lang_String_ == null)
				cb_setZip_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetZip_Ljava_lang_String_);
			return cb_setZip_Ljava_lang_String_;
		}

		static void n_SetZip_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_zip)
		{
			global::Com.Acuant.Mobilesdk.MedicalCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string zip = JNIEnv.GetString (native_zip, JniHandleOwnership.DoNotTransfer);
			__this.Zip = zip;
		}
#pragma warning restore 0169

		static IntPtr id_getZip;
		static IntPtr id_setZip_Ljava_lang_String_;
		public virtual unsafe string Zip {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='getZip' and count(parameter)=0]"
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='setZip' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setZip", "(Ljava/lang/String;)V", "GetSetZip_Ljava_lang_String_Handler")]
			set {
				if (id_setZip_Ljava_lang_String_ == IntPtr.Zero)
					id_setZip_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setZip", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setZip_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setZip", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr id_AcuantMedicalCardWithJson_Ljava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='MedicalCard']/method[@name='AcuantMedicalCardWithJson' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
		[Register ("AcuantMedicalCardWithJson", "(Ljava/lang/String;)Lcom/acuant/mobilesdk/MedicalCard;", "")]
		public static unsafe global::Com.Acuant.Mobilesdk.MedicalCard AcuantMedicalCardWithJson (string sResult)
		{
			if (id_AcuantMedicalCardWithJson_Ljava_lang_String_ == IntPtr.Zero)
				id_AcuantMedicalCardWithJson_Ljava_lang_String_ = JNIEnv.GetStaticMethodID (class_ref, "AcuantMedicalCardWithJson", "(Ljava/lang/String;)Lcom/acuant/mobilesdk/MedicalCard;");
			IntPtr native_sResult = JNIEnv.NewString (sResult);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_sResult);
				global::Com.Acuant.Mobilesdk.MedicalCard __ret = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.MedicalCard> (JNIEnv.CallStaticObjectMethod  (class_ref, id_AcuantMedicalCardWithJson_Ljava_lang_String_, __args), JniHandleOwnership.TransferLocalRef);
				return __ret;
			} finally {
				JNIEnv.DeleteLocalRef (native_sResult);
			}
		}

	}
}
