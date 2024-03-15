CREATE TABLE [dbo].[CredentialGroup] (
  [updatedby_emp_id] [smallint] NOT NULL,
  [date_updated] [smalldatetime] NOT NULL,
  [credentialgroup_id] [smallint] NOT NULL,
  [credential_id] [smallint] NOT NULL,
  [credential_group] [varchar](12) NOT NULL,
  [billing_priority] [smallint] NOT NULL
)
ON [PRIMARY]
GO