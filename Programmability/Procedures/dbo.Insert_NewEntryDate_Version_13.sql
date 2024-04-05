SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[Insert_NewEntryDate_Version_13] (@dtEntryDate SmallDateTime,
@sClientGUID varchar(50),
@iProgramTypeID int,
@iPopulationTypeID int,
@sApplicationGUID varchar(50),
@sRet varchar(50) output,
@sIntakeGUID varchar(50) output)

AS
		--Created  11/23/2007 added Insert to VulnerabilityAssessment table for LC and Rest
		-- modified 10/14/2008 by Kevin Brooks. Added support for GUID's
		-- modified 10/20/2008 by Kevin Brooks. More Changes needed for GUID's
		-- modified 12/15/2008 by FrankDeMarco added Insert for Licensed Life Care Programs
		-- modified 11/17/2009 by FrankDeMarco added Insert for Extra Credit (Prog 1 & 3)
	    -- modified 12/3/2009 by FrankDeMarco fixed bug - inserting 2 vulnerability intakes
		-- modified 6/30/2010 by FrankDeMarco added Insert for Available for Development (1,3,4)
		-- modified 8/15/2012 by FrankDeMarco changed insert for probationconditions to (1,2,3,4)
		-- modified 6/11/2013 by FrankDeMarco - changed copy last medical info from 365 days to 14 days
		-- modified 10/20/2013 by FrankDeMarco - added Insert for ExitInterview (1,3)
		-- modified 10/17/2014 by FrankDeMarco - added Update for WorkStudy (1,3)
		-- modified 9/28/2015 by FrankDeMarco - added Insert for CE_ExitInterview (Spiritual Change) (1)
		-- modified 03/24/21 by DerekHolt - added opiate stuff
		-- Modified 04/27/21 by DerekHolt added CPS track Stuff
		-- Modified 05/18/21 by DerekHolt added CPS and opiate update
		-- Modified 12/20/22 by DerekHolt added st counselor
		-- Modified 12/22/23 by John Vranyes to include Credible updates for Student_Database

DECLARE @sOldIntakeGUID varchar(50)
DECLARE @iDaysSince int

DECLARE @sNewGUID UNIQUEIDENTIFIER
DECLARE @bOpiateTrack bit
DECLARE @sOpiateYesNo varchar(50)
DECLARE @bCPSTrack bit
DECLARE @sCPSTrackYesNo varchar(50)
Declare @sSTCounselor varchar(50)
--DECLARE @dSuboxoneStart smalldatetime
--DECLARE @dSuboxoneEnd smalldatetime
--DECLARE @dVivitrol smalldatetime
--DECLARE @dOpiateBuddyStart smalldatetime

SET @sNewGUID = NEWID()
SEt @sIntakeGUID = @sNewGUID
SET @sOldIntakeGUID = '0'


SET @bOpiateTrack = ISNULL((SELECT  OpiateTrack FROM  [Student Database_KioskApp].dbo.Applications WHERE ApplicationGUID = @sApplicationGUID),0)
SET @sOpiateYesNo = ISNULL((SELECT  OpiateYesNo FROM  [Student Database_KioskApp].dbo.Applications WHERE ApplicationGUID = @sApplicationGUID),'No')
SET @bCPSTrack = ISNULL((SELECT  CPSTrack FROM  [Student Database_KioskApp].dbo.Applications WHERE ApplicationGUID = @sApplicationGUID),0)
SET @sCPSTrackYesNo = ISNULL((SELECT  CPSTrackYesNo FROM  [Student Database_KioskApp].dbo.Applications WHERE ApplicationGUID = @sApplicationGUID),'No')

--PRINT 'Insert Record into Intake and Discharge NewGUID: ' + CONVERT(varchar(36),@sNewGUID)
--PRINT 'Insert Record into Intake and Discharge ClientGUID: ' + CONVERT(varchar(50),@sClientGUID)
--PRINT 'Insert Record into Intake and Discharge ClientGUID: ' + CONVERT(varchar(50),@sApplicationGUID )

INSERT INTO [Student Database_KioskApp].dbo.Intake_and_Discharge
                      (IntakeGUID,ClientGUID, EntryDate,ProgramTypeID,PopulationTypeID,ApplicationGUID,OpiateTrack, OpiateYesNo, CPSTrack, CPSTrackYesNo, ShortTermCounselor)
VALUES     (@sNewGUID,@sClientGUID, @dtEntryDate,@iProgramTypeID,@iPopulationTypeID,@sApplicationGUID, @bOpiateTrack, @sOpiateYesNo,@bCPSTrack, @sCPSTrackYesNo, @sSTCounselor)

SET @sOldIntakeGUID = ISNULL((SELECT MostRecentIntakeGUID FROM [Student Database_KioskApp].dbo.MostRecentIDs Where ClientGUID = @sClientGUID),'99999999-9999-9999-9999-999999999999')

IF @sOldIntakeGUID = '99999999-9999-9999-9999-999999999999'
	BEGIN
		SET @iDaysSince = 0			
	END
ELSE
	BEGIN	
		SET @iDaysSince = DATEDIFF(d, (SELECT isnull(Discharge,@dtEntryDate) FROM [Student Database_KioskApp].dbo.Intake_and_Discharge WHERE IntakeGUID = @sOldIntakeGUID) , @dtEntryDate)	
	END

If (@iProgramTypeID IN(1,3,4,5,6,7)) AND @sOldIntakeGUID <> '99999999-9999-9999-9999-999999999999'
	BEGIN
		update [Student Database_KioskApp].dbo.Intake_and_Discharge set SuboxoneStart = (select SuboxoneStart from [Student Database_KioskApp].dbo.Intake_and_Discharge where IntakeGUID = @sOldIntakeGUID) where IntakeGUID = @sNewGUID
		update [Student Database_KioskApp].dbo.Intake_and_Discharge set SuboxoneEnd = (select SuboxoneEnd from  [Student Database_KioskApp].dbo.Intake_and_Discharge where IntakeGUID = @sOldIntakeGUID) where IntakeGUID = @sNewGUID
		update [Student Database_KioskApp].dbo.Intake_and_Discharge set VivitrolStart = (select VivitrolStart from  [Student Database_KioskApp].dbo.Intake_and_Discharge where IntakeGUID = @sOldIntakeGUID) where IntakeGUID = @sNewGUID
		update [Student Database_KioskApp].dbo.Intake_and_Discharge set OpiateBuddyStart = (select OpiateBuddyStart from  [Student Database_KioskApp].dbo.Intake_and_Discharge where IntakeGUID = @sOldIntakeGUID) where IntakeGUID = @sNewGUID
		update [Student Database_KioskApp].dbo.Intake_and_Discharge set CPSTrack = (select CPSTrack from  [Student Database_KioskApp].dbo.Intake_and_Discharge where IntakeGUID = @sOldIntakeGUID) where IntakeGUID = @sNewGUID
		update [Student Database_KioskApp].dbo.Intake_and_Discharge set CPSCaseWorker = (select CPSCaseWorker from  [Student Database_KioskApp].dbo.Intake_and_Discharge where IntakeGUID = @sOldIntakeGUID) where IntakeGUID = @sNewGUID
		update [Student Database_KioskApp].dbo.Intake_and_Discharge set CPSTrackYesNo = (SELECT  CPSTrackYesNo FROM   [Student Database_KioskApp].dbo.Applications WHERE ApplicationGUID = @sApplicationGUID) where IntakeGUID = @sNewGUID
	
	END
		   	  
UPDATE [Student Database_KioskApp].dbo.MostRecentIDs SET MostRecentIntakeGUID = @sIntakeGUID WHERE ClientGUID = @sClientGUID

-- Insert Spiritual Information

INSERT INTO  [Student Database_KioskApp].dbo.[Spiritual Information](IntakeGUID) -- in case the client does not have a Pastor in Contacts_Releases
		SELECT     @sIntakeGUID

UPDATE [Student Database_KioskApp].dbo.[Spiritual Information] SET Religion = (SELECT Religion  FROM [Student Database_KioskApp].dbo.ApplicationPage1General WHERE ApplicationGUID = @sApplicationGUID) WHERE IntakeGUID = @sIntakeGUID
UPDATE [Student Database_KioskApp].dbo.[Spiritual Information] SET Denomination = (SELECT Denomination  FROM [Student Database_KioskApp].dbo.ApplicationPage1General WHERE ApplicationGUID = @sApplicationGUID) WHERE IntakeGUID = @sIntakeGUID
UPDATE [Student Database_KioskApp].dbo.[Spiritual Information] SET HomeChurch = (SELECT AgencyName  FROM [Student Database_KioskApp].dbo.Contacts_Releases_Apps cra WHERE (cra.Category = N'Spiritual') AND (cra.Type = N'Pastor') AND (ApplicationGUID = @sApplicationGUID)) WHERE IntakeGUID = @sIntakeGUID
UPDATE [Student Database_KioskApp].dbo.[Spiritual Information] SET HomeChurchCity = (SELECT Denomination  FROM [Student Database_KioskApp].dbo.Contacts_Releases_Apps cra WHERE (cra.Category = N'Spiritual') AND (cra.Type = N'Pastor') AND (ApplicationGUID = @sApplicationGUID)) WHERE IntakeGUID = @sIntakeGUID
UPDATE [Student Database_KioskApp].dbo.[Spiritual Information] SET HomeChurchState = (SELECT Denomination  FROM [Student Database_KioskApp].dbo.Contacts_Releases_Apps cra WHERE (cra.Category = N'Spiritual') AND (cra.Type = N'Pastor') AND (ApplicationGUID = @sApplicationGUID)) WHERE IntakeGUID = @sIntakeGUID
	
-- Insert Medical Record	- copy last intake if less than 1 year
IF  @iDaysSince = 0 OR @iDaysSince>14
	BEGIN
		INSERT INTO  [Student Database_KioskApp].dbo.Medical (IntakeGUID, Height, Weight, PhysicalDate)
			SELECT    [Student Database_KioskApp].dbo.Intake_and_Discharge.IntakeGUID, [Student Database_KioskApp].dbo.ApplicationPage1General.Height, [Student Database_KioskApp].dbo.ApplicationPage1General.Weight
				   , [Student Database_KioskApp].dbo.AdmissionsChecklist.PhysicalDate
			FROM       [Student Database_KioskApp].dbo.ApplicationPage1General 
			INNER JOIN [Student Database_KioskApp].dbo.Intake_and_Discharge ON [Student Database_KioskApp].dbo.ApplicationPage1General.ApplicationGUID = [Student Database_KioskApp].dbo.Intake_and_Discharge.ApplicationGUID 
			INNER JOIN [Student Database_KioskApp].dbo.AdmissionsChecklist ON [Student Database_KioskApp].dbo.ApplicationPage1General.ApplicationGUID = [Student Database_KioskApp].dbo.AdmissionsChecklist.ApplicationGUID
			WHERE     ([Student Database_KioskApp].dbo.Intake_and_Discharge.IntakeGUID = @sIntakeGUID)	
	END
ELSE
	BEGIN
	
		INSERT INTO [Student Database_KioskApp].dbo.Medical (IntakeGUID, MantouxDate, Height, Weight, PhysicalDate, HepADate, HepBDate, HepCDate, HIVDate, KitchenApproved
			, MantouxPos, HepAPos, HepBPos, HepCPos, HIVPos)
		SELECT @sIntakeGUID, MantouxDate, Height, Weight, PhysicalDate, HepADate, HepBDate, HepCDate, HIVDate, KitchenApproved, MantouxPos, HepAPos
			, HepBPos, HepCPos, HIVPos
		FROM         [Student Database_KioskApp].dbo.Medical
		WHERE     (IntakeGUID = @sOldIntakeGUID)
	END


-- Insert Roster Override Record
INSERT INTO [Student Database_KioskApp].dbo.RosterOverride(IntakeGUID)
		SELECT     @sIntakeGUID


-- Insert AssessmentCompleteDate Record
If @iProgramTypeID <> 2
BEGIN
	INSERT INTO [Student Database_KioskApp].dbo.AssessmentCompleteDate(IntakeGUID)
			SELECT     @sIntakeGUID
END		


-- Insert ProbationConditions  Record 
--If @iProgramTypeID <> 2
If @iProgramTypeID IN(1,2,3,4)
BEGIN
	INSERT INTO [Student Database_KioskApp].dbo.ProbationConditions(IntakeGUID)
			SELECT     @sIntakeGUID
END		

-- Insert EC  Record 
If @iProgramTypeID = 2
BEGIN
	INSERT INTO [Student Database_KioskApp].dbo.EC_TeamReview(IntakeGUID) VALUES(@sIntakeGUID)
	INSERT INTO [Student Database_KioskApp].dbo.EC_AftercarePlan(IntakeGUID) VALUES(@sIntakeGUID)
	INSERT INTO [Student Database_KioskApp].dbo.EC_DischargeSummary(IntakeGUID) VALUES(@sIntakeGUID)
	INSERT INTO [Student Database_KioskApp].dbo.EC_AssessmentSummary(IntakeGUID) VALUES(@sIntakeGUID)
END

If @iProgramTypeID = 1 OR @iProgramTypeID = 3 
BEGIN
	INSERT INTO [Student Database_KioskApp].dbo.VulnerabilityAssessment(IntakeGUID) VALUES(@sIntakeGUID)
	INSERT INTO [Student Database_KioskApp].dbo.ExitInterview(IntakeGUID) VALUES (@sIntakeGUID)
END
BEGIN
	UPDATE [Student Database_KioskApp].dbo.Intake_and_Discharge
				SET WorkStudy = 'Group 1: Housekeeping/Study Hall' WHERE IntakeGUID = @sIntakeGUID
END				

--- thouogh not used these are needed in 4,5,6 to be able to edit the client info form
--for Extra Credit on CE Academic Form and Available for Development 
If @iProgramTypeID IN(1,3,4,5,6)-- = 1 OR @iProgramTypeID = 3 OR @iProgramTypeID = 4 
BEGIN
	INSERT INTO [Student Database_KioskApp].dbo.Intake_Assorted (IntakeGUID) VALUES(@sIntakeGUID)
	INSERT INTO  [Student Database_KioskApp].dbo.LicensedLifeCare(IntakeGUID) VALUES (@sIntakeGUID)	
END

If @iProgramTypeID = 1
BEGIN
	INSERT INTO [Student Database_KioskApp].dbo.CE_ExitInterview(IntakeGUID) VALUES(@sIntakeGUID)
END
--PRINT 'ENTRY DATE: ' + CONVERT(varchar,@dtEntryDate)
SET @sRet = @sIntakeGUID

GO