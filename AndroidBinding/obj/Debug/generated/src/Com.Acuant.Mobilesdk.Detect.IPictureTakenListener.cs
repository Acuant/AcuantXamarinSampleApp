using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Acuant.Mobilesdk.Detect {

	// Metadata.xml XPath interface reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/interface[@name='PictureTakenListener']"
	[Register ("com/acuant/mobilesdk/detect/PictureTakenListener", "", "Com.Acuant.Mobilesdk.Detect.IPictureTakenListenerInvoker")]
	public partial interface IPictureTakenListener : IJavaObject {

		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk.detect']/interface[@name='PictureTakenListener']/method[@name='processPictureTaken' and count(parameter)=4 and parameter[1][@type='byte[]'] and parameter[2][@type='int'] and parameter[3][@type='int'] and parameter[4][@type='int']]"
		[Register ("processPictureTaken", "([BIII)V", "GetProcessPictureTaken_arrayBIIIHandler:Com.Acuant.Mobilesdk.Detect.IPictureTakenListenerInvoker, AndroidBinding")]
		void ProcessPictureTaken (byte[] p0, int p1, int p2, int p3);

	}

	[global::Android.Runtime.Register ("com/acuant/mobilesdk/detect/PictureTakenListener", DoNotGenerateAcw=true)]
	internal class IPictureTakenListenerInvoker : global::Java.Lang.Object, IPictureTakenListener {

		static IntPtr java_class_ref = JNIEnv.FindClass ("com/acuant/mobilesdk/detect/PictureTakenListener");

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (IPictureTakenListenerInvoker); }
		}

		IntPtr class_ref;

		public static IPictureTakenListener GetObject (IntPtr handle, JniHandleOwnership transfer)
		{
			return global::Java.Lang.Object.GetObject<IPictureTakenListener> (handle, transfer);
		}

		static IntPtr Validate (IntPtr handle)
		{
			if (!JNIEnv.IsInstanceOf (handle, java_class_ref))
				throw new InvalidCastException (string.Format ("Unable to convert instance of type '{0}' to type '{1}'.",
							JNIEnv.GetClassNameFromInstance (handle), "com.acuant.mobilesdk.detect.PictureTakenListener"));
			return handle;
		}

		protected override void Dispose (bool disposing)
		{
			if (this.class_ref != IntPtr.Zero)
				JNIEnv.DeleteGlobalRef (this.class_ref);
			this.class_ref = IntPtr.Zero;
			base.Dispose (disposing);
		}

		public IPictureTakenListenerInvoker (IntPtr handle, JniHandleOwnership transfer) : base (Validate (handle), transfer)
		{
			IntPtr local_ref = JNIEnv.GetObjectClass (((global::Java.Lang.Object) this).Handle);
			this.class_ref = JNIEnv.NewGlobalRef (local_ref);
			JNIEnv.DeleteLocalRef (local_ref);
		}

		static Delegate cb_processPictureTaken_arrayBIII;
#pragma warning disable 0169
		static Delegate GetProcessPictureTaken_arrayBIIIHandler ()
		{
			if (cb_processPictureTaken_arrayBIII == null)
				cb_processPictureTaken_arrayBIII = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, int, int, int>) n_ProcessPictureTaken_arrayBIII);
			return cb_processPictureTaken_arrayBIII;
		}

		static void n_ProcessPictureTaken_arrayBIII (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, int p1, int p2, int p3)
		{
			global::Com.Acuant.Mobilesdk.Detect.IPictureTakenListener __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.Detect.IPictureTakenListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			byte[] p0 = (byte[]) JNIEnv.GetArray (native_p0, JniHandleOwnership.DoNotTransfer, typeof (byte));
			__this.ProcessPictureTaken (p0, p1, p2, p3);
			if (p0 != null)
				JNIEnv.CopyArray (p0, native_p0);
		}
#pragma warning restore 0169

		IntPtr id_processPictureTaken_arrayBIII;
		public unsafe void ProcessPictureTaken (byte[] p0, int p1, int p2, int p3)
		{
			if (id_processPictureTaken_arrayBIII == IntPtr.Zero)
				id_processPictureTaken_arrayBIII = JNIEnv.GetMethodID (class_ref, "processPictureTaken", "([BIII)V");
			IntPtr native_p0 = JNIEnv.NewArray (p0);
			JValue* __args = stackalloc JValue [4];
			__args [0] = new JValue (native_p0);
			__args [1] = new JValue (p1);
			__args [2] = new JValue (p2);
			__args [3] = new JValue (p3);
			JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_processPictureTaken_arrayBIII, __args);
			if (p0 != null) {
				JNIEnv.CopyArray (native_p0, p0);
				JNIEnv.DeleteLocalRef (native_p0);
			}
		}

	}

	public partial class PictureTakenEventArgs : global::System.EventArgs {

		public PictureTakenEventArgs (byte[] p0, int p1, int p2, int p3)
		{
			this.p0 = p0;
			this.p1 = p1;
			this.p2 = p2;
			this.p3 = p3;
		}

		byte[] p0;
		public byte[] P0 {
			get { return p0; }
		}

		int p1;
		public int P1 {
			get { return p1; }
		}

		int p2;
		public int P2 {
			get { return p2; }
		}

		int p3;
		public int P3 {
			get { return p3; }
		}
	}

	[global::Android.Runtime.Register ("mono/com/acuant/mobilesdk/detect/PictureTakenListenerImplementor")]
	internal sealed partial class IPictureTakenListenerImplementor : global::Java.Lang.Object, IPictureTakenListener {

		object sender;

		public IPictureTakenListenerImplementor (object sender)
			: base (
				global::Android.Runtime.JNIEnv.StartCreateInstance ("mono/com/acuant/mobilesdk/detect/PictureTakenListenerImplementor", "()V"),
				JniHandleOwnership.TransferLocalRef)
		{
			global::Android.Runtime.JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, "()V");
			this.sender = sender;
		}

#pragma warning disable 0649
		public EventHandler<PictureTakenEventArgs> Handler;
#pragma warning restore 0649

		public void ProcessPictureTaken (byte[] p0, int p1, int p2, int p3)
		{
			var __h = Handler;
			if (__h != null)
				__h (sender, new PictureTakenEventArgs (p0, p1, p2, p3));
		}

		internal static bool __IsEmpty (IPictureTakenListenerImplementor value)
		{
			return value.Handler == null;
		}
	}

}
