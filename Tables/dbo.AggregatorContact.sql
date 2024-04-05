CREATE TABLE [dbo].[AggregatorContact] (
  [date_deleted_utc] [datetime] NULL,
  [deletedby_emp_id] [smallint] NULL,
  [date_created_utc] [datetime] NULL,
  [createdby_emp_id] [smallint] NULL,
  [is_deleted] [bit] NULL,
  [is_primary] [bit] NULL,
  [contact_type] [int] NULL,
  [email] [varchar](50) NULL,
  [extension] [varchar](5) NULL,
  [phone] [varchar](25) NULL,
  [last_name] [varchar](40) NULL,
  [first_name] [varchar](35) NULL,
  [aggregator_id] [int] NULL,
  [contact_id] [int] NULL
)
ON [PRIMARY]
GO