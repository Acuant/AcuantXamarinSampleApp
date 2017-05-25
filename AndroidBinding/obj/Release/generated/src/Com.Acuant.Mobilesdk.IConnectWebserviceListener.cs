using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Acuant.Mobilesdk {

	// Metadata.xml XPath interface reference: path="/api/package[@name='com.acuant.mobilesdk']/interface[@name='ConnectWebserviceListener']"
	[Register ("com/acuant/mobilesdk/ConnectWebserviceListener", "", "Com.Acuant.Mobilesdk.IConnectWebserviceListenerInvoker")]
	public partial interface IConnectWebserviceListener : IJavaObject {

		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/interface[@name='ConnectWebserviceListener']/method[@name='deleteImageConnectServiceCompleted' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
		[Register ("deleteImageConnectServiceCompleted", "(Ljava/lang/String;)V", "GetDeleteImageConnectServiceCompleted_Ljava_lang_String_Handler:Com.Acuant.Mobilesdk.IConnectWebserviceListenerInvoker, AndroidBinding")]
		void DeleteImageConnectServiceCompleted (string p0);

		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/interface[@name='ConnectWebserviceListener']/method[@name='deleteImageConnectServiceFailed' and count(parameter)=2 and parameter[1][@type='int'] and parameter[2][@type='java.lang.String']]"
		[Register ("deleteImageConnectServiceFailed", "(ILjava/lang/String;)V", "GetDeleteImageConnectServiceFailed_ILjava_lang_String_Handler:Com.Acuant.Mobilesdk.IConnectWebserviceListenerInvoker, AndroidBinding")]
		void DeleteImageConnectServiceFailed (int p0, string p1);

		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/interface[@name='ConnectWebserviceListener']/method[@name='processImageConnectServiceCompleted' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
		[Register ("processImageConnectServiceCompleted", "(Ljava/lang/String;)V", "GetProcessImageConnectServiceCompleted_Ljava_lang_String_Handler:Com.Acuant.Mobilesdk.IConnectWebserviceListenerInvoker, AndroidBinding")]
		void ProcessImageConnectServiceCompleted (string p0);

		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/interface[@name='ConnectWebserviceListener']/method[@name='processImageConnectServiceFailed' and count(parameter)=2 and parameter[1][@type='int'] and parameter[2][@type='java.lang.String']]"
		[Register ("processImageConnectServiceFailed", "(ILjava/lang/String;)V", "GetProcessImageConnectServiceFailed_ILjava_lang_String_Handler:Com.Acuant.Mobilesdk.IConnectWebserviceListenerInvoker, AndroidBinding")]
		void ProcessImageConnectServiceFailed (int p0, string p1);

	}

	[global::Android.Runtime.Register ("com/acuant/mobilesdk/ConnectWebserviceListener", DoNotGenerateAcw=true)]
	internal class IConnectWebserviceListenerInvoker : global::Java.Lang.Object, IConnectWebserviceListener {

		static IntPtr java_class_ref = JNIEnv.FindClass ("com/acuant/mobilesdk/ConnectWebserviceListener");

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (IConnectWebserviceListenerInvoker); }
		}

		IntPtr class_ref;

		public static IConnectWebserviceListener GetObject (IntPtr handle, JniHandleOwnership transfer)
		{
			return global::Java.Lang.Object.GetObject<IConnectWebserviceListener> (handle, transfer);
		}

		static IntPtr Validate (IntPtr handle)
		{
			if (!JNIEnv.IsInstanceOf (handle, java_class_ref))
				throw new InvalidCastException (string.Format ("Unable to convert instance of type '{0}' to type '{1}'.",
							JNIEnv.GetClassNameFromInstance (handle), "com.acuant.mobilesdk.ConnectWebserviceListener"));
			return handle;
		}

		protected override void Dispose (bool disposing)
		{
			if (this.class_ref != IntPtr.Zero)
				JNIEnv.DeleteGlobalRef (this.class_ref);
			this.class_ref = IntPtr.Zero;
			base.Dispose (disposing);
		}

		public IConnectWebserviceListenerInvoker (IntPtr handle, JniHandleOwnership transfer) : base (Validate (handle), transfer)
		{
			IntPtr local_ref = JNIEnv.GetObjectClass (((global::Java.Lang.Object) this).Handle);
			this.class_ref = JNIEnv.NewGlobalRef (local_ref);
			JNIEnv.DeleteLocalRef (local_ref);
		}

		static Delegate cb_deleteImageConnectServiceCompleted_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetDeleteImageConnectServiceCompleted_Ljava_lang_String_Handler ()
		{
			if (cb_deleteImageConnectServiceCompleted_Ljava_lang_String_ == null)
				cb_deleteImageConnectServiceCompleted_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_DeleteImageConnectServiceCompleted_Ljava_lang_String_);
			return cb_deleteImageConnectServiceCompleted_Ljava_lang_String_;
		}

		static void n_DeleteImageConnectServiceCompleted_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Acuant.Mobilesdk.IConnectWebserviceListener __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.IConnectWebserviceListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string p0 = JNIEnv.GetString (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.DeleteImageConnectServiceCompleted (p0);
		}
#pragma warning restore 0169

		IntPtr id_deleteImageConnectServiceCompleted_Ljava_lang_String_;
		public unsafe void DeleteImageConnectServiceCompleted (string p0)
		{
			if (id_deleteImageConnectServiceCompleted_Ljava_lang_String_ == IntPtr.Zero)
				id_deleteImageConnectServiceCompleted_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "deleteImageConnectServiceCompleted", "(Ljava/lang/String;)V");
			IntPtr native_p0 = JNIEnv.NewString (p0);
			JValue* __args = stackalloc JValue [1];
			__args [0] = new JValue (native_p0);
			JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_deleteImageConnectServiceCompleted_Ljava_lang_String_, __args);
			JNIEnv.DeleteLocalRef (native_p0);
		}

		static Delegate cb_deleteImageConnectServiceFailed_ILjava_lang_String_;
#pragma warning disable 0169
		static Delegate GetDeleteImageConnectServiceFailed_ILjava_lang_String_Handler ()
		{
			if (cb_deleteImageConnectServiceFailed_ILjava_lang_String_ == null)
				cb_deleteImageConnectServiceFailed_ILjava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int, IntPtr>) n_DeleteImageConnectServiceFailed_ILjava_lang_String_);
			return cb_deleteImageConnectServiceFailed_ILjava_lang_String_;
		}

		static void n_DeleteImageConnectServiceFailed_ILjava_lang_String_ (IntPtr jnienv, IntPtr native__this, int p0, IntPtr native_p1)
		{
			global::Com.Acuant.Mobilesdk.IConnectWebserviceListener __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.IConnectWebserviceListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string p1 = JNIEnv.GetString (native_p1, JniHandleOwnership.DoNotTransfer);
			__this.DeleteImageConnectServiceFailed (p0, p1);
		}
#pragma warning restore 0169

		IntPtr id_deleteImageConnectServiceFailed_ILjava_lang_String_;
		public unsafe void DeleteImageConnectServiceFailed (int p0, string p1)
		{
			if (id_deleteImageConnectServiceFailed_ILjava_lang_String_ == IntPtr.Zero)
				id_deleteImageConnectServiceFailed_ILjava_lang_String_ = JNIEnv.GetMethodID (class_ref, "deleteImageConnectServiceFailed", "(ILjava/lang/String;)V");
			IntPtr native_p1 = JNIEnv.NewString (p1);
			JValue* __args = stackalloc JValue [2];
			__args [0] = new JValue (p0);
			__args [1] = new JValue (native_p1);
			JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_deleteImageConnectServiceFailed_ILjava_lang_String_, __args);
			JNIEnv.DeleteLocalRef (native_p1);
		}

		static Delegate cb_processImageConnectServiceCompleted_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetProcessImageConnectServiceCompleted_Ljava_lang_String_Handler ()
		{
			if (cb_processImageConnectServiceCompleted_Ljava_lang_String_ == null)
				cb_processImageConnectServiceCompleted_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_ProcessImageConnectServiceCompleted_Ljava_lang_String_);
			return cb_processImageConnectServiceCompleted_Ljava_lang_String_;
		}

		static void n_ProcessImageConnectServiceCompleted_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Acuant.Mobilesdk.IConnectWebserviceListener __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.IConnectWebserviceListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string p0 = JNIEnv.GetString (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.ProcessImageConnectServiceCompleted (p0);
		}
#pragma warning restore 0169

		IntPtr id_processImageConnectServiceCompleted_Ljava_lang_String_;
		public unsafe void ProcessImageConnectServiceCompleted (string p0)
		{
			if (id_processImageConnectServiceCompleted_Ljava_lang_String_ == IntPtr.Zero)
				id_processImageConnectServiceCompleted_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "processImageConnectServiceCompleted", "(Ljava/lang/String;)V");
			IntPtr native_p0 = JNIEnv.NewString (p0);
			JValue* __args = stackalloc JValue [1];
			__args [0] = new JValue (native_p0);
			JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_processImageConnectServiceCompleted_Ljava_lang_String_, __args);
			JNIEnv.DeleteLocalRef (native_p0);
		}

		static Delegate cb_processImageConnectServiceFailed_ILjava_lang_String_;
#pragma warning disable 0169
		static Delegate GetProcessImageConnectServiceFailed_ILjava_lang_String_Handler ()
		{
			if (cb_processImageConnectServiceFailed_ILjava_lang_String_ == null)
				cb_processImageConnectServiceFailed_ILjava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int, IntPtr>) n_ProcessImageConnectServiceFailed_ILjava_lang_String_);
			return cb_processImageConnectServiceFailed_ILjava_lang_String_;
		}

		static void n_ProcessImageConnectServiceFailed_ILjava_lang_String_ (IntPtr jnienv, IntPtr native__this, int p0, IntPtr native_p1)
		{
			global::Com.Acuant.Mobilesdk.IConnectWebserviceListener __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.IConnectWebserviceListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string p1 = JNIEnv.GetString (native_p1, JniHandleOwnership.DoNotTransfer);
			__this.ProcessImageConnectServiceFailed (p0, p1);
		}
#pragma warning restore 0169

		IntPtr id_processImageConnectServiceFailed_ILjava_lang_String_;
		public unsafe void ProcessImageConnectServiceFailed (int p0, string p1)
		{
			if (id_processImageConnectServiceFailed_ILjava_lang_String_ == IntPtr.Zero)
				id_processImageConnectServiceFailed_ILjava_lang_String_ = JNIEnv.GetMethodID (class_ref, "processImageConnectServiceFailed", "(ILjava/lang/String;)V");
			IntPtr native_p1 = JNIEnv.NewString (p1);
			JValue* __args = stackalloc JValue [2];
			__args [0] = new JValue (p0);
			__args [1] = new JValue (native_p1);
			JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_processImageConnectServiceFailed_ILjava_lang_String_, __args);
			JNIEnv.DeleteLocalRef (native_p1);
		}

	}

	public partial class DeleteImageConnectServiceCompletedEventArgs : global::System.EventArgs {

		public DeleteImageConnectServiceCompletedEventArgs (string p0)
		{
			this.p0 = p0;
		}

		string p0;
		public string P0 {
			get { return p0; }
		}
	}

	public partial class DeleteImageConnectServiceFailedEventArgs : global::System.EventArgs {

		public DeleteImageConnectServiceFailedEventArgs (int p0, string p1)
		{
			this.p0 = p0;
			this.p1 = p1;
		}

		int p0;
		public int P0 {
			get { return p0; }
		}

		string p1;
		public string P1 {
			get { return p1; }
		}
	}

	public partial class ProcessImageConnectServiceCompletedEventArgs : global::System.EventArgs {

		public ProcessImageConnectServiceCompletedEventArgs (string p0)
		{
			this.p0 = p0;
		}

		string p0;
		public string P0 {
			get { return p0; }
		}
	}

	public partial class ProcessImageConnectServiceFailedEventArgs : global::System.EventArgs {

		public ProcessImageConnectServiceFailedEventArgs (int p0, string p1)
		{
			this.p0 = p0;
			this.p1 = p1;
		}

		int p0;
		public int P0 {
			get { return p0; }
		}

		string p1;
		public string P1 {
			get { return p1; }
		}
	}

	[global::Android.Runtime.Register ("mono/com/acuant/mobilesdk/ConnectWebserviceListenerImplementor")]
	internal sealed partial class IConnectWebserviceListenerImplementor : global::Java.Lang.Object, IConnectWebserviceListener {

		object sender;

		public IConnectWebserviceListenerImplementor (object sender)
			: base (
				global::Android.Runtime.JNIEnv.StartCreateInstance ("mono/com/acuant/mobilesdk/ConnectWebserviceListenerImplementor", "()V"),
				JniHandleOwnership.TransferLocalRef)
		{
			global::Android.Runtime.JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, "()V");
			this.sender = sender;
		}

#pragma warning disable 0649
		public EventHandler<DeleteImageConnectServiceCompletedEventArgs> DeleteImageConnectServiceCompletedHandler;
#pragma warning restore 0649

		public void DeleteImageConnectServiceCompleted (string p0)
		{
			var __h = DeleteImageConnectServiceCompletedHandler;
			if (__h != null)
				__h (sender, new DeleteImageConnectServiceCompletedEventArgs (p0));
		}
#pragma warning disable 0649
		public EventHandler<DeleteImageConnectServiceFailedEventArgs> DeleteImageConnectServiceFailedHandler;
#pragma warning restore 0649

		public void DeleteImageConnectServiceFailed (int p0, string p1)
		{
			var __h = DeleteImageConnectServiceFailedHandler;
			if (__h != null)
				__h (sender, new DeleteImageConnectServiceFailedEventArgs (p0, p1));
		}
#pragma warning disable 0649
		public EventHandler<ProcessImageConnectServiceCompletedEventArgs> ProcessImageConnectServiceCompletedHandler;
#pragma warning restore 0649

		public void ProcessImageConnectServiceCompleted (string p0)
		{
			var __h = ProcessImageConnectServiceCompletedHandler;
			if (__h != null)
				__h (sender, new ProcessImageConnectServiceCompletedEventArgs (p0));
		}
#pragma warning disable 0649
		public EventHandler<ProcessImageConnectServiceFailedEventArgs> ProcessImageConnectServiceFailedHandler;
#pragma warning restore 0649

		public void ProcessImageConnectServiceFailed (int p0, string p1)
		{
			var __h = ProcessImageConnectServiceFailedHandler;
			if (__h != null)
				__h (sender, new ProcessImageConnectServiceFailedEventArgs (p0, p1));
		}

		internal static bool __IsEmpty (IConnectWebserviceListenerImplementor value)
		{
			return value.DeleteImageConnectServiceCompletedHandler == null && value.DeleteImageConnectServiceFailedHandler == null && value.ProcessImageConnectServiceCompletedHandler == null && value.ProcessImageConnectServiceFailedHandler == null;
		}
	}

}
