CREATE TABLE [dbo].[OrderSetPrescription] (
  [UseGenericEquivalence] [bit] NOT NULL,
  [TMMedication] [nvarchar](300) NOT NULL,
  [RefillCount] [tinyint] NOT NULL,
  [PRN] [bit] NOT NULL,
  [PackageUnitId] [nvarchar](10) NOT NULL,
  [PackageQuantity] [real] NOT NULL,
  [OrderSetPrescriptionId] [int] NOT NULL,
  [OrderSetLineId] [int] NOT NULL,
  [IsRx] [bit] NOT NULL,
  [IsPrescription] [bit] NOT NULL,
  [Instructions] [nvarchar](140) NOT NULL,
  [FdbMedId] [float] NOT NULL,
  [DosageUnit] [nvarchar](40) NOT NULL,
  [DosageRouteTime] [nvarchar](100) NOT NULL,
  [DosageRouteId] [tinyint] NOT NULL,
  [DosageQuantity] [real] NOT NULL,
  [DosagePeriodicity] [nvarchar](20) NOT NULL,
  [DosageActionId] [tinyint] NOT NULL,
  [AssociateToPrimaryDiagnosis] [bit] NOT NULL
)
ON [PRIMARY]
GO