CREATE TABLE [dbo].[CustomRedx] (
  [updatedby_emp_id] [smallint] NOT NULL,
  [required] [bit] NOT NULL,
  [primary_only] [bit] NOT NULL,
  [minlength] [int] NOT NULL,
  [min_time_of_day_minutes] [smallint] NOT NULL,
  [maxlength] [int] NOT NULL,
  [max_time_of_day_minutes] [smallint] NOT NULL,
  [is_numeric] [bit] NOT NULL,
  [is_notprecededate] [bit] NOT NULL,
  [is_notexceeddate] [bit] NOT NULL,
  [is_lessthen] [int] NOT NULL,
  [is_greaterthen] [int] NOT NULL,
  [for_approval] [bit] NOT NULL,
  [does_exist_timeframe] [int] NOT NULL,
  [does_exist_same_emp] [bit] NOT NULL,
  [does_exist_same_day] [bit] NOT NULL,
  [does_exist_preceding] [char](1) NOT NULL,
  [date_updated] [smalldatetime] NOT NULL,
  [date_created] [smalldatetime] NOT NULL,
  [data_dict_id] [smallint] NOT NULL,
  [customredx_text] [varchar](250) NOT NULL,
  [customredx_id] [smallint] NOT NULL,
  [boolean_value] [bit] NOT NULL,
  [billable_only] [bit] NOT NULL
)
ON [PRIMARY]
GO