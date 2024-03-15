CREATE TABLE [dbo].[MyCW] (
  [updated_by] [int] NOT NULL,
  [profile_id] [smallint] NOT NULL,
  [ord] [int] NOT NULL,
  [mycwtitle_id] [int] NOT NULL,
  [mycw_id] [int] NOT NULL,
  [left_bar] [bit] NOT NULL,
  [emp] [int] NOT NULL,
  [date_updated] [smalldatetime] NOT NULL,
  [center_bar] [bit] NOT NULL
)
ON [PRIMARY]
GO