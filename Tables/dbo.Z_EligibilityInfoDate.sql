CREATE TABLE [dbo].[Z_EligibilityInfoDate] (
  [eligibilityinfodate_id] [int] NOT NULL,
  [eligibilityinfo_id] [int] NOT NULL,
  [eligibilityinfo_date_end] [datetime] NOT NULL,
  [date_type] [char](3) NOT NULL,
  [date_qual] [char](3) NOT NULL
)
ON [PRIMARY]
GO