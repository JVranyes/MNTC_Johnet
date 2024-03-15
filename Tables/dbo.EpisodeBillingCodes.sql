CREATE TABLE [dbo].[EpisodeBillingCodes] (
  [value] [varchar](12) NOT NULL,
  [start_date] [smalldatetime] NOT NULL,
  [episodebillingcodes_id] [int] NOT NULL,
  [episode_id] [int] NOT NULL,
  [end_date] [smalldatetime] NOT NULL,
  [billingcodetype] [varchar](2) NOT NULL
)
ON [PRIMARY]
GO