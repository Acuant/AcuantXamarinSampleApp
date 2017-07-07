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
	[Register("AcuantFacialRecognitionViewController", true)]
	public unsafe partial class AcuantFacialRecognitionViewController : NSObject {
		
		[CompilerGenerated]
		static readonly IntPtr class_ptr = Class.GetHandle ("AcuantFacialRecognitionViewController");
		
		public override IntPtr ClassHandle { get { return class_ptr; } }
		
		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		public AcuantFacialRecognitionViewController () : base (NSObjectFlag.Empty)
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
		protected AcuantFacialRecognitionViewController (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal AcuantFacialRecognitionViewController (IntPtr handle) : base (handle)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[Export ("presentFacialCaptureInterfaceWithDelegate:withSDK:inViewController:withCancelButton:withWaterMark:withBlinkMessage:inRect:")]
		[CompilerGenerated]
		public static NSObject PresentFacialCaptureInterfaceWithDelegate (NSObject @delegate, NSObject sdkController, NSObject parentVC, bool cancelVisible, string watermarkText, NSAttributedString message, CGRect rect)
		{
			if (@delegate == null)
				throw new ArgumentNullException ("@delegate");
			if (sdkController == null)
				throw new ArgumentNullException ("sdkController");
			if (parentVC == null)
				throw new ArgumentNullException ("parentVC");
			if (watermarkText == null)
				throw new ArgumentNullException ("watermarkText");
			if (message == null)
				throw new ArgumentNullException ("message");
			var nswatermarkText = NSString.CreateNative (watermarkText);
			
			NSObject ret;
			ret = Runtime.GetNSObject (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_bool_IntPtr_IntPtr_CGRect (class_ptr, Selector.GetHandle ("presentFacialCaptureInterfaceWithDelegate:withSDK:inViewController:withCancelButton:withWaterMark:withBlinkMessage:inRect:"), @delegate.Handle, sdkController.Handle, parentVC.Handle, cancelVisible, nswatermarkText, message.Handle, rect));
			NSString.ReleaseNative (nswatermarkText);
			
			return ret;
		}
		
		[CompilerGenerated]
		public virtual bool CancelButtonVisible {
			[Export ("cancelButtonVisible")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("cancelButtonVisible"));
				} else {
					return global::ApiDefinition.Messaging.bool_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("cancelButtonVisible"));
				}
			}
			
			[Export ("setCancelButtonVisible:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_bool (this.Handle, Selector.GetHandle ("setCancelButtonVisible:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_bool (this.SuperHandle, Selector.GetHandle ("setCancelButtonVisible:"), value);
				}
			}
		}
		
	} /* class AcuantFacialRecognitionViewController */
}
