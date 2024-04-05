CREATE TABLE [dbo].[AuthLevel] (
  [is_primary] [bit] NULL,
  [credential_group] [varchar](12) NULL,
  [location_id] [smallint] NULL,
  [program_id] [smallint] NULL,
  [matrix_id] [int] NULL,
  [is_blanket] [bit] NULL,
  [period_type] [varchar](10) NULL,
  [auth_number] [varchar](50) NULL,
  [payer_id] [smallint] NULL,
  [count_units] [tinyint] NULL,
  [auth_units] [decimal] NULL,
  [auth_level] [varchar](50) NULL,
  [authlevel_id] [smallint] NULL
)
ON [PRIMARY]
GO