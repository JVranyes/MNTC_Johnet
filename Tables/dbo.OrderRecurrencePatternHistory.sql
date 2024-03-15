CREATE TABLE [dbo].[OrderRecurrencePatternHistory] (
  [orderrecurrencepatternhistory_id] [int] NOT NULL,
  [orderrecurrencepattern_id] [int] NOT NULL,
  [IsClientUser] [bit] NOT NULL,
  [frequency] [int] NOT NULL,
  [every] [int] NOT NULL,
  [end_by] [datetime] NOT NULL,
  [end_after] [int] NOT NULL,
  [EmpId] [smallint] NOT NULL,
  [DateChanged] [datetime] NOT NULL,
  [ClientVisitId] [int] NOT NULL,
  [ClientId] [int] NOT NULL,
  [ByEmpId] [smallint] NOT NULL
)
ON [PRIMARY]
GO