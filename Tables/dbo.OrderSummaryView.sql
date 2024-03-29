﻿CREATE TABLE [dbo].[OrderSummaryView] (
  [Source] [varchar](10) NOT NULL,
  [SignedDate] [datetime] NOT NULL,
  [SignedByName] [varchar](72) NOT NULL,
  [SignedByDate] [datetime] NOT NULL,
  [RxStatus] [varchar](150) NOT NULL,
  [RxPrescriberClinicLocationId] [int] NOT NULL,
  [RxDisplayStatus] [varchar](55) NOT NULL,
  [RequiresCounterSignature] [bit] NOT NULL,
  [ProviderName] [varchar](72) NOT NULL,
  [ProviderId] [smallint] NOT NULL,
  [ProgramName] [varchar](50) NOT NULL,
  [ProgramId] [smallint] NOT NULL,
  [PriorAuthorizationId] [int] NOT NULL,
  [PlacerOrderNumber] [varchar](50) NOT NULL,
  [PhysicianName] [varchar](72) NOT NULL,
  [PhysicianId] [smallint] NOT NULL,
  [OutcomeType] [varchar](50) NOT NULL,
  [ordertype_code] [varchar](2) NOT NULL,
  [OrderSignByName] [varchar](72) NOT NULL,
  [OrderSignByDate] [varchar](50) NOT NULL,
  [OrderLineItemId] [int] NOT NULL,
  [OrderId] [int] NOT NULL,
  [OrderDate] [datetime] NOT NULL,
  [NotesCount] [int] NOT NULL,
  [MedicationName] [varchar](300) NOT NULL,
  [MedicationId] [int] NOT NULL,
  [LatestEpisodeVisit] [int] NOT NULL,
  [LatestEpisodeLocationID] [smallint] NOT NULL,
  [LatestEpisodeLocationDesc] [varchar](50) NOT NULL,
  [LabOrderTransmissionDate] [datetime] NOT NULL,
  [LabFacilityId] [varchar](50) NOT NULL,
  [IsUpdateDate] [bit] NOT NULL,
  [IsRx] [bit] NOT NULL,
  [IsRecurrenceActive] [bit] NOT NULL,
  [IsDiscontinued] [bit] NOT NULL,
  [IsCompleted] [bit] NOT NULL,
  [Is42CFR] [bit] NOT NULL,
  [HasRecurrence] [bit] NOT NULL,
  [EpisodeId] [int] NOT NULL,
  [EnteredByName] [varchar](72) NOT NULL,
  [EnteredByEmployeeId] [smallint] NOT NULL,
  [EndedDate] [datetime] NOT NULL,
  [EmployeeName] [varchar](72) NOT NULL,
  [eLabsTestCount] [int] NOT NULL,
  [eLabsSendType] [varchar](50) NOT NULL,
  [eLabsSendDate] [datetime] NOT NULL,
  [eLabsOrderStatus] [varchar](21) NOT NULL,
  [eLabsIsSent] [bit] NOT NULL,
  [eLabsIsReadyToSign] [bit] NOT NULL,
  [ELabLineItemId] [int] NOT NULL,
  [DueDate] [datetime2] NOT NULL,
  [DrugSchedule] [varchar](1) NOT NULL,
  [CreatorStamp] [varchar](176) NOT NULL,
  [CompletedDate] [datetime] NOT NULL,
  [ClientName] [varchar](77) NOT NULL,
  [ClientId] [int] NOT NULL,
  [CHOrderPlacerNumber] [varchar](50) NOT NULL,
  [CHOrderId] [varchar](50) NOT NULL,
  [CategoryName] [varchar](50) NOT NULL,
  [CanBeCompletedBeforeSigned] [bit] NOT NULL,
  [AssignedToEmployeeId] [smallint] NOT NULL,
  [Action] [varchar](1) NOT NULL
)
ON [PRIMARY]
GO