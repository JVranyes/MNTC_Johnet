CREATE TABLE [dbo].[Providers] (
  [provider_last_name] [varchar](50) NULL,
  [provider_first_name] [varchar](50) NULL,
  [date_created] [smalldatetime] NULL,
  [provider_agency_id] [smallint] NULL,
  [provider_company] [varchar](150) NULL,
  [provider_email] [varchar](100) NULL,
  [provider_npi] [varchar](50) NULL,
  [provider_alt_id] [varchar](50) NULL,
  [term_date] [smalldatetime] NULL,
  [start_date] [smalldatetime] NULL,
  [provider_zip] [varchar](50) NULL,
  [provider_state] [varchar](50) NULL,
  [provider_city] [varchar](50) NULL,
  [provider_address] [varchar](150) NULL,
  [global] [bit] NULL,
  [provider_type_id] [smallint] NULL,
  [provider_phone_alt] [varchar](20) NULL,
  [provider_fax] [varchar](20) NULL,
  [provider_phone] [varchar](20) NULL,
  [provider_name] [varchar](50) NULL,
  [external_id] [varchar](10) NULL,
  [provider_id] [smallint] NULL
)
ON [PRIMARY]
GO