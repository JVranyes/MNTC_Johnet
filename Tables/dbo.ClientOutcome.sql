CREATE TABLE [dbo].[ClientOutcome] (
  [program_id] [int] NULL,
  [episode_id] [int] NULL,
  [lookup_id] [smallint] NULL,
  [outcome_date] [smalldatetime] NULL,
  [outcome_value] [varchar](250) NULL,
  [datadict_id] [smallint] NULL,
  [clientvisit_id] [int] NULL,
  [client_id] [int] NULL,
  [clientoutcome_id] [int] NULL
)
ON [PRIMARY]
GO