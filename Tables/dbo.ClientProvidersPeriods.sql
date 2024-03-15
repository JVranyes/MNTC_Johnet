CREATE TABLE [dbo].[ClientProvidersPeriods] (
  [term_date] [smalldatetime] NOT NULL,
  [start_date] [smalldatetime] NOT NULL,
  [provider_id] [smallint] NOT NULL,
  [create_date] [smalldatetime] NOT NULL,
  [clientprovidersperiods_id] [int] NOT NULL,
  [client_id] [int] NOT NULL
)
ON [PRIMARY]
GO