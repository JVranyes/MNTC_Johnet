CREATE TABLE [dbo].[ClientPaymentPlanAttachment] (
  [updatedby_emp_id] [smallint] NOT NULL,
  [size] [nvarchar](100) NOT NULL,
  [file_id] [int] NOT NULL,
  [deleted] [bit] NOT NULL,
  [date_updated] [datetime] NOT NULL,
  [date_attached] [datetime] NOT NULL,
  [clientpaymentplanattachment_id] [int] NOT NULL,
  [clientpaymentplan_id] [int] NOT NULL,
  [attachedby_emp_id] [smallint] NOT NULL
)
ON [PRIMARY]
GO