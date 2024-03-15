CREATE TABLE [dbo].[Facility] (
  [Zip] [varchar](50) NOT NULL,
  [Street_2] [varchar](50) NOT NULL,
  [Street_1] [varchar](50) NOT NULL,
  [State] [varchar](50) NOT NULL,
  [Phone_2] [varchar](50) NOT NULL,
  [Phone_1] [varchar](50) NOT NULL,
  [NPI_Number] [varchar](50) NOT NULL,
  [Fax] [varchar](50) NOT NULL,
  [Facility_Name] [varchar](200) NOT NULL,
  [Facility_ID] [int] NOT NULL,
  [Facility_Code] [varchar](50) NOT NULL,
  [Director] [varchar](200) NOT NULL,
  [deleted] [bit] NOT NULL,
  [country] [varchar](50) NOT NULL,
  [CLIA_Number] [varchar](50) NOT NULL,
  [City] [varchar](50) NOT NULL
)
ON [PRIMARY]
GO