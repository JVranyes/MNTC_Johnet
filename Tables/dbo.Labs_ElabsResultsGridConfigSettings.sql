CREATE TABLE [dbo].[Labs_ElabsResultsGridConfigSettings] (
  [IsIncluded] [bit] NULL,
  [IsEmphasized] [bit] NULL,
  [IsBlockedFromEmphasized] [bit] NULL,
  [IsBlockedForExclusion] [bit] NULL,
  [IsSortable] [bit] NULL,
  [PropertyNameToBind] [varchar](100) NULL,
  [Name] [varchar](100) NULL,
  [Order] [int] NULL,
  [EmployeeId] [int] NULL,
  [ConfigId] [int] NULL
)
ON [PRIMARY]
GO