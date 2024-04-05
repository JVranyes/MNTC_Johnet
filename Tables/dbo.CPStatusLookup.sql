CREATE TABLE [dbo].[CPStatusLookup] (
  [date_created] [datetime] NULL,
  [date_updated] [datetime] NULL,
  [updatedby_emp_id] [smallint] NULL,
  [lookup_deleted] [bit] NULL,
  [lookup_active] [bit] NULL,
  [lookupexternal_id] [varchar](12) NULL,
  [long_common_name] [nvarchar](255) NULL,
  [loinc_num] [nvarchar](7) NULL,
  [snomed_fsn] [varchar](900) NULL,
  [snomed_cid] [bigint] NULL,
  [lookup_label] [varchar](100) NULL,
  [lookup_type] [varchar](10) NULL,
  [statuslookup_id] [int] NULL
)
ON [PRIMARY]
GO