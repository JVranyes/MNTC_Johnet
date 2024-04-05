CREATE TABLE [dbo].[FileFolder] (
  [episode_id] [int] NULL,
  [is_client_private] [bit] NULL,
  [is_emp_private] [bit] NULL,
  [is_clinicalsupport] [bit] NULL,
  [is_employee] [bit] NULL,
  [is_client] [bit] NULL,
  [is_private] [bit] NULL,
  [updatedby_emp_id] [smallint] NULL,
  [date_updated] [smalldatetime] NULL,
  [folder_name] [varchar](25) NULL,
  [filefolder_id] [int] NULL
)
ON [PRIMARY]
GO