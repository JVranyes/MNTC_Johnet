CREATE TABLE [dbo].[AddressUsage] (
  [deleted] [bit] NULL,
  [date_updated_utc] [smalldatetime] NULL,
  [updated_emp_id] [smallint] NULL,
  [addressmodule_lookup_id] [smallint] NULL,
  [addresstype_lookup_id] [smallint] NULL,
  [address_id] [smallint] NULL,
  [addressusage_id] [smallint] NULL
)
ON [PRIMARY]
GO