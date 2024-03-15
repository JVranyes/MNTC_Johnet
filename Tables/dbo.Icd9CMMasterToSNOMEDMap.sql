﻿CREATE TABLE [dbo].[Icd9CMMasterToSNOMEDMap] (
  [snomed_fsn] [varchar](500) NOT NULL,
  [snomed_cid] [bigint] NOT NULL,
  [op_usage] [numeric] NOT NULL,
  [major_notes] [varchar](500) NOT NULL,
  [major_desc] [varchar](100) NOT NULL,
  [major_code] [varchar](10) NOT NULL,
  [l5head] [bit] NOT NULL,
  [l4head] [bit] NOT NULL,
  [l3head] [bit] NOT NULL,
  [l2head] [bit] NOT NULL,
  [l1head] [bit] NOT NULL,
  [is_nec] [bit] NOT NULL,
  [is_current_icd] [bit] NOT NULL,
  [is_1-1map] [bit] NOT NULL,
  [ip_usage] [numeric] NOT NULL,
  [in_core] [bit] NOT NULL,
  [icd9_notes] [varchar](500) NOT NULL,
  [icd9_name] [varchar](500) NOT NULL,
  [icd9_desc_long] [varchar](255) NOT NULL,
  [icd9_desc_alt] [varchar](100) NOT NULL,
  [icd9_code] [varchar](7) NOT NULL,
  [group_notes] [varchar](500) NOT NULL,
  [group_desc] [varchar](100) NOT NULL,
  [group_code] [varchar](10) NOT NULL,
  [diagnosis_code] [varchar](6) NOT NULL,
  [core_usage] [numeric] NOT NULL,
  [common] [bit] NOT NULL,
  [avg_usage] [numeric] NOT NULL
)
ON [PRIMARY]
GO