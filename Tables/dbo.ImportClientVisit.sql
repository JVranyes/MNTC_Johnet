CREATE TABLE [dbo].[ImportClientVisit] (
  [fixed_units] [decimal] NULL,
  [supervising_doctoremp_id] [smallint] NULL,
  [pcp_provider_id] [smallint] NULL,
  [episode_id] [int] NULL,
  [axis_code4] [varchar](10) NULL,
  [axis_code3] [varchar](10) NULL,
  [axis_code2] [varchar](10) NULL,
  [axis_code] [varchar](10) NULL,
  [external_id] [varchar](50) NULL,
  [non_billable] [bit] NULL,
  [billing_group_id] [smallint] NULL,
  [icd10_code4] [varchar](8) NULL,
  [timeout] [varchar](12) NULL,
  [timein] [varchar](12) NULL,
  [icd10_code] [varchar](8) NULL,
  [recipient_id] [smallint] NULL,
  [location_id] [smallint] NULL,
  [program_id] [smallint] NULL,
  [visittype_id] [smallint] NULL,
  [emp_id] [smallint] NULL,
  [client_id] [int] NULL
)
ON [PRIMARY]
GO