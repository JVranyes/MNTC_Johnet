CREATE TABLE [dbo].[OrderSetELab] (
  [SendTypeId] [int] NOT NULL,
  [PatientInstructions] [varchar](500) NOT NULL,
  [OrderSetLineId] [int] NOT NULL,
  [OrderSetELabId] [int] NOT NULL,
  [LabFacilityName] [varchar](255) NOT NULL,
  [LabFacilityId] [varchar](50) NOT NULL,
  [LabAccountNo] [varchar](50) NOT NULL
)
ON [PRIMARY]
GO