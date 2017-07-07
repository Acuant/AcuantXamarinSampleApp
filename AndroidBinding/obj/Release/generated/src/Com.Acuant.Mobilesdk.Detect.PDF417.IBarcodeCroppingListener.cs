using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Acuant.Mobilesdk.Detect.PDF417 {

	// Metadata.xml XPath interface reference: path="/api/package[@name='com.acuant.mobilesdk.detect.PDF417']/interface[@name='BarcodeCroppingListener']"
	[Register ("com/acuant/mobilesdk/detect/PDF417/BarcodeCroppingListener", "", "Com.Acuant.Mobilesdk.Detect.PDF417.IBarcodeCroppingListenerInvoker")]
	public partial interface IBarcodeCroppingListener : IJavaObject {

		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect.PDF417']/interface[@name='BarcodeCroppingListener']/method[@name='onCroppingBarcodeSideFinished' and count(parameter)=1 and parameter[1][@type='android.graphics.Bitmap']]"
		[Register ("onCroppingBarcodeSideFinished", "(Landroid/graphics/Bitmap;)V", "GetOnCroppingBarcodeSideFinished_Landroid_graphics_Bitmap_Handler:Com.Acuant.Mobilesdk.Detect.PDF417.IBarcodeCroppingListenerInvoker, AndroidBinding")]
		void OnCroppingBarcodeSideFinished (global::Android.Graphics.Bitmap p0);

	}

	[global::Android.Runtime.Register ("com/acuant/mobilesdk/detect/PDF417/BarcodeCroppingListener", DoNotGenerateAcw=true)]
	internal class IBarcodeCroppingListenerInvoker : global::Java.Lang.Object, IBarcodeCroppingListener {

		static IntPtr java_class_ref = JNIEnv.FindClass ("com/acuant/mobilesdk/detect/PDF417/BarcodeCroppingListener");

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (IBarcodeCroppingListenerInvoker); }
		}

		IntPtr class_ref;

		public static IBarcodeCroppingListener GetObject (IntPtr handle, JniHandleOwnership transfer)
		{
			return global::Java.Lang.Object.GetObject<IBarcodeCroppingListener> (handle, transfer);
		}

		static IntPtr Validate (IntPtr handle)
		{
			if (!JNIEnv.IsInstanceOf (handle, java_class_ref))
				throw new InvalidCastException (string.Format ("Unable to convert instance of type '{0}' to type '{1}'.",
							JNIEnv.GetClassNameFromInstance (handle), "com.acuant.mobilesdk.detect.PDF417.BarcodeCroppingListener"));
			return handle;
		}

		protected override void Dispose (bool disposing)
		{
			if (this.class_ref != IntPtr.Zero)
				JNIEnv.DeleteGlobalRef (this.class_ref);
			this.class_ref = IntPtr.Zero;
			base.Dispose (disposing);
		}

		public IBarcodeCroppingListenerInvoker (IntPtr handle, JniHandleOwnership transfer) : base (Validate (handle), transfer)
		{
			IntPtr local_ref = JNIEnv.GetObjectClass (((global::Java.Lang.Object) this).Handle);
			this.class_ref = JNIEnv.NewGlobalRef (local_ref);
			JNIEnv.DeleteLocalRef (local_ref);
		}

		static Delegate cb_onCroppingBarcodeSideFinished_Landroid_graphics_Bitmap_;
#pragma warning disable 0169
		static Delegate GetOnCroppingBarcodeSideFinished_Landroid_graphics_Bitmap_Handler ()
		{
			if (cb_onCroppingBarcodeSideFinished_Landroid_graphics_Bitmap_ == null)
				cb_onCroppingBarcodeSideFinished_Landroid_graphics_Bitmap_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_OnCroppingBarcodeSideFinished_Landroid_graphics_Bitmap_);
			return cb_onCroppingBarcodeSideFinished_Landroid_graphics_Bitmap_;
		}

		static void n_OnCroppingBarcodeSideFinished_Landroid_graphics_Bitmap_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Acuant.Mobilesdk.Detect.PDF417.IBarcodeCroppingListener __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.PDF417.IBarcodeCroppingListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Graphics.Bitmap p0 = global::Java.Lang.Object.GetObject<global::Android.Graphics.Bitmap> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.OnCroppingBarcodeSideFinished (p0);
		}
#pragma warning restore 0169

		IntPtr id_onCroppingBarcodeSideFinished_Landroid_graphics_Bitmap_;
		public unsafe void OnCroppingBarcodeSideFinished (global::Android.Graphics.Bitmap p0)
		{
			if (id_onCroppingBarcodeSideFinished_Landroid_graphics_Bitmap_ == IntPtr.Zero)
				id_onCroppingBarcodeSideFinished_Landroid_graphics_Bitmap_ = JNIEnv.GetMethodID (class_ref, "onCroppingBarcodeSideFinished", "(Landroid/graphics/Bitmap;)V");
			JValue* __args = stackalloc JValue [1];
			__args [0] = new JValue (p0);
			JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_onCroppingBarcodeSideFinished_Landroid_graphics_Bitmap_, __args);
		}

	}

	public partial class BarcodeCroppingEventArgs : global::System.EventArgs {

		public BarcodeCroppingEventArgs (global::Android.Graphics.Bitmap p0)
		{
			this.p0 = p0;
		}

		global::Android.Graphics.Bitmap p0;
		public global::Android.Graphics.Bitmap P0 {
			get { return p0; }
		}
	}

	[global::Android.Runtime.Register ("mono/com/acuant/mobilesdk/detect/PDF417/BarcodeCroppingListenerImplementor")]
	internal sealed partial class IBarcodeCroppingListenerImplementor : global::Java.Lang.Object, IBarcodeCroppingListener {

		object sender;

		public IBarcodeCroppingListenerImplementor (object sender)
			: base (
				global::Android.Runtime.JNIEnv.StartCreateInstance ("mono/com/acuant/mobilesdk/detect/PDF417/BarcodeCroppingListenerImplementor", "()V"),
				JniHandleOwnership.TransferLocalRef)
		{
			global::Android.Runtime.JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, "()V");
			this.sender = sender;
		}

#pragma warning disable 0649
		public EventHandler<BarcodeCroppingEventArgs> Handler;
#pragma warning restore 0649

		public void OnCroppingBarcodeSideFinished (global::Android.Graphics.Bitmap p0)
		{
			var __h = Handler;
			if (__h != null)
				__h (sender, new BarcodeCroppingEventArgs (p0));
		}

		internal static bool __IsEmpty (IBarcodeCroppingListenerImplementor value)
		{
			return value.Handler == null;
		}
	}

}
