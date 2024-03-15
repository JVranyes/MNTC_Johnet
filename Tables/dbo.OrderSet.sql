CREATE TABLE [dbo].[OrderSet] (
  [UpdatedDate] [datetime] NOT NULL,
  [UpdatedBy] [smallint] NOT NULL,
  [OrderSetStatusId] [tinyint] NOT NULL,
  [OrderSetId] [int] NOT NULL,
  [Name] [nvarchar](250) NOT NULL,
  [Description] [nvarchar](250) NOT NULL,
  [DeactivatedDate] [datetime] NOT NULL,
  [DeactivatedBy] [smallint] NOT NULL,
  [CreatedDate] [datetime] NOT NULL,
  [CreatedBy] [smallint] NOT NULL
)
ON [PRIMARY]
GO