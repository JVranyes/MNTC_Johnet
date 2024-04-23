SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO

-- =============================================
-- Created From Student Database Code
-- Adapted for Credible -> Johnet -> Student Database Import
-- =============================================
CREATE PROCEDURE [dbo].[CheckForAppointmentConflict_Version_Credible]
@sClientGUID varchar(50),
@iStart integer,
@iEnd integer,
@dtDate smalldatetime,
@sAppointmentGUID varchar(50),
@sConflict varchar(500)  OUTPUT

AS

If @sAppointmentGUID = ''

BEGIN
	SET @sConflict = (SELECT Top(1) s.FirstName + N' ' + s.LastName + N' conflict  ' + CONVERT(varchar(10), a.Date, 101) 
		  + N', ' + at.LocationType + N', ' + at.AppointmentType + N', ' + a.AppointmentWith + N', ' 
		  + t1.Time + N', ' + t2.Time AS Conflict
	FROM    [Student Database_KioskApp].dbo.[Appointment Types] AS at 
			INNER JOIN [Student Database_KioskApp].dbo.Appointments AS a ON at.AppointmentTypeID = a.AppointmentTypeID 
			INNER JOIN [Student Database_KioskApp].dbo.AppointmentTimes AS t1 ON a.Start = t1.TimeID 
			INNER JOIN [Student Database_KioskApp].dbo.AppointmentTimes AS t2 ON a.[End] = t2.TimeID
			INNER JOIN [Student Database_KioskApp].dbo.Students AS s ON a.ClientGUID = s.ClientGUID
	WHERE   (a.ClientGUID = @sClientGUID AND (a.Date = @dtDate) AND (a.Start <= @iStart) AND (a.[End] > @iStart) 
			OR(a.ClientGUID = @sClientGUID) AND (a.Date = @dtDate) AND (a.Start < @iEnd) AND (a.[End] >= @iEnd) 
			OR(a.ClientGUID = @sClientGUID) AND (a.Date = @dtDate) AND (a.Start >= @iStart) AND (a.[End] <= @iEnd)))

	SET @sConflict = isnull(@sConflict,'none')



END

ELSE

BEGIN
	SET @sConflict = (SELECT Top(1) s.FirstName + N' ' + s.LastName + N' conflict  ' + CONVERT(varchar(10), a.Date, 101) 
		  + N', ' + at.LocationType + N', ' + at.AppointmentType + N', ' + a.AppointmentWith + N', ' 
		  + t1.Time + N', ' + t2.Time AS Conflict
	FROM    [Student Database_KioskApp].dbo.[Appointment Types] AS at 
			INNER JOIN [Student Database_KioskApp].dbo.Appointments AS a ON at.AppointmentTypeID = a.AppointmentTypeID 
			INNER JOIN [Student Database_KioskApp].dbo.AppointmentTimes AS t1 ON a.Start = t1.TimeID 
			INNER JOIN [Student Database_KioskApp].dbo.AppointmentTimes AS t2 ON a.[End] = t2.TimeID
			INNER JOIN [Student Database_KioskApp].dbo.Students AS s ON a.ClientGUID = s.ClientGUID
	WHERE   (AppointmentGUID <> @sAppointmentGUID)AND (a.ClientGUID = @sClientGUID AND (a.Date = @dtDate) AND (a.Start <= @iStart) AND (a.[End] > @iStart) 
			OR (AppointmentGUID <> @sAppointmentGUID) AND (a.ClientGUID = @sClientGUID) AND (a.Date = @dtDate) AND (a.Start < @iEnd) AND (a.[End] >= @iEnd) 
			OR (AppointmentGUID <> @sAppointmentGUID) AND (a.ClientGUID = @sClientGUID) AND (a.Date = @dtDate) AND (a.Start >= @iStart) AND (a.[End] <= @iEnd)))

	SET @sConflict = isnull(@sConflict,'none')

END





GO

GRANT EXECUTE ON [dbo].[CheckForAppointmentConflict_Version_Credible] TO [General]
GO