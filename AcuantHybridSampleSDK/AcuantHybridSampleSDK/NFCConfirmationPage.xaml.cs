using System;
using System.Collections.Generic;
using Acr.UserDialogs;
using Xamarin.Forms;

namespace AcuantHybridSampleSDK
{
	public partial class NFCConfirmationPage : ContentPage
	{
		private String dateOfBirth = null;
		private String dateOfExpiry = null;
		private String documentNumber = null;
		private IAndroidSpecificSDKInterface instance = ((IAndroidSpecificSDKInterface)(App.AcuantSDKWrapper));
		public NFCConfirmationPage(String dob,String doe, String docNumber)
		{
			InitializeComponent();
			dateOfBirth = dob;
			dateOfExpiry = doe;
			documentNumber = docNumber;

			documentNumberEntry.Text = documentNumber;
			dobEntry.Text = dateOfBirth;
			doeEntry.Text = dateOfExpiry;
		}

		public void OnStartEChipClicked(object sender, EventArgs ea)
		{
			instance.ensureNfcSensorIsOn();
			instance.startNFC(documentNumberEntry.Text,dobEntry.Text,doeEntry.Text);
			UserDialogs.Instance.ShowLoading("Searching for passport chip...\n\nTap and place the phone on top of passport chip.");
		}
	}
}
