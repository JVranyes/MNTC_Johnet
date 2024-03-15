CREATE TABLE [dbo].[BillingInfo] (
  [do_not_block_for_debt] [bit] NOT NULL,
  [do_not_bill_direct] [bit] NOT NULL,
  [client_liability] [decimal] NOT NULL,
  [client_id] [int] NOT NULL,
  [claim_note] [varchar](80) NOT NULL,
  [assigned_benefits] [bit] NOT NULL
)
ON [PRIMARY]
GO