CREATE TABLE [dbo].[AllergyStaging] (
  [updatedby_emp_id] [smallint] NOT NULL,
  [source] [varchar](10) NOT NULL,
  [snomed_cid] [bigint] NOT NULL,
  [severe] [varchar](50) NOT NULL,
  [rx_norm_id] [int] NOT NULL,
  [response_status] [nvarchar](300) NOT NULL,
  [reconciled_cda] [bit] NOT NULL,
  [is_med_allergy] [bit] NOT NULL,
  [hl7_adt_guid] [uniqueidentifier] NOT NULL,
  [fdb_concept_type_id] [decimal] NOT NULL,
  [fdb_concept_id] [decimal] NOT NULL,
  [discontinuedby_emp_id] [smallint] NOT NULL,
  [discontinued_date] [datetime] NOT NULL,
  [date_updated] [datetime] NOT NULL,
  [date_created] [datetime] NOT NULL,
  [current_state] [smallint] NOT NULL,
  [createdby_emp_id] [smallint] NOT NULL,
  [clientallergy_guid] [uniqueidentifier] NOT NULL,
  [client_id] [int] NOT NULL,
  [addtl_text] [varchar](150) NOT NULL
)
ON [PRIMARY]
GO