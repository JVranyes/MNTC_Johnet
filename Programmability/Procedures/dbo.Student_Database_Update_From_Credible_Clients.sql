SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[Student_Database_Update_From_Credible_Clients]
AS

declare @Enumerator table (Elast_name nvarchar(40), Efirst_Name nvarchar(40), Emiddle_name nvarchar(25), EBday smalldatetime, ESsn varchar(11), ESex int, Eclient_status_date smalldatetime, Eaddress1 varchar(50), Ecity varchar(50), Estate varchar(3), Ezip varchar(10), Ehome_phone varchar(50), Eteams nvarchar(50), Erace_omb int, Elookup_desc nvarchar(150), EOrder int, Edate_updated datetime, Edate_created datetime)

insert into @Enumerator
select last_name, first_name, mi, dob, ssn,
CASE
WHEN sex = 'M' THEN '1'
WHEN sex = 'F' THEN '2'
END AS sex,
client_status_date,
address1,
city,
state,
zip,
home_phone,
teams,
race_omb,
lookup_desc,
SLU.[Order],
Clients.date_updated,
date_created


FROM Clients
LEFT JOIN [Johnet].dbo.Lookup_Table LUT ON LUT.lookup_id = race_omb
LEFT JOIN [Student Database_KioskApp].dbo.StaticLookup SLU ON SLU.Value = LUT.Value2

WHERE client_status = 'ACTIVE' AND lookup_category = 'race_omb' AND Name = 'RACE'

declare @last_name nvarchar (40)
declare @first_name nvarchar(40)
declare @mi nvarchar(25)
declare @dob smalldatetime
declare @dobin smalldatetime
declare @dobinfix varchar
declare @ssn varchar(11)
declare @ssnin varchar(9)
declare @sex int
declare @PopulationTypeID int
declare @client_status_date smalldatetime
declare @address1 varchar(50)
declare @city varchar(50)
declare @state varchar(3)
declare @zip varchar(10)
declare @home_phone varchar(50)
declare @teams nvarchar(50)
declare @race_omb int
declare @lookup_desc nvarchar(150)
declare @Order int
declare @date_updated datetime
declare @date_created datetime


DECLARE @Count varchar(10)
DECLARE @MatchRetNum int
DECLARE @MatchRetNum2 int
DECLARE @RowCount INT = (SELECT COUNT(*) FROM @Enumerator); 
DECLARE @sCallLogGUID varchar(50) = '{00000000-0000-0000-0000-000000000000}'
DECLARE @sRet varchar(50)
DECLARE @iExitCode int
DECLARE @iExitCode2 int

DECLARE @sApplicationGUID varchar(50)
DECLARE @sApplicationGUID2 varchar(50)
DECLARE @aGUID varchar (50)
DECLARE @sGUID2 varchar (50)
DECLARE @sClientGUID varchar (50)
DECLARE @sApplicantGUID varchar (50)
DECLARE @sApplicantGUID2 varchar (50)
DECLARE @iPopulationTypeID int
DECLARE @iProgramTypeID int
DECLARE @sIntakeGUID varchar(50)
DECLARE @sIntakeGUID2 varchar(50)
--NEED TO SET THESE FOR Subprocedures.
DECLARE @iGRHCategoryID int
DECLARE @sBuildingName varchar(20)
DECLARE @iBuildingID int
DECLARE @sRet2 varchar(50)
DECLARE @dtEntryDate SmallDateTime
DECLARE @sApplicationStatus nvarchar(50)
DECLARE @dtCreated smalldatetime
DECLARE @sCopyLast nvarchar(3)
DECLARE @iArea as INT
  

while @ROWCOUNT > 0 
Begin

(select @last_name=Elast_name, @first_name=Efirst_Name, @mi=Emiddle_name , @dob=EBday, @ssn = ESsn, @sex = ESex, @client_status_date = Eclient_status_date, @address1 = Eaddress1, @city = Ecity,  @state = Estate, @zip = Ezip, @home_phone = Ehome_phone, @teams = Eteams, @race_omb = Erace_omb, @lookup_desc = Elookup_desc, @Order = EOrder,  @date_updated = Edate_updated , @date_created = Edate_created from @Enumerator)
 ORDER BY Elast_name DESC OFFSET @RowCount - 1 ROWS FETCH NEXT 1 ROWS ONLY;  
DECLARE	@return_value int

SET @ssnin = REPLACE(@ssn,'-','')

exec @return_value =  [Johnet].dbo.rs_SimilarApplicants_Version3_Credible1 @last_name, @first_name, @mi, @dob, @ssnin, @date_created, @date_updated, @MatchRetNum OUTPUT, @MatchRetNum2 OUTPUT, @sApplicantGUID2 OUTPUT

DECLARE	@return_value2 int

IF (@sApplicantGUID2 IS NULL)
BEGIN
exec @return_value2 = [Johnet].dbo.Insert_ApplicantRecord_Version_4_Credible @last_name, @first_name, @mi, @ssnin, @dob, @sex, @sCallLogGUID, @sGUID2 OUTPUT
END
ELSE IF (@sApplicantGUID2 IS NOT NULL)
BEGIN
SET @sApplicantGUID = @sApplicantGUID2

--THESE WILL NEED TO BE UPDATED IN PHASEII

SET @sApplicationStatus = 'Admitted'
SET @dtCreated = @date_created
SET @sCopyLast = 'No'
SET @iArea = 0

DECLARE	@return_value16 int


DECLARE	@MatchRet2 int


IF(
	SELECT CASE WHEN EXISTS 
		(SELECT *
		  FROM [Student Database_KioskApp].[dbo].[Applicants]
		  WHERE ApplicantGUID = @sApplicationGUID)
	THEN CONVERT(int,(CAST(1 AS bit))) 
	ELSE CONVERT(int,(CAST(0 AS bit))) 
	END) = 0
SET @MatchRet2 = 2
ELSE SET @MatchRet2 = 1

IF (@MatchRetNum2 = 2)
exec @return_value16 = [Johnet].dbo.Insert_ApplicationRecord_Version_10 @sApplicationStatus, @dtCreated, @sCopyLast, @iArea, @sApplicantGUID, @address1, @city, @state, @zip, @home_phone, @teams, @lookup_desc, @Order




DECLARE	@return_value3 int

--- NEED TO FIND OUT WHERE @sClientGUID is
---*****************************************************
exec @return_value3 = [Johnet].dbo.Activate_Applicant_Version @sApplicantGUID, @sRet = @sRet2 OUTPUT, @iExitCode = @iExitCode2 OUTPUT, @sApplicationGUID = @sApplicationGUID2 OUTPUT

SET @iProgramTypeID = 7
SET @PopulationTypeID = @sex
SET @sClientGUID = @sRet2
SET @sApplicationGUID = @sApplicationGUID2

DECLARE	@return_value4 int

exec @return_value4 = [Johnet].dbo.[Insert_NewEntryDate_Version_13] @client_status_date, @sClientGUID, @iProgramTypeID, @PopulationTypeID, @sApplicationGUID, @sRet = @sRet2 OUTPUT, @sIntakeGUID = @sIntakeGUID2 OUTPUT

SET @sIntakeGUID = @sIntakeGUID2

DECLARE	@return_value6 int

exec @return_value6 = [Johnet].dbo.[Insert_Legal_Version_4] @sClientGUID, @sIntakeGUID, @sApplicationGUID

DECLARE	@return_value7 int

exec @return_value7 = [Johnet].dbo.[Insert_Contacts_Releases_Version3] @sApplicationGUID

IF @return_value6 <> 0 
PRINT 'Insert Contacts Releases Version3 Status:  ' + @return_value7

--****** INSERTED NEW GRH BILLING RECORD HERE

DECLARE	@return_value17 int

exec @return_value17 = [Johnet].dbo.[Insert_NewGRHBillingRecord_EC_Version2] @sApplicationGUID

IF @return_value17 <> 0 
PRINT 'Insert NewGRHBillingRecord EC Version2 Status:  ' + @return_value17

--****** INSERTED DOC REVIEW RECORD HERE

DECLARE	@return_value18 int

exec @return_value18 = [Johnet].dbo.[Insert_DocReviewRecord] @sIntakeGUID

IF @return_value18 <> 0 
PRINT 'Insert NewGRHBillingRecord EC Version2 Status:  ' + @return_value18

--****** UpdatedInitialBuildingID

DECLARE	@return_value19 int

SET @iBuildingID = 18

exec @return_value19 = [Johnet].dbo.[Update_InitialBuildingID] @sIntakeGUID, @iBuildingID

IF @return_value19 <> 0 
PRINT 'Insert NewGRHBillingRecord EC Version2 Status:  ' + @return_value19


--****** Updating FinalbuildingID

DECLARE	@return_value20 int

exec @return_value20 = [Johnet].dbo.[Update_FinalBuildingID] @sIntakeGUID, @iBuildingID

IF @return_value20 <> 0 
PRINT 'Insert NewGRHBillingRecord EC Version2 Status:  ' + @return_value20

--****** Updating ShortTermCounselor

DECLARE	@return_value21 int
DECLARE @sShortTermCounselor nvarchar(150)
SET @sShortTermCounselor = CONVERT(nvarchar(50),@teams)

exec @return_value21 = [Johnet].dbo.[Update_ShortTermCounselor] @sIntakeGUID, @sShortTermCounselor

IF @return_value21 <> 0 
PRINT 'Insert NewGRHBillingRecord EC Version2 Status:  ' + @return_value21

DECLARE	@return_value8 int

exec @return_value8 = [Johnet].dbo.[Insert_LCAssessmentRecord] @sIntakeGUID

IF @return_value6 <> 0 
PRINT 'Insert LCAssessmentRecord Status:  ' + @return_value8

DECLARE	@return_value9 int

exec @return_value9 = [Johnet].dbo.[Insert_TransferSurvey] @sIntakeGUID

IF @return_value9 <> 0 
PRINT 'Insert Transfer Survey Status:  ' + @return_value9

DECLARE	@return_value10 int

DECLARE @alum_next_contact smalldatetime

SET @alum_next_contact = DATEADD(MONTH,1,@client_status_date)

--- NEED TO FIGURE OUT BEST CALCULATIONFOR THIS DATE

exec @return_value10 = [Johnet].dbo.[Set_AlumniNextContactDate] @sClientGUID, @alum_next_contact

IF @return_value10 <> 0 
PRINT 'Insert Alumni Next Contact Date Status:  ' + @return_value10

DECLARE	@return_value11 int


--- NEED TO POPULATE ARGUEMENTS - DYNAMICALLY STATIC FOR THE TIME BEING AS PHASEII is still not here.

SET @iGRHCategoryID = 2
SET @sBuildingName = 'Maplewood Building'


---- NEED TO GET LAST 2 ARGUEMENTS POPULATED

exec @return_value11 = [Johnet].dbo.[Insert_VendorHistoryRecord_Version_3] @sClientGUID, @sIntakeGUID, @client_status_date, @iGRHCategoryID, @sBuildingName


IF @return_value11 <> 0 
PRINT 'Insert  Vendor History Record Status:  ' + @return_value11

DECLARE	@return_value12 int

-- NEED TO UPDATE THIS TO GET dtLastDischarge set instead of using @client_status_date

exec @return_value12 = [Johnet].dbo.[Update_GRHBilling_Version2] @sClientGUID, @sIntakeGUID,  @client_status_date

IF @return_value12 <> 0 
PRINT 'Update GRHBilling Status:  ' + @return_value12

DECLARE	@return_value13 int



---UPDATE ARGUMENTS @dobs Need to get the right dates
exec @return_value13 = [Johnet].dbo.[Set_LevelHistoryStartDate_Version_3] @sIntakeGUID, 1, @client_status_date, NULL

IF @return_value13 <> 0 
PRINT 'Set LevelHistory Startdate Status:  ' + @return_value13

DECLARE	@return_value14 int



exec @return_value14 = [Johnet].dbo.[Add_AlumniRecord_Version_4] @sClientGUID

IF @return_value14 <> 0 
PRINT 'Add Alumni Record Status:  ' + CONVERT(varchar,@return_value14)

DECLARE	@return_value15 int



---UPDATE ARGUMENTS @dobs Need to get the right dates
exec @return_value15 = [Johnet].dbo.[Set_AlumniNextContactDate] @sClientGUID, @client_status_date

IF @return_value15 <> 0 
PRINT 'Set Alumni Next Contact Date Status:  ' + CONVERT(varchar,@return_value15)


--BEGIN
--SELECT [LastName]
--      ,[FirstName]
--      ,[MiddleName]
--	  ,MAX(DateCreated) AS LatestApplication
--  FROM [Student Database_KioskApp].[dbo].[Applicants]
--  INNER JOIN [Student Database_KioskApp].dbo.[Applications] ON [Student Database_KioskApp].dbo.[Applications].ApplicantGUID = [Student Database_KioskApp].dbo.[Applications].ApplicantGUID
--  WHERE CallLogGUID LIKE '%DEAD-BEEF%' AND [LastName] = @last_name AND [FirstName]  = @first_name AND [MiddleName] LIKE @mi
--  GROUP BY LastName, FirstName, MiddleName
--
--SELECT [Student Database_KioskApp].dbo.[Applicants].ApplicantGUID
--, [Student Database_KioskApp].dbo.[Applicants].LastName
--, [Student Database_KioskApp].dbo.[Applicants].FirstName
--, [Student Database_KioskApp].dbo.[Applicants].MiddleName
--, [Student Database_KioskApp].dbo.[Applicants].DateOfBirth
--FROM [Student Database_KioskApp].dbo.Applicants
--INNER JOIN [Student Database_KioskApp].dbo.Applications ON [Student Database_KioskApp].dbo.Applications.ApplicantGUID = [Student Database_KioskApp].dbo.Applicants.ApplicantGUID
--WHERE FirstName = @first_name AND LastName = @last_name AND DateOfBirth = @dob
--
---- NEED TO CREATE AN UPDATE/NEW RECORD UPDATE HERE.

IF @sApplicantGUID2 IS NOT NULL
BEGIN

exec @return_value =  [Johnet].dbo.Credible_Client_DataChange @last_name, @first_name, @mi, @dob, @ssnin, @date_created, @date_updated, @sApplicantGUID, @MatchRetNum OUTPUT

--DECLARE	@return_value25 int
--
--exec @return_value25 = [Johnet].dbo.Insert_ApplicationRecord_Version_10 @sApplicationStatus, @dtCreated, @sCopyLast, @iArea, @sApplicantGUID, @address1, @city, @state, @zip, @home_phone, @teams, @lookup_desc, @Order
END

END
SET @RowCount -= 1;  --END ROW COUNTS

END



GO