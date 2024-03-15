CREATE TABLE [dbo].[Z_Load835] (
  [transaction_control] [varchar](25) NOT NULL,
  [sender_id] [varchar](25) NOT NULL,
  [reconciled] [bit] NOT NULL,
  [receiver_id] [varchar](25) NOT NULL,
  [payer_id] [smallint] NOT NULL,
  [paid_amount] [decimal] NOT NULL,
  [num_services] [int] NOT NULL,
  [load835_id] [int] NOT NULL,
  [file_format] [varchar](15) NOT NULL,
  [eob_date] [smalldatetime] NOT NULL,
  [emp_id] [smallint] NOT NULL,
  [date_processed] [smalldatetime] NOT NULL,
  [batched_amount] [decimal] NOT NULL
)
ON [PRIMARY]
GO