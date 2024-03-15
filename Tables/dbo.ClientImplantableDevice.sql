CREATE TABLE [dbo].[ClientImplantableDevice] (
  [UpdatedByEmployeeId] [int] NOT NULL,
  [StatusReason] [varchar](500) NOT NULL,
  [SerialNumber] [varchar](50) NOT NULL,
  [ManufacturingDate] [datetime2] NOT NULL,
  [LotNumber] [varchar](50) NOT NULL,
  [ImplantableDeviceId] [int] NOT NULL,
  [HctpCode] [varchar](50) NOT NULL,
  [ExpirationDate] [datetime2] NOT NULL,
  [DeviceUdi] [varchar](500) NOT NULL,
  [DeviceTypeSnomedId] [bigint] NOT NULL,
  [DateUpdatedUTC] [datetime2] NOT NULL,
  [DateCreatedUTC] [datetime2] NOT NULL,
  [CreatedByEmployeeId] [int] NOT NULL,
  [ClientImplantableDeviceId] [int] NOT NULL,
  [ClientId] [int] NOT NULL
)
ON [PRIMARY]
GO