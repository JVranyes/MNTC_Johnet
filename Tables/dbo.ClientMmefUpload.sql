CREATE TABLE [dbo].[ClientMmefUpload] (
  [total_clients] [int] NOT NULL,
  [time_submitted] [datetime] NOT NULL,
  [received_un_matched] [int] NOT NULL,
  [received_partial_matches] [int] NOT NULL,
  [received_exact_matches] [int] NOT NULL,
  [Partner_Id] [varchar](20) NOT NULL,
  [is_deleted] [bit] NOT NULL,
  [file_version] [varchar](100) NOT NULL,
  [file_type] [varchar](50) NOT NULL,
  [file_status] [varchar](45) NOT NULL,
  [file_Name] [varchar](150) NOT NULL,
  [file_id] [int] NOT NULL,
  [file_date] [date] NOT NULL,
  [County_Id] [varchar](20) NOT NULL,
  [calculated_un_matched] [int] NOT NULL,
  [calculated_partial_matches] [int] NOT NULL,
  [calculated_exact_matches] [int] NOT NULL
)
ON [PRIMARY]
GO