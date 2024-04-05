CREATE TABLE [dbo].[PdmpReview] (
  [CreatedBy] [smallint] NULL,
  [CreatedOn] [datetime] NULL,
  [AttestationNotes] [nvarchar](300) NULL,
  [Notes] [nvarchar](300) NULL,
  [DrugName] [nvarchar](300) NULL,
  [PdmpAction] [int] NULL,
  [PdmpWorkflow] [int] NULL,
  [PdmpBackgroundCheck] [int] NULL,
  [EmployeeId] [smallint] NULL,
  [ClientId] [int] NULL,
  [Id] [bigint] NULL
)
ON [PRIMARY]
GO