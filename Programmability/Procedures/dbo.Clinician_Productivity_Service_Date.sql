SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[Clinician_Productivity_Service_Date]

@param1 DATETIME,
@param2 DATETIME

AS



SELECT

  ClientVisit.emp_name AS EmployeeName,

  Clients.last_name As ClientLast,
  Clients.first_name As ClientFirst,
  

  Location.location_desc As Location,
  ClientVisit.visittype As Program,


  Convert(varchar,Z_ServiceLedger.accounting_date,101) As InvoiceDate,
  Payer.payer_name As Payer,
  Z_PayerType.payertype_name As PayerType,
  Convert(varchar,ClientVisit.rev_timein,101) As ServiceDate,

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
  Z_ServiceLedger.description,
  Z_ServiceLedger.revenue_code,
  Z_ServiceLedger.receipt_code,
  Z_ServiceLedger.claim_id

From Z_ServiceLedger
  Inner Join Clients On Z_ServiceLedger.client_id = Clients.client_id
  Inner Join ClientVisit On Z_ServiceLedger.clientvisit_id =
    ClientVisit.clientvisit_id
  Inner Join ClientVisitBilling On ClientVisit.clientvisit_id =
    ClientVisitBilling.clientvisit_id
  Inner Join Payer On ClientVisitBilling.pri_payer_id = Payer.payer_id
  Inner Join Employees On Z_ServiceLedger.emp_id = Employees.emp_id
  Inner Join Location On ClientVisit.location_id = Location.location_id
  Inner Join GeoAreas On GeoAreas.geoareas_id = Location.geoareas_id
  Inner Join Z_PayerType On Z_PayerType.payertype_id = Payer.payertype_id
  Inner Join Z_Payment On Z_ServiceLedger.payment_id = Z_Payment.payment_id
  Inner Join LookupDict On Clients.dd13 = LookupDict.lookup_id
Where ClientVisit.rev_timein Between @param1 And @param2 AND GeoAreas.geo_desc LIKE '%Rock%'
Order By  ClientVisit.emp_name, location_desc,Clients.last_name, Clients.first_name, Z_ServiceLedger.accounting_date DESC 





GO