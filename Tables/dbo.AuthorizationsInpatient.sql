CREATE TABLE [dbo].[AuthorizationsInpatient] (
  [UtilizationReviewDate] [smalldatetime] NOT NULL,
  [InpatientRate] [decimal] NOT NULL,
  [BedBoardFacilityId] [smallint] NOT NULL,
  [AuthorizationId] [int] NOT NULL
)
ON [PRIMARY]
GO