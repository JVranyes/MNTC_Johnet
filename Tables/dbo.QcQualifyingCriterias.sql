CREATE TABLE [dbo].[QcQualifyingCriterias] (
  [updatedby_emp_id] [int] NOT NULL,
  [StartDate] [datetime2] NOT NULL,
  [Soc] [int] NOT NULL,
  [QcQualifyingCriteriaId] [int] NOT NULL,
  [QcCode] [nvarchar](20) NOT NULL,
  [QcCategoryId] [int] NOT NULL,
  [QcBenefitId] [int] NOT NULL,
  [Mhs] [bit] NOT NULL,
  [Epsdt] [bit] NOT NULL,
  [EndDate] [datetime2] NOT NULL,
  [Dmc] [bit] NOT NULL,
  [Deactivate] [bit] NOT NULL,
  [date_updated] [datetime] NOT NULL,
  [date_created] [datetime] NOT NULL,
  [createdby_emp_id] [int] NOT NULL
)
ON [PRIMARY]
GO