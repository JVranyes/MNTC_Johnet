CREATE TABLE [dbo].[ClientImplantableDevice] (
  [DeviceTypeSnomedId] [bigint] NULL,
  [HctpCode] [varchar](50) NULL,
  [ExpirationDate] [datetime2] NULL,
  [ManufacturingDate] [datetime2] NULL,
  [SerialNumber] [varchar](50) NULL,
  [LotNumber] [varchar](50) NULL,
  [StatusReason] [varchar](500) NULL,
  [Status] [varchar](50) NULL,
  [UpdatedByEmployeeId] [int] NULL,
  [CreatedByEmployeeId] [int] NULL,
  [DateUpdatedUTC] [datetime2] NULL,
  [DateCreatedUTC] [datetime2] NULL,
  [DeviceUdi] [varchar](500) NULL,
  [ClientId] [int] NULL,
  [ImplantableDeviceId] [int] NULL,
  [ClientImplantableDeviceId] [int] NULL
)
ON [PRIMARY]
GO