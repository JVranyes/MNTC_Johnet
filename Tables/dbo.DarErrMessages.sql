CREATE TABLE [dbo].[DarErrMessages] (
  [err_msg] [varchar](250) NULL,
  [must_exist] [bit] NULL,
  [not_equal] [bit] NULL,
  [equal] [bit] NULL,
  [less_or_equal] [bit] NULL,
  [greater_or_equal] [bit] NULL,
  [less_than] [bit] NULL,
  [greater_than] [bit] NULL,
  [must_be_false] [bit] NULL,
  [must_be_true] [bit] NULL,
  [is_null_or_empty] [bit] NULL,
  [not_null_or_empty] [bit] NULL,
  [darerrmessage_id] [bigint] NULL,
  [darerrmessageID] [bigint] NULL
)
ON [PRIMARY]
GO