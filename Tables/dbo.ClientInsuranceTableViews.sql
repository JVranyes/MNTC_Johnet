﻿CREATE TABLE [dbo].[ClientInsuranceTableViews] (
  [visittype_ins] [bit] NOT NULL,
  [visittype_id] [smallint] NOT NULL,
  [visittype_group] [varchar](25) NOT NULL,
  [updatedby_emp_id] [smallint] NOT NULL,
  [subscriber_zip] [varchar](10) NOT NULL,
  [subscriber_state] [varchar](3) NOT NULL,
  [subscriber_ssn] [varchar](11) NOT NULL,
  [subscriber_self_flag] [bit] NOT NULL,
  [subscriber_relation] [char](2) NOT NULL,
  [subscriber_phone] [varchar](25) NOT NULL,
  [subscriber_mi] [char](1) NOT NULL,
  [subscriber_last_name] [varchar](35) NOT NULL,
  [subscriber_first_name] [varchar](25) NOT NULL,
  [subscriber_employer_address] [varchar](150) NOT NULL,
  [subscriber_dob] [smalldatetime] NOT NULL,
  [subscriber_city] [varchar](50) NOT NULL,
  [subscriber_address2] [varchar](50) NOT NULL,
  [subscriber_address1] [varchar](50) NOT NULL,
  [start_date] [smalldatetime] NOT NULL,
  [renderingemp_id] [smallint] NOT NULL,
  [program_group] [varchar](12) NOT NULL,
  [plan_name] [varchar](60) NOT NULL,
  [payer_id] [smallint] NOT NULL,
  [payer_description] [varchar](40) NOT NULL,
  [payer_code] [varchar](10) NOT NULL,
  [medicare_secondary_code] [char](3) NOT NULL,
  [is_pending] [bit] NOT NULL,
  [is_crossover_secondary] [bit] NOT NULL,
  [ins_type_code] [char](3) NOT NULL,
  [ins_id] [varchar](25) NOT NULL,
  [inactive] [bit] NOT NULL,
  [group_no] [varchar](30) NOT NULL,
  [external_id] [varchar](25) NOT NULL,
  [end_date] [smalldatetime] NOT NULL,
  [employerorschool] [varchar](50) NOT NULL,
  [deleted] [bit] NOT NULL,
  [date_updated] [smalldatetime] NOT NULL,
  [date_created] [smalldatetime] NOT NULL,
  [credential_group] [varchar](12) NOT NULL,
  [copay_pct] [tinyint] NOT NULL,
  [copay_fee] [decimal] NOT NULL,
  [condition] [varchar](50) NOT NULL,
  [clientins_id] [int] NOT NULL,
  [client_id] [int] NOT NULL,
  [claim_filing_indicator_code] [char](2) NOT NULL,
  [card2_file_id] [int] NOT NULL,
  [card_file_id] [int] NOT NULL,
  [billing_ord] [tinyint] NOT NULL,
  [auth_required] [bit] NOT NULL,
  [accident_state] [varchar](2) NOT NULL,
  [accident_date] [smalldatetime] NOT NULL
)
ON [PRIMARY]
GO