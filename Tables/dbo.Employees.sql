﻿CREATE TABLE [dbo].[Employees] (
  [zip] [varchar](10) NOT NULL,
  [work_phone] [varchar](20) NOT NULL,
  [username] [varchar](16) NOT NULL,
  [updatedby_emp_id] [smallint] NOT NULL,
  [topclienttab] [bit] NOT NULL,
  [token_guid] [uniqueidentifier] NOT NULL,
  [title] [varchar](75) NOT NULL,
  [tin] [varchar](9) NOT NULL,
  [time_zone] [int] NOT NULL,
  [text9] [varchar](100) NOT NULL,
  [text8] [varchar](100) NOT NULL,
  [text7] [varchar](100) NOT NULL,
  [text6] [varchar](100) NOT NULL,
  [text5] [varchar](100) NOT NULL,
  [text40] [varchar](100) NOT NULL,
  [text39] [varchar](100) NOT NULL,
  [text38] [varchar](100) NOT NULL,
  [text37] [varchar](100) NOT NULL,
  [text36] [varchar](100) NOT NULL,
  [text35] [varchar](100) NOT NULL,
  [text34] [varchar](100) NOT NULL,
  [text33] [varchar](100) NOT NULL,
  [text32] [varchar](100) NOT NULL,
  [text31] [varchar](100) NOT NULL,
  [text30] [varchar](100) NOT NULL,
  [text29] [varchar](100) NOT NULL,
  [text28] [varchar](100) NOT NULL,
  [text27] [varchar](100) NOT NULL,
  [text26] [varchar](100) NOT NULL,
  [text25] [varchar](100) NOT NULL,
  [text24] [varchar](100) NOT NULL,
  [text23] [varchar](100) NOT NULL,
  [text22] [varchar](100) NOT NULL,
  [text21] [varchar](100) NOT NULL,
  [text20] [varchar](100) NOT NULL,
  [text19] [varchar](100) NOT NULL,
  [text18] [varchar](100) NOT NULL,
  [text17] [varchar](100) NOT NULL,
  [text16] [varchar](100) NOT NULL,
  [text15] [varchar](100) NOT NULL,
  [text14] [varchar](100) NOT NULL,
  [text13] [varchar](100) NOT NULL,
  [text12] [varchar](100) NOT NULL,
  [text11] [varchar](100) NOT NULL,
  [text10] [varchar](100) NOT NULL,
  [term_date] [smalldatetime] NOT NULL,
  [taxonomy_number] [varchar](50) NOT NULL,
  [supervisor] [varchar](50) NOT NULL,
  [state] [varchar](3) NOT NULL,
  [ssn] [varchar](11) NOT NULL,
  [spi] [varchar](13) NOT NULL,
  [source] [varchar](10) NOT NULL,
  [reporting_unit] [varchar](10) NOT NULL,
  [provider_number] [varchar](50) NOT NULL,
  [profile_code] [varchar](12) NOT NULL,
  [prescriber_id] [varchar](50) NOT NULL,
  [pref_visittype_id] [smallint] NOT NULL,
  [pref_program_id] [smallint] NOT NULL,
  [pref_empstat] [varchar](50) NOT NULL,
  [pqri_waiver_signed] [bit] NOT NULL,
  [password_reset_expiration] [smalldatetime] NOT NULL,
  [partner_sso_id] [varchar](150) NOT NULL,
  [part_time] [bit] NOT NULL,
  [pager_number] [varchar](20) NOT NULL,
  [num5] [float] NOT NULL,
  [num4] [float] NOT NULL,
  [num3] [float] NOT NULL,
  [num2] [float] NOT NULL,
  [num1] [float] NOT NULL,
  [npi] [varchar](50) NOT NULL,
  [nickname] [varchar](50) NOT NULL,
  [mobile_phone] [varchar](20) NOT NULL,
  [middle_name] [varchar](35) NOT NULL,
  [max_caseload] [smallint] NOT NULL,
  [login_datetime] [datetime] NOT NULL,
  [last_svc_date] [smalldatetime] NOT NULL,
  [last_name] [varchar](35) NOT NULL,
  [IsOrganization] [smallint] NOT NULL,
  [is_transcriptionist] [bit] NOT NULL,
  [is_supervisor_flag] [bit] NOT NULL,
  [is_sso_pin_set] [bit] NOT NULL,
  [is_nurse] [bit] NOT NULL,
  [is_not_emp] [bit] NOT NULL,
  [is_mu_provider] [bit] NOT NULL,
  [is_licensed_health_prof] [bit] NOT NULL,
  [is_incident_to] [bit] NOT NULL,
  [is_hr] [bit] NOT NULL,
  [is_exempt] [bit] NOT NULL,
  [is_doctor] [bit] NOT NULL,
  [is_clinical] [bit] NOT NULL,
  [is_billing_supervisor] [bit] NOT NULL,
  [ip_address] [varchar](15) NOT NULL,
  [home_phone] [varchar](20) NOT NULL,
  [hire_date] [smalldatetime] NOT NULL,
  [hash_password] [varchar](40) NOT NULL,
  [get_devicelog] [bit] NOT NULL,
  [geo_area2] [varchar](10) NOT NULL,
  [geo_area1] [varchar](10) NOT NULL,
  [gender] [char](1) NOT NULL,
  [fullclienttab] [bit] NOT NULL,
  [first_svc_date] [smalldatetime] NOT NULL,
  [first_name] [varchar](35) NOT NULL,
  [fax_number] [varchar](20) NOT NULL,
  [external_id] [varchar](15) NOT NULL,
  [expected_units] [int] NOT NULL,
  [evv_custom_id] [varchar](50) NOT NULL,
  [emp_status] [varchar](10) NOT NULL,
  [emp_message] [bit] NOT NULL,
  [emergency_phone] [varchar](20) NOT NULL,
  [emergency_contact] [varchar](50) NOT NULL,
  [email_office] [varchar](100) NOT NULL,
  [download_datetime] [datetime] NOT NULL,
  [dob] [smalldatetime] NOT NULL,
  [deleted] [bit] NOT NULL,
  [dea] [varchar](25) NOT NULL,
  [dd9] [smallint] NOT NULL,
  [dd8] [smallint] NOT NULL,
  [dd7] [smallint] NOT NULL,
  [dd6] [smallint] NOT NULL,
  [dd5] [smallint] NOT NULL,
  [dd4] [smallint] NOT NULL,
  [dd3] [smallint] NOT NULL,
  [dd2] [smallint] NOT NULL,
  [dd15] [smallint] NOT NULL,
  [dd14] [smallint] NOT NULL,
  [dd13] [smallint] NOT NULL,
  [dd12] [smallint] NOT NULL,
  [dd11] [smallint] NOT NULL,
  [dd10] [smallint] NOT NULL,
  [date9] [smalldatetime] NOT NULL,
  [date8] [smalldatetime] NOT NULL,
  [date7] [smalldatetime] NOT NULL,
  [date6] [smalldatetime] NOT NULL,
  [date5] [smalldatetime] NOT NULL,
  [date4] [smalldatetime] NOT NULL,
  [date3] [smalldatetime] NOT NULL,
  [date20] [smalldatetime] NOT NULL,
  [date19] [smalldatetime] NOT NULL,
  [date18] [smalldatetime] NOT NULL,
  [date17] [smalldatetime] NOT NULL,
  [date16] [smalldatetime] NOT NULL,
  [date15] [smalldatetime] NOT NULL,
  [date14] [smalldatetime] NOT NULL,
  [date13] [smalldatetime] NOT NULL,
  [date12] [smalldatetime] NOT NULL,
  [date11] [smalldatetime] NOT NULL,
  [date10] [smalldatetime] NOT NULL,
  [date_updated] [smalldatetime] NOT NULL,
  [date_password_updated] [datetime] NOT NULL,
  [date_created] [smalldatetime] NOT NULL,
  [ctp] [varchar](20) NOT NULL,
  [credentials] [varchar](50) NOT NULL,
  [createdby_emp_id] [smallint] NOT NULL,
  [config_id] [smallint] NOT NULL,
  [city] [varchar](50) NOT NULL,
  [change_password] [bit] NOT NULL,
  [cache_date] [smalldatetime] NOT NULL,
  [bool9] [bit] NOT NULL,
  [bool8] [bit] NOT NULL,
  [bool7] [bit] NOT NULL,
  [bool6] [bit] NOT NULL,
  [bool5] [bit] NOT NULL,
  [bool4] [bit] NOT NULL,
  [bool3] [bit] NOT NULL,
  [bool2] [bit] NOT NULL,
  [bool15] [bit] NOT NULL,
  [bool14] [bit] NOT NULL,
  [bool13] [bit] NOT NULL,
  [bool12] [bit] NOT NULL,
  [bool11] [bit] NOT NULL,
  [bool10] [bit] NOT NULL,
  [billing_supervisor_emp_id] [smallint] NOT NULL,
  [billing_group_id] [smallint] NOT NULL,
  [alt_provider_number9] [varchar](50) NOT NULL,
  [alt_provider_number8] [varchar](50) NOT NULL,
  [alt_provider_number7] [varchar](50) NOT NULL,
  [alt_provider_number6] [varchar](50) NOT NULL,
  [alt_provider_number5] [varchar](50) NOT NULL,
  [alt_provider_number4] [varchar](50) NOT NULL,
  [alt_provider_number3] [varchar](50) NOT NULL,
  [alt_provider_number20] [varchar](50) NOT NULL,
  [alt_provider_number19] [varchar](50) NOT NULL,
  [alt_provider_number18] [varchar](50) NOT NULL,
  [alt_provider_number17] [varchar](50) NOT NULL,
  [alt_provider_number16] [varchar](50) NOT NULL,
  [alt_provider_number15] [varchar](50) NOT NULL,
  [alt_provider_number14] [varchar](50) NOT NULL,
  [alt_provider_number13] [varchar](50) NOT NULL,
  [alt_provider_number12] [varchar](50) NOT NULL,
  [alt_provider_number11] [varchar](50) NOT NULL,
  [alt_provider_number10] [varchar](50) NOT NULL,
  [address2] [varchar](50) NOT NULL,
  [address1] [varchar](50) NOT NULL
)
ON [PRIMARY]
GO