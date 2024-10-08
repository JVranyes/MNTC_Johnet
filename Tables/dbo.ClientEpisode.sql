﻿CREATE TABLE [dbo].[ClientEpisode] (
  [demonstration_project_id] [varchar](50) NULL,
  [textlong4] [varchar](1024) NULL,
  [text25] [varchar](100) NULL,
  [text24] [varchar](100) NULL,
  [text23] [varchar](100) NULL,
  [text22] [varchar](100) NULL,
  [text21] [varchar](100) NULL,
  [num7] [float] NULL,
  [num6] [float] NULL,
  [dd12] [smallint] NULL,
  [dd11] [smallint] NULL,
  [date12] [smalldatetime] NULL,
  [date11] [smalldatetime] NULL,
  [bool12] [bit] NULL,
  [bool11] [bit] NULL,
  [require_medrec_at_close] [bit] NULL,
  [is_42cfr] [bit] NULL,
  [referring_provider_secondary_id] [varchar](50) NULL,
  [referring_provider_secondary_id_qual] [varchar](3) NULL,
  [referring_provider_npi] [varchar](80) NULL,
  [referring_provider_first_name] [varchar](35) NULL,
  [referring_provider_last_name] [varchar](60) NULL,
  [referring_provider_entity_code] [varchar](3) NULL,
  [diagnosis_related_group] [varchar](30) NULL,
  [attending_provider_emp_id] [smallint] NULL,
  [admitting_diagnosis] [varchar](8) NULL,
  [length_of_stay] [int] NULL,
  [patient_class] [char](1) NULL,
  [updatedby_emp_id] [smallint] NULL,
  [date_closed_auto] [datetime] NULL,
  [date_created] [datetime] NULL,
  [date_updated] [datetime] NULL,
  [num5] [float] NULL,
  [num4] [float] NULL,
  [num3] [float] NULL,
  [num2] [float] NULL,
  [num1] [float] NULL,
  [date10] [smalldatetime] NULL,
  [date9] [smalldatetime] NULL,
  [date8] [smalldatetime] NULL,
  [date7] [smalldatetime] NULL,
  [date6] [smalldatetime] NULL,
  [date5] [smalldatetime] NULL,
  [date4] [smalldatetime] NULL,
  [date3] [smalldatetime] NULL,
  [date2] [smalldatetime] NULL,
  [date1] [smalldatetime] NULL,
  [bool10] [bit] NULL,
  [bool9] [bit] NULL,
  [bool8] [bit] NULL,
  [bool7] [bit] NULL,
  [bool6] [bit] NULL,
  [bool5] [bit] NULL,
  [bool4] [bit] NULL,
  [bool3] [bit] NULL,
  [bool2] [bit] NULL,
  [bool1] [bit] NULL,
  [dd10] [smallint] NULL,
  [dd9] [smallint] NULL,
  [dd8] [smallint] NULL,
  [dd7] [smallint] NULL,
  [dd6] [smallint] NULL,
  [dd5] [smallint] NULL,
  [dd4] [smallint] NULL,
  [dd3] [smallint] NULL,
  [dd2] [smallint] NULL,
  [dd1] [smallint] NULL,
  [textlong3] [varchar](1024) NULL,
  [textlong2] [varchar](1024) NULL,
  [textlong1] [varchar](1024) NULL,
  [text20] [varchar](100) NULL,
  [text19] [varchar](100) NULL,
  [text18] [varchar](100) NULL,
  [text17] [varchar](100) NULL,
  [text16] [varchar](100) NULL,
  [text15] [varchar](100) NULL,
  [text14] [varchar](100) NULL,
  [text13] [varchar](100) NULL,
  [text12] [varchar](100) NULL,
  [text11] [varchar](100) NULL,
  [text10] [varchar](100) NULL,
  [text9] [varchar](100) NULL,
  [text8] [varchar](100) NULL,
  [text7] [varchar](100) NULL,
  [text6] [varchar](100) NULL,
  [text5] [varchar](100) NULL,
  [text4] [varchar](100) NULL,
  [text3] [varchar](100) NULL,
  [text2] [varchar](100) NULL,
  [text1] [varchar](100) NULL,
  [patient_status] [char](10) NULL,
  [admission_source] [char](10) NULL,
  [admission_type] [char](10) NULL,
  [hospital_admit_date] [smalldatetime] NULL,
  [discharge_location] [varchar](100) NULL,
  [discharge_outcome] [varchar](100) NULL,
  [fosterhome_id] [smallint] NULL,
  [program_id] [smallint] NULL,
  [admission_date] [smalldatetime] NULL,
  [discharge_date] [smalldatetime] NULL,
  [intake_date] [smalldatetime] NULL,
  [assessment_date] [smalldatetime] NULL,
  [referral_date] [smalldatetime] NULL,
  [referred_source] [varchar](75) NULL,
  [referred_by] [varchar](75) NULL,
  [outcome] [varchar](50) NULL,
  [episode_status] [varchar](10) NULL,
  [client_id] [int] NULL,
  [episode_id] [int] NULL
)
ON [PRIMARY]
GO