CREATE TABLE [dbo].[Z_Outsource_Billing_File_Control] (
  [status] [varchar](50) NOT NULL,
  [processed_by_emp_id] [int] NOT NULL,
  [outsource_billing_file_id] [int] NOT NULL,
  [original_file_name] [varchar](50) NOT NULL,
  [num_clients] [int] NOT NULL,
  [num_claims] [int] NOT NULL,
  [full_path] [varchar](100) NOT NULL,
  [file_type] [varchar](5) NOT NULL,
  [file_size_kb] [int] NOT NULL,
  [date_processed_utc] [datetime] NOT NULL,
  [date_downloaded_utc] [datetime] NOT NULL,
  [comments] [varchar](100) NOT NULL
)
ON [PRIMARY]
GO