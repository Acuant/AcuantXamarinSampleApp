using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Acuant.Mobilesdk {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']"
	[global::Android.Runtime.Register ("com/acuant/mobilesdk/AcuantNFCCardDetails", DoNotGenerateAcw=true)]
	public partial class AcuantNFCCardDetails : global::Java.Lang.Object, global::Java.IO.ISerializable {


		static IntPtr SODEncoded_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/field[@name='SODEncoded']"
		[Register ("SODEncoded")]
		public IList<byte> SODEncoded {
			get {
				if (SODEncoded_jfieldId == IntPtr.Zero)
					SODEncoded_jfieldId = JNIEnv.GetFieldID (class_ref, "SODEncoded", "[B");
				return global::Android.Runtime.JavaArray<byte>.FromJniHandle (JNIEnv.GetObjectField (((global::Java.Lang.Object) this).Handle, SODEncoded_jfieldId), JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (SODEncoded_jfieldId == IntPtr.Zero)
					SODEncoded_jfieldId = JNIEnv.GetFieldID (class_ref, "SODEncoded", "[B");
				IntPtr native_value = global::Android.Runtime.JavaArray<byte>.ToLocalJniHandle (value);
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, SODEncoded_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr dg10Encoded_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/field[@name='dg10Encoded']"
		[Register ("dg10Encoded")]
		public IList<byte> Dg10Encoded {
			get {
				if (dg10Encoded_jfieldId == IntPtr.Zero)
					dg10Encoded_jfieldId = JNIEnv.GetFieldID (class_ref, "dg10Encoded", "[B");
				return global::Android.Runtime.JavaArray<byte>.FromJniHandle (JNIEnv.GetObjectField (((global::Java.Lang.Object) this).Handle, dg10Encoded_jfieldId), JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (dg10Encoded_jfieldId == IntPtr.Zero)
					dg10Encoded_jfieldId = JNIEnv.GetFieldID (class_ref, "dg10Encoded", "[B");
				IntPtr native_value = global::Android.Runtime.JavaArray<byte>.ToLocalJniHandle (value);
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, dg10Encoded_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr dg11Encoded_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/field[@name='dg11Encoded']"
		[Register ("dg11Encoded")]
		public IList<byte> Dg11Encoded {
			get {
				if (dg11Encoded_jfieldId == IntPtr.Zero)
					dg11Encoded_jfieldId = JNIEnv.GetFieldID (class_ref, "dg11Encoded", "[B");
				return global::Android.Runtime.JavaArray<byte>.FromJniHandle (JNIEnv.GetObjectField (((global::Java.Lang.Object) this).Handle, dg11Encoded_jfieldId), JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (dg11Encoded_jfieldId == IntPtr.Zero)
					dg11Encoded_jfieldId = JNIEnv.GetFieldID (class_ref, "dg11Encoded", "[B");
				IntPtr native_value = global::Android.Runtime.JavaArray<byte>.ToLocalJniHandle (value);
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, dg11Encoded_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr dg12Encoded_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/field[@name='dg12Encoded']"
		[Register ("dg12Encoded")]
		public IList<byte> Dg12Encoded {
			get {
				if (dg12Encoded_jfieldId == IntPtr.Zero)
					dg12Encoded_jfieldId = JNIEnv.GetFieldID (class_ref, "dg12Encoded", "[B");
				return global::Android.Runtime.JavaArray<byte>.FromJniHandle (JNIEnv.GetObjectField (((global::Java.Lang.Object) this).Handle, dg12Encoded_jfieldId), JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (dg12Encoded_jfieldId == IntPtr.Zero)
					dg12Encoded_jfieldId = JNIEnv.GetFieldID (class_ref, "dg12Encoded", "[B");
				IntPtr native_value = global::Android.Runtime.JavaArray<byte>.ToLocalJniHandle (value);
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, dg12Encoded_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr dg13Encoded_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/field[@name='dg13Encoded']"
		[Register ("dg13Encoded")]
		public IList<byte> Dg13Encoded {
			get {
				if (dg13Encoded_jfieldId == IntPtr.Zero)
					dg13Encoded_jfieldId = JNIEnv.GetFieldID (class_ref, "dg13Encoded", "[B");
				return global::Android.Runtime.JavaArray<byte>.FromJniHandle (JNIEnv.GetObjectField (((global::Java.Lang.Object) this).Handle, dg13Encoded_jfieldId), JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (dg13Encoded_jfieldId == IntPtr.Zero)
					dg13Encoded_jfieldId = JNIEnv.GetFieldID (class_ref, "dg13Encoded", "[B");
				IntPtr native_value = global::Android.Runtime.JavaArray<byte>.ToLocalJniHandle (value);
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, dg13Encoded_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr dg14Encoded_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/field[@name='dg14Encoded']"
		[Register ("dg14Encoded")]
		public IList<byte> Dg14Encoded {
			get {
				if (dg14Encoded_jfieldId == IntPtr.Zero)
					dg14Encoded_jfieldId = JNIEnv.GetFieldID (class_ref, "dg14Encoded", "[B");
				return global::Android.Runtime.JavaArray<byte>.FromJniHandle (JNIEnv.GetObjectField (((global::Java.Lang.Object) this).Handle, dg14Encoded_jfieldId), JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (dg14Encoded_jfieldId == IntPtr.Zero)
					dg14Encoded_jfieldId = JNIEnv.GetFieldID (class_ref, "dg14Encoded", "[B");
				IntPtr native_value = global::Android.Runtime.JavaArray<byte>.ToLocalJniHandle (value);
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, dg14Encoded_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr dg15Encoded_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/field[@name='dg15Encoded']"
		[Register ("dg15Encoded")]
		public IList<byte> Dg15Encoded {
			get {
				if (dg15Encoded_jfieldId == IntPtr.Zero)
					dg15Encoded_jfieldId = JNIEnv.GetFieldID (class_ref, "dg15Encoded", "[B");
				return global::Android.Runtime.JavaArray<byte>.FromJniHandle (JNIEnv.GetObjectField (((global::Java.Lang.Object) this).Handle, dg15Encoded_jfieldId), JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (dg15Encoded_jfieldId == IntPtr.Zero)
					dg15Encoded_jfieldId = JNIEnv.GetFieldID (class_ref, "dg15Encoded", "[B");
				IntPtr native_value = global::Android.Runtime.JavaArray<byte>.ToLocalJniHandle (value);
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, dg15Encoded_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr dg1Encoded_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/field[@name='dg1Encoded']"
		[Register ("dg1Encoded")]
		public IList<byte> Dg1Encoded {
			get {
				if (dg1Encoded_jfieldId == IntPtr.Zero)
					dg1Encoded_jfieldId = JNIEnv.GetFieldID (class_ref, "dg1Encoded", "[B");
				return global::Android.Runtime.JavaArray<byte>.FromJniHandle (JNIEnv.GetObjectField (((global::Java.Lang.Object) this).Handle, dg1Encoded_jfieldId), JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (dg1Encoded_jfieldId == IntPtr.Zero)
					dg1Encoded_jfieldId = JNIEnv.GetFieldID (class_ref, "dg1Encoded", "[B");
				IntPtr native_value = global::Android.Runtime.JavaArray<byte>.ToLocalJniHandle (value);
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, dg1Encoded_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr dg2Encoded_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/field[@name='dg2Encoded']"
		[Register ("dg2Encoded")]
		public IList<byte> Dg2Encoded {
			get {
				if (dg2Encoded_jfieldId == IntPtr.Zero)
					dg2Encoded_jfieldId = JNIEnv.GetFieldID (class_ref, "dg2Encoded", "[B");
				return global::Android.Runtime.JavaArray<byte>.FromJniHandle (JNIEnv.GetObjectField (((global::Java.Lang.Object) this).Handle, dg2Encoded_jfieldId), JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (dg2Encoded_jfieldId == IntPtr.Zero)
					dg2Encoded_jfieldId = JNIEnv.GetFieldID (class_ref, "dg2Encoded", "[B");
				IntPtr native_value = global::Android.Runtime.JavaArray<byte>.ToLocalJniHandle (value);
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, dg2Encoded_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr dg3Encoded_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/field[@name='dg3Encoded']"
		[Register ("dg3Encoded")]
		public IList<byte> Dg3Encoded {
			get {
				if (dg3Encoded_jfieldId == IntPtr.Zero)
					dg3Encoded_jfieldId = JNIEnv.GetFieldID (class_ref, "dg3Encoded", "[B");
				return global::Android.Runtime.JavaArray<byte>.FromJniHandle (JNIEnv.GetObjectField (((global::Java.Lang.Object) this).Handle, dg3Encoded_jfieldId), JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (dg3Encoded_jfieldId == IntPtr.Zero)
					dg3Encoded_jfieldId = JNIEnv.GetFieldID (class_ref, "dg3Encoded", "[B");
				IntPtr native_value = global::Android.Runtime.JavaArray<byte>.ToLocalJniHandle (value);
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, dg3Encoded_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr dg4Encoded_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/field[@name='dg4Encoded']"
		[Register ("dg4Encoded")]
		public IList<byte> Dg4Encoded {
			get {
				if (dg4Encoded_jfieldId == IntPtr.Zero)
					dg4Encoded_jfieldId = JNIEnv.GetFieldID (class_ref, "dg4Encoded", "[B");
				return global::Android.Runtime.JavaArray<byte>.FromJniHandle (JNIEnv.GetObjectField (((global::Java.Lang.Object) this).Handle, dg4Encoded_jfieldId), JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (dg4Encoded_jfieldId == IntPtr.Zero)
					dg4Encoded_jfieldId = JNIEnv.GetFieldID (class_ref, "dg4Encoded", "[B");
				IntPtr native_value = global::Android.Runtime.JavaArray<byte>.ToLocalJniHandle (value);
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, dg4Encoded_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr dg5Encoded_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/field[@name='dg5Encoded']"
		[Register ("dg5Encoded")]
		public IList<byte> Dg5Encoded {
			get {
				if (dg5Encoded_jfieldId == IntPtr.Zero)
					dg5Encoded_jfieldId = JNIEnv.GetFieldID (class_ref, "dg5Encoded", "[B");
				return global::Android.Runtime.JavaArray<byte>.FromJniHandle (JNIEnv.GetObjectField (((global::Java.Lang.Object) this).Handle, dg5Encoded_jfieldId), JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (dg5Encoded_jfieldId == IntPtr.Zero)
					dg5Encoded_jfieldId = JNIEnv.GetFieldID (class_ref, "dg5Encoded", "[B");
				IntPtr native_value = global::Android.Runtime.JavaArray<byte>.ToLocalJniHandle (value);
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, dg5Encoded_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr dg6Encoded_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/field[@name='dg6Encoded']"
		[Register ("dg6Encoded")]
		public IList<byte> Dg6Encoded {
			get {
				if (dg6Encoded_jfieldId == IntPtr.Zero)
					dg6Encoded_jfieldId = JNIEnv.GetFieldID (class_ref, "dg6Encoded", "[B");
				return global::Android.Runtime.JavaArray<byte>.FromJniHandle (JNIEnv.GetObjectField (((global::Java.Lang.Object) this).Handle, dg6Encoded_jfieldId), JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (dg6Encoded_jfieldId == IntPtr.Zero)
					dg6Encoded_jfieldId = JNIEnv.GetFieldID (class_ref, "dg6Encoded", "[B");
				IntPtr native_value = global::Android.Runtime.JavaArray<byte>.ToLocalJniHandle (value);
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, dg6Encoded_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr dg7Encoded_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/field[@name='dg7Encoded']"
		[Register ("dg7Encoded")]
		public IList<byte> Dg7Encoded {
			get {
				if (dg7Encoded_jfieldId == IntPtr.Zero)
					dg7Encoded_jfieldId = JNIEnv.GetFieldID (class_ref, "dg7Encoded", "[B");
				return global::Android.Runtime.JavaArray<byte>.FromJniHandle (JNIEnv.GetObjectField (((global::Java.Lang.Object) this).Handle, dg7Encoded_jfieldId), JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (dg7Encoded_jfieldId == IntPtr.Zero)
					dg7Encoded_jfieldId = JNIEnv.GetFieldID (class_ref, "dg7Encoded", "[B");
				IntPtr native_value = global::Android.Runtime.JavaArray<byte>.ToLocalJniHandle (value);
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, dg7Encoded_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr dg8Encoded_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/field[@name='dg8Encoded']"
		[Register ("dg8Encoded")]
		public IList<byte> Dg8Encoded {
			get {
				if (dg8Encoded_jfieldId == IntPtr.Zero)
					dg8Encoded_jfieldId = JNIEnv.GetFieldID (class_ref, "dg8Encoded", "[B");
				return global::Android.Runtime.JavaArray<byte>.FromJniHandle (JNIEnv.GetObjectField (((global::Java.Lang.Object) this).Handle, dg8Encoded_jfieldId), JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (dg8Encoded_jfieldId == IntPtr.Zero)
					dg8Encoded_jfieldId = JNIEnv.GetFieldID (class_ref, "dg8Encoded", "[B");
				IntPtr native_value = global::Android.Runtime.JavaArray<byte>.ToLocalJniHandle (value);
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, dg8Encoded_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr dg9Encoded_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/field[@name='dg9Encoded']"
		[Register ("dg9Encoded")]
		public IList<byte> Dg9Encoded {
			get {
				if (dg9Encoded_jfieldId == IntPtr.Zero)
					dg9Encoded_jfieldId = JNIEnv.GetFieldID (class_ref, "dg9Encoded", "[B");
				return global::Android.Runtime.JavaArray<byte>.FromJniHandle (JNIEnv.GetObjectField (((global::Java.Lang.Object) this).Handle, dg9Encoded_jfieldId), JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (dg9Encoded_jfieldId == IntPtr.Zero)
					dg9Encoded_jfieldId = JNIEnv.GetFieldID (class_ref, "dg9Encoded", "[B");
				IntPtr native_value = global::Android.Runtime.JavaArray<byte>.ToLocalJniHandle (value);
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, dg9Encoded_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}
		internal static IntPtr java_class_handle;
		internal static IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/acuant/mobilesdk/AcuantNFCCardDetails", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (AcuantNFCCardDetails); }
		}

		protected AcuantNFCCardDetails (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static Delegate cb_isAaAunthenticated;
#pragma warning disable 0169
		static Delegate GetIsAaAunthenticatedHandler ()
		{
			if (cb_isAaAunthenticated == null)
				cb_isAaAunthenticated = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, bool>) n_IsAaAunthenticated);
			return cb_isAaAunthenticated;
		}

		static bool n_IsAaAunthenticated (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.AaAunthenticated;
		}
#pragma warning restore 0169

		static Delegate cb_setAaAunthenticated_Z;
#pragma warning disable 0169
		static Delegate GetSetAaAunthenticated_ZHandler ()
		{
			if (cb_setAaAunthenticated_Z == null)
				cb_setAaAunthenticated_Z = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, bool>) n_SetAaAunthenticated_Z);
			return cb_setAaAunthenticated_Z;
		}

		static void n_SetAaAunthenticated_Z (IntPtr jnienv, IntPtr native__this, bool aaAunthenticated)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.AaAunthenticated = aaAunthenticated;
		}
#pragma warning restore 0169

		static IntPtr id_isAaAunthenticated;
		static IntPtr id_setAaAunthenticated_Z;
		public virtual unsafe bool AaAunthenticated {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='isAaAunthenticated' and count(parameter)=0]"
			[Register ("isAaAunthenticated", "()Z", "GetIsAaAunthenticatedHandler")]
			get {
				if (id_isAaAunthenticated == IntPtr.Zero)
					id_isAaAunthenticated = JNIEnv.GetMethodID (class_ref, "isAaAunthenticated", "()Z");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_isAaAunthenticated);
					else
						return JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "isAaAunthenticated", "()Z"));
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='setAaAunthenticated' and count(parameter)=1 and parameter[1][@type='boolean']]"
			[Register ("setAaAunthenticated", "(Z)V", "GetSetAaAunthenticated_ZHandler")]
			set {
				if (id_setAaAunthenticated_Z == IntPtr.Zero)
					id_setAaAunthenticated_Z = JNIEnv.GetMethodID (class_ref, "setAaAunthenticated", "(Z)V");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setAaAunthenticated_Z, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setAaAunthenticated", "(Z)V"), __args);
				} finally {
				}
			}
		}

		static Delegate cb_isAaSupported;
#pragma warning disable 0169
		static Delegate GetIsAaSupportedHandler ()
		{
			if (cb_isAaSupported == null)
				cb_isAaSupported = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, bool>) n_IsAaSupported);
			return cb_isAaSupported;
		}

		static bool n_IsAaSupported (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.AaSupported;
		}
#pragma warning restore 0169

		static Delegate cb_setAaSupported_Z;
#pragma warning disable 0169
		static Delegate GetSetAaSupported_ZHandler ()
		{
			if (cb_setAaSupported_Z == null)
				cb_setAaSupported_Z = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, bool>) n_SetAaSupported_Z);
			return cb_setAaSupported_Z;
		}

		static void n_SetAaSupported_Z (IntPtr jnienv, IntPtr native__this, bool aaSupported)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.AaSupported = aaSupported;
		}
#pragma warning restore 0169

		static IntPtr id_isAaSupported;
		static IntPtr id_setAaSupported_Z;
		public virtual unsafe bool AaSupported {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='isAaSupported' and count(parameter)=0]"
			[Register ("isAaSupported", "()Z", "GetIsAaSupportedHandler")]
			get {
				if (id_isAaSupported == IntPtr.Zero)
					id_isAaSupported = JNIEnv.GetMethodID (class_ref, "isAaSupported", "()Z");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_isAaSupported);
					else
						return JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "isAaSupported", "()Z"));
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='setAaSupported' and count(parameter)=1 and parameter[1][@type='boolean']]"
			[Register ("setAaSupported", "(Z)V", "GetSetAaSupported_ZHandler")]
			set {
				if (id_setAaSupported_Z == IntPtr.Zero)
					id_setAaSupported_Z = JNIEnv.GetMethodID (class_ref, "setAaSupported", "(Z)V");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setAaSupported_Z, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setAaSupported", "(Z)V"), __args);
				} finally {
				}
			}
		}

		static Delegate cb_isAuthenticDataGroupHashes;
#pragma warning disable 0169
		static Delegate GetIsAuthenticDataGroupHashesHandler ()
		{
			if (cb_isAuthenticDataGroupHashes == null)
				cb_isAuthenticDataGroupHashes = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, bool>) n_IsAuthenticDataGroupHashes);
			return cb_isAuthenticDataGroupHashes;
		}

		static bool n_IsAuthenticDataGroupHashes (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.AuthenticDataGroupHashes;
		}
#pragma warning restore 0169

		static Delegate cb_setAuthenticDataGroupHashes_Z;
#pragma warning disable 0169
		static Delegate GetSetAuthenticDataGroupHashes_ZHandler ()
		{
			if (cb_setAuthenticDataGroupHashes_Z == null)
				cb_setAuthenticDataGroupHashes_Z = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, bool>) n_SetAuthenticDataGroupHashes_Z);
			return cb_setAuthenticDataGroupHashes_Z;
		}

		static void n_SetAuthenticDataGroupHashes_Z (IntPtr jnienv, IntPtr native__this, bool authenticDataGroupHashes)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.AuthenticDataGroupHashes = authenticDataGroupHashes;
		}
#pragma warning restore 0169

		static IntPtr id_isAuthenticDataGroupHashes;
		static IntPtr id_setAuthenticDataGroupHashes_Z;
		public virtual unsafe bool AuthenticDataGroupHashes {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='isAuthenticDataGroupHashes' and count(parameter)=0]"
			[Register ("isAuthenticDataGroupHashes", "()Z", "GetIsAuthenticDataGroupHashesHandler")]
			get {
				if (id_isAuthenticDataGroupHashes == IntPtr.Zero)
					id_isAuthenticDataGroupHashes = JNIEnv.GetMethodID (class_ref, "isAuthenticDataGroupHashes", "()Z");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_isAuthenticDataGroupHashes);
					else
						return JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "isAuthenticDataGroupHashes", "()Z"));
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='setAuthenticDataGroupHashes' and count(parameter)=1 and parameter[1][@type='boolean']]"
			[Register ("setAuthenticDataGroupHashes", "(Z)V", "GetSetAuthenticDataGroupHashes_ZHandler")]
			set {
				if (id_setAuthenticDataGroupHashes_Z == IntPtr.Zero)
					id_setAuthenticDataGroupHashes_Z = JNIEnv.GetMethodID (class_ref, "setAuthenticDataGroupHashes", "(Z)V");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setAuthenticDataGroupHashes_Z, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setAuthenticDataGroupHashes", "(Z)V"), __args);
				} finally {
				}
			}
		}

		static Delegate cb_isAuthenticDocSignature;
#pragma warning disable 0169
		static Delegate GetIsAuthenticDocSignatureHandler ()
		{
			if (cb_isAuthenticDocSignature == null)
				cb_isAuthenticDocSignature = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, bool>) n_IsAuthenticDocSignature);
			return cb_isAuthenticDocSignature;
		}

		static bool n_IsAuthenticDocSignature (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.AuthenticDocSignature;
		}
#pragma warning restore 0169

		static Delegate cb_setAuthenticDocSignature_Z;
#pragma warning disable 0169
		static Delegate GetSetAuthenticDocSignature_ZHandler ()
		{
			if (cb_setAuthenticDocSignature_Z == null)
				cb_setAuthenticDocSignature_Z = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, bool>) n_SetAuthenticDocSignature_Z);
			return cb_setAuthenticDocSignature_Z;
		}

		static void n_SetAuthenticDocSignature_Z (IntPtr jnienv, IntPtr native__this, bool authenticDocSignature)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.AuthenticDocSignature = authenticDocSignature;
		}
#pragma warning restore 0169

		static IntPtr id_isAuthenticDocSignature;
		static IntPtr id_setAuthenticDocSignature_Z;
		public virtual unsafe bool AuthenticDocSignature {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='isAuthenticDocSignature' and count(parameter)=0]"
			[Register ("isAuthenticDocSignature", "()Z", "GetIsAuthenticDocSignatureHandler")]
			get {
				if (id_isAuthenticDocSignature == IntPtr.Zero)
					id_isAuthenticDocSignature = JNIEnv.GetMethodID (class_ref, "isAuthenticDocSignature", "()Z");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_isAuthenticDocSignature);
					else
						return JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "isAuthenticDocSignature", "()Z"));
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='setAuthenticDocSignature' and count(parameter)=1 and parameter[1][@type='boolean']]"
			[Register ("setAuthenticDocSignature", "(Z)V", "GetSetAuthenticDocSignature_ZHandler")]
			set {
				if (id_setAuthenticDocSignature_Z == IntPtr.Zero)
					id_setAuthenticDocSignature_Z = JNIEnv.GetMethodID (class_ref, "setAuthenticDocSignature", "(Z)V");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setAuthenticDocSignature_Z, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setAuthenticDocSignature", "(Z)V"), __args);
				} finally {
				}
			}
		}

		static Delegate cb_isBacAunthenticated;
#pragma warning disable 0169
		static Delegate GetIsBacAunthenticatedHandler ()
		{
			if (cb_isBacAunthenticated == null)
				cb_isBacAunthenticated = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, bool>) n_IsBacAunthenticated);
			return cb_isBacAunthenticated;
		}

		static bool n_IsBacAunthenticated (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.BacAunthenticated;
		}
#pragma warning restore 0169

		static Delegate cb_setBacAunthenticated_Z;
#pragma warning disable 0169
		static Delegate GetSetBacAunthenticated_ZHandler ()
		{
			if (cb_setBacAunthenticated_Z == null)
				cb_setBacAunthenticated_Z = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, bool>) n_SetBacAunthenticated_Z);
			return cb_setBacAunthenticated_Z;
		}

		static void n_SetBacAunthenticated_Z (IntPtr jnienv, IntPtr native__this, bool bacAunthenticated)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.BacAunthenticated = bacAunthenticated;
		}
#pragma warning restore 0169

		static IntPtr id_isBacAunthenticated;
		static IntPtr id_setBacAunthenticated_Z;
		public virtual unsafe bool BacAunthenticated {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='isBacAunthenticated' and count(parameter)=0]"
			[Register ("isBacAunthenticated", "()Z", "GetIsBacAunthenticatedHandler")]
			get {
				if (id_isBacAunthenticated == IntPtr.Zero)
					id_isBacAunthenticated = JNIEnv.GetMethodID (class_ref, "isBacAunthenticated", "()Z");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_isBacAunthenticated);
					else
						return JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "isBacAunthenticated", "()Z"));
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='setBacAunthenticated' and count(parameter)=1 and parameter[1][@type='boolean']]"
			[Register ("setBacAunthenticated", "(Z)V", "GetSetBacAunthenticated_ZHandler")]
			set {
				if (id_setBacAunthenticated_Z == IntPtr.Zero)
					id_setBacAunthenticated_Z = JNIEnv.GetMethodID (class_ref, "setBacAunthenticated", "(Z)V");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setBacAunthenticated_Z, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setBacAunthenticated", "(Z)V"), __args);
				} finally {
				}
			}
		}

		static Delegate cb_isBacSupported;
#pragma warning disable 0169
		static Delegate GetIsBacSupportedHandler ()
		{
			if (cb_isBacSupported == null)
				cb_isBacSupported = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, bool>) n_IsBacSupported);
			return cb_isBacSupported;
		}

		static bool n_IsBacSupported (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.BacSupported;
		}
#pragma warning restore 0169

		static Delegate cb_setBacSupported_Z;
#pragma warning disable 0169
		static Delegate GetSetBacSupported_ZHandler ()
		{
			if (cb_setBacSupported_Z == null)
				cb_setBacSupported_Z = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, bool>) n_SetBacSupported_Z);
			return cb_setBacSupported_Z;
		}

		static void n_SetBacSupported_Z (IntPtr jnienv, IntPtr native__this, bool bacSupported)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.BacSupported = bacSupported;
		}
#pragma warning restore 0169

		static IntPtr id_isBacSupported;
		static IntPtr id_setBacSupported_Z;
		public virtual unsafe bool BacSupported {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='isBacSupported' and count(parameter)=0]"
			[Register ("isBacSupported", "()Z", "GetIsBacSupportedHandler")]
			get {
				if (id_isBacSupported == IntPtr.Zero)
					id_isBacSupported = JNIEnv.GetMethodID (class_ref, "isBacSupported", "()Z");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_isBacSupported);
					else
						return JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "isBacSupported", "()Z"));
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='setBacSupported' and count(parameter)=1 and parameter[1][@type='boolean']]"
			[Register ("setBacSupported", "(Z)V", "GetSetBacSupported_ZHandler")]
			set {
				if (id_setBacSupported_Z == IntPtr.Zero)
					id_setBacSupported_Z = JNIEnv.GetMethodID (class_ref, "setBacSupported", "(Z)V");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setBacSupported_Z, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setBacSupported", "(Z)V"), __args);
				} finally {
				}
			}
		}

		static Delegate cb_isCaAunthenticated;
#pragma warning disable 0169
		static Delegate GetIsCaAunthenticatedHandler ()
		{
			if (cb_isCaAunthenticated == null)
				cb_isCaAunthenticated = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, bool>) n_IsCaAunthenticated);
			return cb_isCaAunthenticated;
		}

		static bool n_IsCaAunthenticated (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.CaAunthenticated;
		}
#pragma warning restore 0169

		static Delegate cb_setCaAunthenticated_Z;
#pragma warning disable 0169
		static Delegate GetSetCaAunthenticated_ZHandler ()
		{
			if (cb_setCaAunthenticated_Z == null)
				cb_setCaAunthenticated_Z = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, bool>) n_SetCaAunthenticated_Z);
			return cb_setCaAunthenticated_Z;
		}

		static void n_SetCaAunthenticated_Z (IntPtr jnienv, IntPtr native__this, bool caAunthenticated)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.CaAunthenticated = caAunthenticated;
		}
#pragma warning restore 0169

		static IntPtr id_isCaAunthenticated;
		static IntPtr id_setCaAunthenticated_Z;
		public virtual unsafe bool CaAunthenticated {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='isCaAunthenticated' and count(parameter)=0]"
			[Register ("isCaAunthenticated", "()Z", "GetIsCaAunthenticatedHandler")]
			get {
				if (id_isCaAunthenticated == IntPtr.Zero)
					id_isCaAunthenticated = JNIEnv.GetMethodID (class_ref, "isCaAunthenticated", "()Z");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_isCaAunthenticated);
					else
						return JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "isCaAunthenticated", "()Z"));
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='setCaAunthenticated' and count(parameter)=1 and parameter[1][@type='boolean']]"
			[Register ("setCaAunthenticated", "(Z)V", "GetSetCaAunthenticated_ZHandler")]
			set {
				if (id_setCaAunthenticated_Z == IntPtr.Zero)
					id_setCaAunthenticated_Z = JNIEnv.GetMethodID (class_ref, "setCaAunthenticated", "(Z)V");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setCaAunthenticated_Z, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setCaAunthenticated", "(Z)V"), __args);
				} finally {
				}
			}
		}

		static Delegate cb_isCaSupported;
#pragma warning disable 0169
		static Delegate GetIsCaSupportedHandler ()
		{
			if (cb_isCaSupported == null)
				cb_isCaSupported = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, bool>) n_IsCaSupported);
			return cb_isCaSupported;
		}

		static bool n_IsCaSupported (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.CaSupported;
		}
#pragma warning restore 0169

		static Delegate cb_setCaSupported_Z;
#pragma warning disable 0169
		static Delegate GetSetCaSupported_ZHandler ()
		{
			if (cb_setCaSupported_Z == null)
				cb_setCaSupported_Z = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, bool>) n_SetCaSupported_Z);
			return cb_setCaSupported_Z;
		}

		static void n_SetCaSupported_Z (IntPtr jnienv, IntPtr native__this, bool caSupported)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.CaSupported = caSupported;
		}
#pragma warning restore 0169

		static IntPtr id_isCaSupported;
		static IntPtr id_setCaSupported_Z;
		public virtual unsafe bool CaSupported {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='isCaSupported' and count(parameter)=0]"
			[Register ("isCaSupported", "()Z", "GetIsCaSupportedHandler")]
			get {
				if (id_isCaSupported == IntPtr.Zero)
					id_isCaSupported = JNIEnv.GetMethodID (class_ref, "isCaSupported", "()Z");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_isCaSupported);
					else
						return JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "isCaSupported", "()Z"));
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='setCaSupported' and count(parameter)=1 and parameter[1][@type='boolean']]"
			[Register ("setCaSupported", "(Z)V", "GetSetCaSupported_ZHandler")]
			set {
				if (id_setCaSupported_Z == IntPtr.Zero)
					id_setCaSupported_Z = JNIEnv.GetMethodID (class_ref, "setCaSupported", "(Z)V");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setCaSupported_Z, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setCaSupported", "(Z)V"), __args);
				} finally {
				}
			}
		}

		static Delegate cb_getDataGroupHashes;
#pragma warning disable 0169
		static Delegate GetGetDataGroupHashesHandler ()
		{
			if (cb_getDataGroupHashes == null)
				cb_getDataGroupHashes = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetDataGroupHashes);
			return cb_getDataGroupHashes;
		}

		static IntPtr n_GetDataGroupHashes (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return global::Android.Runtime.JavaDictionary<global::Java.Lang.Integer, byte[]>.ToLocalJniHandle (__this.DataGroupHashes);
		}
#pragma warning restore 0169

		static Delegate cb_setDataGroupHashes_Ljava_util_Map_;
#pragma warning disable 0169
		static Delegate GetSetDataGroupHashes_Ljava_util_Map_Handler ()
		{
			if (cb_setDataGroupHashes_Ljava_util_Map_ == null)
				cb_setDataGroupHashes_Ljava_util_Map_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetDataGroupHashes_Ljava_util_Map_);
			return cb_setDataGroupHashes_Ljava_util_Map_;
		}

		static void n_SetDataGroupHashes_Ljava_util_Map_ (IntPtr jnienv, IntPtr native__this, IntPtr native_dataGroupHashes)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			var dataGroupHashes = global::Android.Runtime.JavaDictionary<global::Java.Lang.Integer, byte[]>.FromJniHandle (native_dataGroupHashes, JniHandleOwnership.DoNotTransfer);
			__this.DataGroupHashes = dataGroupHashes;
		}
#pragma warning restore 0169

		static IntPtr id_getDataGroupHashes;
		static IntPtr id_setDataGroupHashes_Ljava_util_Map_;
		public virtual unsafe global::System.Collections.Generic.IDictionary<global::Java.Lang.Integer, byte[]> DataGroupHashes {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='getDataGroupHashes' and count(parameter)=0]"
			[Register ("getDataGroupHashes", "()Ljava/util/Map;", "GetGetDataGroupHashesHandler")]
			get {
				if (id_getDataGroupHashes == IntPtr.Zero)
					id_getDataGroupHashes = JNIEnv.GetMethodID (class_ref, "getDataGroupHashes", "()Ljava/util/Map;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return global::Android.Runtime.JavaDictionary<global::Java.Lang.Integer, byte[]>.FromJniHandle (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getDataGroupHashes), JniHandleOwnership.TransferLocalRef);
					else
						return global::Android.Runtime.JavaDictionary<global::Java.Lang.Integer, byte[]>.FromJniHandle (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getDataGroupHashes", "()Ljava/util/Map;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='setDataGroupHashes' and count(parameter)=1 and parameter[1][@type='java.util.Map&lt;java.lang.Integer, byte[]&gt;']]"
			[Register ("setDataGroupHashes", "(Ljava/util/Map;)V", "GetSetDataGroupHashes_Ljava_util_Map_Handler")]
			set {
				if (id_setDataGroupHashes_Ljava_util_Map_ == IntPtr.Zero)
					id_setDataGroupHashes_Ljava_util_Map_ = JNIEnv.GetMethodID (class_ref, "setDataGroupHashes", "(Ljava/util/Map;)V");
				IntPtr native_value = global::Android.Runtime.JavaDictionary<global::Java.Lang.Integer, byte[]>.ToLocalJniHandle (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setDataGroupHashes_Ljava_util_Map_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setDataGroupHashes", "(Ljava/util/Map;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static Delegate cb_getDateOfBirth;
#pragma warning disable 0169
		static Delegate GetGetDateOfBirthHandler ()
		{
			if (cb_getDateOfBirth == null)
				cb_getDateOfBirth = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetDateOfBirth);
			return cb_getDateOfBirth;
		}

		static IntPtr n_GetDateOfBirth (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.DateOfBirth);
		}
#pragma warning restore 0169

		static Delegate cb_setDateOfBirth_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetDateOfBirth_Ljava_lang_String_Handler ()
		{
			if (cb_setDateOfBirth_Ljava_lang_String_ == null)
				cb_setDateOfBirth_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetDateOfBirth_Ljava_lang_String_);
			return cb_setDateOfBirth_Ljava_lang_String_;
		}

		static void n_SetDateOfBirth_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_dateOfBirth)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string dateOfBirth = JNIEnv.GetString (native_dateOfBirth, JniHandleOwnership.DoNotTransfer);
			__this.DateOfBirth = dateOfBirth;
		}
#pragma warning restore 0169

		static IntPtr id_getDateOfBirth;
		static IntPtr id_setDateOfBirth_Ljava_lang_String_;
		public virtual unsafe string DateOfBirth {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='getDateOfBirth' and count(parameter)=0]"
			[Register ("getDateOfBirth", "()Ljava/lang/String;", "GetGetDateOfBirthHandler")]
			get {
				if (id_getDateOfBirth == IntPtr.Zero)
					id_getDateOfBirth = JNIEnv.GetMethodID (class_ref, "getDateOfBirth", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getDateOfBirth), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getDateOfBirth", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='setDateOfBirth' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setDateOfBirth", "(Ljava/lang/String;)V", "GetSetDateOfBirth_Ljava_lang_String_Handler")]
			set {
				if (id_setDateOfBirth_Ljava_lang_String_ == IntPtr.Zero)
					id_setDateOfBirth_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setDateOfBirth", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setDateOfBirth_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setDateOfBirth", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static Delegate cb_getDateOfExpiry;
#pragma warning disable 0169
		static Delegate GetGetDateOfExpiryHandler ()
		{
			if (cb_getDateOfExpiry == null)
				cb_getDateOfExpiry = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetDateOfExpiry);
			return cb_getDateOfExpiry;
		}

		static IntPtr n_GetDateOfExpiry (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.DateOfExpiry);
		}
#pragma warning restore 0169

		static Delegate cb_setDateOfExpiry_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetDateOfExpiry_Ljava_lang_String_Handler ()
		{
			if (cb_setDateOfExpiry_Ljava_lang_String_ == null)
				cb_setDateOfExpiry_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetDateOfExpiry_Ljava_lang_String_);
			return cb_setDateOfExpiry_Ljava_lang_String_;
		}

		static void n_SetDateOfExpiry_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_dateOfExpiry)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string dateOfExpiry = JNIEnv.GetString (native_dateOfExpiry, JniHandleOwnership.DoNotTransfer);
			__this.DateOfExpiry = dateOfExpiry;
		}
#pragma warning restore 0169

		static IntPtr id_getDateOfExpiry;
		static IntPtr id_setDateOfExpiry_Ljava_lang_String_;
		public virtual unsafe string DateOfExpiry {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='getDateOfExpiry' and count(parameter)=0]"
			[Register ("getDateOfExpiry", "()Ljava/lang/String;", "GetGetDateOfExpiryHandler")]
			get {
				if (id_getDateOfExpiry == IntPtr.Zero)
					id_getDateOfExpiry = JNIEnv.GetMethodID (class_ref, "getDateOfExpiry", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getDateOfExpiry), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getDateOfExpiry", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='setDateOfExpiry' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setDateOfExpiry", "(Ljava/lang/String;)V", "GetSetDateOfExpiry_Ljava_lang_String_Handler")]
			set {
				if (id_setDateOfExpiry_Ljava_lang_String_ == IntPtr.Zero)
					id_setDateOfExpiry_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setDateOfExpiry", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setDateOfExpiry_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setDateOfExpiry", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static Delegate cb_getDigestAlgorithm;
#pragma warning disable 0169
		static Delegate GetGetDigestAlgorithmHandler ()
		{
			if (cb_getDigestAlgorithm == null)
				cb_getDigestAlgorithm = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetDigestAlgorithm);
			return cb_getDigestAlgorithm;
		}

		static IntPtr n_GetDigestAlgorithm (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.DigestAlgorithm);
		}
#pragma warning restore 0169

		static Delegate cb_setDigestAlgorithm_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetDigestAlgorithm_Ljava_lang_String_Handler ()
		{
			if (cb_setDigestAlgorithm_Ljava_lang_String_ == null)
				cb_setDigestAlgorithm_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetDigestAlgorithm_Ljava_lang_String_);
			return cb_setDigestAlgorithm_Ljava_lang_String_;
		}

		static void n_SetDigestAlgorithm_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_digestAlgorithm)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string digestAlgorithm = JNIEnv.GetString (native_digestAlgorithm, JniHandleOwnership.DoNotTransfer);
			__this.DigestAlgorithm = digestAlgorithm;
		}
#pragma warning restore 0169

		static IntPtr id_getDigestAlgorithm;
		static IntPtr id_setDigestAlgorithm_Ljava_lang_String_;
		public virtual unsafe string DigestAlgorithm {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='getDigestAlgorithm' and count(parameter)=0]"
			[Register ("getDigestAlgorithm", "()Ljava/lang/String;", "GetGetDigestAlgorithmHandler")]
			get {
				if (id_getDigestAlgorithm == IntPtr.Zero)
					id_getDigestAlgorithm = JNIEnv.GetMethodID (class_ref, "getDigestAlgorithm", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getDigestAlgorithm), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getDigestAlgorithm", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='setDigestAlgorithm' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setDigestAlgorithm", "(Ljava/lang/String;)V", "GetSetDigestAlgorithm_Ljava_lang_String_Handler")]
			set {
				if (id_setDigestAlgorithm_Ljava_lang_String_ == IntPtr.Zero)
					id_setDigestAlgorithm_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setDigestAlgorithm", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setDigestAlgorithm_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setDigestAlgorithm", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static Delegate cb_getDocSignerValidity;
#pragma warning disable 0169
		static Delegate GetGetDocSignerValidityHandler ()
		{
			if (cb_getDocSignerValidity == null)
				cb_getDocSignerValidity = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetDocSignerValidity);
			return cb_getDocSignerValidity;
		}

		static IntPtr n_GetDocSignerValidity (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.DocSignerValidity);
		}
#pragma warning restore 0169

		static Delegate cb_setDocSignerValidity_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetDocSignerValidity_Ljava_lang_String_Handler ()
		{
			if (cb_setDocSignerValidity_Ljava_lang_String_ == null)
				cb_setDocSignerValidity_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetDocSignerValidity_Ljava_lang_String_);
			return cb_setDocSignerValidity_Ljava_lang_String_;
		}

		static void n_SetDocSignerValidity_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_docSignerValidity)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string docSignerValidity = JNIEnv.GetString (native_docSignerValidity, JniHandleOwnership.DoNotTransfer);
			__this.DocSignerValidity = docSignerValidity;
		}
#pragma warning restore 0169

		static IntPtr id_getDocSignerValidity;
		static IntPtr id_setDocSignerValidity_Ljava_lang_String_;
		public virtual unsafe string DocSignerValidity {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='getDocSignerValidity' and count(parameter)=0]"
			[Register ("getDocSignerValidity", "()Ljava/lang/String;", "GetGetDocSignerValidityHandler")]
			get {
				if (id_getDocSignerValidity == IntPtr.Zero)
					id_getDocSignerValidity = JNIEnv.GetMethodID (class_ref, "getDocSignerValidity", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getDocSignerValidity), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getDocSignerValidity", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='setDocSignerValidity' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setDocSignerValidity", "(Ljava/lang/String;)V", "GetSetDocSignerValidity_Ljava_lang_String_Handler")]
			set {
				if (id_setDocSignerValidity_Ljava_lang_String_ == IntPtr.Zero)
					id_setDocSignerValidity_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setDocSignerValidity", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setDocSignerValidity_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setDocSignerValidity", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static Delegate cb_getDocumentCode;
#pragma warning disable 0169
		static Delegate GetGetDocumentCodeHandler ()
		{
			if (cb_getDocumentCode == null)
				cb_getDocumentCode = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetDocumentCode);
			return cb_getDocumentCode;
		}

		static IntPtr n_GetDocumentCode (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.DocumentCode);
		}
#pragma warning restore 0169

		static Delegate cb_setDocumentCode_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetDocumentCode_Ljava_lang_String_Handler ()
		{
			if (cb_setDocumentCode_Ljava_lang_String_ == null)
				cb_setDocumentCode_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetDocumentCode_Ljava_lang_String_);
			return cb_setDocumentCode_Ljava_lang_String_;
		}

		static void n_SetDocumentCode_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_documentCode)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string documentCode = JNIEnv.GetString (native_documentCode, JniHandleOwnership.DoNotTransfer);
			__this.DocumentCode = documentCode;
		}
#pragma warning restore 0169

		static IntPtr id_getDocumentCode;
		static IntPtr id_setDocumentCode_Ljava_lang_String_;
		public virtual unsafe string DocumentCode {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='getDocumentCode' and count(parameter)=0]"
			[Register ("getDocumentCode", "()Ljava/lang/String;", "GetGetDocumentCodeHandler")]
			get {
				if (id_getDocumentCode == IntPtr.Zero)
					id_getDocumentCode = JNIEnv.GetMethodID (class_ref, "getDocumentCode", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getDocumentCode), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getDocumentCode", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='setDocumentCode' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setDocumentCode", "(Ljava/lang/String;)V", "GetSetDocumentCode_Ljava_lang_String_Handler")]
			set {
				if (id_setDocumentCode_Ljava_lang_String_ == IntPtr.Zero)
					id_setDocumentCode_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setDocumentCode", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setDocumentCode_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setDocumentCode", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static Delegate cb_getDocumentNumber;
#pragma warning disable 0169
		static Delegate GetGetDocumentNumberHandler ()
		{
			if (cb_getDocumentNumber == null)
				cb_getDocumentNumber = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetDocumentNumber);
			return cb_getDocumentNumber;
		}

		static IntPtr n_GetDocumentNumber (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.DocumentNumber);
		}
#pragma warning restore 0169

		static Delegate cb_setDocumentNumber_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetDocumentNumber_Ljava_lang_String_Handler ()
		{
			if (cb_setDocumentNumber_Ljava_lang_String_ == null)
				cb_setDocumentNumber_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetDocumentNumber_Ljava_lang_String_);
			return cb_setDocumentNumber_Ljava_lang_String_;
		}

		static void n_SetDocumentNumber_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_documentNumber)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string documentNumber = JNIEnv.GetString (native_documentNumber, JniHandleOwnership.DoNotTransfer);
			__this.DocumentNumber = documentNumber;
		}
#pragma warning restore 0169

		static IntPtr id_getDocumentNumber;
		static IntPtr id_setDocumentNumber_Ljava_lang_String_;
		public virtual unsafe string DocumentNumber {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='getDocumentNumber' and count(parameter)=0]"
			[Register ("getDocumentNumber", "()Ljava/lang/String;", "GetGetDocumentNumberHandler")]
			get {
				if (id_getDocumentNumber == IntPtr.Zero)
					id_getDocumentNumber = JNIEnv.GetMethodID (class_ref, "getDocumentNumber", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getDocumentNumber), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getDocumentNumber", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='setDocumentNumber' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setDocumentNumber", "(Ljava/lang/String;)V", "GetSetDocumentNumber_Ljava_lang_String_Handler")]
			set {
				if (id_setDocumentNumber_Ljava_lang_String_ == IntPtr.Zero)
					id_setDocumentNumber_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setDocumentNumber", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setDocumentNumber_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setDocumentNumber", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static Delegate cb_getDocumentType;
#pragma warning disable 0169
		static Delegate GetGetDocumentTypeHandler ()
		{
			if (cb_getDocumentType == null)
				cb_getDocumentType = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int>) n_GetDocumentType);
			return cb_getDocumentType;
		}

		static int n_GetDocumentType (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.DocumentType;
		}
#pragma warning restore 0169

		static Delegate cb_setDocumentType_I;
#pragma warning disable 0169
		static Delegate GetSetDocumentType_IHandler ()
		{
			if (cb_setDocumentType_I == null)
				cb_setDocumentType_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int>) n_SetDocumentType_I);
			return cb_setDocumentType_I;
		}

		static void n_SetDocumentType_I (IntPtr jnienv, IntPtr native__this, int documentType)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.DocumentType = documentType;
		}
#pragma warning restore 0169

		static IntPtr id_getDocumentType;
		static IntPtr id_setDocumentType_I;
		public virtual unsafe int DocumentType {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='getDocumentType' and count(parameter)=0]"
			[Register ("getDocumentType", "()I", "GetGetDocumentTypeHandler")]
			get {
				if (id_getDocumentType == IntPtr.Zero)
					id_getDocumentType = JNIEnv.GetMethodID (class_ref, "getDocumentType", "()I");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_getDocumentType);
					else
						return JNIEnv.CallNonvirtualIntMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getDocumentType", "()I"));
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='setDocumentType' and count(parameter)=1 and parameter[1][@type='int']]"
			[Register ("setDocumentType", "(I)V", "GetSetDocumentType_IHandler")]
			set {
				if (id_setDocumentType_I == IntPtr.Zero)
					id_setDocumentType_I = JNIEnv.GetMethodID (class_ref, "setDocumentType", "(I)V");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setDocumentType_I, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setDocumentType", "(I)V"), __args);
				} finally {
				}
			}
		}

		static Delegate cb_getIssuingState;
#pragma warning disable 0169
		static Delegate GetGetIssuingStateHandler ()
		{
			if (cb_getIssuingState == null)
				cb_getIssuingState = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetIssuingState);
			return cb_getIssuingState;
		}

		static IntPtr n_GetIssuingState (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.IssuingState);
		}
#pragma warning restore 0169

		static Delegate cb_setIssuingState_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetIssuingState_Ljava_lang_String_Handler ()
		{
			if (cb_setIssuingState_Ljava_lang_String_ == null)
				cb_setIssuingState_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetIssuingState_Ljava_lang_String_);
			return cb_setIssuingState_Ljava_lang_String_;
		}

		static void n_SetIssuingState_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_issuingState)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string issuingState = JNIEnv.GetString (native_issuingState, JniHandleOwnership.DoNotTransfer);
			__this.IssuingState = issuingState;
		}
#pragma warning restore 0169

		static IntPtr id_getIssuingState;
		static IntPtr id_setIssuingState_Ljava_lang_String_;
		public virtual unsafe string IssuingState {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='getIssuingState' and count(parameter)=0]"
			[Register ("getIssuingState", "()Ljava/lang/String;", "GetGetIssuingStateHandler")]
			get {
				if (id_getIssuingState == IntPtr.Zero)
					id_getIssuingState = JNIEnv.GetMethodID (class_ref, "getIssuingState", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getIssuingState), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getIssuingState", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='setIssuingState' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setIssuingState", "(Ljava/lang/String;)V", "GetSetIssuingState_Ljava_lang_String_Handler")]
			set {
				if (id_setIssuingState_Ljava_lang_String_ == IntPtr.Zero)
					id_setIssuingState_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setIssuingState", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setIssuingState_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setIssuingState", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static Delegate cb_getLdsVersion;
#pragma warning disable 0169
		static Delegate GetGetLdsVersionHandler ()
		{
			if (cb_getLdsVersion == null)
				cb_getLdsVersion = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetLdsVersion);
			return cb_getLdsVersion;
		}

		static IntPtr n_GetLdsVersion (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.LdsVersion);
		}
#pragma warning restore 0169

		static Delegate cb_setLdsVersion_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetLdsVersion_Ljava_lang_String_Handler ()
		{
			if (cb_setLdsVersion_Ljava_lang_String_ == null)
				cb_setLdsVersion_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetLdsVersion_Ljava_lang_String_);
			return cb_setLdsVersion_Ljava_lang_String_;
		}

		static void n_SetLdsVersion_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_ldsVersion)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string ldsVersion = JNIEnv.GetString (native_ldsVersion, JniHandleOwnership.DoNotTransfer);
			__this.LdsVersion = ldsVersion;
		}
#pragma warning restore 0169

		static IntPtr id_getLdsVersion;
		static IntPtr id_setLdsVersion_Ljava_lang_String_;
		public virtual unsafe string LdsVersion {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='getLdsVersion' and count(parameter)=0]"
			[Register ("getLdsVersion", "()Ljava/lang/String;", "GetGetLdsVersionHandler")]
			get {
				if (id_getLdsVersion == IntPtr.Zero)
					id_getLdsVersion = JNIEnv.GetMethodID (class_ref, "getLdsVersion", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getLdsVersion), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getLdsVersion", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='setLdsVersion' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setLdsVersion", "(Ljava/lang/String;)V", "GetSetLdsVersion_Ljava_lang_String_Handler")]
			set {
				if (id_setLdsVersion_Ljava_lang_String_ == IntPtr.Zero)
					id_setLdsVersion_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setLdsVersion", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setLdsVersion_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setLdsVersion", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static Delegate cb_getNationality;
#pragma warning disable 0169
		static Delegate GetGetNationalityHandler ()
		{
			if (cb_getNationality == null)
				cb_getNationality = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetNationality);
			return cb_getNationality;
		}

		static IntPtr n_GetNationality (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.Nationality);
		}
#pragma warning restore 0169

		static Delegate cb_setNationality_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetNationality_Ljava_lang_String_Handler ()
		{
			if (cb_setNationality_Ljava_lang_String_ == null)
				cb_setNationality_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetNationality_Ljava_lang_String_);
			return cb_setNationality_Ljava_lang_String_;
		}

		static void n_SetNationality_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_nationality)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string nationality = JNIEnv.GetString (native_nationality, JniHandleOwnership.DoNotTransfer);
			__this.Nationality = nationality;
		}
#pragma warning restore 0169

		static IntPtr id_getNationality;
		static IntPtr id_setNationality_Ljava_lang_String_;
		public virtual unsafe string Nationality {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='getNationality' and count(parameter)=0]"
			[Register ("getNationality", "()Ljava/lang/String;", "GetGetNationalityHandler")]
			get {
				if (id_getNationality == IntPtr.Zero)
					id_getNationality = JNIEnv.GetMethodID (class_ref, "getNationality", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getNationality), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getNationality", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='setNationality' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setNationality", "(Ljava/lang/String;)V", "GetSetNationality_Ljava_lang_String_Handler")]
			set {
				if (id_setNationality_Ljava_lang_String_ == IntPtr.Zero)
					id_setNationality_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setNationality", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setNationality_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setNationality", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static Delegate cb_getOptionalData1;
#pragma warning disable 0169
		static Delegate GetGetOptionalData1Handler ()
		{
			if (cb_getOptionalData1 == null)
				cb_getOptionalData1 = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetOptionalData1);
			return cb_getOptionalData1;
		}

		static IntPtr n_GetOptionalData1 (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.OptionalData1);
		}
#pragma warning restore 0169

		static Delegate cb_setOptionalData1_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetOptionalData1_Ljava_lang_String_Handler ()
		{
			if (cb_setOptionalData1_Ljava_lang_String_ == null)
				cb_setOptionalData1_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetOptionalData1_Ljava_lang_String_);
			return cb_setOptionalData1_Ljava_lang_String_;
		}

		static void n_SetOptionalData1_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_optionalData1)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string optionalData1 = JNIEnv.GetString (native_optionalData1, JniHandleOwnership.DoNotTransfer);
			__this.OptionalData1 = optionalData1;
		}
#pragma warning restore 0169

		static IntPtr id_getOptionalData1;
		static IntPtr id_setOptionalData1_Ljava_lang_String_;
		public virtual unsafe string OptionalData1 {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='getOptionalData1' and count(parameter)=0]"
			[Register ("getOptionalData1", "()Ljava/lang/String;", "GetGetOptionalData1Handler")]
			get {
				if (id_getOptionalData1 == IntPtr.Zero)
					id_getOptionalData1 = JNIEnv.GetMethodID (class_ref, "getOptionalData1", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getOptionalData1), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getOptionalData1", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='setOptionalData1' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setOptionalData1", "(Ljava/lang/String;)V", "GetSetOptionalData1_Ljava_lang_String_Handler")]
			set {
				if (id_setOptionalData1_Ljava_lang_String_ == IntPtr.Zero)
					id_setOptionalData1_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setOptionalData1", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setOptionalData1_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setOptionalData1", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static Delegate cb_getOptionalData2;
#pragma warning disable 0169
		static Delegate GetGetOptionalData2Handler ()
		{
			if (cb_getOptionalData2 == null)
				cb_getOptionalData2 = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetOptionalData2);
			return cb_getOptionalData2;
		}

		static IntPtr n_GetOptionalData2 (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.OptionalData2);
		}
#pragma warning restore 0169

		static Delegate cb_setOptionalData2_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetOptionalData2_Ljava_lang_String_Handler ()
		{
			if (cb_setOptionalData2_Ljava_lang_String_ == null)
				cb_setOptionalData2_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetOptionalData2_Ljava_lang_String_);
			return cb_setOptionalData2_Ljava_lang_String_;
		}

		static void n_SetOptionalData2_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_optionalData2)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string optionalData2 = JNIEnv.GetString (native_optionalData2, JniHandleOwnership.DoNotTransfer);
			__this.OptionalData2 = optionalData2;
		}
#pragma warning restore 0169

		static IntPtr id_getOptionalData2;
		static IntPtr id_setOptionalData2_Ljava_lang_String_;
		public virtual unsafe string OptionalData2 {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='getOptionalData2' and count(parameter)=0]"
			[Register ("getOptionalData2", "()Ljava/lang/String;", "GetGetOptionalData2Handler")]
			get {
				if (id_getOptionalData2 == IntPtr.Zero)
					id_getOptionalData2 = JNIEnv.GetMethodID (class_ref, "getOptionalData2", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getOptionalData2), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getOptionalData2", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='setOptionalData2' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setOptionalData2", "(Ljava/lang/String;)V", "GetSetOptionalData2_Ljava_lang_String_Handler")]
			set {
				if (id_setOptionalData2_Ljava_lang_String_ == IntPtr.Zero)
					id_setOptionalData2_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setOptionalData2", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setOptionalData2_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setOptionalData2", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static Delegate cb_getPersonalNumber;
#pragma warning disable 0169
		static Delegate GetGetPersonalNumberHandler ()
		{
			if (cb_getPersonalNumber == null)
				cb_getPersonalNumber = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetPersonalNumber);
			return cb_getPersonalNumber;
		}

		static IntPtr n_GetPersonalNumber (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.PersonalNumber);
		}
#pragma warning restore 0169

		static Delegate cb_setPersonalNumber_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetPersonalNumber_Ljava_lang_String_Handler ()
		{
			if (cb_setPersonalNumber_Ljava_lang_String_ == null)
				cb_setPersonalNumber_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetPersonalNumber_Ljava_lang_String_);
			return cb_setPersonalNumber_Ljava_lang_String_;
		}

		static void n_SetPersonalNumber_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_personalNumber)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string personalNumber = JNIEnv.GetString (native_personalNumber, JniHandleOwnership.DoNotTransfer);
			__this.PersonalNumber = personalNumber;
		}
#pragma warning restore 0169

		static IntPtr id_getPersonalNumber;
		static IntPtr id_setPersonalNumber_Ljava_lang_String_;
		public virtual unsafe string PersonalNumber {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='getPersonalNumber' and count(parameter)=0]"
			[Register ("getPersonalNumber", "()Ljava/lang/String;", "GetGetPersonalNumberHandler")]
			get {
				if (id_getPersonalNumber == IntPtr.Zero)
					id_getPersonalNumber = JNIEnv.GetMethodID (class_ref, "getPersonalNumber", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getPersonalNumber), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getPersonalNumber", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='setPersonalNumber' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setPersonalNumber", "(Ljava/lang/String;)V", "GetSetPersonalNumber_Ljava_lang_String_Handler")]
			set {
				if (id_setPersonalNumber_Ljava_lang_String_ == IntPtr.Zero)
					id_setPersonalNumber_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setPersonalNumber", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setPersonalNumber_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setPersonalNumber", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static Delegate cb_getPrimaryIdentifier;
#pragma warning disable 0169
		static Delegate GetGetPrimaryIdentifierHandler ()
		{
			if (cb_getPrimaryIdentifier == null)
				cb_getPrimaryIdentifier = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetPrimaryIdentifier);
			return cb_getPrimaryIdentifier;
		}

		static IntPtr n_GetPrimaryIdentifier (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.PrimaryIdentifier);
		}
#pragma warning restore 0169

		static Delegate cb_setPrimaryIdentifier_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetPrimaryIdentifier_Ljava_lang_String_Handler ()
		{
			if (cb_setPrimaryIdentifier_Ljava_lang_String_ == null)
				cb_setPrimaryIdentifier_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetPrimaryIdentifier_Ljava_lang_String_);
			return cb_setPrimaryIdentifier_Ljava_lang_String_;
		}

		static void n_SetPrimaryIdentifier_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_primaryIdentifier)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string primaryIdentifier = JNIEnv.GetString (native_primaryIdentifier, JniHandleOwnership.DoNotTransfer);
			__this.PrimaryIdentifier = primaryIdentifier;
		}
#pragma warning restore 0169

		static IntPtr id_getPrimaryIdentifier;
		static IntPtr id_setPrimaryIdentifier_Ljava_lang_String_;
		public virtual unsafe string PrimaryIdentifier {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='getPrimaryIdentifier' and count(parameter)=0]"
			[Register ("getPrimaryIdentifier", "()Ljava/lang/String;", "GetGetPrimaryIdentifierHandler")]
			get {
				if (id_getPrimaryIdentifier == IntPtr.Zero)
					id_getPrimaryIdentifier = JNIEnv.GetMethodID (class_ref, "getPrimaryIdentifier", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getPrimaryIdentifier), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getPrimaryIdentifier", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='setPrimaryIdentifier' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setPrimaryIdentifier", "(Ljava/lang/String;)V", "GetSetPrimaryIdentifier_Ljava_lang_String_Handler")]
			set {
				if (id_setPrimaryIdentifier_Ljava_lang_String_ == IntPtr.Zero)
					id_setPrimaryIdentifier_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setPrimaryIdentifier", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setPrimaryIdentifier_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setPrimaryIdentifier", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static Delegate cb_getSecondaryIdentifier;
#pragma warning disable 0169
		static Delegate GetGetSecondaryIdentifierHandler ()
		{
			if (cb_getSecondaryIdentifier == null)
				cb_getSecondaryIdentifier = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetSecondaryIdentifier);
			return cb_getSecondaryIdentifier;
		}

		static IntPtr n_GetSecondaryIdentifier (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.SecondaryIdentifier);
		}
#pragma warning restore 0169

		static Delegate cb_setSecondaryIdentifier_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetSecondaryIdentifier_Ljava_lang_String_Handler ()
		{
			if (cb_setSecondaryIdentifier_Ljava_lang_String_ == null)
				cb_setSecondaryIdentifier_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetSecondaryIdentifier_Ljava_lang_String_);
			return cb_setSecondaryIdentifier_Ljava_lang_String_;
		}

		static void n_SetSecondaryIdentifier_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_secondaryIdentifier)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string secondaryIdentifier = JNIEnv.GetString (native_secondaryIdentifier, JniHandleOwnership.DoNotTransfer);
			__this.SecondaryIdentifier = secondaryIdentifier;
		}
#pragma warning restore 0169

		static IntPtr id_getSecondaryIdentifier;
		static IntPtr id_setSecondaryIdentifier_Ljava_lang_String_;
		public virtual unsafe string SecondaryIdentifier {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='getSecondaryIdentifier' and count(parameter)=0]"
			[Register ("getSecondaryIdentifier", "()Ljava/lang/String;", "GetGetSecondaryIdentifierHandler")]
			get {
				if (id_getSecondaryIdentifier == IntPtr.Zero)
					id_getSecondaryIdentifier = JNIEnv.GetMethodID (class_ref, "getSecondaryIdentifier", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getSecondaryIdentifier), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getSecondaryIdentifier", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='setSecondaryIdentifier' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setSecondaryIdentifier", "(Ljava/lang/String;)V", "GetSetSecondaryIdentifier_Ljava_lang_String_Handler")]
			set {
				if (id_setSecondaryIdentifier_Ljava_lang_String_ == IntPtr.Zero)
					id_setSecondaryIdentifier_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setSecondaryIdentifier", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setSecondaryIdentifier_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setSecondaryIdentifier", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static Delegate cb_getSignatureAlgorithm;
#pragma warning disable 0169
		static Delegate GetGetSignatureAlgorithmHandler ()
		{
			if (cb_getSignatureAlgorithm == null)
				cb_getSignatureAlgorithm = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetSignatureAlgorithm);
			return cb_getSignatureAlgorithm;
		}

		static IntPtr n_GetSignatureAlgorithm (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.SignatureAlgorithm);
		}
#pragma warning restore 0169

		static Delegate cb_setSignatureAlgorithm_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetSignatureAlgorithm_Ljava_lang_String_Handler ()
		{
			if (cb_setSignatureAlgorithm_Ljava_lang_String_ == null)
				cb_setSignatureAlgorithm_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetSignatureAlgorithm_Ljava_lang_String_);
			return cb_setSignatureAlgorithm_Ljava_lang_String_;
		}

		static void n_SetSignatureAlgorithm_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_signatureAlgorithm)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string signatureAlgorithm = JNIEnv.GetString (native_signatureAlgorithm, JniHandleOwnership.DoNotTransfer);
			__this.SignatureAlgorithm = signatureAlgorithm;
		}
#pragma warning restore 0169

		static IntPtr id_getSignatureAlgorithm;
		static IntPtr id_setSignatureAlgorithm_Ljava_lang_String_;
		public virtual unsafe string SignatureAlgorithm {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='getSignatureAlgorithm' and count(parameter)=0]"
			[Register ("getSignatureAlgorithm", "()Ljava/lang/String;", "GetGetSignatureAlgorithmHandler")]
			get {
				if (id_getSignatureAlgorithm == IntPtr.Zero)
					id_getSignatureAlgorithm = JNIEnv.GetMethodID (class_ref, "getSignatureAlgorithm", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getSignatureAlgorithm), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getSignatureAlgorithm", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='setSignatureAlgorithm' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("setSignatureAlgorithm", "(Ljava/lang/String;)V", "GetSetSignatureAlgorithm_Ljava_lang_String_Handler")]
			set {
				if (id_setSignatureAlgorithm_Ljava_lang_String_ == IntPtr.Zero)
					id_setSignatureAlgorithm_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setSignatureAlgorithm", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setSignatureAlgorithm_Ljava_lang_String_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setSignatureAlgorithm", "(Ljava/lang/String;)V"), __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static Delegate cb_isTaAunthenticated;
#pragma warning disable 0169
		static Delegate GetIsTaAunthenticatedHandler ()
		{
			if (cb_isTaAunthenticated == null)
				cb_isTaAunthenticated = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, bool>) n_IsTaAunthenticated);
			return cb_isTaAunthenticated;
		}

		static bool n_IsTaAunthenticated (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.TaAunthenticated;
		}
#pragma warning restore 0169

		static Delegate cb_setTaAunthenticated_Z;
#pragma warning disable 0169
		static Delegate GetSetTaAunthenticated_ZHandler ()
		{
			if (cb_setTaAunthenticated_Z == null)
				cb_setTaAunthenticated_Z = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, bool>) n_SetTaAunthenticated_Z);
			return cb_setTaAunthenticated_Z;
		}

		static void n_SetTaAunthenticated_Z (IntPtr jnienv, IntPtr native__this, bool taAunthenticated)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.TaAunthenticated = taAunthenticated;
		}
#pragma warning restore 0169

		static IntPtr id_isTaAunthenticated;
		static IntPtr id_setTaAunthenticated_Z;
		public virtual unsafe bool TaAunthenticated {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='isTaAunthenticated' and count(parameter)=0]"
			[Register ("isTaAunthenticated", "()Z", "GetIsTaAunthenticatedHandler")]
			get {
				if (id_isTaAunthenticated == IntPtr.Zero)
					id_isTaAunthenticated = JNIEnv.GetMethodID (class_ref, "isTaAunthenticated", "()Z");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_isTaAunthenticated);
					else
						return JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "isTaAunthenticated", "()Z"));
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='setTaAunthenticated' and count(parameter)=1 and parameter[1][@type='boolean']]"
			[Register ("setTaAunthenticated", "(Z)V", "GetSetTaAunthenticated_ZHandler")]
			set {
				if (id_setTaAunthenticated_Z == IntPtr.Zero)
					id_setTaAunthenticated_Z = JNIEnv.GetMethodID (class_ref, "setTaAunthenticated", "(Z)V");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setTaAunthenticated_Z, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setTaAunthenticated", "(Z)V"), __args);
				} finally {
				}
			}
		}

		static Delegate cb_isTaSupported;
#pragma warning disable 0169
		static Delegate GetIsTaSupportedHandler ()
		{
			if (cb_isTaSupported == null)
				cb_isTaSupported = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, bool>) n_IsTaSupported);
			return cb_isTaSupported;
		}

		static bool n_IsTaSupported (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.TaSupported;
		}
#pragma warning restore 0169

		static Delegate cb_setTaSupported_Z;
#pragma warning disable 0169
		static Delegate GetSetTaSupported_ZHandler ()
		{
			if (cb_setTaSupported_Z == null)
				cb_setTaSupported_Z = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, bool>) n_SetTaSupported_Z);
			return cb_setTaSupported_Z;
		}

		static void n_SetTaSupported_Z (IntPtr jnienv, IntPtr native__this, bool taSupported)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.TaSupported = taSupported;
		}
#pragma warning restore 0169

		static IntPtr id_isTaSupported;
		static IntPtr id_setTaSupported_Z;
		public virtual unsafe bool TaSupported {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='isTaSupported' and count(parameter)=0]"
			[Register ("isTaSupported", "()Z", "GetIsTaSupportedHandler")]
			get {
				if (id_isTaSupported == IntPtr.Zero)
					id_isTaSupported = JNIEnv.GetMethodID (class_ref, "isTaSupported", "()Z");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_isTaSupported);
					else
						return JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "isTaSupported", "()Z"));
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='setTaSupported' and count(parameter)=1 and parameter[1][@type='boolean']]"
			[Register ("setTaSupported", "(Z)V", "GetSetTaSupported_ZHandler")]
			set {
				if (id_setTaSupported_Z == IntPtr.Zero)
					id_setTaSupported_Z = JNIEnv.GetMethodID (class_ref, "setTaSupported", "(Z)V");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (value);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setTaSupported_Z, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setTaSupported", "(Z)V"), __args);
				} finally {
				}
			}
		}

		static Delegate cb_CardDetailsString;
#pragma warning disable 0169
		static Delegate GetCardDetailsStringHandler ()
		{
			if (cb_CardDetailsString == null)
				cb_CardDetailsString = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_CardDetailsString);
			return cb_CardDetailsString;
		}

		static IntPtr n_CardDetailsString (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.CardDetailsString ());
		}
#pragma warning restore 0169

		static IntPtr id_CardDetailsString;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='CardDetailsString' and count(parameter)=0]"
		[Register ("CardDetailsString", "()Ljava/lang/String;", "GetCardDetailsStringHandler")]
		public virtual unsafe string CardDetailsString ()
		{
			if (id_CardDetailsString == IntPtr.Zero)
				id_CardDetailsString = JNIEnv.GetMethodID (class_ref, "CardDetailsString", "()Ljava/lang/String;");
			try {

				if (((object) this).GetType () == ThresholdType)
					return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_CardDetailsString), JniHandleOwnership.TransferLocalRef);
				else
					return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "CardDetailsString", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static Delegate cb_getDg10Encoded;
#pragma warning disable 0169
		static Delegate GetGetDg10EncodedHandler ()
		{
			if (cb_getDg10Encoded == null)
				cb_getDg10Encoded = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetDg10Encoded);
			return cb_getDg10Encoded;
		}

		static IntPtr n_GetDg10Encoded (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewArray (__this.GetDg10Encoded ());
		}
#pragma warning restore 0169

		static IntPtr id_getDg10Encoded;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='getDg10Encoded' and count(parameter)=0]"
		[Register ("getDg10Encoded", "()[B", "GetGetDg10EncodedHandler")]
		public virtual unsafe byte[] GetDg10Encoded ()
		{
			if (id_getDg10Encoded == IntPtr.Zero)
				id_getDg10Encoded = JNIEnv.GetMethodID (class_ref, "getDg10Encoded", "()[B");
			try {

				if (((object) this).GetType () == ThresholdType)
					return (byte[]) JNIEnv.GetArray (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getDg10Encoded), JniHandleOwnership.TransferLocalRef, typeof (byte));
				else
					return (byte[]) JNIEnv.GetArray (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getDg10Encoded", "()[B")), JniHandleOwnership.TransferLocalRef, typeof (byte));
			} finally {
			}
		}

		static Delegate cb_getDg11Encoded;
#pragma warning disable 0169
		static Delegate GetGetDg11EncodedHandler ()
		{
			if (cb_getDg11Encoded == null)
				cb_getDg11Encoded = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetDg11Encoded);
			return cb_getDg11Encoded;
		}

		static IntPtr n_GetDg11Encoded (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewArray (__this.GetDg11Encoded ());
		}
#pragma warning restore 0169

		static IntPtr id_getDg11Encoded;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='getDg11Encoded' and count(parameter)=0]"
		[Register ("getDg11Encoded", "()[B", "GetGetDg11EncodedHandler")]
		public virtual unsafe byte[] GetDg11Encoded ()
		{
			if (id_getDg11Encoded == IntPtr.Zero)
				id_getDg11Encoded = JNIEnv.GetMethodID (class_ref, "getDg11Encoded", "()[B");
			try {

				if (((object) this).GetType () == ThresholdType)
					return (byte[]) JNIEnv.GetArray (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getDg11Encoded), JniHandleOwnership.TransferLocalRef, typeof (byte));
				else
					return (byte[]) JNIEnv.GetArray (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getDg11Encoded", "()[B")), JniHandleOwnership.TransferLocalRef, typeof (byte));
			} finally {
			}
		}

		static Delegate cb_getDg12Encoded;
#pragma warning disable 0169
		static Delegate GetGetDg12EncodedHandler ()
		{
			if (cb_getDg12Encoded == null)
				cb_getDg12Encoded = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetDg12Encoded);
			return cb_getDg12Encoded;
		}

		static IntPtr n_GetDg12Encoded (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewArray (__this.GetDg12Encoded ());
		}
#pragma warning restore 0169

		static IntPtr id_getDg12Encoded;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='getDg12Encoded' and count(parameter)=0]"
		[Register ("getDg12Encoded", "()[B", "GetGetDg12EncodedHandler")]
		public virtual unsafe byte[] GetDg12Encoded ()
		{
			if (id_getDg12Encoded == IntPtr.Zero)
				id_getDg12Encoded = JNIEnv.GetMethodID (class_ref, "getDg12Encoded", "()[B");
			try {

				if (((object) this).GetType () == ThresholdType)
					return (byte[]) JNIEnv.GetArray (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getDg12Encoded), JniHandleOwnership.TransferLocalRef, typeof (byte));
				else
					return (byte[]) JNIEnv.GetArray (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getDg12Encoded", "()[B")), JniHandleOwnership.TransferLocalRef, typeof (byte));
			} finally {
			}
		}

		static Delegate cb_getDg13Encoded;
#pragma warning disable 0169
		static Delegate GetGetDg13EncodedHandler ()
		{
			if (cb_getDg13Encoded == null)
				cb_getDg13Encoded = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetDg13Encoded);
			return cb_getDg13Encoded;
		}

		static IntPtr n_GetDg13Encoded (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewArray (__this.GetDg13Encoded ());
		}
#pragma warning restore 0169

		static IntPtr id_getDg13Encoded;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='getDg13Encoded' and count(parameter)=0]"
		[Register ("getDg13Encoded", "()[B", "GetGetDg13EncodedHandler")]
		public virtual unsafe byte[] GetDg13Encoded ()
		{
			if (id_getDg13Encoded == IntPtr.Zero)
				id_getDg13Encoded = JNIEnv.GetMethodID (class_ref, "getDg13Encoded", "()[B");
			try {

				if (((object) this).GetType () == ThresholdType)
					return (byte[]) JNIEnv.GetArray (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getDg13Encoded), JniHandleOwnership.TransferLocalRef, typeof (byte));
				else
					return (byte[]) JNIEnv.GetArray (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getDg13Encoded", "()[B")), JniHandleOwnership.TransferLocalRef, typeof (byte));
			} finally {
			}
		}

		static Delegate cb_getDg14Encoded;
#pragma warning disable 0169
		static Delegate GetGetDg14EncodedHandler ()
		{
			if (cb_getDg14Encoded == null)
				cb_getDg14Encoded = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetDg14Encoded);
			return cb_getDg14Encoded;
		}

		static IntPtr n_GetDg14Encoded (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewArray (__this.GetDg14Encoded ());
		}
#pragma warning restore 0169

		static IntPtr id_getDg14Encoded;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='getDg14Encoded' and count(parameter)=0]"
		[Register ("getDg14Encoded", "()[B", "GetGetDg14EncodedHandler")]
		public virtual unsafe byte[] GetDg14Encoded ()
		{
			if (id_getDg14Encoded == IntPtr.Zero)
				id_getDg14Encoded = JNIEnv.GetMethodID (class_ref, "getDg14Encoded", "()[B");
			try {

				if (((object) this).GetType () == ThresholdType)
					return (byte[]) JNIEnv.GetArray (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getDg14Encoded), JniHandleOwnership.TransferLocalRef, typeof (byte));
				else
					return (byte[]) JNIEnv.GetArray (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getDg14Encoded", "()[B")), JniHandleOwnership.TransferLocalRef, typeof (byte));
			} finally {
			}
		}

		static Delegate cb_getDg15Encoded;
#pragma warning disable 0169
		static Delegate GetGetDg15EncodedHandler ()
		{
			if (cb_getDg15Encoded == null)
				cb_getDg15Encoded = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetDg15Encoded);
			return cb_getDg15Encoded;
		}

		static IntPtr n_GetDg15Encoded (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewArray (__this.GetDg15Encoded ());
		}
#pragma warning restore 0169

		static IntPtr id_getDg15Encoded;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='getDg15Encoded' and count(parameter)=0]"
		[Register ("getDg15Encoded", "()[B", "GetGetDg15EncodedHandler")]
		public virtual unsafe byte[] GetDg15Encoded ()
		{
			if (id_getDg15Encoded == IntPtr.Zero)
				id_getDg15Encoded = JNIEnv.GetMethodID (class_ref, "getDg15Encoded", "()[B");
			try {

				if (((object) this).GetType () == ThresholdType)
					return (byte[]) JNIEnv.GetArray (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getDg15Encoded), JniHandleOwnership.TransferLocalRef, typeof (byte));
				else
					return (byte[]) JNIEnv.GetArray (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getDg15Encoded", "()[B")), JniHandleOwnership.TransferLocalRef, typeof (byte));
			} finally {
			}
		}

		static Delegate cb_getDg1Encoded;
#pragma warning disable 0169
		static Delegate GetGetDg1EncodedHandler ()
		{
			if (cb_getDg1Encoded == null)
				cb_getDg1Encoded = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetDg1Encoded);
			return cb_getDg1Encoded;
		}

		static IntPtr n_GetDg1Encoded (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewArray (__this.GetDg1Encoded ());
		}
#pragma warning restore 0169

		static IntPtr id_getDg1Encoded;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='getDg1Encoded' and count(parameter)=0]"
		[Register ("getDg1Encoded", "()[B", "GetGetDg1EncodedHandler")]
		public virtual unsafe byte[] GetDg1Encoded ()
		{
			if (id_getDg1Encoded == IntPtr.Zero)
				id_getDg1Encoded = JNIEnv.GetMethodID (class_ref, "getDg1Encoded", "()[B");
			try {

				if (((object) this).GetType () == ThresholdType)
					return (byte[]) JNIEnv.GetArray (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getDg1Encoded), JniHandleOwnership.TransferLocalRef, typeof (byte));
				else
					return (byte[]) JNIEnv.GetArray (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getDg1Encoded", "()[B")), JniHandleOwnership.TransferLocalRef, typeof (byte));
			} finally {
			}
		}

		static Delegate cb_getDg2Encoded;
#pragma warning disable 0169
		static Delegate GetGetDg2EncodedHandler ()
		{
			if (cb_getDg2Encoded == null)
				cb_getDg2Encoded = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetDg2Encoded);
			return cb_getDg2Encoded;
		}

		static IntPtr n_GetDg2Encoded (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewArray (__this.GetDg2Encoded ());
		}
#pragma warning restore 0169

		static IntPtr id_getDg2Encoded;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='getDg2Encoded' and count(parameter)=0]"
		[Register ("getDg2Encoded", "()[B", "GetGetDg2EncodedHandler")]
		public virtual unsafe byte[] GetDg2Encoded ()
		{
			if (id_getDg2Encoded == IntPtr.Zero)
				id_getDg2Encoded = JNIEnv.GetMethodID (class_ref, "getDg2Encoded", "()[B");
			try {

				if (((object) this).GetType () == ThresholdType)
					return (byte[]) JNIEnv.GetArray (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getDg2Encoded), JniHandleOwnership.TransferLocalRef, typeof (byte));
				else
					return (byte[]) JNIEnv.GetArray (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getDg2Encoded", "()[B")), JniHandleOwnership.TransferLocalRef, typeof (byte));
			} finally {
			}
		}

		static Delegate cb_getDg3Encoded;
#pragma warning disable 0169
		static Delegate GetGetDg3EncodedHandler ()
		{
			if (cb_getDg3Encoded == null)
				cb_getDg3Encoded = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetDg3Encoded);
			return cb_getDg3Encoded;
		}

		static IntPtr n_GetDg3Encoded (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewArray (__this.GetDg3Encoded ());
		}
#pragma warning restore 0169

		static IntPtr id_getDg3Encoded;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='getDg3Encoded' and count(parameter)=0]"
		[Register ("getDg3Encoded", "()[B", "GetGetDg3EncodedHandler")]
		public virtual unsafe byte[] GetDg3Encoded ()
		{
			if (id_getDg3Encoded == IntPtr.Zero)
				id_getDg3Encoded = JNIEnv.GetMethodID (class_ref, "getDg3Encoded", "()[B");
			try {

				if (((object) this).GetType () == ThresholdType)
					return (byte[]) JNIEnv.GetArray (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getDg3Encoded), JniHandleOwnership.TransferLocalRef, typeof (byte));
				else
					return (byte[]) JNIEnv.GetArray (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getDg3Encoded", "()[B")), JniHandleOwnership.TransferLocalRef, typeof (byte));
			} finally {
			}
		}

		static Delegate cb_getDg4Encoded;
#pragma warning disable 0169
		static Delegate GetGetDg4EncodedHandler ()
		{
			if (cb_getDg4Encoded == null)
				cb_getDg4Encoded = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetDg4Encoded);
			return cb_getDg4Encoded;
		}

		static IntPtr n_GetDg4Encoded (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewArray (__this.GetDg4Encoded ());
		}
#pragma warning restore 0169

		static IntPtr id_getDg4Encoded;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='getDg4Encoded' and count(parameter)=0]"
		[Register ("getDg4Encoded", "()[B", "GetGetDg4EncodedHandler")]
		public virtual unsafe byte[] GetDg4Encoded ()
		{
			if (id_getDg4Encoded == IntPtr.Zero)
				id_getDg4Encoded = JNIEnv.GetMethodID (class_ref, "getDg4Encoded", "()[B");
			try {

				if (((object) this).GetType () == ThresholdType)
					return (byte[]) JNIEnv.GetArray (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getDg4Encoded), JniHandleOwnership.TransferLocalRef, typeof (byte));
				else
					return (byte[]) JNIEnv.GetArray (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getDg4Encoded", "()[B")), JniHandleOwnership.TransferLocalRef, typeof (byte));
			} finally {
			}
		}

		static Delegate cb_getDg5Encoded;
#pragma warning disable 0169
		static Delegate GetGetDg5EncodedHandler ()
		{
			if (cb_getDg5Encoded == null)
				cb_getDg5Encoded = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetDg5Encoded);
			return cb_getDg5Encoded;
		}

		static IntPtr n_GetDg5Encoded (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewArray (__this.GetDg5Encoded ());
		}
#pragma warning restore 0169

		static IntPtr id_getDg5Encoded;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='getDg5Encoded' and count(parameter)=0]"
		[Register ("getDg5Encoded", "()[B", "GetGetDg5EncodedHandler")]
		public virtual unsafe byte[] GetDg5Encoded ()
		{
			if (id_getDg5Encoded == IntPtr.Zero)
				id_getDg5Encoded = JNIEnv.GetMethodID (class_ref, "getDg5Encoded", "()[B");
			try {

				if (((object) this).GetType () == ThresholdType)
					return (byte[]) JNIEnv.GetArray (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getDg5Encoded), JniHandleOwnership.TransferLocalRef, typeof (byte));
				else
					return (byte[]) JNIEnv.GetArray (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getDg5Encoded", "()[B")), JniHandleOwnership.TransferLocalRef, typeof (byte));
			} finally {
			}
		}

		static Delegate cb_getDg6Encoded;
#pragma warning disable 0169
		static Delegate GetGetDg6EncodedHandler ()
		{
			if (cb_getDg6Encoded == null)
				cb_getDg6Encoded = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetDg6Encoded);
			return cb_getDg6Encoded;
		}

		static IntPtr n_GetDg6Encoded (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewArray (__this.GetDg6Encoded ());
		}
#pragma warning restore 0169

		static IntPtr id_getDg6Encoded;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='getDg6Encoded' and count(parameter)=0]"
		[Register ("getDg6Encoded", "()[B", "GetGetDg6EncodedHandler")]
		public virtual unsafe byte[] GetDg6Encoded ()
		{
			if (id_getDg6Encoded == IntPtr.Zero)
				id_getDg6Encoded = JNIEnv.GetMethodID (class_ref, "getDg6Encoded", "()[B");
			try {

				if (((object) this).GetType () == ThresholdType)
					return (byte[]) JNIEnv.GetArray (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getDg6Encoded), JniHandleOwnership.TransferLocalRef, typeof (byte));
				else
					return (byte[]) JNIEnv.GetArray (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getDg6Encoded", "()[B")), JniHandleOwnership.TransferLocalRef, typeof (byte));
			} finally {
			}
		}

		static Delegate cb_getDg7Encoded;
#pragma warning disable 0169
		static Delegate GetGetDg7EncodedHandler ()
		{
			if (cb_getDg7Encoded == null)
				cb_getDg7Encoded = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetDg7Encoded);
			return cb_getDg7Encoded;
		}

		static IntPtr n_GetDg7Encoded (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewArray (__this.GetDg7Encoded ());
		}
#pragma warning restore 0169

		static IntPtr id_getDg7Encoded;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='getDg7Encoded' and count(parameter)=0]"
		[Register ("getDg7Encoded", "()[B", "GetGetDg7EncodedHandler")]
		public virtual unsafe byte[] GetDg7Encoded ()
		{
			if (id_getDg7Encoded == IntPtr.Zero)
				id_getDg7Encoded = JNIEnv.GetMethodID (class_ref, "getDg7Encoded", "()[B");
			try {

				if (((object) this).GetType () == ThresholdType)
					return (byte[]) JNIEnv.GetArray (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getDg7Encoded), JniHandleOwnership.TransferLocalRef, typeof (byte));
				else
					return (byte[]) JNIEnv.GetArray (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getDg7Encoded", "()[B")), JniHandleOwnership.TransferLocalRef, typeof (byte));
			} finally {
			}
		}

		static Delegate cb_getDg8Encoded;
#pragma warning disable 0169
		static Delegate GetGetDg8EncodedHandler ()
		{
			if (cb_getDg8Encoded == null)
				cb_getDg8Encoded = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetDg8Encoded);
			return cb_getDg8Encoded;
		}

		static IntPtr n_GetDg8Encoded (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewArray (__this.GetDg8Encoded ());
		}
#pragma warning restore 0169

		static IntPtr id_getDg8Encoded;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='getDg8Encoded' and count(parameter)=0]"
		[Register ("getDg8Encoded", "()[B", "GetGetDg8EncodedHandler")]
		public virtual unsafe byte[] GetDg8Encoded ()
		{
			if (id_getDg8Encoded == IntPtr.Zero)
				id_getDg8Encoded = JNIEnv.GetMethodID (class_ref, "getDg8Encoded", "()[B");
			try {

				if (((object) this).GetType () == ThresholdType)
					return (byte[]) JNIEnv.GetArray (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getDg8Encoded), JniHandleOwnership.TransferLocalRef, typeof (byte));
				else
					return (byte[]) JNIEnv.GetArray (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getDg8Encoded", "()[B")), JniHandleOwnership.TransferLocalRef, typeof (byte));
			} finally {
			}
		}

		static Delegate cb_getDg9Encoded;
#pragma warning disable 0169
		static Delegate GetGetDg9EncodedHandler ()
		{
			if (cb_getDg9Encoded == null)
				cb_getDg9Encoded = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetDg9Encoded);
			return cb_getDg9Encoded;
		}

		static IntPtr n_GetDg9Encoded (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewArray (__this.GetDg9Encoded ());
		}
#pragma warning restore 0169

		static IntPtr id_getDg9Encoded;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='getDg9Encoded' and count(parameter)=0]"
		[Register ("getDg9Encoded", "()[B", "GetGetDg9EncodedHandler")]
		public virtual unsafe byte[] GetDg9Encoded ()
		{
			if (id_getDg9Encoded == IntPtr.Zero)
				id_getDg9Encoded = JNIEnv.GetMethodID (class_ref, "getDg9Encoded", "()[B");
			try {

				if (((object) this).GetType () == ThresholdType)
					return (byte[]) JNIEnv.GetArray (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getDg9Encoded), JniHandleOwnership.TransferLocalRef, typeof (byte));
				else
					return (byte[]) JNIEnv.GetArray (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getDg9Encoded", "()[B")), JniHandleOwnership.TransferLocalRef, typeof (byte));
			} finally {
			}
		}

		static Delegate cb_getSODEncoded;
#pragma warning disable 0169
		static Delegate GetGetSODEncodedHandler ()
		{
			if (cb_getSODEncoded == null)
				cb_getSODEncoded = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetSODEncoded);
			return cb_getSODEncoded;
		}

		static IntPtr n_GetSODEncoded (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewArray (__this.GetSODEncoded ());
		}
#pragma warning restore 0169

		static IntPtr id_getSODEncoded;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='getSODEncoded' and count(parameter)=0]"
		[Register ("getSODEncoded", "()[B", "GetGetSODEncodedHandler")]
		public virtual unsafe byte[] GetSODEncoded ()
		{
			if (id_getSODEncoded == IntPtr.Zero)
				id_getSODEncoded = JNIEnv.GetMethodID (class_ref, "getSODEncoded", "()[B");
			try {

				if (((object) this).GetType () == ThresholdType)
					return (byte[]) JNIEnv.GetArray (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getSODEncoded), JniHandleOwnership.TransferLocalRef, typeof (byte));
				else
					return (byte[]) JNIEnv.GetArray (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getSODEncoded", "()[B")), JniHandleOwnership.TransferLocalRef, typeof (byte));
			} finally {
			}
		}

		static Delegate cb_notSupportedMethodsString;
#pragma warning disable 0169
		static Delegate GetNotSupportedMethodsStringHandler ()
		{
			if (cb_notSupportedMethodsString == null)
				cb_notSupportedMethodsString = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_NotSupportedMethodsString);
			return cb_notSupportedMethodsString;
		}

		static IntPtr n_NotSupportedMethodsString (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.NotSupportedMethodsString ());
		}
#pragma warning restore 0169

		static IntPtr id_notSupportedMethodsString;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='notSupportedMethodsString' and count(parameter)=0]"
		[Register ("notSupportedMethodsString", "()Ljava/lang/String;", "GetNotSupportedMethodsStringHandler")]
		public virtual unsafe string NotSupportedMethodsString ()
		{
			if (id_notSupportedMethodsString == IntPtr.Zero)
				id_notSupportedMethodsString = JNIEnv.GetMethodID (class_ref, "notSupportedMethodsString", "()Ljava/lang/String;");
			try {

				if (((object) this).GetType () == ThresholdType)
					return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_notSupportedMethodsString), JniHandleOwnership.TransferLocalRef);
				else
					return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "notSupportedMethodsString", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static Delegate cb_setDg10Encoded_arrayB;
#pragma warning disable 0169
		static Delegate GetSetDg10Encoded_arrayBHandler ()
		{
			if (cb_setDg10Encoded_arrayB == null)
				cb_setDg10Encoded_arrayB = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetDg10Encoded_arrayB);
			return cb_setDg10Encoded_arrayB;
		}

		static void n_SetDg10Encoded_arrayB (IntPtr jnienv, IntPtr native__this, IntPtr native_dg10Encoded)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			byte[] dg10Encoded = (byte[]) JNIEnv.GetArray (native_dg10Encoded, JniHandleOwnership.DoNotTransfer, typeof (byte));
			__this.SetDg10Encoded (dg10Encoded);
			if (dg10Encoded != null)
				JNIEnv.CopyArray (dg10Encoded, native_dg10Encoded);
		}
#pragma warning restore 0169

		static IntPtr id_setDg10Encoded_arrayB;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='setDg10Encoded' and count(parameter)=1 and parameter[1][@type='byte[]']]"
		[Register ("setDg10Encoded", "([B)V", "GetSetDg10Encoded_arrayBHandler")]
		public virtual unsafe void SetDg10Encoded (byte[] dg10Encoded)
		{
			if (id_setDg10Encoded_arrayB == IntPtr.Zero)
				id_setDg10Encoded_arrayB = JNIEnv.GetMethodID (class_ref, "setDg10Encoded", "([B)V");
			IntPtr native_dg10Encoded = JNIEnv.NewArray (dg10Encoded);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_dg10Encoded);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setDg10Encoded_arrayB, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setDg10Encoded", "([B)V"), __args);
			} finally {
				if (dg10Encoded != null) {
					JNIEnv.CopyArray (native_dg10Encoded, dg10Encoded);
					JNIEnv.DeleteLocalRef (native_dg10Encoded);
				}
			}
		}

		static Delegate cb_setDg11Encoded_arrayB;
#pragma warning disable 0169
		static Delegate GetSetDg11Encoded_arrayBHandler ()
		{
			if (cb_setDg11Encoded_arrayB == null)
				cb_setDg11Encoded_arrayB = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetDg11Encoded_arrayB);
			return cb_setDg11Encoded_arrayB;
		}

		static void n_SetDg11Encoded_arrayB (IntPtr jnienv, IntPtr native__this, IntPtr native_dg11Encoded)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			byte[] dg11Encoded = (byte[]) JNIEnv.GetArray (native_dg11Encoded, JniHandleOwnership.DoNotTransfer, typeof (byte));
			__this.SetDg11Encoded (dg11Encoded);
			if (dg11Encoded != null)
				JNIEnv.CopyArray (dg11Encoded, native_dg11Encoded);
		}
#pragma warning restore 0169

		static IntPtr id_setDg11Encoded_arrayB;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='setDg11Encoded' and count(parameter)=1 and parameter[1][@type='byte[]']]"
		[Register ("setDg11Encoded", "([B)V", "GetSetDg11Encoded_arrayBHandler")]
		public virtual unsafe void SetDg11Encoded (byte[] dg11Encoded)
		{
			if (id_setDg11Encoded_arrayB == IntPtr.Zero)
				id_setDg11Encoded_arrayB = JNIEnv.GetMethodID (class_ref, "setDg11Encoded", "([B)V");
			IntPtr native_dg11Encoded = JNIEnv.NewArray (dg11Encoded);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_dg11Encoded);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setDg11Encoded_arrayB, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setDg11Encoded", "([B)V"), __args);
			} finally {
				if (dg11Encoded != null) {
					JNIEnv.CopyArray (native_dg11Encoded, dg11Encoded);
					JNIEnv.DeleteLocalRef (native_dg11Encoded);
				}
			}
		}

		static Delegate cb_setDg12Encoded_arrayB;
#pragma warning disable 0169
		static Delegate GetSetDg12Encoded_arrayBHandler ()
		{
			if (cb_setDg12Encoded_arrayB == null)
				cb_setDg12Encoded_arrayB = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetDg12Encoded_arrayB);
			return cb_setDg12Encoded_arrayB;
		}

		static void n_SetDg12Encoded_arrayB (IntPtr jnienv, IntPtr native__this, IntPtr native_dg12Encoded)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			byte[] dg12Encoded = (byte[]) JNIEnv.GetArray (native_dg12Encoded, JniHandleOwnership.DoNotTransfer, typeof (byte));
			__this.SetDg12Encoded (dg12Encoded);
			if (dg12Encoded != null)
				JNIEnv.CopyArray (dg12Encoded, native_dg12Encoded);
		}
#pragma warning restore 0169

		static IntPtr id_setDg12Encoded_arrayB;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='setDg12Encoded' and count(parameter)=1 and parameter[1][@type='byte[]']]"
		[Register ("setDg12Encoded", "([B)V", "GetSetDg12Encoded_arrayBHandler")]
		public virtual unsafe void SetDg12Encoded (byte[] dg12Encoded)
		{
			if (id_setDg12Encoded_arrayB == IntPtr.Zero)
				id_setDg12Encoded_arrayB = JNIEnv.GetMethodID (class_ref, "setDg12Encoded", "([B)V");
			IntPtr native_dg12Encoded = JNIEnv.NewArray (dg12Encoded);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_dg12Encoded);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setDg12Encoded_arrayB, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setDg12Encoded", "([B)V"), __args);
			} finally {
				if (dg12Encoded != null) {
					JNIEnv.CopyArray (native_dg12Encoded, dg12Encoded);
					JNIEnv.DeleteLocalRef (native_dg12Encoded);
				}
			}
		}

		static Delegate cb_setDg13Encoded_arrayB;
#pragma warning disable 0169
		static Delegate GetSetDg13Encoded_arrayBHandler ()
		{
			if (cb_setDg13Encoded_arrayB == null)
				cb_setDg13Encoded_arrayB = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetDg13Encoded_arrayB);
			return cb_setDg13Encoded_arrayB;
		}

		static void n_SetDg13Encoded_arrayB (IntPtr jnienv, IntPtr native__this, IntPtr native_dg13Encoded)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			byte[] dg13Encoded = (byte[]) JNIEnv.GetArray (native_dg13Encoded, JniHandleOwnership.DoNotTransfer, typeof (byte));
			__this.SetDg13Encoded (dg13Encoded);
			if (dg13Encoded != null)
				JNIEnv.CopyArray (dg13Encoded, native_dg13Encoded);
		}
#pragma warning restore 0169

		static IntPtr id_setDg13Encoded_arrayB;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='setDg13Encoded' and count(parameter)=1 and parameter[1][@type='byte[]']]"
		[Register ("setDg13Encoded", "([B)V", "GetSetDg13Encoded_arrayBHandler")]
		public virtual unsafe void SetDg13Encoded (byte[] dg13Encoded)
		{
			if (id_setDg13Encoded_arrayB == IntPtr.Zero)
				id_setDg13Encoded_arrayB = JNIEnv.GetMethodID (class_ref, "setDg13Encoded", "([B)V");
			IntPtr native_dg13Encoded = JNIEnv.NewArray (dg13Encoded);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_dg13Encoded);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setDg13Encoded_arrayB, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setDg13Encoded", "([B)V"), __args);
			} finally {
				if (dg13Encoded != null) {
					JNIEnv.CopyArray (native_dg13Encoded, dg13Encoded);
					JNIEnv.DeleteLocalRef (native_dg13Encoded);
				}
			}
		}

		static Delegate cb_setDg14Encoded_arrayB;
#pragma warning disable 0169
		static Delegate GetSetDg14Encoded_arrayBHandler ()
		{
			if (cb_setDg14Encoded_arrayB == null)
				cb_setDg14Encoded_arrayB = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetDg14Encoded_arrayB);
			return cb_setDg14Encoded_arrayB;
		}

		static void n_SetDg14Encoded_arrayB (IntPtr jnienv, IntPtr native__this, IntPtr native_dg14Encoded)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			byte[] dg14Encoded = (byte[]) JNIEnv.GetArray (native_dg14Encoded, JniHandleOwnership.DoNotTransfer, typeof (byte));
			__this.SetDg14Encoded (dg14Encoded);
			if (dg14Encoded != null)
				JNIEnv.CopyArray (dg14Encoded, native_dg14Encoded);
		}
#pragma warning restore 0169

		static IntPtr id_setDg14Encoded_arrayB;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='setDg14Encoded' and count(parameter)=1 and parameter[1][@type='byte[]']]"
		[Register ("setDg14Encoded", "([B)V", "GetSetDg14Encoded_arrayBHandler")]
		public virtual unsafe void SetDg14Encoded (byte[] dg14Encoded)
		{
			if (id_setDg14Encoded_arrayB == IntPtr.Zero)
				id_setDg14Encoded_arrayB = JNIEnv.GetMethodID (class_ref, "setDg14Encoded", "([B)V");
			IntPtr native_dg14Encoded = JNIEnv.NewArray (dg14Encoded);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_dg14Encoded);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setDg14Encoded_arrayB, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setDg14Encoded", "([B)V"), __args);
			} finally {
				if (dg14Encoded != null) {
					JNIEnv.CopyArray (native_dg14Encoded, dg14Encoded);
					JNIEnv.DeleteLocalRef (native_dg14Encoded);
				}
			}
		}

		static Delegate cb_setDg15Encoded_arrayB;
#pragma warning disable 0169
		static Delegate GetSetDg15Encoded_arrayBHandler ()
		{
			if (cb_setDg15Encoded_arrayB == null)
				cb_setDg15Encoded_arrayB = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetDg15Encoded_arrayB);
			return cb_setDg15Encoded_arrayB;
		}

		static void n_SetDg15Encoded_arrayB (IntPtr jnienv, IntPtr native__this, IntPtr native_dg15Encoded)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			byte[] dg15Encoded = (byte[]) JNIEnv.GetArray (native_dg15Encoded, JniHandleOwnership.DoNotTransfer, typeof (byte));
			__this.SetDg15Encoded (dg15Encoded);
			if (dg15Encoded != null)
				JNIEnv.CopyArray (dg15Encoded, native_dg15Encoded);
		}
#pragma warning restore 0169

		static IntPtr id_setDg15Encoded_arrayB;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='setDg15Encoded' and count(parameter)=1 and parameter[1][@type='byte[]']]"
		[Register ("setDg15Encoded", "([B)V", "GetSetDg15Encoded_arrayBHandler")]
		public virtual unsafe void SetDg15Encoded (byte[] dg15Encoded)
		{
			if (id_setDg15Encoded_arrayB == IntPtr.Zero)
				id_setDg15Encoded_arrayB = JNIEnv.GetMethodID (class_ref, "setDg15Encoded", "([B)V");
			IntPtr native_dg15Encoded = JNIEnv.NewArray (dg15Encoded);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_dg15Encoded);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setDg15Encoded_arrayB, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setDg15Encoded", "([B)V"), __args);
			} finally {
				if (dg15Encoded != null) {
					JNIEnv.CopyArray (native_dg15Encoded, dg15Encoded);
					JNIEnv.DeleteLocalRef (native_dg15Encoded);
				}
			}
		}

		static Delegate cb_setDg1Encoded_arrayB;
#pragma warning disable 0169
		static Delegate GetSetDg1Encoded_arrayBHandler ()
		{
			if (cb_setDg1Encoded_arrayB == null)
				cb_setDg1Encoded_arrayB = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetDg1Encoded_arrayB);
			return cb_setDg1Encoded_arrayB;
		}

		static void n_SetDg1Encoded_arrayB (IntPtr jnienv, IntPtr native__this, IntPtr native_dg1Encoded)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			byte[] dg1Encoded = (byte[]) JNIEnv.GetArray (native_dg1Encoded, JniHandleOwnership.DoNotTransfer, typeof (byte));
			__this.SetDg1Encoded (dg1Encoded);
			if (dg1Encoded != null)
				JNIEnv.CopyArray (dg1Encoded, native_dg1Encoded);
		}
#pragma warning restore 0169

		static IntPtr id_setDg1Encoded_arrayB;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='setDg1Encoded' and count(parameter)=1 and parameter[1][@type='byte[]']]"
		[Register ("setDg1Encoded", "([B)V", "GetSetDg1Encoded_arrayBHandler")]
		public virtual unsafe void SetDg1Encoded (byte[] dg1Encoded)
		{
			if (id_setDg1Encoded_arrayB == IntPtr.Zero)
				id_setDg1Encoded_arrayB = JNIEnv.GetMethodID (class_ref, "setDg1Encoded", "([B)V");
			IntPtr native_dg1Encoded = JNIEnv.NewArray (dg1Encoded);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_dg1Encoded);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setDg1Encoded_arrayB, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setDg1Encoded", "([B)V"), __args);
			} finally {
				if (dg1Encoded != null) {
					JNIEnv.CopyArray (native_dg1Encoded, dg1Encoded);
					JNIEnv.DeleteLocalRef (native_dg1Encoded);
				}
			}
		}

		static Delegate cb_setDg2Encoded_arrayB;
#pragma warning disable 0169
		static Delegate GetSetDg2Encoded_arrayBHandler ()
		{
			if (cb_setDg2Encoded_arrayB == null)
				cb_setDg2Encoded_arrayB = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetDg2Encoded_arrayB);
			return cb_setDg2Encoded_arrayB;
		}

		static void n_SetDg2Encoded_arrayB (IntPtr jnienv, IntPtr native__this, IntPtr native_dg2Encoded)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			byte[] dg2Encoded = (byte[]) JNIEnv.GetArray (native_dg2Encoded, JniHandleOwnership.DoNotTransfer, typeof (byte));
			__this.SetDg2Encoded (dg2Encoded);
			if (dg2Encoded != null)
				JNIEnv.CopyArray (dg2Encoded, native_dg2Encoded);
		}
#pragma warning restore 0169

		static IntPtr id_setDg2Encoded_arrayB;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='setDg2Encoded' and count(parameter)=1 and parameter[1][@type='byte[]']]"
		[Register ("setDg2Encoded", "([B)V", "GetSetDg2Encoded_arrayBHandler")]
		public virtual unsafe void SetDg2Encoded (byte[] dg2Encoded)
		{
			if (id_setDg2Encoded_arrayB == IntPtr.Zero)
				id_setDg2Encoded_arrayB = JNIEnv.GetMethodID (class_ref, "setDg2Encoded", "([B)V");
			IntPtr native_dg2Encoded = JNIEnv.NewArray (dg2Encoded);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_dg2Encoded);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setDg2Encoded_arrayB, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setDg2Encoded", "([B)V"), __args);
			} finally {
				if (dg2Encoded != null) {
					JNIEnv.CopyArray (native_dg2Encoded, dg2Encoded);
					JNIEnv.DeleteLocalRef (native_dg2Encoded);
				}
			}
		}

		static Delegate cb_setDg3Encoded_arrayB;
#pragma warning disable 0169
		static Delegate GetSetDg3Encoded_arrayBHandler ()
		{
			if (cb_setDg3Encoded_arrayB == null)
				cb_setDg3Encoded_arrayB = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetDg3Encoded_arrayB);
			return cb_setDg3Encoded_arrayB;
		}

		static void n_SetDg3Encoded_arrayB (IntPtr jnienv, IntPtr native__this, IntPtr native_dg3Encoded)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			byte[] dg3Encoded = (byte[]) JNIEnv.GetArray (native_dg3Encoded, JniHandleOwnership.DoNotTransfer, typeof (byte));
			__this.SetDg3Encoded (dg3Encoded);
			if (dg3Encoded != null)
				JNIEnv.CopyArray (dg3Encoded, native_dg3Encoded);
		}
#pragma warning restore 0169

		static IntPtr id_setDg3Encoded_arrayB;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='setDg3Encoded' and count(parameter)=1 and parameter[1][@type='byte[]']]"
		[Register ("setDg3Encoded", "([B)V", "GetSetDg3Encoded_arrayBHandler")]
		public virtual unsafe void SetDg3Encoded (byte[] dg3Encoded)
		{
			if (id_setDg3Encoded_arrayB == IntPtr.Zero)
				id_setDg3Encoded_arrayB = JNIEnv.GetMethodID (class_ref, "setDg3Encoded", "([B)V");
			IntPtr native_dg3Encoded = JNIEnv.NewArray (dg3Encoded);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_dg3Encoded);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setDg3Encoded_arrayB, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setDg3Encoded", "([B)V"), __args);
			} finally {
				if (dg3Encoded != null) {
					JNIEnv.CopyArray (native_dg3Encoded, dg3Encoded);
					JNIEnv.DeleteLocalRef (native_dg3Encoded);
				}
			}
		}

		static Delegate cb_setDg4Encoded_arrayB;
#pragma warning disable 0169
		static Delegate GetSetDg4Encoded_arrayBHandler ()
		{
			if (cb_setDg4Encoded_arrayB == null)
				cb_setDg4Encoded_arrayB = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetDg4Encoded_arrayB);
			return cb_setDg4Encoded_arrayB;
		}

		static void n_SetDg4Encoded_arrayB (IntPtr jnienv, IntPtr native__this, IntPtr native_dg4Encoded)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			byte[] dg4Encoded = (byte[]) JNIEnv.GetArray (native_dg4Encoded, JniHandleOwnership.DoNotTransfer, typeof (byte));
			__this.SetDg4Encoded (dg4Encoded);
			if (dg4Encoded != null)
				JNIEnv.CopyArray (dg4Encoded, native_dg4Encoded);
		}
#pragma warning restore 0169

		static IntPtr id_setDg4Encoded_arrayB;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='setDg4Encoded' and count(parameter)=1 and parameter[1][@type='byte[]']]"
		[Register ("setDg4Encoded", "([B)V", "GetSetDg4Encoded_arrayBHandler")]
		public virtual unsafe void SetDg4Encoded (byte[] dg4Encoded)
		{
			if (id_setDg4Encoded_arrayB == IntPtr.Zero)
				id_setDg4Encoded_arrayB = JNIEnv.GetMethodID (class_ref, "setDg4Encoded", "([B)V");
			IntPtr native_dg4Encoded = JNIEnv.NewArray (dg4Encoded);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_dg4Encoded);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setDg4Encoded_arrayB, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setDg4Encoded", "([B)V"), __args);
			} finally {
				if (dg4Encoded != null) {
					JNIEnv.CopyArray (native_dg4Encoded, dg4Encoded);
					JNIEnv.DeleteLocalRef (native_dg4Encoded);
				}
			}
		}

		static Delegate cb_setDg5Encoded_arrayB;
#pragma warning disable 0169
		static Delegate GetSetDg5Encoded_arrayBHandler ()
		{
			if (cb_setDg5Encoded_arrayB == null)
				cb_setDg5Encoded_arrayB = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetDg5Encoded_arrayB);
			return cb_setDg5Encoded_arrayB;
		}

		static void n_SetDg5Encoded_arrayB (IntPtr jnienv, IntPtr native__this, IntPtr native_dg5Encoded)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			byte[] dg5Encoded = (byte[]) JNIEnv.GetArray (native_dg5Encoded, JniHandleOwnership.DoNotTransfer, typeof (byte));
			__this.SetDg5Encoded (dg5Encoded);
			if (dg5Encoded != null)
				JNIEnv.CopyArray (dg5Encoded, native_dg5Encoded);
		}
#pragma warning restore 0169

		static IntPtr id_setDg5Encoded_arrayB;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='setDg5Encoded' and count(parameter)=1 and parameter[1][@type='byte[]']]"
		[Register ("setDg5Encoded", "([B)V", "GetSetDg5Encoded_arrayBHandler")]
		public virtual unsafe void SetDg5Encoded (byte[] dg5Encoded)
		{
			if (id_setDg5Encoded_arrayB == IntPtr.Zero)
				id_setDg5Encoded_arrayB = JNIEnv.GetMethodID (class_ref, "setDg5Encoded", "([B)V");
			IntPtr native_dg5Encoded = JNIEnv.NewArray (dg5Encoded);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_dg5Encoded);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setDg5Encoded_arrayB, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setDg5Encoded", "([B)V"), __args);
			} finally {
				if (dg5Encoded != null) {
					JNIEnv.CopyArray (native_dg5Encoded, dg5Encoded);
					JNIEnv.DeleteLocalRef (native_dg5Encoded);
				}
			}
		}

		static Delegate cb_setDg6Encoded_arrayB;
#pragma warning disable 0169
		static Delegate GetSetDg6Encoded_arrayBHandler ()
		{
			if (cb_setDg6Encoded_arrayB == null)
				cb_setDg6Encoded_arrayB = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetDg6Encoded_arrayB);
			return cb_setDg6Encoded_arrayB;
		}

		static void n_SetDg6Encoded_arrayB (IntPtr jnienv, IntPtr native__this, IntPtr native_dg6Encoded)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			byte[] dg6Encoded = (byte[]) JNIEnv.GetArray (native_dg6Encoded, JniHandleOwnership.DoNotTransfer, typeof (byte));
			__this.SetDg6Encoded (dg6Encoded);
			if (dg6Encoded != null)
				JNIEnv.CopyArray (dg6Encoded, native_dg6Encoded);
		}
#pragma warning restore 0169

		static IntPtr id_setDg6Encoded_arrayB;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='setDg6Encoded' and count(parameter)=1 and parameter[1][@type='byte[]']]"
		[Register ("setDg6Encoded", "([B)V", "GetSetDg6Encoded_arrayBHandler")]
		public virtual unsafe void SetDg6Encoded (byte[] dg6Encoded)
		{
			if (id_setDg6Encoded_arrayB == IntPtr.Zero)
				id_setDg6Encoded_arrayB = JNIEnv.GetMethodID (class_ref, "setDg6Encoded", "([B)V");
			IntPtr native_dg6Encoded = JNIEnv.NewArray (dg6Encoded);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_dg6Encoded);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setDg6Encoded_arrayB, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setDg6Encoded", "([B)V"), __args);
			} finally {
				if (dg6Encoded != null) {
					JNIEnv.CopyArray (native_dg6Encoded, dg6Encoded);
					JNIEnv.DeleteLocalRef (native_dg6Encoded);
				}
			}
		}

		static Delegate cb_setDg7Encoded_arrayB;
#pragma warning disable 0169
		static Delegate GetSetDg7Encoded_arrayBHandler ()
		{
			if (cb_setDg7Encoded_arrayB == null)
				cb_setDg7Encoded_arrayB = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetDg7Encoded_arrayB);
			return cb_setDg7Encoded_arrayB;
		}

		static void n_SetDg7Encoded_arrayB (IntPtr jnienv, IntPtr native__this, IntPtr native_dg7Encoded)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			byte[] dg7Encoded = (byte[]) JNIEnv.GetArray (native_dg7Encoded, JniHandleOwnership.DoNotTransfer, typeof (byte));
			__this.SetDg7Encoded (dg7Encoded);
			if (dg7Encoded != null)
				JNIEnv.CopyArray (dg7Encoded, native_dg7Encoded);
		}
#pragma warning restore 0169

		static IntPtr id_setDg7Encoded_arrayB;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='setDg7Encoded' and count(parameter)=1 and parameter[1][@type='byte[]']]"
		[Register ("setDg7Encoded", "([B)V", "GetSetDg7Encoded_arrayBHandler")]
		public virtual unsafe void SetDg7Encoded (byte[] dg7Encoded)
		{
			if (id_setDg7Encoded_arrayB == IntPtr.Zero)
				id_setDg7Encoded_arrayB = JNIEnv.GetMethodID (class_ref, "setDg7Encoded", "([B)V");
			IntPtr native_dg7Encoded = JNIEnv.NewArray (dg7Encoded);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_dg7Encoded);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setDg7Encoded_arrayB, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setDg7Encoded", "([B)V"), __args);
			} finally {
				if (dg7Encoded != null) {
					JNIEnv.CopyArray (native_dg7Encoded, dg7Encoded);
					JNIEnv.DeleteLocalRef (native_dg7Encoded);
				}
			}
		}

		static Delegate cb_setDg8Encoded_arrayB;
#pragma warning disable 0169
		static Delegate GetSetDg8Encoded_arrayBHandler ()
		{
			if (cb_setDg8Encoded_arrayB == null)
				cb_setDg8Encoded_arrayB = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetDg8Encoded_arrayB);
			return cb_setDg8Encoded_arrayB;
		}

		static void n_SetDg8Encoded_arrayB (IntPtr jnienv, IntPtr native__this, IntPtr native_dg8Encoded)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			byte[] dg8Encoded = (byte[]) JNIEnv.GetArray (native_dg8Encoded, JniHandleOwnership.DoNotTransfer, typeof (byte));
			__this.SetDg8Encoded (dg8Encoded);
			if (dg8Encoded != null)
				JNIEnv.CopyArray (dg8Encoded, native_dg8Encoded);
		}
#pragma warning restore 0169

		static IntPtr id_setDg8Encoded_arrayB;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='setDg8Encoded' and count(parameter)=1 and parameter[1][@type='byte[]']]"
		[Register ("setDg8Encoded", "([B)V", "GetSetDg8Encoded_arrayBHandler")]
		public virtual unsafe void SetDg8Encoded (byte[] dg8Encoded)
		{
			if (id_setDg8Encoded_arrayB == IntPtr.Zero)
				id_setDg8Encoded_arrayB = JNIEnv.GetMethodID (class_ref, "setDg8Encoded", "([B)V");
			IntPtr native_dg8Encoded = JNIEnv.NewArray (dg8Encoded);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_dg8Encoded);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setDg8Encoded_arrayB, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setDg8Encoded", "([B)V"), __args);
			} finally {
				if (dg8Encoded != null) {
					JNIEnv.CopyArray (native_dg8Encoded, dg8Encoded);
					JNIEnv.DeleteLocalRef (native_dg8Encoded);
				}
			}
		}

		static Delegate cb_setDg9Encoded_arrayB;
#pragma warning disable 0169
		static Delegate GetSetDg9Encoded_arrayBHandler ()
		{
			if (cb_setDg9Encoded_arrayB == null)
				cb_setDg9Encoded_arrayB = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetDg9Encoded_arrayB);
			return cb_setDg9Encoded_arrayB;
		}

		static void n_SetDg9Encoded_arrayB (IntPtr jnienv, IntPtr native__this, IntPtr native_dg9Encoded)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			byte[] dg9Encoded = (byte[]) JNIEnv.GetArray (native_dg9Encoded, JniHandleOwnership.DoNotTransfer, typeof (byte));
			__this.SetDg9Encoded (dg9Encoded);
			if (dg9Encoded != null)
				JNIEnv.CopyArray (dg9Encoded, native_dg9Encoded);
		}
#pragma warning restore 0169

		static IntPtr id_setDg9Encoded_arrayB;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='setDg9Encoded' and count(parameter)=1 and parameter[1][@type='byte[]']]"
		[Register ("setDg9Encoded", "([B)V", "GetSetDg9Encoded_arrayBHandler")]
		public virtual unsafe void SetDg9Encoded (byte[] dg9Encoded)
		{
			if (id_setDg9Encoded_arrayB == IntPtr.Zero)
				id_setDg9Encoded_arrayB = JNIEnv.GetMethodID (class_ref, "setDg9Encoded", "([B)V");
			IntPtr native_dg9Encoded = JNIEnv.NewArray (dg9Encoded);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_dg9Encoded);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setDg9Encoded_arrayB, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setDg9Encoded", "([B)V"), __args);
			} finally {
				if (dg9Encoded != null) {
					JNIEnv.CopyArray (native_dg9Encoded, dg9Encoded);
					JNIEnv.DeleteLocalRef (native_dg9Encoded);
				}
			}
		}

		static Delegate cb_setSODEncoded_arrayB;
#pragma warning disable 0169
		static Delegate GetSetSODEncoded_arrayBHandler ()
		{
			if (cb_setSODEncoded_arrayB == null)
				cb_setSODEncoded_arrayB = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetSODEncoded_arrayB);
			return cb_setSODEncoded_arrayB;
		}

		static void n_SetSODEncoded_arrayB (IntPtr jnienv, IntPtr native__this, IntPtr native_SODEncoded)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			byte[] SODEncoded = (byte[]) JNIEnv.GetArray (native_SODEncoded, JniHandleOwnership.DoNotTransfer, typeof (byte));
			__this.SetSODEncoded (SODEncoded);
			if (SODEncoded != null)
				JNIEnv.CopyArray (SODEncoded, native_SODEncoded);
		}
#pragma warning restore 0169

		static IntPtr id_setSODEncoded_arrayB;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='setSODEncoded' and count(parameter)=1 and parameter[1][@type='byte[]']]"
		[Register ("setSODEncoded", "([B)V", "GetSetSODEncoded_arrayBHandler")]
		public virtual unsafe void SetSODEncoded (byte[] SODEncoded)
		{
			if (id_setSODEncoded_arrayB == IntPtr.Zero)
				id_setSODEncoded_arrayB = JNIEnv.GetMethodID (class_ref, "setSODEncoded", "([B)V");
			IntPtr native_SODEncoded = JNIEnv.NewArray (SODEncoded);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_SODEncoded);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setSODEncoded_arrayB, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setSODEncoded", "([B)V"), __args);
			} finally {
				if (SODEncoded != null) {
					JNIEnv.CopyArray (native_SODEncoded, SODEncoded);
					JNIEnv.DeleteLocalRef (native_SODEncoded);
				}
			}
		}

		static Delegate cb_supportedMethodsString;
#pragma warning disable 0169
		static Delegate GetSupportedMethodsStringHandler ()
		{
			if (cb_supportedMethodsString == null)
				cb_supportedMethodsString = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_SupportedMethodsString);
			return cb_supportedMethodsString;
		}

		static IntPtr n_SupportedMethodsString (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails __this = global::Java.Lang.Object.GetObject<global::Com.Acuant.Mobilesdk.AcuantNFCCardDetails> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.SupportedMethodsString ());
		}
#pragma warning restore 0169

		static IntPtr id_supportedMethodsString;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='AcuantNFCCardDetails']/method[@name='supportedMethodsString' and count(parameter)=0]"
		[Register ("supportedMethodsString", "()Ljava/lang/String;", "GetSupportedMethodsStringHandler")]
		public virtual unsafe string SupportedMethodsString ()
		{
			if (id_supportedMethodsString == IntPtr.Zero)
				id_supportedMethodsString = JNIEnv.GetMethodID (class_ref, "supportedMethodsString", "()Ljava/lang/String;");
			try {

				if (((object) this).GetType () == ThresholdType)
					return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_supportedMethodsString), JniHandleOwnership.TransferLocalRef);
				else
					return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "supportedMethodsString", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

	}
}
