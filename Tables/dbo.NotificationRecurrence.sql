CREATE TABLE [dbo].[NotificationRecurrence] (
  [tday] [int] NOT NULL,
  [tcount] [int] NOT NULL,
  [startdate] [datetime] NOT NULL,
  [recurrencetype] [char](1) NOT NULL,
  [occurweek] [varchar](25) NOT NULL,
  [occurtype] [char](1) NOT NULL,
  [occurday] [int] NOT NULL,
  [occurcount] [int] NOT NULL,
  [numoccurences] [int] NOT NULL,
  [notificationrecurrence_id] [int] NOT NULL,
  [notificationevent_id] [int] NOT NULL,
  [endtype] [char](1) NOT NULL,
  [enddate] [datetime] NOT NULL,
  [endby] [datetime] NOT NULL,
  [dtmonth] [int] NOT NULL,
  [deletedby] [int] NOT NULL,
  [datedeleted] [datetime] NOT NULL,
  [datecreated] [datetime] NOT NULL,
  [createdby] [int] NOT NULL
)
ON [PRIMARY]
GO