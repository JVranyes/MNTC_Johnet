CREATE TABLE [dbo].[EmployeeCredential] (
  [Lic_Number] [varchar](20) NULL,
  [is_primary] [bit] NULL,
  [emp_credential_id] [int] NULL,
  [notes] [varchar](250) NULL,
  [source] [varchar](10) NULL,
  [external_id] [varchar](25) NULL,
  [ord] [smallint] NULL,
  [end_date] [smalldatetime] NULL,
  [start_date] [smalldatetime] NULL,
  [credential_id] [smallint] NULL,
  [emp_id] [smallint] NULL
)
ON [PRIMARY]
GO