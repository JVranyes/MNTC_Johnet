CREATE TABLE [dbo].[QcAssignVisitTypes] (
  [VisitTypeId] [smallint] NOT NULL,
  [QcQualifyingCriteriaId] [int] NOT NULL,
  [QcAssignVisitTypes_ID] [int] NOT NULL,
  [date_created] [datetime] NOT NULL,
  [createdby_emp_id] [int] NOT NULL
)
ON [PRIMARY]
GO