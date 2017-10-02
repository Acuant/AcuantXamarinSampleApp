using System;
namespace AcuantConnectSampleApp
{
    public interface ILicenseValidationListener
    {
        void didFinishLicenseValidation(Boolean valid);
    }
}
