SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[Set_LevelHistoryStartDate_Version_3] 
@sIntakeGUID varchar(50),
@iLevelNumber int,
@dStartDate smalldatetime,
--@sProgram varchar(20)
@dExpDate smalldatetime = null

AS	--Modified 3/28/2007 by FrankDeMarco
	-- modified 10/29/2008 by Kevin Brooks. Added support for GUID's
	-- modified 11/20/2008 by FrankDeMarco 
	-- modified 5/15/2012 by FrankDeMarco - added AbsenceCheckDate, LevelAbsenceCount
		INSERT INTO [Student Database_KioskApp].dbo.LevelHistory (IntakeGUID, LevelNumber, StartDate, ExpDate, AbsenceCheckDate, LevelAbsenceCount) 
		VALUES (@sIntakeGUID, @iLevelNumber, @dStartDate, @dExpDate, @dStartDate, 0)
GO