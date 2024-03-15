CREATE TABLE [dbo].[PlannerRecurrence] (
  [tday] [smallint] NOT NULL,
  [tcount] [smallint] NOT NULL,
  [startdate] [smalldatetime] NOT NULL,
  [recurrencetype] [char](1) NOT NULL,
  [plannerrecurrence_id] [int] NOT NULL,
  [plan_id] [int] NOT NULL,
  [occurweek] [varchar](25) NOT NULL,
  [occurtype] [char](1) NOT NULL,
  [occurday] [smallint] NOT NULL,
  [occurcount] [smallint] NOT NULL,
  [numoccurences] [smallint] NOT NULL,
  [endtype] [char](1) NOT NULL,
  [enddate] [smalldatetime] NOT NULL,
  [endby] [smalldatetime] NOT NULL,
  [dtmonth] [tinyint] NOT NULL,
  [deletedby] [smallint] NOT NULL,
  [datedeleted] [smalldatetime] NOT NULL,
  [datecreated] [smalldatetime] NOT NULL,
  [createdby] [smallint] NOT NULL
)
ON [PRIMARY]
GO