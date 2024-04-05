CREATE TABLE [dbo].[changelogtype_bkup] (
  [has_details] [bit] NULL,
  [is_emp] [bit] NULL,
  [is_visit] [bit] NULL,
  [is_client] [bit] NULL,
  [primarykey_name] [varchar](50) NULL,
  [record_type] [varchar](50) NULL,
  [description] [varchar](50) NULL,
  [action] [varchar](50) NULL,
  [changelogtype_id] [smallint] NULL
)
ON [PRIMARY]
GO