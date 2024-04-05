SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[Insert_NewGRHBillingRecord_EC_Version2] 
@sIntakeGUID varchar(50)

AS	-- created 10/31/2006 by FrankDeMarco  - inserts new record in forGRHBilling so that  EC staff can access the GRH (Funding) form
	-- modified 10/29/2008 by Kevin Brooks. Added support for GUID's

	Insert Into [Student Database_KioskApp].dbo.GRHBilling (IntakeGUID)	VALUES (@sIntakeGUID)

GO