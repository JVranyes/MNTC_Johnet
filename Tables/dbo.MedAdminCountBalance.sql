CREATE TABLE [dbo].[MedAdminCountBalance] (
  [ReconciliedId] [int] NOT NULL,
  [QuantityOut] [decimal] NOT NULL,
  [QuantityIn] [decimal] NOT NULL,
  [Notes] [nvarchar](120) NOT NULL,
  [ModifiedOn] [datetime2] NOT NULL,
  [ModifiedBy] [smallint] NOT NULL,
  [MedScheduleId] [int] NOT NULL,
  [MedId] [int] NOT NULL,
  [IsReconcilied] [bit] NOT NULL,
  [IsDeleted] [bit] NOT NULL,
  [EntryTypeId] [smallint] NOT NULL,
  [EmarVersion] [tinyint] NOT NULL,
  [DeletedOn] [datetime2] NOT NULL,
  [DeletedBy] [smallint] NOT NULL,
  [CreatedOn] [datetime2] NOT NULL,
  [CreatedBy] [smallint] NOT NULL,
  [ClientId] [int] NOT NULL
)
ON [PRIMARY]
GO