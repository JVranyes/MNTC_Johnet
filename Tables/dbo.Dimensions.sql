CREATE TABLE [dbo].[Dimensions] (
  [UsePCLabels] [bit] NOT NULL,
  [UseEncounter] [bit] NOT NULL,
  [DimensionId] [int] NOT NULL,
  [Description] [varchar](500) NOT NULL
)
ON [PRIMARY]
GO