CREATE TABLE [dbo].[CustomRedx] (
  [max_time_of_day_minutes] [smallint] NULL,
  [min_time_of_day_minutes] [smallint] NULL,
  [does_exist_same_emp] [bit] NULL,
  [does_exist_preceding] [char](1) NULL,
  [does_exist] [bit] NULL,
  [customredx_text] [varchar](250) NULL,
  [does_exist_timeframe] [int] NULL,
  [does_exist_same_day] [bit] NULL,
  [updatedby_emp_id] [smallint] NULL,
  [date_updated] [smalldatetime] NULL,
  [date_created] [smalldatetime] NULL,
  [primary_only] [bit] NULL,
  [billable_only] [bit] NULL,
  [boolean_value] [bit] NULL,
  [is_lessthen] [int] NULL,
  [is_greaterthen] [int] NULL,
  [maxlength] [int] NULL,
  [minlength] [int] NULL,
  [is_notprecededate] [bit] NULL,
  [is_notexceeddate] [bit] NULL,
  [is_numeric] [bit] NULL,
  [required] [bit] NULL,
  [for_approval] [bit] NULL,
  [data_dict_id] [smallint] NULL,
  [customredx_id] [smallint] NULL
)
ON [PRIMARY]
GO