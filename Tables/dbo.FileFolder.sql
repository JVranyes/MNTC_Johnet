CREATE TABLE [dbo].[FileFolder] (
  [updatedby_emp_id] [smallint] NOT NULL,
  [is_private] [bit] NOT NULL,
  [is_employee] [bit] NOT NULL,
  [is_emp_private] [bit] NOT NULL,
  [is_clinicalsupport] [bit] NOT NULL,
  [is_client_private] [bit] NOT NULL,
  [folder_name] [varchar](25) NOT NULL,
  [filefolder_id] [int] NOT NULL,
  [episode_id] [int] NOT NULL,
  [date_updated] [smalldatetime] NOT NULL
)
ON [PRIMARY]
GO