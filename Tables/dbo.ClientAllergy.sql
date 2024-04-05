CREATE TABLE [dbo].[ClientAllergy] (
  [snomed_cid] [bigint] NULL,
  [reconciled_cda] [bit] NULL,
  [rx_norm_id] [int] NULL,
  [source] [varchar](10) NULL,
  [is_med_allergy] [bit] NULL,
  [fdb_concept_type_id] [decimal] NULL,
  [fdb_concept_id] [decimal] NULL,
  [discontinuedby_emp_id] [smallint] NULL,
  [discontinued_date] [datetime] NULL,
  [discontinued] [bit] NULL,
  [updatedby_emp_id] [smallint] NULL,
  [date_updated] [datetime] NULL,
  [createdby_emp_id] [smallint] NULL,
  [date_created] [datetime] NULL,
  [severe] [varchar](50) NULL,
  [addtl_text] [varchar](150) NULL,
  [allergy] [varchar](150) NULL,
  [client_id] [int] NULL,
  [clientallergy_id] [int] NULL
)
ON [PRIMARY]
GO