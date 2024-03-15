CREATE TABLE [dbo].[Fund] (
  [updated_by] [int] NOT NULL,
  [fund_id] [int] NOT NULL,
  [fund_desc] [varchar](250) NOT NULL,
  [deleted] [bit] NOT NULL,
  [date_updated] [smalldatetime] NOT NULL
)
ON [PRIMARY]
GO