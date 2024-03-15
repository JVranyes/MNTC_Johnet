CREATE TABLE [dbo].[ELabsResultsToDo] (
  [ToDoListId] [int] NOT NULL,
  [ReportAccessionId] [int] NOT NULL,
  [OrderLineItemId] [int] NOT NULL,
  [ExternalOrderId] [nvarchar](100) NOT NULL,
  [ELabsResultsToDoId] [int] NOT NULL,
  [ELabOrderTestId] [int] NOT NULL,
  [IsEmphasized] [bit] NOT NULL,
  [IsBlockedFromEmphasized] [bit] NOT NULL,
  [Name] [varchar](100) NOT NULL,
  [IsSortable] [bit] NOT NULL,
  [ConfigId] [int] NOT NULL
)
ON [PRIMARY]
GO