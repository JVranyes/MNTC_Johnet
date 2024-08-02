CREATE TABLE [dbo].[StateReportParameters] (
  [Ord] [int] NULL,
  [DdlTextField] [varchar](150) NULL,
  [DdlValueField] [varchar](150) NULL,
  [DdlDataSource] [varchar](max) NULL,
  [Name] [varchar](512) NULL,
  [StateReportConfigurationId] [int] NULL,
  [StateReportParameterId] [int] NULL
)
ON [PRIMARY]
TEXTIMAGE_ON [PRIMARY]
GO