CREATE TABLE [dbo].[StateReportConfigurationItems] (
  [CategoryId] [int] NULL,
  [IsPredefined] [bit] NULL,
  [UseExternalId] [bit] NULL,
  [Expression] [varchar](max) NULL,
  [NumMultiAnswer] [smallint] NULL,
  [ExpandMulti] [bit] NULL,
  [IsLongAns] [bit] NULL,
  [QuestionCategory] [varchar](50) NULL,
  [QuestionText] [varchar](100) NULL,
  [QuestionId] [int] NULL,
  [DataDictId] [smallint] NULL,
  [IsExcelText] [bit] NULL,
  [IsQuoted] [bit] NULL,
  [Updated] [bit] NULL,
  [FieldSize] [smallint] NULL,
  [Ord] [smallint] NULL,
  [CustomColumn] [varchar](150) NULL,
  [Column] [varchar](150) NULL,
  [StateReportConfigurationId] [int] NULL,
  [StateReportConfigurationItemId] [int] NULL
)
ON [PRIMARY]
TEXTIMAGE_ON [PRIMARY]
GO