﻿CREATE TABLE [dbo].[Z_EDI_L2000B_Subscriber_HL] (
  [code3_end] [char](1) NULL,
  [pregnancy_indicator] [char](1) NULL,
  [weight] [char](10) NULL,
  [unit_of_measurement] [char](2) NULL,
  [date_of_death] [datetime] NULL,
  [date_time_format_qual] [char](3) NULL,
  [student_status_code] [char](1) NULL,
  [pat_employment_status_code] [char](1) NULL,
  [patient_location_code] [char](1) NULL,
  [individual_relation_code] [char](2) NULL,
  [code3] [char](3) NULL,
  [code2_end] [char](1) NULL,
  [claim_filing_indicator_code] [char](2) NULL,
  [employment_status_code] [char](2) NULL,
  [response_code] [char](1) NULL,
  [coordination_of_benifits_code] [char](1) NULL,
  [insurance_type_code] [char](3) NULL,
  [plan_name] [varchar](60) NULL,
  [group_num] [varchar](50) NULL,
  [relationship_code] [char](2) NULL,
  [payer_responsibility_sequence_num_code] [char](1) NULL,
  [code2] [char](3) NULL,
  [code1_end] [char](1) NULL,
  [hierarchical_child_code] [int] NULL,
  [hierarchical_level_code] [char](2) NULL,
  [hierarchical_parent_id_num1] [int] NULL,
  [hierarchical_id_num] [int] NULL,
  [code1] [char](3) NULL,
  [l2000a_id] [int] NULL,
  [batch_id] [int] NULL,
  [l2000b_id] [int] NULL
)
ON [PRIMARY]
GO