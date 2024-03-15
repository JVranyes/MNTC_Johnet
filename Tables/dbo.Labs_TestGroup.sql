CREATE TABLE [dbo].[Labs_TestGroup] (
  [UpdatedOn] [datetime] NOT NULL,
  [TestGroupId] [int] NOT NULL,
  [LabName] [nvarchar](50) NOT NULL,
  [LabId] [nvarchar](50) NOT NULL,
  [GroupName] [nvarchar](100) NOT NULL,
  [CreatedOn] [datetime] NOT NULL,
  [CreatedBy] [int] NOT NULL,
  [Availability] [int] NOT NULL
)
ON [PRIMARY]
GO