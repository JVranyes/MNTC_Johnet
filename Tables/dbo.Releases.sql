CREATE TABLE [dbo].[Releases] (
  [regression_release] [datetime] NULL,
  [actual_release_date] [datetime] NULL,
  [regression_testing] [datetime] NULL,
  [release_date] [datetime] NULL,
  [to_test] [datetime] NULL,
  [requirements_due] [datetime] NULL,
  [version] [char](4) NULL,
  [release_id] [int] NULL
)
ON [PRIMARY]
GO