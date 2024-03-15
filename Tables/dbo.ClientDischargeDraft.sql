CREATE TABLE [dbo].[ClientDischargeDraft] (
  [SendToPortal] [bit] NOT NULL,
  [ProgramId] [int] NOT NULL,
  [PrintMedicationSchedule] [bit] NOT NULL,
  [NextVisitTypeId] [int] NOT NULL,
  [NextVisitDate] [datetime2] NOT NULL,
  [DischargeDate] [datetime2] NOT NULL,
  [Deleted] [bit] NOT NULL,
  [CreatedDateTimeUtc] [datetime2] NOT NULL,
  [CreatedByEmpId] [smallint] NOT NULL,
  [ClientId] [int] NOT NULL,
  [ClientDischargeDraftId] [int] NOT NULL
)
ON [PRIMARY]
GO