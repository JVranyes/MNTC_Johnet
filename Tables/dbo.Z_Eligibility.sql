CREATE TABLE [dbo].[Z_Eligibility] (
  [group_flag] [bit] NULL,
  [load271_id] [int] NULL,
  [rejection_follow_up] [char](1) NULL,
  [rejection_reason_code] [char](2) NULL,
  [rejection_indication] [char](1) NULL,
  [eligible] [bit] NULL,
  [tracenum_271] [varchar](30) NULL,
  [tracenum_270] [varchar](30) NULL,
  [date_generated] [smalldatetime] NULL,
  [payer_id] [smallint] NULL,
  [plan_date] [smalldatetime] NULL,
  [plan_id] [int] NULL,
  [client_id] [int] NULL,
  [emp_id] [smallint] NULL,
  [eligibilitybatch_id] [int] NULL,
  [eligibility_id] [int] NULL
)
ON [PRIMARY]
GO