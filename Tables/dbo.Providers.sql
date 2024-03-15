CREATE TABLE [dbo].[Providers] (
  [term_date] [smalldatetime] NOT NULL,
  [start_date] [smalldatetime] NOT NULL,
  [provider_zip] [varchar](50) NOT NULL,
  [provider_type_id] [smallint] NOT NULL,
  [provider_state] [varchar](50) NOT NULL,
  [provider_phone_alt] [varchar](20) NOT NULL,
  [provider_npi] [varchar](50) NOT NULL,
  [provider_name] [varchar](50) NOT NULL,
  [provider_last_name] [varchar](50) NOT NULL,
  [provider_id] [smallint] NOT NULL,
  [provider_first_name] [varchar](50) NOT NULL,
  [provider_fax] [varchar](20) NOT NULL,
  [provider_email] [varchar](100) NOT NULL,
  [provider_company] [varchar](150) NOT NULL,
  [provider_city] [varchar](50) NOT NULL,
  [provider_alt_id] [varchar](50) NOT NULL,
  [provider_agency_id] [smallint] NOT NULL,
  [provider_address] [varchar](150) NOT NULL,
  [global] [bit] NOT NULL,
  [external_id] [varchar](10) NOT NULL,
  [date_created] [smalldatetime] NOT NULL
)
ON [PRIMARY]
GO