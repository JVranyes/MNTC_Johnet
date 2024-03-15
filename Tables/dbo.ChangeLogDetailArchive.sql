CREATE TABLE [dbo].[ChangeLogDetailArchive] (
  [detail2] [varchar](255) NOT NULL,
  [detail1_value] [varchar](255) NOT NULL,
  [description] [varchar](50) NOT NULL,
  [data_dict_id] [smallint] NOT NULL,
  [changelog_id] [int] NOT NULL
)
ON [PRIMARY]
GO