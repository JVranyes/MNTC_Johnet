CREATE TABLE [dbo].[ClientEncounters] (
  [updateEmp_id] [smallint] NOT NULL,
  [updateDateTime_utc] [datetime2] NOT NULL,
  [print_medication_schedule] [bit] NOT NULL,
  [primaryClientVisit_id] [int] NOT NULL,
  [next_visittype_id] [int] NOT NULL,
  [next_visitdate] [datetime2] NOT NULL,
  [is_printed] [bit] NOT NULL,
  [is_approved] [bit] NOT NULL,
  [deleted] [bit] NOT NULL,
  [createdDateTime_utc] [datetime2] NOT NULL,
  [createdByEmp_id] [smallint] NOT NULL,
  [clientEncounter_id] [int] NOT NULL,
  [client_id] [int] NOT NULL,
  [approvedEmp_id] [smallint] NOT NULL,
  [approvedDateTime_utc] [datetime2] NOT NULL
)
ON [PRIMARY]
GO