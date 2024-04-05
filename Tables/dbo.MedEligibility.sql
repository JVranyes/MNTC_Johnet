CREATE TABLE [dbo].[MedEligibility] (
  [load271_id] [int] NULL,
  [rejection_follow_up] [char](1) NULL,
  [rejection_reason_code] [char](2) NULL,
  [rejection_indication] [char](1) NULL,
  [eligible] [bit] NULL,
  [date_generated] [datetime] NULL,
  [mail_order] [bit] NULL,
  [retail] [bit] NULL,
  [plan_date] [smalldatetime] NULL,
  [visittemp_id] [int] NULL,
  [plan_id] [int] NULL,
  [clientvisit_id] [int] NULL,
  [prescriber_id] [int] NULL,
  [client_id] [int] NULL,
  [emp_id] [smallint] NULL,
  [medeligibilitybatch_id] [int] NULL,
  [medeligibility_id] [int] NULL
)
ON [PRIMARY]
GO