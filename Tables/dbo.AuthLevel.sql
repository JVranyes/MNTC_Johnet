CREATE TABLE [dbo].[AuthLevel] (
  [program_id] [smallint] NOT NULL,
  [period_type] [varchar](10) NOT NULL,
  [payer_id] [smallint] NOT NULL,
  [matrix_id] [int] NOT NULL,
  [location_id] [smallint] NOT NULL,
  [is_primary] [bit] NOT NULL,
  [is_blanket] [bit] NOT NULL,
  [credential_group] [varchar](12) NOT NULL,
  [count_units] [tinyint] NOT NULL,
  [authlevel_id] [smallint] NOT NULL,
  [auth_units] [decimal] NOT NULL,
  [auth_number] [varchar](50) NOT NULL,
  [auth_level] [varchar](50) NOT NULL
)
ON [PRIMARY]
GO