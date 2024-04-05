SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[Insert_ApplicationRecord_Version_10]
@sApplicationStatus nvarchar(50),
@dtCreated smalldatetime,
@sCopyLast nvarchar(3),
@iArea as int,
@sApplicantGUID varchar(50),
@address1 varchar(50),
@city varchar(50),
@state varchar(3),
@zip varchar(10),
@home_phone varchar (50),
@rep_name nvarchar (50),
@lookup_desc nvarchar (150),
@Order int

		AS 	-- modified 11/28/2007 by FrankDeMarco to add VulnerabilityAssessment
			-- modified 11/28/2007 by FrankDeMarco to add DiabetesType1, DiabetesType2
			-- modified 6/17/2010 by FrankDeMarco to update dbo.ApplicationPage4Legal changes
			--         added LicenseReinstateReq, DriversLicenseState, DriversLicenseStatus
			--        removed CurDriversLicense, DriversLicenseRevoked, RevokedStatus
			-- modified 12/15/2010 by FrankDeMarco to update for new Contacts_Releases form
			-- modified 6/16/2011 by FrankDeMarco - eliminated most copying for data integrety
			-- modified 6/30/2011 by FrankDeMarco - restored Releases copy for CopyLast
			-- modified 1/4/2024 by John Vranyes - use in Johnet for Credible -> Johnet -> Student_Database update
			
	DECLARE @sApplicationGUID varchar(50)
	DECLARE @sLastApplicationGUID varchar(50)
	DECLARE @sNewGUID UNIQUEIDENTIFIER
	SET @sNewGUID = NEWID()

DECLARE @MatchRet2 int

IF(
	SELECT CASE WHEN EXISTS 
		(SELECT *
		  FROM [Student Database_KioskApp].[dbo].[Applications]
		  WHERE ApplicationGUID = @sApplicationGUID)
	THEN CONVERT(int,(CAST(1 AS bit))) 
	ELSE CONVERT(int,(CAST(0 AS bit))) 
	END) = 0
SET @MatchRet2 = 2
ELSE SET @MatchRet2 = 1


IF @MatchRet2 = 2
BEGIN

	IF(@sCopyLast = 'Yes')
		BEGIN			
			SET @sLastApplicationGUID = (SELECT dbo.fun_GetMostRecentApplicationGUID(@sApplicantGUID))
/*
-- ********************************** MostRecentApplicationID is not being set.   Still trying to find out where this is being populated.
-- ***************************************  Why don't these get populated? ****** where is the data coming from?
FROM Applications:
NULLS:

DateApprovalExpires 
ApplyingPopulationTypeID
ApplyingProgramTypeID
CountyAtTimeOfApp
PhoneAtTimeOfApp
ApplyingBuildingID
Jail
DateBeingProcessed
DateAppWaitingLegal
CORep
Funding
*/



			INSERT INTO [Student Database_KioskApp].dbo.Applications(ApplicationGUID,ApplicantGUID, ApplicationStatus, DateCreated, AddressAtTimeOfApp, CityAtTimeOfApp, StateAtTimeOfApp
				, ZipAtTimeOfApp, CountyAtTimeOfApp, PhoneAtTimeOfApp,ApplicationRecordCopiedFromPriorRecord,Area)
			SELECT @sNewGUID,@sApplicantGUID,  @sApplicationStatus, @dtCreated, @address1, @city, @state, @zip
				, CountyAtTimeOfApp, @home_phone, 1, @iArea
			FROM [Student Database_KioskApp].dbo.Applications
			WHERE ApplicationGUID = @sLastApplicationGUID

			SET @sApplicationGUID = @sNewGUID
			
		END
	ELSE
		BEGIN
					
			INSERT INTO [Student Database_KioskApp].dbo.Applications (ApplicationGUID,ApplicantGUID,ApplicationStatus,DateCreated,ApplicationRecordCopiedFromPriorRecord,Area,AddressAtTimeOfApp,CityAtTimeOfApp,StateAtTimeOfApp,ZipAtTimeOfApp,PhoneAtTimeOfApp,RepName)
			VALUES(@sNewGUID,@sApplicantGUID,@sApplicationStatus,@dtCreated,0,@iArea,@address1, @city, @state, @zip,@home_phone,@rep_name)

			SET @sApplicationGUID = @sNewGUID
			
		END

END

--PRINT 'MostRecentApplicationID: ' + CONVERT(varchar,MostRecentApplicationID)
--PRINT 'MostRecentApplicationGUID: ' + CONVERT(nvarchar(36),@sNewGUID)
--PRINT 'MostRecentApplicantGUID: ' + CONVERT(nvarchar(36),@sApplicantGUID)
--PRINT 'MostRecentApplication Date: ' + CONVERT(varchar,@dtCreated)
--PRINT 'MostRecentApplication Status: ' + CONVERT(varchar,@sApplicationStatus)

	IF(@sCopyLast = 'Yes')
		BEGIN
			--Do something profound here
			INSERT INTO [Student Database_KioskApp].dbo.ApplicationPage1General(ApplicationGUID, Height, Weight, Email, Military, MilitaryBranch, MilitaryYears, MilitaryDischarge, Adopted, NumberChildren
				, FosterCare,  FriendsInProgram, PreviousClient, YearsSinceInProgram, Education, CurrentGrade, Citizenship, Housing
				, MaritalStatus, Race, Religion, Denomination, IRead, IWrite, ISpeak, ResidentState, ResidentCounty, EducationApp, NeedHelpOtherDescription)
			SELECT @sNewGUID, Height, Weight, Email, Military, MilitaryBranch, MilitaryYears, MilitaryDischarge, Adopted, NumberChildren
				, FosterCare,  FriendsInProgram, PreviousClient, YearsSinceInProgram, Education, CurrentGrade, Citizenship, Housing
				, MaritalStatus, Race, Religion, Denomination, IRead, IWrite, ISpeak, ResidentState, ResidentCounty, EducationApp, NeedHelpOtherDescription
			FROM [Student Database_KioskApp].dbo.ApplicationPage1General
			WHERE ApplicationGUID = @sLastApplicationGUID
		SET @sApplicationGUID = @sNewGUID
			-- PriorResidentialTreatment, PriorTreatmentCount not collected as of ~2/15/2007
			--INSERT INTO ApplicationPage2Medical(ApplicationGUID, [ADD], ADHD, AlcoholMedical, Anorexia, Asthma, BackProblems, Bipolar, Bulimia, Depression, Diabetes, DrugAbuse, EatingDisorder, 
		 --                     Flashbacks, Hallucinations, HeadTrauma, HearingVoices, HeartCondition, Hepatitis, HighBloodPressure, HIV, HomicidalTendencies, 
		 --                     HomicidalThoughts, Insomnia, MentalIllness, MultiplePersonalities, NervousCondition, Paranoia, PhysicalAbuse, Rape, RespiratoryProblems, 
		 --                     Schizophrenia, Seizures, SexualAbuse, SuicideAttempts, SuicideThoughts, Tuberculosis, VenerealDisease, AlcoholAbuse, Amphetamines, 
		 --                     Barbiturates, Cocaine, Crack, Ecstasy, GHBMDMA, Heroin, Huffing, LSD, Marijuana, Meth, Mushrooms, PCP, OTC, Prescription, Other, OtherAbuse, 
		 --                     LastUsed, DrugOfChoice, MethodOfUse, UseTobacco, CigarettesCigars, ChewSnuff, PriorResidentialTreatment, PriorTreatmentCount, PriorCDTreatment,
		 --                      PriorMentalTreatment, PriorEatingTreatment, PriorSleepTreatment, PriorPsychiatristTreatment, PriorPsychologistTreatment, LastPsychologistVisit, 
		 --                     LastPsychiatristVisit, CurrentMed1, CurrentMed2, CurrentMed3, CurrentMed4, CurrentMed5, PriorMed1, PriorMed2, PriorMed3, PriorMed4, PriorMed5, 
		 --                     Disability, SpecialDiet, MedRestrictions, Allergies, ChronicConditions, SpecialNeeds, DisabilityType, SpecialDietType, MedRestrictionsType, 
		 --                     AllergiesType, ChronicConditionsType, SpecialNeedsType, CurrentMed6, CurrentMed7, CurrentMed8, CurrentMed9, CurrentMed10, PriorMed6, 
		 --                     PriorMed7, PriorMed8, PriorMed9, PriorMed10, NotesMedHistory, NotesSubAbuse, NotesTreatmentHistory, MedConditions, MedConditionsDescription, 
		 --                     PrescribedNarcotics, PriorCDTreatmentCount, SubstanceLastUsed, AmountLastUsed, MethodInject, MethodSnort, MethodSmoke, 
		 --                     MethodOral, MethodOther, BeingTreatedBy, RiskIVDrug, RiskTattoos, old_RiskSameSex, RiskShareNeedles, RiskUnprotectedSex, Pregnant, 
		 --                     PregnantDueDate, MedicationAllergy, AllergicMedications, MentalHealthRecommendations, AbstinenceFrom, AbstinenceTo, 
		 --                     SelfHelpGroup, SelfHelpWhereTime, MentalHealthDrug1, MentalHealthDrug2, MentalHealthDrug3, MentalHealthDrug4, MentalHealthDrug5, 
		 --                     MentalHealthDrug1Dose, MentalHealthDrug2Dose, MentalHealthDrug3Dose, MentalHealthDrug4Dose, MentalHealthDrug5Dose, 
		 --                     MentalHealthDrug1Reason, MentalHealthDrug2Reason, MentalHealthDrug3Reason, MentalHealthDrug4Reason, MentalHealthDrug5Reason, AbstinenceOther
			--         , MentalHealthDrug6, MentalHealthDrug7, MentalHealthDrug8, MentalHealthDrug9, MentalHealthDrug10, 
		 --                     MentalHealthDrug6Dose, MentalHealthDrug7Dose, MentalHealthDrug8Dose, MentalHealthDrug9Dose, MentalHealthDrug10Dose, 
		 --                     MentalHealthDrug6Reason, MentalHealthDrug7Reason, MentalHealthDrug8Reason, MentalHealthDrug9Reason, MentalHealthDrug10Reason, AnxietyDisorder, SchizoaffectiveDisorder,
		 --                     PersonalityDisorder, SuicideThoughtAttempt, SuicideThoughtAttemptWeeks, PrescribedNarcoticsList, PriorMentalTreatmentDate, PriorPsychologistPsychiartristTreat,
		 --                     PsychologistPsychiartristdate, ADD_ADHD, HomocidalTendencyThought, DiabetesType1, DiabetesType2)
			--SELECT    @sApplicationGUID, [ADD], ADHD, AlcoholMedical, Anorexia, Asthma, BackProblems, Bipolar, Bulimia, Depression, Diabetes, DrugAbuse, EatingDisorder, 
		 --                     Flashbacks, Hallucinations, HeadTrauma, HearingVoices, HeartCondition, Hepatitis, HighBloodPressure, HIV, HomicidalTendencies, 
		 --                     HomicidalThoughts, Insomnia, MentalIllness, MultiplePersonalities, NervousCondition, Paranoia, PhysicalAbuse, Rape, RespiratoryProblems, 
		 --                     Schizophrenia, Seizures, SexualAbuse, SuicideAttempts, SuicideThoughts, Tuberculosis, VenerealDisease, AlcoholAbuse, Amphetamines, 
		 --                     Barbiturates, Cocaine, Crack, Ecstasy, GHBMDMA, Heroin, Huffing, LSD, Marijuana, Meth, Mushrooms, PCP, OTC, Prescription, Other, OtherAbuse, 
		 --                     LastUsed, DrugOfChoice, MethodOfUse, UseTobacco, CigarettesCigars, ChewSnuff, PriorResidentialTreatment, PriorTreatmentCount, PriorCDTreatment,
		 --                      PriorMentalTreatment, PriorEatingTreatment, PriorSleepTreatment, PriorPsychiatristTreatment, PriorPsychologistTreatment, LastPsychologistVisit, 
		 --                     LastPsychiatristVisit, CurrentMed1, CurrentMed2, CurrentMed3, CurrentMed4, CurrentMed5, PriorMed1, PriorMed2, PriorMed3, PriorMed4, PriorMed5, 
		 --                     Disability, SpecialDiet, MedRestrictions, Allergies, ChronicConditions, SpecialNeeds, DisabilityType, SpecialDietType, MedRestrictionsType, 
		 --                     AllergiesType, ChronicConditionsType, SpecialNeedsType, CurrentMed6, CurrentMed7, CurrentMed8, CurrentMed9, CurrentMed10, PriorMed6, 
		 --                     PriorMed7, PriorMed8, PriorMed9, PriorMed10, NotesMedHistory, NotesSubAbuse, NotesTreatmentHistory, MedConditions, MedConditionsDescription, 
		 --                     PrescribedNarcotics, PriorCDTreatmentCount, SubstanceLastUsed, AmountLastUsed, MethodInject, MethodSnort, MethodSmoke, 
		 --                     MethodOral, MethodOther, BeingTreatedBy, RiskIVDrug, RiskTattoos, old_RiskSameSex, RiskShareNeedles, RiskUnprotectedSex, Pregnant, 
		 --                     PregnantDueDate, MedicationAllergy, AllergicMedications, MentalHealthRecommendations, AbstinenceFrom, AbstinenceTo, 
		 --                     SelfHelpGroup, SelfHelpWhereTime, MentalHealthDrug1, MentalHealthDrug2, MentalHealthDrug3, MentalHealthDrug4, MentalHealthDrug5, 
		 --                     MentalHealthDrug1Dose, MentalHealthDrug2Dose, MentalHealthDrug3Dose, MentalHealthDrug4Dose, MentalHealthDrug5Dose, 
		 --                     MentalHealthDrug1Reason, MentalHealthDrug2Reason, MentalHealthDrug3Reason, MentalHealthDrug4Reason, MentalHealthDrug5Reason, AbstinenceOther
			--         , MentalHealthDrug6, MentalHealthDrug7, MentalHealthDrug8, MentalHealthDrug9, MentalHealthDrug10, 
		 --                     MentalHealthDrug6Dose, MentalHealthDrug7Dose, MentalHealthDrug8Dose, MentalHealthDrug9Dose, MentalHealthDrug10Dose, 
		 --                     MentalHealthDrug6Reason, MentalHealthDrug7Reason, MentalHealthDrug8Reason, MentalHealthDrug9Reason, MentalHealthDrug10Reason, AnxietyDisorder, SchizoaffectiveDisorder,
		 --                     PersonalityDisorder, SuicideThoughtAttempt, SuicideThoughtAttemptWeeks, PrescribedNarcoticsList, PriorMentalTreatmentDate, PriorPsychologistPsychiartristTreat,
		 --                     PsychologistPsychiartristdate, ADD_ADHD, HomocidalTendencyThought, DiabetesType1, DiabetesType2
		 --               FROM         dbo.ApplicationPage2Medical

			--WHERE ApplicationGUID = @sLastApplicationGUID

			--INSERT INTO ApplicationPage4Legal(ApplicationGUID, CurProbation, CurParole, CurPendCourt, CurInvestigation, CurWarrant, CurLawsuit, CurUnpaidFines, CurRestitution, CurService, 
			--                      CurChildSupport, CurBehindChildSupport, PastArrested, PastJuvenileDetention, PastJailSentence, PastPrison, PastProbation, CurProbationState, 
			--                      CurParoleState, CurPendCourtState, CurInvestigationState, CurWarrantState, CurLawsuitState, CurUnpaidFinesState, CurRestitutionState, 
			--                      CurServiceState, CurChildSupportState, CurBehindChildSupportState, PastArrestedState, PastJuvenileDetentionState, PastJailSentenceState, 
			--                      PastPrisonState, PastProbationState, CurProbationCnty, CurParoleCnty, CurPendCourtCnty, CurInvestigationCnty, CurWarrantCnty, CurLawsuitCnty, 
			--                      CurUnpaidFinesCnty, CurRestitutionCnty, CurServiceCnty, CurChildSupportCnty, CurBehindChildSupportCnty, PastJuvenileDetentionCnty, 
			--                      PastArrestedCnty, PastJailSentenceCnty, PastPrisonCnty, PastProbationCnty, Aiding, ArmedRobbery, Arson, Assault, AttemptedAssualt, 
			--                      AttemptedBurglary, AttemptedRape, AttemptedRobbery, AttemptedMurder, AttemptedTheft, Battery, Burglary, CarJacking, ChildAbuse, ChildMolest, 
			--                      ChildEndanger, ChildPorn, Concealed, SexConduct, Disorderly, DomesticViolence, Driving, DrugMaking, DrugPossess, DUI, DWI, Embezzle, [Escape], 
			--                      Felony, Flee, Fraud, Harass, Incest, Kidnap, Larceny, LeaveScene, Manslaughter, Murder, OrderProtect, NoContactOrder, ParoleViolation, 
			--                      ProbationViolation, Prostitution, Rape, RestraintOrder, Robbery, SexMinor, Soliciting, ShopLift, Stalking, TerroristicThreat, Theft, Truancy, 
			--                      UnderAgeDrink, FirearmCrime, Vandalism, VehicularHomicide, ViolateNoContact, ViolateOrderProtect, ViolateRestrain, ActivityOther1, ActivityOther2, 
			--                      PossessStolen, ActivityOther1Define, ActivityOther2Define, NotesCurrentStatus, NotesCriminalActivity, NotesPastStatus, ArrestsDWI, 
			--                      ArrestsDomesticAbuse, ArrestsDrugRelated,  ArrestsOther, ArrestsNonDrugRelated, 
			--                      ConvictedViolentCrime, ConvictedViolentCrimeList, ConvictedSexCrime, ConvictedSexCrimeList, FacingCharges, FacingChargesDescription,
			--                      SexOffenderRegister, ConvictionQty, MisdemeanorQty, LicenseReinstateReq, DriversLicenseState, DriversLicenseStatus)
			--SELECT    @sApplicationGUID, CurProbation, CurParole, CurPendCourt, CurInvestigation, CurWarrant, CurLawsuit, CurUnpaidFines, CurRestitution, CurService, 
			--                      CurChildSupport, CurBehindChildSupport, PastArrested, PastJuvenileDetention, PastJailSentence, PastPrison, PastProbation, CurProbationState, 
			--                      CurParoleState, CurPendCourtState, CurInvestigationState, CurWarrantState, CurLawsuitState, CurUnpaidFinesState, CurRestitutionState, 
			--                      CurServiceState, CurChildSupportState, CurBehindChildSupportState, PastArrestedState, PastJuvenileDetentionState, PastJailSentenceState, 
			--                      PastPrisonState, PastProbationState, CurProbationCnty, CurParoleCnty, CurPendCourtCnty, CurInvestigationCnty, CurWarrantCnty, CurLawsuitCnty, 
			--                      CurUnpaidFinesCnty, CurRestitutionCnty, CurServiceCnty, CurChildSupportCnty, CurBehindChildSupportCnty, PastJuvenileDetentionCnty, 
			--                      PastArrestedCnty, PastJailSentenceCnty, PastPrisonCnty, PastProbationCnty, Aiding, ArmedRobbery, Arson, Assault, AttemptedAssualt, 
			--                      AttemptedBurglary, AttemptedRape, AttemptedRobbery, AttemptedMurder, AttemptedTheft, Battery, Burglary, CarJacking, ChildAbuse, ChildMolest, 
			--                      ChildEndanger, ChildPorn, Concealed, SexConduct, Disorderly, DomesticViolence, Driving, DrugMaking, DrugPossess, DUI, DWI, Embezzle, [Escape], 
			--                      Felony, Flee, Fraud, Harass, Incest, Kidnap, Larceny, LeaveScene, Manslaughter, Murder, OrderProtect, NoContactOrder, ParoleViolation, 
			--                      ProbationViolation, Prostitution, Rape, RestraintOrder, Robbery, SexMinor, Soliciting, ShopLift, Stalking, TerroristicThreat, Theft, Truancy, 
			--                      UnderAgeDrink, FirearmCrime, Vandalism, VehicularHomicide, ViolateNoContact, ViolateOrderProtect, ViolateRestrain, ActivityOther1, ActivityOther2, 
			--                      PossessStolen, ActivityOther1Define, ActivityOther2Define, NotesCurrentStatus, NotesCriminalActivity, NotesPastStatus, ArrestsDWI, 
			--                      ArrestsDomesticAbuse, ArrestsDrugRelated,  ArrestsOther, ArrestsNonDrugRelated, 
			--                      ConvictedViolentCrime, ConvictedViolentCrimeList, ConvictedSexCrime, ConvictedSexCrimeList, FacingCharges, FacingChargesDescription,
			--                      SexOffenderRegister, ConvictionQty, MisdemeanorQty, LicenseReinstateReq, DriversLicenseState, DriversLicenseStatus
			--FROM         dbo.ApplicationPage4Legal
			--WHERE ApplicationGUID = @sLastApplicationGUID

			--INSERT INTO ApplicationPage5Legal(ApplicationGUID, CourtOrdered, CourtOrderedProgram, CopyRule25, CopyProbation, CopyCourtOrder, Furlough
			--		, FurloughCopyProbation, FurloughCopyAssessment, FurloughCopyCourtApproval)
			--SELECT  @sApplicationGUID,CourtOrdered, CourtOrderedProgram, CopyRule25, CopyProbation, CopyCourtOrder, Furlough, FurloughCopyProbation
			--	, FurloughCopyAssessment, FurloughCopyCourtApproval
			--FROM         dbo.ApplicationPage5Legal
			--WHERE ApplicationGUID = @sLastApplicationGUID

			--INSERT INTO ApplicationPage7Financial(ApplicationGUID, Employed, EmploymentIncome, SSIncome, SSIncomeAmount, DisabilityIncome, DisabilityIncomeAmount, RetirementIncome
			--	, RetirementIncomeAmount, UnearnedIncome, UnearnedIncomeAmount, FoodStamps, CountyFoodStamps, StateFoodStamps, GA, CountyGA
			--	, StateGA, MA, CountyMA, StateMA, AppliedCA, CountyAppliedCA, StateAppliedCA, OwnHome, HomeValue, OwnRealEstate, RealEstateValue
			--	, OwnBurial, BurialValue, OwnTimeShare, TimeShareValue, OwnCashValueLifeIns, LifeInsValue, OwnVehicles, VehicleCount, Vehicle1Make
			--	, Vehicle1Model, Vehicle1Value, Vehicle2Make, Vehicle2Model, Vehicle2Value, Cash, Savings, Checking, SavingsBonds, Property, [401k], [403b]
			--	, IRA, Retirement, Pension, Stocks, Bonds, MutualFunds, TrustFunds, Tools, StudentLoans, StudentLoansBalance, PersonalLoans
			--	, PersonalLoansBalance, VehicleLoans, VehicleLoansBalance, MortgageLoans, MortgageLoansBalance, PropertyLoans, PropertyLoansBalance
			--	, CoSignedLoans, CoSignedLoansBalance, MedicalLoans, MedicalLoansBalance, CreditCardDebt, CreditCardDebtBalance, CourtCosts, CourtCostsBalance
			--	, Restitution, RestitutionBalance, ChildSupport, ChildSupportBalance, BackChildSupport, BackChildSupportBalance, OtherDebts, OtherDebtsBalance
			--	,SoldTransferProperty, SoldTransferPropertyAmt, OtherIncome, OtherIncomeAmt, GovAssistance, GovAssistTypes, HaveMedicalIns, HaveCaseWorker)
			--SELECT @sApplicationGUID, Employed, EmploymentIncome, SSIncome, SSIncomeAmount, DisabilityIncome, DisabilityIncomeAmount, RetirementIncome
			--	, RetirementIncomeAmount, UnearnedIncome, UnearnedIncomeAmount, FoodStamps, CountyFoodStamps, StateFoodStamps, GA, CountyGA
			--	, StateGA, MA, CountyMA, StateMA, AppliedCA, CountyAppliedCA, StateAppliedCA, OwnHome, HomeValue, OwnRealEstate, RealEstateValue
			--	, OwnBurial, BurialValue, OwnTimeShare, TimeShareValue, OwnCashValueLifeIns, LifeInsValue, OwnVehicles, VehicleCount, Vehicle1Make
			--	, Vehicle1Model, Vehicle1Value, Vehicle2Make, Vehicle2Model, Vehicle2Value, Cash, Savings, Checking, SavingsBonds, Property, [401k], [403b]
			--	, IRA, Retirement, Pension, Stocks, Bonds, MutualFunds, TrustFunds, Tools, StudentLoans, StudentLoansBalance, PersonalLoans
			--	, PersonalLoansBalance, VehicleLoans, VehicleLoansBalance, MortgageLoans, MortgageLoansBalance, PropertyLoans, PropertyLoansBalance
			--	, CoSignedLoans, CoSignedLoansBalance, MedicalLoans, MedicalLoansBalance, CreditCardDebt, CreditCardDebtBalance, CourtCosts, CourtCostsBalance
			--	, Restitution, RestitutionBalance, ChildSupport, ChildSupportBalance, BackChildSupport, BackChildSupportBalance, OtherDebts, OtherDebtsBalance
			--	,SoldTransferProperty, SoldTransferPropertyAmt, OtherIncome, OtherIncomeAmt, GovAssistance, GovAssistTypes, HaveMedicalIns, HaveCaseWorker
			--FROM dbo.ApplicationPage7Financial
			--WHERE ApplicationGUID = @sLastApplicationGUID
				
			--INSERT INTO ApplicationPage9Reason(ApplicationGUID, Reason, Issues, ConsultPastor)
			--SELECT @sApplicationGUID, Reason, Issues, ConsultPastor
			--FROM dbo.ApplicationPage9Reason
			--WHERE ApplicationGUID = @sLastApplicationGUID

			--INSERT INTO ApplicationPage10Housing(ApplicationGUID, ShelterYear, ShelterMultiple, HousingBarrierEvictions, HousingBarrierRentalHistory, HousingBarrierUnpaid, HousingBarrierCriticalFelony
			--	, HousingBarrierLowIncome, HousingBarrierEducation, HousingBarrierOtherFelony, HousingBarrierNoHistory, HousingBarrierCreditHistory
			--	, HousingBarrierMisdemeanors, HousingBarrierEnglish, HousingBarrierAbuse, HousingBarrierEvictionQty)
			--SELECT @sApplicationGUID, ShelterYear, ShelterMultiple, HousingBarrierEvictions, HousingBarrierRentalHistory, HousingBarrierUnpaid, HousingBarrierCriticalFelony
			--	, HousingBarrierLowIncome, HousingBarrierEducation, HousingBarrierOtherFelony, HousingBarrierNoHistory, HousingBarrierCreditHistory
			--	, HousingBarrierMisdemeanors, HousingBarrierEnglish, HousingBarrierAbuse, HousingBarrierEvictionQty 
			--FROM dbo.ApplicationPage10Housing
			--WHERE ApplicationGUID = @sLastApplicationGUID

			INSERT INTO [Student Database_KioskApp].dbo.Contacts_Releases_Apps(ApplicationGUID, Category, Type, AgencyName, ContactName, Street, City,
						 State, County, Zip, PhoneHome, PhoneWork, PhoneCell, Fax, email, ExpirationDate, ReleaseStatus,
						 Birthdate, MonthlyStatus, MonthlyProgress, QuarterlyProgress, Discharge, CourtFileNumbers,
                         ReportNotes)
			SELECT     @sApplicationGUID, Category, Type, AgencyName, ContactName, Street, City, State, County, Zip, PhoneHome
						, PhoneWork, PhoneCell, Fax, email,ExpirationDate, ReleaseStatus, Birthdate, MonthlyStatus, MonthlyProgress,
						 QuarterlyProgress, Discharge, CourtFileNumbers, ReportNotes
			FROM         [Student Database_KioskApp].dbo.Contacts_Releases_Apps
			WHERE ApplicationGUID = @sLastApplicationGUID

			--INSERT INTO AdmissionsVulnerableAssessment(ApplicationGUID,ReportAbuse, ImmediateNeed,AttemptInjury,AttemptSuicide,BehaviorIssues
			--	, FollowDirections,YesComments,Susceptible) 
			--SELECT     @sApplicationGUID, ReportAbuse, ImmediateNeed, AttemptInjury, AttemptSuicide, BehaviorIssues, FollowDirections, YesComments, Susceptible
			--FROM         dbo.AdmissionsVulnerableAssessment
			--WHERE ApplicationGUID = @sLastApplicationGUID
						
		END
	--ELSE
	--	BEGIN
			INSERT INTO [Student Database_KioskApp].dbo.ApplicationPage1General(ApplicationGUID) VALUES(@sApplicationGUID)

			--------------- NOT SURE ABOUT WHETHER THIS IS WORKING OR NOT ***********************************
			--INSERT INTO [Student Database_KioskApp].dbo.ApplicationPage1General(Race) VALUES(@Order)
			-----NEED  TO PUT IN THE INSERT FOR RACE **************************************************

			INSERT INTO [Student Database_KioskApp].dbo.ApplicationPage2Medical(ApplicationGUID) VALUES(@sApplicationGUID)
			INSERT INTO [Student Database_KioskApp].dbo.ApplicationPage4Legal(ApplicationGUID) VALUES(@sApplicationGUID)
			INSERT INTO [Student Database_KioskApp].dbo.ApplicationPage5Legal(ApplicationGUID) VALUES(@sApplicationGUID)
			INSERT INTO [Student Database_KioskApp].dbo.ApplicationPage7Financial(ApplicationGUID) VALUES(@sApplicationGUID)
			INSERT INTO [Student Database_KioskApp].dbo.ApplicationPage9Reason(ApplicationGUID) VALUES(@sApplicationGUID)
			INSERT INTO [Student Database_KioskApp].dbo.ApplicationPage10Housing(ApplicationGUID) VALUES(@sApplicationGUID)
			INSERT INTO [Student Database_KioskApp].dbo.AdmissionsVulnerableAssessment(ApplicationGUID) VALUES(@sApplicationGUID)
		--END
	
	INSERT INTO [Student Database_KioskApp].dbo.AdmissionsChecklist(ApplicationGUID) VALUES(@sApplicationGUID)
	
	UPDATE [Student Database_KioskApp].dbo.Applicants
	SET 		
		MostRecentApplicationGUID = @sApplicationGUID	

	WHERE ApplicantGUID = @sApplicantGUID

GO