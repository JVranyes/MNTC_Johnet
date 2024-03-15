CREATE TABLE [dbo].[Labs_ELabOrderLineItem] (
  [SendTypeId] [int] NOT NULL,
  [SendDate] [datetime] NOT NULL,
  [PayerTypeId] [int] NOT NULL,
  [PatientInstructions] [varchar](500) NOT NULL,
  [OrderLineItemId] [int] NOT NULL,
  [LabFacilityName] [varchar](255) NOT NULL,
  [LabFacilityId] [varchar](50) NOT NULL,
  [LabAccountNo] [varchar](50) NOT NULL,
  [IsSent] [bit] NOT NULL,
  [IsReadyToSign] [bit] NOT NULL,
  [ExpirationDate] [datetime] NOT NULL,
  [ELabLineItemId] [int] NOT NULL,
  [ClientInsId] [int] NOT NULL,
  [CHOrderPlacerNumber] [varchar](50) NOT NULL,
  [CHOrderId] [varchar](50) NOT NULL
)
ON [PRIMARY]
GO