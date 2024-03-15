CREATE TABLE [dbo].[StatusLookup] (
  [updatedby_emp_id] [smallint] NOT NULL,
  [statuslookup_id] [int] NOT NULL,
  [snomed_fsn] [varchar](900) NOT NULL,
  [snomed_cid] [bigint] NOT NULL,
  [lookupexternal_id] [varchar](12) NOT NULL,
  [lookup_type] [varchar](10) NOT NULL,
  [lookup_label] [varchar](100) NOT NULL,
  [lookup_deleted] [bit] NOT NULL,
  [lookup_active] [bit] NOT NULL,
  [long_common_name] [nvarchar](255) NOT NULL,
  [loinc_num] [nvarchar](7) NOT NULL,
  [is_default] [bit] NOT NULL,
  [date_updated] [datetime] NOT NULL,
  [date_created] [datetime] NOT NULL,
  [createdby_emp_id] [smallint] NOT NULL
)
ON [PRIMARY]
GO