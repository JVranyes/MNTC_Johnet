CREATE TABLE [dbo].[Answer] (
  [units] [varchar](25) NULL,
  [hl7_code] [varchar](50) NULL,
  [can_add_visit_types] [bit] NULL,
  [loinc_code] [varchar](50) NULL,
  [snomed_cid] [bigint] NULL,
  [matrix_id] [int] NULL,
  [timeout] [smalldatetime] NULL,
  [timein] [smalldatetime] NULL,
  [recipient_id] [int] NULL,
  [location_id] [int] NULL,
  [program_id] [int] NULL,
  [visittype_id] [int] NULL,
  [split_when_checked] [bit] NULL,
  [is_notificationtrigger] [bit] NULL,
  [ancestor_id] [int] NULL,
  [external_id] [varchar](12) NULL,
  [weight] [smallint] NULL,
  [is_default] [bit] NULL,
  [is_notes] [bit] NULL,
  [ord] [smallint] NULL,
  [answer] [varchar](255) NULL,
  [question_id] [int] NULL,
  [answer_id] [int] NULL
)
ON [PRIMARY]
GO