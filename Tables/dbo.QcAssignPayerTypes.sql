CREATE TABLE [dbo].[QcAssignPayerTypes] (
  [QcQualifyingCriteriaId] [int] NOT NULL,
  [QcAssignPayerTypes_ID] [int] NOT NULL,
  [payer_id] [smallint] NOT NULL,
  [date_created] [datetime] NOT NULL,
  [createdby_emp_id] [int] NOT NULL
)
ON [PRIMARY]
GO