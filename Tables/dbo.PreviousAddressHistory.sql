CREATE TABLE [dbo].[PreviousAddressHistory] (
  [zip] [varchar](10) NOT NULL,
  [state] [varchar](3) NOT NULL,
  [id] [int] NOT NULL,
  [client_id] [int] NOT NULL,
  [city] [varchar](50) NOT NULL,
  [changed_date] [datetime] NOT NULL,
  [address2] [varchar](50) NOT NULL,
  [address1] [varchar](50) NOT NULL
)
ON [PRIMARY]
GO