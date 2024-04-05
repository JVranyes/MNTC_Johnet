CREATE TABLE [dbo].[Credentials] (
  [is_paycode] [bit] NULL,
  [updatedby_emp_id] [smallint] NULL,
  [date_updated] [smalldatetime] NULL,
  [external_id] [varchar](50) NULL,
  [do_not_print] [bit] NULL,
  [credential_group] [varchar](12) NULL,
  [credentials] [varchar](50) NULL,
  [credential_id] [smallint] NULL
)
ON [PRIMARY]
GO