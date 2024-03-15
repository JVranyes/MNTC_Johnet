CREATE TABLE [dbo].[PayerProfileAttachment] (
  [updatedby_emp_id] [smallint] NOT NULL,
  [size] [nvarchar](100) NOT NULL,
  [payerprofileattachment_id] [int] NOT NULL,
  [payer_id] [smallint] NOT NULL,
  [file_id] [int] NOT NULL,
  [deleted] [bit] NOT NULL,
  [date_updated] [datetime] NOT NULL,
  [date_created] [datetime] NOT NULL,
  [date_attached] [smalldatetime] NOT NULL,
  [createdby_emp_id] [smallint] NOT NULL
)
ON [PRIMARY]
GO