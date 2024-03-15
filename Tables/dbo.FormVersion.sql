CREATE TABLE [dbo].[FormVersion] (
  [version_no] [smallint] NOT NULL,
  [updatedby_emp_id] [smallint] NOT NULL,
  [IsCopiedToLibrary] [bit] NOT NULL,
  [is_active] [bit] NOT NULL,
  [form_ver_id] [int] NOT NULL,
  [form_id] [smallint] NOT NULL,
  [date_updated] [datetime] NOT NULL,
  [date_created] [smalldatetime] NOT NULL,
  [createdby_emp_id] [smallint] NOT NULL,
  [build_date] [smalldatetime] NOT NULL
)
ON [PRIMARY]
GO