CREATE TABLE [dbo].[ClientNavigation] (
  [use_in_intake] [bit] NOT NULL,
  [url] [varchar](150) NOT NULL,
  [title] [varchar](50) NOT NULL,
  [nav_order] [tinyint] NOT NULL,
  [jscript] [bit] NOT NULL,
  [is_vendorportalnav] [char](1) NOT NULL,
  [is_reportnav] [bit] NOT NULL,
  [is_empnav] [bit] NOT NULL,
  [is_clientusernav] [bit] NOT NULL,
  [intake_order] [tinyint] NOT NULL,
  [image] [varchar](150) NOT NULL,
  [clientnavigation_id] [int] NOT NULL,
  [alternate_intake_url] [varchar](150) NOT NULL
)
ON [PRIMARY]
GO