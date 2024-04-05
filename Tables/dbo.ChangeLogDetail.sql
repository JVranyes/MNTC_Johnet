CREATE TABLE [dbo].[ChangeLogDetail] (
  [changelogdetail_id] [int] NULL,
  [alter_date] [datetime] NULL,
  [description] [varchar](50) NULL,
  [detail1_value] [varchar](255) NULL,
  [data_dict_id] [smallint] NULL,
  [changelog_id] [int] NULL
)
ON [PRIMARY]
GO