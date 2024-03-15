﻿CREATE TABLE [dbo].[LabResultsSummaryWithLoinc] (
  [Units] [varchar](50) NOT NULL,
  [TransmissionDate] [datetime] NOT NULL,
  [Test_Description] [varchar](500) NOT NULL,
  [Test_Code] [varchar](50) NOT NULL,
  [Status] [varchar](8) NOT NULL,
  [Source] [varchar](10) NOT NULL,
  [SignedByEmpName] [varchar](62) NOT NULL,
  [SignedByEmpId] [int] NOT NULL,
  [SignedByDate] [datetime2] NOT NULL,
  [SendType] [varchar](50) NOT NULL,
  [SendDate] [datetime] NOT NULL,
  [SCALE_TYP] [varchar](30) NOT NULL,
  [ResultValue] [varchar](500) NOT NULL,
  [Result_Date] [datetime] NOT NULL,
  [ReportTestId] [int] NOT NULL,
  [ReportResultId] [int] NOT NULL,
  [ReportAccessionId] [int] NOT NULL,
  [Received_Date] [datetime] NOT NULL,
  [Range] [varchar](50) NOT NULL,
  [ProviderId] [int] NOT NULL,
  [PlacerOrderNumber] [varchar](50) NOT NULL,
  [PanicFlag] [varchar](50) NOT NULL,
  [OrderLineItemId] [int] NOT NULL,
  [OrderedDescription] [varchar](500) NOT NULL,
  [OrderedCode] [varchar](50) NOT NULL,
  [ManualEntry] [bit] NOT NULL,
  [LOINC_NUM] [varchar](10) NOT NULL,
  [LOINC_Code] [varchar](7) NOT NULL,
  [IsRecurrenceActive] [bit] NOT NULL,
  [IsExternal] [bit] NOT NULL,
  [HasRecurrence] [bit] NOT NULL,
  [EmployeeName] [varchar](62) NOT NULL,
  [EmployeeId] [int] NOT NULL,
  [ELabOrderTestId] [int] NOT NULL,
  [ELabLineItemId] [int] NOT NULL,
  [CreateDate] [datetime] NOT NULL,
  [ClientName] [varchar](77) NOT NULL,
  [ClientId] [int] NOT NULL,
  [CHOrderPlacerNumber] [varchar](50) NOT NULL,
  [AttachmentHasId] [int] NOT NULL,
  [AbnormalFlag] [varchar](50) NOT NULL
)
ON [PRIMARY]
GO