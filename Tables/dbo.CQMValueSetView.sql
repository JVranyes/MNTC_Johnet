CREATE TABLE [dbo].[CQMValueSetView] (
  [value_set_oid] [varchar](255) NOT NULL,
  [value_set_name] [varchar](255) NOT NULL,
  [qdm_category] [varchar](50) NOT NULL,
  [measure_title] [varchar](255) NOT NULL,
  [ecqm_domain] [varchar](50) NOT NULL,
  [code_system_oid] [varchar](255) NOT NULL,
  [cms_update_year] [varchar](50) NOT NULL,
  [cms_id] [varchar](34) NOT NULL
)
ON [PRIMARY]
GO