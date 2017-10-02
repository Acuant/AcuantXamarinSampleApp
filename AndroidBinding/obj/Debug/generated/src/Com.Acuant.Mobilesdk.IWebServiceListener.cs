using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Acuant.Mobilesdk {

	// Metadata.xml XPath interface reference: path="/api/package[@name='com.acuant.mobilesdk']/interface[@name='WebServiceListener']"
	[Register ("com/acuant/mobilesdk/WebServiceListener", "", "Com.Acuant.Mobilesdk.IWebServiceListenerInvoker")]
	public partial interface IWebServiceListener : IJavaObject {

		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/interface[@name='WebServiceListener']/method[@name='processImageServiceCompleted' and count(parameter)=1 and parameter[1][@type='com.acuant.mobilesdk.Card']]"
		[Register ("processImageServiceCompleted", "(Lcom/acuant/mobilesdk/Card;)V", "GetProcessImageServiceCompleted_Lcom_acuant_mobilesdk_Card_Handler:Com.Acuant.Mobilesdk.IWebServiceListenerInvoker, AndroidBinding")]
		void ProcessImageServiceCompleted (global::Com.Acuant.Mobilesdk.Card p0);

		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/interface[@name='WebServiceListener']/method[@name='validateLicenseKeyCompleted' and count(parameter)=1 and parameter[1][@type='com.acuant.mobilesdk.LicenseDetails']]"
		[Register ("validateLicenseKeyCompleted", "(Lcom/acuant/mobilesdk/LicenseDetails;)V", "GetValidateLicenseKeyCompleted_Lcom_acuant_mobilesdk_LicenseDetails_Handler:Com.Acuant.Mobilesdk.IWebServiceListenerInvoker, AndroidBinding")]
		void ValidateLicenseKeyCompleted (global::Com.Acuant.Mobilesdk.LicenseDetails p0);

	}

	[global::Android.Runtime.Register ("com/acuant/mobilesdk/WebServiceListener", DoNotGenerateAcw=true)]
	internal class IWebServiceListenerInvoker : global::Java.Lang.Object, IWebServiceListener {

		static IntPtr java_class_ref = JNIEnv.FindClass ("com/acuant/mobilesdk/WebServiceListener");

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (IWebServiceListenerInvoker); }
		}

		IntPtr class_ref;

		public static IWebServiceListener GetObject (IntPtr handle, JniHandleOwnership transfer)
		{
			return global::Java.Lang.Object.GetObject<IWebServiceListener> (handle, transfer);
		}

		static IntPtr Validate (IntPtr handle)
		{
			if (!JNIEnv.IsInstanceOf (handle, java_class_ref))
				throw new InvalidCastException (string.Format ("Unable to convert instance of type '{0}' to type '{1}'.",
							JNIEnv.GetClassNameFromInstance (handle), "com.acuant.mobilesdk.WebServiceListener"));
			return handle;
		}

		protected override void Dispose (bool disposing)
		{
			if (this.class_ref != IntPtr.Zero)
				JNIEnv.DeleteGlobalRef (this.class_ref);
			this.class_ref = IntPtr.Zero;
			base.Dispose (disposing);
		}

		public IWebServiceListenerInvoker (IntPtr handle, JniHandleOwnership transfer) : base (Validate (handle), transfer)
		{
			IntPtr local_ref = JNIEnv.GetObjectClass (((global::Java.Lang.Object) this).Handle);
			this.class_ref = JNIEnv.NewGlobalRef (local_ref);
			JNIEnv.DeleteLocalRef (local_ref);
		}

		static Delegate cb_processImageServiceCompleted_Lcom_acuant_mobilesdk_Card_;
#pragma warning disable 0169
		static Delegate GetProcessImageServiceCompleted_Lcom_acuant_mobilesdk_Card_Handler ()
		{
			if (cb_processImageServiceCompleted_Lcom_acuant_mobilesdk_Card_ == null)
				cb_processImageServiceCompleted_Lcom_acuant_mobilesdk_Card_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_ProcessImageServiceCompleted_Lcom_acuant_mobilesdk_Card_);
			return cb_processImageServiceCompleted_Lcom_acuant_mobilesdk_Card_;
		}

		static void n_ProcessImageServiceCompleted_Lcom_acuant_mobilesdk_Card_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Acuant.Mobilesdk.IWebServiceListener __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.IWebServiceListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Acuant.Mobilesdk.Card p0 = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Card> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.ProcessImageServiceCompleted (p0);
		}
#pragma warning restore 0169

		IntPtr id_processImageServiceCompleted_Lcom_acuant_mobilesdk_Card_;
		public unsafe void ProcessImageServiceCompleted (global::Com.Acuant.Mobilesdk.Card p0)
		{
			if (id_processImageServiceCompleted_Lcom_acuant_mobilesdk_Card_ == IntPtr.Zero)
				id_processImageServiceCompleted_Lcom_acuant_mobilesdk_Card_ = JNIEnv.GetMethodID (class_ref, "processImageServiceCompleted", "(Lcom/acuant/mobilesdk/Card;)V");
			JValue* __args = stackalloc JValue [1];
			__args [0] = new JValue (p0);
			JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_processImageServiceCompleted_Lcom_acuant_mobilesdk_Card_, __args);
		}

		static Delegate cb_validateLicenseKeyCompleted_Lcom_acuant_mobilesdk_LicenseDetails_;
#pragma warning disable 0169
		static Delegate GetValidateLicenseKeyCompleted_Lcom_acuant_mobilesdk_LicenseDetails_Handler ()
		{
			if (cb_validateLicenseKeyCompleted_Lcom_acuant_mobilesdk_LicenseDetails_ == null)
				cb_validateLicenseKeyCompleted_Lcom_acuant_mobilesdk_LicenseDetails_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_ValidateLicenseKeyCompleted_Lcom_acuant_mobilesdk_LicenseDetails_);
			return cb_validateLicenseKeyCompleted_Lcom_acuant_mobilesdk_LicenseDetails_;
		}

		static void n_ValidateLicenseKeyCompleted_Lcom_acuant_mobilesdk_LicenseDetails_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Acuant.Mobilesdk.IWebServiceListener __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.IWebServiceListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Acuant.Mobilesdk.LicenseDetails p0 = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.LicenseDetails> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.ValidateLicenseKeyCompleted (p0);
		}
#pragma warning restore 0169

		IntPtr id_validateLicenseKeyCompleted_Lcom_acuant_mobilesdk_LicenseDetails_;
		public unsafe void ValidateLicenseKeyCompleted (global::Com.Acuant.Mobilesdk.LicenseDetails p0)
		{
			if (id_validateLicenseKeyCompleted_Lcom_acuant_mobilesdk_LicenseDetails_ == IntPtr.Zero)
				id_validateLicenseKeyCompleted_Lcom_acuant_mobilesdk_LicenseDetails_ = JNIEnv.GetMethodID (class_ref, "validateLicenseKeyCompleted", "(Lcom/acuant/mobilesdk/LicenseDetails;)V");
			JValue* __args = stackalloc JValue [1];
			__args [0] = new JValue (p0);
			JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_validateLicenseKeyCompleted_Lcom_acuant_mobilesdk_LicenseDetails_, __args);
		}

	}

	public partial class ProcessImageServiceCompletedEventArgs : global::System.EventArgs {

		public ProcessImageServiceCompletedEventArgs (global::Com.Acuant.Mobilesdk.Card p0)
		{
			this.p0 = p0;
		}

		global::Com.Acuant.Mobilesdk.Card p0;
		public global::Com.Acuant.Mobilesdk.Card P0 {
			get { return p0; }
		}
	}

	public partial class ValidateLicenseKeyCompletedEventArgs : global::System.EventArgs {

		public ValidateLicenseKeyCompletedEventArgs (global::Com.Acuant.Mobilesdk.LicenseDetails p0)
		{
			this.p0 = p0;
		}

		global::Com.Acuant.Mobilesdk.LicenseDetails p0;
		public global::Com.Acuant.Mobilesdk.LicenseDetails P0 {
			get { return p0; }
		}
	}

	[global::Android.Runtime.Register ("mono/com/acuant/mobilesdk/WebServiceListenerImplementor")]
	internal sealed partial class IWebServiceListenerImplementor : global::Java.Lang.Object, IWebServiceListener {

		object sender;

		public IWebServiceListenerImplementor (object sender)
			: base (
				global::Android.Runtime.JNIEnv.StartCreateInstance ("mono/com/acuant/mobilesdk/WebServiceListenerImplementor", "()V"),
				JniHandleOwnership.TransferLocalRef)
		{
			global::Android.Runtime.JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, "()V");
			this.sender = sender;
		}

#pragma warning disable 0649
		public EventHandler<ProcessImageServiceCompletedEventArgs> ProcessImageServiceCompletedHandler;
#pragma warning restore 0649

		public void ProcessImageServiceCompleted (global::Com.Acuant.Mobilesdk.Card p0)
		{
			var __h = ProcessImageServiceCompletedHandler;
			if (__h != null)
				__h (sender, new ProcessImageServiceCompletedEventArgs (p0));
		}
#pragma warning disable 0649
		public EventHandler<ValidateLicenseKeyCompletedEventArgs> ValidateLicenseKeyCompletedHandler;
#pragma warning restore 0649

		public void ValidateLicenseKeyCompleted (global::Com.Acuant.Mobilesdk.LicenseDetails p0)
		{
			var __h = ValidateLicenseKeyCompletedHandler;
			if (__h != null)
				__h (sender, new ValidateLicenseKeyCompletedEventArgs (p0));
		}

		internal static bool __IsEmpty (IWebServiceListenerImplementor value)
		{
			return value.ProcessImageServiceCompletedHandler == null && value.ValidateLicenseKeyCompletedHandler == null;
		}
	}

}
