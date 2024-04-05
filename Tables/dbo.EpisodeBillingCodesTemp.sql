CREATE TABLE [dbo].[EpisodeBillingCodesTemp] (
  [is_include] [bit] NULL,
  [value] [varchar](12) NULL,
  [end_date] [smalldatetime] NULL,
  [start_date] [smalldatetime] NULL,
  [billingcodetype] [varchar](2) NULL,
  [billingcode] [varchar](30) NULL,
  [episode_id] [int] NULL,
  [episodebillingcodes_id] [int] NULL,
  [clientvisit_id] [int] NULL,
  [episodebillingcodestemp_id] [int] NULL
)
ON [PRIMARY]
GO