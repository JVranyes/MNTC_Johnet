CREATE TABLE [dbo].[PayerProfileAttachment] (
  [updatedby_emp_id] [smallint] NULL,
  [createdby_emp_id] [smallint] NULL,
  [date_updated] [datetime] NULL,
  [date_created] [datetime] NULL,
  [deleted] [bit] NULL,
  [size] [nvarchar](100) NULL,
  [date_attached] [smalldatetime] NULL,
  [payer_id] [smallint] NULL,
  [file_id] [int] NULL,
  [payerprofileattachment_id] [int] NULL
)
ON [PRIMARY]
GO