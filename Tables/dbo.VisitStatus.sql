CREATE TABLE [dbo].[VisitStatus] (
  [show_planner] [bit] NULL,
  [date_updated] [smalldatetime] NULL,
  [external_id] [varchar](20) NULL,
  [cancel_flag] [bit] NULL,
  [visit_status] [varchar](15) NULL,
  [visitstatus_id] [int] NULL
)
ON [PRIMARY]
GO