CREATE TABLE [dbo].[MedEligibility] (
  [visittemp_id] [int] NOT NULL,
  [retail] [bit] NOT NULL,
  [rejection_reason_code] [char](2) NOT NULL,
  [rejection_indication] [char](1) NOT NULL,
  [rejection_follow_up] [char](1) NOT NULL,
  [prescriber_id] [int] NOT NULL,
  [plan_id] [int] NOT NULL,
  [plan_date] [smalldatetime] NOT NULL,
  [medeligibilitybatch_id] [int] NOT NULL,
  [medeligibility_id] [int] NOT NULL,
  [mail_order] [bit] NOT NULL,
  [load271_id] [int] NOT NULL,
  [eligible] [bit] NOT NULL,
  [date_generated] [datetime] NOT NULL,
  [clientvisit_id] [int] NOT NULL,
  [client_id] [int] NOT NULL
)
ON [PRIMARY]
GO