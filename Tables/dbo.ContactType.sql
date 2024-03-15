CREATE TABLE [dbo].[ContactType] (
  [updated_by] [smallint] NOT NULL,
  [source] [varchar](10) NOT NULL,
  [date_updated] [smalldatetime] NOT NULL,
  [contacttype_id] [smallint] NOT NULL,
  [contact_address2] [varchar](150) NOT NULL,
  [clientvisit_id] [int] NOT NULL,
  [client_id] [int] NOT NULL,
  [agency_id] [smallint] NOT NULL
)
ON [PRIMARY]
GO