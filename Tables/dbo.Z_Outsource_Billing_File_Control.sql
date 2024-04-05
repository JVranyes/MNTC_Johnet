CREATE TABLE [dbo].[Z_Outsource_Billing_File_Control] (
  [status] [varchar](50) NULL,
  [file_type] [varchar](5) NULL,
  [comments] [varchar](100) NULL,
  [processed_by_emp_id] [int] NULL,
  [file_size_kb] [int] NULL,
  [num_claims] [int] NULL,
  [num_clients] [int] NULL,
  [date_processed_utc] [datetime] NULL,
  [date_downloaded_utc] [datetime] NULL,
  [full_path] [varchar](100) NULL,
  [original_file_name] [varchar](50) NULL,
  [outsource_billing_file_id] [int] NULL
)
ON [PRIMARY]
GO