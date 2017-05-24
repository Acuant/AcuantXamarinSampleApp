//
// Auto-generated from generator.cs, do not edit
//
// We keep references to objects, so warning 414 is expected

#pragma warning disable 414

using System;
using System.Drawing;
using System.Diagnostics;
using System.ComponentModel;
using System.Threading.Tasks;
using System.Runtime.InteropServices;
using System.Runtime.CompilerServices;
using UIKit;
using GLKit;
using Metal;
using MapKit;
using ModelIO;
using SceneKit;
using Security;
using AudioUnit;
using CoreVideo;
using CoreMedia;
using QuickLook;
using Foundation;
using CoreMotion;
using ObjCRuntime;
using AddressBook;
using CoreGraphics;
using CoreLocation;
using AVFoundation;
using NewsstandKit;
using CoreAnimation;
using CoreFoundation;

namespace AcuantMobileSDK {
	[Register("AcuantCardResult", true)]
	public unsafe partial class AcuantCardResult : NSObject {
		
		[CompilerGenerated]
		static readonly IntPtr class_ptr = Class.GetHandle ("AcuantCardResult");
		
		public override IntPtr ClassHandle { get { return class_ptr; } }
		
		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		public AcuantCardResult () : base (NSObjectFlag.Empty)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
			if (IsDirectBinding) {
				InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, global::ObjCRuntime.Selector.GetHandle ("init")), "init");
			} else {
				InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, global::ObjCRuntime.Selector.GetHandle ("init")), "init");
			}
		}

		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected AcuantCardResult (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal AcuantCardResult (IntPtr handle) : base (handle)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[Export ("initWithDictionary:")]
		[CompilerGenerated]
		public AcuantCardResult (NSDictionary dictionary)
			: base (NSObjectFlag.Empty)
		{
			if (dictionary == null)
				throw new ArgumentNullException ("dictionary");
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
			if (IsDirectBinding) {
				InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("initWithDictionary:"), dictionary.Handle), "initWithDictionary:");
			} else {
				InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("initWithDictionary:"), dictionary.Handle), "initWithDictionary:");
			}
		}
		
		[CompilerGenerated]
		public virtual AcuantDeviceLocationTestResult IdLocationCityTestResult {
			[Export ("idLocationCityTestResult", ArgumentSemantic.UnsafeUnretained)]
			get {
				if (IsDirectBinding) {
					return (AcuantDeviceLocationTestResult) global::ApiDefinition.Messaging.UInt32_objc_msgSend (this.Handle, Selector.GetHandle ("idLocationCityTestResult"));
				} else {
					return (AcuantDeviceLocationTestResult) global::ApiDefinition.Messaging.UInt32_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("idLocationCityTestResult"));
				}
			}
			
			[Export ("setIdLocationCityTestResult:", ArgumentSemantic.UnsafeUnretained)]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_UInt32 (this.Handle, Selector.GetHandle ("setIdLocationCityTestResult:"), (UInt32)value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_UInt32 (this.SuperHandle, Selector.GetHandle ("setIdLocationCityTestResult:"), (UInt32)value);
				}
			}
		}
		
		[CompilerGenerated]
		public virtual AcuantDeviceLocationTestResult IdLocationCountryTestResult {
			[Export ("idLocationCountryTestResult", ArgumentSemantic.UnsafeUnretained)]
			get {
				if (IsDirectBinding) {
					return (AcuantDeviceLocationTestResult) global::ApiDefinition.Messaging.UInt32_objc_msgSend (this.Handle, Selector.GetHandle ("idLocationCountryTestResult"));
				} else {
					return (AcuantDeviceLocationTestResult) global::ApiDefinition.Messaging.UInt32_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("idLocationCountryTestResult"));
				}
			}
			
			[Export ("setIdLocationCountryTestResult:", ArgumentSemantic.UnsafeUnretained)]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_UInt32 (this.Handle, Selector.GetHandle ("setIdLocationCountryTestResult:"), (UInt32)value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_UInt32 (this.SuperHandle, Selector.GetHandle ("setIdLocationCountryTestResult:"), (UInt32)value);
				}
			}
		}
		
		[CompilerGenerated]
		public virtual AcuantDeviceLocationTestResult IdLocationStateTestResult {
			[Export ("idLocationStateTestResult", ArgumentSemantic.UnsafeUnretained)]
			get {
				if (IsDirectBinding) {
					return (AcuantDeviceLocationTestResult) global::ApiDefinition.Messaging.UInt32_objc_msgSend (this.Handle, Selector.GetHandle ("idLocationStateTestResult"));
				} else {
					return (AcuantDeviceLocationTestResult) global::ApiDefinition.Messaging.UInt32_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("idLocationStateTestResult"));
				}
			}
			
			[Export ("setIdLocationStateTestResult:", ArgumentSemantic.UnsafeUnretained)]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_UInt32 (this.Handle, Selector.GetHandle ("setIdLocationStateTestResult:"), (UInt32)value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_UInt32 (this.SuperHandle, Selector.GetHandle ("setIdLocationStateTestResult:"), (UInt32)value);
				}
			}
		}
		
		[CompilerGenerated]
		public virtual AcuantDeviceLocationTestResult IdLocationZipcodeTestResult {
			[Export ("idLocationZipcodeTestResult", ArgumentSemantic.UnsafeUnretained)]
			get {
				if (IsDirectBinding) {
					return (AcuantDeviceLocationTestResult) global::ApiDefinition.Messaging.UInt32_objc_msgSend (this.Handle, Selector.GetHandle ("idLocationZipcodeTestResult"));
				} else {
					return (AcuantDeviceLocationTestResult) global::ApiDefinition.Messaging.UInt32_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("idLocationZipcodeTestResult"));
				}
			}
			
			[Export ("setIdLocationZipcodeTestResult:", ArgumentSemantic.UnsafeUnretained)]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_UInt32 (this.Handle, Selector.GetHandle ("setIdLocationZipcodeTestResult:"), (UInt32)value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_UInt32 (this.SuperHandle, Selector.GetHandle ("setIdLocationZipcodeTestResult:"), (UInt32)value);
				}
			}
		}
		
	} /* class AcuantCardResult */
}
