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
using Photos;
using ModelIO;
using SceneKit;
using Contacts;
using Security;
using Messages;
using AudioUnit;
using CoreVideo;
using CoreMedia;
using QuickLook;
using CoreImage;
using SpriteKit;
using Foundation;
using CoreMotion;
using ObjCRuntime;
using AddressBook;
using MediaPlayer;
using GameplayKit;
using CoreGraphics;
using CoreLocation;
using AVFoundation;
using NewsstandKit;
using FileProvider;
using CoreAnimation;
using CoreFoundation;

namespace AcuantMobileSDK {
	[Protocol (Name = "AcuantFacialCaptureDelegate", WrapperType = typeof (AcuantFacialCaptureDelegateWrapper))]
	[ProtocolMember (IsRequired = true, IsProperty = false, IsStatic = false, Name = "DidFinishFacialRecognition", Selector = "didFinishFacialRecognition:", ParameterType = new Type [] { typeof (UIImage) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = true, IsProperty = false, IsStatic = false, Name = "DidCancelFacialRecognition", Selector = "didCancelFacialRecognition")]
	[ProtocolMember (IsRequired = true, IsProperty = false, IsStatic = false, Name = "DidTimeoutFacialRecognition", Selector = "didTimeoutFacialRecognition:", ParameterType = new Type [] { typeof (NSObject) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = true, IsProperty = true, IsStatic = false, Name = "ShouldShowFacialTimeoutAlert", Selector = "shouldShowFacialTimeoutAlert", PropertyType = typeof (bool), GetterSelector = "shouldShowFacialTimeoutAlert", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = true, IsProperty = true, IsStatic = false, Name = "ImageForFacialBackButton", Selector = "imageForFacialBackButton", PropertyType = typeof (NSObject), GetterSelector = "imageForFacialBackButton", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = true, IsProperty = true, IsStatic = false, Name = "FacialRecognitionTimeout", Selector = "facialRecognitionTimeout", PropertyType = typeof (int), GetterSelector = "facialRecognitionTimeout", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = true, IsProperty = true, IsStatic = false, Name = "MessageToBeShownAfterFaceRectangleAppears", Selector = "messageToBeShownAfterFaceRectangleAppears", PropertyType = typeof (NSAttributedString), GetterSelector = "messageToBeShownAfterFaceRectangleAppears", ArgumentSemantic = ArgumentSemantic.None)]
	[ProtocolMember (IsRequired = true, IsProperty = true, IsStatic = false, Name = "FrameWhereMessageToBeShownAfterFaceRectangleAppears", Selector = "frameWhereMessageToBeShownAfterFaceRectangleAppears", PropertyType = typeof (NSObject), GetterSelector = "frameWhereMessageToBeShownAfterFaceRectangleAppears", ArgumentSemantic = ArgumentSemantic.None)]
	public interface IAcuantFacialCaptureDelegate : INativeObject, IDisposable
	{
		[CompilerGenerated]
		[Export ("didFinishFacialRecognition:")]
		[Preserve (Conditional = true)]
		void DidFinishFacialRecognition (global::UIKit.UIImage image);
		
		[CompilerGenerated]
		[Export ("didCancelFacialRecognition")]
		[Preserve (Conditional = true)]
		void DidCancelFacialRecognition ();
		
		[CompilerGenerated]
		[Export ("didTimeoutFacialRecognition:")]
		[Preserve (Conditional = true)]
		void DidTimeoutFacialRecognition (NSObject lastImage);
		
		[Preserve (Conditional = true)]
		bool ShouldShowFacialTimeoutAlert {
			[Export ("shouldShowFacialTimeoutAlert")]
			get;
		}
		
		[Preserve (Conditional = true)]
		NSObject ImageForFacialBackButton {
			[Export ("imageForFacialBackButton")]
			get;
		}
		
		[Preserve (Conditional = true)]
		int FacialRecognitionTimeout {
			[Export ("facialRecognitionTimeout")]
			get;
		}
		
		[Preserve (Conditional = true)]
		NSAttributedString MessageToBeShownAfterFaceRectangleAppears {
			[Export ("messageToBeShownAfterFaceRectangleAppears")]
			get;
		}
		
		[Preserve (Conditional = true)]
		NSObject FrameWhereMessageToBeShownAfterFaceRectangleAppears {
			[Export ("frameWhereMessageToBeShownAfterFaceRectangleAppears")]
			get;
		}
		
	}
	
	internal sealed class AcuantFacialCaptureDelegateWrapper : BaseWrapper, IAcuantFacialCaptureDelegate {
		[Preserve (Conditional = true)]
		public AcuantFacialCaptureDelegateWrapper (IntPtr handle, bool owns)
			: base (handle, owns)
		{
		}
		
		[Export ("didFinishFacialRecognition:")]
		[CompilerGenerated]
		public void DidFinishFacialRecognition (global::UIKit.UIImage image)
		{
			if (image == null)
				throw new ArgumentNullException ("image");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("didFinishFacialRecognition:"), image.Handle);
		}
		
		[Export ("didCancelFacialRecognition")]
		[CompilerGenerated]
		public void DidCancelFacialRecognition ()
		{
			global::ApiDefinition.Messaging.void_objc_msgSend (this.Handle, Selector.GetHandle ("didCancelFacialRecognition"));
		}
		
		[Export ("didTimeoutFacialRecognition:")]
		[CompilerGenerated]
		public void DidTimeoutFacialRecognition (NSObject lastImage)
		{
			if (lastImage == null)
				throw new ArgumentNullException ("lastImage");
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("didTimeoutFacialRecognition:"), lastImage.Handle);
		}
		
		[CompilerGenerated]
		public bool ShouldShowFacialTimeoutAlert {
			[Export ("shouldShowFacialTimeoutAlert")]
			get {
				return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("shouldShowFacialTimeoutAlert"));
			}
			
		}
		
		[CompilerGenerated]
		public NSObject ImageForFacialBackButton {
			[Export ("imageForFacialBackButton")]
			get {
				return Runtime.GetNSObject (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("imageForFacialBackButton")));
			}
			
		}
		
		[CompilerGenerated]
		public int FacialRecognitionTimeout {
			[Export ("facialRecognitionTimeout")]
			get {
				return global::ApiDefinition.Messaging.int_objc_msgSend (this.Handle, Selector.GetHandle ("facialRecognitionTimeout"));
			}
			
		}
		
		[CompilerGenerated]
		public NSAttributedString MessageToBeShownAfterFaceRectangleAppears {
			[Export ("messageToBeShownAfterFaceRectangleAppears")]
			get {
				return  Runtime.GetNSObject<NSAttributedString> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("messageToBeShownAfterFaceRectangleAppears")));
			}
			
		}
		
		[CompilerGenerated]
		public NSObject FrameWhereMessageToBeShownAfterFaceRectangleAppears {
			[Export ("frameWhereMessageToBeShownAfterFaceRectangleAppears")]
			get {
				return Runtime.GetNSObject (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("frameWhereMessageToBeShownAfterFaceRectangleAppears")));
			}
			
		}
		
	}
}
namespace AcuantMobileSDK {
	[Protocol()]
	[Register("AcuantFacialCaptureDelegate", false)]
	[Model]
	public unsafe abstract partial class AcuantFacialCaptureDelegate : NSObject, IAcuantFacialCaptureDelegate {
		
		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		protected AcuantFacialCaptureDelegate () : base (NSObjectFlag.Empty)
		{
			IsDirectBinding = false;
			InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, global::ObjCRuntime.Selector.GetHandle ("init")), "init");
		}

		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected AcuantFacialCaptureDelegate (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = false;
		}

		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal AcuantFacialCaptureDelegate (IntPtr handle) : base (handle)
		{
			IsDirectBinding = false;
		}

		[Export ("didCancelFacialRecognition")]
		[CompilerGenerated]
		public abstract void DidCancelFacialRecognition ();
		[Export ("didFinishFacialRecognition:")]
		[CompilerGenerated]
		public abstract void DidFinishFacialRecognition (global::UIKit.UIImage image);
		[Export ("didTimeoutFacialRecognition:")]
		[CompilerGenerated]
		public abstract void DidTimeoutFacialRecognition (NSObject lastImage);
		[CompilerGenerated]
		public abstract int FacialRecognitionTimeout {
			[Export ("facialRecognitionTimeout")]
			get; 
		}
		
		[CompilerGenerated]
		public abstract NSObject FrameWhereMessageToBeShownAfterFaceRectangleAppears {
			[Export ("frameWhereMessageToBeShownAfterFaceRectangleAppears")]
			get; 
		}
		
		[CompilerGenerated]
		public abstract NSObject ImageForFacialBackButton {
			[Export ("imageForFacialBackButton")]
			get; 
		}
		
		[CompilerGenerated]
		public abstract NSAttributedString MessageToBeShownAfterFaceRectangleAppears {
			[Export ("messageToBeShownAfterFaceRectangleAppears")]
			get; 
		}
		
		[CompilerGenerated]
		public abstract bool ShouldShowFacialTimeoutAlert {
			[Export ("shouldShowFacialTimeoutAlert")]
			get; 
		}
		
	} /* class AcuantFacialCaptureDelegate */
}
