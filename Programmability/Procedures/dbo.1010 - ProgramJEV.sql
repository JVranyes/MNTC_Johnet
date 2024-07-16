SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[1010 - ProgramJEV]

@param1 DATETIME,
@param2 DATETIME

AS

SELECT
      *

FROM
(

SELECT

  Z_ServiceLedger.serviceledger_id,

  Convert(varchar,ClientVisit.rev_timein,101) As ServiceDate,
  FORMAT(ClientVisit.timein,'HH:mm') AS StartTime,
  FORMAT(ClientVisit.timeout,'HH:mm') AS EndTime,
  Convert(varchar,zb.date_batched,101) As BatchedDate,
  Convert(varchar,Z_ServiceLedger.accounting_date,101) As InvoiceDate,
  Payer.payer_name As Payer,
  Z_PayerType.payertype_name As PayerType,
  ClientVisit.visittype As Program,
--GEO AREA
  Location.location_desc As Location,
  
  ClientVisit.title As StaffPosition,
  Employees.first_name As StaffFirst,
  Employees.last_name As StaffLast,
  ClientVisit.client_id AS ClientID,

  Clients.first_name + ', ' + Clients.last_name As ClientName,
  Clients.dob AS ClientDOB,
  LookupDict.lookup_desc As COFR,
  GeoAreas.geo_area As PlaceOfService,
  ClientVisit.cptcode As Code,
  ClientVisit.cpt_modifier1 As Code1,
  ClientVisit.cpt_modifier2 As Code2,
  ClientVisit.units_of_svc As Units,
  ClientVisit.icd10_code + ' ' + ClientVisit.icd10_code2 + ' ' +
  ClientVisit.icd10_code3 As Diagnoses,
  ClientVisit.icd10_code4 + ' ' + ClientVisit.icd10_code5 As Diagnoses2,
  Format((ClientVisit.duration / 60), 'N1', 'en-US') As Hours,
  ClientVisit.status,
  Convert(varchar,Z_Payment.deposit_date,101) As DepositDate,
  Convert(varchar,Z_Payment.date_entered,101) As PaymentDate,

  Format(Z_ServiceLedger.amount, 'c', 'en-US') As Amount,
  Format(ClientVisitBilling.service_amount,'c','en-US') AS BilledServiceAmount,
  Format(Z_Payment.paid_amount, 'c', 'en-US') As CheckAmount,
  Z_ServiceLedger.adjustment_group_code,
  Z_ServiceLedger.adjustment_reason_code,
CASE WHEN ClientVisit.cptcode IN ('90791', '90832', '90834', '90837', '90846', '90847', '90853')
THEN 'Taxable'
END AS TAXABLE,

  Z_Payment.payer_desc,

  Z_Payment.payment_id,
  Z_Payment.ref_num,
  Z_Payment.payment_type,
  Format(Z_Payment.amount, 'c', 'en-US') As PaymentAmount,
  Format(Z_Payment.paid_amount, 'c', 'en-US') AS PaidAmount,
  Z_Payment.notes,
  Format(Z_Payment.balance, 'c', 'en-US') AS Balance,
  Z_ServiceLedger.description,
  Z_ServiceLedger.revenue_code,
  Z_ServiceLedger.receipt_code,
  Z_Payment.date_entered,
  zc.batch_override_rendering,
  zc.cob_indicator,
  zc.paid_status_saved,
  zc.allowed_amount,
  zc.resubmission_code,
  zc.resubmission_type,
  zc.eob_date,
  zc.rendering_emp_id, 
  zc.group_number,
  zc.retracted_amount,
  zc.retract_payment_id,
  zc.service_date,
  zc.billing_order,
  zc.external_claim_id,
  zc.load835_id,
  zc.date_reconciled,
  zc.date_batched,
  zc.service_closed,
  zc.return_codes,
  zc.status AS ClaimStatus,
  Format(zc.client_due, 'c', 'en-US') AS ClientDue,
  Format(zc.disallowed_amount, 'c', 'en-US') AS DisallowedAmount,
  zc.ins_paid_amount,
  zc.ins_id,
  zc.clientins_id,
  Format(zc.copay, 'c', 'en-US') AS ClientCopay,
  Format(zc.charges, 'c', 'en-US') AS Charges,
  Format(zc.rate, 'c', 'en-US') AS Rate,
  zc.payment_id AS ZCPayment_id,
  zc.payer_desc AS ZCPayment_desc,
  zc.payer_id,
  zc.client_id,
  zc.clientvisit_id,
  zc.l2400_id,
  zc.l2300_id,
  zc.batch_id,
  zc.claim_id AS ZCClaim_id,
  zca.adjustment_units,
  Format(zca.adjustment_amount, 'c', 'en-US') AS AdjAmt,
  zca.claim_id,
  zca.claimadj_id

--  zesli.service_unit_count,
--  zesli.unit_of_measurement,
--  zesli.submitted_charge_amount,
--  zesli.service_line_revenue_code

--  ec.emp_id,
--  c.credentials

From Z_ServiceLedger
  Inner Join Clients ON Clients.client_id = Z_ServiceLedger.client_id
  Inner Join ClientVisit On  ClientVisit.clientvisit_id = Z_ServiceLedger.clientvisit_id 
   
  Inner Join ClientVisitBilling On ClientVisit.clientvisit_id =
    ClientVisitBilling.clientvisit_id
  Inner Join Payer On ClientVisitBilling.pri_payer_id = Payer.payer_id
  Inner Join Employees On Z_ServiceLedger.emp_id = Employees.emp_id
  Inner Join Location On ClientVisit.location_id = Location.location_id
  Inner Join GeoAreas On GeoAreas.geoareas_id = Location.geoareas_id
  Inner Join Z_PayerType On Z_PayerType.payertype_id = Payer.payertype_id
  LEFT Join Z_Payment On Z_ServiceLedger.payment_id = Z_Payment.payment_id
  Inner Join LookupDict On Clients.dd13 = LookupDict.lookup_id
  LEFT JOIN Z_Claim zc ON zc.claim_id = Z_ServiceLedger.claim_id
  LEFT JOIN Z_Batch zb ON  Z_ServiceLedger.batch_id = zb.batch_id
  LEFT JOIN Z_ClaimAdj zca ON Z_ServiceLedger.claim_id = zca.claim_id

Where Z_ServiceLedger.accounting_date Between @param1 And @param2

) AS  BALANCE


ORDER BY BALANCE.claim_id, BALANCE.serviceledger_id



--ORDER BY BALANCE.date_entered











GO