CREATE TABLE [dbo].[RemittanceAdviceRemarkCodes] (
  [date_updated] [smalldatetime] NULL,
  [updatedby_emp_id] [smallint] NULL,
  [is_redx] [bit] NULL,
  [notes] [varchar](255) NULL,
  [stop_date] [datetime] NULL,
  [last_modified] [datetime] NULL,
  [start_date] [datetime] NULL,
  [remittance_code] [varchar](7) NULL,
  [remittance_code_id] [int] NULL
)
ON [PRIMARY]
GO