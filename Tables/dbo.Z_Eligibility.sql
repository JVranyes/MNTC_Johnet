CREATE TABLE [dbo].[Z_Eligibility] (
  [tracenum_271] [varchar](30) NOT NULL,
  [tracenum_270] [varchar](30) NOT NULL,
  [rejection_reason_code] [char](2) NOT NULL,
  [rejection_indication] [char](1) NOT NULL,
  [rejection_follow_up] [char](1) NOT NULL,
  [plan_id] [int] NOT NULL,
  [plan_date] [smalldatetime] NOT NULL,
  [payer_id] [smallint] NOT NULL,
  [load271_id] [int] NOT NULL,
  [group_flag] [bit] NOT NULL,
  [emp_id] [smallint] NOT NULL,
  [eligible] [bit] NOT NULL,
  [eligibilitybatch_id] [int] NOT NULL,
  [eligibility_id] [int] NOT NULL,
  [date_generated] [smalldatetime] NOT NULL,
  [client_id] [int] NOT NULL
)
ON [PRIMARY]
GO