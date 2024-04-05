CREATE TABLE [dbo].[RecipientType] (
  [updatedby_emp_id] [smallint] NULL,
  [deleted] [bit] NULL,
  [default_recip] [bit] NULL,
  [date_updated] [smalldatetime] NULL,
  [external_code] [varchar](20) NULL,
  [recipient_desc] [varchar](50) NULL,
  [recipient_code] [varchar](10) NULL,
  [recipient_id] [smallint] NULL
)
ON [PRIMARY]
GO