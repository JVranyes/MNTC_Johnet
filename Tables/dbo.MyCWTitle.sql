CREATE TABLE [dbo].[MyCWTitle] (
  [updated_by] [int] NULL,
  [date_updated] [smalldatetime] NULL,
  [is_clientusertitle] [bit] NULL,
  [is_emptitle] [bit] NULL,
  [is_dashboardtitle] [bit] NULL,
  [is_clienttitle] [bit] NULL,
  [title] [varchar](50) NULL,
  [mycwtitle_id] [int] NULL
)
ON [PRIMARY]
GO