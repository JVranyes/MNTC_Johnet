CREATE TABLE [dbo].[Z_Load835] (
  [file_format] [varchar](15) NULL,
  [payer_id] [smallint] NULL,
  [reconciled] [bit] NULL,
  [eob_date] [smalldatetime] NULL,
  [transaction_control] [varchar](25) NULL,
  [receiver_id] [varchar](25) NULL,
  [sender_id] [varchar](25) NULL,
  [emp_id] [smallint] NULL,
  [paid_amount] [decimal] NULL,
  [batched_amount] [decimal] NULL,
  [num_services] [int] NULL,
  [date_processed] [smalldatetime] NULL,
  [load835_id] [int] NULL
)
ON [PRIMARY]
GO