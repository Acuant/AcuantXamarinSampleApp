namespace AcuantMobileSDK
{
	public enum AcuantCardRegion : uint
	{
		UnitedStates = 0,
		Australia = 4,
		Asia = 5,
		Canada = 1,
		America = 2,
		Europe = 3,
		Africa = 7
	}

	public enum AcuantCardType : uint
	{
		MedicalInsuranceCard = 1,
		DriversLicenseCard = 2,
		PassportCard = 3,
		Facial = 4
	}

	public enum AcuantDeviceLocationTestResult : uint
	{
		Failed = 0,
		Passed = 1,
		NotAvailable = 2
	}

	public enum AcuantErrorType : uint
	{
		CouldNotReachServer = 0,
		UnableToAuthenticate = 1,
		UnableToProcess = 2,
		InternalServerError = 3,
		Unknown = 4,
		TimedOut = 5,
		AutoDetectState = 6,
		WebResponse = 7,
		UnableToCrop = 8,
		InvalidLicenseKey = 9,
		InactiveLicenseKey = 10,
		AccountDisabled = 11,
		OnActiveLicenseKey = 12,
		ValidatingLicensekey = 13,
		CameraUnauthorized = 14,
		OpenCamera = 15
	}

	public enum AcuantHUDOrientation : uint
	{
		Landscape = 0,
		Portrait = 1
	}
}
