CREATE TABLE [dbo].[ClientEncounters] (
  [approvedDateTime_utc] [datetime2] NULL,
  [approvedEmp_id] [smallint] NULL,
  [print_medication_schedule] [bit] NULL,
  [is_approved] [bit] NULL,
  [next_visitdate] [datetime2] NULL,
  [next_visittype_id] [int] NULL,
  [is_printed] [bit] NULL,
  [updateEmp_id] [smallint] NULL,
  [updateDateTime_utc] [datetime2] NULL,
  [deleted] [bit] NULL,
  [createdByEmp_id] [smallint] NULL,
  [createdDateTime_utc] [datetime2] NULL,
  [primaryClientVisit_id] [int] NULL,
  [client_id] [int] NULL,
  [clientEncounter_id] [int] NULL
)
ON [PRIMARY]
GO