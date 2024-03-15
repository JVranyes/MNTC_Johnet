CREATE TABLE [dbo].[Credentials] (
  [updatedby_emp_id] [smallint] NOT NULL,
  [is_paycode] [bit] NOT NULL,
  [external_id] [varchar](50) NOT NULL,
  [do_not_print] [bit] NOT NULL,
  [date_updated] [smalldatetime] NOT NULL,
  [credentials] [varchar](50) NOT NULL,
  [credential_id] [smallint] NOT NULL,
  [credential_group] [varchar](12) NOT NULL
)
ON [PRIMARY]
GO