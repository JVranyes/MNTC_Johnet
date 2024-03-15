CREATE TABLE [dbo].[OrderSetELabDiagnosis] (
  [OrderSetELabId] [int] NOT NULL,
  [OrderSetELabDiagnosisId] [int] NOT NULL,
  [ICD10Code] [varchar](50) NOT NULL,
  [Description] [varchar](500) NOT NULL
)
ON [PRIMARY]
GO