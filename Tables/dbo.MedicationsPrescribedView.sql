CREATE TABLE [dbo].[MedicationsPrescribedView] (
  [seqnum] [bigint] NULL,
  [start_date] [smalldatetime] NULL,
  [provider_id] [smallint] NULL,
  [provider_id_int] [smallint] NULL,
  [client_id] [int] NULL,
  [medication] [varchar](300) NULL,
  [date_created] [datetime] NULL,
  [rx_status] [varchar](150) NULL,
  [med_id] [int] NULL
)
ON [PRIMARY]
GO