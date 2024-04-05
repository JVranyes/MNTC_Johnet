CREATE TABLE [dbo].[BillingCodes] (
  [updatedby_emp_id] [smallint] NULL,
  [date_updated] [datetime] NULL,
  [description] [varchar](255) NULL,
  [billingcodetype] [varchar](2) NULL,
  [billingcode] [varchar](30) NULL
)
ON [PRIMARY]
GO