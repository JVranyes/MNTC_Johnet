﻿CREATE TABLE [dbo].[ClientsView] (
  [zip_code] [varchar](10) NULL,
  [temporary_address_1] [varchar](100) NULL,
  [preferred_name] [varchar](100) NULL,
  [temporary_state] [varchar](100) NULL,
  [religous_preference] [varchar](100) NULL,
  [if_gender_not_listed] [varchar](100) NULL,
  [temporary_address_2] [varchar](100) NULL,
  [temporary_city] [varchar](100) NULL,
  [_of_dependents] [varchar](100) NULL,
  [patient_master_index_pmi] [varchar](100) NULL,
  [work_phone] [varchar](100) NULL,
  [other_phone] [varchar](100) NULL,
  [annual_family_income] [varchar](100) NULL,
  [state] [varchar](3) NULL,
  [social_security_number] [varchar](11) NULL,
  [smoking_status] [varchar](200) NULL,
  [signature_source] [varchar](50) NULL,
  [show_med_history] [varchar](3) NULL,
  [share_data_42cfr_part_2] [varchar](200) NULL,
  [sex] [varchar](20) NULL,
  [send_to_hie_effective_dt] [smalldatetime] NULL,
  [send_to_hie] [varchar](3) NULL,
  [reminder_notification] [varchar](20) NULL,
  [reminder_days_ahead] [tinyint] NULL,
  [release_of_info] [varchar](50) NULL,
  [referred_npi] [varchar](10) NULL,
  [referred_by] [varchar](75) NULL,
  [race] [varchar](200) NULL,
  [preferred_language] [varchar](200) NULL,
  [preferred_contact_method] [varchar](200) NULL,
  [temporary_zip] [float] NULL,
  [household_size] [float] NULL,
  [phq9] [varchar](200) NULL,
  [income] [varchar](200) NULL,
  [next_appt_date] [date] NULL,
  [cell_phone] [varchar](20) NULL,
  [middle_initial] [varchar](25) NULL,
  [marital_status] [varchar](50) NULL,
  [last_service_date] [date] NULL,
  [last_name] [varchar](40) NULL,
  [is_restricted] [varchar](3) NULL,
  [foster_parent] [varchar](3) NULL,
  [home_phone] [varchar](25) NULL,
  [high_noshow] [varchar](3) NULL,
  [gender_identity] [varchar](200) NULL,
  [foster_home_id] [varchar](150) NULL,
  [first_name] [varchar](35) NULL,
  [external_id] [varchar](25) NULL,
  [ethnicity] [varchar](200) NULL,
  [dob] [datetime] NULL,
  [suppress_statements] [varchar](3) NULL,
  [discharge_date] [date] NULL,
  [preferred_pronouns] [varchar](200) NULL,
  [jail_status] [varchar](200) NULL,
  [legal_status] [varchar](200) NULL,
  [militaryveteran_status] [varchar](200) NULL,
  [employment] [varchar](200) NULL,
  [education] [varchar](200) NULL,
  [cofr] [varchar](200) NULL,
  [covid19_exposure_date] [date] NULL,
  [covid19_diagnosis_date] [date] NULL,
  [date_updated] [datetime] NULL,
  [date_consent_allow_42cfr] [smalldatetime] NULL,
  [county] [varchar](200) NULL,
  [status] [varchar](10) NULL,
  [email] [varchar](100) NULL,
  [city] [varchar](50) NULL,
  [furlough] [varchar](3) NULL,
  [school_aged_children] [varchar](3) NULL,
  [telehealth] [varchar](3) NULL,
  [always_review] [varchar](3) NULL,
  [problem_5] [varchar](395) NULL,
  [problem_4] [varchar](395) NULL,
  [problem_3] [varchar](395) NULL,
  [problem_2] [varchar](395) NULL,
  [problem_1] [varchar](395) NULL,
  [assigned_benefits] [varchar](3) NULL,
  [age] [int] NULL,
  [admission_date] [date] NULL,
  [address_2] [varchar](50) NULL,
  [address_1] [varchar](50) NULL,
  [client_id] [int] NULL
)
ON [PRIMARY]
GO