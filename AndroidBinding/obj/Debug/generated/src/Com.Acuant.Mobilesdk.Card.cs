using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Acuant.Mobilesdk {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='Card']"
	[global::Android.Runtime.Register ("com/acuant/mobilesdk/Card", DoNotGenerateAcw=true)]
	public abstract partial class Card : global::Java.Lang.Object {


		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='Card']/field[@name='DRIVERS_LICENSE_CARD_ASPECT_RATIO']"
		[Register ("DRIVERS_LICENSE_CARD_ASPECT_RATIO")]
		public const float DriversLicenseCardAspectRatio = (float) 0.637;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='Card']/field[@name='PASSPORT_CARD_ASPECT_RATIO']"
		[Register ("PASSPORT_CARD_ASPECT_RATIO")]
		public const float PassportCardAspectRatio = (float) 0.677;

		static IntPtr idLocationCityTestResult_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='Card']/field[@name='idLocationCityTestResult']"
		[Register ("idLocationCityTestResult")]
		public int IdLocationCityTestResult {
			get {
				if (idLocationCityTestResult_jfieldId == IntPtr.Zero)
					idLocationCityTestResult_jfieldId = JNIEnv.GetFieldID (class_ref, "idLocationCityTestResult", "I");
				return JNIEnv.GetIntField (((global::Java.Lang.Object) this).Handle, idLocationCityTestResult_jfieldId);
			}
			set {
				if (idLocationCityTestResult_jfieldId == IntPtr.Zero)
					idLocationCityTestResult_jfieldId = JNIEnv.GetFieldID (class_ref, "idLocationCityTestResult", "I");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, idLocationCityTestResult_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr idLocationCountryTestResult_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='Card']/field[@name='idLocationCountryTestResult']"
		[Register ("idLocationCountryTestResult")]
		public int IdLocationCountryTestResult {
			get {
				if (idLocationCountryTestResult_jfieldId == IntPtr.Zero)
					idLocationCountryTestResult_jfieldId = JNIEnv.GetFieldID (class_ref, "idLocationCountryTestResult", "I");
				return JNIEnv.GetIntField (((global::Java.Lang.Object) this).Handle, idLocationCountryTestResult_jfieldId);
			}
			set {
				if (idLocationCountryTestResult_jfieldId == IntPtr.Zero)
					idLocationCountryTestResult_jfieldId = JNIEnv.GetFieldID (class_ref, "idLocationCountryTestResult", "I");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, idLocationCountryTestResult_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr idLocationStateTestResult_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='Card']/field[@name='idLocationStateTestResult']"
		[Register ("idLocationStateTestResult")]
		public int IdLocationStateTestResult {
			get {
				if (idLocationStateTestResult_jfieldId == IntPtr.Zero)
					idLocationStateTestResult_jfieldId = JNIEnv.GetFieldID (class_ref, "idLocationStateTestResult", "I");
				return JNIEnv.GetIntField (((global::Java.Lang.Object) this).Handle, idLocationStateTestResult_jfieldId);
			}
			set {
				if (idLocationStateTestResult_jfieldId == IntPtr.Zero)
					idLocationStateTestResult_jfieldId = JNIEnv.GetFieldID (class_ref, "idLocationStateTestResult", "I");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, idLocationStateTestResult_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr idLocationZipcodeTestResult_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='Card']/field[@name='idLocationZipcodeTestResult']"
		[Register ("idLocationZipcodeTestResult")]
		public int IdLocationZipcodeTestResult {
			get {
				if (idLocationZipcodeTestResult_jfieldId == IntPtr.Zero)
					idLocationZipcodeTestResult_jfieldId = JNIEnv.GetFieldID (class_ref, "idLocationZipcodeTestResult", "I");
				return JNIEnv.GetIntField (((global::Java.Lang.Object) this).Handle, idLocationZipcodeTestResult_jfieldId);
			}
			set {
				if (idLocationZipcodeTestResult_jfieldId == IntPtr.Zero)
					idLocationZipcodeTestResult_jfieldId = JNIEnv.GetFieldID (class_ref, "idLocationZipcodeTestResult", "I");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, idLocationZipcodeTestResult_jfieldId, value);
				} finally {
				}
			}
		}
		internal static new IntPtr java_class_handle;
		internal static new IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/acuant/mobilesdk/Card", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (Card); }
		}

		protected Card (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='Card']/constructor[@name='Card' and count(parameter)=0]"
		[Register (".ctor", "()V", "")]
		public unsafe Card ()
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				if (((object) this).GetType () != typeof (Card)) {
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

		static Delegate cb_getErrorCard;
#pragma warning disable 0169
		static Delegate GetGetErrorCardHandler ()
		{
			if (cb_getErrorCard == null)
				cb_getErrorCard = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetErrorCard);
			return cb_getErrorCard;
		}

		static IntPtr n_GetErrorCard (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.Card __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Card> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.ErrorCard);
		}
#pragma warning restore 0169

		static Delegate cb_setErrorCard_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetErrorCard_Ljava_lang_String_Handler ()
		{
			if (cb_setErrorCard_Ljava_lang_String_ == null)
				cb_setErrorCard_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetErrorCard_Ljava_lang_String_);
			return cb_setErrorCard_Ljava_lang_String_;
		}

		static void n_SetErrorCard_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_errorCard)
		{
			global::Com.Acuant.Mobilesdk.Card __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Card> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string errorCard = JNIEnv.GetString (native_errorCard, JniHandleOwnership.DoNotTransfer);
			__this.ErrorCard = errorCard;
		}
#pragma warning restore 0169

		static IntPtr id_getErrorCard;
		static IntPtr id_setErrorCard_Ljava_lang_String_;
		public virtual unsafe string ErrorCard {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='Card']/method[@name='getErrorCard' and count(parameter)=0]"
			[Register ("getErrorCard", "()Ljava/lang/String;", "GetGetErrorCardHandler")]
			get {
				if (id_getErrorCard == IntPtr.Zero)
					id_getErrorCard = JNIEnv.GetMethodID (class_ref, "getErrorCard", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getErrorCard), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getErrorCard", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='Card']/method[@name='setErrorCard' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setErrorCard", "(Ljava/lang/String;)V", "GetSetErrorCard_Ljava_lang_String_Handler")]
			set {
				if (id_setErrorCard_Ljava_lang_String_ == IntPtr.Zero)
					id_setErrorCard_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setErrorCard", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setErrorCard_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setErrorCard", "(Ljava/lang/String;)V"), __args);
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
			global::Com.Acuant.Mobilesdk.Card __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Card> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.IsEmpty;
		}
#pragma warning restore 0169

		public abstract bool IsEmpty {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='Card']/method[@name='isEmpty' and count(parameter)=0]"
			[Register ("isEmpty", "()Z", "GetIsEmptyHandler")] get;
		}

	}

	[global::Android.Runtime.Register ("com/acuant/mobilesdk/Card", DoNotGenerateAcw=true)]
	internal partial class CardInvoker : Card {

		public CardInvoker (IntPtr handle, JniHandleOwnership transfer) : base (handle, transfer) {}

		protected override global::System.Type ThresholdType {
			get { return typeof (CardInvoker); }
		}

		static IntPtr id_isEmpty;
		public override unsafe bool IsEmpty {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='Card']/method[@name='isEmpty' and count(parameter)=0]"
			[Register ("isEmpty", "()Z", "GetIsEmptyHandler")]
			get {
				if (id_isEmpty == IntPtr.Zero)
					id_isEmpty = JNIEnv.GetMethodID (class_ref, "isEmpty", "()Z");
				try {
					return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_isEmpty);
				} finally {
				}
			}
		}

	}

}
