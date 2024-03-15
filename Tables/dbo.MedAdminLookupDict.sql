CREATE TABLE [dbo].[MedAdminLookupDict] (
  [Label] [nvarchar](50) NOT NULL,
  [IsActive] [bit] NOT NULL,
  [Id] [smallint] NOT NULL,
  [Description] [nvarchar](50) NOT NULL,
  [Code] [nvarchar](3) NOT NULL,
  [Category] [nvarchar](50) NOT NULL
)
ON [PRIMARY]
GO