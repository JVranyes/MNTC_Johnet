﻿CREATE TABLE [dbo].[Z_EligibilityFormularyBenefit] (
  [interchange_control_number] [int] NULL,
  [card_number] [varchar](50) NULL,
  [specialty_care_plan_name] [varchar](50) NULL,
  [specialty_care] [bit] NULL,
  [long_term_care_plan_name] [varchar](50) NULL,
  [long_term_care] [bit] NULL,
  [pbm_member_id] [varchar](80) NULL,
  [demo_different] [bit] NULL,
  [date_updated] [datetime] NULL,
  [mail_order_plan_name] [varchar](50) NULL,
  [mail_order] [bit] NULL,
  [retail_plan_name] [varchar](50) NULL,
  [retail] [bit] NULL,
  [end_date] [datetime] NULL,
  [start_date] [datetime] NULL,
  [pcn] [varchar](80) NULL,
  [plan_network_id] [varchar](50) NULL,
  [copay_id] [varchar](50) NULL,
  [formulary_id] [varchar](50) NULL,
  [coverage_id] [varchar](50) NULL,
  [alternate_id] [varchar](50) NULL,
  [group_name] [varchar](80) NULL,
  [group_number] [varchar](50) NULL,
  [plan_id] [varchar](50) NULL,
  [subscriber_end_date] [datetime] NULL,
  [subscriber_start_date] [datetime] NULL,
  [monetary_amount] [decimal] NULL,
  [plan_description] [varchar](50) NULL,
  [insurance_type] [varchar](3) NULL,
  [active] [bit] NULL,
  [payer_id] [varchar](80) NULL,
  [payer_name] [varchar](60) NULL,
  [client_id] [int] NULL,
  [load271_id] [int] NULL,
  [eligibility_formulary_benefit_id] [int] NULL
)
ON [PRIMARY]
GO