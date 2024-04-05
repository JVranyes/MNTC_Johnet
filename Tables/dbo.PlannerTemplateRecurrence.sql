CREATE TABLE [dbo].[PlannerTemplateRecurrence] (
  [deletedby] [smallint] NULL,
  [datedeleted] [smalldatetime] NULL,
  [deleted] [bit] NULL,
  [createdby] [smallint] NULL,
  [datecreated] [smalldatetime] NULL,
  [numocc] [int] NULL,
  [endby] [smalldatetime] NULL,
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
  [templaterecurrence_id] [int] NULL
)
ON [PRIMARY]
GO