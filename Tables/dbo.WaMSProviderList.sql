CREATE TABLE [dbo].[WaMSProviderList] (
  [WaMSProviderList_id] [int] NOT NULL,
  [Status] [varchar](25) NOT NULL,
  [State] [varchar](50) NOT NULL,
  [Site_Number] [varchar](25) NOT NULL,
  [Provider_Name] [varchar](200) NOT NULL,
  [Postal_Code] [varchar](25) NOT NULL,
  [Phone_Number_Extension] [varchar](25) NOT NULL,
  [National_Provider_Identifier] [varchar](50) NOT NULL,
  [date_updated] [datetime] NOT NULL,
  [City] [varchar](50) NOT NULL,
  [Address_Line_2] [varchar](100) NOT NULL,
  [Address_Line_1] [varchar](100) NOT NULL
)
ON [PRIMARY]
GO