CREATE TABLE [dbo].[VisitStatus] (
  [visitstatus_id] [int] NOT NULL,
  [visit_status] [varchar](15) NOT NULL,
  [show_planner] [bit] NOT NULL,
  [external_id] [varchar](20) NOT NULL,
  [date_updated] [smalldatetime] NOT NULL,
  [cancel_flag] [bit] NOT NULL
)
ON [PRIMARY]
GO