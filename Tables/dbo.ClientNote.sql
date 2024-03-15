CREATE TABLE [dbo].[ClientNote] (
  [source] [varchar](10) NOT NULL,
  [note_hash] [varchar](40) NOT NULL,
  [is_public] [bit] NOT NULL,
  [is_external] [bit] NOT NULL,
  [is_clientemailmessage] [bit] NOT NULL,
  [date_created] [datetime] NOT NULL,
  [createdby_emp_id] [smallint] NOT NULL,
  [clientnote_id] [int] NOT NULL,
  [client_id] [int] NOT NULL
)
ON [PRIMARY]
GO