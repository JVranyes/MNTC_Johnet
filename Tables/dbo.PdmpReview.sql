CREATE TABLE [dbo].[PdmpReview] (
  [PdmpWorkflow] [int] NOT NULL,
  [PdmpBackgroundCheck] [int] NOT NULL,
  [PdmpAction] [int] NOT NULL,
  [Notes] [nvarchar](300) NOT NULL,
  [Id] [bigint] NOT NULL,
  [EmployeeId] [smallint] NOT NULL,
  [DrugName] [nvarchar](300) NOT NULL,
  [CreatedOn] [datetime] NOT NULL,
  [CreatedBy] [smallint] NOT NULL,
  [ClientId] [int] NOT NULL,
  [AttestationNotes] [nvarchar](300) NOT NULL
)
ON [PRIMARY]
GO