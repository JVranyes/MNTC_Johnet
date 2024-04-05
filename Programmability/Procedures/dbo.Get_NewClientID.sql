SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[Get_NewClientID] 
@sClientGUID varchar(50),
@sID varchar(10) output

AS
	--Created 2/8/2013 by KevinBrooks. This is the 511 Server Version 
	--***NOTE*** A different version of this procedure must be created for each building.
	
	INSERT INTO [Student Database_KioskApp].dbo.DataCenterIDGenerator(DateStamp,AssociatedGUID,GUIDType)
	Values(GetDate(),@sClientGUID,'Client')

	SELECT @sID = 'C' + CAST(SCOPE_IDENTITY() as varchar(9))
GO