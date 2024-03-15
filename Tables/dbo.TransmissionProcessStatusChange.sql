CREATE TABLE [dbo].[TransmissionProcessStatusChange] (
  [transmission_process_id] [int] NOT NULL,
  [status_id] [int] NOT NULL,
  [status_change_id] [int] NOT NULL,
  [status_change_dateTime] [datetime] NOT NULL
)
ON [PRIMARY]
GO