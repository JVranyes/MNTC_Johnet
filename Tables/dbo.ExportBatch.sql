CREATE TABLE [dbo].[ExportBatch] (
  [deletedby_emp_id] [smallint] NULL,
  [deleted_date] [datetime] NULL,
  [deleted] [bit] NULL,
  [parameter3] [varchar](50) NULL,
  [parameter2] [varchar](50) NULL,
  [parameter1] [varchar](50) NULL,
  [batch_date] [smalldatetime] NULL,
  [num_records] [int] NULL,
  [emp_id] [smallint] NULL,
  [exportbuilder_id] [smallint] NULL,
  [exportbatch_id] [int] NULL
)
ON [PRIMARY]
GO