CREATE TABLE [dbo].[Forms] (
  [show_virtualvisitlink] [bit] NULL,
  [validation_query] [varchar](200) NULL,
  [show_medrec] [bit] NULL,
  [form_type] [int] NULL,
  [show_gain] [bit] NULL,
  [include_gain] [bit] NULL,
  [no_copy] [bit] NULL,
  [date_copied] [smalldatetime] NULL,
  [updatedby_emp_id] [smallint] NULL,
  [date_updated] [smalldatetime] NULL,
  [date_created] [smalldatetime] NULL,
  [is_incident_form] [bit] NULL,
  [show_intake] [bit] NULL,
  [show_orders] [bit] NULL,
  [is_empform] [bit] NULL,
  [is_locked] [bit] NULL,
  [is_active] [bit] NULL,
  [note_size] [smallint] NULL,
  [form_desc] [varchar](100) NULL,
  [form_name] [varchar](50) NULL,
  [form_id] [smallint] NULL
)
ON [PRIMARY]
GO