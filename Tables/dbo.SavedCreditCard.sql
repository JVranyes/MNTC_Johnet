CREATE TABLE [dbo].[SavedCreditCard] (
  [savedcard_location_ID] [int] NULL,
  [savedcard_last_used] [datetime] NULL,
  [savedcard_expiration_year] [int] NULL,
  [savedcard_expiration_month] [int] NULL,
  [savedcard_zip] [nvarchar](10) NULL,
  [savedcard_state] [nvarchar](3) NULL,
  [savedcard_city] [nvarchar](50) NULL,
  [savedcard_address2] [nvarchar](50) NULL,
  [savedcard_address1] [nvarchar](50) NULL,
  [savedcard_last_name] [nvarchar](50) NULL,
  [savedcard_first_name] [nvarchar](50) NULL,
  [savedcard_payer_identifier] [nvarchar](32) NULL,
  [client_ID_FK] [int] NULL,
  [savedcard_last_digits] [nchar](4) NULL,
  [savedcard_ID] [int] NULL
)
ON [PRIMARY]
GO