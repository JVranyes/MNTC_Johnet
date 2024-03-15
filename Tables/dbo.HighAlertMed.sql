CREATE TABLE [dbo].[HighAlertMed] (
  [UpdatedOn] [datetime2] NOT NULL,
  [UpdatedByEmpId] [smallint] NOT NULL,
  [Rationale] [varchar](210) NOT NULL,
  [IncSameIngredients] [bit] NOT NULL,
  [IncSameFormulation] [bit] NOT NULL,
  [HAMId] [int] NOT NULL,
  [Description] [varchar](100) NOT NULL,
  [CreatedOn] [datetime2] NOT NULL,
  [CreatedByEmpId] [smallint] NOT NULL,
  [AlertType] [tinyint] NOT NULL,
  [Active] [bit] NOT NULL
)
ON [PRIMARY]
GO