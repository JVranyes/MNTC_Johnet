CREATE TABLE [dbo].[EmarReasonsForUnusedMedication] (
  [IsActive] [bit] NULL,
  [UpdatedByEmpId] [int] NULL,
  [UpdatedDate] [datetime] NULL,
  [CreatedByEmpId] [int] NULL,
  [CreatedDate] [datetime] NULL,
  [Description] [varchar](210) NULL,
  [Name] [varchar](140) NULL,
  [ReasonsForUnusedMedicationId] [int] NULL
)
ON [PRIMARY]
GO