CREATE TABLE [dbo].[Answer] (
  [weight] [smallint] NOT NULL,
  [visittype_id] [int] NOT NULL,
  [units] [varchar](25) NOT NULL,
  [timeout] [smalldatetime] NOT NULL,
  [timein] [smalldatetime] NOT NULL,
  [split_when_checked] [bit] NOT NULL,
  [snomed_cid] [bigint] NOT NULL,
  [recipient_id] [int] NOT NULL,
  [question_id] [int] NOT NULL,
  [program_id] [int] NOT NULL,
  [ord] [smallint] NOT NULL,
  [matrix_id] [int] NOT NULL,
  [loinc_code] [varchar](50) NOT NULL,
  [location_id] [int] NOT NULL,
  [is_notificationtrigger] [bit] NOT NULL,
  [is_notes] [bit] NOT NULL,
  [is_default] [bit] NOT NULL,
  [hl7_code] [varchar](50) NOT NULL,
  [external_id] [varchar](12) NOT NULL,
  [can_add_visit_types] [bit] NOT NULL,
  [answer_id] [int] NOT NULL,
  [ancestor_id] [int] NOT NULL
)
ON [PRIMARY]
GO