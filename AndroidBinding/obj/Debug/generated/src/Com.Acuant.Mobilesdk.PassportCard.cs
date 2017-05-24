using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Acuant.Mobilesdk {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='PassportCard']"
	[global::Android.Runtime.Register ("com/acuant/mobilesdk/PassportCard", DoNotGenerateAcw=true)]
	public partial class PassportCard : global::Com.Acuant.Mobilesdk.Card {

		internal static new IntPtr java_class_handle;
		internal static new IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/acuant/mobilesdk/PassportCard", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (PassportCard); }
		}

		protected PassportCard (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='PassportCard']/constructor[@name='PassportCard' and count(parameter)=0]"
		[Register (".ctor", "()V", "")]
		public unsafe PassportCard ()
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				if (((object) this).GetType () != typeof (PassportCard)) {
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
			global::Com.Acuant.Mobilesdk.PassportCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.PassportCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.Address2);
		}
#pragma warning restore 0169

		static Delegate cb_setAddress2_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetAddress2_Ljava_lang_String_Handler ()
		{
			if (cb_setAddress2_Ljava_lang_String_ == null)
				cb_setAddress2_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetAddress2_Ljava_lang_String_);
			return cb_setAddress2_Ljava_lang_String_;
		}

		static void n_SetAddress2_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_address2)
		{
			global::Com.Acuant.Mobilesdk.PassportCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.PassportCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string address2 = JNIEnv.GetString (native_address2, JniHandleOwnership.DoNotTransfer);
			__this.Address2 = address2;
		}
#pragma warning restore 0169

		static IntPtr id_getAddress2;
		static IntPtr id_setAddress2_Ljava_lang_String_;
		public virtual unsafe string Address2 {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='PassportCard']/method[@name='getAddress2' and count(parameter)=0]"
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='PassportCard']/method[@name='setAddress2' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setAddress2", "(Ljava/lang/String;)V", "GetSetAddress2_Ljava_lang_String_Handler")]
			set {
				if (id_setAddress2_Ljava_lang_String_ == IntPtr.Zero)
					id_setAddress2_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setAddress2", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setAddress2_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setAddress2", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
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
			global::Com.Acuant.Mobilesdk.PassportCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.PassportCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.Address3);
		}
#pragma warning restore 0169

		static Delegate cb_setAddress3_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetAddress3_Ljava_lang_String_Handler ()
		{
			if (cb_setAddress3_Ljava_lang_String_ == null)
				cb_setAddress3_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetAddress3_Ljava_lang_String_);
			return cb_setAddress3_Ljava_lang_String_;
		}

		static void n_SetAddress3_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_address3)
		{
			global::Com.Acuant.Mobilesdk.PassportCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.PassportCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string address3 = JNIEnv.GetString (native_address3, JniHandleOwnership.DoNotTransfer);
			__this.Address3 = address3;
		}
#pragma warning restore 0169

		static IntPtr id_getAddress3;
		static IntPtr id_setAddress3_Ljava_lang_String_;
		public virtual unsafe string Address3 {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='PassportCard']/method[@name='getAddress3' and count(parameter)=0]"
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='PassportCard']/method[@name='setAddress3' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setAddress3", "(Ljava/lang/String;)V", "GetSetAddress3_Ljava_lang_String_Handler")]
			set {
				if (id_setAddress3_Ljava_lang_String_ == IntPtr.Zero)
					id_setAddress3_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setAddress3", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setAddress3_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setAddress3", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
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
			global::Com.Acuant.Mobilesdk.PassportCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.PassportCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.AuthenticationObject);
		}
#pragma warning restore 0169

		static IntPtr id_getAuthenticationObject;
		public virtual unsafe string AuthenticationObject {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='PassportCard']/method[@name='getAuthenticationObject' and count(parameter)=0]"
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
			global::Com.Acuant.Mobilesdk.PassportCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.PassportCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.AuthenticationResult);
		}
#pragma warning restore 0169

		static Delegate cb_setAuthenticationResult_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetAuthenticationResult_Ljava_lang_String_Handler ()
		{
			if (cb_setAuthenticationResult_Ljava_lang_String_ == null)
				cb_setAuthenticationResult_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetAuthenticationResult_Ljava_lang_String_);
			return cb_setAuthenticationResult_Ljava_lang_String_;
		}

		static void n_SetAuthenticationResult_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_authResult)
		{
			global::Com.Acuant.Mobilesdk.PassportCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.PassportCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string authResult = JNIEnv.GetString (native_authResult, JniHandleOwnership.DoNotTransfer);
			__this.AuthenticationResult = authResult;
		}
#pragma warning restore 0169

		static IntPtr id_getAuthenticationResult;
		static IntPtr id_setAuthenticationResult_Ljava_lang_String_;
		public virtual unsafe string AuthenticationResult {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='PassportCard']/method[@name='getAuthenticationResult' and count(parameter)=0]"
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='PassportCard']/method[@name='setAuthenticationResult' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setAuthenticationResult", "(Ljava/lang/String;)V", "GetSetAuthenticationResult_Ljava_lang_String_Handler")]
			set {
				if (id_setAuthenticationResult_Ljava_lang_String_ == IntPtr.Zero)
					id_setAuthenticationResult_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setAuthenticationResult", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setAuthenticationResult_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setAuthenticationResult", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
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
			global::Com.Acuant.Mobilesdk.PassportCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.PassportCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return global::Android.Runtime.JavaList<string>.ToLocalJniHandle (__this.AuthenticationResultSummaryList);
		}
#pragma warning restore 0169

		static Delegate cb_setAuthenticationResultSummaryList_Ljava_util_ArrayList_;
#pragma warning disable 0169
		static Delegate GetSetAuthenticationResultSummaryList_Ljava_util_ArrayList_Handler ()
		{
			if (cb_setAuthenticationResultSummaryList_Ljava_util_ArrayList_ == null)
				cb_setAuthenticationResultSummaryList_Ljava_util_ArrayList_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetAuthenticationResultSummaryList_Ljava_util_ArrayList_);
			return cb_setAuthenticationResultSummaryList_Ljava_util_ArrayList_;
		}

		static void n_SetAuthenticationResultSummaryList_Ljava_util_ArrayList_ (IntPtr jnienv, IntPtr native__this, IntPtr native_summaryList)
		{
			global::Com.Acuant.Mobilesdk.PassportCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.PassportCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			var summaryList = global::Android.Runtime.JavaList<string>.FromJniHandle (native_summaryList, JniHandleOwnership.DoNotTransfer);
			__this.AuthenticationResultSummaryList = summaryList;
		}
#pragma warning restore 0169

		static IntPtr id_getAuthenticationResultSummaryList;
		static IntPtr id_setAuthenticationResultSummaryList_Ljava_util_ArrayList_;
		public virtual unsafe global::System.Collections.Generic.IList<string> AuthenticationResultSummaryList {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='PassportCard']/method[@name='getAuthenticationResultSummaryList' and count(parameter)=0]"
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='PassportCard']/method[@name='setAuthenticationResultSummaryList' and count(parameter)=1 and parameter[1][@type='java.util.ArrayList&lt;java.lang.String&gt;']]"
			[Register ("setAuthenticationResultSummaryList", "(Ljava/util/ArrayList;)V", "GetSetAuthenticationResultSummaryList_Ljava_util_ArrayList_Handler")]
			set {
				if (id_setAuthenticationResultSummaryList_Ljava_util_ArrayList_ == IntPtr.Zero)
					id_setAuthenticationResultSummaryList_Ljava_util_ArrayList_ = JNIEnv.GetMethodID (class_ref, "setAuthenticationResultSummaryList", "(Ljava/util/ArrayList;)V");
				IntPtr native_value = global::Android.Runtime.JavaList<string>.ToLocalJniHandle (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setAuthenticationResultSummaryList_Ljava_util_ArrayList_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setAuthenticationResultSummaryList", "(Ljava/util/ArrayList;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static Delegate cb_getCountry;
#pragma warning disable 0169
		static Delegate GetGetCountryHandler ()
		{
			if (cb_getCountry == null)
				cb_getCountry = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetCountry);
			return cb_getCountry;
		}

		static IntPtr n_GetCountry (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.PassportCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.PassportCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.Country);
		}
#pragma warning restore 0169

		static Delegate cb_setCountry_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetCountry_Ljava_lang_String_Handler ()
		{
			if (cb_setCountry_Ljava_lang_String_ == null)
				cb_setCountry_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetCountry_Ljava_lang_String_);
			return cb_setCountry_Ljava_lang_String_;
		}

		static void n_SetCountry_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_country)
		{
			global::Com.Acuant.Mobilesdk.PassportCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.PassportCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string country = JNIEnv.GetString (native_country, JniHandleOwnership.DoNotTransfer);
			__this.Country = country;
		}
#pragma warning restore 0169

		static IntPtr id_getCountry;
		static IntPtr id_setCountry_Ljava_lang_String_;
		public virtual unsafe string Country {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='PassportCard']/method[@name='getCountry' and count(parameter)=0]"
			[Register ("getCountry", "()Ljava/lang/String;", "GetGetCountryHandler")]
			get {
				if (id_getCountry == IntPtr.Zero)
					id_getCountry = JNIEnv.GetMethodID (class_ref, "getCountry", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getCountry), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getCountry", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='PassportCard']/method[@name='setCountry' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setCountry", "(Ljava/lang/String;)V", "GetSetCountry_Ljava_lang_String_Handler")]
			set {
				if (id_setCountry_Ljava_lang_String_ == IntPtr.Zero)
					id_setCountry_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setCountry", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setCountry_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setCountry", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static Delegate cb_getCountryLong;
#pragma warning disable 0169
		static Delegate GetGetCountryLongHandler ()
		{
			if (cb_getCountryLong == null)
				cb_getCountryLong = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetCountryLong);
			return cb_getCountryLong;
		}

		static IntPtr n_GetCountryLong (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.PassportCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.PassportCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.CountryLong);
		}
#pragma warning restore 0169

		static Delegate cb_setCountryLong_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetCountryLong_Ljava_lang_String_Handler ()
		{
			if (cb_setCountryLong_Ljava_lang_String_ == null)
				cb_setCountryLong_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetCountryLong_Ljava_lang_String_);
			return cb_setCountryLong_Ljava_lang_String_;
		}

		static void n_SetCountryLong_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_countryLong)
		{
			global::Com.Acuant.Mobilesdk.PassportCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.PassportCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string countryLong = JNIEnv.GetString (native_countryLong, JniHandleOwnership.DoNotTransfer);
			__this.CountryLong = countryLong;
		}
#pragma warning restore 0169

		static IntPtr id_getCountryLong;
		static IntPtr id_setCountryLong_Ljava_lang_String_;
		public virtual unsafe string CountryLong {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='PassportCard']/method[@name='getCountryLong' and count(parameter)=0]"
			[Register ("getCountryLong", "()Ljava/lang/String;", "GetGetCountryLongHandler")]
			get {
				if (id_getCountryLong == IntPtr.Zero)
					id_getCountryLong = JNIEnv.GetMethodID (class_ref, "getCountryLong", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getCountryLong), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getCountryLong", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='PassportCard']/method[@name='setCountryLong' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setCountryLong", "(Ljava/lang/String;)V", "GetSetCountryLong_Ljava_lang_String_Handler")]
			set {
				if (id_setCountryLong_Ljava_lang_String_ == IntPtr.Zero)
					id_setCountryLong_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setCountryLong", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setCountryLong_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setCountryLong", "(Ljava/lang/String;)V"), __args);
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
			global::Com.Acuant.Mobilesdk.PassportCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.PassportCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
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
			global::Com.Acuant.Mobilesdk.PassportCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.PassportCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string dateOfBirth = JNIEnv.GetString (native_dateOfBirth, JniHandleOwnership.DoNotTransfer);
			__this.DateOfBirth = dateOfBirth;
		}
#pragma warning restore 0169

		static IntPtr id_getDateOfBirth;
		static IntPtr id_setDateOfBirth_Ljava_lang_String_;
		public virtual unsafe string DateOfBirth {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='PassportCard']/method[@name='getDateOfBirth' and count(parameter)=0]"
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='PassportCard']/method[@name='setDateOfBirth' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
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
			global::Com.Acuant.Mobilesdk.PassportCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.PassportCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.DateOfBirth4);
		}
#pragma warning restore 0169

		static Delegate cb_setDateOfBirth4_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetDateOfBirth4_Ljava_lang_String_Handler ()
		{
			if (cb_setDateOfBirth4_Ljava_lang_String_ == null)
				cb_setDateOfBirth4_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetDateOfBirth4_Ljava_lang_String_);
			return cb_setDateOfBirth4_Ljava_lang_String_;
		}

		static void n_SetDateOfBirth4_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_dateOfBirth4)
		{
			global::Com.Acuant.Mobilesdk.PassportCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.PassportCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string dateOfBirth4 = JNIEnv.GetString (native_dateOfBirth4, JniHandleOwnership.DoNotTransfer);
			__this.DateOfBirth4 = dateOfBirth4;
		}
#pragma warning restore 0169

		static IntPtr id_getDateOfBirth4;
		static IntPtr id_setDateOfBirth4_Ljava_lang_String_;
		public virtual unsafe string DateOfBirth4 {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='PassportCard']/method[@name='getDateOfBirth4' and count(parameter)=0]"
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='PassportCard']/method[@name='setDateOfBirth4' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setDateOfBirth4", "(Ljava/lang/String;)V", "GetSetDateOfBirth4_Ljava_lang_String_Handler")]
			set {
				if (id_setDateOfBirth4_Ljava_lang_String_ == IntPtr.Zero)
					id_setDateOfBirth4_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setDateOfBirth4", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setDateOfBirth4_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setDateOfBirth4", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static Delegate cb_getEnd_POB;
#pragma warning disable 0169
		static Delegate GetGetEnd_POBHandler ()
		{
			if (cb_getEnd_POB == null)
				cb_getEnd_POB = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetEnd_POB);
			return cb_getEnd_POB;
		}

		static IntPtr n_GetEnd_POB (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.PassportCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.PassportCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.End_POB);
		}
#pragma warning restore 0169

		static Delegate cb_setEnd_POB_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetEnd_POB_Ljava_lang_String_Handler ()
		{
			if (cb_setEnd_POB_Ljava_lang_String_ == null)
				cb_setEnd_POB_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetEnd_POB_Ljava_lang_String_);
			return cb_setEnd_POB_Ljava_lang_String_;
		}

		static void n_SetEnd_POB_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_end_POB)
		{
			global::Com.Acuant.Mobilesdk.PassportCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.PassportCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string end_POB = JNIEnv.GetString (native_end_POB, JniHandleOwnership.DoNotTransfer);
			__this.End_POB = end_POB;
		}
#pragma warning restore 0169

		static IntPtr id_getEnd_POB;
		static IntPtr id_setEnd_POB_Ljava_lang_String_;
		public virtual unsafe string End_POB {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='PassportCard']/method[@name='getEnd_POB' and count(parameter)=0]"
			[Register ("getEnd_POB", "()Ljava/lang/String;", "GetGetEnd_POBHandler")]
			get {
				if (id_getEnd_POB == IntPtr.Zero)
					id_getEnd_POB = JNIEnv.GetMethodID (class_ref, "getEnd_POB", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getEnd_POB), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getEnd_POB", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='PassportCard']/method[@name='setEnd_POB' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setEnd_POB", "(Ljava/lang/String;)V", "GetSetEnd_POB_Ljava_lang_String_Handler")]
			set {
				if (id_setEnd_POB_Ljava_lang_String_ == IntPtr.Zero)
					id_setEnd_POB_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setEnd_POB", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setEnd_POB_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setEnd_POB", "(Ljava/lang/String;)V"), __args);
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
			global::Com.Acuant.Mobilesdk.PassportCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.PassportCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
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
			global::Com.Acuant.Mobilesdk.PassportCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.PassportCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string expirationDate = JNIEnv.GetString (native_expirationDate, JniHandleOwnership.DoNotTransfer);
			__this.ExpirationDate = expirationDate;
		}
#pragma warning restore 0169

		static IntPtr id_getExpirationDate;
		static IntPtr id_setExpirationDate_Ljava_lang_String_;
		public virtual unsafe string ExpirationDate {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='PassportCard']/method[@name='getExpirationDate' and count(parameter)=0]"
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='PassportCard']/method[@name='setExpirationDate' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
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
			global::Com.Acuant.Mobilesdk.PassportCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.PassportCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.ExpirationDate4);
		}
#pragma warning restore 0169

		static Delegate cb_setExpirationDate4_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetExpirationDate4_Ljava_lang_String_Handler ()
		{
			if (cb_setExpirationDate4_Ljava_lang_String_ == null)
				cb_setExpirationDate4_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetExpirationDate4_Ljava_lang_String_);
			return cb_setExpirationDate4_Ljava_lang_String_;
		}

		static void n_SetExpirationDate4_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_expirationDate4)
		{
			global::Com.Acuant.Mobilesdk.PassportCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.PassportCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string expirationDate4 = JNIEnv.GetString (native_expirationDate4, JniHandleOwnership.DoNotTransfer);
			__this.ExpirationDate4 = expirationDate4;
		}
#pragma warning restore 0169

		static IntPtr id_getExpirationDate4;
		static IntPtr id_setExpirationDate4_Ljava_lang_String_;
		public virtual unsafe string ExpirationDate4 {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='PassportCard']/method[@name='getExpirationDate4' and count(parameter)=0]"
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='PassportCard']/method[@name='setExpirationDate4' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setExpirationDate4", "(Ljava/lang/String;)V", "GetSetExpirationDate4_Ljava_lang_String_Handler")]
			set {
				if (id_setExpirationDate4_Ljava_lang_String_ == IntPtr.Zero)
					id_setExpirationDate4_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setExpirationDate4", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setExpirationDate4_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setExpirationDate4", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
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
			global::Com.Acuant.Mobilesdk.PassportCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.PassportCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.FaceImage);
		}
#pragma warning restore 0169

		static Delegate cb_setFaceImage_Landroid_graphics_Bitmap_;
#pragma warning disable 0169
		static Delegate GetSetFaceImage_Landroid_graphics_Bitmap_Handler ()
		{
			if (cb_setFaceImage_Landroid_graphics_Bitmap_ == null)
				cb_setFaceImage_Landroid_graphics_Bitmap_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetFaceImage_Landroid_graphics_Bitmap_);
			return cb_setFaceImage_Landroid_graphics_Bitmap_;
		}

		static void n_SetFaceImage_Landroid_graphics_Bitmap_ (IntPtr jnienv, IntPtr native__this, IntPtr native_faceImage)
		{
			global::Com.Acuant.Mobilesdk.PassportCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.PassportCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Graphics.Bitmap faceImage = global::Java.Lang.Object.GetObject<global::Android.Graphics.Bitmap> (native_faceImage, JniHandleOwnership.DoNotTransfer);
			__this.FaceImage = faceImage;
		}
#pragma warning restore 0169

		static IntPtr id_getFaceImage;
		static IntPtr id_setFaceImage_Landroid_graphics_Bitmap_;
		public virtual unsafe global::Android.Graphics.Bitmap FaceImage {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='PassportCard']/method[@name='getFaceImage' and count(parameter)=0]"
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='PassportCard']/method[@name='setFaceImage' and count(parameter)=1 and parameter[1][@type='android.graphics.Bitmap']]"
			[Register ("setFaceImage", "(Landroid/graphics/Bitmap;)V", "GetSetFaceImage_Landroid_graphics_Bitmap_Handler")]
			set {
				if (id_setFaceImage_Landroid_graphics_Bitmap_ == IntPtr.Zero)
					id_setFaceImage_Landroid_graphics_Bitmap_ = JNIEnv.GetMethodID (class_ref, "setFaceImage", "(Landroid/graphics/Bitmap;)V");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setFaceImage_Landroid_graphics_Bitmap_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setFaceImage", "(Landroid/graphics/Bitmap;)V"), __args);
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
			global::Com.Acuant.Mobilesdk.PassportCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.PassportCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.IsEmpty;
		}
#pragma warning restore 0169

		static IntPtr id_isEmpty;
		public override unsafe bool IsEmpty {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='PassportCard']/method[@name='isEmpty' and count(parameter)=0]"
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
			global::Com.Acuant.Mobilesdk.PassportCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.PassportCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.IssueDate);
		}
#pragma warning restore 0169

		static Delegate cb_setIssueDate_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetIssueDate_Ljava_lang_String_Handler ()
		{
			if (cb_setIssueDate_Ljava_lang_String_ == null)
				cb_setIssueDate_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetIssueDate_Ljava_lang_String_);
			return cb_setIssueDate_Ljava_lang_String_;
		}

		static void n_SetIssueDate_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_issueDate)
		{
			global::Com.Acuant.Mobilesdk.PassportCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.PassportCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string issueDate = JNIEnv.GetString (native_issueDate, JniHandleOwnership.DoNotTransfer);
			__this.IssueDate = issueDate;
		}
#pragma warning restore 0169

		static IntPtr id_getIssueDate;
		static IntPtr id_setIssueDate_Ljava_lang_String_;
		public virtual unsafe string IssueDate {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='PassportCard']/method[@name='getIssueDate' and count(parameter)=0]"
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='PassportCard']/method[@name='setIssueDate' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setIssueDate", "(Ljava/lang/String;)V", "GetSetIssueDate_Ljava_lang_String_Handler")]
			set {
				if (id_setIssueDate_Ljava_lang_String_ == IntPtr.Zero)
					id_setIssueDate_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setIssueDate", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setIssueDate_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setIssueDate", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
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
			global::Com.Acuant.Mobilesdk.PassportCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.PassportCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.IssueDate4);
		}
#pragma warning restore 0169

		static Delegate cb_setIssueDate4_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetIssueDate4_Ljava_lang_String_Handler ()
		{
			if (cb_setIssueDate4_Ljava_lang_String_ == null)
				cb_setIssueDate4_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetIssueDate4_Ljava_lang_String_);
			return cb_setIssueDate4_Ljava_lang_String_;
		}

		static void n_SetIssueDate4_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_issueDate4)
		{
			global::Com.Acuant.Mobilesdk.PassportCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.PassportCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string issueDate4 = JNIEnv.GetString (native_issueDate4, JniHandleOwnership.DoNotTransfer);
			__this.IssueDate4 = issueDate4;
		}
#pragma warning restore 0169

		static IntPtr id_getIssueDate4;
		static IntPtr id_setIssueDate4_Ljava_lang_String_;
		public virtual unsafe string IssueDate4 {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='PassportCard']/method[@name='getIssueDate4' and count(parameter)=0]"
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='PassportCard']/method[@name='setIssueDate4' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setIssueDate4", "(Ljava/lang/String;)V", "GetSetIssueDate4_Ljava_lang_String_Handler")]
			set {
				if (id_setIssueDate4_Ljava_lang_String_ == IntPtr.Zero)
					id_setIssueDate4_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setIssueDate4", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setIssueDate4_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setIssueDate4", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
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
			global::Com.Acuant.Mobilesdk.PassportCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.PassportCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.NameFirst);
		}
#pragma warning restore 0169

		static Delegate cb_setNameFirst_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetNameFirst_Ljava_lang_String_Handler ()
		{
			if (cb_setNameFirst_Ljava_lang_String_ == null)
				cb_setNameFirst_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetNameFirst_Ljava_lang_String_);
			return cb_setNameFirst_Ljava_lang_String_;
		}

		static void n_SetNameFirst_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_nameFirst)
		{
			global::Com.Acuant.Mobilesdk.PassportCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.PassportCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string nameFirst = JNIEnv.GetString (native_nameFirst, JniHandleOwnership.DoNotTransfer);
			__this.NameFirst = nameFirst;
		}
#pragma warning restore 0169

		static IntPtr id_getNameFirst;
		static IntPtr id_setNameFirst_Ljava_lang_String_;
		public virtual unsafe string NameFirst {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='PassportCard']/method[@name='getNameFirst' and count(parameter)=0]"
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='PassportCard']/method[@name='setNameFirst' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setNameFirst", "(Ljava/lang/String;)V", "GetSetNameFirst_Ljava_lang_String_Handler")]
			set {
				if (id_setNameFirst_Ljava_lang_String_ == IntPtr.Zero)
					id_setNameFirst_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setNameFirst", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setNameFirst_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setNameFirst", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
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
			global::Com.Acuant.Mobilesdk.PassportCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.PassportCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.NameFirst_NonMRZ);
		}
#pragma warning restore 0169

		static Delegate cb_setNameFirst_NonMRZ_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetNameFirst_NonMRZ_Ljava_lang_String_Handler ()
		{
			if (cb_setNameFirst_NonMRZ_Ljava_lang_String_ == null)
				cb_setNameFirst_NonMRZ_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetNameFirst_NonMRZ_Ljava_lang_String_);
			return cb_setNameFirst_NonMRZ_Ljava_lang_String_;
		}

		static void n_SetNameFirst_NonMRZ_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_nameFirst_NonMRZ)
		{
			global::Com.Acuant.Mobilesdk.PassportCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.PassportCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string nameFirst_NonMRZ = JNIEnv.GetString (native_nameFirst_NonMRZ, JniHandleOwnership.DoNotTransfer);
			__this.NameFirst_NonMRZ = nameFirst_NonMRZ;
		}
#pragma warning restore 0169

		static IntPtr id_getNameFirst_NonMRZ;
		static IntPtr id_setNameFirst_NonMRZ_Ljava_lang_String_;
		public virtual unsafe string NameFirst_NonMRZ {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='PassportCard']/method[@name='getNameFirst_NonMRZ' and count(parameter)=0]"
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='PassportCard']/method[@name='setNameFirst_NonMRZ' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setNameFirst_NonMRZ", "(Ljava/lang/String;)V", "GetSetNameFirst_NonMRZ_Ljava_lang_String_Handler")]
			set {
				if (id_setNameFirst_NonMRZ_Ljava_lang_String_ == IntPtr.Zero)
					id_setNameFirst_NonMRZ_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setNameFirst_NonMRZ", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setNameFirst_NonMRZ_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setNameFirst_NonMRZ", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
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
			global::Com.Acuant.Mobilesdk.PassportCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.PassportCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.NameLast);
		}
#pragma warning restore 0169

		static Delegate cb_setNameLast_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetNameLast_Ljava_lang_String_Handler ()
		{
			if (cb_setNameLast_Ljava_lang_String_ == null)
				cb_setNameLast_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetNameLast_Ljava_lang_String_);
			return cb_setNameLast_Ljava_lang_String_;
		}

		static void n_SetNameLast_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_nameLast)
		{
			global::Com.Acuant.Mobilesdk.PassportCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.PassportCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string nameLast = JNIEnv.GetString (native_nameLast, JniHandleOwnership.DoNotTransfer);
			__this.NameLast = nameLast;
		}
#pragma warning restore 0169

		static IntPtr id_getNameLast;
		static IntPtr id_setNameLast_Ljava_lang_String_;
		public virtual unsafe string NameLast {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='PassportCard']/method[@name='getNameLast' and count(parameter)=0]"
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='PassportCard']/method[@name='setNameLast' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setNameLast", "(Ljava/lang/String;)V", "GetSetNameLast_Ljava_lang_String_Handler")]
			set {
				if (id_setNameLast_Ljava_lang_String_ == IntPtr.Zero)
					id_setNameLast_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setNameLast", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setNameLast_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setNameLast", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
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
			global::Com.Acuant.Mobilesdk.PassportCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.PassportCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.NameLast_NonMRZ);
		}
#pragma warning restore 0169

		static Delegate cb_setNameLast_NonMRZ_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetNameLast_NonMRZ_Ljava_lang_String_Handler ()
		{
			if (cb_setNameLast_NonMRZ_Ljava_lang_String_ == null)
				cb_setNameLast_NonMRZ_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetNameLast_NonMRZ_Ljava_lang_String_);
			return cb_setNameLast_NonMRZ_Ljava_lang_String_;
		}

		static void n_SetNameLast_NonMRZ_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_nameLast_NonMRZ)
		{
			global::Com.Acuant.Mobilesdk.PassportCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.PassportCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string nameLast_NonMRZ = JNIEnv.GetString (native_nameLast_NonMRZ, JniHandleOwnership.DoNotTransfer);
			__this.NameLast_NonMRZ = nameLast_NonMRZ;
		}
#pragma warning restore 0169

		static IntPtr id_getNameLast_NonMRZ;
		static IntPtr id_setNameLast_NonMRZ_Ljava_lang_String_;
		public virtual unsafe string NameLast_NonMRZ {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='PassportCard']/method[@name='getNameLast_NonMRZ' and count(parameter)=0]"
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='PassportCard']/method[@name='setNameLast_NonMRZ' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setNameLast_NonMRZ", "(Ljava/lang/String;)V", "GetSetNameLast_NonMRZ_Ljava_lang_String_Handler")]
			set {
				if (id_setNameLast_NonMRZ_Ljava_lang_String_ == IntPtr.Zero)
					id_setNameLast_NonMRZ_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setNameLast_NonMRZ", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setNameLast_NonMRZ_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setNameLast_NonMRZ", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
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
			global::Com.Acuant.Mobilesdk.PassportCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.PassportCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.NameMiddle);
		}
#pragma warning restore 0169

		static Delegate cb_setNameMiddle_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetNameMiddle_Ljava_lang_String_Handler ()
		{
			if (cb_setNameMiddle_Ljava_lang_String_ == null)
				cb_setNameMiddle_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetNameMiddle_Ljava_lang_String_);
			return cb_setNameMiddle_Ljava_lang_String_;
		}

		static void n_SetNameMiddle_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_nameMiddle)
		{
			global::Com.Acuant.Mobilesdk.PassportCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.PassportCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string nameMiddle = JNIEnv.GetString (native_nameMiddle, JniHandleOwnership.DoNotTransfer);
			__this.NameMiddle = nameMiddle;
		}
#pragma warning restore 0169

		static IntPtr id_getNameMiddle;
		static IntPtr id_setNameMiddle_Ljava_lang_String_;
		public virtual unsafe string NameMiddle {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='PassportCard']/method[@name='getNameMiddle' and count(parameter)=0]"
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='PassportCard']/method[@name='setNameMiddle' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setNameMiddle", "(Ljava/lang/String;)V", "GetSetNameMiddle_Ljava_lang_String_Handler")]
			set {
				if (id_setNameMiddle_Ljava_lang_String_ == IntPtr.Zero)
					id_setNameMiddle_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setNameMiddle", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setNameMiddle_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setNameMiddle", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
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
			global::Com.Acuant.Mobilesdk.PassportCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.PassportCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.Nationality);
		}
#pragma warning restore 0169

		static Delegate cb_setNationality_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetNationality_Ljava_lang_String_Handler ()
		{
			if (cb_setNationality_Ljava_lang_String_ == null)
				cb_setNationality_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetNationality_Ljava_lang_String_);
			return cb_setNationality_Ljava_lang_String_;
		}

		static void n_SetNationality_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_nationality)
		{
			global::Com.Acuant.Mobilesdk.PassportCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.PassportCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string nationality = JNIEnv.GetString (native_nationality, JniHandleOwnership.DoNotTransfer);
			__this.Nationality = nationality;
		}
#pragma warning restore 0169

		static IntPtr id_getNationality;
		static IntPtr id_setNationality_Ljava_lang_String_;
		public virtual unsafe string Nationality {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='PassportCard']/method[@name='getNationality' and count(parameter)=0]"
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='PassportCard']/method[@name='setNationality' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setNationality", "(Ljava/lang/String;)V", "GetSetNationality_Ljava_lang_String_Handler")]
			set {
				if (id_setNationality_Ljava_lang_String_ == IntPtr.Zero)
					id_setNationality_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setNationality", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setNationality_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setNationality", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static Delegate cb_getNationalityLong;
#pragma warning disable 0169
		static Delegate GetGetNationalityLongHandler ()
		{
			if (cb_getNationalityLong == null)
				cb_getNationalityLong = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetNationalityLong);
			return cb_getNationalityLong;
		}

		static IntPtr n_GetNationalityLong (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.PassportCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.PassportCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.NationalityLong);
		}
#pragma warning restore 0169

		static Delegate cb_setNationalityLong_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetNationalityLong_Ljava_lang_String_Handler ()
		{
			if (cb_setNationalityLong_Ljava_lang_String_ == null)
				cb_setNationalityLong_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetNationalityLong_Ljava_lang_String_);
			return cb_setNationalityLong_Ljava_lang_String_;
		}

		static void n_SetNationalityLong_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_nationalityLong)
		{
			global::Com.Acuant.Mobilesdk.PassportCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.PassportCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string nationalityLong = JNIEnv.GetString (native_nationalityLong, JniHandleOwnership.DoNotTransfer);
			__this.NationalityLong = nationalityLong;
		}
#pragma warning restore 0169

		static IntPtr id_getNationalityLong;
		static IntPtr id_setNationalityLong_Ljava_lang_String_;
		public virtual unsafe string NationalityLong {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='PassportCard']/method[@name='getNationalityLong' and count(parameter)=0]"
			[Register ("getNationalityLong", "()Ljava/lang/String;", "GetGetNationalityLongHandler")]
			get {
				if (id_getNationalityLong == IntPtr.Zero)
					id_getNationalityLong = JNIEnv.GetMethodID (class_ref, "getNationalityLong", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getNationalityLong), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getNationalityLong", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='PassportCard']/method[@name='setNationalityLong' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setNationalityLong", "(Ljava/lang/String;)V", "GetSetNationalityLong_Ljava_lang_String_Handler")]
			set {
				if (id_setNationalityLong_Ljava_lang_String_ == IntPtr.Zero)
					id_setNationalityLong_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setNationalityLong", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setNationalityLong_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setNationalityLong", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static Delegate cb_getPassportNumber;
#pragma warning disable 0169
		static Delegate GetGetPassportNumberHandler ()
		{
			if (cb_getPassportNumber == null)
				cb_getPassportNumber = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetPassportNumber);
			return cb_getPassportNumber;
		}

		static IntPtr n_GetPassportNumber (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.PassportCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.PassportCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.PassportNumber);
		}
#pragma warning restore 0169

		static Delegate cb_setPassportNumber_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetPassportNumber_Ljava_lang_String_Handler ()
		{
			if (cb_setPassportNumber_Ljava_lang_String_ == null)
				cb_setPassportNumber_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetPassportNumber_Ljava_lang_String_);
			return cb_setPassportNumber_Ljava_lang_String_;
		}

		static void n_SetPassportNumber_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_passportNumber)
		{
			global::Com.Acuant.Mobilesdk.PassportCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.PassportCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string passportNumber = JNIEnv.GetString (native_passportNumber, JniHandleOwnership.DoNotTransfer);
			__this.PassportNumber = passportNumber;
		}
#pragma warning restore 0169

		static IntPtr id_getPassportNumber;
		static IntPtr id_setPassportNumber_Ljava_lang_String_;
		public virtual unsafe string PassportNumber {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='PassportCard']/method[@name='getPassportNumber' and count(parameter)=0]"
			[Register ("getPassportNumber", "()Ljava/lang/String;", "GetGetPassportNumberHandler")]
			get {
				if (id_getPassportNumber == IntPtr.Zero)
					id_getPassportNumber = JNIEnv.GetMethodID (class_ref, "getPassportNumber", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getPassportNumber), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getPassportNumber", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='PassportCard']/method[@name='setPassportNumber' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setPassportNumber", "(Ljava/lang/String;)V", "GetSetPassportNumber_Ljava_lang_String_Handler")]
			set {
				if (id_setPassportNumber_Ljava_lang_String_ == IntPtr.Zero)
					id_setPassportNumber_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setPassportNumber", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setPassportNumber_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setPassportNumber", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static Delegate cb_getPersonalNumber;
#pragma warning disable 0169
		static Delegate GetGetPersonalNumberHandler ()
		{
			if (cb_getPersonalNumber == null)
				cb_getPersonalNumber = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetPersonalNumber);
			return cb_getPersonalNumber;
		}

		static IntPtr n_GetPersonalNumber (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.PassportCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.PassportCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.PersonalNumber);
		}
#pragma warning restore 0169

		static Delegate cb_setPersonalNumber_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetPersonalNumber_Ljava_lang_String_Handler ()
		{
			if (cb_setPersonalNumber_Ljava_lang_String_ == null)
				cb_setPersonalNumber_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetPersonalNumber_Ljava_lang_String_);
			return cb_setPersonalNumber_Ljava_lang_String_;
		}

		static void n_SetPersonalNumber_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_personalNumber)
		{
			global::Com.Acuant.Mobilesdk.PassportCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.PassportCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string personalNumber = JNIEnv.GetString (native_personalNumber, JniHandleOwnership.DoNotTransfer);
			__this.PersonalNumber = personalNumber;
		}
#pragma warning restore 0169

		static IntPtr id_getPersonalNumber;
		static IntPtr id_setPersonalNumber_Ljava_lang_String_;
		public virtual unsafe string PersonalNumber {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='PassportCard']/method[@name='getPersonalNumber' and count(parameter)=0]"
			[Register ("getPersonalNumber", "()Ljava/lang/String;", "GetGetPersonalNumberHandler")]
			get {
				if (id_getPersonalNumber == IntPtr.Zero)
					id_getPersonalNumber = JNIEnv.GetMethodID (class_ref, "getPersonalNumber", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getPersonalNumber), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getPersonalNumber", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='PassportCard']/method[@name='setPersonalNumber' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setPersonalNumber", "(Ljava/lang/String;)V", "GetSetPersonalNumber_Ljava_lang_String_Handler")]
			set {
				if (id_setPersonalNumber_Ljava_lang_String_ == IntPtr.Zero)
					id_setPersonalNumber_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setPersonalNumber", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setPersonalNumber_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setPersonalNumber", "(Ljava/lang/String;)V"), __args);
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
			global::Com.Acuant.Mobilesdk.PassportCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.PassportCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
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
			global::Com.Acuant.Mobilesdk.PassportCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.PassportCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Graphics.Bitmap reformattedImage = global::Java.Lang.Object.GetObject<global::Android.Graphics.Bitmap> (native_reformattedImage, JniHandleOwnership.DoNotTransfer);
			__this.ReformattedImage = reformattedImage;
		}
#pragma warning restore 0169

		static IntPtr id_getReformattedImage;
		static IntPtr id_setReformattedImage_Landroid_graphics_Bitmap_;
		public virtual unsafe global::Android.Graphics.Bitmap ReformattedImage {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='PassportCard']/method[@name='getReformattedImage' and count(parameter)=0]"
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='PassportCard']/method[@name='setReformattedImage' and count(parameter)=1 and parameter[1][@type='android.graphics.Bitmap']]"
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
			global::Com.Acuant.Mobilesdk.PassportCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.PassportCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.Sex);
		}
#pragma warning restore 0169

		static Delegate cb_setSex_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetSex_Ljava_lang_String_Handler ()
		{
			if (cb_setSex_Ljava_lang_String_ == null)
				cb_setSex_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetSex_Ljava_lang_String_);
			return cb_setSex_Ljava_lang_String_;
		}

		static void n_SetSex_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_sex)
		{
			global::Com.Acuant.Mobilesdk.PassportCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.PassportCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string sex = JNIEnv.GetString (native_sex, JniHandleOwnership.DoNotTransfer);
			__this.Sex = sex;
		}
#pragma warning restore 0169

		static IntPtr id_getSex;
		static IntPtr id_setSex_Ljava_lang_String_;
		public virtual unsafe string Sex {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='PassportCard']/method[@name='getSex' and count(parameter)=0]"
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='PassportCard']/method[@name='setSex' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setSex", "(Ljava/lang/String;)V", "GetSetSex_Ljava_lang_String_Handler")]
			set {
				if (id_setSex_Ljava_lang_String_ == IntPtr.Zero)
					id_setSex_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setSex", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setSex_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setSex", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
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
			global::Com.Acuant.Mobilesdk.PassportCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.PassportCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.SignImage);
		}
#pragma warning restore 0169

		static Delegate cb_setSignImage_Landroid_graphics_Bitmap_;
#pragma warning disable 0169
		static Delegate GetSetSignImage_Landroid_graphics_Bitmap_Handler ()
		{
			if (cb_setSignImage_Landroid_graphics_Bitmap_ == null)
				cb_setSignImage_Landroid_graphics_Bitmap_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetSignImage_Landroid_graphics_Bitmap_);
			return cb_setSignImage_Landroid_graphics_Bitmap_;
		}

		static void n_SetSignImage_Landroid_graphics_Bitmap_ (IntPtr jnienv, IntPtr native__this, IntPtr native_signImage)
		{
			global::Com.Acuant.Mobilesdk.PassportCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.PassportCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Graphics.Bitmap signImage = global::Java.Lang.Object.GetObject<global::Android.Graphics.Bitmap> (native_signImage, JniHandleOwnership.DoNotTransfer);
			__this.SignImage = signImage;
		}
#pragma warning restore 0169

		static IntPtr id_getSignImage;
		static IntPtr id_setSignImage_Landroid_graphics_Bitmap_;
		public virtual unsafe global::Android.Graphics.Bitmap SignImage {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='PassportCard']/method[@name='getSignImage' and count(parameter)=0]"
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='PassportCard']/method[@name='setSignImage' and count(parameter)=1 and parameter[1][@type='android.graphics.Bitmap']]"
			[Register ("setSignImage", "(Landroid/graphics/Bitmap;)V", "GetSetSignImage_Landroid_graphics_Bitmap_Handler")]
			set {
				if (id_setSignImage_Landroid_graphics_Bitmap_ == IntPtr.Zero)
					id_setSignImage_Landroid_graphics_Bitmap_ = JNIEnv.GetMethodID (class_ref, "setSignImage", "(Landroid/graphics/Bitmap;)V");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setSignImage_Landroid_graphics_Bitmap_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setSignImage", "(Landroid/graphics/Bitmap;)V"), __args);
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
			global::Com.Acuant.Mobilesdk.PassportCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.PassportCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.TransactionId);
		}
#pragma warning restore 0169

		static IntPtr id_getTransactionId;
		public virtual unsafe string TransactionId {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='PassportCard']/method[@name='getTransactionId' and count(parameter)=0]"
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

		static IntPtr id_AcuantPassportCardWithJson_Ljava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='PassportCard']/method[@name='AcuantPassportCardWithJson' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
		[Register ("AcuantPassportCardWithJson", "(Ljava/lang/String;)Lcom/acuant/mobilesdk/PassportCard;", "")]
		public static unsafe global::Com.Acuant.Mobilesdk.PassportCard AcuantPassportCardWithJson (string sResult)
		{
			if (id_AcuantPassportCardWithJson_Ljava_lang_String_ == IntPtr.Zero)
				id_AcuantPassportCardWithJson_Ljava_lang_String_ = JNIEnv.GetStaticMethodID (class_ref, "AcuantPassportCardWithJson", "(Ljava/lang/String;)Lcom/acuant/mobilesdk/PassportCard;");
			IntPtr native_sResult = JNIEnv.NewString (sResult);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_sResult);
				global::Com.Acuant.Mobilesdk.PassportCard __ret = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.PassportCard> (JNIEnv.CallStaticObjectMethod  (class_ref, id_AcuantPassportCardWithJson_Ljava_lang_String_, __args), JniHandleOwnership.TransferLocalRef);
				return __ret;
			} finally {
				JNIEnv.DeleteLocalRef (native_sResult);
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
			global::Com.Acuant.Mobilesdk.PassportCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.PassportCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewArray (__this.GetFaceImageByteArray ());
		}
#pragma warning restore 0169

		static IntPtr id_getFaceImageByteArray;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='PassportCard']/method[@name='getFaceImageByteArray' and count(parameter)=0]"
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

		static Delegate cb_getReformattedImageByteArray;
#pragma warning disable 0169
		static Delegate GetGetReformattedImageByteArrayHandler ()
		{
			if (cb_getReformattedImageByteArray == null)
				cb_getReformattedImageByteArray = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetReformattedImageByteArray);
			return cb_getReformattedImageByteArray;
		}

		static IntPtr n_GetReformattedImageByteArray (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.PassportCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.PassportCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewArray (__this.GetReformattedImageByteArray ());
		}
#pragma warning restore 0169

		static IntPtr id_getReformattedImageByteArray;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='PassportCard']/method[@name='getReformattedImageByteArray' and count(parameter)=0]"
		[Register ("getReformattedImageByteArray", "()[B", "GetGetReformattedImageByteArrayHandler")]
		public virtual unsafe byte[] GetReformattedImageByteArray ()
		{
			if (id_getReformattedImageByteArray == IntPtr.Zero)
				id_getReformattedImageByteArray = JNIEnv.GetMethodID (class_ref, "getReformattedImageByteArray", "()[B");
			try {

				if (((object) this).GetType () == ThresholdType)
					return (byte[]) JNIEnv.GetArray (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getReformattedImageByteArray), JniHandleOwnership.TransferLocalRef, typeof (byte));
				else
					return (byte[]) JNIEnv.GetArray (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getReformattedImageByteArray", "()[B")), JniHandleOwnership.TransferLocalRef, typeof (byte));
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
			global::Com.Acuant.Mobilesdk.PassportCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.PassportCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewArray (__this.GetSignImageByteArray ());
		}
#pragma warning restore 0169

		static IntPtr id_getSignImageByteArray;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='PassportCard']/method[@name='getSignImageByteArray' and count(parameter)=0]"
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

	}
}
