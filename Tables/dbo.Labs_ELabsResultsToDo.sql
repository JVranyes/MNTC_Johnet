CREATE TABLE [dbo].[Labs_ELabsResultsToDo] (
  [ToDoListId] [int] NOT NULL,
  [ReportAccessionId] [int] NOT NULL,
  [OrderLineItemId] [int] NOT NULL,
  [ExternalOrderId] [nvarchar](100) NOT NULL,
  [ELabsResultsToDoId] [int] NOT NULL,
  [ELabOrderTestId] [int] NOT NULL
)
ON [PRIMARY]
GO