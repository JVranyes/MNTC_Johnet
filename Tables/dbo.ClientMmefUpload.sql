CREATE TABLE [dbo].[ClientMmefUpload] (
  [is_deleted] [bit] NULL,
  [file_version] [varchar](100) NULL,
  [Partner_Id] [varchar](20) NULL,
  [County_Id] [varchar](20) NULL,
  [file_type] [varchar](50) NULL,
  [file_Name] [varchar](150) NULL,
  [received_un_matched] [int] NULL,
  [calculated_un_matched] [int] NULL,
  [received_partial_matches] [int] NULL,
  [calculated_partial_matches] [int] NULL,
  [received_exact_matches] [int] NULL,
  [calculated_exact_matches] [int] NULL,
  [total_clients] [int] NULL,
  [file_status] [varchar](45) NULL,
  [time_submitted] [datetime] NULL,
  [file_date] [date] NULL,
  [file_id] [int] NULL
)
ON [PRIMARY]
GO