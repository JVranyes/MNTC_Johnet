CREATE TABLE [dbo].[PQRI] (
  [submission_option] [varchar](20) NOT NULL,
  [submission_method] [char](1) NOT NULL,
  [pqri_id] [int] NOT NULL,
  [date_created] [datetime] NOT NULL,
  [created_by_emp_id] [int] NOT NULL
)
ON [PRIMARY]
GO