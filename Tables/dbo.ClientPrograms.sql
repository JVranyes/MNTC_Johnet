CREATE TABLE [dbo].[ClientPrograms] (
  [team_assigned] [bit] NOT NULL,
  [program_id] [smallint] NOT NULL,
  [primary_flag] [bit] NOT NULL,
  [incomplete_formgroup] [bit] NOT NULL,
  [client_id] [int] NOT NULL
)
ON [PRIMARY]
GO