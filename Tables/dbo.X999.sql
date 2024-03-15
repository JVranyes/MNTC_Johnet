CREATE TABLE [dbo].[X999] (
  [X999Id] [int] NOT NULL,
  [UpdatedDateUtc] [datetime] NOT NULL,
  [ResponseStatusId] [int] NOT NULL,
  [PayerId] [int] NOT NULL,
  [IsDeleted] [bit] NOT NULL,
  [FileIdentifier] [varchar](256) NOT NULL,
  [FileCreatedDate] [datetime] NOT NULL,
  [EntityId] [int] NOT NULL,
  [EntityFileTypeId] [int] NOT NULL,
  [CreatedDateUtc] [datetime] NOT NULL
)
ON [PRIMARY]
GO