CREATE TABLE [dbo].[MedScheduleData] (
  [prn_interval] [tinyint] NULL,
  [stat] [bit] NULL,
  [num_occ] [smallint] NULL,
  [create_date] [datetime] NULL,
  [created_by_emp_id] [smallint] NULL,
  [txtadditionalcomments] [varchar](200) NULL,
  [txtenddate] [datetime] NULL,
  [end] [char](1) NULL,
  [txtstartdate] [datetime] NULL,
  [months] [tinyint] NULL,
  [months2] [smallint] NULL,
  [tday] [tinyint] NULL,
  [weeks] [tinyint] NULL,
  [monthday] [tinyint] NULL,
  [occurmonth] [char](1) NULL,
  [occurweek] [varchar](75) NULL,
  [days] [smallint] NULL,
  [occurday] [char](1) NULL,
  [dddosageaction] [varchar](50) NULL,
  [dddosageroute] [varchar](50) NULL,
  [dddosageqty] [varchar](25) NULL,
  [medscheduledata_id] [int] NULL,
  [ckfrominventory] [bit] NULL,
  [hdnmedid] [int] NULL
)
ON [PRIMARY]
GO