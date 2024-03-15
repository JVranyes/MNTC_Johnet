CREATE TABLE [dbo].[EpisodeStatus] (
  [updatedby_emp_id] [smallint] NOT NULL,
  [is_active] [bit] NOT NULL,
  [external_id] [varchar](12) NOT NULL,
  [episode_status] [varchar](10) NOT NULL,
  [date_updated] [smalldatetime] NOT NULL
)
ON [PRIMARY]
GO