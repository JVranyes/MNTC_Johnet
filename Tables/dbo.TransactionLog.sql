CREATE TABLE [dbo].[TransactionLog] (
  [StartLocationTypeId] [int] NOT NULL,
  [StartLocationLongitude] [decimal] NOT NULL,
  [StartLocationLatitude] [decimal] NOT NULL,
  [StartDateTimeUtc] [datetimeoffset] NOT NULL,
  [PlannerId] [int] NOT NULL,
  [ManualAddressZipCode] [varchar](10) NOT NULL,
  [ManualAddressState] [varchar](3) NOT NULL,
  [ManualAddressLine2] [varchar](50) NOT NULL,
  [ManualAddressLine1] [varchar](50) NOT NULL,
  [ManualAddressCounty] [varchar](50) NOT NULL,
  [ManualAddressCity] [varchar](50) NOT NULL,
  [IsManuallyAdjusted] [bit] NOT NULL,
  [EndLocationTypeId] [int] NOT NULL,
  [EndLocationLongitude] [decimal] NOT NULL,
  [EndLocationLatitude] [decimal] NOT NULL,
  [EndDateTimeUtc] [datetimeoffset] NOT NULL,
  [EmployeeSignatureDateTimeUtc] [datetimeoffset] NOT NULL,
  [EmployeeId] [smallint] NOT NULL,
  [DateTimeCreatedUtc] [datetimeoffset] NOT NULL,
  [ClientSignatureDateTimeUtc] [datetimeoffset] NOT NULL,
  [ClientPhotoDateTimeUtc] [datetimeoffset] NOT NULL,
  [ClientId] [int] NOT NULL
)
ON [PRIMARY]
GO