CREATE TABLE [dbo].[SavedCreditCard] (
  [savedcard_zip] [nvarchar](10) NOT NULL,
  [savedcard_state] [nvarchar](3) NOT NULL,
  [savedcard_payer_identifier] [nvarchar](32) NOT NULL,
  [savedcard_location_ID] [int] NOT NULL,
  [savedcard_last_used] [datetime] NOT NULL,
  [savedcard_last_name] [nvarchar](50) NOT NULL,
  [savedcard_last_digits] [nchar](4) NOT NULL,
  [savedcard_ID] [int] NOT NULL,
  [savedcard_first_name] [nvarchar](50) NOT NULL,
  [savedcard_expiration_year] [int] NOT NULL,
  [savedcard_expiration_month] [int] NOT NULL,
  [savedcard_city] [nvarchar](50) NOT NULL,
  [savedcard_address2] [nvarchar](50) NOT NULL,
  [savedcard_address1] [nvarchar](50) NOT NULL,
  [client_ID_FK] [int] NOT NULL
)
ON [PRIMARY]
GO