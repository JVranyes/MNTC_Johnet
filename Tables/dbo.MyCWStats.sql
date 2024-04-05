CREATE TABLE [dbo].[MyCWStats] (
  [updated_by] [int] NULL,
  [date_updated] [smalldatetime] NULL,
  [show_all] [bit] NULL,
  [end_date] [smalldatetime] NULL,
  [start_date] [smalldatetime] NULL,
  [is_dashboardstat] [bit] NULL,
  [stat_desc] [varchar](50) NULL,
  [stat_label] [varchar](150) NULL,
  [mycwstats_id] [int] NULL
)
ON [PRIMARY]
GO