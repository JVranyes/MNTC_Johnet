CREATE TABLE [dbo].[Labs_ElabOrderDiagnosis] (
  [ICD10Code] [varchar](50) NOT NULL,
  [ELabOrderDiagnosisId] [int] NOT NULL,
  [ELabLineItemId] [int] NOT NULL,
  [Description] [varchar](500) NOT NULL
)
ON [PRIMARY]
GO