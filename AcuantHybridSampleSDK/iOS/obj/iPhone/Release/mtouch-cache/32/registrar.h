#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#include <stdarg.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <objc/message.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <QuartzCore/QuartzCore.h>
#import <QuartzCore/CAEmitterBehavior.h>
#import <CoreSpotlight/CoreSpotlight.h>
#import <CloudKit/CloudKit.h>
#import <GLKit/GLKit.h>
#import <CoreGraphics/CoreGraphics.h>

@class Foundation_InternalNSNotificationHandler;
@class UIKit_UIControlEventProxy;
@protocol CALayerDelegate;
@class __MonoMac_NSActionDispatcher;
@class __Xamarin_NSTimerActionDispatcher;
@class __MonoMac_NSAsyncActionDispatcher;
@protocol UIPickerViewModel;
@class Xamarin_Forms_Platform_iOS_FormsApplicationDelegate;
@class AppDelegate;
@class AcuantHybridSampleSDK_iOS_AcuantSDKDelegate;
@class AcuantHybridSampleSDK_iOS_AcuantSDKDLDelegate;
@class AcuantHybridSampleSDK_iOS_AcuantSDKPassportDelegate;
@class AcuantHybridSampleSDK_iOS_AcuantSDKMedicalDelegate;
@class GLKit_GLKView__GLKViewDelegate;
@class UIKit_UIBarButtonItem_Callback;
@class __UIGestureRecognizerToken;
@class __UIGestureRecognizerParameterlessToken;
@class __UIGestureRecognizerParametrizedToken;
@class UIKit_UIGestureRecognizer__UIGestureRecognizerDelegate;
@class __UIRotationGestureRecognizer;
@class __UILongPressGestureRecognizer;
@class __UITapGestureRecognizer;
@class __UIPanGestureRecognizer;
@class __UIPinchGestureRecognizer;
@class __UISwipeGestureRecognizer;
@class __UIScreenEdgePanGestureRecognizer;
@class UIKit_UIView_UIViewAppearance;
@class UIKit_UINavigationBar_UINavigationBarAppearance;
@class UIKit_UISearchBar__UISearchBarDelegate;
@class UIKit_UITextField__UITextFieldDelegate;
@class UIKit_UIScrollView__UIScrollViewDelegate;
@class UIKit_UITextView__UITextViewDelegate;
@class __NSObject_Disposer;
@class UIKit_UISplitViewController__UISplitViewControllerDelegate;
@class UIKit_UITabBarController__UITabBarControllerDelegate;
@class UIKit_UIWebView__UIWebViewDelegate;
@class Xamarin_Forms_Platform_iOS_iOS7ButtonContainer;
@class Xamarin_Forms_Platform_iOS_GlobalCloseContextGestureRecognizer;
@class Xamarin_Forms_Platform_iOS_ModalWrapper;
@class Xamarin_Forms_Platform_iOS_PlatformRenderer;
@class Xamarin_Forms_Platform_iOS_VisualElementRenderer_1;
@class Xamarin_Forms_Platform_iOS_ViewRenderer_2;
@class Xamarin_Forms_Platform_iOS_ViewRenderer;
@class Xamarin_Forms_Platform_iOS_CellTableViewCell;
@class Xamarin_Forms_Platform_iOS_ActivityIndicatorRenderer;
@class Xamarin_Forms_Platform_iOS_BoxRenderer;
@class Xamarin_Forms_Platform_iOS_NoCaretField;
@class Xamarin_Forms_Platform_iOS_EditorRenderer;
@class Xamarin_Forms_Platform_iOS_EntryRenderer;
@class Xamarin_Forms_Platform_iOS_FrameRenderer;
@class Xamarin_Forms_Platform_iOS_LabelRenderer;
@class Xamarin_Forms_Platform_iOS_HeaderWrapperView;
@class Xamarin_Forms_Platform_iOS_FormsUITableViewController;
@class Xamarin_Forms_Platform_iOS_ProgressBarRenderer;
@class Xamarin_Forms_Platform_iOS_ScrollViewRenderer;
@class Xamarin_Forms_Platform_iOS_SearchBarRenderer;
@class Xamarin_Forms_Platform_iOS_SliderRenderer;
@class Xamarin_Forms_Platform_iOS_StepperRenderer;
@class Xamarin_Forms_Platform_iOS_SwitchRenderer;
@class Xamarin_Forms_Platform_iOS_TabbedRenderer;
@class Xamarin_Forms_Platform_iOS_TableViewModelRenderer;
@class Xamarin_Forms_Platform_iOS_UnEvenTableViewModelRenderer;
@class Xamarin_Forms_Platform_iOS_TableViewRenderer;
@class Xamarin_Forms_Platform_iOS_ChildViewController;
@class Xamarin_Forms_Platform_iOS_EventedViewController;
@class Xamarin_Forms_Platform_iOS_NativeViewWrapperRenderer;
@class Xamarin_Forms_Platform_iOS_NativeViewPropertyListener;
@class Xamarin_Forms_Platform_iOS_ContextActionsCell_SelectGestureRecognizer;
@class Xamarin_Forms_Platform_iOS_ContextActionsCell_MoreActionSheetController;
@class Xamarin_Forms_Platform_iOS_ContextActionsCell_MoreActionSheetDelegate;
@class Xamarin_Forms_Platform_iOS_ContextActionsCell;
@class Xamarin_Forms_Platform_iOS_ContextScrollViewDelegate;
@class Xamarin_Forms_Platform_iOS_Platform_DefaultRenderer;
@class Xamarin_Forms_Platform_iOS_EntryCellRenderer_EntryCellTableViewCell;
@class Xamarin_Forms_Platform_iOS_ViewCellRenderer_ViewTableCell;
@class Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_PrimaryToolbarItem;
@class Xamarin_Forms_Platform_iOS_ButtonRenderer;
@class Xamarin_Forms_Platform_iOS_CarouselPageRenderer_PageContainer;
@class Xamarin_Forms_Platform_iOS_CarouselPageRenderer;
@class Xamarin_Forms_Platform_iOS_DatePickerRenderer;
@class Xamarin_Forms_Platform_iOS_ImageRenderer;
@class Xamarin_Forms_Platform_iOS_ListViewRenderer_ListViewDataSource;
@class Xamarin_Forms_Platform_iOS_ListViewRenderer_UnevenListViewDataSource;
@class Xamarin_Forms_Platform_iOS_ListViewRenderer;
@class Xamarin_Forms_Platform_iOS_NavigationMenuRenderer_NavigationCell;
@class Xamarin_Forms_Platform_iOS_NavigationMenuRenderer;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer_ParentingViewController;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer;
@class Xamarin_Forms_Platform_iOS_OpenGLViewRenderer_Delegate;
@class Xamarin_Forms_Platform_iOS_OpenGLViewRenderer;
@class Xamarin_Forms_Platform_iOS_PageRenderer;
@class Xamarin_Forms_Platform_iOS_PhoneMasterDetailRenderer_ChildViewController;
@class Xamarin_Forms_Platform_iOS_PhoneMasterDetailRenderer;
@class Xamarin_Forms_Platform_iOS_PickerRenderer_PickerSource;
@class Xamarin_Forms_Platform_iOS_PickerRenderer;
@class Xamarin_Forms_Platform_iOS_TabletMasterDetailRenderer_InnerDelegate;
@class Xamarin_Forms_Platform_iOS_TabletMasterDetailRenderer;
@class Xamarin_Forms_Platform_iOS_TimePickerRenderer;
@class Xamarin_Forms_Platform_iOS_WebViewRenderer_CustomWebViewDelegate;
@class Xamarin_Forms_Platform_iOS_WebViewRenderer;
@class Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_SecondaryToolbarItem_SecondaryToolbarItemContent;
@class Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_SecondaryToolbarItem;
@class Xamarin_Forms_Platform_iOS_NavigationMenuRenderer_DataSource;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer_SecondaryToolbar;
@class BigTed_ProgressHUD;
@class AIDatePickerController;
@class TTG_TTGSnackbar;
@class AcuantCardProcessRequestOptions;
@class AcuantCardResult;
@class AcuantDriversLicenseCard;
@class AcuantError;
@protocol AcuantFacialCaptureDelegate;
@class AcuantFacialData;
@class AcuantFacialRecognitionViewController;
@class AcuantMedicalInsuranceCard;
@class AcuantMobileSDKController;
@protocol AcuantMobileSDKControllerCapturingDelegate;
@protocol AcuantMobileSDKControllerProcessingDelegate;
@protocol AcuantMobileSDKControllerProcessingDelegateForDriversLicense;
@protocol AcuantMobileSDKControllerProcessingDelegateForMedical;
@protocol AcuantMobileSDKControllerProcessingDelegateForPassaport;
@class AcuantPassaportCard;

@protocol CALayerDelegate
@end

@protocol UIPickerViewModel<UIPickerViewDataSource, UIPickerViewDelegate>
@end

@interface Xamarin_Forms_Platform_iOS_FormsApplicationDelegate : NSObject<UIApplicationDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) application:(UIApplication *)p0 continueUserActivity:(NSUserActivity *)p1 restorationHandler:(id)p2;
	-(void) applicationDidEnterBackground:(UIApplication *)p0;
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(void) applicationDidBecomeActive:(UIApplication *)p0;
	-(void) applicationWillResignActive:(UIApplication *)p0;
	-(void) application:(UIApplication *)p0 didUpdateUserActivity:(NSUserActivity *)p1;
	-(void) applicationWillEnterForeground:(UIApplication *)p0;
	-(BOOL) application:(UIApplication *)p0 willFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(void) applicationWillTerminate:(UIApplication *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface AppDelegate : Xamarin_Forms_Platform_iOS_FormsApplicationDelegate<UIApplicationDelegate> {
}
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(id) init;
@end

@interface AcuantHybridSampleSDK_iOS_AcuantSDKDelegate : NSObject {
}
	@property (nonatomic, assign, readonly) NSObject * imageForFacialBackButton;
	@property (nonatomic, assign, readonly) int facialRecognitionTimeout;
	@property (nonatomic, assign, readonly) NSAttributedString * messageToBeShownAfterFaceRectangleAppears;
	@property (nonatomic, assign, readonly) NSObject * frameWhereMessageToBeShownAfterFaceRectangleAppears;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(NSObject *) imageForFacialBackButton;
	-(int) facialRecognitionTimeout;
	-(NSAttributedString *) messageToBeShownAfterFaceRectangleAppears;
	-(NSObject *) frameWhereMessageToBeShownAfterFaceRectangleAppears;
	-(void) didCaptureCropImage:(UIImage *)p0 scanBackSide:(BOOL)p1 andCardType:(unsigned int)p2;
	-(void) didCaptureData:(NSString *)p0;
	-(void) didFailWithError:(id)p0;
	-(void) barcodeScanTimeOut:(UIImage *)p0 andOriginalImage:(UIImage *)p1;
	-(void) didCancelToCaptureData:(UIImage *)p0 andOriginalImage:(UIImage *)p1;
	-(void) didCaptureCropImage:(UIImage *)p0 andData:(NSString *)p1 scanBackSide:(BOOL)p2;
	-(void) didFailToCaptureCropImage;
	-(void) DidCaptureOriginalImage:(UIImage *)p0;
	-(void) DidPressBackButton;
	-(void) mobileSDKWasValidated:(BOOL)p0;
	-(BOOL) showFlashlightButton;
	-(BOOL) showBackButton;
	-(BOOL) canCropBarcodeOnBackPressed;
	-(UIImage *) imageForHelpImageView;
	-(void) didFinishValidatingImageWithResult:(id)p0;
	-(void) didFinishFacialRecognition:(UIImage *)p0;
	-(void) didCancelFacialRecognition;
	-(void) didTimeoutFacialRecognition:(NSObject *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface AcuantHybridSampleSDK_iOS_AcuantSDKDLDelegate : AcuantHybridSampleSDK_iOS_AcuantSDKDelegate {
}
	-(void) didFinishProcessingCardWithResult:(id)p0;
	-(void) didFinishValidatingImageWithResult:(id)p0;
@end

@interface AcuantHybridSampleSDK_iOS_AcuantSDKPassportDelegate : AcuantHybridSampleSDK_iOS_AcuantSDKDelegate {
}
	-(void) didFinishProcessingCardWithResult:(id)p0;
	-(void) didFinishValidatingImageWithResult:(id)p0;
@end

@interface AcuantHybridSampleSDK_iOS_AcuantSDKMedicalDelegate : AcuantHybridSampleSDK_iOS_AcuantSDKDelegate {
}
	-(void) didFinishProcessingCardWithResult:(id)p0;
	-(void) didFinishValidatingImageWithResult:(id)p0;
@end

@interface __UIGestureRecognizerToken : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface __UIGestureRecognizerParameterlessToken : __UIGestureRecognizerToken {
}
	-(void) target;
@end

@interface __UIGestureRecognizerParametrizedToken : __UIGestureRecognizerToken {
}
	-(void) target:(UIGestureRecognizer *)p0;
@end

@interface UIKit_UIView_UIViewAppearance : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIColor *) tintColor;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface UIKit_UINavigationBar_UINavigationBarAppearance : UIKit_UIView_UIViewAppearance {
}
	-(UIColor *) barTintColor;
	-(NSDictionary *) titleTextAttributes;
@end

@interface Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 : UIView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIColor *) backgroundColor;
	-(void) setBackgroundColor:(UIColor *)p0;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ViewRenderer_2 : Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 {
}
	-(void) layoutSubviews;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_CellTableViewCell : UITableViewCell {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ActivityIndicatorRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_BoxRenderer : Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 {
}
	-(void) drawRect:(CGRect)p0;
	-(void) layoutSubviews;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_EditorRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_EntryRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_FrameRenderer : Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_LabelRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ProgressBarRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ScrollViewRenderer : UIScrollView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_SearchBarRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_SliderRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_StepperRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_SwitchRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TabbedRenderer : UITabBarController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIViewController *) selectedViewController;
	-(void) setSelectedViewController:(UIViewController *)p0;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(UIViewController *) childViewControllerForStatusBarHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TableViewModelRenderer : NSObject<UIScrollViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(CGFloat) tableView:(UITableView *)p0 heightForHeaderInSection:(NSInteger)p1;
	-(UIView *) tableView:(UITableView *)p0 viewForHeaderInSection:(NSInteger)p1;
	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(NSArray *) sectionIndexTitlesForTableView:(UITableView *)p0;
	-(NSString *) tableView:(UITableView *)p0 titleForHeaderInSection:(NSInteger)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_UnEvenTableViewModelRenderer : Xamarin_Forms_Platform_iOS_TableViewModelRenderer<UIScrollViewDelegate> {
}
	-(CGFloat) tableView:(UITableView *)p0 heightForRowAtIndexPath:(NSIndexPath *)p1;
@end

@interface Xamarin_Forms_Platform_iOS_TableViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_NativeViewWrapperRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ButtonRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_CarouselPageRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) viewDidUnload;
	-(void) willRotateToInterfaceOrientation:(NSInteger)p0 duration:(double)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_DatePickerRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ImageRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ListViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_NavigationMenuRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_NavigationRenderer : UINavigationController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(NSArray *) popToRootViewControllerAnimated:(BOOL)p0;
	-(UIViewController *) popViewControllerAnimated:(BOOL)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(UIViewController *) childViewControllerForStatusBarHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_PageRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLoad;
	-(void) viewWillDisappear:(BOOL)p0;
	-(NSInteger) preferredStatusBarUpdateAnimation;
	-(BOOL) prefersStatusBarHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_PhoneMasterDetailRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) willRotateToInterfaceOrientation:(NSInteger)p0 duration:(double)p1;
	-(UIViewController *) childViewControllerForStatusBarHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_PickerRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TabletMasterDetailRenderer : UISplitViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) viewWillLayoutSubviews;
	-(void) willRotateToInterfaceOrientation:(NSInteger)p0 duration:(double)p1;
	-(UIViewController *) childViewControllerForStatusBarHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TimePickerRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_WebViewRenderer : UIWebView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface BigTed_ProgressHUD : UIView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) drawRect:(CGRect)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface AIDatePickerController : UIViewController<UIViewControllerAnimatedTransitioning, UIViewControllerTransitioningDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(double) transitionDuration:(id)p0;
	-(void) animateTransition:(id)p0;
	-(id) animationControllerForPresentedController:(UIViewController *)p0 presentingController:(UIViewController *)p1 sourceController:(UIViewController *)p2;
	-(id) animationControllerForDismissedController:(UIViewController *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface TTG_TTGSnackbar : UIView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface AcuantCardProcessRequestOptions : NSObject {
}
	-(BOOL) assureIDWebService;
	-(void) setAssureIDWebService:(BOOL)p0;
	-(BOOL) autoDetectState;
	-(void) setAutoDetectState:(BOOL)p0;
	-(BOOL) cropImage;
	-(void) setCropImage:(BOOL)p0;
	-(int) DPI;
	-(void) setDPI:(int)p0;
	-(BOOL) faceDetection;
	-(void) setFaceDetection:(BOOL)p0;
	-(int) imageSource;
	-(void) setImageSource:(int)p0;
	-(unsigned int) processingType;
	-(BOOL) reformatImage;
	-(void) setReformatImage:(BOOL)p0;
	-(int) reformatImageColor;
	-(void) setReformatImageColor:(int)p0;
	-(unsigned int) region;
	-(void) setRegion:(unsigned int)p0;
	-(BOOL) signatureDetection;
	-(void) setSignatureDetection:(BOOL)p0;
	-(int) stateID;
	-(void) setStateID:(int)p0;
	-(id) init;
@end

@interface AcuantCardResult : NSObject {
}
	-(unsigned int) idLocationCityTestResult;
	-(void) setIdLocationCityTestResult:(unsigned int)p0;
	-(unsigned int) idLocationCountryTestResult;
	-(void) setIdLocationCountryTestResult:(unsigned int)p0;
	-(unsigned int) idLocationStateTestResult;
	-(void) setIdLocationStateTestResult:(unsigned int)p0;
	-(unsigned int) idLocationZipcodeTestResult;
	-(void) setIdLocationZipcodeTestResult:(unsigned int)p0;
	-(id) init;
	-(id) initWithDictionary:(NSDictionary *)p0;
@end

@interface AcuantDriversLicenseCard : AcuantCardResult {
}
	-(NSString *) address;
	-(void) setAddress:(NSString *)p0;
	-(NSString *) address2;
	-(void) setAddress2:(NSString *)p0;
	-(NSString *) address3;
	-(void) setAddress3:(NSString *)p0;
	-(NSString *) address4;
	-(void) setAddress4:(NSString *)p0;
	-(NSString *) address5;
	-(void) setAddress5:(NSString *)p0;
	-(NSString *) address6;
	-(void) setAddress6:(NSString *)p0;
	-(NSString *) audit;
	-(void) setAudit:(NSString *)p0;
	-(NSString *) authenticationObject;
	-(void) setAuthenticationObject:(NSString *)p0;
	-(NSString *) authenticationResult;
	-(void) setAuthenticationResult:(NSString *)p0;
	-(NSArray *) authenticationResultSummaryList;
	-(void) setAuthenticationResultSummaryList:(NSArray *)p0;
	-(NSString *) CSC;
	-(void) setCSC:(NSString *)p0;
	-(NSString *) city;
	-(void) setCity:(NSString *)p0;
	-(NSString *) countryShort;
	-(void) setCountryShort:(NSString *)p0;
	-(NSString *) county;
	-(void) setCounty:(NSString *)p0;
	-(NSString *) dateOfBirth;
	-(void) setDateOfBirth:(NSString *)p0;
	-(NSString *) dateOfBirth4;
	-(void) setDateOfBirth4:(NSString *)p0;
	-(NSString *) dateOfBirthLocal;
	-(void) setDateOfBirthLocal:(NSString *)p0;
	-(NSString *) docType;
	-(void) setDocType:(NSString *)p0;
	-(NSString *) documentDetectedName;
	-(void) setDocumentDetectedName:(NSString *)p0;
	-(NSString *) documentDetectedNameShort;
	-(void) setDocumentDetectedNameShort:(NSString *)p0;
	-(NSNumber *) documentVerificationRating;
	-(void) setDocumentVerificationRating:(NSNumber *)p0;
	-(NSString *) endorsements;
	-(void) setEndorsements:(NSString *)p0;
	-(NSString *) expirationDate;
	-(void) setExpirationDate:(NSString *)p0;
	-(NSString *) expirationDate4;
	-(void) setExpirationDate4:(NSString *)p0;
	-(NSString *) eyeColor;
	-(void) setEyeColor:(NSString *)p0;
	-(NSData *) faceImage;
	-(void) setFaceImage:(NSData *)p0;
	-(NSString *) fatherName;
	-(void) setFatherName:(NSString *)p0;
	-(NSString *) fee;
	-(void) setFee:(NSString *)p0;
	-(NSString *) hairColor;
	-(void) setHairColor:(NSString *)p0;
	-(NSString *) height;
	-(void) setHeight:(NSString *)p0;
	-(NSString *) idCountry;
	-(void) setIdCountry:(NSString *)p0;
	-(BOOL) isAddressCorrected;
	-(void) setIsAddressCorrected:(BOOL)p0;
	-(BOOL) isAddressVerified;
	-(void) setIsAddressVerified:(BOOL)p0;
	-(BOOL) isBarcodeRead;
	-(void) setIsBarcodeRead:(BOOL)p0;
	-(BOOL) isIDVerified;
	-(void) setIsIDVerified:(BOOL)p0;
	-(BOOL) isOcrRead;
	-(void) setIsOcrRead:(BOOL)p0;
	-(NSString *) issueDate;
	-(void) setIssueDate:(NSString *)p0;
	-(NSString *) issueDate4;
	-(void) setIssueDate4:(NSString *)p0;
	-(NSString *) issueDateLocal;
	-(void) setIssueDateLocal:(NSString *)p0;
	-(NSString *) licenceClass;
	-(void) setLicenceClass:(NSString *)p0;
	-(NSString *) licenceId;
	-(void) setLicenceId:(NSString *)p0;
	-(NSData *) licenceImage;
	-(void) setLicenceImage:(NSData *)p0;
	-(NSData *) licenceImageTwo;
	-(void) setLicenceImageTwo:(NSData *)p0;
	-(NSString *) license;
	-(void) setLicense:(NSString *)p0;
	-(NSString *) motherName;
	-(void) setMotherName:(NSString *)p0;
	-(NSString *) nameFirst;
	-(void) setNameFirst:(NSString *)p0;
	-(NSString *) nameFirst_NonMRZ;
	-(void) setNameFirst_NonMRZ:(NSString *)p0;
	-(NSString *) nameLast;
	-(void) setNameLast:(NSString *)p0;
	-(NSString *) nameLast1;
	-(void) setNameLast1:(NSString *)p0;
	-(NSString *) nameLast2;
	-(void) setNameLast2:(NSString *)p0;
	-(NSString *) nameLast_NonMRZ;
	-(void) setNameLast_NonMRZ:(NSString *)p0;
	-(NSString *) nameMiddle;
	-(void) setNameMiddle:(NSString *)p0;
	-(NSString *) nameMiddle_NonMRZ;
	-(void) setNameMiddle_NonMRZ:(NSString *)p0;
	-(NSString *) nameSuffix;
	-(void) setNameSuffix:(NSString *)p0;
	-(NSString *) nameSuffix_NonMRZ;
	-(void) setNameSuffix_NonMRZ:(NSString *)p0;
	-(NSString *) nationality;
	-(void) setNationality:(NSString *)p0;
	-(NSString *) original;
	-(void) setOriginal:(NSString *)p0;
	-(NSString *) placeOfBirth;
	-(void) setPlaceOfBirth:(NSString *)p0;
	-(NSString *) placeOfIssue;
	-(void) setPlaceOfIssue:(NSString *)p0;
	-(NSNumber *) regionID;
	-(void) setRegionID:(NSNumber *)p0;
	-(NSString *) restriction;
	-(void) setRestriction:(NSString *)p0;
	-(NSString *) results2D;
	-(void) setResults2D:(NSString *)p0;
	-(NSString *) sex;
	-(void) setSex:(NSString *)p0;
	-(NSString *) sigNum;
	-(void) setSigNum:(NSString *)p0;
	-(NSData *) signatureImage;
	-(void) setSignatureImage:(NSData *)p0;
	-(NSString *) socialSecurity;
	-(void) setSocialSecurity:(NSString *)p0;
	-(NSString *) state;
	-(void) setState:(NSString *)p0;
	-(NSString *) templateType;
	-(void) setTemplateType:(NSString *)p0;
	-(NSString *) text1;
	-(void) setText1:(NSString *)p0;
	-(NSString *) text2;
	-(void) setText2:(NSString *)p0;
	-(NSString *) text3;
	-(void) setText3:(NSString *)p0;
	-(NSString *) transactionId;
	-(void) setTransactionId:(NSString *)p0;
	-(NSString *) type;
	-(void) setType:(NSString *)p0;
	-(NSString *) weight;
	-(void) setWeight:(NSString *)p0;
	-(NSString *) zip;
	-(void) setZip:(NSString *)p0;
	-(id) init;
	-(id) initWithDictionary:(NSDictionary *)p0 regionID:(int)p1 andProcessType:(int)p2;
@end

@interface AcuantError : NSObject {
}
	-(NSString *) errorMessage;
	-(void) setErrorMessage:(NSString *)p0;
	-(unsigned int) errorType;
	-(void) setErrorType:(unsigned int)p0;
	-(id) init;
@end

@protocol AcuantFacialCaptureDelegate
	@required @property (nonatomic, assign, readonly) NSObject * imageForFacialBackButton;
	@required @property (nonatomic, assign, readonly) int facialRecognitionTimeout;
	@required @property (nonatomic, assign, readonly) NSAttributedString * messageToBeShownAfterFaceRectangleAppears;
	@required @property (nonatomic, assign, readonly) NSObject * frameWhereMessageToBeShownAfterFaceRectangleAppears;
	@required -(void) didFinishFacialRecognition:(UIImage *)p0;
	@required -(void) didCancelFacialRecognition;
	@required -(void) didTimeoutFacialRecognition:(NSObject *)p0;
@end

@interface AcuantFacialData : AcuantCardResult {
}
	-(NSString *) errorMessage;
	-(void) setErrorMessage:(NSString *)p0;
	-(BOOL) faceLivelinessDetection;
	-(void) setFaceLivelinessDetection:(BOOL)p0;
	-(int) facialMatchConfidenceRating;
	-(void) setFacialMatchConfidenceRating:(int)p0;
	-(BOOL) isFacialEnabled;
	-(void) setIsFacialEnabled:(BOOL)p0;
	-(BOOL) isMatch;
	-(void) setIsMatch:(BOOL)p0;
	-(NSString *) transactionId;
	-(void) setTransactionId:(NSString *)p0;
	-(id) init;
@end

@interface AcuantFacialRecognitionViewController : NSObject {
}
	-(BOOL) cancelButtonVisible;
	-(void) setCancelButtonVisible:(BOOL)p0;
	-(id) init;
@end

@interface AcuantMedicalInsuranceCard : AcuantCardResult {
}
	-(NSString *) city;
	-(void) setCity:(NSString *)p0;
	-(NSString *) contractCode;
	-(void) setContractCode:(NSString *)p0;
	-(NSString *) copayEr;
	-(void) setCopayEr:(NSString *)p0;
	-(NSString *) copayOv;
	-(void) setCopayOv:(NSString *)p0;
	-(NSString *) copaySp;
	-(void) setCopaySp:(NSString *)p0;
	-(NSString *) copayUc;
	-(void) setCopayUc:(NSString *)p0;
	-(NSString *) coverage;
	-(void) setCoverage:(NSString *)p0;
	-(NSString *) dateOfBirth;
	-(void) setDateOfBirth:(NSString *)p0;
	-(NSString *) deductible;
	-(void) setDeductible:(NSString *)p0;
	-(NSString *) effectiveDate;
	-(void) setEffectiveDate:(NSString *)p0;
	-(NSString *) email;
	-(void) setEmail:(NSString *)p0;
	-(NSString *) employer;
	-(void) setEmployer:(NSString *)p0;
	-(NSString *) expirationDate;
	-(void) setExpirationDate:(NSString *)p0;
	-(NSString *) firstName;
	-(void) setFirstName:(NSString *)p0;
	-(NSString *) fullAddress;
	-(void) setFullAddress:(NSString *)p0;
	-(NSString *) groupName;
	-(void) setGroupName:(NSString *)p0;
	-(NSString *) groupNumber;
	-(void) setGroupNumber:(NSString *)p0;
	-(NSString *) issuerNumber;
	-(void) setIssuerNumber:(NSString *)p0;
	-(NSString *) lastName;
	-(void) setLastName:(NSString *)p0;
	-(NSString *) memberId;
	-(void) setMemberId:(NSString *)p0;
	-(NSString *) memberName;
	-(void) setMemberName:(NSString *)p0;
	-(NSString *) middleName;
	-(void) setMiddleName:(NSString *)p0;
	-(NSString *) name;
	-(void) setName:(NSString *)p0;
	-(NSString *) NamePrefix;
	-(void) setNamePrefix:(NSString *)p0;
	-(NSString *) NameSuffix;
	-(void) setNameSuffix:(NSString *)p0;
	-(NSString *) other;
	-(void) setOther:(NSString *)p0;
	-(NSString *) payerId;
	-(void) setPayerId:(NSString *)p0;
	-(NSString *) phoneNumber;
	-(void) setPhoneNumber:(NSString *)p0;
	-(NSString *) planAdmin;
	-(void) setPlanAdmin:(NSString *)p0;
	-(NSString *) PlanCode;
	-(void) setPlanCode:(NSString *)p0;
	-(NSString *) planProvider;
	-(void) setPlanProvider:(NSString *)p0;
	-(NSString *) planType;
	-(void) setPlanType:(NSString *)p0;
	-(NSData *) reformattedImage;
	-(void) setReformattedImage:(NSData *)p0;
	-(NSData *) reformattedImageTwo;
	-(void) setReformattedImageTwo:(NSData *)p0;
	-(NSString *) rxBin;
	-(void) setRxBin:(NSString *)p0;
	-(NSString *) rxGroup;
	-(void) setRxGroup:(NSString *)p0;
	-(NSString *) rxId;
	-(void) setRxId:(NSString *)p0;
	-(NSString *) rxPcn;
	-(void) setRxPcn:(NSString *)p0;
	-(NSString *) state;
	-(void) setState:(NSString *)p0;
	-(NSString *) street;
	-(void) setStreet:(NSString *)p0;
	-(NSString *) transactionId;
	-(void) setTransactionId:(NSString *)p0;
	-(NSString *) webAddress;
	-(void) setWebAddress:(NSString *)p0;
	-(NSString *) zip;
	-(void) setZip:(NSString *)p0;
	-(id) init;
@end

@interface AcuantMobileSDKController : NSObject {
}
	-(void) activateLicenseKey:(NSString *)p0;
	-(void) deleteAssureIDInstance:(NSString *)p0;
	-(void) dismissCardCaptureInterface;
	-(void) enableLocationTracking;
	-(void) pauseScanningBarcodeCamera;
	-(void) processCardWithOptions:(id)p0 frontImage:(UIImage *)p1 backImage:(UIImage *)p2 barcodeString:(NSString *)p3;
	-(void) processFrontCardImage:(UIImage *)p0 BackCardImage:(UIImage *)p1 andStringData:(NSString *)p2 withDelegate:(NSObject *)p3 withOptions:(id)p4;
	-(void) resumeScanningBarcodeCamera;
	-(void) setCanCropBarcode:(BOOL)p0;
	-(void) setCanShowMessage:(BOOL)p0;
	-(void) setCapturingMessage:(NSString *)p0 frame:(CGRect)p1 backgroundColor:(UIColor *)p2 duration:(int)p3 orientation:(unsigned int)p4;
	-(void) setCloudAddress:(NSString *)p0;
	-(void) setInitialMessage:(NSString *)p0 frame:(CGRect)p1 backgroundColor:(UIColor *)p2 duration:(int)p3 orientation:(unsigned int)p4;
	-(void) setLicenseKey:(NSString *)p0;
	-(void) setLiveFace:(BOOL)p0;
	-(void) setWidth:(int)p0;
	-(void) showBarcodeCameraInterfaceInViewController:(UIViewController *)p0 delegate:(NSObject *)p1 cardType:(unsigned int)p2 andRegion:(unsigned int)p3;
	-(void) showManualCameraInterfaceInViewController:(UIViewController *)p0 delegate:(NSObject *)p1 cardType:(unsigned int)p2 region:(unsigned int)p3 andBackSide:(BOOL)p4;
	-(void) startCamera;
	-(void) startContinousBarcodeCaptureWithDelegate:(id)p0;
	-(void) stopCamera;
	-(void) StopContinousBarcodeCapture;
	-(void) validatePhotoOne:(UIImage *)p0 withImage:(NSData *)p1 withDelegate:(NSObject *)p2 withOptions:(id)p3;
	-(NSString *) getDeviceArea;
	-(NSString *) getDeviceCity;
	-(NSString *) getDeviceCountry;
	-(NSString *) getDeviceCountryCode;
	-(NSString *) getDeviceState;
	-(NSString *) getDeviceStreetAddress;
	-(NSString *) getDeviceZipCode;
	-(BOOL) isAssureIDAllowed;
	-(BOOL) isFacialEnabled;
	-(BOOL) isLivefaceDetected;
	-(NSObject *) mobileSDKDelegate;
	-(void) setMobileSDKDelegate:(NSObject *)p0;
	-(int) getWidth;
	-(id) init;
@end

@protocol AcuantMobileSDKControllerCapturingDelegate
	@optional @property (nonatomic, assign, readonly) UIImage * imageForFlashlightButton;
	@optional @property (nonatomic, assign, readonly) UIImage * imageForFlashlightOffButton;
	@optional @property (nonatomic, assign, readonly) CGRect frameForFlashlightButton;
	@optional @property (nonatomic, assign, readonly) BOOL showFlashlightButton;
	@optional @property (nonatomic, assign, readonly) BOOL showiPadBrackets;
	@optional @property (nonatomic, assign, readonly) UIImage * imageForBackButton;
	@optional @property (nonatomic, assign, readonly) CGRect frameForBackButton;
	@optional @property (nonatomic, assign, readonly) BOOL showBackButton;
	@optional @property (nonatomic, assign, readonly) BOOL canCropBarcodeOnBackPressed;
	@optional @property (nonatomic, assign, readonly) UIImage * imageForHelpImageView;
	@optional @property (nonatomic, assign, readonly) CGRect frameForHelpImageView;
	@optional @property (nonatomic, assign, readonly) NSString * stringForWatermarkLabel;
	@optional @property (nonatomic, assign, readonly) CGRect frameForWatermarkView;
	@optional @property (nonatomic, assign, readonly) BOOL cameraPrefersStatusBarHidden;
	@required -(void) didCaptureCropImage:(UIImage *)p0 scanBackSide:(BOOL)p1 andCardType:(unsigned int)p2;
	@required -(void) didCaptureData:(NSString *)p0;
	@required -(void) didFailWithError:(id)p0;
	@optional -(void) didCaptureCropImage:(UIImage *)p0 andData:(NSString *)p1 scanBackSide:(BOOL)p2;
	@optional -(void) didFailToCaptureCropImage;
	@optional -(void) didCaptureOriginalImage:(UIImage *)p0;
	@optional -(void) barcodeScanTimeOut:(UIImage *)p0 andOriginalImage:(UIImage *)p1;
	@optional -(void) didCancelToCaptureData:(UIImage *)p0 andOriginalImage:(UIImage *)p1;
	@optional -(void) didPressBackButton;
	@optional -(void) mobileSDKWasValidated:(BOOL)p0;
	@optional -(void) cardCaptureInterfaceDidAppear;
	@optional -(void) cardCaptureInterfaceDidDisappear;
	@optional -(void) cardCaptureInterfaceWillDisappear;
@end

@protocol AcuantMobileSDKControllerProcessingDelegate
	@required -(void) didFailWithError:(id)p0;
	@optional -(void) mobileSDKWasValidated:(BOOL)p0;
	@optional -(void) didFinishProcessingCardWithAssureIDResult:(NSObject *)p0;
	@optional -(void) didDeleteInstance:(NSString *)p0;
	@optional -(void) failToDeleteInstanceWithError:(id)p0;
	@optional -(void) didFailProcessingAssureIDWithError:(id)p0;
@end

@protocol AcuantMobileSDKControllerProcessingDelegateForDriversLicense
	@required -(void) didFinishValidatingImageWithResult:(id)p0;
	@required -(void) didFinishProcessingCardWithResult:(id)p0;
@end

@protocol AcuantMobileSDKControllerProcessingDelegateForMedical
	@required -(void) didFinishValidatingImageWithResult:(id)p0;
	@required -(void) didFinishProcessingCardWithResult:(id)p0;
@end

@protocol AcuantMobileSDKControllerProcessingDelegateForPassaport
	@required -(void) didFinishValidatingImageWithResult:(id)p0;
	@required -(void) didFinishProcessingCardWithResult:(id)p0;
@end

@interface AcuantPassaportCard : AcuantCardResult {
}
	-(NSString *) address;
	-(void) setAddress:(NSString *)p0;
	-(NSString *) address2;
	-(void) setAddress2:(NSString *)p0;
	-(NSString *) authenticationObject;
	-(void) setAuthenticationObject:(NSString *)p0;
	-(NSString *) authenticationResult;
	-(void) setAuthenticationResult:(NSString *)p0;
	-(NSArray *) authenticationResultSummaryList;
	-(void) setAuthenticationResultSummaryList:(NSArray *)p0;
	-(NSString *) country;
	-(void) setCountry:(NSString *)p0;
	-(NSString *) countryLong;
	-(void) setCountryLong:(NSString *)p0;
	-(NSString *) dateOfBirth;
	-(void) setDateOfBirth:(NSString *)p0;
	-(NSString *) dateOfBirth4;
	-(void) setDateOfBirth4:(NSString *)p0;
	-(NSString *) end_POB;
	-(void) setEnd_POB:(NSString *)p0;
	-(NSString *) expirationDate;
	-(void) setExpirationDate:(NSString *)p0;
	-(NSString *) expirationDate4;
	-(void) setExpirationDate4:(NSString *)p0;
	-(NSData *) faceImage;
	-(void) setFaceImage:(NSData *)p0;
	-(NSString *) issueDate;
	-(void) setIssueDate:(NSString *)p0;
	-(NSString *) issueDate4;
	-(void) setIssueDate4:(NSString *)p0;
	-(NSString *) nameFirst;
	-(void) setNameFirst:(NSString *)p0;
	-(NSString *) nameFirst_NonMRZ;
	-(void) setNameFirst_NonMRZ:(NSString *)p0;
	-(NSString *) nameLast;
	-(void) setNameLast:(NSString *)p0;
	-(NSString *) nameLast_NonMRZ;
	-(void) setNameLast_NonMRZ:(NSString *)p0;
	-(NSString *) nameMiddle;
	-(void) setNameMiddle:(NSString *)p0;
	-(NSString *) nationality;
	-(void) setNationality:(NSString *)p0;
	-(NSString *) nationalityLong;
	-(void) setNationalityLong:(NSString *)p0;
	-(NSData *) passportImage;
	-(void) setPassportImage:(NSData *)p0;
	-(NSString *) passportNumber;
	-(void) setPassportNumber:(NSString *)p0;
	-(NSString *) personalNumber;
	-(void) setPersonalNumber:(NSString *)p0;
	-(NSString *) sex;
	-(void) setSex:(NSString *)p0;
	-(NSData *) signImage;
	-(void) setSignImage:(NSData *)p0;
	-(NSString *) transactionId;
	-(void) setTransactionId:(NSString *)p0;
	-(id) init;
@end


