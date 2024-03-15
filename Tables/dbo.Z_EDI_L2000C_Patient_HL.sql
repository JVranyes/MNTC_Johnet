CREATE TABLE [dbo].[Z_EDI_L2000C_Patient_HL] (
  [weight] [char](10) NOT NULL,
  [unit_of_measurement] [char](2) NOT NULL,
  [student_status_code] [char](1) NOT NULL,
  [pregnancy_indicator] [char](1) NOT NULL,
  [patient_location_code] [char](1) NOT NULL,
  [pat_employment_status_code] [char](1) NOT NULL,
  [l2000c_id] [int] NOT NULL,
  [l2000b_id] [int] NOT NULL,
  [individual_relation_code] [char](2) NOT NULL,
  [hierarchical_parent_id_num] [int] NOT NULL,
  [hierarchical_level_code] [char](2) NOT NULL,
  [hierarchical_id_num] [int] NOT NULL,
  [hierarchical_child_code] [int] NOT NULL,
  [date_time_format_qual] [char](3) NOT NULL,
  [date_of_death] [datetime] NOT NULL,
  [code2_end] [char](1) NOT NULL,
  [code1_end] [char](1) NOT NULL,
  [batch_id] [int] NOT NULL
)
ON [PRIMARY]
GO