CREATE TABLE [dbo].[BillingMatrixRevCode] (
  [diagnosis_code] [varchar](10) NULL,
  [payer_id] [smallint] NULL,
  [revenue_code_837i] [varchar](50) NULL,
  [matrix_id] [int] NULL,
  [billingmatrixrevcode_id] [smallint] NULL
)
ON [PRIMARY]
GO