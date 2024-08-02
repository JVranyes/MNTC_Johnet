CREATE TABLE [dbo].[CPFormAssignment] (
  [is_delete] [bit] NULL,
  [integration_message_id] [int] NULL,
  [date_updated_utc] [datetime2] NULL,
  [date_created_utc] [datetime2] NULL,
  [completed_on_utc] [datetime2] NULL,
  [completed_by] [nvarchar](256) NULL,
  [assigned_on_utc] [datetime2] NULL,
  [assigned_by] [nvarchar](256) NULL,
  [is_form_assigned] [bit] NULL,
  [form_status] [tinyint] NULL,
  [form_document_location] [nvarchar](900) NULL,
  [visit_id] [int] NULL,
  [emp_id] [int] NULL,
  [form_ver_id] [int] NULL,
  [form_id] [smallint] NULL,
  [client_id] [int] NULL,
  [cpformassignment_id] [int] NULL
)
ON [PRIMARY]
GO