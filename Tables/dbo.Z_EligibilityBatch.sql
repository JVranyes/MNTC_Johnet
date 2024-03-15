CREATE TABLE [dbo].[Z_EligibilityBatch] (
  [transactionType] [varchar](50) NOT NULL,
  [transactionSource] [varchar](50) NOT NULL,
  [transactionCode] [varchar](50) NOT NULL,
  [total_requests] [int] NOT NULL,
  [status] [varchar](12) NOT NULL,
  [scheduled_flag] [bit] NOT NULL,
  [payer_id] [smallint] NOT NULL,
  [min_plan_date] [smalldatetime] NOT NULL,
  [max_plan_date] [smalldatetime] NOT NULL,
  [is_rx] [bit] NOT NULL,
  [is_5010] [bit] NOT NULL,
  [emp_id] [smallint] NOT NULL,
  [eligibilitybatch_id] [int] NOT NULL,
  [date_batched_utc] [datetime] NOT NULL,
  [config_id] [smallint] NOT NULL
)
ON [PRIMARY]
GO