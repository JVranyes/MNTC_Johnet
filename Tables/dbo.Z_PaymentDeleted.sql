CREATE TABLE [dbo].[Z_PaymentDeleted] (
  [status] [varchar](10) NOT NULL,
  [return_date] [smalldatetime] NOT NULL,
  [retraction_amount] [decimal] NOT NULL,
  [retracted_services] [int] NOT NULL,
  [retracted_amount] [decimal] NOT NULL,
  [ref_num] [varchar](20) NOT NULL,
  [payment_type] [varchar](10) NOT NULL,
  [payment_location] [varchar](50) NOT NULL,
  [payment_id] [int] NOT NULL,
  [payment_category] [varchar](50) NOT NULL,
  [payer_id] [smallint] NOT NULL,
  [payer_desc] [varchar](50) NOT NULL,
  [paid_services] [int] NOT NULL,
  [paid_claims] [int] NOT NULL,
  [paid_amount] [decimal] NOT NULL,
  [load835_id] [int] NOT NULL,
  [emp_id] [smallint] NOT NULL,
  [deposit_date] [smalldatetime] NOT NULL,
  [date_entered] [smalldatetime] NOT NULL,
  [date_closed] [smalldatetime] NOT NULL,
  [client_id] [int] NOT NULL,
  [check_received] [bit] NOT NULL,
  [check_num] [varchar](50) NOT NULL,
  [check_date] [smalldatetime] NOT NULL,
  [adjusted_amount] [decimal] NOT NULL
)
ON [PRIMARY]
GO