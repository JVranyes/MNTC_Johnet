CREATE TABLE [dbo].[CQMValueSetView] (
  [cms_update_year] [varchar](50) NULL,
  [code_system_oid] [varchar](255) NULL,
  [code] [varchar](255) NULL,
  [code_system] [varchar](255) NULL,
  [value_set_name] [varchar](255) NULL,
  [value_set_oid] [varchar](255) NULL,
  [qdm_category] [varchar](50) NULL,
  [ecqm_domain] [varchar](50) NULL,
  [measure_title] [varchar](255) NULL,
  [cms_id] [varchar](34) NULL
)
ON [PRIMARY]
GO