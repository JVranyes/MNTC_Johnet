CREATE TABLE [dbo].[ExportBatch] (
  [parameter3] [varchar](50) NOT NULL,
  [parameter2] [varchar](50) NOT NULL,
  [parameter1] [varchar](50) NOT NULL,
  [num_records] [int] NOT NULL,
  [exportbuilder_id] [smallint] NOT NULL,
  [exportbatch_id] [int] NOT NULL,
  [emp_id] [smallint] NOT NULL,
  [deletedby_emp_id] [smallint] NOT NULL,
  [deleted_date] [datetime] NOT NULL,
  [batch_date] [smalldatetime] NOT NULL
)
ON [PRIMARY]
GO