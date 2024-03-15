CREATE TABLE [dbo].[EmployeeFile] (
  [is_public] [bit] NOT NULL,
  [filefolder_id] [int] NOT NULL,
  [file_id] [int] NOT NULL,
  [employeefile_id] [int] NOT NULL,
  [emp_id] [smallint] NOT NULL
)
ON [PRIMARY]
GO