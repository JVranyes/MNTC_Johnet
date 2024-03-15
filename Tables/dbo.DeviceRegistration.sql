CREATE TABLE [dbo].[DeviceRegistration] (
  [UserType] [char](1) NOT NULL,
  [UserId] [int] NOT NULL,
  [RegistrationType] [varchar](150) NOT NULL,
  [ProviderName] [varchar](150) NOT NULL,
  [EndpointResourceName] [varchar](200) NOT NULL,
  [DeviceToken] [varchar](200) NOT NULL,
  [DeviceRegistrationId] [int] NOT NULL,
  [DateTimeCreatedUtc] [datetimeoffset] NOT NULL,
  [DateTimeCreatedLocal] [datetimeoffset] NOT NULL,
  [ApplicationResourceName] [varchar](200) NOT NULL
)
ON [PRIMARY]
GO