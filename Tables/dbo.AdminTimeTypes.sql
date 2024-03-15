CREATE TABLE [dbo].[AdminTimeTypes] (
  [program_id] [smallint] NOT NULL,
  [is_leave] [bit] NOT NULL,
  [external_code] [varchar](20) NOT NULL,
  [deleted] [bit] NOT NULL,
  [date_updated] [smalldatetime] NOT NULL,
  [auto_approve] [bit] NOT NULL,
  [admintype_id] [smallint] NOT NULL,
  [admintype_desc] [varchar](50) NOT NULL,
  [admintype_code] [varchar](10) NOT NULL
)
ON [PRIMARY]
GO