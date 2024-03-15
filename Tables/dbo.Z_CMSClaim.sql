CREATE TABLE [dbo].[Z_CMSClaim] (
  [units_box24g] [decimal] NOT NULL,
  [supplemental_info_box24a_to_24g] [varchar](61) NOT NULL,
  [placeofservice_box24b] [char](2) NOT NULL,
  [otheridqual_box24i] [char](2) NOT NULL,
  [otherid_box24j] [varchar](16) NOT NULL,
  [ord] [int] NOT NULL,
  [npiid_box24j] [varchar](16) NOT NULL,
  [modifier4_box24d] [char](2) NOT NULL,
  [modifier3_box24d] [char](2) NOT NULL,
  [modifier2_box24d] [char](2) NOT NULL,
  [modifier1_box24d] [char](2) NOT NULL,
  [epsdt_box24h] [char](2) NOT NULL,
  [emg_box24c] [char](1) NOT NULL,
  [diagnosispointer_box24e] [int] NOT NULL,
  [dateofserviceto_box24a] [datetime] NOT NULL,
  [dateofservicefrom_box24a] [datetime] NOT NULL,
  [cpt_box24d] [varchar](50) NOT NULL,
  [cmsclaim_id] [int] NOT NULL,
  [cms_id] [int] NOT NULL,
  [clientvisit_id] [int] NOT NULL,
  [charges_box24f] [decimal] NOT NULL
)
ON [PRIMARY]
GO