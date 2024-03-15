CREATE TABLE [dbo].[FundFundType] (
  [updated_by] [int] NOT NULL,
  [fundtype_id] [int] NOT NULL,
  [fundfundtype_id] [int] NOT NULL,
  [fund_id] [int] NOT NULL,
  [deleted] [bit] NOT NULL,
  [date_updated] [smalldatetime] NOT NULL,
  [can_reoccur] [bit] NOT NULL
)
ON [PRIMARY]
GO