CREATE TABLE [dbo].[DarErrMessages] (
  [not_null_or_empty] [bit] NOT NULL,
  [not_equal] [bit] NOT NULL,
  [must_exist] [bit] NOT NULL,
  [must_be_true] [bit] NOT NULL,
  [must_be_false] [bit] NOT NULL,
  [less_than] [bit] NOT NULL,
  [less_or_equal] [bit] NOT NULL,
  [is_null_or_empty] [bit] NOT NULL,
  [greater_than] [bit] NOT NULL,
  [greater_or_equal] [bit] NOT NULL,
  [err_msg] [varchar](250) NOT NULL,
  [darerrmessageID] [bigint] NOT NULL,
  [darerrmessage_id] [bigint] NOT NULL
)
ON [PRIMARY]
GO