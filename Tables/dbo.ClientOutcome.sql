CREATE TABLE [dbo].[ClientOutcome] (
  [program_id] [int] NOT NULL,
  [outcome_value] [varchar](250) NOT NULL,
  [outcome_date] [smalldatetime] NOT NULL,
  [lookup_id] [smallint] NOT NULL,
  [episode_id] [int] NOT NULL,
  [datadict_id] [smallint] NOT NULL,
  [clientvisit_id] [int] NOT NULL,
  [clientoutcome_id] [int] NOT NULL,
  [client_id] [int] NOT NULL
)
ON [PRIMARY]
GO