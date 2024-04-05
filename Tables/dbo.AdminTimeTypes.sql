CREATE TABLE [dbo].[AdminTimeTypes] (
  [is_leave] [bit] NULL,
  [auto_approve] [bit] NULL,
  [program_id] [smallint] NULL,
  [deleted] [bit] NULL,
  [date_updated] [smalldatetime] NULL,
  [external_code] [varchar](20) NULL,
  [admintype_desc] [varchar](50) NULL,
  [admintype_code] [varchar](10) NULL,
  [admintype_id] [smallint] NULL
)
ON [PRIMARY]
GO