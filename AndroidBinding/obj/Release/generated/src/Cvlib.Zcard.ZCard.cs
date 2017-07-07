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


			static IntPtr id_jfieldId;

			// Metadata.xml XPath field reference: path="/api/package[@name='cvlib.zcard']/class[@name='ZCard.CardType']/field[@name='id']"
			[Register ("id")]
			public static global::Cvlib.Zcard.ZCard.CardType Id {
				get {
					if (id_jfieldId == IntPtr.Zero)
						id_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "id", "Lcvlib/zcard/ZCard$CardType;");
					IntPtr __ret = JNIEnv.GetStaticObjectField (class_ref, id_jfieldId);
					return global::Java.Lang.Object.GetObject<global::Cvlib.Zcard.ZCard.CardType> (__ret, JniHandleOwnership.TransferLocalRef);
				}
			}

			static IntPtr passport_jfieldId;

			// Metadata.xml XPath field reference: path="/api/package[@name='cvlib.zcard']/class[@name='ZCard.CardType']/field[@name='passport']"
			[Register ("passport")]
			public static global::Cvlib.Zcard.ZCard.CardType Passport {
				get {
					if (passport_jfieldId == IntPtr.Zero)
						passport_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "passport", "Lcvlib/zcard/ZCard$CardType;");
					IntPtr __ret = JNIEnv.GetStaticObjectField (class_ref, passport_jfieldId);
					return global::Java.Lang.Object.GetObject<global::Cvlib.Zcard.ZCard.CardType> (__ret, JniHandleOwnership.TransferLocalRef);
				}
			}
			internal static IntPtr java_class_handle;
			internal static IntPtr class_ref {
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

		internal static IntPtr java_class_handle;
		internal static IntPtr class_ref {
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

		static Delegate cb_getCropHeight;
#pragma warning disable 0169
		static Delegate GetGetCropHeightHandler ()
		{
			if (cb_getCropHeight == null)
				cb_getCropHeight = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int>) n_GetCropHeight);
			return cb_getCropHeight;
		}

		static int n_GetCropHeight (IntPtr jnienv, IntPtr native__this)
		{
			global::Cvlib.Zcard.ZCard __this = global::Java.Lang.Object.GetObject<global::Cvlib.Zcard.ZCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.CropHeight;
		}
#pragma warning restore 0169

		static IntPtr id_getCropHeight;
		public virtual unsafe int CropHeight {
			// Metadata.xml XPath method reference: path="/api/package[@name='cvlib.zcard']/class[@name='ZCard']/method[@name='getCropHeight' and count(parameter)=0]"
			[Register ("getCropHeight", "()I", "GetGetCropHeightHandler")]
			get {
				if (id_getCropHeight == IntPtr.Zero)
					id_getCropHeight = JNIEnv.GetMethodID (class_ref, "getCropHeight", "()I");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_getCropHeight);
					else
						return JNIEnv.CallNonvirtualIntMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getCropHeight", "()I"));
				} finally {
				}
			}
		}

		static Delegate cb_getCropWidth;
#pragma warning disable 0169
		static Delegate GetGetCropWidthHandler ()
		{
			if (cb_getCropWidth == null)
				cb_getCropWidth = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int>) n_GetCropWidth);
			return cb_getCropWidth;
		}

		static int n_GetCropWidth (IntPtr jnienv, IntPtr native__this)
		{
			global::Cvlib.Zcard.ZCard __this = global::Java.Lang.Object.GetObject<global::Cvlib.Zcard.ZCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.CropWidth;
		}
#pragma warning restore 0169

		static IntPtr id_getCropWidth;
		public virtual unsafe int CropWidth {
			// Metadata.xml XPath method reference: path="/api/package[@name='cvlib.zcard']/class[@name='ZCard']/method[@name='getCropWidth' and count(parameter)=0]"
			[Register ("getCropWidth", "()I", "GetGetCropWidthHandler")]
			get {
				if (id_getCropWidth == IntPtr.Zero)
					id_getCropWidth = JNIEnv.GetMethodID (class_ref, "getCropWidth", "()I");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_getCropWidth);
					else
						return JNIEnv.CallNonvirtualIntMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getCropWidth", "()I"));
				} finally {
				}
			}
		}

		static Delegate cb_convertJ2KToJPG_arrayB;
#pragma warning disable 0169
		static Delegate GetConvertJ2KToJPG_arrayBHandler ()
		{
			if (cb_convertJ2KToJPG_arrayB == null)
				cb_convertJ2KToJPG_arrayB = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, IntPtr>) n_ConvertJ2KToJPG_arrayB);
			return cb_convertJ2KToJPG_arrayB;
		}

		static IntPtr n_ConvertJ2KToJPG_arrayB (IntPtr jnienv, IntPtr native__this, IntPtr native_j2kbuffer)
		{
			global::Cvlib.Zcard.ZCard __this = global::Java.Lang.Object.GetObject<global::Cvlib.Zcard.ZCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			byte[] j2kbuffer = (byte[]) JNIEnv.GetArray (native_j2kbuffer, JniHandleOwnership.DoNotTransfer, typeof (byte));
			IntPtr __ret = JNIEnv.NewArray (__this.ConvertJ2KToJPG (j2kbuffer));
			if (j2kbuffer != null)
				JNIEnv.CopyArray (j2kbuffer, native_j2kbuffer);
			return __ret;
		}
#pragma warning restore 0169

		static IntPtr id_convertJ2KToJPG_arrayB;
		// Metadata.xml XPath method reference: path="/api/package[@name='cvlib.zcard']/class[@name='ZCard']/method[@name='convertJ2KToJPG' and count(parameter)=1 and parameter[1][@type='byte[]']]"
		[Register ("convertJ2KToJPG", "([B)[B", "GetConvertJ2KToJPG_arrayBHandler")]
		public virtual unsafe byte[] ConvertJ2KToJPG (byte[] j2kbuffer)
		{
			if (id_convertJ2KToJPG_arrayB == IntPtr.Zero)
				id_convertJ2KToJPG_arrayB = JNIEnv.GetMethodID (class_ref, "convertJ2KToJPG", "([B)[B");
			IntPtr native_j2kbuffer = JNIEnv.NewArray (j2kbuffer);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_j2kbuffer);

				byte[] __ret;
				if (((object) this).GetType () == ThresholdType)
					__ret = (byte[]) JNIEnv.GetArray (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_convertJ2KToJPG_arrayB, __args), JniHandleOwnership.TransferLocalRef, typeof (byte));
				else
					__ret = (byte[]) JNIEnv.GetArray (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "convertJ2KToJPG", "([B)[B"), __args), JniHandleOwnership.TransferLocalRef, typeof (byte));
				return __ret;
			} finally {
				if (j2kbuffer != null) {
					JNIEnv.CopyArray (native_j2kbuffer, j2kbuffer);
					JNIEnv.DeleteLocalRef (native_j2kbuffer);
				}
			}
		}

		static Delegate cb_create;
#pragma warning disable 0169
		static Delegate GetCreateHandler ()
		{
			if (cb_create == null)
				cb_create = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_Create);
			return cb_create;
		}

		static void n_Create (IntPtr jnienv, IntPtr native__this)
		{
			global::Cvlib.Zcard.ZCard __this = global::Java.Lang.Object.GetObject<global::Cvlib.Zcard.ZCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.Create ();
		}
#pragma warning restore 0169

		static IntPtr id_create;
		// Metadata.xml XPath method reference: path="/api/package[@name='cvlib.zcard']/class[@name='ZCard']/method[@name='create' and count(parameter)=0]"
		[Register ("create", "()V", "GetCreateHandler")]
		public virtual unsafe void Create ()
		{
			if (id_create == IntPtr.Zero)
				id_create = JNIEnv.GetMethodID (class_ref, "create", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_create);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "create", "()V"));
			} finally {
			}
		}

		static Delegate cb_crop_I;
#pragma warning disable 0169
		static Delegate GetCrop_IHandler ()
		{
			if (cb_crop_I == null)
				cb_crop_I = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int, IntPtr>) n_Crop_I);
			return cb_crop_I;
		}

		static IntPtr n_Crop_I (IntPtr jnienv, IntPtr native__this, int ncropwidth)
		{
			global::Cvlib.Zcard.ZCard __this = global::Java.Lang.Object.GetObject<global::Cvlib.Zcard.ZCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewArray (__this.Crop (ncropwidth));
		}
#pragma warning restore 0169

		static IntPtr id_crop_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='cvlib.zcard']/class[@name='ZCard']/method[@name='crop' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("crop", "(I)[I", "GetCrop_IHandler")]
		public virtual unsafe int[] Crop (int ncropwidth)
		{
			if (id_crop_I == IntPtr.Zero)
				id_crop_I = JNIEnv.GetMethodID (class_ref, "crop", "(I)[I");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (ncropwidth);

				if (((object) this).GetType () == ThresholdType)
					return (int[]) JNIEnv.GetArray (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_crop_I, __args), JniHandleOwnership.TransferLocalRef, typeof (int));
				else
					return (int[]) JNIEnv.GetArray (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "crop", "(I)[I"), __args), JniHandleOwnership.TransferLocalRef, typeof (int));
			} finally {
			}
		}

		static Delegate cb_cropNV21_I;
#pragma warning disable 0169
		static Delegate GetCropNV21_IHandler ()
		{
			if (cb_cropNV21_I == null)
				cb_cropNV21_I = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int, IntPtr>) n_CropNV21_I);
			return cb_cropNV21_I;
		}

		static IntPtr n_CropNV21_I (IntPtr jnienv, IntPtr native__this, int ncropwidth)
		{
			global::Cvlib.Zcard.ZCard __this = global::Java.Lang.Object.GetObject<global::Cvlib.Zcard.ZCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewArray (__this.CropNV21 (ncropwidth));
		}
#pragma warning restore 0169

		static IntPtr id_cropNV21_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='cvlib.zcard']/class[@name='ZCard']/method[@name='cropNV21' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("cropNV21", "(I)[B", "GetCropNV21_IHandler")]
		public virtual unsafe byte[] CropNV21 (int ncropwidth)
		{
			if (id_cropNV21_I == IntPtr.Zero)
				id_cropNV21_I = JNIEnv.GetMethodID (class_ref, "cropNV21", "(I)[B");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (ncropwidth);

				if (((object) this).GetType () == ThresholdType)
					return (byte[]) JNIEnv.GetArray (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_cropNV21_I, __args), JniHandleOwnership.TransferLocalRef, typeof (byte));
				else
					return (byte[]) JNIEnv.GetArray (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "cropNV21", "(I)[B"), __args), JniHandleOwnership.TransferLocalRef, typeof (byte));
			} finally {
			}
		}

		static Delegate cb_detect_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetDetect_Ljava_lang_String_Handler ()
		{
			if (cb_detect_Ljava_lang_String_ == null)
				cb_detect_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, int>) n_Detect_Ljava_lang_String_);
			return cb_detect_Ljava_lang_String_;
		}

		static int n_Detect_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_imgfile)
		{
			global::Cvlib.Zcard.ZCard __this = global::Java.Lang.Object.GetObject<global::Cvlib.Zcard.ZCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string imgfile = JNIEnv.GetString (native_imgfile, JniHandleOwnership.DoNotTransfer);
			int __ret = __this.Detect (imgfile);
			return __ret;
		}
#pragma warning restore 0169

		static IntPtr id_detect_Ljava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='cvlib.zcard']/class[@name='ZCard']/method[@name='detect' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
		[Register ("detect", "(Ljava/lang/String;)I", "GetDetect_Ljava_lang_String_Handler")]
		public virtual unsafe int Detect (string imgfile)
		{
			if (id_detect_Ljava_lang_String_ == IntPtr.Zero)
				id_detect_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "detect", "(Ljava/lang/String;)I");
			IntPtr native_imgfile = JNIEnv.NewString (imgfile);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_imgfile);

				int __ret;
				if (((object) this).GetType () == ThresholdType)
					__ret = JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_detect_Ljava_lang_String_, __args);
				else
					__ret = JNIEnv.CallNonvirtualIntMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "detect", "(Ljava/lang/String;)I"), __args);
				return __ret;
			} finally {
				JNIEnv.DeleteLocalRef (native_imgfile);
			}
		}

		static Delegate cb_detectBuffer_arrayIII;
#pragma warning disable 0169
		static Delegate GetDetectBuffer_arrayIIIHandler ()
		{
			if (cb_detectBuffer_arrayIII == null)
				cb_detectBuffer_arrayIII = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, int, int, int>) n_DetectBuffer_arrayIII);
			return cb_detectBuffer_arrayIII;
		}

		static int n_DetectBuffer_arrayIII (IntPtr jnienv, IntPtr native__this, IntPtr native_buffer, int width, int height)
		{
			global::Cvlib.Zcard.ZCard __this = global::Java.Lang.Object.GetObject<global::Cvlib.Zcard.ZCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			int[] buffer = (int[]) JNIEnv.GetArray (native_buffer, JniHandleOwnership.DoNotTransfer, typeof (int));
			int __ret = __this.DetectBuffer (buffer, width, height);
			if (buffer != null)
				JNIEnv.CopyArray (buffer, native_buffer);
			return __ret;
		}
#pragma warning restore 0169

		static IntPtr id_detectBuffer_arrayIII;
		// Metadata.xml XPath method reference: path="/api/package[@name='cvlib.zcard']/class[@name='ZCard']/method[@name='detectBuffer' and count(parameter)=3 and parameter[1][@type='int[]'] and parameter[2][@type='int'] and parameter[3][@type='int']]"
		[Register ("detectBuffer", "([III)I", "GetDetectBuffer_arrayIIIHandler")]
		public virtual unsafe int DetectBuffer (int[] buffer, int width, int height)
		{
			if (id_detectBuffer_arrayIII == IntPtr.Zero)
				id_detectBuffer_arrayIII = JNIEnv.GetMethodID (class_ref, "detectBuffer", "([III)I");
			IntPtr native_buffer = JNIEnv.NewArray (buffer);
			try {
				JValue* __args = stackalloc JValue [3];
				__args [0] = new JValue (native_buffer);
				__args [1] = new JValue (width);
				__args [2] = new JValue (height);

				int __ret;
				if (((object) this).GetType () == ThresholdType)
					__ret = JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_detectBuffer_arrayIII, __args);
				else
					__ret = JNIEnv.CallNonvirtualIntMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "detectBuffer", "([III)I"), __args);
				return __ret;
			} finally {
				if (buffer != null) {
					JNIEnv.CopyArray (native_buffer, buffer);
					JNIEnv.DeleteLocalRef (native_buffer);
				}
			}
		}

		static Delegate cb_detectBufferNV21_arrayBII;
#pragma warning disable 0169
		static Delegate GetDetectBufferNV21_arrayBIIHandler ()
		{
			if (cb_detectBufferNV21_arrayBII == null)
				cb_detectBufferNV21_arrayBII = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, int, int, int>) n_DetectBufferNV21_arrayBII);
			return cb_detectBufferNV21_arrayBII;
		}

		static int n_DetectBufferNV21_arrayBII (IntPtr jnienv, IntPtr native__this, IntPtr native_buffer, int width, int height)
		{
			global::Cvlib.Zcard.ZCard __this = global::Java.Lang.Object.GetObject<global::Cvlib.Zcard.ZCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			byte[] buffer = (byte[]) JNIEnv.GetArray (native_buffer, JniHandleOwnership.DoNotTransfer, typeof (byte));
			int __ret = __this.DetectBufferNV21 (buffer, width, height);
			if (buffer != null)
				JNIEnv.CopyArray (buffer, native_buffer);
			return __ret;
		}
#pragma warning restore 0169

		static IntPtr id_detectBufferNV21_arrayBII;
		// Metadata.xml XPath method reference: path="/api/package[@name='cvlib.zcard']/class[@name='ZCard']/method[@name='detectBufferNV21' and count(parameter)=3 and parameter[1][@type='byte[]'] and parameter[2][@type='int'] and parameter[3][@type='int']]"
		[Register ("detectBufferNV21", "([BII)I", "GetDetectBufferNV21_arrayBIIHandler")]
		public virtual unsafe int DetectBufferNV21 (byte[] buffer, int width, int height)
		{
			if (id_detectBufferNV21_arrayBII == IntPtr.Zero)
				id_detectBufferNV21_arrayBII = JNIEnv.GetMethodID (class_ref, "detectBufferNV21", "([BII)I");
			IntPtr native_buffer = JNIEnv.NewArray (buffer);
			try {
				JValue* __args = stackalloc JValue [3];
				__args [0] = new JValue (native_buffer);
				__args [1] = new JValue (width);
				__args [2] = new JValue (height);

				int __ret;
				if (((object) this).GetType () == ThresholdType)
					__ret = JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_detectBufferNV21_arrayBII, __args);
				else
					__ret = JNIEnv.CallNonvirtualIntMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "detectBufferNV21", "([BII)I"), __args);
				return __ret;
			} finally {
				if (buffer != null) {
					JNIEnv.CopyArray (native_buffer, buffer);
					JNIEnv.DeleteLocalRef (native_buffer);
				}
			}
		}

		static Delegate cb_detectJPGBuffer_arrayB;
#pragma warning disable 0169
		static Delegate GetDetectJPGBuffer_arrayBHandler ()
		{
			if (cb_detectJPGBuffer_arrayB == null)
				cb_detectJPGBuffer_arrayB = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, int>) n_DetectJPGBuffer_arrayB);
			return cb_detectJPGBuffer_arrayB;
		}

		static int n_DetectJPGBuffer_arrayB (IntPtr jnienv, IntPtr native__this, IntPtr native_buffer)
		{
			global::Cvlib.Zcard.ZCard __this = global::Java.Lang.Object.GetObject<global::Cvlib.Zcard.ZCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			byte[] buffer = (byte[]) JNIEnv.GetArray (native_buffer, JniHandleOwnership.DoNotTransfer, typeof (byte));
			int __ret = __this.DetectJPGBuffer (buffer);
			if (buffer != null)
				JNIEnv.CopyArray (buffer, native_buffer);
			return __ret;
		}
#pragma warning restore 0169

		static IntPtr id_detectJPGBuffer_arrayB;
		// Metadata.xml XPath method reference: path="/api/package[@name='cvlib.zcard']/class[@name='ZCard']/method[@name='detectJPGBuffer' and count(parameter)=1 and parameter[1][@type='byte[]']]"
		[Register ("detectJPGBuffer", "([B)I", "GetDetectJPGBuffer_arrayBHandler")]
		public virtual unsafe int DetectJPGBuffer (byte[] buffer)
		{
			if (id_detectJPGBuffer_arrayB == IntPtr.Zero)
				id_detectJPGBuffer_arrayB = JNIEnv.GetMethodID (class_ref, "detectJPGBuffer", "([B)I");
			IntPtr native_buffer = JNIEnv.NewArray (buffer);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_buffer);

				int __ret;
				if (((object) this).GetType () == ThresholdType)
					__ret = JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_detectJPGBuffer_arrayB, __args);
				else
					__ret = JNIEnv.CallNonvirtualIntMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "detectJPGBuffer", "([B)I"), __args);
				return __ret;
			} finally {
				if (buffer != null) {
					JNIEnv.CopyArray (native_buffer, buffer);
					JNIEnv.DeleteLocalRef (native_buffer);
				}
			}
		}

		static Delegate cb_getCardType;
#pragma warning disable 0169
		static Delegate GetGetCardTypeHandler ()
		{
			if (cb_getCardType == null)
				cb_getCardType = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetCardType);
			return cb_getCardType;
		}

		static IntPtr n_GetCardType (IntPtr jnienv, IntPtr native__this)
		{
			global::Cvlib.Zcard.ZCard __this = global::Java.Lang.Object.GetObject<global::Cvlib.Zcard.ZCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.GetCardType ());
		}
#pragma warning restore 0169

		static IntPtr id_getCardType;
		// Metadata.xml XPath method reference: path="/api/package[@name='cvlib.zcard']/class[@name='ZCard']/method[@name='getCardType' and count(parameter)=0]"
		[Register ("getCardType", "()Lcvlib/zcard/ZCard$CardType;", "GetGetCardTypeHandler")]
		public virtual unsafe global::Cvlib.Zcard.ZCard.CardType GetCardType ()
		{
			if (id_getCardType == IntPtr.Zero)
				id_getCardType = JNIEnv.GetMethodID (class_ref, "getCardType", "()Lcvlib/zcard/ZCard$CardType;");
			try {

				if (((object) this).GetType () == ThresholdType)
					return global::Java.Lang.Object.GetObject<global::Cvlib.Zcard.ZCard.CardType> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getCardType), JniHandleOwnership.TransferLocalRef);
				else
					return global::Java.Lang.Object.GetObject<global::Cvlib.Zcard.ZCard.CardType> (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getCardType", "()Lcvlib/zcard/ZCard$CardType;")), JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static Delegate cb_release;
#pragma warning disable 0169
		static Delegate GetReleaseHandler ()
		{
			if (cb_release == null)
				cb_release = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_Release);
			return cb_release;
		}

		static void n_Release (IntPtr jnienv, IntPtr native__this)
		{
			global::Cvlib.Zcard.ZCard __this = global::Java.Lang.Object.GetObject<global::Cvlib.Zcard.ZCard> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.Release ();
		}
#pragma warning restore 0169

		static IntPtr id_release;
		// Metadata.xml XPath method reference: path="/api/package[@name='cvlib.zcard']/class[@name='ZCard']/method[@name='release' and count(parameter)=0]"
		[Register ("release", "()V", "GetReleaseHandler")]
		public virtual unsafe void Release ()
		{
			if (id_release == IntPtr.Zero)
				id_release = JNIEnv.GetMethodID (class_ref, "release", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_release);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "release", "()V"));
			} finally {
			}
		}

	}
}
