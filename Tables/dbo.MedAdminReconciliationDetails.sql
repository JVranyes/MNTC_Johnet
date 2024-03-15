CREATE TABLE [dbo].[MedAdminReconciliationDetails] (
  [UnaccountedReasonId] [int] NOT NULL,
  [TotalTaken] [decimal] NOT NULL,
  [TotalScheduled] [decimal] NOT NULL,
  [TotalCount] [decimal] NOT NULL,
  [TotalAdministered] [decimal] NOT NULL,
  [RemainingCountTracked] [decimal] NOT NULL,
  [RemainingCountActual] [decimal] NOT NULL,
  [ReconciliationId] [int] NOT NULL,
  [MedStatusCode] [varchar](150) NOT NULL,
  [MedScheduleId] [int] NOT NULL,
  [MedId] [int] NOT NULL,
  [MedicationSig] [varchar](300) NOT NULL,
  [LastMedAdministeredOn] [datetime2] NOT NULL,
  [FirstMedAdministeredOn] [datetime2] NOT NULL,
  [EmarVersion] [tinyint] NOT NULL,
  [ChangedByMedAdminOn] [datetime2] NOT NULL,
  [ChangedByMedAdminBy] [smallint] NOT NULL
)
ON [PRIMARY]
GO