CREATE TABLE [dbo].[OrderSetMedication] (
  [TMMedication] [nvarchar](300) NOT NULL,
  [RouteId] [tinyint] NOT NULL,
  [RefillCount] [tinyint] NOT NULL,
  [Rationale] [nvarchar](50) NOT NULL,
  [ProviderId] [smallint] NOT NULL,
  [Pharmacy] [nvarchar](150) NOT NULL,
  [PackageQuantity] [real] NOT NULL,
  [OrderSetMedicationId] [int] NOT NULL,
  [OrderSetLineId] [int] NOT NULL,
  [MedicationSchemaVersion] [tinyint] NOT NULL,
  [IsPrescription] [bit] NOT NULL,
  [Instructions] [nvarchar](140) NOT NULL,
  [Frequency] [nvarchar](100) NOT NULL,
  [FdbMedId] [float] NOT NULL,
  [DosageUnit] [nvarchar](50) NOT NULL,
  [DosageRouteTime] [nvarchar](100) NOT NULL,
  [DosageQuantity] [decimal] NOT NULL,
  [DosagePeriodicity] [nvarchar](50) NOT NULL,
  [DosageAction] [nvarchar](50) NOT NULL
)
ON [PRIMARY]
GO