using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Cvlib.Base {

	// Metadata.xml XPath class reference: path="/api/package[@name='cvlib.base']/class[@name='RectInvoke']"
	[global::Android.Runtime.Register ("cvlib/base/RectInvoke", DoNotGenerateAcw=true)]
	public partial class RectInvoke : global::Java.Lang.Object {

		internal static new IntPtr java_class_handle;
		internal static new IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("cvlib/base/RectInvoke", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (RectInvoke); }
		}

		protected RectInvoke (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='cvlib.base']/class[@name='RectInvoke']/constructor[@name='RectInvoke' and count(parameter)=0]"
		[Register (".ctor", "()V", "")]
		public unsafe RectInvoke ()
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				if (((object) this).GetType () != typeof (RectInvoke)) {
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

		static IntPtr id_ctor_arrayLcvlib_base_Rect_;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='cvlib.base']/class[@name='RectInvoke']/constructor[@name='RectInvoke' and count(parameter)=1 and parameter[1][@type='cvlib.base.Rect...']]"
		[Register (".ctor", "([Lcvlib/base/Rect;)V", "")]
		public unsafe RectInvoke (params global:: Cvlib.Base.Rect[] rects)
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			IntPtr native_rects = JNIEnv.NewArray (rects);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_rects);
				if (((object) this).GetType () != typeof (RectInvoke)) {
					SetHandle (
							global::Android.Runtime.JNIEnv.StartCreateInstance (((object) this).GetType (), "([Lcvlib/base/Rect;)V", __args),
							JniHandleOwnership.TransferLocalRef);
					global::Android.Runtime.JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, "([Lcvlib/base/Rect;)V", __args);
					return;
				}

				if (id_ctor_arrayLcvlib_base_Rect_ == IntPtr.Zero)
					id_ctor_arrayLcvlib_base_Rect_ = JNIEnv.GetMethodID (class_ref, "<init>", "([Lcvlib/base/Rect;)V");
				SetHandle (
						global::Android.Runtime.JNIEnv.StartCreateInstance (class_ref, id_ctor_arrayLcvlib_base_Rect_, __args),
						JniHandleOwnership.TransferLocalRef);
				JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, class_ref, id_ctor_arrayLcvlib_base_Rect_, __args);
			} finally {
				if (rects != null) {
					JNIEnv.CopyArray (native_rects, rects);
					JNIEnv.DeleteLocalRef (native_rects);
				}
			}
		}

		static IntPtr id_ctor_J;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='cvlib.base']/class[@name='RectInvoke']/constructor[@name='RectInvoke' and count(parameter)=1 and parameter[1][@type='long']]"
		[Register (".ctor", "(J)V", "")]
		protected unsafe RectInvoke (long addr)
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (addr);
				if (((object) this).GetType () != typeof (RectInvoke)) {
					SetHandle (
							global::Android.Runtime.JNIEnv.StartCreateInstance (((object) this).GetType (), "(J)V", __args),
							JniHandleOwnership.TransferLocalRef);
					global::Android.Runtime.JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, "(J)V", __args);
					return;
				}

				if (id_ctor_J == IntPtr.Zero)
					id_ctor_J = JNIEnv.GetMethodID (class_ref, "<init>", "(J)V");
				SetHandle (
						global::Android.Runtime.JNIEnv.StartCreateInstance (class_ref, id_ctor_J, __args),
						JniHandleOwnership.TransferLocalRef);
				JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, class_ref, id_ctor_J, __args);
			} finally {
			}
		}

		static Delegate cb_getNativeObjAddr;
#pragma warning disable 0169
		static Delegate GetGetNativeObjAddrHandler ()
		{
			if (cb_getNativeObjAddr == null)
				cb_getNativeObjAddr = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, long>) n_GetNativeObjAddr);
			return cb_getNativeObjAddr;
		}

		static long n_GetNativeObjAddr (IntPtr jnienv, IntPtr native__this)
		{
			global::Cvlib.Base.RectInvoke __this = global::Java.Lang.Object.GetObject<global::Cvlib.Base.RectInvoke> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.NativeObjAddr;
		}
#pragma warning restore 0169

		static IntPtr id_getNativeObjAddr;
		public virtual unsafe long NativeObjAddr {
			// Metadata.xml XPath method reference: path="/api/package[@name='cvlib.base']/class[@name='RectInvoke']/method[@name='getNativeObjAddr' and count(parameter)=0]"
			[Register ("getNativeObjAddr", "()J", "GetGetNativeObjAddrHandler")]
			get {
				if (id_getNativeObjAddr == IntPtr.Zero)
					id_getNativeObjAddr = JNIEnv.GetMethodID (class_ref, "getNativeObjAddr", "()J");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallLongMethod (((global::Java.Lang.Object) this).Handle, id_getNativeObjAddr);
					else
						return JNIEnv.CallNonvirtualLongMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getNativeObjAddr", "()J"));
				} finally {
				}
			}
		}

		static IntPtr id_fromNativeAddr_J;
		// Metadata.xml XPath method reference: path="/api/package[@name='cvlib.base']/class[@name='RectInvoke']/method[@name='fromNativeAddr' and count(parameter)=1 and parameter[1][@type='long']]"
		[Register ("fromNativeAddr", "(J)Lcvlib/base/RectInvoke;", "")]
		public static unsafe global::Cvlib.Base.RectInvoke FromNativeAddr (long addr)
		{
			if (id_fromNativeAddr_J == IntPtr.Zero)
				id_fromNativeAddr_J = JNIEnv.GetStaticMethodID (class_ref, "fromNativeAddr", "(J)Lcvlib/base/RectInvoke;");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (addr);
				return global::Java.Lang.Object.GetObject<global::Cvlib.Base.RectInvoke> (JNIEnv.CallStaticObjectMethod  (class_ref, id_fromNativeAddr_J, __args), JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static Delegate cb_fromRect_arrayLcvlib_base_Rect_;
#pragma warning disable 0169
		static Delegate GetFromRect_arrayLcvlib_base_Rect_Handler ()
		{
			if (cb_fromRect_arrayLcvlib_base_Rect_ == null)
				cb_fromRect_arrayLcvlib_base_Rect_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_FromRect_arrayLcvlib_base_Rect_);
			return cb_fromRect_arrayLcvlib_base_Rect_;
		}

		static void n_FromRect_arrayLcvlib_base_Rect_ (IntPtr jnienv, IntPtr native__this, IntPtr native_a)
		{
			global::Cvlib.Base.RectInvoke __this = global::Java.Lang.Object.GetObject<global::Cvlib.Base.RectInvoke> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Cvlib.Base.Rect[] a = (global::Cvlib.Base.Rect[]) JNIEnv.GetArray (native_a, JniHandleOwnership.DoNotTransfer, typeof (global::Cvlib.Base.Rect));
			__this.FromRect (a);
			if (a != null)
				JNIEnv.CopyArray (a, native_a);
		}
#pragma warning restore 0169

		static IntPtr id_fromRect_arrayLcvlib_base_Rect_;
		// Metadata.xml XPath method reference: path="/api/package[@name='cvlib.base']/class[@name='RectInvoke']/method[@name='fromRect' and count(parameter)=1 and parameter[1][@type='cvlib.base.Rect...']]"
		[Register ("fromRect", "([Lcvlib/base/Rect;)V", "GetFromRect_arrayLcvlib_base_Rect_Handler")]
		public virtual unsafe void FromRect (params global:: Cvlib.Base.Rect[] a)
		{
			if (id_fromRect_arrayLcvlib_base_Rect_ == IntPtr.Zero)
				id_fromRect_arrayLcvlib_base_Rect_ = JNIEnv.GetMethodID (class_ref, "fromRect", "([Lcvlib/base/Rect;)V");
			IntPtr native_a = JNIEnv.NewArray (a);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_a);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_fromRect_arrayLcvlib_base_Rect_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "fromRect", "([Lcvlib/base/Rect;)V"), __args);
			} finally {
				if (a != null) {
					JNIEnv.CopyArray (native_a, a);
					JNIEnv.DeleteLocalRef (native_a);
				}
			}
		}

		static Delegate cb_toRect;
#pragma warning disable 0169
		static Delegate GetToRectHandler ()
		{
			if (cb_toRect == null)
				cb_toRect = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_ToRect);
			return cb_toRect;
		}

		static IntPtr n_ToRect (IntPtr jnienv, IntPtr native__this)
		{
			global::Cvlib.Base.RectInvoke __this = global::Java.Lang.Object.GetObject<global::Cvlib.Base.RectInvoke> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.ToRect ());
		}
#pragma warning restore 0169

		static IntPtr id_toRect;
		// Metadata.xml XPath method reference: path="/api/package[@name='cvlib.base']/class[@name='RectInvoke']/method[@name='toRect' and count(parameter)=0]"
		[Register ("toRect", "()Lcvlib/base/Rect;", "GetToRectHandler")]
		public virtual unsafe global::Cvlib.Base.Rect ToRect ()
		{
			if (id_toRect == IntPtr.Zero)
				id_toRect = JNIEnv.GetMethodID (class_ref, "toRect", "()Lcvlib/base/Rect;");
			try {

				if (((object) this).GetType () == ThresholdType)
					return global::Java.Lang.Object.GetObject<global::Cvlib.Base.Rect> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_toRect), JniHandleOwnership.TransferLocalRef);
				else
					return global::Java.Lang.Object.GetObject<global::Cvlib.Base.Rect> (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "toRect", "()Lcvlib/base/Rect;")), JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

	}
}
