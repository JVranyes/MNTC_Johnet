CREATE TABLE [dbo].[LiabilityFile] (
  [updated_by] [smallint] NOT NULL,
  [liabilityfile_id] [int] NOT NULL,
  [date_updated_utc] [datetime] NOT NULL,
  [clientliability_id] [int] NOT NULL
)
ON [PRIMARY]
GO