CREATE TABLE [dbo].[ProgramRole] (
  [updated_by] [smallint] NOT NULL,
  [role_id] [smallint] NOT NULL,
  [programrole_id] [int] NOT NULL,
  [program_id] [smallint] NOT NULL,
  [deleted] [bit] NOT NULL,
  [date_updated] [smalldatetime] NOT NULL
)
ON [PRIMARY]
GO