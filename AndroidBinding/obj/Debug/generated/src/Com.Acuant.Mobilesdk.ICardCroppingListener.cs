using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Acuant.Mobilesdk {

	// Metadata.xml XPath interface reference: path="/api/package[@name='com.acuant.mobilesdk']/interface[@name='CardCroppingListener']"
	[Register ("com/acuant/mobilesdk/CardCroppingListener", "", "Com.Acuant.Mobilesdk.ICardCroppingListenerInvoker")]
	public partial interface ICardCroppingListener : IJavaObject {

		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/interface[@name='CardCroppingListener']/method[@name='onBarcodeTimeOut' and count(parameter)=2 and parameter[1][@type='android.graphics.Bitmap'] and parameter[2][@type='android.graphics.Bitmap']]"
		[Register ("onBarcodeTimeOut", "(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V", "GetOnBarcodeTimeOut_Landroid_graphics_Bitmap_Landroid_graphics_Bitmap_Handler:Com.Acuant.Mobilesdk.ICardCroppingListenerInvoker, AndroidBinding")]
		void OnBarcodeTimeOut (global::Android.Graphics.Bitmap p0, global::Android.Graphics.Bitmap p1);

		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/interface[@name='CardCroppingListener']/method[@name='onCancelCapture' and count(parameter)=2 and parameter[1][@type='android.graphics.Bitmap'] and parameter[2][@type='android.graphics.Bitmap']]"
		[Register ("onCancelCapture", "(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V", "GetOnCancelCapture_Landroid_graphics_Bitmap_Landroid_graphics_Bitmap_Handler:Com.Acuant.Mobilesdk.ICardCroppingListenerInvoker, AndroidBinding")]
		void OnCancelCapture (global::Android.Graphics.Bitmap p0, global::Android.Graphics.Bitmap p1);

		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/interface[@name='CardCroppingListener']/method[@name='onCardCroppingFinish' and count(parameter)=3 and parameter[1][@type='android.graphics.Bitmap'] and parameter[2][@type='boolean'] and parameter[3][@type='int']]"
		[Register ("onCardCroppingFinish", "(Landroid/graphics/Bitmap;ZI)V", "GetonCardCroppingFinishTwo_Landroid_graphics_Bitmap_ZIHandler:Com.Acuant.Mobilesdk.ICardCroppingListenerInvoker, AndroidBinding")]
		void onCardCroppingFinishTwo (global::Android.Graphics.Bitmap p0, bool p1, int p2);

		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/interface[@name='CardCroppingListener']/method[@name='onCardCroppingFinish' and count(parameter)=2 and parameter[1][@type='android.graphics.Bitmap'] and parameter[2][@type='int']]"
		[Register ("onCardCroppingFinish", "(Landroid/graphics/Bitmap;I)V", "GetOnCardCroppingFinish_Landroid_graphics_Bitmap_IHandler:Com.Acuant.Mobilesdk.ICardCroppingListenerInvoker, AndroidBinding")]
		void OnCardCroppingFinish (global::Android.Graphics.Bitmap p0, int p1);

		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/interface[@name='CardCroppingListener']/method[@name='onCardCroppingStart' and count(parameter)=1 and parameter[1][@type='android.app.Activity']]"
		[Register ("onCardCroppingStart", "(Landroid/app/Activity;)V", "GetOnCardCroppingStart_Landroid_app_Activity_Handler:Com.Acuant.Mobilesdk.ICardCroppingListenerInvoker, AndroidBinding")]
		void OnCardCroppingStart (global::Android.App.Activity p0);

		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/interface[@name='CardCroppingListener']/method[@name='onOriginalCapture' and count(parameter)=1 and parameter[1][@type='android.graphics.Bitmap']]"
		[Register ("onOriginalCapture", "(Landroid/graphics/Bitmap;)V", "GetOnOriginalCapture_Landroid_graphics_Bitmap_Handler:Com.Acuant.Mobilesdk.ICardCroppingListenerInvoker, AndroidBinding")]
		void OnOriginalCapture (global::Android.Graphics.Bitmap p0);

		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/interface[@name='CardCroppingListener']/method[@name='onPDF417Finish' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
		[Register ("onPDF417Finish", "(Ljava/lang/String;)V", "GetOnPDF417Finish_Ljava_lang_String_Handler:Com.Acuant.Mobilesdk.ICardCroppingListenerInvoker, AndroidBinding")]
		void OnPDF417Finish (string p0);

	}

	[global::Android.Runtime.Register ("com/acuant/mobilesdk/CardCroppingListener", DoNotGenerateAcw=true)]
	internal class ICardCroppingListenerInvoker : global::Java.Lang.Object, ICardCroppingListener {

		static IntPtr java_class_ref = JNIEnv.FindClass ("com/acuant/mobilesdk/CardCroppingListener");

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (ICardCroppingListenerInvoker); }
		}

		IntPtr class_ref;

		public static ICardCroppingListener GetObject (IntPtr handle, JniHandleOwnership transfer)
		{
			return global::Java.Lang.Object.GetObject<ICardCroppingListener> (handle, transfer);
		}

		static IntPtr Validate (IntPtr handle)
		{
			if (!JNIEnv.IsInstanceOf (handle, java_class_ref))
				throw new InvalidCastException (string.Format ("Unable to convert instance of type '{0}' to type '{1}'.",
							JNIEnv.GetClassNameFromInstance (handle), "com.acuant.mobilesdk.CardCroppingListener"));
			return handle;
		}

		protected override void Dispose (bool disposing)
		{
			if (this.class_ref != IntPtr.Zero)
				JNIEnv.DeleteGlobalRef (this.class_ref);
			this.class_ref = IntPtr.Zero;
			base.Dispose (disposing);
		}

		public ICardCroppingListenerInvoker (IntPtr handle, JniHandleOwnership transfer) : base (Validate (handle), transfer)
		{
			IntPtr local_ref = JNIEnv.GetObjectClass (((global::Java.Lang.Object) this).Handle);
			this.class_ref = JNIEnv.NewGlobalRef (local_ref);
			JNIEnv.DeleteLocalRef (local_ref);
		}

		static Delegate cb_onBarcodeTimeOut_Landroid_graphics_Bitmap_Landroid_graphics_Bitmap_;
#pragma warning disable 0169
		static Delegate GetOnBarcodeTimeOut_Landroid_graphics_Bitmap_Landroid_graphics_Bitmap_Handler ()
		{
			if (cb_onBarcodeTimeOut_Landroid_graphics_Bitmap_Landroid_graphics_Bitmap_ == null)
				cb_onBarcodeTimeOut_Landroid_graphics_Bitmap_Landroid_graphics_Bitmap_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, IntPtr>) n_OnBarcodeTimeOut_Landroid_graphics_Bitmap_Landroid_graphics_Bitmap_);
			return cb_onBarcodeTimeOut_Landroid_graphics_Bitmap_Landroid_graphics_Bitmap_;
		}

		static void n_OnBarcodeTimeOut_Landroid_graphics_Bitmap_Landroid_graphics_Bitmap_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, IntPtr native_p1)
		{
			global::Com.Acuant.Mobilesdk.ICardCroppingListener __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.ICardCroppingListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Graphics.Bitmap p0 = global::Java.Lang.Object.GetObject<global::Android.Graphics.Bitmap> (native_p0, JniHandleOwnership.DoNotTransfer);
			global::Android.Graphics.Bitmap p1 = global::Java.Lang.Object.GetObject<global::Android.Graphics.Bitmap> (native_p1, JniHandleOwnership.DoNotTransfer);
			__this.OnBarcodeTimeOut (p0, p1);
		}
#pragma warning restore 0169

		IntPtr id_onBarcodeTimeOut_Landroid_graphics_Bitmap_Landroid_graphics_Bitmap_;
		public unsafe void OnBarcodeTimeOut (global::Android.Graphics.Bitmap p0, global::Android.Graphics.Bitmap p1)
		{
			if (id_onBarcodeTimeOut_Landroid_graphics_Bitmap_Landroid_graphics_Bitmap_ == IntPtr.Zero)
				id_onBarcodeTimeOut_Landroid_graphics_Bitmap_Landroid_graphics_Bitmap_ = JNIEnv.GetMethodID (class_ref, "onBarcodeTimeOut", "(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V");
			JValue* __args = stackalloc JValue [2];
			__args [0] = new JValue (p0);
			__args [1] = new JValue (p1);
			JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_onBarcodeTimeOut_Landroid_graphics_Bitmap_Landroid_graphics_Bitmap_, __args);
		}

		static Delegate cb_onCancelCapture_Landroid_graphics_Bitmap_Landroid_graphics_Bitmap_;
#pragma warning disable 0169
		static Delegate GetOnCancelCapture_Landroid_graphics_Bitmap_Landroid_graphics_Bitmap_Handler ()
		{
			if (cb_onCancelCapture_Landroid_graphics_Bitmap_Landroid_graphics_Bitmap_ == null)
				cb_onCancelCapture_Landroid_graphics_Bitmap_Landroid_graphics_Bitmap_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, IntPtr>) n_OnCancelCapture_Landroid_graphics_Bitmap_Landroid_graphics_Bitmap_);
			return cb_onCancelCapture_Landroid_graphics_Bitmap_Landroid_graphics_Bitmap_;
		}

		static void n_OnCancelCapture_Landroid_graphics_Bitmap_Landroid_graphics_Bitmap_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, IntPtr native_p1)
		{
			global::Com.Acuant.Mobilesdk.ICardCroppingListener __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.ICardCroppingListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Graphics.Bitmap p0 = global::Java.Lang.Object.GetObject<global::Android.Graphics.Bitmap> (native_p0, JniHandleOwnership.DoNotTransfer);
			global::Android.Graphics.Bitmap p1 = global::Java.Lang.Object.GetObject<global::Android.Graphics.Bitmap> (native_p1, JniHandleOwnership.DoNotTransfer);
			__this.OnCancelCapture (p0, p1);
		}
#pragma warning restore 0169

		IntPtr id_onCancelCapture_Landroid_graphics_Bitmap_Landroid_graphics_Bitmap_;
		public unsafe void OnCancelCapture (global::Android.Graphics.Bitmap p0, global::Android.Graphics.Bitmap p1)
		{
			if (id_onCancelCapture_Landroid_graphics_Bitmap_Landroid_graphics_Bitmap_ == IntPtr.Zero)
				id_onCancelCapture_Landroid_graphics_Bitmap_Landroid_graphics_Bitmap_ = JNIEnv.GetMethodID (class_ref, "onCancelCapture", "(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V");
			JValue* __args = stackalloc JValue [2];
			__args [0] = new JValue (p0);
			__args [1] = new JValue (p1);
			JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_onCancelCapture_Landroid_graphics_Bitmap_Landroid_graphics_Bitmap_, __args);
		}

		static Delegate cb_onCardCroppingFinish_Landroid_graphics_Bitmap_ZI;
#pragma warning disable 0169
		static Delegate GetonCardCroppingFinishTwo_Landroid_graphics_Bitmap_ZIHandler ()
		{
			if (cb_onCardCroppingFinish_Landroid_graphics_Bitmap_ZI == null)
				cb_onCardCroppingFinish_Landroid_graphics_Bitmap_ZI = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, bool, int>) n_onCardCroppingFinishTwo_Landroid_graphics_Bitmap_ZI);
			return cb_onCardCroppingFinish_Landroid_graphics_Bitmap_ZI;
		}

		static void n_onCardCroppingFinishTwo_Landroid_graphics_Bitmap_ZI (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, bool p1, int p2)
		{
			global::Com.Acuant.Mobilesdk.ICardCroppingListener __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.ICardCroppingListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Graphics.Bitmap p0 = global::Java.Lang.Object.GetObject<global::Android.Graphics.Bitmap> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.onCardCroppingFinishTwo (p0, p1, p2);
		}
#pragma warning restore 0169

		IntPtr id_onCardCroppingFinish_Landroid_graphics_Bitmap_ZI;
		public unsafe void onCardCroppingFinishTwo (global::Android.Graphics.Bitmap p0, bool p1, int p2)
		{
			if (id_onCardCroppingFinish_Landroid_graphics_Bitmap_ZI == IntPtr.Zero)
				id_onCardCroppingFinish_Landroid_graphics_Bitmap_ZI = JNIEnv.GetMethodID (class_ref, "onCardCroppingFinish", "(Landroid/graphics/Bitmap;ZI)V");
			JValue* __args = stackalloc JValue [3];
			__args [0] = new JValue (p0);
			__args [1] = new JValue (p1);
			__args [2] = new JValue (p2);
			JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_onCardCroppingFinish_Landroid_graphics_Bitmap_ZI, __args);
		}

		static Delegate cb_onCardCroppingFinish_Landroid_graphics_Bitmap_I;
#pragma warning disable 0169
		static Delegate GetOnCardCroppingFinish_Landroid_graphics_Bitmap_IHandler ()
		{
			if (cb_onCardCroppingFinish_Landroid_graphics_Bitmap_I == null)
				cb_onCardCroppingFinish_Landroid_graphics_Bitmap_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, int>) n_OnCardCroppingFinish_Landroid_graphics_Bitmap_I);
			return cb_onCardCroppingFinish_Landroid_graphics_Bitmap_I;
		}

		static void n_OnCardCroppingFinish_Landroid_graphics_Bitmap_I (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, int p1)
		{
			global::Com.Acuant.Mobilesdk.ICardCroppingListener __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.ICardCroppingListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Graphics.Bitmap p0 = global::Java.Lang.Object.GetObject<global::Android.Graphics.Bitmap> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.OnCardCroppingFinish (p0, p1);
		}
#pragma warning restore 0169

		IntPtr id_onCardCroppingFinish_Landroid_graphics_Bitmap_I;
		public unsafe void OnCardCroppingFinish (global::Android.Graphics.Bitmap p0, int p1)
		{
			if (id_onCardCroppingFinish_Landroid_graphics_Bitmap_I == IntPtr.Zero)
				id_onCardCroppingFinish_Landroid_graphics_Bitmap_I = JNIEnv.GetMethodID (class_ref, "onCardCroppingFinish", "(Landroid/graphics/Bitmap;I)V");
			JValue* __args = stackalloc JValue [2];
			__args [0] = new JValue (p0);
			__args [1] = new JValue (p1);
			JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_onCardCroppingFinish_Landroid_graphics_Bitmap_I, __args);
		}

		static Delegate cb_onCardCroppingStart_Landroid_app_Activity_;
#pragma warning disable 0169
		static Delegate GetOnCardCroppingStart_Landroid_app_Activity_Handler ()
		{
			if (cb_onCardCroppingStart_Landroid_app_Activity_ == null)
				cb_onCardCroppingStart_Landroid_app_Activity_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_OnCardCroppingStart_Landroid_app_Activity_);
			return cb_onCardCroppingStart_Landroid_app_Activity_;
		}

		static void n_OnCardCroppingStart_Landroid_app_Activity_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Acuant.Mobilesdk.ICardCroppingListener __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.ICardCroppingListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.App.Activity p0 = global::Java.Lang.Object.GetObject<global::Android.App.Activity> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.OnCardCroppingStart (p0);
		}
#pragma warning restore 0169

		IntPtr id_onCardCroppingStart_Landroid_app_Activity_;
		public unsafe void OnCardCroppingStart (global::Android.App.Activity p0)
		{
			if (id_onCardCroppingStart_Landroid_app_Activity_ == IntPtr.Zero)
				id_onCardCroppingStart_Landroid_app_Activity_ = JNIEnv.GetMethodID (class_ref, "onCardCroppingStart", "(Landroid/app/Activity;)V");
			JValue* __args = stackalloc JValue [1];
			__args [0] = new JValue (p0);
			JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_onCardCroppingStart_Landroid_app_Activity_, __args);
		}

		static Delegate cb_onOriginalCapture_Landroid_graphics_Bitmap_;
#pragma warning disable 0169
		static Delegate GetOnOriginalCapture_Landroid_graphics_Bitmap_Handler ()
		{
			if (cb_onOriginalCapture_Landroid_graphics_Bitmap_ == null)
				cb_onOriginalCapture_Landroid_graphics_Bitmap_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_OnOriginalCapture_Landroid_graphics_Bitmap_);
			return cb_onOriginalCapture_Landroid_graphics_Bitmap_;
		}

		static void n_OnOriginalCapture_Landroid_graphics_Bitmap_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Acuant.Mobilesdk.ICardCroppingListener __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.ICardCroppingListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Graphics.Bitmap p0 = global::Java.Lang.Object.GetObject<global::Android.Graphics.Bitmap> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.OnOriginalCapture (p0);
		}
#pragma warning restore 0169

		IntPtr id_onOriginalCapture_Landroid_graphics_Bitmap_;
		public unsafe void OnOriginalCapture (global::Android.Graphics.Bitmap p0)
		{
			if (id_onOriginalCapture_Landroid_graphics_Bitmap_ == IntPtr.Zero)
				id_onOriginalCapture_Landroid_graphics_Bitmap_ = JNIEnv.GetMethodID (class_ref, "onOriginalCapture", "(Landroid/graphics/Bitmap;)V");
			JValue* __args = stackalloc JValue [1];
			__args [0] = new JValue (p0);
			JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_onOriginalCapture_Landroid_graphics_Bitmap_, __args);
		}

		static Delegate cb_onPDF417Finish_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetOnPDF417Finish_Ljava_lang_String_Handler ()
		{
			if (cb_onPDF417Finish_Ljava_lang_String_ == null)
				cb_onPDF417Finish_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_OnPDF417Finish_Ljava_lang_String_);
			return cb_onPDF417Finish_Ljava_lang_String_;
		}

		static void n_OnPDF417Finish_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Acuant.Mobilesdk.ICardCroppingListener __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.ICardCroppingListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string p0 = JNIEnv.GetString (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.OnPDF417Finish (p0);
		}
#pragma warning restore 0169

		IntPtr id_onPDF417Finish_Ljava_lang_String_;
		public unsafe void OnPDF417Finish (string p0)
		{
			if (id_onPDF417Finish_Ljava_lang_String_ == IntPtr.Zero)
				id_onPDF417Finish_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "onPDF417Finish", "(Ljava/lang/String;)V");
			IntPtr native_p0 = JNIEnv.NewString (p0);
			JValue* __args = stackalloc JValue [1];
			__args [0] = new JValue (native_p0);
			JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_onPDF417Finish_Ljava_lang_String_, __args);
			JNIEnv.DeleteLocalRef (native_p0);
		}

	}

	public partial class BarcodeTimeOutEventArgs : global::System.EventArgs {

		public BarcodeTimeOutEventArgs (global::Android.Graphics.Bitmap p0, global::Android.Graphics.Bitmap p1)
		{
			this.p0 = p0;
			this.p1 = p1;
		}

		global::Android.Graphics.Bitmap p0;
		public global::Android.Graphics.Bitmap P0 {
			get { return p0; }
		}

		global::Android.Graphics.Bitmap p1;
		public global::Android.Graphics.Bitmap P1 {
			get { return p1; }
		}
	}

	public partial class CancelCaptureEventArgs : global::System.EventArgs {

		public CancelCaptureEventArgs (global::Android.Graphics.Bitmap p0, global::Android.Graphics.Bitmap p1)
		{
			this.p0 = p0;
			this.p1 = p1;
		}

		global::Android.Graphics.Bitmap p0;
		public global::Android.Graphics.Bitmap P0 {
			get { return p0; }
		}

		global::Android.Graphics.Bitmap p1;
		public global::Android.Graphics.Bitmap P1 {
			get { return p1; }
		}
	}

	public partial class onCardCroppingFinishTwoEventArgs : global::System.EventArgs {

		public onCardCroppingFinishTwoEventArgs (global::Android.Graphics.Bitmap p0, bool p1, int p2)
		{
			this.p0 = p0;
			this.p1 = p1;
			this.p2 = p2;
		}

		global::Android.Graphics.Bitmap p0;
		public global::Android.Graphics.Bitmap P0 {
			get { return p0; }
		}

		bool p1;
		public bool P1 {
			get { return p1; }
		}

		int p2;
		public int P2 {
			get { return p2; }
		}
	}

	public partial class CardCroppingFinishEventArgs : global::System.EventArgs {

		public CardCroppingFinishEventArgs (global::Android.Graphics.Bitmap p0, int p1)
		{
			this.p0 = p0;
			this.p1 = p1;
		}

		global::Android.Graphics.Bitmap p0;
		public global::Android.Graphics.Bitmap P0 {
			get { return p0; }
		}

		int p1;
		public int P1 {
			get { return p1; }
		}
	}

	public partial class CardCroppingStartEventArgs : global::System.EventArgs {

		public CardCroppingStartEventArgs (global::Android.App.Activity p0)
		{
			this.p0 = p0;
		}

		global::Android.App.Activity p0;
		public global::Android.App.Activity P0 {
			get { return p0; }
		}
	}

	public partial class OriginalCaptureEventArgs : global::System.EventArgs {

		public OriginalCaptureEventArgs (global::Android.Graphics.Bitmap p0)
		{
			this.p0 = p0;
		}

		global::Android.Graphics.Bitmap p0;
		public global::Android.Graphics.Bitmap P0 {
			get { return p0; }
		}
	}

	public partial class PDF417FinishEventArgs : global::System.EventArgs {

		public PDF417FinishEventArgs (string p0)
		{
			this.p0 = p0;
		}

		string p0;
		public string P0 {
			get { return p0; }
		}
	}

	[global::Android.Runtime.Register ("mono/com/acuant/mobilesdk/CardCroppingListenerImplementor")]
	internal sealed partial class ICardCroppingListenerImplementor : global::Java.Lang.Object, ICardCroppingListener {

		object sender;

		public ICardCroppingListenerImplementor (object sender)
			: base (
				global::Android.Runtime.JNIEnv.StartCreateInstance ("mono/com/acuant/mobilesdk/CardCroppingListenerImplementor", "()V"),
				JniHandleOwnership.TransferLocalRef)
		{
			global::Android.Runtime.JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, "()V");
			this.sender = sender;
		}

#pragma warning disable 0649
		public EventHandler<BarcodeTimeOutEventArgs> OnBarcodeTimeOutHandler;
#pragma warning restore 0649

		public void OnBarcodeTimeOut (global::Android.Graphics.Bitmap p0, global::Android.Graphics.Bitmap p1)
		{
			var __h = OnBarcodeTimeOutHandler;
			if (__h != null)
				__h (sender, new BarcodeTimeOutEventArgs (p0, p1));
		}
#pragma warning disable 0649
		public EventHandler<CancelCaptureEventArgs> OnCancelCaptureHandler;
#pragma warning restore 0649

		public void OnCancelCapture (global::Android.Graphics.Bitmap p0, global::Android.Graphics.Bitmap p1)
		{
			var __h = OnCancelCaptureHandler;
			if (__h != null)
				__h (sender, new CancelCaptureEventArgs (p0, p1));
		}
#pragma warning disable 0649
		public EventHandler<onCardCroppingFinishTwoEventArgs> onCardCroppingFinishTwoHandler;
#pragma warning restore 0649

		public void onCardCroppingFinishTwo (global::Android.Graphics.Bitmap p0, bool p1, int p2)
		{
			var __h = onCardCroppingFinishTwoHandler;
			if (__h != null)
				__h (sender, new onCardCroppingFinishTwoEventArgs (p0, p1, p2));
		}
#pragma warning disable 0649
		public EventHandler<CardCroppingFinishEventArgs> OnCardCroppingFinishHandler;
#pragma warning restore 0649

		public void OnCardCroppingFinish (global::Android.Graphics.Bitmap p0, int p1)
		{
			var __h = OnCardCroppingFinishHandler;
			if (__h != null)
				__h (sender, new CardCroppingFinishEventArgs (p0, p1));
		}
#pragma warning disable 0649
		public EventHandler<CardCroppingStartEventArgs> OnCardCroppingStartHandler;
#pragma warning restore 0649

		public void OnCardCroppingStart (global::Android.App.Activity p0)
		{
			var __h = OnCardCroppingStartHandler;
			if (__h != null)
				__h (sender, new CardCroppingStartEventArgs (p0));
		}
#pragma warning disable 0649
		public EventHandler<OriginalCaptureEventArgs> OnOriginalCaptureHandler;
#pragma warning restore 0649

		public void OnOriginalCapture (global::Android.Graphics.Bitmap p0)
		{
			var __h = OnOriginalCaptureHandler;
			if (__h != null)
				__h (sender, new OriginalCaptureEventArgs (p0));
		}
#pragma warning disable 0649
		public EventHandler<PDF417FinishEventArgs> OnPDF417FinishHandler;
#pragma warning restore 0649

		public void OnPDF417Finish (string p0)
		{
			var __h = OnPDF417FinishHandler;
			if (__h != null)
				__h (sender, new PDF417FinishEventArgs (p0));
		}

		internal static bool __IsEmpty (ICardCroppingListenerImplementor value)
		{
			return value.OnBarcodeTimeOutHandler == null && value.OnCancelCaptureHandler == null && value.onCardCroppingFinishTwoHandler == null && value.OnCardCroppingFinishHandler == null && value.OnCardCroppingStartHandler == null && value.OnOriginalCaptureHandler == null && value.OnPDF417FinishHandler == null;
		}
	}

}
