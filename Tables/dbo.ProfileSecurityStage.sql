CREATE TABLE [dbo].[ProfileSecurityStage] (
  [updatedby_emp_id] [smallint] NOT NULL,
  [security_id] [smallint] NOT NULL,
  [profile_security_id] [int] NOT NULL,
  [profile_id] [smallint] NOT NULL,
  [date_updated] [smalldatetime] NOT NULL
)
ON [PRIMARY]
GO