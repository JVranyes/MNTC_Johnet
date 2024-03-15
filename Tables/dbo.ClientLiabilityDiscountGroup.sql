CREATE TABLE [dbo].[ClientLiabilityDiscountGroup] (
  [LookupCode] [varchar](25) NOT NULL,
  [discountgroup_name] [varchar](12) NOT NULL,
  [discountgroup_id] [int] NOT NULL,
  [discountgroup_guid] [varchar](50) NOT NULL,
  [description] [varchar](50) NOT NULL
)
ON [PRIMARY]
GO