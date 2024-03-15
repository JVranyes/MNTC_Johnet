CREATE TABLE [dbo].[ElabsResultsGridConfigSettings] (
  [PropertyNameToBind] [varchar](100) NOT NULL,
  [Order] [int] NOT NULL,
  [IsBlockedForExclusion] [bit] NOT NULL,
  [IsSortable] [bit] NOT NULL,
  [IsIncluded] [bit] NOT NULL
)
ON [PRIMARY]
GO