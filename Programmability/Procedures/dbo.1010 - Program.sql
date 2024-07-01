SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[1010 - Program]

@param1 DATETIME,
@param2 DATETIME

AS

SELECT
      DISTINCT(BALANCE.claim_id)
      ,BALANCE.ServiceDate
      ,BALANCE.InvoiceDate
      ,BALANCE.Payer
      ,BALANCE.PayerType
      ,BALANCE.Program
      ,BALANCE.ClientID
      ,BALANCE.Location
      ,BALANCE.StaffPosition
      ,BALANCE.StaffFirst
      ,BALANCE.StaffLast
      ,BALANCE.ClientFirst
      ,BALANCE.ClientLast
      ,BALANCE.COFR
      ,BALANCE.PlaceOfService
      ,BALANCE.Code
      ,BALANCE.Code1
      ,BALANCE.Code2
      ,BALANCE.Units
      ,BALANCE.Diagnoses
      ,BALANCE.Diagnoses2
      ,BALANCE.Hours
      ,BALANCE.PaymentDate
      ,BALANCE.Amount
      ,BALANCE.BilledServiceAmount
      ,BALANCE.CheckAmount
      ,BALANCE.adjustment_group_code
      ,BALANCE.adjustment_reason_code
      ,BALANCE.payer_desc
      ,BALANCE.status
      ,BALANCE.payment_id
      ,BALANCE.ref_num
      ,BALANCE.payment_type
      ,BALANCE.amount1
      ,BALANCE.paid_amount
      ,BALANCE.notes
      ,BALANCE.Balance
      ,BALANCE.description
      ,BALANCE.revenue_code
      ,BALANCE.receipt_code
      ,BALANCE.date_entered
      ,BALANCE.batch_override_rendering  
      ,BALANCE.cob_indicator
      ,BALANCE.paid_status_saved
      ,BALANCE.allowed_amount
      ,BALANCE.resubmission_code
      ,BALANCE.resubmission_type
      ,BALANCE.eob_date
      ,BALANCE.rendering_emp_id 
      ,BALANCE.group_number
      ,BALANCE.retracted_amount
      ,BALANCE.retract_payment_id
      ,BALANCE.service_date
      ,BALANCE.billing_order
      ,BALANCE.external_claim_id
      ,BALANCE.load835_id
      ,BALANCE.date_reconciled
      ,BALANCE.date_batched
      ,BALANCE.service_closed
      ,BALANCE.return_codes
      ,BALANCE.status AS ClaimStatus
      ,BALANCE.client_due
      ,BALANCE.disallowed_amount
      ,BALANCE.paid_amount
      ,BALANCE.ins_id
      ,BALANCE.clientins_id
      ,BALANCE.copay
      ,BALANCE.charges
      ,BALANCE.rate
      ,BALANCE.payment_id AS ZCPayment_id
      ,BALANCE.payer_desc AS ZCPayment_desc
      ,BALANCE.payer_id
      ,BALANCE.client_id
      ,BALANCE.clientvisit_id
      ,BALANCE.l2400_id
      ,BALANCE.l2300_id
      ,BALANCE.batch_id
      ,BALANCE.claim_id AS ZCClaim_id

FROM
(

SELECT
  Z_ServiceLedger.claim_id,
  Convert(varchar,ClientVisit.rev_timein,101) As ServiceDate,
  Convert(varchar,Z_ServiceLedger.accounting_date,101) As InvoiceDate,
  Payer.payer_name As Payer,
  Z_PayerType.payertype_name As PayerType,
  ClientVisit.visittype As Program,
  ClientVisit.client_id AS ClientID,
  Location.location_desc As Location,
  ClientVisit.title As StaffPosition,
  Employees.first_name As StaffFirst,
  Employees.last_name As StaffLast,
  Clients.first_name As ClientFirst,
  Clients.last_name As ClientLast,
  LookupDict.lookup_desc As COFR,
  GeoAreas.geo_desc As PlaceOfService,
  ClientVisit.cptcode As Code,
  ClientVisit.cpt_modifier1 As Code1,
  ClientVisit.cpt_modifier2 As Code2,
  ClientVisit.units_of_svc As Units,
  ClientVisit.icd10_code + ' ' + ClientVisit.icd10_code2 + ' ' +
  ClientVisit.icd10_code3 As Diagnoses,
  ClientVisit.icd10_code4 + ' ' + ClientVisit.icd10_code5 As Diagnoses2,
  Format((ClientVisit.duration / 60), 'N1', 'en-US') As Hours,
  Convert(varchar,Z_Payment.date_entered,101) As PaymentDate,
  Format(Z_ServiceLedger.amount, 'c', 'en-US') As Amount,
  Format(ClientVisitBilling.service_amount,'c','en-US') AS BilledServiceAmount,
  Format(Z_Payment.paid_amount, 'c', 'en-US') As CheckAmount,
  Z_ServiceLedger.adjustment_group_code,
  Z_ServiceLedger.adjustment_reason_code,
  Z_Payment.payer_desc,
  ClientVisit.status,
  Z_Payment.payment_id,
  Z_Payment.ref_num,
  Z_Payment.payment_type,
  Z_Payment.amount As amount1,
  Z_Payment.paid_amount,
  Z_Payment.notes,
  Format(Z_Payment.balance, 'c', 'en-US') AS Balance,
  Z_ServiceLedger.description,
  Z_ServiceLedger.revenue_code,
  Z_ServiceLedger.receipt_code,
  Z_Payment.date_entered,
  Z_ServiceLedger.serviceledger_id,
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
  zc.client_due,
  zc.disallowed_amount,
  zc.ins_paid_amount,
  zc.ins_id,
  zc.clientins_id,
  zc.copay,
  zc.charges,
  zc.rate,
  zc.payment_id AS ZCPayment_id,
  zc.payer_desc AS ZCPayment_desc,
  zc.payer_id,
  zc.client_id,
  zc.clientvisit_id,
  zc.l2400_id,
  zc.l2300_id,
  zc.batch_id,
  zc.claim_id AS ZCClaim_id

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
  Inner Join Z_Payment On Z_ServiceLedger.payment_id = Z_Payment.payment_id
  Inner Join LookupDict On Clients.dd13 = LookupDict.lookup_id
  Inner JOIN Z_Claim zc ON zc.claim_id = Z_ServiceLedger.claim_id
Where Z_ServiceLedger.accounting_date Between @param1 And @param2

) AS  BALANCE

ORDER BY BALANCE.date_entered



GO