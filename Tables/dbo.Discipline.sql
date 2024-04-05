CREATE TABLE [dbo].[Discipline] (
  [date_updated] [datetime] NULL,
  [updatedby_emp_id] [smallint] NULL,
  [date_created] [datetime] NULL,
  [createdby_emp_id] [smallint] NULL,
  [external_id_3] [varchar](12) NULL,
  [external_id_2] [varchar](12) NULL,
  [external_id_1] [varchar](12) NULL,
  [deleted] [bit] NULL,
  [long_common_name] [nvarchar](255) NULL,
  [snomed_fsn] [varchar](900) NULL,
  [num_signatures] [tinyint] NULL,
  [allow_signatures] [bit] NULL,
  [color] [varchar](25) NULL,
  [external_code] [varchar](12) NULL,
  [loinc_num] [nvarchar](7) NULL,
  [snomed_cid] [bigint] NULL,
  [tooltip] [nvarchar](50) NULL,
  [label] [varchar](100) NULL,
  [discipline_id] [int] NULL
)
ON [PRIMARY]
GO