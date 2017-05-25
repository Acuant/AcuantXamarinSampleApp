using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Org.Jnbis.Test {

	// Metadata.xml XPath class reference: path="/api/package[@name='org.jnbis.test']/class[@name='WSQTest']"
	[global::Android.Runtime.Register ("org/jnbis/test/WSQTest", DoNotGenerateAcw=true)]
	public partial class WSQTest : global::Java.Lang.Object {

		internal static IntPtr java_class_handle;
		internal static IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("org/jnbis/test/WSQTest", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (WSQTest); }
		}

		protected WSQTest (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='org.jnbis.test']/class[@name='WSQTest']/constructor[@name='WSQTest' and count(parameter)=0]"
		[Register (".ctor", "()V", "")]
		public unsafe WSQTest ()
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				if (((object) this).GetType () != typeof (WSQTest)) {
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

		static Delegate cb_testDecode;
#pragma warning disable 0169
		static Delegate GetTestDecodeHandler ()
		{
			if (cb_testDecode == null)
				cb_testDecode = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_TestDecode);
			return cb_testDecode;
		}

		static void n_TestDecode (IntPtr jnienv, IntPtr native__this)
		{
			global::Org.Jnbis.Test.WSQTest __this = global::Java.Lang.Object.GetObject<global::Org.Jnbis.Test.WSQTest> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.TestDecode ();
		}
#pragma warning restore 0169

		static IntPtr id_testDecode;
		// Metadata.xml XPath method reference: path="/api/package[@name='org.jnbis.test']/class[@name='WSQTest']/method[@name='testDecode' and count(parameter)=0]"
		[Register ("testDecode", "()V", "GetTestDecodeHandler")]
		public virtual unsafe void TestDecode ()
		{
			if (id_testDecode == IntPtr.Zero)
				id_testDecode = JNIEnv.GetMethodID (class_ref, "testDecode", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_testDecode);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "testDecode", "()V"));
			} finally {
			}
		}

		static Delegate cb_testEncode;
#pragma warning disable 0169
		static Delegate GetTestEncodeHandler ()
		{
			if (cb_testEncode == null)
				cb_testEncode = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_TestEncode);
			return cb_testEncode;
		}

		static void n_TestEncode (IntPtr jnienv, IntPtr native__this)
		{
			global::Org.Jnbis.Test.WSQTest __this = global::Java.Lang.Object.GetObject<global::Org.Jnbis.Test.WSQTest> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.TestEncode ();
		}
#pragma warning restore 0169

		static IntPtr id_testEncode;
		// Metadata.xml XPath method reference: path="/api/package[@name='org.jnbis.test']/class[@name='WSQTest']/method[@name='testEncode' and count(parameter)=0]"
		[Register ("testEncode", "()V", "GetTestEncodeHandler")]
		public virtual unsafe void TestEncode ()
		{
			if (id_testEncode == IntPtr.Zero)
				id_testEncode = JNIEnv.GetMethodID (class_ref, "testEncode", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_testEncode);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "testEncode", "()V"));
			} finally {
			}
		}

	}
}
