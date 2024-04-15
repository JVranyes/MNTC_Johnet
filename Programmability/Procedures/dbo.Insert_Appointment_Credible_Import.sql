SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[Insert_Appointment_Credible_Import]

@sClientGUID varchar(50),
@dtDate smalldatetime,
@sDay nvarchar(10),
@iStart int,
@iEnd int,
@iAppointmentTypeID int,
@sLocation nvarchar(100),
@sAddress nvarchar(100),
@sCity nvarchar(50),
@sState nvarchar(2),
@sPhone nvarchar(12),
@sFax nvarchar(12),
@sAppointmentWith nvarchar(50),
@sPurpose nvarchar(512),
@sAppointmentType varchar(15),
@sAddedBy varchar(50),
@sTypeGUID varchar(50) = NULL,
@sAppointmentGUID varchar(50) output


 AS	
	--created 12/7/2011 by FrankDeMarco (added  @sAddedBy, AddedDate)
	
	
	DECLARE @sNewGUID UNIQUEIDENTIFIER
	SET @sNewGUID = NEWID()

	INSERT INTO dbo.Appointments(AppointmentGUID,ClientGUID, [Date], [Day], Start, [End]
		, AppointmentTypeID, Location, Address, City, State, Phone, Fax
		, AppointmentWith, Purpose, AppointmentType, TypeGUID, AddedBy, AddedDate)

	Values (@sNewGUID,@sClientGUID, @dtDate, @sDay, @iStart, @iEnd, @iAppointmentTypeID
		, @sLocation, @sAddress, @sCity, @sState, @sPhone,  @sFax
		, @sAppointmentWith, @sPurpose,@sAppointmentType,@sTypeGUID,@sAddedBy, GETDATE())

	SET @sAppointmentGUID = @sNewGUID



GO