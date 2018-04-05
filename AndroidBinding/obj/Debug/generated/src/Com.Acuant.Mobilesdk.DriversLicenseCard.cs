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

		static Delegate cb_setAddress_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetAddress_Ljava_lang_String_Handler ()
		{
			if (cb_setAddress_Ljava_lang_String_ == null)
				cb_setAddress_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetAddress_Ljava_lang_String_);
			return cb_setAddress_Ljava_lang_String_;
		}

		static void n_SetAddress_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_address)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string address = JNIEnv.GetString (native_address, JniHandleOwnership.DoNotTransfer);
			__this.Address = address;
		}
#pragma warning restore 0169

		static IntPtr id_getAddress;
		static IntPtr id_setAddress_Ljava_lang_String_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setAddress' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setAddress", "(Ljava/lang/String;)V", "GetSetAddress_Ljava_lang_String_Handler")]
			set {
				if (id_setAddress_Ljava_lang_String_ == IntPtr.Zero)
					id_setAddress_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setAddress", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setAddress_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setAddress", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
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
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string address2 = JNIEnv.GetString (native_address2, JniHandleOwnership.DoNotTransfer);
			__this.Address2 = address2;
		}
#pragma warning restore 0169

		static IntPtr id_getAddress2;
		static IntPtr id_setAddress2_Ljava_lang_String_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setAddress2' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
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
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
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
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string address3 = JNIEnv.GetString (native_address3, JniHandleOwnership.DoNotTransfer);
			__this.Address3 = address3;
		}
#pragma warning restore 0169

		static IntPtr id_getAddress3;
		static IntPtr id_setAddress3_Ljava_lang_String_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setAddress3' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
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

		static Delegate cb_setAddress4_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetAddress4_Ljava_lang_String_Handler ()
		{
			if (cb_setAddress4_Ljava_lang_String_ == null)
				cb_setAddress4_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetAddress4_Ljava_lang_String_);
			return cb_setAddress4_Ljava_lang_String_;
		}

		static void n_SetAddress4_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_address4)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string address4 = JNIEnv.GetString (native_address4, JniHandleOwnership.DoNotTransfer);
			__this.Address4 = address4;
		}
#pragma warning restore 0169

		static IntPtr id_getAddress4;
		static IntPtr id_setAddress4_Ljava_lang_String_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setAddress4' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setAddress4", "(Ljava/lang/String;)V", "GetSetAddress4_Ljava_lang_String_Handler")]
			set {
				if (id_setAddress4_Ljava_lang_String_ == IntPtr.Zero)
					id_setAddress4_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setAddress4", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setAddress4_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setAddress4", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
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

		static Delegate cb_setAddress5_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetAddress5_Ljava_lang_String_Handler ()
		{
			if (cb_setAddress5_Ljava_lang_String_ == null)
				cb_setAddress5_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetAddress5_Ljava_lang_String_);
			return cb_setAddress5_Ljava_lang_String_;
		}

		static void n_SetAddress5_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_address5)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string address5 = JNIEnv.GetString (native_address5, JniHandleOwnership.DoNotTransfer);
			__this.Address5 = address5;
		}
#pragma warning restore 0169

		static IntPtr id_getAddress5;
		static IntPtr id_setAddress5_Ljava_lang_String_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setAddress5' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setAddress5", "(Ljava/lang/String;)V", "GetSetAddress5_Ljava_lang_String_Handler")]
			set {
				if (id_setAddress5_Ljava_lang_String_ == IntPtr.Zero)
					id_setAddress5_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setAddress5", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setAddress5_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setAddress5", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
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

		static Delegate cb_setAddress6_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetAddress6_Ljava_lang_String_Handler ()
		{
			if (cb_setAddress6_Ljava_lang_String_ == null)
				cb_setAddress6_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetAddress6_Ljava_lang_String_);
			return cb_setAddress6_Ljava_lang_String_;
		}

		static void n_SetAddress6_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_address6)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string address6 = JNIEnv.GetString (native_address6, JniHandleOwnership.DoNotTransfer);
			__this.Address6 = address6;
		}
#pragma warning restore 0169

		static IntPtr id_getAddress6;
		static IntPtr id_setAddress6_Ljava_lang_String_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setAddress6' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setAddress6", "(Ljava/lang/String;)V", "GetSetAddress6_Ljava_lang_String_Handler")]
			set {
				if (id_setAddress6_Ljava_lang_String_ == IntPtr.Zero)
					id_setAddress6_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setAddress6", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setAddress6_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setAddress6", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
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

		static Delegate cb_setAudit_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetAudit_Ljava_lang_String_Handler ()
		{
			if (cb_setAudit_Ljava_lang_String_ == null)
				cb_setAudit_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetAudit_Ljava_lang_String_);
			return cb_setAudit_Ljava_lang_String_;
		}

		static void n_SetAudit_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_audit)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string audit = JNIEnv.GetString (native_audit, JniHandleOwnership.DoNotTransfer);
			__this.Audit = audit;
		}
#pragma warning restore 0169

		static IntPtr id_getAudit;
		static IntPtr id_setAudit_Ljava_lang_String_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setAudit' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setAudit", "(Ljava/lang/String;)V", "GetSetAudit_Ljava_lang_String_Handler")]
			set {
				if (id_setAudit_Ljava_lang_String_ == IntPtr.Zero)
					id_setAudit_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setAudit", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setAudit_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setAudit", "(Ljava/lang/String;)V"), __args);
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
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.AuthenticationObject);
		}
#pragma warning restore 0169

		static Delegate cb_setAuthenticationObject_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetAuthenticationObject_Ljava_lang_String_Handler ()
		{
			if (cb_setAuthenticationObject_Ljava_lang_String_ == null)
				cb_setAuthenticationObject_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetAuthenticationObject_Ljava_lang_String_);
			return cb_setAuthenticationObject_Ljava_lang_String_;
		}

		static void n_SetAuthenticationObject_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_authenticationObject)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string authenticationObject = JNIEnv.GetString (native_authenticationObject, JniHandleOwnership.DoNotTransfer);
			__this.AuthenticationObject = authenticationObject;
		}
#pragma warning restore 0169

		static IntPtr id_getAuthenticationObject;
		static IntPtr id_setAuthenticationObject_Ljava_lang_String_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setAuthenticationObject' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setAuthenticationObject", "(Ljava/lang/String;)V", "GetSetAuthenticationObject_Ljava_lang_String_Handler")]
			set {
				if (id_setAuthenticationObject_Ljava_lang_String_ == IntPtr.Zero)
					id_setAuthenticationObject_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setAuthenticationObject", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setAuthenticationObject_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setAuthenticationObject", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
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

		static Delegate cb_setAuthenticationResult_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetAuthenticationResult_Ljava_lang_String_Handler ()
		{
			if (cb_setAuthenticationResult_Ljava_lang_String_ == null)
				cb_setAuthenticationResult_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetAuthenticationResult_Ljava_lang_String_);
			return cb_setAuthenticationResult_Ljava_lang_String_;
		}

		static void n_SetAuthenticationResult_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_authenticationResult)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string authenticationResult = JNIEnv.GetString (native_authenticationResult, JniHandleOwnership.DoNotTransfer);
			__this.AuthenticationResult = authenticationResult;
		}
#pragma warning restore 0169

		static IntPtr id_getAuthenticationResult;
		static IntPtr id_setAuthenticationResult_Ljava_lang_String_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setAuthenticationResult' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
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
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
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

		static void n_SetAuthenticationResultSummaryList_Ljava_util_ArrayList_ (IntPtr jnienv, IntPtr native__this, IntPtr native_authenticationResultSummaryList)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			var authenticationResultSummaryList = global::Android.Runtime.JavaList<string>.FromJniHandle (native_authenticationResultSummaryList, JniHandleOwnership.DoNotTransfer);
			__this.AuthenticationResultSummaryList = authenticationResultSummaryList;
		}
#pragma warning restore 0169

		static IntPtr id_getAuthenticationResultSummaryList;
		static IntPtr id_setAuthenticationResultSummaryList_Ljava_util_ArrayList_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setAuthenticationResultSummaryList' and count(parameter)=1 and parameter[1][@type='java.util.ArrayList&lt;java.lang.String&gt;']]"
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

		static Delegate cb_setCSC_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetCSC_Ljava_lang_String_Handler ()
		{
			if (cb_setCSC_Ljava_lang_String_ == null)
				cb_setCSC_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetCSC_Ljava_lang_String_);
			return cb_setCSC_Ljava_lang_String_;
		}

		static void n_SetCSC_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_CSC)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string CSC = JNIEnv.GetString (native_CSC, JniHandleOwnership.DoNotTransfer);
			__this.CSC = CSC;
		}
#pragma warning restore 0169

		static IntPtr id_getCSC;
		static IntPtr id_setCSC_Ljava_lang_String_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setCSC' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setCSC", "(Ljava/lang/String;)V", "GetSetCSC_Ljava_lang_String_Handler")]
			set {
				if (id_setCSC_Ljava_lang_String_ == IntPtr.Zero)
					id_setCSC_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setCSC", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setCSC_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setCSC", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
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
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string city = JNIEnv.GetString (native_city, JniHandleOwnership.DoNotTransfer);
			__this.City = city;
		}
#pragma warning restore 0169

		static IntPtr id_getCity;
		static IntPtr id_setCity_Ljava_lang_String_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setCity' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
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

		static Delegate cb_setCountryShort_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetCountryShort_Ljava_lang_String_Handler ()
		{
			if (cb_setCountryShort_Ljava_lang_String_ == null)
				cb_setCountryShort_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetCountryShort_Ljava_lang_String_);
			return cb_setCountryShort_Ljava_lang_String_;
		}

		static void n_SetCountryShort_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_countryShort)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string countryShort = JNIEnv.GetString (native_countryShort, JniHandleOwnership.DoNotTransfer);
			__this.CountryShort = countryShort;
		}
#pragma warning restore 0169

		static IntPtr id_getCountryShort;
		static IntPtr id_setCountryShort_Ljava_lang_String_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setCountryShort' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setCountryShort", "(Ljava/lang/String;)V", "GetSetCountryShort_Ljava_lang_String_Handler")]
			set {
				if (id_setCountryShort_Ljava_lang_String_ == IntPtr.Zero)
					id_setCountryShort_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setCountryShort", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setCountryShort_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setCountryShort", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
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

		static Delegate cb_setCounty_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetCounty_Ljava_lang_String_Handler ()
		{
			if (cb_setCounty_Ljava_lang_String_ == null)
				cb_setCounty_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetCounty_Ljava_lang_String_);
			return cb_setCounty_Ljava_lang_String_;
		}

		static void n_SetCounty_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_county)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string county = JNIEnv.GetString (native_county, JniHandleOwnership.DoNotTransfer);
			__this.County = county;
		}
#pragma warning restore 0169

		static IntPtr id_getCounty;
		static IntPtr id_setCounty_Ljava_lang_String_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setCounty' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setCounty", "(Ljava/lang/String;)V", "GetSetCounty_Ljava_lang_String_Handler")]
			set {
				if (id_setCounty_Ljava_lang_String_ == IntPtr.Zero)
					id_setCounty_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setCounty", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setCounty_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setCounty", "(Ljava/lang/String;)V"), __args);
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
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
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
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string dateOfBirth = JNIEnv.GetString (native_dateOfBirth, JniHandleOwnership.DoNotTransfer);
			__this.DateOfBirth = dateOfBirth;
		}
#pragma warning restore 0169

		static IntPtr id_getDateOfBirth;
		static IntPtr id_setDateOfBirth_Ljava_lang_String_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setDateOfBirth' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
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
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
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
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string dateOfBirth4 = JNIEnv.GetString (native_dateOfBirth4, JniHandleOwnership.DoNotTransfer);
			__this.DateOfBirth4 = dateOfBirth4;
		}
#pragma warning restore 0169

		static IntPtr id_getDateOfBirth4;
		static IntPtr id_setDateOfBirth4_Ljava_lang_String_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setDateOfBirth4' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
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

		static Delegate cb_setDateOfBirthLocal_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetDateOfBirthLocal_Ljava_lang_String_Handler ()
		{
			if (cb_setDateOfBirthLocal_Ljava_lang_String_ == null)
				cb_setDateOfBirthLocal_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetDateOfBirthLocal_Ljava_lang_String_);
			return cb_setDateOfBirthLocal_Ljava_lang_String_;
		}

		static void n_SetDateOfBirthLocal_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_dateOfBirthLocal)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string dateOfBirthLocal = JNIEnv.GetString (native_dateOfBirthLocal, JniHandleOwnership.DoNotTransfer);
			__this.DateOfBirthLocal = dateOfBirthLocal;
		}
#pragma warning restore 0169

		static IntPtr id_getDateOfBirthLocal;
		static IntPtr id_setDateOfBirthLocal_Ljava_lang_String_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setDateOfBirthLocal' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setDateOfBirthLocal", "(Ljava/lang/String;)V", "GetSetDateOfBirthLocal_Ljava_lang_String_Handler")]
			set {
				if (id_setDateOfBirthLocal_Ljava_lang_String_ == IntPtr.Zero)
					id_setDateOfBirthLocal_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setDateOfBirthLocal", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setDateOfBirthLocal_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setDateOfBirthLocal", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
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

		static Delegate cb_setDocType_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetDocType_Ljava_lang_String_Handler ()
		{
			if (cb_setDocType_Ljava_lang_String_ == null)
				cb_setDocType_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetDocType_Ljava_lang_String_);
			return cb_setDocType_Ljava_lang_String_;
		}

		static void n_SetDocType_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_docType)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string docType = JNIEnv.GetString (native_docType, JniHandleOwnership.DoNotTransfer);
			__this.DocType = docType;
		}
#pragma warning restore 0169

		static IntPtr id_getDocType;
		static IntPtr id_setDocType_Ljava_lang_String_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setDocType' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setDocType", "(Ljava/lang/String;)V", "GetSetDocType_Ljava_lang_String_Handler")]
			set {
				if (id_setDocType_Ljava_lang_String_ == IntPtr.Zero)
					id_setDocType_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setDocType", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setDocType_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setDocType", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
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

		static Delegate cb_setDocumentDetectedName_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetDocumentDetectedName_Ljava_lang_String_Handler ()
		{
			if (cb_setDocumentDetectedName_Ljava_lang_String_ == null)
				cb_setDocumentDetectedName_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetDocumentDetectedName_Ljava_lang_String_);
			return cb_setDocumentDetectedName_Ljava_lang_String_;
		}

		static void n_SetDocumentDetectedName_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_documentDetectedName)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string documentDetectedName = JNIEnv.GetString (native_documentDetectedName, JniHandleOwnership.DoNotTransfer);
			__this.DocumentDetectedName = documentDetectedName;
		}
#pragma warning restore 0169

		static IntPtr id_getDocumentDetectedName;
		static IntPtr id_setDocumentDetectedName_Ljava_lang_String_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setDocumentDetectedName' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setDocumentDetectedName", "(Ljava/lang/String;)V", "GetSetDocumentDetectedName_Ljava_lang_String_Handler")]
			set {
				if (id_setDocumentDetectedName_Ljava_lang_String_ == IntPtr.Zero)
					id_setDocumentDetectedName_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setDocumentDetectedName", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setDocumentDetectedName_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setDocumentDetectedName", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
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

		static Delegate cb_setDocumentDetectedNameShort_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetDocumentDetectedNameShort_Ljava_lang_String_Handler ()
		{
			if (cb_setDocumentDetectedNameShort_Ljava_lang_String_ == null)
				cb_setDocumentDetectedNameShort_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetDocumentDetectedNameShort_Ljava_lang_String_);
			return cb_setDocumentDetectedNameShort_Ljava_lang_String_;
		}

		static void n_SetDocumentDetectedNameShort_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_documentDetectedNameShort)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string documentDetectedNameShort = JNIEnv.GetString (native_documentDetectedNameShort, JniHandleOwnership.DoNotTransfer);
			__this.DocumentDetectedNameShort = documentDetectedNameShort;
		}
#pragma warning restore 0169

		static IntPtr id_getDocumentDetectedNameShort;
		static IntPtr id_setDocumentDetectedNameShort_Ljava_lang_String_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setDocumentDetectedNameShort' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setDocumentDetectedNameShort", "(Ljava/lang/String;)V", "GetSetDocumentDetectedNameShort_Ljava_lang_String_Handler")]
			set {
				if (id_setDocumentDetectedNameShort_Ljava_lang_String_ == IntPtr.Zero)
					id_setDocumentDetectedNameShort_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setDocumentDetectedNameShort", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setDocumentDetectedNameShort_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setDocumentDetectedNameShort", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
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

		static Delegate cb_setDocumentVerificationConfidenceRating_Ljava_lang_Integer_;
#pragma warning disable 0169
		static Delegate GetSetDocumentVerificationConfidenceRating_Ljava_lang_Integer_Handler ()
		{
			if (cb_setDocumentVerificationConfidenceRating_Ljava_lang_Integer_ == null)
				cb_setDocumentVerificationConfidenceRating_Ljava_lang_Integer_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetDocumentVerificationConfidenceRating_Ljava_lang_Integer_);
			return cb_setDocumentVerificationConfidenceRating_Ljava_lang_Integer_;
		}

		static void n_SetDocumentVerificationConfidenceRating_Ljava_lang_Integer_ (IntPtr jnienv, IntPtr native__this, IntPtr native_documentVerificationConfidenceRating)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Java.Lang.Integer documentVerificationConfidenceRating = global::Java.Lang.Object.GetObject<global::Java.Lang.Integer> (native_documentVerificationConfidenceRating, JniHandleOwnership.DoNotTransfer);
			__this.DocumentVerificationConfidenceRating = documentVerificationConfidenceRating;
		}
#pragma warning restore 0169

		static IntPtr id_getDocumentVerificationConfidenceRating;
		static IntPtr id_setDocumentVerificationConfidenceRating_Ljava_lang_Integer_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setDocumentVerificationConfidenceRating' and count(parameter)=1 and parameter[1][@type='java.lang.Integer']]"
			[Register ("setDocumentVerificationConfidenceRating", "(Ljava/lang/Integer;)V", "GetSetDocumentVerificationConfidenceRating_Ljava_lang_Integer_Handler")]
			set {
				if (id_setDocumentVerificationConfidenceRating_Ljava_lang_Integer_ == IntPtr.Zero)
					id_setDocumentVerificationConfidenceRating_Ljava_lang_Integer_ = JNIEnv.GetMethodID (class_ref, "setDocumentVerificationConfidenceRating", "(Ljava/lang/Integer;)V");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setDocumentVerificationConfidenceRating_Ljava_lang_Integer_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setDocumentVerificationConfidenceRating", "(Ljava/lang/Integer;)V"), __args);
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

		static Delegate cb_setEndorsements_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetEndorsements_Ljava_lang_String_Handler ()
		{
			if (cb_setEndorsements_Ljava_lang_String_ == null)
				cb_setEndorsements_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetEndorsements_Ljava_lang_String_);
			return cb_setEndorsements_Ljava_lang_String_;
		}

		static void n_SetEndorsements_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_endorsements)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string endorsements = JNIEnv.GetString (native_endorsements, JniHandleOwnership.DoNotTransfer);
			__this.Endorsements = endorsements;
		}
#pragma warning restore 0169

		static IntPtr id_getEndorsements;
		static IntPtr id_setEndorsements_Ljava_lang_String_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setEndorsements' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setEndorsements", "(Ljava/lang/String;)V", "GetSetEndorsements_Ljava_lang_String_Handler")]
			set {
				if (id_setEndorsements_Ljava_lang_String_ == IntPtr.Zero)
					id_setEndorsements_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setEndorsements", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setEndorsements_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setEndorsements", "(Ljava/lang/String;)V"), __args);
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
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
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
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string expirationDate = JNIEnv.GetString (native_expirationDate, JniHandleOwnership.DoNotTransfer);
			__this.ExpirationDate = expirationDate;
		}
#pragma warning restore 0169

		static IntPtr id_getExpirationDate;
		static IntPtr id_setExpirationDate_Ljava_lang_String_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setExpirationDate' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
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
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
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
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string expirationDate4 = JNIEnv.GetString (native_expirationDate4, JniHandleOwnership.DoNotTransfer);
			__this.ExpirationDate4 = expirationDate4;
		}
#pragma warning restore 0169

		static IntPtr id_getExpirationDate4;
		static IntPtr id_setExpirationDate4_Ljava_lang_String_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setExpirationDate4' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
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

		static Delegate cb_setEyeColor_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetEyeColor_Ljava_lang_String_Handler ()
		{
			if (cb_setEyeColor_Ljava_lang_String_ == null)
				cb_setEyeColor_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetEyeColor_Ljava_lang_String_);
			return cb_setEyeColor_Ljava_lang_String_;
		}

		static void n_SetEyeColor_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_eyeColor)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string eyeColor = JNIEnv.GetString (native_eyeColor, JniHandleOwnership.DoNotTransfer);
			__this.EyeColor = eyeColor;
		}
#pragma warning restore 0169

		static IntPtr id_getEyeColor;
		static IntPtr id_setEyeColor_Ljava_lang_String_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setEyeColor' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setEyeColor", "(Ljava/lang/String;)V", "GetSetEyeColor_Ljava_lang_String_Handler")]
			set {
				if (id_setEyeColor_Ljava_lang_String_ == IntPtr.Zero)
					id_setEyeColor_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setEyeColor", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setEyeColor_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setEyeColor", "(Ljava/lang/String;)V"), __args);
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
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
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
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Graphics.Bitmap faceImage = global::Java.Lang.Object.GetObject<global::Android.Graphics.Bitmap> (native_faceImage, JniHandleOwnership.DoNotTransfer);
			__this.FaceImage = faceImage;
		}
#pragma warning restore 0169

		static IntPtr id_getFaceImage;
		static IntPtr id_setFaceImage_Landroid_graphics_Bitmap_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setFaceImage' and count(parameter)=1 and parameter[1][@type='android.graphics.Bitmap']]"
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

		static Delegate cb_setFatherName_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetFatherName_Ljava_lang_String_Handler ()
		{
			if (cb_setFatherName_Ljava_lang_String_ == null)
				cb_setFatherName_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetFatherName_Ljava_lang_String_);
			return cb_setFatherName_Ljava_lang_String_;
		}

		static void n_SetFatherName_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_fatherName)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string fatherName = JNIEnv.GetString (native_fatherName, JniHandleOwnership.DoNotTransfer);
			__this.FatherName = fatherName;
		}
#pragma warning restore 0169

		static IntPtr id_getFatherName;
		static IntPtr id_setFatherName_Ljava_lang_String_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setFatherName' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setFatherName", "(Ljava/lang/String;)V", "GetSetFatherName_Ljava_lang_String_Handler")]
			set {
				if (id_setFatherName_Ljava_lang_String_ == IntPtr.Zero)
					id_setFatherName_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setFatherName", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setFatherName_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setFatherName", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
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

		static Delegate cb_setFee_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetFee_Ljava_lang_String_Handler ()
		{
			if (cb_setFee_Ljava_lang_String_ == null)
				cb_setFee_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetFee_Ljava_lang_String_);
			return cb_setFee_Ljava_lang_String_;
		}

		static void n_SetFee_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_fee)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string fee = JNIEnv.GetString (native_fee, JniHandleOwnership.DoNotTransfer);
			__this.Fee = fee;
		}
#pragma warning restore 0169

		static IntPtr id_getFee;
		static IntPtr id_setFee_Ljava_lang_String_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setFee' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setFee", "(Ljava/lang/String;)V", "GetSetFee_Ljava_lang_String_Handler")]
			set {
				if (id_setFee_Ljava_lang_String_ == IntPtr.Zero)
					id_setFee_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setFee", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setFee_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setFee", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
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

		static Delegate cb_setHair_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetHair_Ljava_lang_String_Handler ()
		{
			if (cb_setHair_Ljava_lang_String_ == null)
				cb_setHair_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetHair_Ljava_lang_String_);
			return cb_setHair_Ljava_lang_String_;
		}

		static void n_SetHair_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_hair)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string hair = JNIEnv.GetString (native_hair, JniHandleOwnership.DoNotTransfer);
			__this.Hair = hair;
		}
#pragma warning restore 0169

		static IntPtr id_getHair;
		static IntPtr id_setHair_Ljava_lang_String_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setHair' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setHair", "(Ljava/lang/String;)V", "GetSetHair_Ljava_lang_String_Handler")]
			set {
				if (id_setHair_Ljava_lang_String_ == IntPtr.Zero)
					id_setHair_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setHair", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setHair_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setHair", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
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

		static Delegate cb_setHeight_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetHeight_Ljava_lang_String_Handler ()
		{
			if (cb_setHeight_Ljava_lang_String_ == null)
				cb_setHeight_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetHeight_Ljava_lang_String_);
			return cb_setHeight_Ljava_lang_String_;
		}

		static void n_SetHeight_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_height)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string height = JNIEnv.GetString (native_height, JniHandleOwnership.DoNotTransfer);
			__this.Height = height;
		}
#pragma warning restore 0169

		static IntPtr id_getHeight;
		static IntPtr id_setHeight_Ljava_lang_String_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setHeight' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setHeight", "(Ljava/lang/String;)V", "GetSetHeight_Ljava_lang_String_Handler")]
			set {
				if (id_setHeight_Ljava_lang_String_ == IntPtr.Zero)
					id_setHeight_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setHeight", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setHeight_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setHeight", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
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

		static Delegate cb_setIdCountry_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetIdCountry_Ljava_lang_String_Handler ()
		{
			if (cb_setIdCountry_Ljava_lang_String_ == null)
				cb_setIdCountry_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetIdCountry_Ljava_lang_String_);
			return cb_setIdCountry_Ljava_lang_String_;
		}

		static void n_SetIdCountry_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_idCountry)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string idCountry = JNIEnv.GetString (native_idCountry, JniHandleOwnership.DoNotTransfer);
			__this.IdCountry = idCountry;
		}
#pragma warning restore 0169

		static IntPtr id_getIdCountry;
		static IntPtr id_setIdCountry_Ljava_lang_String_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setIdCountry' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setIdCountry", "(Ljava/lang/String;)V", "GetSetIdCountry_Ljava_lang_String_Handler")]
			set {
				if (id_setIdCountry_Ljava_lang_String_ == IntPtr.Zero)
					id_setIdCountry_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setIdCountry", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setIdCountry_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setIdCountry", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
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
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string issueDate = JNIEnv.GetString (native_issueDate, JniHandleOwnership.DoNotTransfer);
			__this.IssueDate = issueDate;
		}
#pragma warning restore 0169

		static IntPtr id_getIssueDate;
		static IntPtr id_setIssueDate_Ljava_lang_String_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setIssueDate' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
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
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
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
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string issueDate4 = JNIEnv.GetString (native_issueDate4, JniHandleOwnership.DoNotTransfer);
			__this.IssueDate4 = issueDate4;
		}
#pragma warning restore 0169

		static IntPtr id_getIssueDate4;
		static IntPtr id_setIssueDate4_Ljava_lang_String_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setIssueDate4' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
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

		static Delegate cb_setIssueDateLocal_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetIssueDateLocal_Ljava_lang_String_Handler ()
		{
			if (cb_setIssueDateLocal_Ljava_lang_String_ == null)
				cb_setIssueDateLocal_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetIssueDateLocal_Ljava_lang_String_);
			return cb_setIssueDateLocal_Ljava_lang_String_;
		}

		static void n_SetIssueDateLocal_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_issueDateLocal)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string issueDateLocal = JNIEnv.GetString (native_issueDateLocal, JniHandleOwnership.DoNotTransfer);
			__this.IssueDateLocal = issueDateLocal;
		}
#pragma warning restore 0169

		static IntPtr id_getIssueDateLocal;
		static IntPtr id_setIssueDateLocal_Ljava_lang_String_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setIssueDateLocal' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setIssueDateLocal", "(Ljava/lang/String;)V", "GetSetIssueDateLocal_Ljava_lang_String_Handler")]
			set {
				if (id_setIssueDateLocal_Ljava_lang_String_ == IntPtr.Zero)
					id_setIssueDateLocal_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setIssueDateLocal", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setIssueDateLocal_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setIssueDateLocal", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
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

		static Delegate cb_setLicenceClass_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetLicenceClass_Ljava_lang_String_Handler ()
		{
			if (cb_setLicenceClass_Ljava_lang_String_ == null)
				cb_setLicenceClass_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetLicenceClass_Ljava_lang_String_);
			return cb_setLicenceClass_Ljava_lang_String_;
		}

		static void n_SetLicenceClass_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_licenceClass)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string licenceClass = JNIEnv.GetString (native_licenceClass, JniHandleOwnership.DoNotTransfer);
			__this.LicenceClass = licenceClass;
		}
#pragma warning restore 0169

		static IntPtr id_getLicenceClass;
		static IntPtr id_setLicenceClass_Ljava_lang_String_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setLicenceClass' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setLicenceClass", "(Ljava/lang/String;)V", "GetSetLicenceClass_Ljava_lang_String_Handler")]
			set {
				if (id_setLicenceClass_Ljava_lang_String_ == IntPtr.Zero)
					id_setLicenceClass_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setLicenceClass", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setLicenceClass_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setLicenceClass", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
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

		static Delegate cb_setLicenceID_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetLicenceID_Ljava_lang_String_Handler ()
		{
			if (cb_setLicenceID_Ljava_lang_String_ == null)
				cb_setLicenceID_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetLicenceID_Ljava_lang_String_);
			return cb_setLicenceID_Ljava_lang_String_;
		}

		static void n_SetLicenceID_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_licenceID)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string licenceID = JNIEnv.GetString (native_licenceID, JniHandleOwnership.DoNotTransfer);
			__this.LicenceID = licenceID;
		}
#pragma warning restore 0169

		static IntPtr id_getLicenceID;
		static IntPtr id_setLicenceID_Ljava_lang_String_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setLicenceID' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setLicenceID", "(Ljava/lang/String;)V", "GetSetLicenceID_Ljava_lang_String_Handler")]
			set {
				if (id_setLicenceID_Ljava_lang_String_ == IntPtr.Zero)
					id_setLicenceID_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setLicenceID", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setLicenceID_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setLicenceID", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
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

		static Delegate cb_setLicense_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetLicense_Ljava_lang_String_Handler ()
		{
			if (cb_setLicense_Ljava_lang_String_ == null)
				cb_setLicense_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetLicense_Ljava_lang_String_);
			return cb_setLicense_Ljava_lang_String_;
		}

		static void n_SetLicense_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_license)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string license = JNIEnv.GetString (native_license, JniHandleOwnership.DoNotTransfer);
			__this.License = license;
		}
#pragma warning restore 0169

		static IntPtr id_getLicense;
		static IntPtr id_setLicense_Ljava_lang_String_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setLicense' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setLicense", "(Ljava/lang/String;)V", "GetSetLicense_Ljava_lang_String_Handler")]
			set {
				if (id_setLicense_Ljava_lang_String_ == IntPtr.Zero)
					id_setLicense_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setLicense", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setLicense_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setLicense", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
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

		static Delegate cb_setMotherName_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetMotherName_Ljava_lang_String_Handler ()
		{
			if (cb_setMotherName_Ljava_lang_String_ == null)
				cb_setMotherName_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetMotherName_Ljava_lang_String_);
			return cb_setMotherName_Ljava_lang_String_;
		}

		static void n_SetMotherName_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_motherName)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string motherName = JNIEnv.GetString (native_motherName, JniHandleOwnership.DoNotTransfer);
			__this.MotherName = motherName;
		}
#pragma warning restore 0169

		static IntPtr id_getMotherName;
		static IntPtr id_setMotherName_Ljava_lang_String_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setMotherName' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setMotherName", "(Ljava/lang/String;)V", "GetSetMotherName_Ljava_lang_String_Handler")]
			set {
				if (id_setMotherName_Ljava_lang_String_ == IntPtr.Zero)
					id_setMotherName_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setMotherName", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setMotherName_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setMotherName", "(Ljava/lang/String;)V"), __args);
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
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
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
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string nameFirst = JNIEnv.GetString (native_nameFirst, JniHandleOwnership.DoNotTransfer);
			__this.NameFirst = nameFirst;
		}
#pragma warning restore 0169

		static IntPtr id_getNameFirst;
		static IntPtr id_setNameFirst_Ljava_lang_String_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setNameFirst' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
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
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
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
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string nameFirst_NonMRZ = JNIEnv.GetString (native_nameFirst_NonMRZ, JniHandleOwnership.DoNotTransfer);
			__this.NameFirst_NonMRZ = nameFirst_NonMRZ;
		}
#pragma warning restore 0169

		static IntPtr id_getNameFirst_NonMRZ;
		static IntPtr id_setNameFirst_NonMRZ_Ljava_lang_String_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setNameFirst_NonMRZ' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
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
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
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
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string nameLast = JNIEnv.GetString (native_nameLast, JniHandleOwnership.DoNotTransfer);
			__this.NameLast = nameLast;
		}
#pragma warning restore 0169

		static IntPtr id_getNameLast;
		static IntPtr id_setNameLast_Ljava_lang_String_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setNameLast' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
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

		static Delegate cb_setNameLast1_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetNameLast1_Ljava_lang_String_Handler ()
		{
			if (cb_setNameLast1_Ljava_lang_String_ == null)
				cb_setNameLast1_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetNameLast1_Ljava_lang_String_);
			return cb_setNameLast1_Ljava_lang_String_;
		}

		static void n_SetNameLast1_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_nameLast1)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string nameLast1 = JNIEnv.GetString (native_nameLast1, JniHandleOwnership.DoNotTransfer);
			__this.NameLast1 = nameLast1;
		}
#pragma warning restore 0169

		static IntPtr id_getNameLast1;
		static IntPtr id_setNameLast1_Ljava_lang_String_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setNameLast1' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setNameLast1", "(Ljava/lang/String;)V", "GetSetNameLast1_Ljava_lang_String_Handler")]
			set {
				if (id_setNameLast1_Ljava_lang_String_ == IntPtr.Zero)
					id_setNameLast1_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setNameLast1", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setNameLast1_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setNameLast1", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
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

		static Delegate cb_setNameLast2_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetNameLast2_Ljava_lang_String_Handler ()
		{
			if (cb_setNameLast2_Ljava_lang_String_ == null)
				cb_setNameLast2_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetNameLast2_Ljava_lang_String_);
			return cb_setNameLast2_Ljava_lang_String_;
		}

		static void n_SetNameLast2_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_nameLast2)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string nameLast2 = JNIEnv.GetString (native_nameLast2, JniHandleOwnership.DoNotTransfer);
			__this.NameLast2 = nameLast2;
		}
#pragma warning restore 0169

		static IntPtr id_getNameLast2;
		static IntPtr id_setNameLast2_Ljava_lang_String_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setNameLast2' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setNameLast2", "(Ljava/lang/String;)V", "GetSetNameLast2_Ljava_lang_String_Handler")]
			set {
				if (id_setNameLast2_Ljava_lang_String_ == IntPtr.Zero)
					id_setNameLast2_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setNameLast2", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setNameLast2_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setNameLast2", "(Ljava/lang/String;)V"), __args);
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
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
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
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string nameLast_NonMRZ = JNIEnv.GetString (native_nameLast_NonMRZ, JniHandleOwnership.DoNotTransfer);
			__this.NameLast_NonMRZ = nameLast_NonMRZ;
		}
#pragma warning restore 0169

		static IntPtr id_getNameLast_NonMRZ;
		static IntPtr id_setNameLast_NonMRZ_Ljava_lang_String_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setNameLast_NonMRZ' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
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
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
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
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string nameMiddle = JNIEnv.GetString (native_nameMiddle, JniHandleOwnership.DoNotTransfer);
			__this.NameMiddle = nameMiddle;
		}
#pragma warning restore 0169

		static IntPtr id_getNameMiddle;
		static IntPtr id_setNameMiddle_Ljava_lang_String_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setNameMiddle' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
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

		static Delegate cb_setNameMiddle_NonMRZ_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetNameMiddle_NonMRZ_Ljava_lang_String_Handler ()
		{
			if (cb_setNameMiddle_NonMRZ_Ljava_lang_String_ == null)
				cb_setNameMiddle_NonMRZ_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetNameMiddle_NonMRZ_Ljava_lang_String_);
			return cb_setNameMiddle_NonMRZ_Ljava_lang_String_;
		}

		static void n_SetNameMiddle_NonMRZ_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_nameMiddle_NonMRZ)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string nameMiddle_NonMRZ = JNIEnv.GetString (native_nameMiddle_NonMRZ, JniHandleOwnership.DoNotTransfer);
			__this.NameMiddle_NonMRZ = nameMiddle_NonMRZ;
		}
#pragma warning restore 0169

		static IntPtr id_getNameMiddle_NonMRZ;
		static IntPtr id_setNameMiddle_NonMRZ_Ljava_lang_String_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setNameMiddle_NonMRZ' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setNameMiddle_NonMRZ", "(Ljava/lang/String;)V", "GetSetNameMiddle_NonMRZ_Ljava_lang_String_Handler")]
			set {
				if (id_setNameMiddle_NonMRZ_Ljava_lang_String_ == IntPtr.Zero)
					id_setNameMiddle_NonMRZ_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setNameMiddle_NonMRZ", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setNameMiddle_NonMRZ_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setNameMiddle_NonMRZ", "(Ljava/lang/String;)V"), __args);
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
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
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
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string nameSuffix = JNIEnv.GetString (native_nameSuffix, JniHandleOwnership.DoNotTransfer);
			__this.NameSuffix = nameSuffix;
		}
#pragma warning restore 0169

		static IntPtr id_getNameSuffix;
		static IntPtr id_setNameSuffix_Ljava_lang_String_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setNameSuffix' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
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

		static Delegate cb_setNameSuffix_NonMRZ_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetNameSuffix_NonMRZ_Ljava_lang_String_Handler ()
		{
			if (cb_setNameSuffix_NonMRZ_Ljava_lang_String_ == null)
				cb_setNameSuffix_NonMRZ_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetNameSuffix_NonMRZ_Ljava_lang_String_);
			return cb_setNameSuffix_NonMRZ_Ljava_lang_String_;
		}

		static void n_SetNameSuffix_NonMRZ_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_nameSuffix_NonMRZ)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string nameSuffix_NonMRZ = JNIEnv.GetString (native_nameSuffix_NonMRZ, JniHandleOwnership.DoNotTransfer);
			__this.NameSuffix_NonMRZ = nameSuffix_NonMRZ;
		}
#pragma warning restore 0169

		static IntPtr id_getNameSuffix_NonMRZ;
		static IntPtr id_setNameSuffix_NonMRZ_Ljava_lang_String_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setNameSuffix_NonMRZ' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setNameSuffix_NonMRZ", "(Ljava/lang/String;)V", "GetSetNameSuffix_NonMRZ_Ljava_lang_String_Handler")]
			set {
				if (id_setNameSuffix_NonMRZ_Ljava_lang_String_ == IntPtr.Zero)
					id_setNameSuffix_NonMRZ_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setNameSuffix_NonMRZ", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setNameSuffix_NonMRZ_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setNameSuffix_NonMRZ", "(Ljava/lang/String;)V"), __args);
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
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
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
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string nationality = JNIEnv.GetString (native_nationality, JniHandleOwnership.DoNotTransfer);
			__this.Nationality = nationality;
		}
#pragma warning restore 0169

		static IntPtr id_getNationality;
		static IntPtr id_setNationality_Ljava_lang_String_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setNationality' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
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

		static Delegate cb_setOriginal_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetOriginal_Ljava_lang_String_Handler ()
		{
			if (cb_setOriginal_Ljava_lang_String_ == null)
				cb_setOriginal_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetOriginal_Ljava_lang_String_);
			return cb_setOriginal_Ljava_lang_String_;
		}

		static void n_SetOriginal_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_original)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string original = JNIEnv.GetString (native_original, JniHandleOwnership.DoNotTransfer);
			__this.Original = original;
		}
#pragma warning restore 0169

		static IntPtr id_getOriginal;
		static IntPtr id_setOriginal_Ljava_lang_String_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setOriginal' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setOriginal", "(Ljava/lang/String;)V", "GetSetOriginal_Ljava_lang_String_Handler")]
			set {
				if (id_setOriginal_Ljava_lang_String_ == IntPtr.Zero)
					id_setOriginal_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setOriginal", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setOriginal_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setOriginal", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
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

		static Delegate cb_setPlaceOfBirth_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetPlaceOfBirth_Ljava_lang_String_Handler ()
		{
			if (cb_setPlaceOfBirth_Ljava_lang_String_ == null)
				cb_setPlaceOfBirth_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetPlaceOfBirth_Ljava_lang_String_);
			return cb_setPlaceOfBirth_Ljava_lang_String_;
		}

		static void n_SetPlaceOfBirth_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_placeOfBirth)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string placeOfBirth = JNIEnv.GetString (native_placeOfBirth, JniHandleOwnership.DoNotTransfer);
			__this.PlaceOfBirth = placeOfBirth;
		}
#pragma warning restore 0169

		static IntPtr id_getPlaceOfBirth;
		static IntPtr id_setPlaceOfBirth_Ljava_lang_String_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setPlaceOfBirth' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setPlaceOfBirth", "(Ljava/lang/String;)V", "GetSetPlaceOfBirth_Ljava_lang_String_Handler")]
			set {
				if (id_setPlaceOfBirth_Ljava_lang_String_ == IntPtr.Zero)
					id_setPlaceOfBirth_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setPlaceOfBirth", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setPlaceOfBirth_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setPlaceOfBirth", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
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

		static Delegate cb_setPlaceOfIssue_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetPlaceOfIssue_Ljava_lang_String_Handler ()
		{
			if (cb_setPlaceOfIssue_Ljava_lang_String_ == null)
				cb_setPlaceOfIssue_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetPlaceOfIssue_Ljava_lang_String_);
			return cb_setPlaceOfIssue_Ljava_lang_String_;
		}

		static void n_SetPlaceOfIssue_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_placeOfIssue)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string placeOfIssue = JNIEnv.GetString (native_placeOfIssue, JniHandleOwnership.DoNotTransfer);
			__this.PlaceOfIssue = placeOfIssue;
		}
#pragma warning restore 0169

		static IntPtr id_getPlaceOfIssue;
		static IntPtr id_setPlaceOfIssue_Ljava_lang_String_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setPlaceOfIssue' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setPlaceOfIssue", "(Ljava/lang/String;)V", "GetSetPlaceOfIssue_Ljava_lang_String_Handler")]
			set {
				if (id_setPlaceOfIssue_Ljava_lang_String_ == IntPtr.Zero)
					id_setPlaceOfIssue_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setPlaceOfIssue", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setPlaceOfIssue_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setPlaceOfIssue", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
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

		static Delegate cb_setReformatImage_Landroid_graphics_Bitmap_;
#pragma warning disable 0169
		static Delegate GetSetReformatImage_Landroid_graphics_Bitmap_Handler ()
		{
			if (cb_setReformatImage_Landroid_graphics_Bitmap_ == null)
				cb_setReformatImage_Landroid_graphics_Bitmap_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetReformatImage_Landroid_graphics_Bitmap_);
			return cb_setReformatImage_Landroid_graphics_Bitmap_;
		}

		static void n_SetReformatImage_Landroid_graphics_Bitmap_ (IntPtr jnienv, IntPtr native__this, IntPtr native_reformatImage)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Graphics.Bitmap reformatImage = global::Java.Lang.Object.GetObject<global::Android.Graphics.Bitmap> (native_reformatImage, JniHandleOwnership.DoNotTransfer);
			__this.ReformatImage = reformatImage;
		}
#pragma warning restore 0169

		static IntPtr id_getReformatImage;
		static IntPtr id_setReformatImage_Landroid_graphics_Bitmap_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setReformatImage' and count(parameter)=1 and parameter[1][@type='android.graphics.Bitmap']]"
			[Register ("setReformatImage", "(Landroid/graphics/Bitmap;)V", "GetSetReformatImage_Landroid_graphics_Bitmap_Handler")]
			set {
				if (id_setReformatImage_Landroid_graphics_Bitmap_ == IntPtr.Zero)
					id_setReformatImage_Landroid_graphics_Bitmap_ = JNIEnv.GetMethodID (class_ref, "setReformatImage", "(Landroid/graphics/Bitmap;)V");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setReformatImage_Landroid_graphics_Bitmap_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setReformatImage", "(Landroid/graphics/Bitmap;)V"), __args);
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

		static Delegate cb_setReformatImageTwo_Landroid_graphics_Bitmap_;
#pragma warning disable 0169
		static Delegate GetSetReformatImageTwo_Landroid_graphics_Bitmap_Handler ()
		{
			if (cb_setReformatImageTwo_Landroid_graphics_Bitmap_ == null)
				cb_setReformatImageTwo_Landroid_graphics_Bitmap_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetReformatImageTwo_Landroid_graphics_Bitmap_);
			return cb_setReformatImageTwo_Landroid_graphics_Bitmap_;
		}

		static void n_SetReformatImageTwo_Landroid_graphics_Bitmap_ (IntPtr jnienv, IntPtr native__this, IntPtr native_reformatImageTwo)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Graphics.Bitmap reformatImageTwo = global::Java.Lang.Object.GetObject<global::Android.Graphics.Bitmap> (native_reformatImageTwo, JniHandleOwnership.DoNotTransfer);
			__this.ReformatImageTwo = reformatImageTwo;
		}
#pragma warning restore 0169

		static IntPtr id_getReformatImageTwo;
		static IntPtr id_setReformatImageTwo_Landroid_graphics_Bitmap_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setReformatImageTwo' and count(parameter)=1 and parameter[1][@type='android.graphics.Bitmap']]"
			[Register ("setReformatImageTwo", "(Landroid/graphics/Bitmap;)V", "GetSetReformatImageTwo_Landroid_graphics_Bitmap_Handler")]
			set {
				if (id_setReformatImageTwo_Landroid_graphics_Bitmap_ == IntPtr.Zero)
					id_setReformatImageTwo_Landroid_graphics_Bitmap_ = JNIEnv.GetMethodID (class_ref, "setReformatImageTwo", "(Landroid/graphics/Bitmap;)V");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setReformatImageTwo_Landroid_graphics_Bitmap_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setReformatImageTwo", "(Landroid/graphics/Bitmap;)V"), __args);
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

		static Delegate cb_setRegion_I;
#pragma warning disable 0169
		static Delegate GetSetRegion_IHandler ()
		{
			if (cb_setRegion_I == null)
				cb_setRegion_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int>) n_SetRegion_I);
			return cb_setRegion_I;
		}

		static void n_SetRegion_I (IntPtr jnienv, IntPtr native__this, int region)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.Region = region;
		}
#pragma warning restore 0169

		static IntPtr id_getRegion;
		static IntPtr id_setRegion_I;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setRegion' and count(parameter)=1 and parameter[1][@type='int']]"
			[Register ("setRegion", "(I)V", "GetSetRegion_IHandler")]
			set {
				if (id_setRegion_I == IntPtr.Zero)
					id_setRegion_I = JNIEnv.GetMethodID (class_ref, "setRegion", "(I)V");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setRegion_I, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setRegion", "(I)V"), __args);
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

		static Delegate cb_setRestriction_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetRestriction_Ljava_lang_String_Handler ()
		{
			if (cb_setRestriction_Ljava_lang_String_ == null)
				cb_setRestriction_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetRestriction_Ljava_lang_String_);
			return cb_setRestriction_Ljava_lang_String_;
		}

		static void n_SetRestriction_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_restriction)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string restriction = JNIEnv.GetString (native_restriction, JniHandleOwnership.DoNotTransfer);
			__this.Restriction = restriction;
		}
#pragma warning restore 0169

		static IntPtr id_getRestriction;
		static IntPtr id_setRestriction_Ljava_lang_String_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setRestriction' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setRestriction", "(Ljava/lang/String;)V", "GetSetRestriction_Ljava_lang_String_Handler")]
			set {
				if (id_setRestriction_Ljava_lang_String_ == IntPtr.Zero)
					id_setRestriction_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setRestriction", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setRestriction_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setRestriction", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
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

		static Delegate cb_setResults2D_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetResults2D_Ljava_lang_String_Handler ()
		{
			if (cb_setResults2D_Ljava_lang_String_ == null)
				cb_setResults2D_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetResults2D_Ljava_lang_String_);
			return cb_setResults2D_Ljava_lang_String_;
		}

		static void n_SetResults2D_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_results2D)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string results2D = JNIEnv.GetString (native_results2D, JniHandleOwnership.DoNotTransfer);
			__this.Results2D = results2D;
		}
#pragma warning restore 0169

		static IntPtr id_getResults2D;
		static IntPtr id_setResults2D_Ljava_lang_String_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setResults2D' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setResults2D", "(Ljava/lang/String;)V", "GetSetResults2D_Ljava_lang_String_Handler")]
			set {
				if (id_setResults2D_Ljava_lang_String_ == IntPtr.Zero)
					id_setResults2D_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setResults2D", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setResults2D_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setResults2D", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
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
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string sex = JNIEnv.GetString (native_sex, JniHandleOwnership.DoNotTransfer);
			__this.Sex = sex;
		}
#pragma warning restore 0169

		static IntPtr id_getSex;
		static IntPtr id_setSex_Ljava_lang_String_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setSex' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
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

		static Delegate cb_setSigNum_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetSigNum_Ljava_lang_String_Handler ()
		{
			if (cb_setSigNum_Ljava_lang_String_ == null)
				cb_setSigNum_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetSigNum_Ljava_lang_String_);
			return cb_setSigNum_Ljava_lang_String_;
		}

		static void n_SetSigNum_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_sigNum)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string sigNum = JNIEnv.GetString (native_sigNum, JniHandleOwnership.DoNotTransfer);
			__this.SigNum = sigNum;
		}
#pragma warning restore 0169

		static IntPtr id_getSigNum;
		static IntPtr id_setSigNum_Ljava_lang_String_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setSigNum' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setSigNum", "(Ljava/lang/String;)V", "GetSetSigNum_Ljava_lang_String_Handler")]
			set {
				if (id_setSigNum_Ljava_lang_String_ == IntPtr.Zero)
					id_setSigNum_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setSigNum", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setSigNum_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setSigNum", "(Ljava/lang/String;)V"), __args);
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
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
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
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Graphics.Bitmap signImage = global::Java.Lang.Object.GetObject<global::Android.Graphics.Bitmap> (native_signImage, JniHandleOwnership.DoNotTransfer);
			__this.SignImage = signImage;
		}
#pragma warning restore 0169

		static IntPtr id_getSignImage;
		static IntPtr id_setSignImage_Landroid_graphics_Bitmap_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setSignImage' and count(parameter)=1 and parameter[1][@type='android.graphics.Bitmap']]"
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

		static Delegate cb_setSocialSecurity_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetSocialSecurity_Ljava_lang_String_Handler ()
		{
			if (cb_setSocialSecurity_Ljava_lang_String_ == null)
				cb_setSocialSecurity_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetSocialSecurity_Ljava_lang_String_);
			return cb_setSocialSecurity_Ljava_lang_String_;
		}

		static void n_SetSocialSecurity_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_socialSecurity)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string socialSecurity = JNIEnv.GetString (native_socialSecurity, JniHandleOwnership.DoNotTransfer);
			__this.SocialSecurity = socialSecurity;
		}
#pragma warning restore 0169

		static IntPtr id_getSocialSecurity;
		static IntPtr id_setSocialSecurity_Ljava_lang_String_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setSocialSecurity' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setSocialSecurity", "(Ljava/lang/String;)V", "GetSetSocialSecurity_Ljava_lang_String_Handler")]
			set {
				if (id_setSocialSecurity_Ljava_lang_String_ == IntPtr.Zero)
					id_setSocialSecurity_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setSocialSecurity", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setSocialSecurity_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setSocialSecurity", "(Ljava/lang/String;)V"), __args);
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
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
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
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string state = JNIEnv.GetString (native_state, JniHandleOwnership.DoNotTransfer);
			__this.State = state;
		}
#pragma warning restore 0169

		static IntPtr id_getState;
		static IntPtr id_setState_Ljava_lang_String_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setState' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
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

		static Delegate cb_setTemplateType_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetTemplateType_Ljava_lang_String_Handler ()
		{
			if (cb_setTemplateType_Ljava_lang_String_ == null)
				cb_setTemplateType_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetTemplateType_Ljava_lang_String_);
			return cb_setTemplateType_Ljava_lang_String_;
		}

		static void n_SetTemplateType_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_templateType)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string templateType = JNIEnv.GetString (native_templateType, JniHandleOwnership.DoNotTransfer);
			__this.TemplateType = templateType;
		}
#pragma warning restore 0169

		static IntPtr id_getTemplateType;
		static IntPtr id_setTemplateType_Ljava_lang_String_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setTemplateType' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setTemplateType", "(Ljava/lang/String;)V", "GetSetTemplateType_Ljava_lang_String_Handler")]
			set {
				if (id_setTemplateType_Ljava_lang_String_ == IntPtr.Zero)
					id_setTemplateType_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setTemplateType", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setTemplateType_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setTemplateType", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
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

		static Delegate cb_setText1_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetText1_Ljava_lang_String_Handler ()
		{
			if (cb_setText1_Ljava_lang_String_ == null)
				cb_setText1_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetText1_Ljava_lang_String_);
			return cb_setText1_Ljava_lang_String_;
		}

		static void n_SetText1_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_text1)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string text1 = JNIEnv.GetString (native_text1, JniHandleOwnership.DoNotTransfer);
			__this.Text1 = text1;
		}
#pragma warning restore 0169

		static IntPtr id_getText1;
		static IntPtr id_setText1_Ljava_lang_String_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setText1' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setText1", "(Ljava/lang/String;)V", "GetSetText1_Ljava_lang_String_Handler")]
			set {
				if (id_setText1_Ljava_lang_String_ == IntPtr.Zero)
					id_setText1_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setText1", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setText1_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setText1", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
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

		static Delegate cb_setText2_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetText2_Ljava_lang_String_Handler ()
		{
			if (cb_setText2_Ljava_lang_String_ == null)
				cb_setText2_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetText2_Ljava_lang_String_);
			return cb_setText2_Ljava_lang_String_;
		}

		static void n_SetText2_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_text2)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string text2 = JNIEnv.GetString (native_text2, JniHandleOwnership.DoNotTransfer);
			__this.Text2 = text2;
		}
#pragma warning restore 0169

		static IntPtr id_getText2;
		static IntPtr id_setText2_Ljava_lang_String_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setText2' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setText2", "(Ljava/lang/String;)V", "GetSetText2_Ljava_lang_String_Handler")]
			set {
				if (id_setText2_Ljava_lang_String_ == IntPtr.Zero)
					id_setText2_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setText2", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setText2_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setText2", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
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

		static Delegate cb_setText3_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetText3_Ljava_lang_String_Handler ()
		{
			if (cb_setText3_Ljava_lang_String_ == null)
				cb_setText3_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetText3_Ljava_lang_String_);
			return cb_setText3_Ljava_lang_String_;
		}

		static void n_SetText3_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_text3)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string text3 = JNIEnv.GetString (native_text3, JniHandleOwnership.DoNotTransfer);
			__this.Text3 = text3;
		}
#pragma warning restore 0169

		static IntPtr id_getText3;
		static IntPtr id_setText3_Ljava_lang_String_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setText3' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setText3", "(Ljava/lang/String;)V", "GetSetText3_Ljava_lang_String_Handler")]
			set {
				if (id_setText3_Ljava_lang_String_ == IntPtr.Zero)
					id_setText3_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setText3", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setText3_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setText3", "(Ljava/lang/String;)V"), __args);
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
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.TransactionId);
		}
#pragma warning restore 0169

		static Delegate cb_setTransactionId_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetTransactionId_Ljava_lang_String_Handler ()
		{
			if (cb_setTransactionId_Ljava_lang_String_ == null)
				cb_setTransactionId_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetTransactionId_Ljava_lang_String_);
			return cb_setTransactionId_Ljava_lang_String_;
		}

		static void n_SetTransactionId_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_transactionId)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string transactionId = JNIEnv.GetString (native_transactionId, JniHandleOwnership.DoNotTransfer);
			__this.TransactionId = transactionId;
		}
#pragma warning restore 0169

		static IntPtr id_getTransactionId;
		static IntPtr id_setTransactionId_Ljava_lang_String_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setTransactionId' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setTransactionId", "(Ljava/lang/String;)V", "GetSetTransactionId_Ljava_lang_String_Handler")]
			set {
				if (id_setTransactionId_Ljava_lang_String_ == IntPtr.Zero)
					id_setTransactionId_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setTransactionId", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setTransactionId_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setTransactionId", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
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

		static Delegate cb_setType_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetType_Ljava_lang_String_Handler ()
		{
			if (cb_setType_Ljava_lang_String_ == null)
				cb_setType_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetType_Ljava_lang_String_);
			return cb_setType_Ljava_lang_String_;
		}

		static void n_SetType_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_type)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string type = JNIEnv.GetString (native_type, JniHandleOwnership.DoNotTransfer);
			__this.Type = type;
		}
#pragma warning restore 0169

		static IntPtr id_getType;
		static IntPtr id_setType_Ljava_lang_String_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setType' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setType", "(Ljava/lang/String;)V", "GetSetType_Ljava_lang_String_Handler")]
			set {
				if (id_setType_Ljava_lang_String_ == IntPtr.Zero)
					id_setType_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setType", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setType_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setType", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
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

		static Delegate cb_setWeight_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetWeight_Ljava_lang_String_Handler ()
		{
			if (cb_setWeight_Ljava_lang_String_ == null)
				cb_setWeight_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetWeight_Ljava_lang_String_);
			return cb_setWeight_Ljava_lang_String_;
		}

		static void n_SetWeight_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_weight)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string weight = JNIEnv.GetString (native_weight, JniHandleOwnership.DoNotTransfer);
			__this.Weight = weight;
		}
#pragma warning restore 0169

		static IntPtr id_getWeight;
		static IntPtr id_setWeight_Ljava_lang_String_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setWeight' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setWeight", "(Ljava/lang/String;)V", "GetSetWeight_Ljava_lang_String_Handler")]
			set {
				if (id_setWeight_Ljava_lang_String_ == IntPtr.Zero)
					id_setWeight_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setWeight", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setWeight_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setWeight", "(Ljava/lang/String;)V"), __args);
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
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
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
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string zip = JNIEnv.GetString (native_zip, JniHandleOwnership.DoNotTransfer);
			__this.Zip = zip;
		}
#pragma warning restore 0169

		static IntPtr id_getZip;
		static IntPtr id_setZip_Ljava_lang_String_;
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
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setZip' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
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

		static Delegate cb_setBarcodeRead_Ljava_lang_Boolean_;
#pragma warning disable 0169
		static Delegate GetSetBarcodeRead_Ljava_lang_Boolean_Handler ()
		{
			if (cb_setBarcodeRead_Ljava_lang_Boolean_ == null)
				cb_setBarcodeRead_Ljava_lang_Boolean_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetBarcodeRead_Ljava_lang_Boolean_);
			return cb_setBarcodeRead_Ljava_lang_Boolean_;
		}

		static void n_SetBarcodeRead_Ljava_lang_Boolean_ (IntPtr jnienv, IntPtr native__this, IntPtr native_barcodeRead)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Java.Lang.Boolean barcodeRead = global::Java.Lang.Object.GetObject<global::Java.Lang.Boolean> (native_barcodeRead, JniHandleOwnership.DoNotTransfer);
			__this.SetBarcodeRead (barcodeRead);
		}
#pragma warning restore 0169

		static IntPtr id_setBarcodeRead_Ljava_lang_Boolean_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setBarcodeRead' and count(parameter)=1 and parameter[1][@type='java.lang.Boolean']]"
		[Register ("setBarcodeRead", "(Ljava/lang/Boolean;)V", "GetSetBarcodeRead_Ljava_lang_Boolean_Handler")]
		public virtual unsafe void SetBarcodeRead (global::Java.Lang.Boolean barcodeRead)
		{
			if (id_setBarcodeRead_Ljava_lang_Boolean_ == IntPtr.Zero)
				id_setBarcodeRead_Ljava_lang_Boolean_ = JNIEnv.GetMethodID (class_ref, "setBarcodeRead", "(Ljava/lang/Boolean;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (barcodeRead);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setBarcodeRead_Ljava_lang_Boolean_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setBarcodeRead", "(Ljava/lang/Boolean;)V"), __args);
			} finally {
			}
		}

		static Delegate cb_setFaceImageByteArray_arrayB;
#pragma warning disable 0169
		static Delegate GetSetFaceImageByteArray_arrayBHandler ()
		{
			if (cb_setFaceImageByteArray_arrayB == null)
				cb_setFaceImageByteArray_arrayB = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetFaceImageByteArray_arrayB);
			return cb_setFaceImageByteArray_arrayB;
		}

		static void n_SetFaceImageByteArray_arrayB (IntPtr jnienv, IntPtr native__this, IntPtr native_faceImageByteArray)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			byte[] faceImageByteArray = (byte[]) JNIEnv.GetArray (native_faceImageByteArray, JniHandleOwnership.DoNotTransfer, typeof (byte));
			__this.SetFaceImageByteArray (faceImageByteArray);
			if (faceImageByteArray != null)
				JNIEnv.CopyArray (faceImageByteArray, native_faceImageByteArray);
		}
#pragma warning restore 0169

		static IntPtr id_setFaceImageByteArray_arrayB;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setFaceImageByteArray' and count(parameter)=1 and parameter[1][@type='byte[]']]"
		[Register ("setFaceImageByteArray", "([B)V", "GetSetFaceImageByteArray_arrayBHandler")]
		public virtual unsafe void SetFaceImageByteArray (byte[] faceImageByteArray)
		{
			if (id_setFaceImageByteArray_arrayB == IntPtr.Zero)
				id_setFaceImageByteArray_arrayB = JNIEnv.GetMethodID (class_ref, "setFaceImageByteArray", "([B)V");
			IntPtr native_faceImageByteArray = JNIEnv.NewArray (faceImageByteArray);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_faceImageByteArray);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setFaceImageByteArray_arrayB, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setFaceImageByteArray", "([B)V"), __args);
			} finally {
				if (faceImageByteArray != null) {
					JNIEnv.CopyArray (native_faceImageByteArray, faceImageByteArray);
					JNIEnv.DeleteLocalRef (native_faceImageByteArray);
				}
			}
		}

		static Delegate cb_setIDVerified_Ljava_lang_Boolean_;
#pragma warning disable 0169
		static Delegate GetSetIDVerified_Ljava_lang_Boolean_Handler ()
		{
			if (cb_setIDVerified_Ljava_lang_Boolean_ == null)
				cb_setIDVerified_Ljava_lang_Boolean_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetIDVerified_Ljava_lang_Boolean_);
			return cb_setIDVerified_Ljava_lang_Boolean_;
		}

		static void n_SetIDVerified_Ljava_lang_Boolean_ (IntPtr jnienv, IntPtr native__this, IntPtr native_IDVerified)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Java.Lang.Boolean IDVerified = global::Java.Lang.Object.GetObject<global::Java.Lang.Boolean> (native_IDVerified, JniHandleOwnership.DoNotTransfer);
			__this.SetIDVerified (IDVerified);
		}
#pragma warning restore 0169

		static IntPtr id_setIDVerified_Ljava_lang_Boolean_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setIDVerified' and count(parameter)=1 and parameter[1][@type='java.lang.Boolean']]"
		[Register ("setIDVerified", "(Ljava/lang/Boolean;)V", "GetSetIDVerified_Ljava_lang_Boolean_Handler")]
		public virtual unsafe void SetIDVerified (global::Java.Lang.Boolean IDVerified)
		{
			if (id_setIDVerified_Ljava_lang_Boolean_ == IntPtr.Zero)
				id_setIDVerified_Ljava_lang_Boolean_ = JNIEnv.GetMethodID (class_ref, "setIDVerified", "(Ljava/lang/Boolean;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (IDVerified);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setIDVerified_Ljava_lang_Boolean_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setIDVerified", "(Ljava/lang/Boolean;)V"), __args);
			} finally {
			}
		}

		static Delegate cb_setOcrRead_Ljava_lang_Boolean_;
#pragma warning disable 0169
		static Delegate GetSetOcrRead_Ljava_lang_Boolean_Handler ()
		{
			if (cb_setOcrRead_Ljava_lang_Boolean_ == null)
				cb_setOcrRead_Ljava_lang_Boolean_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetOcrRead_Ljava_lang_Boolean_);
			return cb_setOcrRead_Ljava_lang_Boolean_;
		}

		static void n_SetOcrRead_Ljava_lang_Boolean_ (IntPtr jnienv, IntPtr native__this, IntPtr native_ocrRead)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Java.Lang.Boolean ocrRead = global::Java.Lang.Object.GetObject<global::Java.Lang.Boolean> (native_ocrRead, JniHandleOwnership.DoNotTransfer);
			__this.SetOcrRead (ocrRead);
		}
#pragma warning restore 0169

		static IntPtr id_setOcrRead_Ljava_lang_Boolean_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setOcrRead' and count(parameter)=1 and parameter[1][@type='java.lang.Boolean']]"
		[Register ("setOcrRead", "(Ljava/lang/Boolean;)V", "GetSetOcrRead_Ljava_lang_Boolean_Handler")]
		public virtual unsafe void SetOcrRead (global::Java.Lang.Boolean ocrRead)
		{
			if (id_setOcrRead_Ljava_lang_Boolean_ == IntPtr.Zero)
				id_setOcrRead_Ljava_lang_Boolean_ = JNIEnv.GetMethodID (class_ref, "setOcrRead", "(Ljava/lang/Boolean;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (ocrRead);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setOcrRead_Ljava_lang_Boolean_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setOcrRead", "(Ljava/lang/Boolean;)V"), __args);
			} finally {
			}
		}

		static Delegate cb_setReformatImageByteArray_arrayB;
#pragma warning disable 0169
		static Delegate GetSetReformatImageByteArray_arrayBHandler ()
		{
			if (cb_setReformatImageByteArray_arrayB == null)
				cb_setReformatImageByteArray_arrayB = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetReformatImageByteArray_arrayB);
			return cb_setReformatImageByteArray_arrayB;
		}

		static void n_SetReformatImageByteArray_arrayB (IntPtr jnienv, IntPtr native__this, IntPtr native_reformatImageByteArray)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			byte[] reformatImageByteArray = (byte[]) JNIEnv.GetArray (native_reformatImageByteArray, JniHandleOwnership.DoNotTransfer, typeof (byte));
			__this.SetReformatImageByteArray (reformatImageByteArray);
			if (reformatImageByteArray != null)
				JNIEnv.CopyArray (reformatImageByteArray, native_reformatImageByteArray);
		}
#pragma warning restore 0169

		static IntPtr id_setReformatImageByteArray_arrayB;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setReformatImageByteArray' and count(parameter)=1 and parameter[1][@type='byte[]']]"
		[Register ("setReformatImageByteArray", "([B)V", "GetSetReformatImageByteArray_arrayBHandler")]
		public virtual unsafe void SetReformatImageByteArray (byte[] reformatImageByteArray)
		{
			if (id_setReformatImageByteArray_arrayB == IntPtr.Zero)
				id_setReformatImageByteArray_arrayB = JNIEnv.GetMethodID (class_ref, "setReformatImageByteArray", "([B)V");
			IntPtr native_reformatImageByteArray = JNIEnv.NewArray (reformatImageByteArray);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_reformatImageByteArray);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setReformatImageByteArray_arrayB, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setReformatImageByteArray", "([B)V"), __args);
			} finally {
				if (reformatImageByteArray != null) {
					JNIEnv.CopyArray (native_reformatImageByteArray, reformatImageByteArray);
					JNIEnv.DeleteLocalRef (native_reformatImageByteArray);
				}
			}
		}

		static Delegate cb_setReformatImageTwoByteArray_arrayB;
#pragma warning disable 0169
		static Delegate GetSetReformatImageTwoByteArray_arrayBHandler ()
		{
			if (cb_setReformatImageTwoByteArray_arrayB == null)
				cb_setReformatImageTwoByteArray_arrayB = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetReformatImageTwoByteArray_arrayB);
			return cb_setReformatImageTwoByteArray_arrayB;
		}

		static void n_SetReformatImageTwoByteArray_arrayB (IntPtr jnienv, IntPtr native__this, IntPtr native_reformatImageTwoByteArray)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			byte[] reformatImageTwoByteArray = (byte[]) JNIEnv.GetArray (native_reformatImageTwoByteArray, JniHandleOwnership.DoNotTransfer, typeof (byte));
			__this.SetReformatImageTwoByteArray (reformatImageTwoByteArray);
			if (reformatImageTwoByteArray != null)
				JNIEnv.CopyArray (reformatImageTwoByteArray, native_reformatImageTwoByteArray);
		}
#pragma warning restore 0169

		static IntPtr id_setReformatImageTwoByteArray_arrayB;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setReformatImageTwoByteArray' and count(parameter)=1 and parameter[1][@type='byte[]']]"
		[Register ("setReformatImageTwoByteArray", "([B)V", "GetSetReformatImageTwoByteArray_arrayBHandler")]
		public virtual unsafe void SetReformatImageTwoByteArray (byte[] reformatImageTwoByteArray)
		{
			if (id_setReformatImageTwoByteArray_arrayB == IntPtr.Zero)
				id_setReformatImageTwoByteArray_arrayB = JNIEnv.GetMethodID (class_ref, "setReformatImageTwoByteArray", "([B)V");
			IntPtr native_reformatImageTwoByteArray = JNIEnv.NewArray (reformatImageTwoByteArray);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_reformatImageTwoByteArray);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setReformatImageTwoByteArray_arrayB, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setReformatImageTwoByteArray", "([B)V"), __args);
			} finally {
				if (reformatImageTwoByteArray != null) {
					JNIEnv.CopyArray (native_reformatImageTwoByteArray, reformatImageTwoByteArray);
					JNIEnv.DeleteLocalRef (native_reformatImageTwoByteArray);
				}
			}
		}

		static Delegate cb_setSignImageByteArray_arrayB;
#pragma warning disable 0169
		static Delegate GetSetSignImageByteArray_arrayBHandler ()
		{
			if (cb_setSignImageByteArray_arrayB == null)
				cb_setSignImageByteArray_arrayB = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetSignImageByteArray_arrayB);
			return cb_setSignImageByteArray_arrayB;
		}

		static void n_SetSignImageByteArray_arrayB (IntPtr jnienv, IntPtr native__this, IntPtr native_signImageByteArray)
		{
			global::Com.Acuant.Mobilesdk.DriversLicenseCard __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.DriversLicenseCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			byte[] signImageByteArray = (byte[]) JNIEnv.GetArray (native_signImageByteArray, JniHandleOwnership.DoNotTransfer, typeof (byte));
			__this.SetSignImageByteArray (signImageByteArray);
			if (signImageByteArray != null)
				JNIEnv.CopyArray (signImageByteArray, native_signImageByteArray);
		}
#pragma warning restore 0169

		static IntPtr id_setSignImageByteArray_arrayB;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='DriversLicenseCard']/method[@name='setSignImageByteArray' and count(parameter)=1 and parameter[1][@type='byte[]']]"
		[Register ("setSignImageByteArray", "([B)V", "GetSetSignImageByteArray_arrayBHandler")]
		public virtual unsafe void SetSignImageByteArray (byte[] signImageByteArray)
		{
			if (id_setSignImageByteArray_arrayB == IntPtr.Zero)
				id_setSignImageByteArray_arrayB = JNIEnv.GetMethodID (class_ref, "setSignImageByteArray", "([B)V");
			IntPtr native_signImageByteArray = JNIEnv.NewArray (signImageByteArray);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_signImageByteArray);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setSignImageByteArray_arrayB, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setSignImageByteArray", "([B)V"), __args);
			} finally {
				if (signImageByteArray != null) {
					JNIEnv.CopyArray (native_signImageByteArray, signImageByteArray);
					JNIEnv.DeleteLocalRef (native_signImageByteArray);
				}
			}
		}

	}
}
