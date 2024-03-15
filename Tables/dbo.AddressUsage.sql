CREATE TABLE [dbo].[AddressUsage] (
  [updated_emp_id] [smallint] NOT NULL,
  [deleted] [bit] NOT NULL,
  [date_updated_utc] [smalldatetime] NOT NULL,
  [addressusage_id] [smallint] NOT NULL,
  [addresstype_lookup_id] [smallint] NOT NULL,
  [addressmodule_lookup_id] [smallint] NOT NULL,
  [address_id] [smallint] NOT NULL
)
ON [PRIMARY]
GO