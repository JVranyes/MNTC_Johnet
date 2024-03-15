CREATE TABLE [dbo].[RecipientType] (
  [updatedby_emp_id] [smallint] NOT NULL,
  [recipient_id] [smallint] NOT NULL,
  [recipient_desc] [varchar](50) NOT NULL,
  [recipient_code] [varchar](10) NOT NULL,
  [external_code] [varchar](20) NOT NULL,
  [deleted] [bit] NOT NULL,
  [default_recip] [bit] NOT NULL,
  [date_updated] [smalldatetime] NOT NULL
)
ON [PRIMARY]
GO