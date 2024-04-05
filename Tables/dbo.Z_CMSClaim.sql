CREATE TABLE [dbo].[Z_CMSClaim] (
  [supplemental_info_box24a_to_24g] [varchar](61) NULL,
  [npiid_box24j] [varchar](16) NULL,
  [otherid_box24j] [varchar](16) NULL,
  [otheridqual_box24i] [char](2) NULL,
  [epsdt_box24h] [char](2) NULL,
  [units_box24g] [decimal] NULL,
  [charges_box24f] [decimal] NULL,
  [diagnosispointer_box24e] [int] NULL,
  [modifier4_box24d] [char](2) NULL,
  [modifier3_box24d] [char](2) NULL,
  [modifier2_box24d] [char](2) NULL,
  [modifier1_box24d] [char](2) NULL,
  [cpt_box24d] [varchar](50) NULL,
  [emg_box24c] [char](1) NULL,
  [placeofservice_box24b] [char](2) NULL,
  [dateofserviceto_box24a] [datetime] NULL,
  [dateofservicefrom_box24a] [datetime] NULL,
  [ord] [int] NULL,
  [claim_id] [int] NULL,
  [cms_id] [int] NULL,
  [clientvisit_id] [int] NULL,
  [cmsclaim_id] [int] NULL
)
ON [PRIMARY]
GO