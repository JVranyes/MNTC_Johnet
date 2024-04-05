CREATE TABLE [dbo].[TransactionLog] (
  [IsManuallyAdjusted] [bit] NULL,
  [EndLocationTypeId] [int] NULL,
  [StartLocationTypeId] [int] NULL,
  [DateTimeCreatedUtc] [datetimeoffset] NULL,
  [EmployeeSignatureDateTimeUtc] [datetimeoffset] NULL,
  [EmployeeId] [smallint] NULL,
  [ManualAddressZipCode] [varchar](10) NULL,
  [ManualAddressCounty] [varchar](50) NULL,
  [ManualAddressState] [varchar](3) NULL,
  [ManualAddressCity] [varchar](50) NULL,
  [ManualAddressLine2] [varchar](50) NULL,
  [ManualAddressLine1] [varchar](50) NULL,
  [EndLocationLatitude] [decimal] NULL,
  [EndLocationLongitude] [decimal] NULL,
  [EndDateTimeUtc] [datetimeoffset] NULL,
  [StartLocationLatitude] [decimal] NULL,
  [StartLocationLongitude] [decimal] NULL,
  [StartDateTimeUtc] [datetimeoffset] NULL,
  [ClientSignatureDateTimeUtc] [datetimeoffset] NULL,
  [ClientPhotoDateTimeUtc] [datetimeoffset] NULL,
  [ClientId] [int] NULL,
  [PlannerId] [int] NULL
)
ON [PRIMARY]
GO