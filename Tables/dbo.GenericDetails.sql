﻿CREATE TABLE [dbo].[GenericDetails] (
  [surescripts_file_id] [varchar](35) NOT NULL,
  [ssa_response_id] [tinyint] NOT NULL,
  [ssa_response_collected_at] [datetime] NOT NULL,
  [source] [varchar](10) NOT NULL,
  [smoking_status] [smallint] NOT NULL,
  [sig_source] [char](1) NOT NULL,
  [severity_level] [varchar](12) NOT NULL,
  [residence_type] [char](1) NOT NULL,
  [reporting_unit] [varchar](10) NOT NULL,
  [referred_upin] [varchar](20) NOT NULL,
  [referred_source] [varchar](75) NOT NULL,
  [referred_npi] [varchar](10) NOT NULL,
  [referred_id_qualifier] [varchar](2) NOT NULL,
  [referral_date] [date] NOT NULL,
  [preferred_contact] [smallint] NOT NULL,
  [no_med_flag] [bit] NOT NULL,
  [no_allergy_flag] [bit] NOT NULL,
  [ncpdpid] [varchar](7) NOT NULL,
  [legalguardian_sig_required] [bit] NOT NULL,
  [is_fosterparent] [bit] NOT NULL,
  [is_familyunit] [bit] NOT NULL,
  [immunization_registry_status_date] [datetime] NOT NULL,
  [immunization_publicity_code_date] [datetime] NOT NULL,
  [immunization_protection_indicator] [varchar](1) NOT NULL,
  [gender_required] [char](1) NOT NULL,
  [fosterhome_id] [smallint] NOT NULL,
  [empl_status] [char](2) NOT NULL,
  [client_id] [int] NOT NULL
)
ON [PRIMARY]
GO