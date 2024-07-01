SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[BedBoardReportLookup]

AS
SELECT bbf.facility_desc FROM BedBoardFacility bbf

ORDER BY bbf.facility_desc



GO