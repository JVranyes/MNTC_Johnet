CREATE TABLE [dbo].[BillingMatrixRevCode] (
  [revenue_code_837i] [varchar](50) NOT NULL,
  [payer_id] [smallint] NOT NULL,
  [matrix_id] [int] NOT NULL,
  [diagnosis_code] [varchar](10) NOT NULL,
  [billingmatrixrevcode_id] [smallint] NOT NULL
)
ON [PRIMARY]
GO