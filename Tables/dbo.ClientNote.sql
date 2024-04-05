CREATE TABLE [dbo].[ClientNote] (
  [is_external] [bit] NULL,
  [note_hash] [varchar](40) NULL,
  [source] [varchar](10) NULL,
  [is_public] [bit] NULL,
  [is_clientemailmessage] [bit] NULL,
  [createdby_emp_id] [smallint] NULL,
  [date_created] [datetime] NULL,
  [client_id] [int] NULL,
  [clientnote_id] [int] NULL
)
ON [PRIMARY]
GO