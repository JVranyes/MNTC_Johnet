CREATE TABLE [dbo].[NotificationRecurrence] (
  [deletedby] [int] NULL,
  [datedeleted] [datetime] NULL,
  [deleted] [bit] NULL,
  [createdby] [int] NULL,
  [datecreated] [datetime] NULL,
  [numocc] [int] NULL,
  [endby] [datetime] NULL,
  [endtype] [char](1) NULL,
  [tday] [int] NULL,
  [tcount] [int] NULL,
  [dtmonth] [int] NULL,
  [occurday] [int] NULL,
  [occurtype] [char](1) NULL,
  [occurcount] [int] NULL,
  [occurweek] [varchar](25) NULL,
  [numoccurences] [int] NULL,
  [enddate] [datetime] NULL,
  [startdate] [datetime] NULL,
  [recurrencetype] [char](1) NULL,
  [notificationevent_id] [int] NULL,
  [notificationrecurrence_id] [int] NULL
)
ON [PRIMARY]
GO