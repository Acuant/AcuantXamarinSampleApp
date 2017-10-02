using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Acuant.Mobilesdk {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='Region']"
	[global::Android.Runtime.Register ("com/acuant/mobilesdk/Region", DoNotGenerateAcw=true)]
	public partial class Region : global::Java.Lang.Object {


		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='Region']/field[@name='REGION_AFRICA']"
		[Register ("REGION_AFRICA")]
		public const int RegionAfrica = (int) 7;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='Region']/field[@name='REGION_AMERICA']"
		[Register ("REGION_AMERICA")]
		public const int RegionAmerica = (int) 2;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='Region']/field[@name='REGION_ASIA']"
		[Register ("REGION_ASIA")]
		public const int RegionAsia = (int) 5;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='Region']/field[@name='REGION_AUSTRALIA']"
		[Register ("REGION_AUSTRALIA")]
		public const int RegionAustralia = (int) 4;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='Region']/field[@name='REGION_CANADA']"
		[Register ("REGION_CANADA")]
		public const int RegionCanada = (int) 1;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='Region']/field[@name='REGION_EUROPE']"
		[Register ("REGION_EUROPE")]
		public const int RegionEurope = (int) 3;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='Region']/field[@name='REGION_UNITED_STATES']"
		[Register ("REGION_UNITED_STATES")]
		public const int RegionUnitedStates = (int) 0;
		internal static new IntPtr java_class_handle;
		internal static new IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/acuant/mobilesdk/Region", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (Region); }
		}

		protected Region (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.acuant.mobilesdk']/class[@name='Region']/constructor[@name='Region' and count(parameter)=0]"
		[Register (".ctor", "()V", "")]
		public unsafe Region ()
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				if (((object) this).GetType () != typeof (Region)) {
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
