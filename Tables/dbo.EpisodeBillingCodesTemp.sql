CREATE TABLE [dbo].[EpisodeBillingCodesTemp] (
  [value] [varchar](12) NOT NULL,
  [start_date] [smalldatetime] NOT NULL,
  [is_include] [bit] NOT NULL,
  [episodebillingcodestemp_id] [int] NOT NULL,
  [episodebillingcodes_id] [int] NOT NULL,
  [episode_id] [int] NOT NULL,
  [end_date] [smalldatetime] NOT NULL,
  [clientvisit_id] [int] NOT NULL,
  [billingcodetype] [varchar](2) NOT NULL
)
ON [PRIMARY]
GO