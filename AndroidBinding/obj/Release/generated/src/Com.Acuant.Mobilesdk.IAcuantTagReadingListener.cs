using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Acuant.Mobilesdk {

	// Metadata.xml XPath interface reference: path="/api/package[@name='com.acuant.mobilesdk']/interface[@name='AcuantTagReadingListener']"
	[Register ("com/acuant/mobilesdk/AcuantTagReadingListener", "", "Com.Acuant.Mobilesdk.IAcuantTagReadingListenerInvoker")]
	public partial interface IAcuantTagReadingListener : IJavaObject {

		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/interface[@name='AcuantTagReadingListener']/method[@name='tagReadFailed' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
		[Register ("tagReadFailed", "(Ljava/lang/String;)V", "GetTagReadFailed_Ljava_lang_String_Handler:Com.Acuant.Mobilesdk.IAcuantTagReadingListenerInvoker, AndroidBinding")]
		void TagReadFailed (string p0);

		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/interface[@name='AcuantTagReadingListener']/method[@name='tagReadSucceeded' and count(parameter)=3 and parameter[1][@type='com.acuant.mobilesdk.AcuantNFCCardDetails'] and parameter[2][@type='android.graphics.Bitmap'] and parameter[3][@type='android.graphics.Bitmap']]"
		[Register ("tagReadSucceeded", "(Lcom/acuant/mobilesdk/AcuantNFCCardDetails;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V", "GetTagReadSucceeded_Lcom_acuant_mobilesdk_AcuantNFCCardDetails_Landroid_graphics_Bitmap_Landroid_graphics_Bitmap_Handler:Com.Acuant.Mobilesdk.IAcuantTagReadingListenerInvoker, AndroidBinding")]
		void TagReadSucceeded (global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails p0, global::Android.Graphics.Bitmap p1, global::Android.Graphics.Bitmap p2);

	}

	[global::Android.Runtime.Register ("com/acuant/mobilesdk/AcuantTagReadingListener", DoNotGenerateAcw=true)]
	internal class IAcuantTagReadingListenerInvoker : global::Java.Lang.Object, IAcuantTagReadingListener {

		static IntPtr java_class_ref = JNIEnv.FindClass ("com/acuant/mobilesdk/AcuantTagReadingListener");

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (IAcuantTagReadingListenerInvoker); }
		}

		IntPtr class_ref;

		public static IAcuantTagReadingListener GetObject (IntPtr handle, JniHandleOwnership transfer)
		{
			return global::Java.Lang.Object.GetObject<IAcuantTagReadingListener> (handle, transfer);
		}

		static IntPtr Validate (IntPtr handle)
		{
			if (!JNIEnv.IsInstanceOf (handle, java_class_ref))
				throw new InvalidCastException (string.Format ("Unable to convert instance of type '{0}' to type '{1}'.",
							JNIEnv.GetClassNameFromInstance (handle), "com.acuant.mobilesdk.AcuantTagReadingListener"));
			return handle;
		}

		protected override void Dispose (bool disposing)
		{
			if (this.class_ref != IntPtr.Zero)
				JNIEnv.DeleteGlobalRef (this.class_ref);
			this.class_ref = IntPtr.Zero;
			base.Dispose (disposing);
		}

		public IAcuantTagReadingListenerInvoker (IntPtr handle, JniHandleOwnership transfer) : base (Validate (handle), transfer)
		{
			IntPtr local_ref = JNIEnv.GetObjectClass (((global::Java.Lang.Object) this).Handle);
			this.class_ref = JNIEnv.NewGlobalRef (local_ref);
			JNIEnv.DeleteLocalRef (local_ref);
		}

		static Delegate cb_tagReadFailed_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetTagReadFailed_Ljava_lang_String_Handler ()
		{
			if (cb_tagReadFailed_Ljava_lang_String_ == null)
				cb_tagReadFailed_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_TagReadFailed_Ljava_lang_String_);
			return cb_tagReadFailed_Ljava_lang_String_;
		}

		static void n_TagReadFailed_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Acuant.Mobilesdk.IAcuantTagReadingListener __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.IAcuantTagReadingListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string p0 = JNIEnv.GetString (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.TagReadFailed (p0);
		}
#pragma warning restore 0169

		IntPtr id_tagReadFailed_Ljava_lang_String_;
		public unsafe void TagReadFailed (string p0)
		{
			if (id_tagReadFailed_Ljava_lang_String_ == IntPtr.Zero)
				id_tagReadFailed_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "tagReadFailed", "(Ljava/lang/String;)V");
			IntPtr native_p0 = JNIEnv.NewString (p0);
			JValue* __args = stackalloc JValue [1];
			__args [0] = new JValue (native_p0);
			JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_tagReadFailed_Ljava_lang_String_, __args);
			JNIEnv.DeleteLocalRef (native_p0);
		}

		static Delegate cb_tagReadSucceeded_Lcom_acuant_mobilesdk_AcuantNFCCardDetails_Landroid_graphics_Bitmap_Landroid_graphics_Bitmap_;
#pragma warning disable 0169
		static Delegate GetTagReadSucceeded_Lcom_acuant_mobilesdk_AcuantNFCCardDetails_Landroid_graphics_Bitmap_Landroid_graphics_Bitmap_Handler ()
		{
			if (cb_tagReadSucceeded_Lcom_acuant_mobilesdk_AcuantNFCCardDetails_Landroid_graphics_Bitmap_Landroid_graphics_Bitmap_ == null)
				cb_tagReadSucceeded_Lcom_acuant_mobilesdk_AcuantNFCCardDetails_Landroid_graphics_Bitmap_Landroid_graphics_Bitmap_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, IntPtr, IntPtr>) n_TagReadSucceeded_Lcom_acuant_mobilesdk_AcuantNFCCardDetails_Landroid_graphics_Bitmap_Landroid_graphics_Bitmap_);
			return cb_tagReadSucceeded_Lcom_acuant_mobilesdk_AcuantNFCCardDetails_Landroid_graphics_Bitmap_Landroid_graphics_Bitmap_;
		}

		static void n_TagReadSucceeded_Lcom_acuant_mobilesdk_AcuantNFCCardDetails_Landroid_graphics_Bitmap_Landroid_graphics_Bitmap_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, IntPtr native_p1, IntPtr native_p2)
		{
			global::Com.Acuant.Mobilesdk.IAcuantTagReadingListener __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.IAcuantTagReadingListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails p0 = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (native_p0, JniHandleOwnership.DoNotTransfer);
			global::Android.Graphics.Bitmap p1 = global::Java.Lang.Object.GetObject<global::Android.Graphics.Bitmap> (native_p1, JniHandleOwnership.DoNotTransfer);
			global::Android.Graphics.Bitmap p2 = global::Java.Lang.Object.GetObject<global::Android.Graphics.Bitmap> (native_p2, JniHandleOwnership.DoNotTransfer);
			__this.TagReadSucceeded (p0, p1, p2);
		}
#pragma warning restore 0169

		IntPtr id_tagReadSucceeded_Lcom_acuant_mobilesdk_AcuantNFCCardDetails_Landroid_graphics_Bitmap_Landroid_graphics_Bitmap_;
		public unsafe void TagReadSucceeded (global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails p0, global::Android.Graphics.Bitmap p1, global::Android.Graphics.Bitmap p2)
		{
			if (id_tagReadSucceeded_Lcom_acuant_mobilesdk_AcuantNFCCardDetails_Landroid_graphics_Bitmap_Landroid_graphics_Bitmap_ == IntPtr.Zero)
				id_tagReadSucceeded_Lcom_acuant_mobilesdk_AcuantNFCCardDetails_Landroid_graphics_Bitmap_Landroid_graphics_Bitmap_ = JNIEnv.GetMethodID (class_ref, "tagReadSucceeded", "(Lcom/acuant/mobilesdk/AcuantNFCCardDetails;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V");
			JValue* __args = stackalloc JValue [3];
			__args [0] = new JValue (p0);
			__args [1] = new JValue (p1);
			__args [2] = new JValue (p2);
			JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_tagReadSucceeded_Lcom_acuant_mobilesdk_AcuantNFCCardDetails_Landroid_graphics_Bitmap_Landroid_graphics_Bitmap_, __args);
		}

	}

	public partial class TagReadFailedEventArgs : global::System.EventArgs {

		public TagReadFailedEventArgs (string p0)
		{
			this.p0 = p0;
		}

		string p0;
		public string P0 {
			get { return p0; }
		}
	}

	public partial class TagReadSucceededEventArgs : global::System.EventArgs {

		public TagReadSucceededEventArgs (global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails p0, global::Android.Graphics.Bitmap p1, global::Android.Graphics.Bitmap p2)
		{
			this.p0 = p0;
			this.p1 = p1;
			this.p2 = p2;
		}

		global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails p0;
		public global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails P0 {
			get { return p0; }
		}

		global::Android.Graphics.Bitmap p1;
		public global::Android.Graphics.Bitmap P1 {
			get { return p1; }
		}

		global::Android.Graphics.Bitmap p2;
		public global::Android.Graphics.Bitmap P2 {
			get { return p2; }
		}
	}

	[global::Android.Runtime.Register ("mono/com/acuant/mobilesdk/AcuantTagReadingListenerImplementor")]
	internal sealed partial class IAcuantTagReadingListenerImplementor : global::Java.Lang.Object, IAcuantTagReadingListener {

		object sender;

		public IAcuantTagReadingListenerImplementor (object sender)
			: base (
				global::Android.Runtime.JNIEnv.StartCreateInstance ("mono/com/acuant/mobilesdk/AcuantTagReadingListenerImplementor", "()V"),
				JniHandleOwnership.TransferLocalRef)
		{
			global::Android.Runtime.JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, "()V");
			this.sender = sender;
		}

#pragma warning disable 0649
		public EventHandler<TagReadFailedEventArgs> TagReadFailedHandler;
#pragma warning restore 0649

		public void TagReadFailed (string p0)
		{
			var __h = TagReadFailedHandler;
			if (__h != null)
				__h (sender, new TagReadFailedEventArgs (p0));
		}
#pragma warning disable 0649
		public EventHandler<TagReadSucceededEventArgs> TagReadSucceededHandler;
#pragma warning restore 0649

		public void TagReadSucceeded (global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails p0, global::Android.Graphics.Bitmap p1, global::Android.Graphics.Bitmap p2)
		{
			var __h = TagReadSucceededHandler;
			if (__h != null)
				__h (sender, new TagReadSucceededEventArgs (p0, p1, p2));
		}

		internal static bool __IsEmpty (IAcuantTagReadingListenerImplementor value)
		{
			return value.TagReadFailedHandler == null && value.TagReadSucceededHandler == null;
		}
	}

}
