using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Acuant.Mobilesdk {

	// Metadata.xml XPath interface reference: path="/api/package[@name='com.acuant.mobilesdk']/interface[@name='FacialRecognitionListener']"
	[Register ("com/acuant/mobilesdk/FacialRecognitionListener", "", "Com.Acuant.Mobilesdk.IFacialRecognitionListenerInvoker")]
	public partial interface IFacialRecognitionListener : IJavaObject {

		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/interface[@name='FacialRecognitionListener']/method[@name='onFacialRecognitionCanceled' and count(parameter)=0]"
		[Register ("onFacialRecognitionCanceled", "()V", "GetOnFacialRecognitionCanceledHandler:Com.Acuant.Mobilesdk.IFacialRecognitionListenerInvoker, AndroidBinding")]
		void OnFacialRecognitionCanceled ();

		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/interface[@name='FacialRecognitionListener']/method[@name='onFacialRecognitionCompleted' and count(parameter)=1 and parameter[1][@type='android.graphics.Bitmap']]"
		[Register ("onFacialRecognitionCompleted", "(Landroid/graphics/Bitmap;)V", "GetOnFacialRecognitionCompleted_Landroid_graphics_Bitmap_Handler:Com.Acuant.Mobilesdk.IFacialRecognitionListenerInvoker, AndroidBinding")]
		void OnFacialRecognitionCompleted (global::Android.Graphics.Bitmap p0);

		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/interface[@name='FacialRecognitionListener']/method[@name='onFacialRecognitionTimedOut' and count(parameter)=1 and parameter[1][@type='android.graphics.Bitmap']]"
		[Register ("onFacialRecognitionTimedOut", "(Landroid/graphics/Bitmap;)V", "GetOnFacialRecognitionTimedOut_Landroid_graphics_Bitmap_Handler:Com.Acuant.Mobilesdk.IFacialRecognitionListenerInvoker, AndroidBinding")]
		void OnFacialRecognitionTimedOut (global::Android.Graphics.Bitmap p0);

	}

	[global::Android.Runtime.Register ("com/acuant/mobilesdk/FacialRecognitionListener", DoNotGenerateAcw=true)]
	internal class IFacialRecognitionListenerInvoker : global::Java.Lang.Object, IFacialRecognitionListener {

		static IntPtr java_class_ref = JNIEnv.FindClass ("com/acuant/mobilesdk/FacialRecognitionListener");

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (IFacialRecognitionListenerInvoker); }
		}

		IntPtr class_ref;

		public static IFacialRecognitionListener GetObject (IntPtr handle, JniHandleOwnership transfer)
		{
			return global::Java.Lang.Object.GetObject<IFacialRecognitionListener> (handle, transfer);
		}

		static IntPtr Validate (IntPtr handle)
		{
			if (!JNIEnv.IsInstanceOf (handle, java_class_ref))
				throw new InvalidCastException (string.Format ("Unable to convert instance of type '{0}' to type '{1}'.",
							JNIEnv.GetClassNameFromInstance (handle), "com.acuant.mobilesdk.FacialRecognitionListener"));
			return handle;
		}

		protected override void Dispose (bool disposing)
		{
			if (this.class_ref != IntPtr.Zero)
				JNIEnv.DeleteGlobalRef (this.class_ref);
			this.class_ref = IntPtr.Zero;
			base.Dispose (disposing);
		}

		public IFacialRecognitionListenerInvoker (IntPtr handle, JniHandleOwnership transfer) : base (Validate (handle), transfer)
		{
			IntPtr local_ref = JNIEnv.GetObjectClass (((global::Java.Lang.Object) this).Handle);
			this.class_ref = JNIEnv.NewGlobalRef (local_ref);
			JNIEnv.DeleteLocalRef (local_ref);
		}

		static Delegate cb_onFacialRecognitionCanceled;
#pragma warning disable 0169
		static Delegate GetOnFacialRecognitionCanceledHandler ()
		{
			if (cb_onFacialRecognitionCanceled == null)
				cb_onFacialRecognitionCanceled = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_OnFacialRecognitionCanceled);
			return cb_onFacialRecognitionCanceled;
		}

		static void n_OnFacialRecognitionCanceled (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.IFacialRecognitionListener __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.IFacialRecognitionListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.OnFacialRecognitionCanceled ();
		}
#pragma warning restore 0169

		IntPtr id_onFacialRecognitionCanceled;
		public unsafe void OnFacialRecognitionCanceled ()
		{
			if (id_onFacialRecognitionCanceled == IntPtr.Zero)
				id_onFacialRecognitionCanceled = JNIEnv.GetMethodID (class_ref, "onFacialRecognitionCanceled", "()V");
			JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_onFacialRecognitionCanceled);
		}

		static Delegate cb_onFacialRecognitionCompleted_Landroid_graphics_Bitmap_;
#pragma warning disable 0169
		static Delegate GetOnFacialRecognitionCompleted_Landroid_graphics_Bitmap_Handler ()
		{
			if (cb_onFacialRecognitionCompleted_Landroid_graphics_Bitmap_ == null)
				cb_onFacialRecognitionCompleted_Landroid_graphics_Bitmap_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_OnFacialRecognitionCompleted_Landroid_graphics_Bitmap_);
			return cb_onFacialRecognitionCompleted_Landroid_graphics_Bitmap_;
		}

		static void n_OnFacialRecognitionCompleted_Landroid_graphics_Bitmap_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Acuant.Mobilesdk.IFacialRecognitionListener __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.IFacialRecognitionListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Graphics.Bitmap p0 = global::Java.Lang.Object.GetObject<global::Android.Graphics.Bitmap> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.OnFacialRecognitionCompleted (p0);
		}
#pragma warning restore 0169

		IntPtr id_onFacialRecognitionCompleted_Landroid_graphics_Bitmap_;
		public unsafe void OnFacialRecognitionCompleted (global::Android.Graphics.Bitmap p0)
		{
			if (id_onFacialRecognitionCompleted_Landroid_graphics_Bitmap_ == IntPtr.Zero)
				id_onFacialRecognitionCompleted_Landroid_graphics_Bitmap_ = JNIEnv.GetMethodID (class_ref, "onFacialRecognitionCompleted", "(Landroid/graphics/Bitmap;)V");
			JValue* __args = stackalloc JValue [1];
			__args [0] = new JValue (p0);
			JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_onFacialRecognitionCompleted_Landroid_graphics_Bitmap_, __args);
		}

		static Delegate cb_onFacialRecognitionTimedOut_Landroid_graphics_Bitmap_;
#pragma warning disable 0169
		static Delegate GetOnFacialRecognitionTimedOut_Landroid_graphics_Bitmap_Handler ()
		{
			if (cb_onFacialRecognitionTimedOut_Landroid_graphics_Bitmap_ == null)
				cb_onFacialRecognitionTimedOut_Landroid_graphics_Bitmap_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_OnFacialRecognitionTimedOut_Landroid_graphics_Bitmap_);
			return cb_onFacialRecognitionTimedOut_Landroid_graphics_Bitmap_;
		}

		static void n_OnFacialRecognitionTimedOut_Landroid_graphics_Bitmap_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Acuant.Mobilesdk.IFacialRecognitionListener __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.IFacialRecognitionListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Graphics.Bitmap p0 = global::Java.Lang.Object.GetObject<global::Android.Graphics.Bitmap> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.OnFacialRecognitionTimedOut (p0);
		}
#pragma warning restore 0169

		IntPtr id_onFacialRecognitionTimedOut_Landroid_graphics_Bitmap_;
		public unsafe void OnFacialRecognitionTimedOut (global::Android.Graphics.Bitmap p0)
		{
			if (id_onFacialRecognitionTimedOut_Landroid_graphics_Bitmap_ == IntPtr.Zero)
				id_onFacialRecognitionTimedOut_Landroid_graphics_Bitmap_ = JNIEnv.GetMethodID (class_ref, "onFacialRecognitionTimedOut", "(Landroid/graphics/Bitmap;)V");
			JValue* __args = stackalloc JValue [1];
			__args [0] = new JValue (p0);
			JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_onFacialRecognitionTimedOut_Landroid_graphics_Bitmap_, __args);
		}

	}

	public partial class FacialRecognitionCompletedEventArgs : global::System.EventArgs {

		public FacialRecognitionCompletedEventArgs (global::Android.Graphics.Bitmap p0)
		{
			this.p0 = p0;
		}

		global::Android.Graphics.Bitmap p0;
		public global::Android.Graphics.Bitmap P0 {
			get { return p0; }
		}
	}

	public partial class FacialRecognitionTimedOutEventArgs : global::System.EventArgs {

		public FacialRecognitionTimedOutEventArgs (global::Android.Graphics.Bitmap p0)
		{
			this.p0 = p0;
		}

		global::Android.Graphics.Bitmap p0;
		public global::Android.Graphics.Bitmap P0 {
			get { return p0; }
		}
	}

	[global::Android.Runtime.Register ("mono/com/acuant/mobilesdk/FacialRecognitionListenerImplementor")]
	internal sealed partial class IFacialRecognitionListenerImplementor : global::Java.Lang.Object, IFacialRecognitionListener {

		object sender;

		public IFacialRecognitionListenerImplementor (object sender)
			: base (
				global::Android.Runtime.JNIEnv.StartCreateInstance ("mono/com/acuant/mobilesdk/FacialRecognitionListenerImplementor", "()V"),
				JniHandleOwnership.TransferLocalRef)
		{
			global::Android.Runtime.JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, "()V");
			this.sender = sender;
		}

#pragma warning disable 0649
		public EventHandler OnFacialRecognitionCanceledHandler;
#pragma warning restore 0649

		public void OnFacialRecognitionCanceled ()
		{
			var __h = OnFacialRecognitionCanceledHandler;
			if (__h != null)
				__h (sender, new EventArgs ());
		}
#pragma warning disable 0649
		public EventHandler<FacialRecognitionCompletedEventArgs> OnFacialRecognitionCompletedHandler;
#pragma warning restore 0649

		public void OnFacialRecognitionCompleted (global::Android.Graphics.Bitmap p0)
		{
			var __h = OnFacialRecognitionCompletedHandler;
			if (__h != null)
				__h (sender, new FacialRecognitionCompletedEventArgs (p0));
		}
#pragma warning disable 0649
		public EventHandler<FacialRecognitionTimedOutEventArgs> OnFacialRecognitionTimedOutHandler;
#pragma warning restore 0649

		public void OnFacialRecognitionTimedOut (global::Android.Graphics.Bitmap p0)
		{
			var __h = OnFacialRecognitionTimedOutHandler;
			if (__h != null)
				__h (sender, new FacialRecognitionTimedOutEventArgs (p0));
		}

		internal static bool __IsEmpty (IFacialRecognitionListenerImplementor value)
		{
			return value.OnFacialRecognitionCanceledHandler == null && value.OnFacialRecognitionCompletedHandler == null && value.OnFacialRecognitionTimedOutHandler == null;
		}
	}

}
