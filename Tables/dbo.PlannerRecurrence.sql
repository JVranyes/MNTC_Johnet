CREATE TABLE [dbo].[PlannerRecurrence] (
  [deletedby] [smallint] NULL,
  [datedeleted] [smalldatetime] NULL,
  [deleted] [bit] NULL,
  [createdby] [smallint] NULL,
  [datecreated] [datetime] NULL,
  [numocc] [int] NULL,
  [endby] [datetime] NULL,
  [endtype] [char](1) NULL,
  [tday] [smallint] NULL,
  [tcount] [smallint] NULL,
  [dtmonth] [tinyint] NULL,
  [occurday] [smallint] NULL,
  [occurtype] [char](1) NULL,
  [occurcount] [smallint] NULL,
  [occurweek] [varchar](25) NULL,
  [numoccurences] [smallint] NULL,
  [enddate] [smalldatetime] NULL,
  [startdate] [smalldatetime] NULL,
  [recurrencetype] [char](1) NULL,
  [plan_id] [int] NULL,
  [plannerrecurrence_id] [int] NULL
)
ON [PRIMARY]
GO