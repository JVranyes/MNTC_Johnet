CREATE TABLE [dbo].[ClinicalSupportSecurity] (
  [updatedby_emp_id] [smallint] NOT NULL,
  [profile_id] [smallint] NOT NULL,
  [date_updated_utc] [datetime] NOT NULL,
  [clinicalsupportsecurity_id] [int] NOT NULL,
  [clinicalsupport_id] [smallint] NOT NULL
)
ON [PRIMARY]
GO