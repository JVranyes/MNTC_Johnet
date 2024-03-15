CREATE TABLE [dbo].[Forms] (
  [validation_query] [varchar](200) NOT NULL,
  [updatedby_emp_id] [smallint] NOT NULL,
  [show_virtualvisitlink] [bit] NOT NULL,
  [show_orders] [bit] NOT NULL,
  [show_medrec] [bit] NOT NULL,
  [show_intake] [bit] NOT NULL,
  [show_gain] [bit] NOT NULL,
  [note_size] [smallint] NOT NULL,
  [no_copy] [bit] NOT NULL,
  [is_locked] [bit] NOT NULL,
  [is_incident_form] [bit] NOT NULL,
  [is_empform] [bit] NOT NULL,
  [is_active] [bit] NOT NULL,
  [include_gain] [bit] NOT NULL,
  [form_type] [int] NOT NULL,
  [form_name] [varchar](50) NOT NULL,
  [form_id] [smallint] NOT NULL,
  [form_desc] [varchar](100) NOT NULL,
  [date_updated] [smalldatetime] NOT NULL,
  [date_created] [smalldatetime] NOT NULL,
  [date_copied] [smalldatetime] NOT NULL
)
ON [PRIMARY]
GO