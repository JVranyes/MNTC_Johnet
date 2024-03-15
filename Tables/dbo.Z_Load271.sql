CREATE TABLE [dbo].[Z_Load271] (
  [transaction_control] [varchar](25) NOT NULL,
  [sender_id] [varchar](25) NOT NULL,
  [receiver_id] [varchar](25) NOT NULL,
  [processed_by] [int] NOT NULL,
  [num_rejections] [int] NOT NULL,
  [num_eligibility] [int] NOT NULL,
  [load271_id] [int] NOT NULL,
  [date_processed] [datetime] NOT NULL
)
ON [PRIMARY]
GO