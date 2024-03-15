CREATE TABLE [dbo].[LinkVariables] (
  [variable_name] [varchar](20) NOT NULL,
  [linkvariable_id] [smallint] NOT NULL,
  [link_order] [tinyint] NOT NULL,
  [link_id] [int] NOT NULL,
  [is_session] [bit] NOT NULL,
  [is_querystring] [bit] NOT NULL,
  [is_form] [bit] NOT NULL
)
ON [PRIMARY]
GO