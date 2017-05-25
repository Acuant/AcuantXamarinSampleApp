using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Org.Jnbis {

	// Metadata.xml XPath class reference: path="/api/package[@name='org.jnbis']/class[@name='WSQHelper']"
	[global::Android.Runtime.Register ("org/jnbis/WSQHelper", DoNotGenerateAcw=true)]
	public partial class WSQHelper : global::Java.Lang.Object {

		// Metadata.xml XPath class reference: path="/api/package[@name='org.jnbis']/class[@name='WSQHelper.HeaderFrm']"
		[global::Android.Runtime.Register ("org/jnbis/WSQHelper$HeaderFrm", DoNotGenerateAcw=true)]
		public partial class HeaderFrm : global::Java.Lang.Object {

			protected HeaderFrm (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		}

		// Metadata.xml XPath class reference: path="/api/package[@name='org.jnbis']/class[@name='WSQHelper.HuffCode']"
		[global::Android.Runtime.Register ("org/jnbis/WSQHelper$HuffCode", DoNotGenerateAcw=true)]
		public partial class HuffCode : global::Java.Lang.Object {

			protected HuffCode (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		}

		// Metadata.xml XPath class reference: path="/api/package[@name='org.jnbis']/class[@name='WSQHelper.HuffmanTable']"
		[global::Android.Runtime.Register ("org/jnbis/WSQHelper$HuffmanTable", DoNotGenerateAcw=true)]
		public partial class HuffmanTable : global::Java.Lang.Object {

			protected HuffmanTable (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		}

		// Metadata.xml XPath class reference: path="/api/package[@name='org.jnbis']/class[@name='WSQHelper.QuantTree']"
		[global::Android.Runtime.Register ("org/jnbis/WSQHelper$QuantTree", DoNotGenerateAcw=true)]
		public partial class QuantTree : global::Java.Lang.Object {

			protected QuantTree (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		}

		// Metadata.xml XPath class reference: path="/api/package[@name='org.jnbis']/class[@name='WSQHelper.Quantization']"
		[global::Android.Runtime.Register ("org/jnbis/WSQHelper$Quantization", DoNotGenerateAcw=true)]
		public partial class Quantization : global::Java.Lang.Object {

			protected Quantization (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		}

		// Metadata.xml XPath class reference: path="/api/package[@name='org.jnbis']/class[@name='WSQHelper.Ref']"
		[global::Android.Runtime.Register ("org/jnbis/WSQHelper$Ref", DoNotGenerateAcw=true)]
		[global::Java.Interop.JavaTypeParameters (new string [] {"T"})]
		public partial class Ref : global::Java.Lang.Object {


			static IntPtr value_jfieldId;

			// Metadata.xml XPath field reference: path="/api/package[@name='org.jnbis']/class[@name='WSQHelper.Ref']/field[@name='value']"
			[Register ("value")]
			public global::Java.Lang.Object Value {
				get {
					if (value_jfieldId == IntPtr.Zero)
						value_jfieldId = JNIEnv.GetFieldID (class_ref, "value", "Ljava/lang/Object;");
					IntPtr __ret = JNIEnv.GetObjectField (((global::Java.Lang.Object) this).Handle, value_jfieldId);
					return global::Java.Lang.Object.GetObject<global::Java.Lang.Object> (__ret, JniHandleOwnership.TransferLocalRef);
				}
				set {
					if (value_jfieldId == IntPtr.Zero)
						value_jfieldId = JNIEnv.GetFieldID (class_ref, "value", "Ljava/lang/Object;");
					IntPtr native_value = JNIEnv.ToLocalJniHandle (value);
					try {
						JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, value_jfieldId, native_value);
					} finally {
						JNIEnv.DeleteLocalRef (native_value);
					}
				}
			}
			internal static IntPtr java_class_handle;
			internal static IntPtr class_ref {
				get {
					return JNIEnv.FindClass ("org/jnbis/WSQHelper$Ref", ref java_class_handle);
				}
			}

			protected override IntPtr ThresholdClass {
				get { return class_ref; }
			}

			protected override global::System.Type ThresholdType {
				get { return typeof (Ref); }
			}

			protected Ref (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

			static IntPtr id_ctor;
			// Metadata.xml XPath constructor reference: path="/api/package[@name='org.jnbis']/class[@name='WSQHelper.Ref']/constructor[@name='WSQHelper.Ref' and count(parameter)=0]"
			[Register (".ctor", "()V", "")]
			public unsafe Ref ()
				: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
			{
				if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
					return;

				try {
					if (((object) this).GetType () != typeof (Ref)) {
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

			static IntPtr id_ctor_Ljava_lang_Object_;
			// Metadata.xml XPath constructor reference: path="/api/package[@name='org.jnbis']/class[@name='WSQHelper.Ref']/constructor[@name='WSQHelper.Ref' and count(parameter)=1 and parameter[1][@type='T']]"
			[Register (".ctor", "(Ljava/lang/Object;)V", "")]
			public unsafe Ref (global::Java.Lang.Object p0)
				: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
			{
				if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
					return;

				IntPtr native_p0 = JNIEnv.ToLocalJniHandle (p0);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_p0);
					if (((object) this).GetType () != typeof (Ref)) {
						SetHandle (
								global::Android.Runtime.JNIEnv.StartCreateInstance (((object) this).GetType (), "(Ljava/lang/Object;)V", __args),
								JniHandleOwnership.TransferLocalRef);
						global::Android.Runtime.JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, "(Ljava/lang/Object;)V", __args);
						return;
					}

					if (id_ctor_Ljava_lang_Object_ == IntPtr.Zero)
						id_ctor_Ljava_lang_Object_ = JNIEnv.GetMethodID (class_ref, "<init>", "(Ljava/lang/Object;)V");
					SetHandle (
							global::Android.Runtime.JNIEnv.StartCreateInstance (class_ref, id_ctor_Ljava_lang_Object_, __args),
							JniHandleOwnership.TransferLocalRef);
					JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, class_ref, id_ctor_Ljava_lang_Object_, __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_p0);
				}
			}

		}

		// Metadata.xml XPath class reference: path="/api/package[@name='org.jnbis']/class[@name='WSQHelper.TableDHT']"
		[global::Android.Runtime.Register ("org/jnbis/WSQHelper$TableDHT", DoNotGenerateAcw=true)]
		public partial class TableDHT : global::Java.Lang.Object {

			protected TableDHT (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		}

		// Metadata.xml XPath class reference: path="/api/package[@name='org.jnbis']/class[@name='WSQHelper.TableDTT']"
		[global::Android.Runtime.Register ("org/jnbis/WSQHelper$TableDTT", DoNotGenerateAcw=true)]
		public partial class TableDTT : global::Java.Lang.Object {

			protected TableDTT (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		}

		// Metadata.xml XPath class reference: path="/api/package[@name='org.jnbis']/class[@name='WSQHelper.Table_DQT']"
		[global::Android.Runtime.Register ("org/jnbis/WSQHelper$Table_DQT", DoNotGenerateAcw=true)]
		public partial class Table_DQT : global::Java.Lang.Object {

			protected Table_DQT (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		}

		// Metadata.xml XPath class reference: path="/api/package[@name='org.jnbis']/class[@name='WSQHelper.Token']"
		[global::Android.Runtime.Register ("org/jnbis/WSQHelper$Token", DoNotGenerateAcw=true)]
		public partial class Token : global::Java.Lang.Object {

			internal static IntPtr java_class_handle;
			internal static IntPtr class_ref {
				get {
					return JNIEnv.FindClass ("org/jnbis/WSQHelper$Token", ref java_class_handle);
				}
			}

			protected override IntPtr ThresholdClass {
				get { return class_ref; }
			}

			protected override global::System.Type ThresholdType {
				get { return typeof (Token); }
			}

			protected Token (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

			static IntPtr id_ctor;
			// Metadata.xml XPath constructor reference: path="/api/package[@name='org.jnbis']/class[@name='WSQHelper.Token']/constructor[@name='WSQHelper.Token' and count(parameter)=0]"
			[Register (".ctor", "()V", "")]
			public unsafe Token ()
				: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
			{
				if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
					return;

				try {
					if (((object) this).GetType () != typeof (Token)) {
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

		}

		// Metadata.xml XPath class reference: path="/api/package[@name='org.jnbis']/class[@name='WSQHelper.WavletTree']"
		[global::Android.Runtime.Register ("org/jnbis/WSQHelper$WavletTree", DoNotGenerateAcw=true)]
		public partial class WavletTree : global::Java.Lang.Object {

			protected WavletTree (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		}

		internal static IntPtr java_class_handle;
		internal static IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("org/jnbis/WSQHelper", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (WSQHelper); }
		}

		protected WSQHelper (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='org.jnbis']/class[@name='WSQHelper']/constructor[@name='WSQHelper' and count(parameter)=0]"
		[Register (".ctor", "()V", "")]
		public unsafe WSQHelper ()
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				if (((object) this).GetType () != typeof (WSQHelper)) {
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

	}
}
