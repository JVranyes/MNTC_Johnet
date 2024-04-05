CREATE TABLE [dbo].[OrderRecurrencePatternHistory] (
  [IsClientUser] [bit] NULL,
  [DateChanged] [datetime] NULL,
  [EmpId] [smallint] NULL,
  [ClientVisitId] [int] NULL,
  [ClientId] [int] NULL,
  [orderrecurrencepattern_id] [int] NULL,
  [ByEmpId] [smallint] NULL,
  [every] [int] NULL,
  [end_by] [datetime] NULL,
  [end_after] [int] NULL,
  [frequency] [int] NULL,
  [orderrecurrencepatternhistory_id] [int] NULL
)
ON [PRIMARY]
GO