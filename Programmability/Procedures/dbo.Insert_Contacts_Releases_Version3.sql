SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[Insert_Contacts_Releases_Version3] @sApplicationGUID varchar(50)

--Modified 10/20/2013 by FrankDeMarco Replaced AsRequested with Weekly and added EveryOtherMonth
--Part of the Credible -> Johnet -> Student Database Update

AS	
		
INSERT INTO [Student Database_KioskApp].dbo.Contacts_Releases
 (ApplicationGUID, Category, Type, ReleaseStatus, ExpirationDate, AgencyName, ContactName, MonthlyStatus, MonthlyProgress
, QuarterlyProgress, Discharge, Weekly, Street, City, State, Zip, County, PhoneHome, PhoneWork, PhoneCell, Fax
, email, CourtFileNumbers, ReportNotes, Birthdate, DateStamp, InfoAnyAll, InfoDischarge, InfoPersonal, InfoProgress
, InfoMedHist, InfoFinancial, InfoMentalHealth, InfoRule25, InfoChemDep, InfoOther, InfoOtherDetail, InfoLimits
, InfoLimitsDates, InfoLimitsDetails, InfoLegal, EveryOtherMonth)

SELECT TOP 100 PERCENT ApplicationGUID, Category, Type, ReleaseStatus, ExpirationDate, AgencyName, ContactName, MonthlyStatus
, MonthlyProgress, QuarterlyProgress, Discharge, Weekly, Street, City, State, Zip, County, PhoneHome, PhoneWork, PhoneCell
, Fax, email, CourtFileNumbers, ReportNotes, Birthdate, DateStamp, InfoAnyAll, InfoDischarge, InfoPersonal, InfoProgress
, InfoMedHist, InfoFinancial, InfoMentalHealth, InfoRule25, InfoChemDep, InfoOther, InfoOtherDetail, InfoLimits
, InfoLimitsDates, InfoLimitsDetails, InfoLegal, EveryOtherMonth
FROM [Student Database_KioskApp].dbo.Contacts_Releases_Apps
WHERE (ApplicationGUID = @sApplicationGUID)
ORDER BY Category, Type
GO

GRANT EXECUTE ON [dbo].[Insert_Contacts_Releases_Version3] TO [General]
GO