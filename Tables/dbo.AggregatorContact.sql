CREATE TABLE [dbo].[AggregatorContact] (
  [phone] [varchar](25) NOT NULL,
  [last_name] [varchar](40) NOT NULL,
  [is_primary] [bit] NOT NULL,
  [is_deleted] [bit] NOT NULL,
  [first_name] [varchar](35) NOT NULL,
  [extension] [varchar](5) NOT NULL,
  [email] [varchar](50) NOT NULL,
  [deletedby_emp_id] [smallint] NOT NULL,
  [date_deleted_utc] [datetime] NOT NULL,
  [date_created_utc] [datetime] NOT NULL,
  [createdby_emp_id] [smallint] NOT NULL,
  [contact_type] [int] NOT NULL,
  [contact_id] [int] NOT NULL,
  [aggregator_id] [int] NOT NULL
)
ON [PRIMARY]
GO