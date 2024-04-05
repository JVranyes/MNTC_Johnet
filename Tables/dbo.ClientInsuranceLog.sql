﻿CREATE TABLE [dbo].[ClientInsuranceLog] (
  [county_of_responsibility_code] [varchar](10) NULL,
  [prop_casualty_claim_num] [varchar](50) NULL,
  [subscriber_employer_address] [varchar](150) NULL,
  [subscriber_employer] [varchar](150) NULL,
  [accident_state] [varchar](2) NULL,
  [accident_date] [smalldatetime] NULL,
  [condition] [varchar](50) NULL,
  [updatedby_emp_id] [smallint] NULL,
  [date_updated] [smalldatetime] NULL,
  [date_created] [smalldatetime] NULL,
  [external_id] [varchar](12) NULL,
  [inactive] [bit] NULL,
  [deleted] [bit] NULL,
  [is_pending] [bit] NULL,
  [is_crossover_secondary] [bit] NULL,
  [medicare_secondary_code] [char](3) NULL,
  [employerorschool] [varchar](50) NULL,
  [renderingemp_id] [smallint] NULL,
  [attachment_path2] [varchar](50) NULL,
  [attachment_path] [varchar](50) NULL,
  [subscriber_phone] [varchar](25) NULL,
  [subscriber_zip] [varchar](10) NULL,
  [subscriber_state] [varchar](3) NULL,
  [subscriber_city] [varchar](50) NULL,
  [subscriber_address2] [varchar](50) NULL,
  [subscriber_address1] [varchar](50) NULL,
  [subscriber_ssn] [varchar](11) NULL,
  [subscriber_dob] [smalldatetime] NULL,
  [subscriber_relation] [char](2) NULL,
  [subscriber_mi] [char](1) NULL,
  [subscriber_last_name] [varchar](35) NULL,
  [subscriber_first_name] [varchar](25) NULL,
  [subscriber_self_flag] [bit] NULL,
  [auth_required] [bit] NULL,
  [visittype_ins] [bit] NULL,
  [visittype_group] [varchar](25) NULL,
  [visittype_id] [smallint] NULL,
  [program_group] [varchar](12) NULL,
  [credential_group] [varchar](12) NULL,
  [claim_filing_indicator_code] [char](2) NULL,
  [ins_type_code] [char](3) NULL,
  [group_no] [varchar](30) NULL,
  [plan_name] [varchar](60) NULL,
  [ins_id] [varchar](25) NULL,
  [billing_ord] [tinyint] NULL,
  [copay_pct] [tinyint] NULL,
  [copay_fee] [decimal] NULL,
  [end_date] [datetime] NULL,
  [start_date] [smalldatetime] NULL,
  [payer_id] [smallint] NULL,
  [client_id] [int] NULL,
  [clientins_id] [int] NULL
)
ON [PRIMARY]
GO