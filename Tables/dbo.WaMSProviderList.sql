CREATE TABLE [dbo].[WaMSProviderList] (
  [Status] [varchar](25) NULL,
  [Phone_Number_Extension] [varchar](25) NULL,
  [Phone_Number] [varchar](25) NULL,
  [Postal_Code] [varchar](25) NULL,
  [State] [varchar](50) NULL,
  [City] [varchar](50) NULL,
  [Address_Line_2] [varchar](100) NULL,
  [Address_Line_1] [varchar](100) NULL,
  [Site_Number] [varchar](25) NULL,
  [National_Provider_Identifier] [varchar](50) NULL,
  [Provider_Name] [varchar](200) NULL,
  [date_updated] [datetime] NULL,
  [WaMSProviderList_id] [int] NULL
)
ON [PRIMARY]
GO