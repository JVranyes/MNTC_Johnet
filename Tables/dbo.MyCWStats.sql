CREATE TABLE [dbo].[MyCWStats] (
  [updated_by] [int] NOT NULL,
  [stat_label] [varchar](150) NOT NULL,
  [stat_desc] [varchar](50) NOT NULL,
  [start_date] [smalldatetime] NOT NULL,
  [show_all] [bit] NOT NULL,
  [mycwstats_id] [int] NOT NULL,
  [is_dashboardstat] [bit] NOT NULL,
  [end_date] [smalldatetime] NOT NULL,
  [date_updated] [smalldatetime] NOT NULL
)
ON [PRIMARY]
GO