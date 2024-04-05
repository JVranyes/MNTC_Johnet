CREATE TABLE [dbo].[QcQualifyingCriterias] (
  [date_updated] [datetime] NULL,
  [updatedby_emp_id] [int] NULL,
  [date_created] [datetime] NULL,
  [createdby_emp_id] [int] NULL,
  [Deactivate] [bit] NULL,
  [QcCategoryId] [int] NULL,
  [QcBenefitId] [int] NULL,
  [EndDate] [datetime2] NULL,
  [StartDate] [datetime2] NULL,
  [Epsdt] [bit] NULL,
  [Dmc] [bit] NULL,
  [Mhs] [bit] NULL,
  [Soc] [int] NULL,
  [QcCode] [nvarchar](20) NULL,
  [QcQualifyingCriteriaId] [int] NULL
)
ON [PRIMARY]
GO