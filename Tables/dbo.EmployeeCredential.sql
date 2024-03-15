CREATE TABLE [dbo].[EmployeeCredential] (
  [start_date] [smalldatetime] NOT NULL,
  [source] [varchar](10) NOT NULL,
  [ord] [smallint] NOT NULL,
  [notes] [varchar](250) NOT NULL,
  [Lic_Number] [varchar](20) NOT NULL,
  [is_primary] [bit] NOT NULL,
  [external_id] [varchar](25) NOT NULL,
  [end_date] [smalldatetime] NOT NULL,
  [emp_id] [smallint] NOT NULL,
  [emp_credential_id] [int] NOT NULL
)
ON [PRIMARY]
GO