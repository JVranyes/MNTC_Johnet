CREATE TABLE [dbo].[FormVersion] (
  [IsCopiedToLibrary] [bit] NULL,
  [updatedby_emp_id] [smallint] NULL,
  [date_updated] [datetime] NULL,
  [createdby_emp_id] [smallint] NULL,
  [date_created] [smalldatetime] NULL,
  [is_active] [bit] NULL,
  [build_date] [smalldatetime] NULL,
  [version_no] [smallint] NULL,
  [form_id] [smallint] NULL,
  [form_ver_id] [int] NULL
)
ON [PRIMARY]
GO