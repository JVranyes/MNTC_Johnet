CREATE TABLE [dbo].[Labs_ELabOrderLineItem] (
  [IsReadyToSign] [bit] NULL,
  [SendDate] [datetime] NULL,
  [IsSent] [bit] NULL,
  [CHOrderPlacerNumber] [varchar](50) NULL,
  [CHOrderId] [varchar](50) NULL,
  [LabAccountNo] [varchar](50) NULL,
  [ExpirationDate] [datetime] NULL,
  [PatientInstructions] [varchar](500) NULL,
  [LabFacilityName] [varchar](255) NULL,
  [LabFacilityId] [varchar](50) NULL,
  [PayerTypeId] [int] NULL,
  [ClientInsId] [int] NULL,
  [SendTypeId] [int] NULL,
  [OrderLineItemId] [int] NULL,
  [ELabLineItemId] [int] NULL
)
ON [PRIMARY]
GO