CREATE TABLE [dbo].[changelogtype_bkup] (
  [record_type] [varchar](50) NOT NULL,
  [primarykey_name] [varchar](50) NOT NULL,
  [is_visit] [bit] NOT NULL,
  [is_emp] [bit] NOT NULL,
  [is_client] [bit] NOT NULL,
  [has_details] [bit] NOT NULL,
  [description] [varchar](50) NOT NULL,
  [changelogtype_id] [smallint] NOT NULL,
  [action] [varchar](50) NOT NULL
)
ON [PRIMARY]
GO