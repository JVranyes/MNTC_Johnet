CREATE TABLE [dbo].[Releases] (
  [version] [char](4) NOT NULL,
  [to_test] [datetime] NOT NULL,
  [requirements_due] [datetime] NOT NULL,
  [release_id] [int] NOT NULL,
  [release_date] [datetime] NOT NULL,
  [regression_testing] [datetime] NOT NULL,
  [regression_release] [datetime] NOT NULL,
  [actual_release_date] [datetime] NOT NULL
)
ON [PRIMARY]
GO