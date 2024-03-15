CREATE TABLE [dbo].[Z_EligibilityInfoReference] (
  [reference_qualifier] [varchar](3) NOT NULL,
  [reference_identification] [varchar](50) NOT NULL,
  [reference_description] [varchar](80) NOT NULL,
  [eligibilityinforeference_id] [int] NOT NULL,
  [eligibilityinfo_id] [int] NOT NULL
)
ON [PRIMARY]
GO