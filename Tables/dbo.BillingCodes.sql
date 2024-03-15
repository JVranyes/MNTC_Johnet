CREATE TABLE [dbo].[BillingCodes] (
  [updatedby_emp_id] [smallint] NOT NULL,
  [description] [varchar](255) NOT NULL,
  [date_updated] [datetime] NOT NULL,
  [billingcodetype] [varchar](2) NOT NULL
)
ON [PRIMARY]
GO