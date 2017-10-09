using System;
using AcuantMobileSDK;
using CoreGraphics;
using CoreImage;
using Foundation;
using ObjCRuntime;
using UIKit;

namespace AcuantMobileSDK
{
	// @interface AcuantCardProcessRequestOptions : NSObject
	[BaseType(typeof(NSObject))]
	public interface AcuantCardProcessRequestOptions
	{
		// @property (nonatomic) BOOL faceDetection;
		[Export("faceDetection")]
		bool FaceDetection { get; set; }

		// @property (nonatomic) BOOL signatureDetection;
		[Export("signatureDetection")]
		bool SignatureDetection { get; set; }

		// @property (nonatomic) AcuantCardRegion region;
		[Export("region", ArgumentSemantic.Assign)]
		AcuantCardRegion Region { get; set; }

		// @property (nonatomic) int DPI;
		[Export("DPI")]
		int DPI { get; set; }

		// @property (nonatomic) int stateID;
		[Export("stateID")]
		int StateID { get; set; }

		// @property (nonatomic) BOOL autoDetectState;
		[Export("autoDetectState")]
		bool AutoDetectState { get; set; }

		// @property (nonatomic) BOOL reformatImage;
		[Export("reformatImage")]
		bool ReformatImage { get; set; }

		// @property (nonatomic) int reformatImageColor;
		[Export("reformatImageColor")]
		int ReformatImageColor { get; set; }

		// @property (nonatomic) int imageSource;
		//[Export("imageSource")]
		//int ImageSource { get; set; }

		// @property (nonatomic) BOOL logtransaction;
		[Export("logtransaction")]
		bool logtransaction { get; set; }

		// @property (nonatomic) int imageSettings;
		[Export("imageSettings")]
		int imageSettings { get; set; }

		// @property (nonatomic) BOOL cropImage;
		[Export("cropImage")]
		bool CropImage { get; set; }

		// @property (nonatomic) BOOL assureIDWebService;
		[Export("assureIDWebService")]
		bool AssureIDWebService { get; set; }

		// @property (readonly, nonatomic) AcuantCardType processingType;
		[Export("processingType")]
		AcuantCardType ProcessingType { get; }

		// +(AcuantCardProcessRequestOptions *)defaultRequestOptionsForCardType:(AcuantCardType)type;
		[Static]
		[Export("defaultRequestOptionsForCardType:")]
		AcuantCardProcessRequestOptions DefaultRequestOptionsForCardType(AcuantCardType type);
	}

	// @interface AcuantCardResult : NSObject
	[BaseType(typeof(NSObject))]
	public interface AcuantCardResult
	{
		// @property (nonatomic) AcuantDeviceLocationTestResult idLocationStateTestResult;
		[Export("idLocationStateTestResult", ArgumentSemantic.Assign)]
		AcuantDeviceLocationTestResult IdLocationStateTestResult { get; set; }

		// @property (nonatomic) AcuantDeviceLocationTestResult idLocationCountryTestResult;
		[Export("idLocationCountryTestResult", ArgumentSemantic.Assign)]
		AcuantDeviceLocationTestResult IdLocationCountryTestResult { get; set; }

		// @property (nonatomic) AcuantDeviceLocationTestResult idLocationCityTestResult;
		[Export("idLocationCityTestResult", ArgumentSemantic.Assign)]
		AcuantDeviceLocationTestResult IdLocationCityTestResult { get; set; }

		// @property (nonatomic) AcuantDeviceLocationTestResult idLocationZipcodeTestResult;
		[Export("idLocationZipcodeTestResult", ArgumentSemantic.Assign)]
		AcuantDeviceLocationTestResult IdLocationZipcodeTestResult { get; set; }

		// -(id)initWithDictionary:(NSDictionary *)dictionary;
		[Export("initWithDictionary:")]
		IntPtr Constructor(NSDictionary dictionary);
	}

	// @interface AcuantDriversLicenseCard : AcuantCardResult
	[BaseType(typeof(AcuantCardResult))]
	public interface AcuantDriversLicenseCard 
	{
		// @property (nonatomic, strong) NSString * dateOfBirth4;
		[Export("dateOfBirth4", ArgumentSemantic.Strong)]
		string DateOfBirth4 { get; set; }

		// @property (nonatomic, strong) NSString * dateOfBirth;
		[Export("dateOfBirth", ArgumentSemantic.Strong)]
		string DateOfBirth { get; set; }

		// @property (nonatomic, strong) NSString * dateOfBirthLocal;
		[Export("dateOfBirthLocal", ArgumentSemantic.Strong)]
		string DateOfBirthLocal { get; set; }

		// @property (nonatomic, strong) NSString * idCountry;
		[Export("idCountry", ArgumentSemantic.Strong)]
		string IdCountry { get; set; }

		// @property (nonatomic, strong) NSString * countryShort;
		[Export("countryShort", ArgumentSemantic.Strong)]
		string CountryShort { get; set; }

		// @property (nonatomic, strong) NSString * county;
		[Export("county", ArgumentSemantic.Strong)]
		string County { get; set; }

		// @property (nonatomic, strong) NSString * expirationDate4;
		[Export("expirationDate4", ArgumentSemantic.Strong)]
		string ExpirationDate4 { get; set; }

		// @property (nonatomic, strong) NSString * expirationDate;
		[Export("expirationDate", ArgumentSemantic.Strong)]
		string ExpirationDate { get; set; }

		// @property (nonatomic, strong) NSString * eyeColor;
		[Export("eyeColor", ArgumentSemantic.Strong)]
		string EyeColor { get; set; }

		// @property (nonatomic, strong) NSData * faceImage;
		[Export("faceImage", ArgumentSemantic.Strong)]
		NSData FaceImage { get; set; }

		// @property (nonatomic, strong) NSString * hairColor;
		[Export("hairColor", ArgumentSemantic.Strong)]
		string HairColor { get; set; }

		// @property (nonatomic, strong) NSString * height;
		[Export("height", ArgumentSemantic.Strong)]
		string Height { get; set; }

		// @property (nonatomic, strong) NSString * issueDate4;
		[Export("issueDate4", ArgumentSemantic.Strong)]
		string IssueDate4 { get; set; }

		// @property (nonatomic, strong) NSString * issueDate;
		[Export("issueDate", ArgumentSemantic.Strong)]
		string IssueDate { get; set; }

		// @property (nonatomic, strong) NSString * issueDateLocal;
		[Export("issueDateLocal", ArgumentSemantic.Strong)]
		string IssueDateLocal { get; set; }

		// @property (nonatomic, strong) NSString * licenceClass;
		[Export("licenceClass", ArgumentSemantic.Strong)]
		string LicenceClass { get; set; }

		// @property (nonatomic, strong) NSString * licenceId;
		[Export("licenceId", ArgumentSemantic.Strong)]
		string LicenceId { get; set; }

		// @property (nonatomic, strong) NSString * restriction;
		[Export("restriction", ArgumentSemantic.Strong)]
		string Restriction { get; set; }

		// @property (nonatomic, strong) NSString * sex;
		[Export("sex", ArgumentSemantic.Strong)]
		string Sex { get; set; }

		// @property (nonatomic, strong) NSData * signatureImage;
		[Export("signatureImage", ArgumentSemantic.Strong)]
		NSData SignatureImage { get; set; }

		// @property (nonatomic, strong) NSString * state;
		[Export("state", ArgumentSemantic.Strong)]
		string State { get; set; }

		// @property (nonatomic, strong) NSString * weight;
		[Export("weight", ArgumentSemantic.Strong)]
		string Weight { get; set; }

		// @property (nonatomic, strong) NSString * zip;
		[Export("zip", ArgumentSemantic.Strong)]
		string Zip { get; set; }

		// @property (nonatomic, strong) NSString * city;
		[Export("city", ArgumentSemantic.Strong)]
		string City { get; set; }

		// @property (nonatomic, strong) NSString * address;
		[Export("address", ArgumentSemantic.Strong)]
		string Address { get; set; }

		// @property (nonatomic, strong) NSString * address2;
		[Export("address2", ArgumentSemantic.Strong)]
		string Address2 { get; set; }

		// @property (nonatomic, strong) NSString * address3;
		[Export("address3", ArgumentSemantic.Strong)]
		string Address3 { get; set; }

		// @property (nonatomic, strong) NSString * address4;
		[Export("address4", ArgumentSemantic.Strong)]
		string Address4 { get; set; }

		// @property (nonatomic, strong) NSString * address5;
		[Export("address5", ArgumentSemantic.Strong)]
		string Address5 { get; set; }

		// @property (nonatomic, strong) NSString * address6;
		[Export("address6", ArgumentSemantic.Strong)]
		string Address6 { get; set; }

		// @property (nonatomic, strong) NSString * audit;
		[Export("audit", ArgumentSemantic.Strong)]
		string Audit { get; set; }

		// @property (nonatomic, strong) NSString * CSC;
		[Export("CSC", ArgumentSemantic.Strong)]
		string CSC { get; set; }

		// @property (nonatomic, strong) NSString * docType;
		[Export("docType", ArgumentSemantic.Strong)]
		string DocType { get; set; }

		// @property (nonatomic, strong) NSString * endorsements;
		[Export("endorsements", ArgumentSemantic.Strong)]
		string Endorsements { get; set; }

		// @property (nonatomic, strong) NSString * fatherName;
		[Export("fatherName", ArgumentSemantic.Strong)]
		string FatherName { get; set; }

		// @property (nonatomic, strong) NSString * fee;
		[Export("fee", ArgumentSemantic.Strong)]
		string Fee { get; set; }

		// @property (nonatomic, strong) NSString * motherName;
		[Export("motherName", ArgumentSemantic.Strong)]
		string MotherName { get; set; }

		// @property (nonatomic, strong) NSString * nameFirst;
		[Export("nameFirst", ArgumentSemantic.Strong)]
		string NameFirst { get; set; }

		// @property (nonatomic, strong) NSString * nameLast;
		[Export("nameLast", ArgumentSemantic.Strong)]
		string NameLast { get; set; }

		// @property (nonatomic, strong) NSString * nameLast1;
		[Export("nameLast1", ArgumentSemantic.Strong)]
		string NameLast1 { get; set; }

		// @property (nonatomic, strong) NSString * nameLast2;
		[Export("nameLast2", ArgumentSemantic.Strong)]
		string NameLast2 { get; set; }

		// @property (nonatomic, strong) NSString * nameMiddle;
		[Export("nameMiddle", ArgumentSemantic.Strong)]
		string NameMiddle { get; set; }

		// @property (nonatomic, strong) NSString * nameSuffix;
		[Export("nameSuffix", ArgumentSemantic.Strong)]
		string NameSuffix { get; set; }

		// @property (nonatomic, strong) NSString * nationality;
		[Export("nationality", ArgumentSemantic.Strong)]
		string Nationality { get; set; }

		// @property (nonatomic, strong) NSString * original;
		[Export("original", ArgumentSemantic.Strong)]
		string Original { get; set; }

		// @property (nonatomic, strong) NSString * placeOfBirth;
		[Export("placeOfBirth", ArgumentSemantic.Strong)]
		string PlaceOfBirth { get; set; }

		// @property (nonatomic, strong) NSString * placeOfIssue;
		[Export("placeOfIssue", ArgumentSemantic.Strong)]
		string PlaceOfIssue { get; set; }

		// @property (nonatomic, strong) NSString * results2D;
		[Export("results2D", ArgumentSemantic.Strong)]
		string Results2D { get; set; }

		// @property (nonatomic, strong) NSString * sigNum;
		[Export("sigNum", ArgumentSemantic.Strong)]
		string SigNum { get; set; }

		// @property (nonatomic, strong) NSString * socialSecurity;
		[Export("socialSecurity", ArgumentSemantic.Strong)]
		string SocialSecurity { get; set; }

		// @property (nonatomic, strong) NSString * text1;
		[Export("text1", ArgumentSemantic.Strong)]
		string Text1 { get; set; }

		// @property (nonatomic, strong) NSString * text2;
		[Export("text2", ArgumentSemantic.Strong)]
		string Text2 { get; set; }

		// @property (nonatomic, strong) NSString * text3;
		[Export("text3", ArgumentSemantic.Strong)]
		string Text3 { get; set; }

		// @property (nonatomic, strong) NSString * type;
		[Export("type", ArgumentSemantic.Strong)]
		string Type { get; set; }

		// @property (nonatomic, strong) NSString * nameFirst_NonMRZ;
		[Export("nameFirst_NonMRZ", ArgumentSemantic.Strong)]
		string NameFirst_NonMRZ { get; set; }

		// @property (nonatomic, strong) NSString * nameLast_NonMRZ;
		[Export("nameLast_NonMRZ", ArgumentSemantic.Strong)]
		string NameLast_NonMRZ { get; set; }

		// @property (nonatomic, strong) NSString * nameMiddle_NonMRZ;
		[Export("nameMiddle_NonMRZ", ArgumentSemantic.Strong)]
		string NameMiddle_NonMRZ { get; set; }

		// @property (nonatomic, strong) NSString * nameSuffix_NonMRZ;
		[Export("nameSuffix_NonMRZ", ArgumentSemantic.Strong)]
		string NameSuffix_NonMRZ { get; set; }

		// @property (nonatomic, strong) NSString * templateType;
		[Export("templateType", ArgumentSemantic.Strong)]
		string TemplateType { get; set; }

		// @property (nonatomic, strong) NSString * documentDetectedName;
		[Export("documentDetectedName", ArgumentSemantic.Strong)]
		string DocumentDetectedName { get; set; }

		// @property (nonatomic, strong) NSString * documentDetectedNameShort;
		[Export("documentDetectedNameShort", ArgumentSemantic.Strong)]
		string DocumentDetectedNameShort { get; set; }

		// @property (nonatomic, strong) NSNumber * regionID;
		[Export("regionID", ArgumentSemantic.Strong)]
		NSNumber RegionID { get; set; }

		// @property (nonatomic, strong) NSString * transactionId;
		[Export("transactionId", ArgumentSemantic.Strong)]
		string TransactionId { get; set; }

		// @property (nonatomic, strong) NSString * authenticationResult;
		[Export("authenticationResult", ArgumentSemantic.Strong)]
		string AuthenticationResult { get; set; }

		// @property (nonatomic, strong) NSString * authenticationObject;
		[Export("authenticationObject", ArgumentSemantic.Strong)]
		string AuthenticationObject { get; set; }

		// @property (nonatomic, strong) NSArray * authenticationResultSummaryList;
		[Export("authenticationResultSummaryList", ArgumentSemantic.Strong)]
		//[Verify(StronglyTypedNSArray)]
		NSObject[] AuthenticationResultSummaryList { get; set; }

		// @property (nonatomic) BOOL isBarcodeRead;
		[Export("isBarcodeRead")]
		bool IsBarcodeRead { get; set; }

		// @property (nonatomic) BOOL isIDVerified;
		[Export("isIDVerified")]
		bool IsIDVerified { get; set; }

		// @property (nonatomic) BOOL isOcrRead;
		[Export("isOcrRead")]
		bool IsOcrRead { get; set; }

		// @property (nonatomic) BOOL isAddressCorrected;
		[Export("isAddressCorrected")]
		bool IsAddressCorrected { get; set; }

		// @property (nonatomic) BOOL isAddressVerified;
		[Export("isAddressVerified")]
		bool IsAddressVerified { get; set; }

		// @property (nonatomic, strong) NSString * license;
		[Export("license", ArgumentSemantic.Strong)]
		string License { get; set; }

		// @property (nonatomic, strong) NSData * licenceImage;
		[Export("licenceImage", ArgumentSemantic.Strong)]
		NSData LicenceImage { get; set; }

		// @property (nonatomic, strong) NSData * licenceImageTwo;
		[Export("licenceImageTwo", ArgumentSemantic.Strong)]
		NSData LicenceImageTwo { get; set; }

		// @property (nonatomic, strong) NSNumber * documentVerificationRating;
		[Export("documentVerificationRating", ArgumentSemantic.Strong)]
		NSNumber DocumentVerificationRating { get; set; }

		// -(id)initWithDictionary:(NSDictionary *)dictionary regionID:(int)regionID andProcessType:(int)processType;
		[Export("initWithDictionary:regionID:andProcessType:")]
		IntPtr Constructor(NSDictionary dictionary, int regionID, int processType);
	}

	// @interface AcuantError : NSObject
	[BaseType(typeof(NSObject))]
	public interface AcuantError
	{
		// @property (nonatomic) AcuantErrorType errorType;
		[Export("errorType", ArgumentSemantic.Assign)]
		AcuantErrorType ErrorType { get; set; }

		// @property (nonatomic, strong) NSString * errorMessage;
		[Export("errorMessage", ArgumentSemantic.Strong)]
		string ErrorMessage { get; set; }

		// +(AcuantError *)instanceWithError:(AcuantErrorType)errorType andMessage:(NSString *)errorMessage;
		[Static]
		[Export("instanceWithError:andMessage:")]
		AcuantError InstanceWithError(AcuantErrorType errorType, string errorMessage);
	}

	// @protocol AcuantFacialCaptureDelegate <NSObject>
	[Protocol, Model]
	[BaseType(typeof(NSObject))]
	public interface AcuantFacialCaptureDelegate
	{
		// @required -(void)didFinishFacialRecognition:(id)image;
		[Abstract]
		[Export("didFinishFacialRecognition:")]
		void DidFinishFacialRecognition(UIImage image);

		// @required -(void)didCancelFacialRecognition;
		[Abstract]
		[Export("didCancelFacialRecognition")]
		void DidCancelFacialRecognition();

		// @required -(void)didTimeoutFacialRecognition:(id)lastImage;
		[Abstract]
		[Export("didTimeoutFacialRecognition:")]
		void DidTimeoutFacialRecognition(NSObject lastImage);

		// @required -(id)imageForFacialBackButton;
		[Abstract]
		[Export("imageForFacialBackButton")]
		//[Verify(MethodToProperty)]
		NSObject ImageForFacialBackButton { get; }

		// @required -(int)facialRecognitionTimeout;
		[Abstract]
		[Export("facialRecognitionTimeout")]
		//[Verify(MethodToProperty)]
		int FacialRecognitionTimeout { get; }

		// @required -(NSAttributedString *)messageToBeShownAfterFaceRectangleAppears;
		[Abstract]
		[Export("messageToBeShownAfterFaceRectangleAppears")]
		//[Verify(MethodToProperty)]
		NSAttributedString MessageToBeShownAfterFaceRectangleAppears { get; }

		// @required -(id)frameWhereMessageToBeShownAfterFaceRectangleAppears;
		[Abstract]
		[Export("frameWhereMessageToBeShownAfterFaceRectangleAppears")]
		//[Verify(MethodToProperty)]
		NSObject FrameWhereMessageToBeShownAfterFaceRectangleAppears { get; }
	}

	// @interface AcuantFacialData : AcuantCardResult
	[BaseType(typeof(AcuantCardResult))]
	public interface AcuantFacialData
	{
		// @property (assign, nonatomic) BOOL isMatch;
		[Export("isMatch")]
		bool IsMatch { get; set; }

		// @property (assign, nonatomic) BOOL faceLivelinessDetection;
		[Export("faceLivelinessDetection")]
		bool FaceLivelinessDetection { get; set; }

		// @property (nonatomic, strong) NSString * transactionId;
		[Export("transactionId", ArgumentSemantic.Strong)]
		string TransactionId { get; set; }

		// @property (nonatomic, strong) NSString * errorMessage;
		[Export("errorMessage", ArgumentSemantic.Strong)]
		string ErrorMessage { get; set; }

		// @property (nonatomic, strong) NSString * facialMatchConfidenceRating;
		[Export("facialMatchConfidenceRating")]
		int FacialMatchConfidenceRating { get; set; }
	}

	// @interface AcuantFacialRecognitionViewController
	[BaseType(typeof(NSObject))]
	public interface AcuantFacialRecognitionViewController
	{
		// @property (nonatomic) BOOL cancelButtonVisible;
		[Export("cancelButtonVisible")]
		bool CancelButtonVisible { get; set; }

		// +(id)presentFacialCaptureInterfaceWithDelegate:(id<AcuantFacialCaptureDelegate>)delegate withSDK:(id)sdkController inViewController:(id)parentVC withCancelButton:(BOOL)cancelVisible withWaterMark:(NSString *)watermarkText withBlinkMessage:(NSAttributedString *)message inRect:(id)rect;
		[Static]
		[Export("presentFacialCaptureInterfaceWithDelegate:withSDK:inViewController:withCancelButton:withWaterMark:withBlinkMessage:inRect:")]
		//NSObject PresentFacialCaptureInterfaceWithDelegate(AcuantFacialCaptureDelegate @delegate, NSObject sdkController, NSObject parentVC, bool cancelVisible, string watermarkText, NSAttributedString message, NSObject rect);
		NSObject PresentFacialCaptureInterfaceWithDelegate(NSObject @delegate, NSObject sdkController, NSObject parentVC, bool cancelVisible, String watermarkText, NSAttributedString message, CGRect rect);

	}

	// @interface AcuantMedicalInsuranceCard : AcuantCardResult
	[BaseType(typeof(AcuantCardResult))]
	public interface AcuantMedicalInsuranceCard
	{
		// @property (nonatomic, strong) NSString * contractCode;
		[Export("contractCode", ArgumentSemantic.Strong)]
		string ContractCode { get; set; }

		// @property (nonatomic, strong) NSString * transactionId;
		[Export("transactionId", ArgumentSemantic.Strong)]
		string TransactionId { get; set; }

		// @property (nonatomic, strong) NSString * copayEr;
		[Export("copayEr", ArgumentSemantic.Strong)]
		string CopayEr { get; set; }

		// @property (nonatomic, strong) NSString * copayOv;
		[Export("copayOv", ArgumentSemantic.Strong)]
		string CopayOv { get; set; }

		// @property (nonatomic, strong) NSString * copaySp;
		[Export("copaySp", ArgumentSemantic.Strong)]
		string CopaySp { get; set; }

		// @property (nonatomic, strong) NSString * copayUc;
		[Export("copayUc", ArgumentSemantic.Strong)]
		string CopayUc { get; set; }

		// @property (nonatomic, strong) NSString * coverage;
		[Export("coverage", ArgumentSemantic.Strong)]
		string Coverage { get; set; }

		// @property (nonatomic, strong) NSString * dateOfBirth;
		[Export("dateOfBirth", ArgumentSemantic.Strong)]
		string DateOfBirth { get; set; }

		// @property (nonatomic, strong) NSString * deductible;
		[Export("deductible", ArgumentSemantic.Strong)]
		string Deductible { get; set; }

		// @property (nonatomic, strong) NSString * effectiveDate;
		[Export("effectiveDate", ArgumentSemantic.Strong)]
		string EffectiveDate { get; set; }

		// @property (nonatomic, strong) NSString * employer;
		[Export("employer", ArgumentSemantic.Strong)]
		string Employer { get; set; }

		// @property (nonatomic, strong) NSString * expirationDate;
		[Export("expirationDate", ArgumentSemantic.Strong)]
		string ExpirationDate { get; set; }

		// @property (nonatomic, strong) NSString * firstName;
		[Export("firstName", ArgumentSemantic.Strong)]
		string FirstName { get; set; }

		// @property (nonatomic, strong) NSString * middleName;
		[Export("middleName", ArgumentSemantic.Strong)]
		string MiddleName { get; set; }

		// @property (nonatomic, strong) NSString * lastName;
		[Export("lastName", ArgumentSemantic.Strong)]
		string LastName { get; set; }

		// @property (nonatomic, strong) NSString * groupName;
		[Export("groupName", ArgumentSemantic.Strong)]
		string GroupName { get; set; }

		// @property (nonatomic, strong) NSString * groupNumber;
		[Export("groupNumber", ArgumentSemantic.Strong)]
		string GroupNumber { get; set; }

		// @property (nonatomic, strong) NSString * issuerNumber;
		[Export("issuerNumber", ArgumentSemantic.Strong)]
		string IssuerNumber { get; set; }

		// @property (nonatomic, strong) NSString * memberId;
		[Export("memberId", ArgumentSemantic.Strong)]
		string MemberId { get; set; }

		// @property (nonatomic, strong) NSString * memberName;
		[Export("memberName", ArgumentSemantic.Strong)]
		string MemberName { get; set; }

		// @property (nonatomic, strong) NSString * NamePrefix;
		[Export("NamePrefix", ArgumentSemantic.Strong)]
		string NamePrefix { get; set; }

		// @property (nonatomic, strong) NSString * NameSuffix;
		[Export("NameSuffix", ArgumentSemantic.Strong)]
		string NameSuffix { get; set; }

		// @property (nonatomic, strong) NSString * PlanCode;
		[Export("PlanCode", ArgumentSemantic.Strong)]
		string PlanCode { get; set; }

		// @property (nonatomic, strong) NSString * other;
		[Export("other", ArgumentSemantic.Strong)]
		string Other { get; set; }

		// @property (nonatomic, strong) NSString * payerId;
		[Export("payerId", ArgumentSemantic.Strong)]
		string PayerId { get; set; }

		// @property (nonatomic, strong) NSString * planAdmin;
		[Export("planAdmin", ArgumentSemantic.Strong)]
		string PlanAdmin { get; set; }

		// @property (nonatomic, strong) NSString * planProvider;
		[Export("planProvider", ArgumentSemantic.Strong)]
		string PlanProvider { get; set; }

		// @property (nonatomic, strong) NSString * planType;
		[Export("planType", ArgumentSemantic.Strong)]
		string PlanType { get; set; }

		// @property (nonatomic, strong) NSString * rxBin;
		[Export("rxBin", ArgumentSemantic.Strong)]
		string RxBin { get; set; }

		// @property (nonatomic, strong) NSString * rxGroup;
		[Export("rxGroup", ArgumentSemantic.Strong)]
		string RxGroup { get; set; }

		// @property (nonatomic, strong) NSString * rxId;
		[Export("rxId", ArgumentSemantic.Strong)]
		string RxId { get; set; }

		// @property (nonatomic, strong) NSString * rxPcn;
		[Export("rxPcn", ArgumentSemantic.Strong)]
		string RxPcn { get; set; }

		// @property (nonatomic, strong) NSString * name;
		[Export("name", ArgumentSemantic.Strong)]
		string Name { get; set; }

		// @property (nonatomic, strong) NSString * city;
		[Export("city", ArgumentSemantic.Strong)]
		string City { get; set; }

		// @property (nonatomic, strong) NSString * fullAddress;
		[Export("fullAddress", ArgumentSemantic.Strong)]
		string FullAddress { get; set; }

		// @property (nonatomic, strong) NSString * state;
		[Export("state", ArgumentSemantic.Strong)]
		string State { get; set; }

		// @property (nonatomic, strong) NSString * street;
		[Export("street", ArgumentSemantic.Strong)]
		string Street { get; set; }

		// @property (nonatomic, strong) NSString * zip;
		[Export("zip", ArgumentSemantic.Strong)]
		string Zip { get; set; }

		// @property (nonatomic, strong) NSString * phoneNumber;
		[Export("phoneNumber", ArgumentSemantic.Strong)]
		string PhoneNumber { get; set; }

		// @property (nonatomic, strong) NSString * email;
		[Export("email", ArgumentSemantic.Strong)]
		string Email { get; set; }

		// @property (nonatomic, strong) NSString * webAddress;
		[Export("webAddress", ArgumentSemantic.Strong)]
		string WebAddress { get; set; }

		// @property (nonatomic, strong) NSData * reformattedImage;
		[Export("reformattedImage", ArgumentSemantic.Strong)]
		NSData ReformattedImage { get; set; }

		// @property (nonatomic, strong) NSData * reformattedImageTwo;
		[Export("reformattedImageTwo", ArgumentSemantic.Strong)]
		NSData ReformattedImageTwo { get; set; }
	}

	// @interface AcuantPassaportCard : AcuantCardResult
	[BaseType(typeof(AcuantCardResult))]
	public interface AcuantPassaportCard
	{
		// @property (nonatomic, strong) NSString * dateOfBirth4;
		[Export("dateOfBirth4", ArgumentSemantic.Strong)]
		string DateOfBirth4 { get; set; }

		// @property (nonatomic, strong) NSString * transactionId;
		[Export("transactionId", ArgumentSemantic.Strong)]
		string TransactionId { get; set; }

		// @property (nonatomic, strong) NSString * dateOfBirth;
		[Export("dateOfBirth", ArgumentSemantic.Strong)]
		string DateOfBirth { get; set; }

		// @property (nonatomic, strong) NSString * country;
		[Export("country", ArgumentSemantic.Strong)]
		string Country { get; set; }

		// @property (nonatomic, strong) NSString * countryLong;
		[Export("countryLong", ArgumentSemantic.Strong)]
		string CountryLong { get; set; }

		// @property (nonatomic, strong) NSString * expirationDate4;
		[Export("expirationDate4", ArgumentSemantic.Strong)]
		string ExpirationDate4 { get; set; }

		// @property (nonatomic, strong) NSString * expirationDate;
		[Export("expirationDate", ArgumentSemantic.Strong)]
		string ExpirationDate { get; set; }

		// @property (nonatomic, strong) NSString * end_POB;
		[Export("end_POB", ArgumentSemantic.Strong)]
		string End_POB { get; set; }

		// @property (nonatomic, strong) NSString * issueDate4;
		[Export("issueDate4", ArgumentSemantic.Strong)]
		string IssueDate4 { get; set; }

		// @property (nonatomic, strong) NSString * issueDate;
		[Export("issueDate", ArgumentSemantic.Strong)]
		string IssueDate { get; set; }

		// @property (nonatomic, strong) NSString * address;
		[Export("address", ArgumentSemantic.Strong)]
		string Address { get; set; }

		// @property (nonatomic, strong) NSString * address2;
		[Export("address2", ArgumentSemantic.Strong)]
		string Address2 { get; set; }

		// @property (nonatomic, strong) NSString * nameFirst;
		[Export("nameFirst", ArgumentSemantic.Strong)]
		string NameFirst { get; set; }

		// @property (nonatomic, strong) NSString * nameLast;
		[Export("nameLast", ArgumentSemantic.Strong)]
		string NameLast { get; set; }

		// @property (nonatomic, strong) NSString * nameMiddle;
		[Export("nameMiddle", ArgumentSemantic.Strong)]
		string NameMiddle { get; set; }

		// @property (nonatomic, strong) NSString * nationality;
		[Export("nationality", ArgumentSemantic.Strong)]
		string Nationality { get; set; }

		// @property (nonatomic, strong) NSString * nationalityLong;
		[Export("nationalityLong", ArgumentSemantic.Strong)]
		string NationalityLong { get; set; }

		// @property (nonatomic, strong) NSString * nameFirst_NonMRZ;
		[Export("nameFirst_NonMRZ", ArgumentSemantic.Strong)]
		string NameFirst_NonMRZ { get; set; }

		// @property (nonatomic, strong) NSString * nameLast_NonMRZ;
		[Export("nameLast_NonMRZ", ArgumentSemantic.Strong)]
		string NameLast_NonMRZ { get; set; }

		// @property (nonatomic, strong) NSString * passportNumber;
		[Export("passportNumber", ArgumentSemantic.Strong)]
		string PassportNumber { get; set; }

		// @property (nonatomic, strong) NSString * personalNumber;
		[Export("personalNumber", ArgumentSemantic.Strong)]
		string PersonalNumber { get; set; }

		// @property (nonatomic, strong) NSString * sex;
		[Export("sex", ArgumentSemantic.Strong)]
		string Sex { get; set; }

		// @property (nonatomic, strong) NSData * faceImage;
		[Export("faceImage", ArgumentSemantic.Strong)]
		NSData FaceImage { get; set; }

		// @property (nonatomic, strong) NSData * signImage;
		[Export("signImage", ArgumentSemantic.Strong)]
		NSData SignImage { get; set; }

		// @property (nonatomic, strong) NSString * authenticationResult;
		[Export("authenticationResult", ArgumentSemantic.Strong)]
		string AuthenticationResult { get; set; }

		// @property (nonatomic, strong) NSArray * authenticationResultSummaryList;
		[Export("authenticationResultSummaryList", ArgumentSemantic.Strong)]
		//[Verify(StronglyTypedNSArray)]
		NSObject[] AuthenticationResultSummaryList { get; set; }

		// @property (nonatomic, strong) NSString * authenticationObject;
		[Export("authenticationObject", ArgumentSemantic.Strong)]
		string AuthenticationObject { get; set; }

		// @property (nonatomic, strong) NSData * passportImage;
		[Export("passportImage", ArgumentSemantic.Strong)]
		NSData PassportImage { get; set; }
	}

	// @protocol AcuantMobileSDKControllerCapturingDelegate <NSObject>
	[Protocol, Model]
	[BaseType(typeof(NSObject))]
	public interface AcuantMobileSDKControllerCapturingDelegate
	{
		// @required -(void)didCaptureCropImage:(UIImage *)cardImage scanBackSide:(BOOL)scanBackSide andCardType:(AcuantCardType)cardType;
		[Abstract]
		[Export("didCaptureCropImage:scanBackSide:andCardType:")]
		void DidCaptureCropImage(UIImage cardImage, bool scanBackSide,AcuantCardType cardType);

		// @required -(void)didCaptureData:(NSString *)data;
		[Abstract]
		[Export("didCaptureData:")]
		void DidCaptureData(string data);

		// @required -(void)didFailWithError:(AcuantError *)error;
		[Abstract]
		[Export("didFailWithError:")]
		void DidFailWithError(AcuantError error);

		// @optional -(void)didCaptureCropImage:(UIImage *)cardImage andData:(NSString *)data scanBackSide:(BOOL)scanBackSide;
		[Export("didCaptureCropImage:andData:scanBackSide:")]
		void DidCaptureCropImage(UIImage cardImage, string data, bool scanBackSide);

		// @optional -(void)didFailToCaptureCropImage;
		[Export("didFailToCaptureCropImage")]
		void DidFailToCaptureCropImage();

		// @optional -(void)didCaptureOriginalImage:(UIImage *)cardImage;
		[Export("didCaptureOriginalImage:")]
		void DidCaptureOriginalImage(UIImage cardImage);

		// @optional -(void)barcodeScanTimeOut:(UIImage *)croppedImage andOriginalImage:(UIImage *)originalImage;
		[Export("barcodeScanTimeOut:andOriginalImage:")]
		void BarcodeScanTimeOut(UIImage croppedImage, UIImage originalImage);

		// @optional -(void)didCancelToCaptureData:(UIImage *)croppedImage andOriginalImage:(UIImage *)originalImage;
		[Export("didCancelToCaptureData:andOriginalImage:")]
		void DidCancelToCaptureData(UIImage croppedImage, UIImage originalImage);

		// @optional -(void)didPressBackButton;
		[Export("didPressBackButton")]
		void DidPressBackButton();

		// @optional -(void)mobileSDKWasValidated:(BOOL)wasValidated;
		[Export("mobileSDKWasValidated:")]
		void MobileSDKWasValidated(bool wasValidated);

		// @optional -(void)cardCaptureInterfaceDidAppear;
		[Export("cardCaptureInterfaceDidAppear")]
		void CardCaptureInterfaceDidAppear();

		// @optional -(void)cardCaptureInterfaceDidDisappear;
		[Export("cardCaptureInterfaceDidDisappear")]
		void CardCaptureInterfaceDidDisappear();

		// @optional -(void)cardCaptureInterfaceWillDisappear;
		[Export("cardCaptureInterfaceWillDisappear")]
		void CardCaptureInterfaceWillDisappear();

		// @optional -(UIImage *)imageForFlashlightButton;
		[Export("imageForFlashlightButton")]
		//[Verify(MethodToProperty)]
		UIImage ImageForFlashlightButton { get; }

		// @optional -(UIImage *)imageForFlashlightOffButton;
		[Export("imageForFlashlightOffButton")]
		//[Verify(MethodToProperty)]
		UIImage ImageForFlashlightOffButton { get; }

		// @optional -(CGRect)frameForFlashlightButton;
		[Export("frameForFlashlightButton")]
		//[Verify(MethodToProperty)]
		CGRect FrameForFlashlightButton { get; }

		// @optional -(BOOL)showFlashlightButton;
		[Export("showFlashlightButton")]
		//[Verify(MethodToProperty)]
		bool ShowFlashlightButton { get; }

		// @optional -(BOOL)showiPadBrackets;
		[Export("showiPadBrackets")]
		//[Verify(MethodToProperty)]
		bool ShowiPadBrackets { get; }

		// @optional -(UIImage *)imageForBackButton;
		[Export("imageForBackButton")]
		//[Verify(MethodToProperty)]
		UIImage ImageForBackButton { get; }

		// @optional -(CGRect)frameForBackButton;
		[Export("frameForBackButton")]
		//[Verify(MethodToProperty)]
		CGRect FrameForBackButton { get; }

		// @optional -(BOOL)showBackButton;
		[Export("showBackButton")]
		//[Verify(MethodToProperty)]
		bool ShowBackButton { get; }

		// @optional -(BOOL)canCropBarcodeOnBackPressed;
		[Export("canCropBarcodeOnBackPressed")]
		//[Verify(MethodToProperty)]
		bool CanCropBarcodeOnBackPressed { get; }

		// @optional -(UIImage *)imageForHelpImageView;
		[Export("imageForHelpImageView")]
		//[Verify(MethodToProperty)]
		UIImage ImageForHelpImageView { get; }

		// @optional -(CGRect)frameForHelpImageView;
		[Export("frameForHelpImageView")]
		//[Verify(MethodToProperty)]
		CGRect FrameForHelpImageView { get; }

		// @optional -(NSString *)stringForWatermarkLabel;
		[Export("stringForWatermarkLabel")]
		//[Verify(MethodToProperty)]
		string StringForWatermarkLabel { get; }

		// @optional -(CGRect)frameForWatermarkView;
		[Export("frameForWatermarkView")]
		//[Verify(MethodToProperty)]
		CGRect FrameForWatermarkView { get; }

		// @optional -(BOOL)cameraPrefersStatusBarHidden;
		[Export("cameraPrefersStatusBarHidden")]
		//[Verify(MethodToProperty)]
		bool CameraPrefersStatusBarHidden { get; }
	}

	// @protocol AcuantMobileSDKControllerProcessingDelegate <NSObject>
	[Protocol, Model]
	[BaseType(typeof(NSObject))]
	public interface AcuantMobileSDKControllerProcessingDelegate
	{
		// @required -(void)didFinishValidatingImageWithResult:(AcuantCardResult *)result;
		//[Abstract]
		//[Export("didFinishValidatingImageWithResult:")]
		//void DidFinishValidatingImageWithResult(AcuantCardResult result);

		// @required -(void)didFinishProcessingCardWithResult:(AcuantCardResult *)result;
		//[Abstract]
		//[Export("didFinishProcessingCardWithResult:")]
		//void DidFinishProcessingCardWithResult(AcuantCardResult result);
		//void DidFinishProcessingCardWithResult(NSObject result);


		// @required -(void)didFailWithError:(AcuantError *)error;
		[Abstract]
		[Export("didFailWithError:")]
		void DidFailWithError(AcuantError error);

		// @optional -(void)mobileSDKWasValidated:(BOOL)wasValidated;
		[Export("mobileSDKWasValidated:")]
		void MobileSDKWasValidated(bool wasValidated);

		// @optional -(void)didFinishProcessingCardWithAssureIDResult:(id)json;
		[Export("didFinishProcessingCardWithAssureIDResult:")]
		void DidFinishProcessingCardWithAssureIDResult(NSObject json);

		// @optional -(void)didDeleteInstance:(NSString *)instanceID;
		[Export("didDeleteInstance:")]
		void DidDeleteInstance(string instanceID);

		// @optional -(void)failToDeleteInstanceWithError:(AcuantError *)error;
		[Export("failToDeleteInstanceWithError:")]
		void FailToDeleteInstanceWithError(AcuantError error);

		// @optional -(void)didFailProcessingAssureIDWithError:(AcuantError *)error;
		[Export("didFailProcessingAssureIDWithError:")]
		void DidFailProcessingAssureIDWithError(AcuantError error);
	}

public interface IAcuantMobileSDKControllerProcessingDelegateForMedical : AcuantMobileSDKControllerProcessingDelegate { }

// @protocol AcuantMobileSDKControllerProcessingDelegate <NSObject>
[Protocol, Model]
[BaseType(typeof(NSObject))]
public interface AcuantMobileSDKControllerProcessingDelegateForMedical : AcuantMobileSDKControllerProcessingDelegate
{
	// @required -(void)didFinishValidatingImageWithResult:(AcuantCardResult *)result;
	[Abstract]
	[Override]
	[Export("didFinishValidatingImageWithResult:")]
	void DidFinishValidatingImageWithResult(AcuantFacialData result);

	// @required -(void)didFinishProcessingCardWithResult:(AcuantCardResult *)result;
	[Abstract]
	[Override]
	[Export("didFinishProcessingCardWithResult:")]
	void DidFinishProcessingCardWithResult(AcuantMedicalInsuranceCard result);
}

public interface IAcuantMobileSDKControllerProcessingDelegateForDriversLicense : AcuantMobileSDKControllerProcessingDelegate { }

// @protocol AcuantMobileSDKControllerProcessingDelegate <NSObject>
[Protocol, Model]
[BaseType(typeof(NSObject))]
public interface AcuantMobileSDKControllerProcessingDelegateForDriversLicense : AcuantMobileSDKControllerProcessingDelegate
{
	// @required -(void)didFinishValidatingImageWithResult:(AcuantCardResult *)result;
	[Abstract]
	[Override]
	[Export("didFinishValidatingImageWithResult:")]
		void DidFinishValidatingImageWithResultDL(AcuantFacialData result);

	// @required -(void)didFinishProcessingCardWithResult:(AcuantCardResult *)result;
	[Abstract]
	[Override]
	[Export("didFinishProcessingCardWithResult:")]
	void DidFinishProcessingCardWithResultDL(AcuantDriversLicenseCard result);
}

public interface IAcuantMobileSDKControllerProcessingDelegateForPassaport : AcuantMobileSDKControllerProcessingDelegate { }

// @protocol AcuantMobileSDKControllerProcessingDelegate <NSObject>
[Protocol, Model]
[BaseType(typeof(NSObject))]
public interface AcuantMobileSDKControllerProcessingDelegateForPassaport : AcuantMobileSDKControllerProcessingDelegate
{
	// @required -(void)didFinishValidatingImageWithResult:(AcuantCardResult *)result;
	[Abstract]
	[Override]
	[Export("didFinishValidatingImageWithResult:")]
	void DidFinishValidatingImageWithResult(AcuantFacialData result);

	// @required -(void)didFinishProcessingCardWithResult:(AcuantCardResult *)result;
	[Abstract]
	[Override]
	[Export("didFinishProcessingCardWithResult:")]
	void DidFinishProcessingCardWithResult(AcuantPassaportCard result);	}

	// @interface AcuantMobileSDKController : NSObject
	[BaseType(typeof(NSObject))]
	public interface AcuantMobileSDKController
	{
		[Wrap("WeakMobileSDKDelegate")]
		//NSObject<AcuantMobileSDKControllerCapturingDelegate, AcuantMobileSDKControllerProcessingDelegate> MobileSDKDelegate { get; set; }
		NSObject MobileSDKDelegate { get; set; }

		// @property (nonatomic, weak) id<AcuantMobileSDKControllerCapturingDelegate,AcuantMobileSDKControllerProcessingDelegate> mobileSDKDelegate;
		[NullAllowed, Export("mobileSDKDelegate", ArgumentSemantic.Weak)]
		NSObject WeakMobileSDKDelegate { get; set; }

		// +(AcuantMobileSDKController *)initAcuantMobileSDKWithUsername:(NSString *)username password:(NSString *)password subscription:(NSString *)subscription andDelegate:(id<AcuantMobileSDKControllerCapturingDelegate,AcuantMobileSDKControllerProcessingDelegate>)delegate;
		[Static]
		[Export("initAcuantMobileSDKWithUsername:password:subscription:url:andDelegate:")]
		//AcuantMobileSDKController InitAcuantMobileSDKWithUsername(string username, string password, string subscription,string url, NSObject<AcuantMobileSDKControllerCapturingDelegate, AcuantMobileSDKControllerProcessingDelegate> @delegate);
		AcuantMobileSDKController InitAcuantMobileSDKWithUsername(string username, string password, string subscription,string url, NSObject @delegate);

		// +(AcuantMobileSDKController *)initAcuantMobileSDKWithLicenseKey:(NSString *)key delegate:(id<AcuantMobileSDKControllerCapturingDelegate,AcuantMobileSDKControllerProcessingDelegate>)delegate andCloudAddress:(NSString *)cloudAddress;
		[Static]
		[Export("initAcuantMobileSDKWithLicenseKey:delegate:andCloudAddress:")]
		//AcuantMobileSDKController InitAcuantMobileSDKWithLicenseKey(string key, NSObject<AcuantMobileSDKControllerCapturingDelegate, AcuantMobileSDKControllerProcessingDelegate> @delegate, string cloudAddress);
		AcuantMobileSDKController InitAcuantMobileSDKWithLicenseKey(string key, NSObject @delegate, string cloudAddress);

		// +(AcuantMobileSDKController *)initAcuantMobileSDKWithLicenseKey:(NSString *)key andDelegate:(id<AcuantMobileSDKControllerCapturingDelegate,AcuantMobileSDKControllerProcessingDelegate>)delegate;
		[Static]
		[Export("initAcuantMobileSDKWithLicenseKey:andDelegate:")]
		//AcuantMobileSDKController InitAcuantMobileSDKWithLicenseKey(string key, NSObject<AcuantMobileSDKControllerCapturingDelegate, AcuantMobileSDKControllerProcessingDelegate> @delegate);
		AcuantMobileSDKController InitAcuantMobileSDKWithLicenseKey(string key, NSObject iosDelegate);

		// +(AcuantMobileSDKController *)initAcuantMobileSDK;
		[Static]
		[Export("initAcuantMobileSDK")]
		//[Verify(MethodToProperty)]
		AcuantMobileSDKController InitAcuantMobileSDK { get; }

		// +(AcuantMobileSDKController *)initAcuantMobileSDKWithLicenseKey:(NSString *)key AndShowCardCaptureInterfaceInViewController:(UIViewController *)vc delegate:(id<AcuantMobileSDKControllerCapturingDelegate,AcuantMobileSDKControllerProcessingDelegate>)delegate typeCard:(AcuantCardType)typeCard region:(AcuantCardRegion)region isBarcodeSide:(BOOL)isBarcodeSide;
		[Static]
		[Export("initAcuantMobileSDKWithLicenseKey:AndShowCardCaptureInterfaceInViewController:delegate:typeCard:region:isBarcodeSide:")]
		//AcuantMobileSDKController InitAcuantMobileSDKWithLicenseKey(string key, UIViewController vc, NSObject<AcuantMobileSDKControllerCapturingDelegate, AcuantMobileSDKControllerProcessingDelegate> @delegate, AcuantCardType typeCard, AcuantCardRegion region, bool isBarcodeSide);
		AcuantMobileSDKController InitAcuantMobileSDKWithLicenseKey(string key, UIViewController vc, NSObject @delegate, AcuantCardType typeCard, AcuantCardRegion region, bool isBarcodeSide);

		// -(void)showManualCameraInterfaceInViewController:(UIViewController *)vc delegate:(id<AcuantMobileSDKControllerCapturingDelegate>)delegate cardType:(AcuantCardType)cardType region:(AcuantCardRegion)region andBackSide:(BOOL)isBackSide;
		[Export("showManualCameraInterfaceInViewController:delegate:cardType:region:andBackSide:")]
		//void ShowManualCameraInterfaceInViewController(UIViewController vc, AcuantMobileSDKControllerCapturingDelegate @delegate, AcuantCardType cardType, AcuantCardRegion region, bool isBackSide);
		void ShowManualCameraInterfaceInViewController(UIViewController vc, NSObject @delegate, AcuantCardType cardType, AcuantCardRegion region, bool isBackSide);

		// -(void)showBarcodeCameraInterfaceInViewController:(UIViewController *)vc delegate:(id<AcuantMobileSDKControllerCapturingDelegate>)delegate cardType:(AcuantCardType)cardType andRegion:(AcuantCardRegion)region;
		[Export("showBarcodeCameraInterfaceInViewController:delegate:cardType:andRegion:")]
		//void ShowBarcodeCameraInterfaceInViewController(UIViewController vc, AcuantMobileSDKControllerCapturingDelegate @delegate, AcuantCardType cardType, AcuantCardRegion region);
		void ShowBarcodeCameraInterfaceInViewController(UIViewController vc, NSObject @delegate, AcuantCardType cardType, AcuantCardRegion region);


		// -(void)dismissCardCaptureInterface;
		[Export("dismissCardCaptureInterface")]
		void DismissCardCaptureInterface();

		// -(void)startCamera;
		[Export("startCamera")]
		void StartCamera();

		// -(void)stopCamera;
		[Export("stopCamera")]
		void StopCamera();

		// -(void)pauseScanningBarcodeCamera;
		[Export("pauseScanningBarcodeCamera")]
		void PauseScanningBarcodeCamera();

		// -(void)resumeScanningBarcodeCamera;
		[Export("resumeScanningBarcodeCamera")]
		void ResumeScanningBarcodeCamera();

		// -(void)setLicenseKey:(NSString *)key;
		[Export("setLicenseKey:")]
		void SetLicenseKey(string key);

		// -(void)setCloudAddress:(NSString *)serverBaseURL;
		[Export("setCloudAddress:")]
		void SetCloudAddress(string serverBaseURL);

		// -(void)activateLicenseKey:(NSString *)key;
		//[Export("activateLicenseKey:")]
		//void ActivateLicenseKey(string key);

		// -(void)setWidth:(int)width;
		[Export("setWidth:")]
		void SetWidth(int width);

		// -(int)getWidth;
		[Export("getWidth")]
		//[Verify(MethodToProperty)]
		int Width { get; }

		// -(void)setCanCropBarcode:(BOOL)canCropBarcode;
		[Export("setCanCropBarcode:")]
		void SetCanCropBarcode(bool canCropBarcode);

		// -(void)setCanCaptureOriginalImage:(BOOL)flag;
		[Export("setCanCaptureOriginalImage:")]
		void SetCanCaptureOriginalImage(bool flag);

		// -(void)setCanShowMessage:(BOOL)canShowMessage;
		[Export("setCanShowMessage:")]
		void SetCanShowMessage(bool canShowMessage);

		// -(void)setInitialMessage:(NSString *)message frame:(CGRect)frame backgroundColor:(UIColor *)backgroundColor duration:(int)timeLenght orientation:(AcuantHUDOrientation)orientation;
		[Export("setInitialMessage:frame:backgroundColor:duration:orientation:")]
		void SetInitialMessage(string message, CGRect frame, UIColor backgroundColor, int timeLenght, AcuantHUDOrientation orientation);

		// -(void)setCapturingMessage:(NSString *)message frame:(CGRect)frame backgroundColor:(UIColor *)backgroundColor duration:(int)timeLenght orientation:(AcuantHUDOrientation)orientation;
		[Export("setCapturingMessage:frame:backgroundColor:duration:orientation:")]
		void SetCapturingMessage(string message, CGRect frame, UIColor backgroundColor, int timeLenght, AcuantHUDOrientation orientation);

		// -(void)processFrontCardImage:(UIImage *)frontImage BackCardImage:(UIImage *)backImage andStringData:(NSString *)stringData withDelegate:(id<AcuantMobileSDKControllerProcessingDelegate>)delegate withOptions:(AcuantCardProcessRequestOptions *)options;
		[Export("processFrontCardImage:BackCardImage:andStringData:withDelegate:withOptions:")]
		//void ProcessFrontCardImage(UIImage frontImage, UIImage backImage, string stringData, AcuantMobileSDKControllerProcessingDelegate @delegate, AcuantCardProcessRequestOptions options);
		void ProcessFrontCardImage(UIImage frontImage, UIImage backImage, string stringData, NSObject @delegate, AcuantCardProcessRequestOptions options);

		// -(void)validatePhotoOne:(UIImage *)selfieImage withImage:(NSData *)imageTwo withDelegate:(id<AcuantMobileSDKControllerProcessingDelegate>)delegate withOptions:(AcuantCardProcessRequestOptions *)option;
		[Export("validatePhotoOne:withImage:withDelegate:withOptions:")]
		//void ValidatePhotoOne(UIImage selfieImage, NSData imageTwo, AcuantMobileSDKControllerProcessingDelegate @delegate, AcuantCardProcessRequestOptions option);
		void ValidatePhotoOne(UIImage selfieImage, NSData imageTwo, NSObject @delegate, AcuantCardProcessRequestOptions option);

		// -(void)enableLocationTracking;
		[Export("enableLocationTracking")]
		void EnableLocationTracking();

		// -(NSString *)getDeviceStreetAddress;
		[Export("getDeviceStreetAddress")]
		//[Verify(MethodToProperty)]
		string DeviceStreetAddress { get; }

		// -(NSString *)getDeviceState;
		[Export("getDeviceState")]
		//[Verify(MethodToProperty)]
		string DeviceState { get; }

		// -(NSString *)getDeviceArea;
		[Export("getDeviceArea")]
		//[Verify(MethodToProperty)]
		string DeviceArea { get; }

		// -(NSString *)getDeviceCountry;
		[Export("getDeviceCountry")]
		//[Verify(MethodToProperty)]
		string DeviceCountry { get; }

		// -(NSString *)getDeviceCity;
		[Export("getDeviceCity")]
		//[Verify(MethodToProperty)]
		string DeviceCity { get; }

		// -(NSString *)getDeviceZipCode;
		[Export("getDeviceZipCode")]
		//[Verify(MethodToProperty)]
		string DeviceZipCode { get; }

		// -(NSString *)getDeviceCountryCode;
		[Export("getDeviceCountryCode")]
		//[Verify(MethodToProperty)]
		string DeviceCountryCode { get; }

		// -(BOOL)isFacialEnabled;
		[Export("isFacialEnabled")]
		//[Verify(MethodToProperty)]
		bool IsFacialEnabled { get; }

		// -(BOOL)isAssureIDAllowed;
		[Export("isAssureIDAllowed")]
		//[Verify(MethodToProperty)]
		bool IsAssureIDAllowed { get; }

		// -(void)setLiveFace:(BOOL)liveFace;
		[Export("setLiveFace:")]
		void SetLiveFace(bool liveFace);

		// -(BOOL)isLivefaceDetected;
		[Export("isLivefaceDetected")]
		//[Verify(MethodToProperty)]
		bool IsLivefaceDetected { get; }

		// -(void)StopContinousBarcodeCapture;
		[Export("StopContinousBarcodeCapture")]
		void StopContinousBarcodeCapture();

		// -(void)startContinousBarcodeCaptureWithDelegate:(UIViewController<AcuantMobileSDKControllerCapturingDelegate> *)delegate;
		[Export("startContinousBarcodeCaptureWithDelegate:")]
		void StartContinousBarcodeCaptureWithDelegate(AcuantMobileSDKControllerCapturingDelegate @delegate);

		// -(void)processCardWithOptions:(AcuantCardProcessRequestOptions *)options frontImage:(UIImage *)frontImage backImage:(UIImage *)backImage barcodeString:(NSString *)dataString;
		[Export("processCardWithOptions:frontImage:backImage:barcodeString:")]
		void ProcessCardWithOptions(AcuantCardProcessRequestOptions options, UIImage frontImage, UIImage backImage, string dataString);

		// -(void)deleteAssureIDInstance:(NSString *)instanceID;
		[Export("deleteAssureIDInstance:")]
		void DeleteAssureIDInstance(string instanceID);
	}
}
