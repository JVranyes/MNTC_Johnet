﻿CREATE TABLE [dbo].[Z_CMS] (
  [unabletoworkto_box16] [datetime] NOT NULL,
  [unabletoworkfrom_box16] [datetime] NOT NULL,
  [totalcharge_box28] [decimal] NOT NULL,
  [supplemental_info_box24a_to_24g] [varchar](61) NOT NULL,
  [ssnorein_box25] [char](1) NOT NULL,
  [patientstate_box5] [varchar](3) NOT NULL,
  [servicefacilitylocationotheridqual_box32b] [varchar](16) NOT NULL,
  [servicefacilitylocationnzip_box32] [varchar](10) NOT NULL,
  [servicefacilitylocationnpi_box32a] [varchar](10) NOT NULL,
  [patientsaccountno_box26] [varchar](14) NOT NULL,
  [servicefacilitylocationcity_box32] [varchar](30) NOT NULL,
  [servicefacilityaddress_box32] [varchar](101) NOT NULL,
  [sameillnessdate_box15] [datetime] NOT NULL,
  [patientmaritalstatus_box8] [char](1) NOT NULL,
  [referringprovideridqual_box17b] [char](2) NOT NULL,
  [referringprovideridqual_box17a] [char](2) NOT NULL,
  [referringproviderid_box17b] [varchar](17) NOT NULL,
  [referringproviderid_box17a] [varchar](17) NOT NULL,
  [patientcity_box5] [varchar](24) NOT NULL,
  [qualifier_2012_referringprovidername_box17] [varchar](2) NOT NULL,
  [qualifier_2012_otherinsured_box11b] [varchar](2) NOT NULL,
  [qualifier_2012_onsetdate_box14] [varchar](3) NOT NULL,
  [outsidelabcharges_box20] [decimal] NOT NULL,
  [priorauthno_box23] [varchar](29) NOT NULL,
  [physiciansigdate_box31] [datetime] NOT NULL,
  [physiciansig_box31] [varchar](150) NOT NULL,
  [otherinsuredgender_box9b] [char](1) NOT NULL,
  [payer_zip] [varchar](9) NOT NULL,
  [payer_state] [char](3) NOT NULL,
  [payer_name] [varchar](60) NOT NULL,
  [otherinsurancegroupno_box9a] [varchar](28) NOT NULL,
  [payer_address2] [varchar](30) NOT NULL,
  [payer_address1] [varchar](30) NOT NULL,
  [patientzip_box5] [varchar](12) NOT NULL,
  [patientsigonfile_box12] [char](1) NOT NULL,
  [patientsigdate_box12] [datetime] NOT NULL,
  [patientsex_box3] [varchar](1) NOT NULL,
  [insuredstate_box7] [varchar](3) NOT NULL,
  [patientrealtiontoinsured_box6] [char](1) NOT NULL,
  [patientphone_box5] [varchar](10) NOT NULL,
  [patientname_box2] [varchar](28) NOT NULL,
  [insuredgender_box11a] [char](1) NOT NULL,
  [patientemploymentstatus_box8] [char](1) NOT NULL,
  [patientconditionotheraccident_box10c] [char](1) NOT NULL,
  [patientconditionemprelated_box10a] [char](10) NOT NULL,
  [insuredaddress_box7] [varchar](29) NOT NULL,
  [patientbirthday_box3] [datetime] NOT NULL,
  [patientareacode_box5] [char](3) NOT NULL,
  [patientaddress_box5] [varchar](28) NOT NULL,
  [hospitalizationdatefrom_box18] [datetime] NOT NULL,
  [outsidelab_box20] [char](1) NOT NULL,
  [otherinsuredplanname_box9d] [varchar](28) NOT NULL,
  [otherinsuredname_box9] [varchar](28) NOT NULL,
  [diagnosis7_box21] [varchar](8) NOT NULL,
  [otherinsuredemporschool_box9c] [varchar](28) NOT NULL,
  [otherinsuredemporschool_box11b] [varchar](28) NOT NULL,
  [otherinsuredbirthday_box9b] [datetime] NOT NULL,
  [diagnosis4_2012_box21] [varchar](8) NOT NULL,
  [otherinsurance_box11d] [char](1) NOT NULL,
  [medicaidresubmissionroriginalno_box22] [varchar](50) NOT NULL,
  [diagnosis2_2012_box21] [varchar](8) NOT NULL,
  [localuse_box19] [varchar](83) NOT NULL,
  [localuse_box10d] [varchar](19) NOT NULL,
  [insuredzip_box7] [varchar](12) NOT NULL,
  [insuredplanname_box11c] [varchar](29) NOT NULL,
  [insuredphone_box7] [varchar](50) NOT NULL,
  [insuredname_box4] [varchar](29) NOT NULL,
  [billingproviderlocationstate_box33] [char](3) NOT NULL,
  [insuredcity_box7] [varchar](23) NOT NULL,
  [insuredbirthday_box11a] [datetime] NOT NULL,
  [insuredareacode_box7] [char](3) NOT NULL,
  [billingproviderlocationcity_box33] [varchar](30) NOT NULL,
  [insurancetype_box1] [char](1) NOT NULL,
  [insuranceid_box1a] [varchar](29) NOT NULL,
  [insurancegroupno_box11] [varchar](30) NOT NULL,
  [balancedue_box30] [decimal] NOT NULL,
  [federaltaxid_box25] [varchar](15) NOT NULL,
  [diagnosis9_box21] [varchar](8) NOT NULL
)
ON [PRIMARY]
GO