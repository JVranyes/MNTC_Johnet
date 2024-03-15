CREATE TABLE [dbo].[EmarReasonsForUnusedMedication] (
  [UpdatedDate] [datetime] NOT NULL,
  [UpdatedByEmpId] [int] NOT NULL,
  [ReasonsForUnusedMedicationId] [int] NOT NULL,
  [Name] [varchar](140) NOT NULL,
  [IsActive] [bit] NOT NULL,
  [Description] [varchar](210) NOT NULL,
  [CreatedDate] [datetime] NOT NULL,
  [CreatedByEmpId] [int] NOT NULL
)
ON [PRIMARY]
GO