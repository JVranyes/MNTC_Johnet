CREATE TABLE [dbo].[RemittanceAdviceRemarkCodes] (
  [updatedby_emp_id] [smallint] NOT NULL,
  [stop_date] [datetime] NOT NULL,
  [start_date] [datetime] NOT NULL,
  [remittance_code_id] [int] NOT NULL,
  [notes] [varchar](255) NOT NULL,
  [last_modified] [datetime] NOT NULL,
  [is_redx] [bit] NOT NULL,
  [date_updated] [smalldatetime] NOT NULL
)
ON [PRIMARY]
GO