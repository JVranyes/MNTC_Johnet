CREATE TABLE [dbo].[ClientAsam] (
  [date_created_utc] [datetime2] NOT NULL,
  [created_by] [smallint] NOT NULL,
  [client_id] [int] NOT NULL,
  [client_asam_id] [int] NOT NULL,
  [asam_patient_id] [nvarchar](256) NOT NULL
)
ON [PRIMARY]
GO