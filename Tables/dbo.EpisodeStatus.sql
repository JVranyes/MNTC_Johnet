CREATE TABLE [dbo].[EpisodeStatus] (
  [updatedby_emp_id] [smallint] NULL,
  [date_updated] [smalldatetime] NULL,
  [is_active] [bit] NULL,
  [external_id] [varchar](12) NULL,
  [episode_status] [varchar](10) NULL
)
ON [PRIMARY]
GO