CREATE TABLE [dbo].[LinkVariables] (
  [variable_name] [varchar](20) NULL,
  [is_querystring] [bit] NULL,
  [is_form] [bit] NULL,
  [is_session] [bit] NULL,
  [link_order] [tinyint] NULL,
  [link_id] [int] NULL,
  [linkvariable_id] [smallint] NULL
)
ON [PRIMARY]
GO