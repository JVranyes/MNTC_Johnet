CREATE TABLE [dbo].[MedicationsPrescribedView] (
  [start_date] [smalldatetime] NOT NULL,
  [seqnum] [bigint] NOT NULL,
  [rx_status] [varchar](150) NOT NULL,
  [provider_id_int] [smallint] NOT NULL,
  [medication] [varchar](300) NOT NULL,
  [med_id] [int] NOT NULL,
  [date_created] [datetime] NOT NULL,
  [client_id] [int] NOT NULL
)
ON [PRIMARY]
GO