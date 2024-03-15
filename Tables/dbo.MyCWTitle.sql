CREATE TABLE [dbo].[MyCWTitle] (
  [updated_by] [int] NOT NULL,
  [title] [varchar](50) NOT NULL,
  [mycwtitle_id] [int] NOT NULL,
  [is_emptitle] [bit] NOT NULL,
  [is_dashboardtitle] [bit] NOT NULL,
  [is_clientusertitle] [bit] NOT NULL,
  [is_clienttitle] [bit] NOT NULL,
  [date_updated] [smalldatetime] NOT NULL
)
ON [PRIMARY]
GO