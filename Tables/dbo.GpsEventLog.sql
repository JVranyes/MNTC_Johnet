CREATE TABLE [dbo].[GpsEventLog] (
  [UserType] [char](1) NOT NULL,
  [UserId] [int] NOT NULL,
  [EventType] [varchar](150) NOT NULL,
  [EventPayload] [varchar](500) NOT NULL,
  [EventId] [int] NOT NULL,
  [EventDateTimeOffset] [datetimeoffset] NOT NULL,
  [DateTimeCreatedUtc] [datetimeoffset] NOT NULL,
  [DateTimeCreatedLocal] [datetimeoffset] NOT NULL
)
ON [PRIMARY]
GO