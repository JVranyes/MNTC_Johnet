CREATE TABLE [dbo].[ClientAsam] (
  [created_by] [smallint] NULL,
  [date_created_utc] [datetime2] NULL,
  [asam_patient_id] [nvarchar](256) NULL,
  [client_id] [int] NULL,
  [client_asam_id] [int] NULL
)
ON [PRIMARY]
GO