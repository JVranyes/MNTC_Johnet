SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[Credible_Student_Database_Schedule_Update_JEV]

AS

-- John Vranyes 4/9/2024 Update Student Database Appointments with Data from Credible through Johnet

declare @Enumerator table (EPlan_Date SMALLDATETIME, EPlan_Time SMALLDATETIME, EPlan_ID INT, EEmp_ID SMALLINT, PNote varchar(100), E2First_Name varchar(35), E2Last_Name varchar(35), E2Supervisor varchar(50), EEFirst_Name varchar(35), EELastName varchar(35), EESupervisor varchar(50), ECFirst_Name varchar(35), ECLastName varchar(33), AFirstName nvarchar(50), ALastName NVARCHAR(50), AMiddleName NVARCHAR(50), sClientGUID UNIQUEIDENTIFIER, PDuration int)

INSERT INTO @Enumerator

SELECT p.plan_date
, p.plan_time
, p.plan_id
, p.by_emp_id
, p.note
, e2.first_name AS SFirst
, e2.last_name AS SLast
, e2.supervisor
, e.first_name AS EFirst
, e.last_name AS ELast
, e.supervisor
, c.first_name AS CFirst
, c.last_name AS CLast
, a.FirstName AS AFirst
, a.LastName AS ALast
, a.MiddleName AS AMiddle
, s.ClientGUID AS sClientGUID
, p.duration AS PDuration

FROM Johnet.dbo.Planner p
INNER JOIN Employees e ON e.emp_id = p.emp_id 
INNER JOIN Employees e2 ON e2.emp_id = p.by_emp_id
INNER JOIN Clients c ON c.client_id = p.client_id
LEFT JOIN [Student Database_KioskApp].dbo.Applicants a ON a.FirstName = e.first_name AND a.LastName = e.last_name AND a.MiddleName = e.middle_name
INNER JOIN [Student Database_KioskApp].dbo.Students s ON s.ApplicantGUID = a.ApplicantGUID
WHERE s.CurrentProgramTypeID <> 0

declare @last_name nvarchar (40)
declare @plan_date SMALLDATETIME
declare @plan_time SMALLDATETIME
declare @plan_id INT
DECLARE @plan_duration INT
DECLARE @pnote varchar(100)
declare @emp_id INT
declare @e2first_name varchar(35)
declare @e2last_name varchar(35)
declare @e2supervisor_name varchar(50)
declare @eefirst_name varchar(35)
declare @eelast_name varchar(35)
declare @eesupervisor varchar(50)
declare @ecfirst_name varchar(35)
declare @eclast_name varchar(35)
DECLARE @afirst_name NVARCHAR(50)
DECLARE @alast_name NVARCHAR(50)
DECLARE @amiddle_name NVARCHAR(50)
DECLARE @aClientGUID UNIQUEIDENTIFIER
DECLARE @iStart INTEGER
DECLARE @iEnd INTEGER
DECLARE @dtDate SMALLDATETIME
DECLARE @sAppointmentGUID VARCHAR(50)
DECLARE @sClientGUID VARCHAR(50)
DECLARE @sConflict VARCHAR (500)
DECLARE @MatchRet2 int
DECLARE @RowCount INT = (SELECT COUNT(*) FROM @Enumerator); 
 
while @ROWCOUNT > 0 
Begin

(select @plan_date=EPlan_Date, @plan_time=EPlan_Time, @plan_id=EPlan_ID,@emp_id=EEmp_ID,  @pnote = PNote, @e2first_name=E2First_Name, @e2last_name=E2Last_Name, @e2supervisor_name=E2Supervisor, @eefirst_name=EEFirst_Name, @eelast_name=EELastName, @eesupervisor=EESupervisor, @ecfirst_name=ECFirst_Name, @eclast_name=ECLastName, @afirst_name = AFirstName, @alast_name = ALastName, @amiddle_name = AMiddleName, @sClientGUID = sClientGUID, @plan_duration = PDuration FROM @Enumerator)
 ORDER BY EPlan_Date DESC OFFSET @RowCount - 1 ROWS FETCH NEXT 1 ROWS ONLY;  

--
--SELECT @plan_date AS Plan_Date, @plan_id AS Plan_ID, @emp_id AS EEmp_ID, @e2first_name AS E2First_Name, @e2last_name AS E2Last_Name, @e2supervisor_name AS E2Supervisor, @eefirst_name AS EEFirst_Name, @eelast_name AS EELastName, @eesupervisor AS EESupervisor, @ecfirst_name AS ECFirst_Name, @eclast_name AS ECLastName, @aApplicantGUID AS AApplicantGUID
--
--
--SELECT @plan_date, (DATEPART(hh,CONVERT(DATETIME,@plan_date))*4) AS HRPRT, RIGHT( '00' + DATEPART( n, @plan_date), 2) AS PlanMINUTE

--


IF(
	SELECT CASE WHEN EXISTS 
		(SELECT
        [LastName]
			  ,[FirstName]
			  ,[MiddleName]
--			  ,MAX(Applications.DateCreated) AS FDateCreated
		  FROM [Student Database_KioskApp].[dbo].[Applicants]		 
      INNER JOIN [Student Database_KioskApp].dbo.[Applications] ON [Student Database_KioskApp].dbo.[Applications].ApplicantGUID = [Student Database_KioskApp].dbo.[Applications].ApplicantGUID
		  WHERE [LastName] = @eclast_name AND [FirstName] = @ecfirst_name AND [Student Database_KioskApp].[dbo].[Applications].InactivatedReason IS NOT NULL
		  GROUP BY LastName, FirstName, MiddleName)
	THEN CONVERT(int,(CAST(1 AS bit))) 
	ELSE CONVERT(int,(CAST(0 AS bit))) 
	END) = 0
SET @MatchRet2 = 2
ELSE SET @MatchRet2 = 1

IF @MatchRet2 = 1 AND @sClientGUID IS NOT NULL
BEGIN
SET @iStart = CONVERT(int,(DATEPART(hh,CONVERT(DATETIME,@plan_time))*4)) +  (CONVERT(INT,(DATEPART(n,@plan_time)))/15)
SET @iEnd = @iStart + (@plan_duration/15)
SET @dtDate = CONVERT(smalldatetime,CONVERT(varchar,DATEPART(m,@plan_date)) + '/' + CONVERT(varchar,DATEPART(d,@plan_date)) + '/'+ CONVERT(varchar,DATEPART(yy,@plan_date)))
SET @sAppointmentGUID = ''



BEGIN TRY

EXEC CheckForAppointmentConflict_Version_Credible @sClientGUID, @iStart, @iEnd, @dtDate, @sAppointmentGUID, @sConflict OUTPUT

END TRY
BEGIN CATCH
PRINT 'Caught an error trying to execute the Appointment Check: ' 
PRINT 'ErrorNumber: '  + CONVERT(varchar,ERROR_NUMBER()) + ' Error Message: '  + CONVERT(varchar,ERROR_MESSAGE()) 
END CATCH

---- INSERT THE APPOINTMENT INTO student database if No Conflict.


IF @sConflict = 'none'
BEGIN
BEGIN TRY

DECLARE @iAppointmentTypeID INT
DECLARE @sLocation varchar(100)
DECLARE @sAddress nvarchar(100)
DECLARE @sCity nvarchar(50)
DECLARE @sState nvarchar(2)
DECLARE @sPhone nvarchar(12)
DECLARE @sFax nvarchar(12)
DECLARE @sAppointmentWith nvarchar(50)
DECLARE @sPurpose nvarchar(512)
DECLARE @sAppointmentType varchar(15)
DECLARE @sAddedBy varchar(50) = NULL
DECLARE @sTypeGUID varchar(50) = NULL
DECLARE @sClientGUIDI VARCHAR(50)
DECLARE @sDay nvarchar(10)

SET @iAppointmentTypeID = 24056
SET @sLocation = @pnote
SET @sAppointmentWith = CONVERT(varchar,(@eefirst_name + ' ' + @eelast_name))
--SET @sAddedBy = CONVERT(varchar,(@e2first_name + ' ' + @e2last_name)) 
SET @sAddedBy = 'Credible Import'
SET @sClientGUIDI = @sClientGUID
SET @sState = 'MN'



--EXEC Insert_Appointment_Credible_Import @sClientGUID, @iStart, @iEnd, @dtDate, @iAppointmentTypeID, @sLocation, @sAddress, @sCity, @sPhone, @sFax, @sAppointmentWith, @sPurpose, @sAppointmentType, @sAddedBy, @sTypeGUID, @sAppointmentGUID OUTPUT
--EXEC Insert_Appointment_Credible_Import @sClientGUIDI,  @dtDate, @sDay, @iStart, @iEnd, @iAppointmentTypeID, @sLocation, @sAddress, @sCity, @sState, @sPhone, @sFax, @sAppointmentWith, @sPurpose, @sAppointmentType, @sAddedBy, @sTypeGUID, @sAppointmentGUID OUTPUT
--PRINT 'Client GUID: ' + CONVERT(varchar,@sClientGUIDI) + ' dtDate: ' + CONVERT(VARCHAR,@dtDate) + ' sDay: ' + CONVERT(varchar,@sDay) + ' iStart: ' + CONVERT(varchar,@iStart) + ' iEnd: ' + CONVERT(varchar,@iEnd)  + ' iAppointmentTypeID' + CONVERT(VARCHAR,@iAppointmentTypeID) + ' sLocation: ' + CONVERT(varchar,@sLocation) + ' sAddress: ' + CONVERT(varchar,@sAddress) + ' sCity: ' + CONVERT(varchar,@sCity) + ' sState: ' + CONVERT(varchar,@sState) + ' sPhone: ' + CONVERT(varchar,@sPhone) + ' sFax: ' + CONVERT(varchar,@sFax) + ' sAppointmentWith:  ' + CONVERT(varchar,@sAppointmentWith) + ' sPurpose: ' + CONVERT(varchar,@sPurpose) + ' sAppointmentType: ' + CONVERT(varchar,@sAppointmentType) + ' sAddedBy: ' + CONVERT(varchar,@sAddedBy) + ' sTypeGUID: ' + CONVERT(varchar,@sTypeGUID)

PRINT 'Client GUID: ' + CONVERT(varchar(50),@sClientGUIDI) + ' dtDate: ' + CONVERT(VARCHAR,ISNULL(@dtDate,0)) + ' sDay: ' + CONVERT(varchar,ISNULL(@sDay,0)) + ' iStart: ' + CONVERT(varchar,ISNULL(@iStart,0)) + ' iEnd: ' + CONVERT(varchar,ISNULL(@iEnd,0)) + ' iAppointmentTypeID ' + CONVERT(VARCHAR,ISNULL(@iAppointmentTypeID,0)) + ' sLocation: ' + CONVERT(varchar,ISNULL(@sLocation,0)) + ' sAddress: ' + CONVERT(varchar,ISNULL(@sAddress,0)) + ' sCity: ' + CONVERT(varchar,ISNULL(@sCity,0))  + ' sState: ' + CONVERT(varchar,ISNULL(@sState,0)) + ' sPhone: ' + CONVERT(varchar,ISNULL(@sPhone,0)) + ' sFax: ' + CONVERT(varchar,ISNULL(@sFax,0)) + ' sAppointmentWith:  ' + CONVERT(varchar,ISNULL(@sAppointmentWith,0)) + ' sPurpose: ' + CONVERT(varchar,ISNULL(@sPurpose,0))  + ' sAppointmentType: ' + CONVERT(varchar,ISNULL(@sAppointmentType,0)) + ' sAddedBy: ' + CONVERT(varchar,ISNULL(@sAddedBy,0)) + ' sTypeGUID: ' + CONVERT(varchar,ISNULL(@sTypeGUID,0))
EXEC Insert_Appointment_Credible_Import @sClientGUIDI,  @dtDate, @sDay, @iStart, @iEnd, @iAppointmentTypeID, @sLocation, @sAddress, @sCity, @sState, @sPhone, @sFax, @sAppointmentWith, @sPurpose, @sAppointmentType, @sAddedBy, @sTypeGUID, @sAppointmentGUID OUTPUT



END TRY
BEGIN CATCH
PRINT 'Caught an error trying to execute the Appointment Insertion Check: ' 
PRINT 'ErrorNumber: '  + CONVERT(varchar,ERROR_NUMBER()) + ' Error Message: '  + CONVERT(varchar(max),ERROR_MESSAGE()) 
END CATCH
END

--PRINT 'RowCount: ' + CONVERT(varchar,@RowCount) + ' Plan Date: ' + CONVERT(varchar,DATEPART(m,@plan_date)) + '/' + CONVERT(varchar,DATEPART(d,@plan_date)) + '/'+ CONVERT(varchar,DATEPART(yy,@plan_date)) + ' Time Calc: ' + CONVERT(varchar,(DATEPART(hh,CONVERT(DATETIME,@plan_time))*4)) + ' Min: ' + CONVERT(varchar,(CONVERT(INT,(DATEPART(n,@plan_time))))) +' Min: ' +  CONVERT(varchar,(CONVERT(INT,(DATEPART(n,@plan_time))/60)))  + ' MatchRet2: ' + CONVERT(varchar,@MatchRet2) + ' First Name: '+ CONVERT(varchar,@ecfirst_name) + ' Last Name: ' + CONVERT(varchar,@eclast_name)
--SELECT 'RowCount: ' + CONVERT(varchar,@RowCount) + ' Plan Date: ' + CONVERT(varchar,DATEPART(m,@plan_date)) + '/' + CONVERT(varchar,DATEPART(d,@plan_date)) + '/'+ CONVERT(varchar,DATEPART(yy,@plan_date)) + ' Time Calc: ' + CONVERT(varchar,(DATEPART(hh,CONVERT(DATETIME,@plan_time))*4)) + ' Min: ' + CONVERT(varchar,(CONVERT(INT,(DATEPART(n,@plan_time))))) +' Min: ' + CONVERT(varchar,(CONVERT(INT,(DATEPART(n,@plan_time)))/15))  + ' MatchRet2: ' + CONVERT(varchar,@MatchRet2) + ' First Name: '+ CONVERT(varchar,@ecfirst_name) + ' Last Name: ' + CONVERT(varchar,@eclast_name)
--
END


SET @RowCount -= 1;  --END ROW COUNTS
END



GO

GRANT EXECUTE ON [dbo].[Credible_Student_Database_Schedule_Update_JEV] TO [General]
GO