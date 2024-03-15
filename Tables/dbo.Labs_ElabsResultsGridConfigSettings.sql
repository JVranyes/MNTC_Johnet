CREATE TABLE [dbo].[Labs_ElabsResultsGridConfigSettings] (
  [PropertyNameToBind] [varchar](100) NOT NULL,
  [Order] [int] NOT NULL,
  [IsSortable] [bit] NOT NULL,
  [IsIncluded] [bit] NOT NULL,
  [IsEmphasized] [bit] NOT NULL,
  [IsBlockedFromEmphasized] [bit] NOT NULL,
  [IsBlockedForExclusion] [bit] NOT NULL,
  [EmployeeId] [int] NOT NULL,
  [ConfigId] [int] NOT NULL
)
ON [PRIMARY]
GO