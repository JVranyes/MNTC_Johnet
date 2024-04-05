CREATE TABLE [dbo].[Z_EligibilityBatch] (
  [date_batched_utc] [datetime] NULL,
  [transactionCode] [varchar](50) NULL,
  [transactionType] [varchar](50) NULL,
  [transactionSource] [varchar](50) NULL,
  [is_rx] [bit] NULL,
  [is_5010] [bit] NULL,
  [scheduled_flag] [bit] NULL,
  [config_id] [smallint] NULL,
  [payer_id] [smallint] NULL,
  [max_plan_date] [smalldatetime] NULL,
  [min_plan_date] [smalldatetime] NULL,
  [status] [varchar](12) NULL,
  [date_batched] [smalldatetime] NULL,
  [total_requests] [int] NULL,
  [emp_id] [smallint] NULL,
  [eligibilitybatch_id] [int] NULL
)
ON [PRIMARY]
GO