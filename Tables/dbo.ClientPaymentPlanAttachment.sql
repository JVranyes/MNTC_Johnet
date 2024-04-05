CREATE TABLE [dbo].[ClientPaymentPlanAttachment] (
  [deleted] [bit] NULL,
  [updatedby_emp_id] [smallint] NULL,
  [date_updated] [datetime] NULL,
  [attachedby_emp_id] [smallint] NULL,
  [date_attached] [datetime] NULL,
  [size] [nvarchar](100) NULL,
  [file_id] [int] NULL,
  [clientpaymentplan_id] [int] NULL,
  [clientpaymentplanattachment_id] [int] NULL
)
ON [PRIMARY]
GO