CREATE TABLE [dbo].[Discipline] (
  [updatedby_emp_id] [smallint] NOT NULL,
  [tooltip] [nvarchar](50) NOT NULL,
  [snomed_fsn] [varchar](900) NOT NULL,
  [snomed_cid] [bigint] NOT NULL,
  [num_signatures] [tinyint] NOT NULL,
  [long_common_name] [nvarchar](255) NOT NULL,
  [loinc_num] [nvarchar](7) NOT NULL,
  [label] [varchar](100) NOT NULL,
  [external_id_3] [varchar](12) NOT NULL,
  [external_id_2] [varchar](12) NOT NULL,
  [external_id_1] [varchar](12) NOT NULL,
  [external_code] [varchar](12) NOT NULL,
  [discipline_id] [int] NOT NULL,
  [deleted] [bit] NOT NULL,
  [date_updated] [datetime] NOT NULL,
  [date_created] [datetime] NOT NULL,
  [createdby_emp_id] [smallint] NOT NULL,
  [color] [varchar](25) NOT NULL,
  [allow_signatures] [bit] NOT NULL
)
ON [PRIMARY]
GO