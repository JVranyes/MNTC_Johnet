CREATE TABLE [dbo].[ChangeLogDetail] (
  [detail1_value] [varchar](255) NOT NULL,
  [description] [varchar](50) NOT NULL,
  [data_dict_id] [smallint] NOT NULL,
  [changelogdetail_id] [int] NOT NULL,
  [changelog_id] [int] NOT NULL,
  [alter_date] [datetime] NOT NULL
)
ON [PRIMARY]
GO