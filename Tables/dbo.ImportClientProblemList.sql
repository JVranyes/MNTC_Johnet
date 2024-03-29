﻿CREATE TABLE [dbo].[ImportClientProblemList] (
  [problem_9_previous_onset_date] [date] NOT NULL,
  [problem_9_onset_prior_to_admission] [char](1) NOT NULL,
  [problem_9_onset_date] [date] NOT NULL,
  [problem_9_is_ro] [bit] NOT NULL,
  [problem_9_icd9] [varchar](7) NOT NULL,
  [problem_9_icd10] [varchar](8) NOT NULL,
  [problem_9_diagnosed_date] [date] NOT NULL,
  [problem_9_diagnosed_by] [varchar](50) NOT NULL,
  [problem_9_default_for_program] [varchar](500) NOT NULL,
  [problem_8_previous_onset_date] [date] NOT NULL,
  [problem_8_onset_prior_to_admission] [char](1) NOT NULL,
  [problem_8_onset_date] [date] NOT NULL,
  [problem_8_is_ro] [bit] NOT NULL,
  [problem_8_icd9] [varchar](7) NOT NULL,
  [problem_8_icd10] [varchar](8) NOT NULL,
  [problem_8_diagnosed_date] [date] NOT NULL,
  [problem_8_diagnosed_by] [varchar](50) NOT NULL,
  [problem_8_default_for_program] [varchar](500) NOT NULL,
  [problem_7_previous_onset_date] [date] NOT NULL,
  [problem_7_onset_prior_to_admission] [char](1) NOT NULL,
  [problem_7_onset_date] [date] NOT NULL,
  [problem_7_is_ro] [bit] NOT NULL,
  [problem_7_icd9] [varchar](7) NOT NULL,
  [problem_7_icd10] [varchar](8) NOT NULL,
  [problem_7_diagnosed_date] [date] NOT NULL,
  [problem_7_diagnosed_by] [varchar](50) NOT NULL,
  [problem_7_default_for_program] [varchar](500) NOT NULL,
  [problem_6_previous_onset_date] [date] NOT NULL,
  [problem_6_onset_prior_to_admission] [char](1) NOT NULL,
  [problem_6_onset_date] [date] NOT NULL,
  [problem_6_is_ro] [bit] NOT NULL,
  [problem_6_icd9] [varchar](7) NOT NULL,
  [problem_6_icd10] [varchar](8) NOT NULL,
  [problem_6_diagnosed_date] [date] NOT NULL,
  [problem_6_diagnosed_by] [varchar](50) NOT NULL,
  [problem_6_default_for_program] [varchar](500) NOT NULL,
  [problem_5_previous_onset_date] [date] NOT NULL,
  [problem_5_onset_prior_to_admission] [char](1) NOT NULL,
  [problem_5_onset_date] [date] NOT NULL,
  [problem_5_is_ro] [bit] NOT NULL,
  [problem_5_icd9] [varchar](7) NOT NULL,
  [problem_5_icd10] [varchar](8) NOT NULL,
  [problem_5_diagnosed_date] [date] NOT NULL,
  [problem_5_diagnosed_by] [varchar](50) NOT NULL,
  [problem_5_default_for_program] [varchar](500) NOT NULL,
  [problem_4_previous_onset_date] [date] NOT NULL,
  [problem_4_onset_prior_to_admission] [char](1) NOT NULL,
  [problem_4_onset_date] [date] NOT NULL,
  [problem_4_is_ro] [bit] NOT NULL,
  [problem_4_icd9] [varchar](7) NOT NULL,
  [problem_4_icd10] [varchar](8) NOT NULL,
  [problem_4_diagnosed_date] [date] NOT NULL,
  [problem_4_diagnosed_by] [varchar](50) NOT NULL,
  [problem_4_default_for_program] [varchar](500) NOT NULL,
  [problem_3_previous_onset_date] [date] NOT NULL,
  [problem_3_onset_prior_to_admission] [char](1) NOT NULL,
  [problem_3_onset_date] [date] NOT NULL,
  [problem_3_is_ro] [bit] NOT NULL,
  [problem_3_icd9] [varchar](7) NOT NULL,
  [problem_3_icd10] [varchar](8) NOT NULL,
  [problem_3_diagnosed_date] [date] NOT NULL,
  [problem_3_diagnosed_by] [varchar](50) NOT NULL,
  [problem_3_default_for_program] [varchar](500) NOT NULL,
  [problem_2_previous_onset_date] [date] NOT NULL,
  [problem_2_onset_prior_to_admission] [char](1) NOT NULL,
  [problem_2_onset_date] [date] NOT NULL,
  [problem_2_is_ro] [bit] NOT NULL,
  [problem_2_icd9] [varchar](7) NOT NULL,
  [problem_2_icd10] [varchar](8) NOT NULL,
  [problem_2_diagnosed_date] [date] NOT NULL,
  [problem_2_diagnosed_by] [varchar](50) NOT NULL,
  [problem_2_default_for_program] [varchar](500) NOT NULL,
  [problem_15_previous_onset_date] [date] NOT NULL,
  [problem_15_onset_prior_to_admission] [char](1) NOT NULL,
  [problem_15_onset_date] [date] NOT NULL,
  [problem_15_is_ro] [bit] NOT NULL,
  [problem_15_icd9] [varchar](7) NOT NULL,
  [problem_15_icd10] [varchar](8) NOT NULL,
  [problem_15_diagnosed_date] [date] NOT NULL,
  [problem_15_diagnosed_by] [varchar](50) NOT NULL,
  [problem_15_default_for_program] [varchar](500) NOT NULL,
  [problem_14_previous_onset_date] [date] NOT NULL,
  [problem_14_onset_prior_to_admission] [char](1) NOT NULL,
  [problem_14_onset_date] [date] NOT NULL,
  [problem_14_is_ro] [bit] NOT NULL,
  [problem_14_icd9] [varchar](7) NOT NULL,
  [problem_14_icd10] [varchar](8) NOT NULL,
  [problem_14_diagnosed_date] [date] NOT NULL,
  [problem_14_diagnosed_by] [varchar](50) NOT NULL,
  [problem_14_default_for_program] [varchar](500) NOT NULL,
  [problem_13_previous_onset_date] [date] NOT NULL,
  [problem_13_onset_prior_to_admission] [char](1) NOT NULL,
  [problem_13_onset_date] [date] NOT NULL,
  [problem_13_is_ro] [bit] NOT NULL,
  [problem_13_icd9] [varchar](7) NOT NULL,
  [problem_13_icd10] [varchar](8) NOT NULL,
  [problem_13_diagnosed_date] [date] NOT NULL,
  [problem_13_diagnosed_by] [varchar](50) NOT NULL,
  [problem_13_default_for_program] [varchar](500) NOT NULL,
  [problem_12_previous_onset_date] [date] NOT NULL,
  [problem_12_onset_prior_to_admission] [char](1) NOT NULL,
  [problem_12_onset_date] [date] NOT NULL,
  [problem_12_is_ro] [bit] NOT NULL,
  [problem_12_icd9] [varchar](7) NOT NULL,
  [problem_12_icd10] [varchar](8) NOT NULL,
  [problem_12_diagnosed_date] [date] NOT NULL,
  [problem_12_diagnosed_by] [varchar](50) NOT NULL,
  [problem_12_default_for_program] [varchar](500) NOT NULL,
  [problem_11_previous_onset_date] [date] NOT NULL,
  [problem_11_onset_prior_to_admission] [char](1) NOT NULL,
  [problem_11_onset_date] [date] NOT NULL,
  [problem_11_is_ro] [bit] NOT NULL,
  [problem_11_icd9] [varchar](7) NOT NULL,
  [problem_11_icd10] [varchar](8) NOT NULL,
  [problem_11_diagnosed_date] [date] NOT NULL,
  [problem_11_diagnosed_by] [varchar](50) NOT NULL,
  [problem_11_default_for_program] [varchar](500) NOT NULL,
  [problem_10_previous_onset_date] [date] NOT NULL,
  [problem_10_onset_prior_to_admission] [char](1) NOT NULL,
  [problem_10_onset_date] [date] NOT NULL,
  [problem_10_is_ro] [bit] NOT NULL,
  [problem_10_icd9] [varchar](7) NOT NULL,
  [problem_10_icd10] [varchar](8) NOT NULL,
  [problem_10_diagnosed_date] [date] NOT NULL,
  [problem_10_diagnosed_by] [varchar](50) NOT NULL,
  [problem_10_default_for_program] [varchar](500) NOT NULL,
  [problem_1_previous_onset_date] [date] NOT NULL,
  [problem_1_onset_prior_to_admission] [char](1) NOT NULL,
  [problem_1_onset_date] [date] NOT NULL,
  [problem_1_is_ro] [bit] NOT NULL,
  [problem_1_icd9] [varchar](7) NOT NULL,
  [problem_1_icd10] [varchar](8) NOT NULL,
  [problem_1_diagnosed_date] [date] NOT NULL,
  [problem_1_diagnosed_by] [varchar](50) NOT NULL,
  [problem_1_default_for_program] [varchar](500) NOT NULL,
  [effective_date] [date] NOT NULL,
  [client_id] [int] NOT NULL
)
ON [PRIMARY]
GO