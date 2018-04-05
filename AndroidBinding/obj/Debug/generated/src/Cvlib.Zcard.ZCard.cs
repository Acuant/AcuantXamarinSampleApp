using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Cvlib.Zcard {

	// Metadata.xml XPath class reference: path="/api/package[@name='cvlib.zcard']/class[@name='ZCard']"
	[global::Android.Runtime.Register ("cvlib/zcard/ZCard", DoNotGenerateAcw=true)]
	public partial class ZCard : global::Java.Lang.Object {

		// Metadata.xml XPath class reference: path="/api/package[@name='cvlib.zcard']/class[@name='ZCard.CardType']"
		[global::Android.Runtime.Register ("cvlib/zcard/ZCard$CardType", DoNotGenerateAcw=true)]
		public sealed partial class CardType : global::Java.Lang.Enum {


			static IntPtr a_jfieldId;

			// Metadata.xml XPath field reference: path="/api/package[@name='cvlib.zcard']/class[@name='ZCard.CardType']/field[@name='a']"
			[Register ("a")]
			public static global::Cvlib.Zcard.ZCard.CardType A {
				get {
					if (a_jfieldId == IntPtr.Zero)
						a_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "a", "Lcvlib/zcard/ZCard$CardType;");
					IntPtr __ret = JNIEnv.GetStaticObjectField (class_ref, a_jfieldId);
					return global::Java.Lang.Object.GetObject<global::Cvlib.Zcard.ZCard.CardType> (__ret, JniHandleOwnership.TransferLocalRef);
				}
			}

			static IntPtr b_jfieldId;

			// Metadata.xml XPath field reference: path="/api/package[@name='cvlib.zcard']/class[@name='ZCard.CardType']/field[@name='b']"
			[Register ("b")]
			public static global::Cvlib.Zcard.ZCard.CardType B {
				get {
					if (b_jfieldId == IntPtr.Zero)
						b_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "b", "Lcvlib/zcard/ZCard$CardType;");
					IntPtr __ret = JNIEnv.GetStaticObjectField (class_ref, b_jfieldId);
					return global::Java.Lang.Object.GetObject<global::Cvlib.Zcard.ZCard.CardType> (__ret, JniHandleOwnership.TransferLocalRef);
				}
			}
			internal static new IntPtr java_class_handle;
			internal static new IntPtr class_ref {
				get {
					return JNIEnv.FindClass ("cvlib/zcard/ZCard$CardType", ref java_class_handle);
				}
			}

			protected override IntPtr ThresholdClass {
				get { return class_ref; }
			}

			protected override global::System.Type ThresholdType {
				get { return typeof (CardType); }
			}

			internal CardType (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

			static IntPtr id_valueOf_Ljava_lang_String_;
			// Metadata.xml XPath method reference: path="/api/package[@name='cvlib.zcard']/class[@name='ZCard.CardType']/method[@name='valueOf' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("valueOf", "(Ljava/lang/String;)Lcvlib/zcard/ZCard$CardType;", "")]
			public static unsafe global::Cvlib.Zcard.ZCard.CardType ValueOf (string name)
			{
				if (id_valueOf_Ljava_lang_String_ == IntPtr.Zero)
					id_valueOf_Ljava_lang_String_ = JNIEnv.GetStaticMethodID (class_ref, "valueOf", "(Ljava/lang/String;)Lcvlib/zcard/ZCard$CardType;");
				IntPtr native_name = JNIEnv.NewString (name);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_name);
					global::Cvlib.Zcard.ZCard.CardType __ret = global::Java.Lang.Object.GetObject<global::Cvlib.Zcard.ZCard.CardType> (JNIEnv.CallStaticObjectMethod  (class_ref, id_valueOf_Ljava_lang_String_, __args), JniHandleOwnership.TransferLocalRef);
					return __ret;
				} finally {
					JNIEnv.DeleteLocalRef (native_name);
				}
			}

			static IntPtr id_values;
			// Metadata.xml XPath method reference: path="/api/package[@name='cvlib.zcard']/class[@name='ZCard.CardType']/method[@name='values' and count(parameter)=0]"
			[Register ("values", "()[Lcvlib/zcard/ZCard$CardType;", "")]
			public static unsafe global::Cvlib.Zcard.ZCard.CardType[] Values ()
			{
				if (id_values == IntPtr.Zero)
					id_values = JNIEnv.GetStaticMethodID (class_ref, "values", "()[Lcvlib/zcard/ZCard$CardType;");
				try {
					return (global::Cvlib.Zcard.ZCard.CardType[]) JNIEnv.GetArray (JNIEnv.CallStaticObjectMethod  (class_ref, id_values), JniHandleOwnership.TransferLocalRef, typeof (global::Cvlib.Zcard.ZCard.CardType));
				} finally {
				}
			}

		}

		internal static new IntPtr java_class_handle;
		internal static new IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("cvlib/zcard/ZCard", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (ZCard); }
		}

		protected ZCard (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='cvlib.zcard']/class[@name='ZCard']/constructor[@name='ZCard' and count(parameter)=0]"
		[Register (".ctor", "()V", "")]
		public unsafe ZCard ()
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				if (((object) this).GetType () != typeof (ZCard)) {
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

		static Delegate cb_a;
#pragma warning disable 0169
		static Delegate GetAHandler ()
		{
			if (cb_a == null)
				cb_a = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_A);
			return cb_a;
		}

		static void n_A (IntPtr jnienv, IntPtr native__this)
		{
			global::Cvlib.Zcard.ZCard __this = global::Java.Lang.Object.GetObject<global::Cvlib.Zcard.ZCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.A ();
		}
#pragma warning restore 0169

		static IntPtr id_a;
		// Metadata.xml XPath method reference: path="/api/package[@name='cvlib.zcard']/class[@name='ZCard']/method[@name='a' and count(parameter)=0]"
		[Register ("a", "()V", "GetAHandler")]
		public virtual unsafe void A ()
		{
			if (id_a == IntPtr.Zero)
				id_a = JNIEnv.GetMethodID (class_ref, "a", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_a);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "a", "()V"));
			} finally {
			}
		}

		static Delegate cb_a_arrayB;
#pragma warning disable 0169
		static Delegate GetA_arrayBHandler ()
		{
			if (cb_a_arrayB == null)
				cb_a_arrayB = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, IntPtr>) n_A_arrayB);
			return cb_a_arrayB;
		}

		static IntPtr n_A_arrayB (IntPtr jnienv, IntPtr native__this, IntPtr native_j2kbuffer)
		{
			global::Cvlib.Zcard.ZCard __this = global::Java.Lang.Object.GetObject<global::Cvlib.Zcard.ZCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			byte[] j2kbuffer = (byte[]) JNIEnv.GetArray (native_j2kbuffer, JniHandleOwnership.DoNotTransfer, typeof (byte));
			IntPtr __ret = JNIEnv.NewArray (__this.A (j2kbuffer));
			if (j2kbuffer != null)
				JNIEnv.CopyArray (j2kbuffer, native_j2kbuffer);
			return __ret;
		}
#pragma warning restore 0169

		static IntPtr id_a_arrayB;
		// Metadata.xml XPath method reference: path="/api/package[@name='cvlib.zcard']/class[@name='ZCard']/method[@name='a' and count(parameter)=1 and parameter[1][@type='byte[]']]"
		[Register ("a", "([B)[B", "GetA_arrayBHandler")]
		public virtual unsafe byte[] A (byte[] j2kbuffer)
		{
			if (id_a_arrayB == IntPtr.Zero)
				id_a_arrayB = JNIEnv.GetMethodID (class_ref, "a", "([B)[B");
			IntPtr native_j2kbuffer = JNIEnv.NewArray (j2kbuffer);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_j2kbuffer);

				byte[] __ret;
				if (((object) this).GetType () == ThresholdType)
					__ret = (byte[]) JNIEnv.GetArray (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_a_arrayB, __args), JniHandleOwnership.TransferLocalRef, typeof (byte));
				else
					__ret = (byte[]) JNIEnv.GetArray (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "a", "([B)[B"), __args), JniHandleOwnership.TransferLocalRef, typeof (byte));
				return __ret;
			} finally {
				if (j2kbuffer != null) {
					JNIEnv.CopyArray (native_j2kbuffer, j2kbuffer);
					JNIEnv.DeleteLocalRef (native_j2kbuffer);
				}
			}
		}

		static Delegate cb_a_I;
#pragma warning disable 0169
		static Delegate GetA_IHandler ()
		{
			if (cb_a_I == null)
				cb_a_I = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int, IntPtr>) n_A_I);
			return cb_a_I;
		}

		static IntPtr n_A_I (IntPtr jnienv, IntPtr native__this, int ncropwidth)
		{
			global::Cvlib.Zcard.ZCard __this = global::Java.Lang.Object.GetObject<global::Cvlib.Zcard.ZCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewArray (__this.A (ncropwidth));
		}
#pragma warning restore 0169

		static IntPtr id_a_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='cvlib.zcard']/class[@name='ZCard']/method[@name='a' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("a", "(I)[I", "GetA_IHandler")]
		public virtual unsafe int[] A (int ncropwidth)
		{
			if (id_a_I == IntPtr.Zero)
				id_a_I = JNIEnv.GetMethodID (class_ref, "a", "(I)[I");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (ncropwidth);

				if (((object) this).GetType () == ThresholdType)
					return (int[]) JNIEnv.GetArray (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_a_I, __args), JniHandleOwnership.TransferLocalRef, typeof (int));
				else
					return (int[]) JNIEnv.GetArray (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "a", "(I)[I"), __args), JniHandleOwnership.TransferLocalRef, typeof (int));
			} finally {
			}
		}

		static Delegate cb_a_arrayIII;
#pragma warning disable 0169
		static Delegate GetA_arrayIIIHandler ()
		{
			if (cb_a_arrayIII == null)
				cb_a_arrayIII = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, int, int, int>) n_A_arrayIII);
			return cb_a_arrayIII;
		}

		static int n_A_arrayIII (IntPtr jnienv, IntPtr native__this, IntPtr native_buffer, int width, int height)
		{
			global::Cvlib.Zcard.ZCard __this = global::Java.Lang.Object.GetObject<global::Cvlib.Zcard.ZCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			int[] buffer = (int[]) JNIEnv.GetArray (native_buffer, JniHandleOwnership.DoNotTransfer, typeof (int));
			int __ret = __this.A (buffer, width, height);
			if (buffer != null)
				JNIEnv.CopyArray (buffer, native_buffer);
			return __ret;
		}
#pragma warning restore 0169

		static IntPtr id_a_arrayIII;
		// Metadata.xml XPath method reference: path="/api/package[@name='cvlib.zcard']/class[@name='ZCard']/method[@name='a' and count(parameter)=3 and parameter[1][@type='int[]'] and parameter[2][@type='int'] and parameter[3][@type='int']]"
		[Register ("a", "([III)I", "GetA_arrayIIIHandler")]
		public virtual unsafe int A (int[] buffer, int width, int height)
		{
			if (id_a_arrayIII == IntPtr.Zero)
				id_a_arrayIII = JNIEnv.GetMethodID (class_ref, "a", "([III)I");
			IntPtr native_buffer = JNIEnv.NewArray (buffer);
			try {
				JValue* __args = stackalloc JValue [3];
				__args [0] = new JValue (native_buffer);
				__args [1] = new JValue (width);
				__args [2] = new JValue (height);

				int __ret;
				if (((object) this).GetType () == ThresholdType)
					__ret = JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_a_arrayIII, __args);
				else
					__ret = JNIEnv.CallNonvirtualIntMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "a", "([III)I"), __args);
				return __ret;
			} finally {
				if (buffer != null) {
					JNIEnv.CopyArray (native_buffer, buffer);
					JNIEnv.DeleteLocalRef (native_buffer);
				}
			}
		}

		static Delegate cb_b;
#pragma warning disable 0169
		static Delegate GetBHandler ()
		{
			if (cb_b == null)
				cb_b = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_B);
			return cb_b;
		}

		static void n_B (IntPtr jnienv, IntPtr native__this)
		{
			global::Cvlib.Zcard.ZCard __this = global::Java.Lang.Object.GetObject<global::Cvlib.Zcard.ZCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.B ();
		}
#pragma warning restore 0169

		static IntPtr id_b;
		// Metadata.xml XPath method reference: path="/api/package[@name='cvlib.zcard']/class[@name='ZCard']/method[@name='b' and count(parameter)=0]"
		[Register ("b", "()V", "GetBHandler")]
		public virtual unsafe void B ()
		{
			if (id_b == IntPtr.Zero)
				id_b = JNIEnv.GetMethodID (class_ref, "b", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_b);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "b", "()V"));
			} finally {
			}
		}

		static Delegate cb_c;
#pragma warning disable 0169
		static Delegate GetCHandler ()
		{
			if (cb_c == null)
				cb_c = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_C);
			return cb_c;
		}

		static IntPtr n_C (IntPtr jnienv, IntPtr native__this)
		{
			global::Cvlib.Zcard.ZCard __this = global::Java.Lang.Object.GetObject<global::Cvlib.Zcard.ZCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.C ());
		}
#pragma warning restore 0169

		static IntPtr id_c;
		// Metadata.xml XPath method reference: path="/api/package[@name='cvlib.zcard']/class[@name='ZCard']/method[@name='c' and count(parameter)=0]"
		[Register ("c", "()Lcvlib/zcard/ZCard$CardType;", "GetCHandler")]
		public virtual unsafe global::Cvlib.Zcard.ZCard.CardType C ()
		{
			if (id_c == IntPtr.Zero)
				id_c = JNIEnv.GetMethodID (class_ref, "c", "()Lcvlib/zcard/ZCard$CardType;");
			try {

				if (((object) this).GetType () == ThresholdType)
					return global::Java.Lang.Object.GetObject<global::Cvlib.Zcard.ZCard.CardType> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_c), JniHandleOwnership.TransferLocalRef);
				else
					return global::Java.Lang.Object.GetObject<global::Cvlib.Zcard.ZCard.CardType> (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "c", "()Lcvlib/zcard/ZCard$CardType;")), JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static Delegate cb_d;
#pragma warning disable 0169
		static Delegate GetDHandler ()
		{
			if (cb_d == null)
				cb_d = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int>) n_D);
			return cb_d;
		}

		static int n_D (IntPtr jnienv, IntPtr native__this)
		{
			global::Cvlib.Zcard.ZCard __this = global::Java.Lang.Object.GetObject<global::Cvlib.Zcard.ZCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.D ();
		}
#pragma warning restore 0169

		static IntPtr id_d;
		// Metadata.xml XPath method reference: path="/api/package[@name='cvlib.zcard']/class[@name='ZCard']/method[@name='d' and count(parameter)=0]"
		[Register ("d", "()I", "GetDHandler")]
		public virtual unsafe int D ()
		{
			if (id_d == IntPtr.Zero)
				id_d = JNIEnv.GetMethodID (class_ref, "d", "()I");
			try {

				if (((object) this).GetType () == ThresholdType)
					return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_d);
				else
					return JNIEnv.CallNonvirtualIntMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "d", "()I"));
			} finally {
			}
		}

		static Delegate cb_e;
#pragma warning disable 0169
		static Delegate GetEHandler ()
		{
			if (cb_e == null)
				cb_e = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int>) n_E);
			return cb_e;
		}

		static int n_E (IntPtr jnienv, IntPtr native__this)
		{
			global::Cvlib.Zcard.ZCard __this = global::Java.Lang.Object.GetObject<global::Cvlib.Zcard.ZCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.E ();
		}
#pragma warning restore 0169

		static IntPtr id_e;
		// Metadata.xml XPath method reference: path="/api/package[@name='cvlib.zcard']/class[@name='ZCard']/method[@name='e' and count(parameter)=0]"
		[Register ("e", "()I", "GetEHandler")]
		public virtual unsafe int E ()
		{
			if (id_e == IntPtr.Zero)
				id_e = JNIEnv.GetMethodID (class_ref, "e", "()I");
			try {

				if (((object) this).GetType () == ThresholdType)
					return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_e);
				else
					return JNIEnv.CallNonvirtualIntMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "e", "()I"));
			} finally {
			}
		}

	}
}
