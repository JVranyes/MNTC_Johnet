CREATE TABLE [dbo].[SSAResponse] (
  [verified] [bit] NOT NULL,
  [ssa_response_id] [int] NOT NULL,
  [response_desc] [varchar](200) NOT NULL,
  [response_code] [varchar](5) NOT NULL
)
ON [PRIMARY]
GO