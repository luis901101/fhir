// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'billing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Claim _$ClaimFromJson(Map<String, dynamic> json) => _Claim(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.Claim,
      ) ??
      R4ResourceType.Claim,
  dbId: (json['dbId'] as num?)?.toInt(),
  fhirId: json['id'] as String?,
  meta: json['meta'] == null
      ? null
      : FhirMeta.fromJson(json['meta'] as Map<String, dynamic>),
  implicitRules: json['implicitRules'] == null
      ? null
      : FhirUri.fromJson(json['implicitRules']),
  implicitRulesElement: json['_implicitRules'] == null
      ? null
      : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
  language: json['language'] == null
      ? null
      : FhirCode.fromJson(json['language']),
  languageElement: json['_language'] == null
      ? null
      : Element.fromJson(json['_language'] as Map<String, dynamic>),
  text: json['text'] == null
      ? null
      : Narrative.fromJson(json['text'] as Map<String, dynamic>),
  contained: (json['contained'] as List<dynamic>?)
      ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
      .toList(),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  identifier: (json['identifier'] as List<dynamic>?)
      ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
      .toList(),
  status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
  statusElement: json['_status'] == null
      ? null
      : Element.fromJson(json['_status'] as Map<String, dynamic>),
  type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  subType: json['subType'] == null
      ? null
      : CodeableConcept.fromJson(json['subType'] as Map<String, dynamic>),
  use: json['use'] == null ? null : FhirCode.fromJson(json['use']),
  useElement: json['_use'] == null
      ? null
      : Element.fromJson(json['_use'] as Map<String, dynamic>),
  patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
  billablePeriod: json['billablePeriod'] == null
      ? null
      : Period.fromJson(json['billablePeriod'] as Map<String, dynamic>),
  created: json['created'] == null
      ? null
      : FhirDateTime.fromJson(json['created'] as String),
  createdElement: json['_created'] == null
      ? null
      : Element.fromJson(json['_created'] as Map<String, dynamic>),
  enterer: json['enterer'] == null
      ? null
      : Reference.fromJson(json['enterer'] as Map<String, dynamic>),
  insurer: json['insurer'] == null
      ? null
      : Reference.fromJson(json['insurer'] as Map<String, dynamic>),
  provider: Reference.fromJson(json['provider'] as Map<String, dynamic>),
  priority: CodeableConcept.fromJson(json['priority'] as Map<String, dynamic>),
  fundsReserve: json['fundsReserve'] == null
      ? null
      : CodeableConcept.fromJson(json['fundsReserve'] as Map<String, dynamic>),
  related: (json['related'] as List<dynamic>?)
      ?.map((e) => ClaimRelated.fromJson(e as Map<String, dynamic>))
      .toList(),
  prescription: json['prescription'] == null
      ? null
      : Reference.fromJson(json['prescription'] as Map<String, dynamic>),
  originalPrescription: json['originalPrescription'] == null
      ? null
      : Reference.fromJson(
          json['originalPrescription'] as Map<String, dynamic>,
        ),
  payee: json['payee'] == null
      ? null
      : ClaimPayee.fromJson(json['payee'] as Map<String, dynamic>),
  referral: json['referral'] == null
      ? null
      : Reference.fromJson(json['referral'] as Map<String, dynamic>),
  facility: json['facility'] == null
      ? null
      : Reference.fromJson(json['facility'] as Map<String, dynamic>),
  careTeam: (json['careTeam'] as List<dynamic>?)
      ?.map((e) => ClaimCareTeam.fromJson(e as Map<String, dynamic>))
      .toList(),
  supportingInfo: (json['supportingInfo'] as List<dynamic>?)
      ?.map((e) => ClaimSupportingInfo.fromJson(e as Map<String, dynamic>))
      .toList(),
  diagnosis: (json['diagnosis'] as List<dynamic>?)
      ?.map((e) => ClaimDiagnosis.fromJson(e as Map<String, dynamic>))
      .toList(),
  procedure: (json['procedure'] as List<dynamic>?)
      ?.map((e) => ClaimProcedure.fromJson(e as Map<String, dynamic>))
      .toList(),
  insurance: (json['insurance'] as List<dynamic>)
      .map((e) => ClaimInsurance.fromJson(e as Map<String, dynamic>))
      .toList(),
  accident: json['accident'] == null
      ? null
      : ClaimAccident.fromJson(json['accident'] as Map<String, dynamic>),
  item: (json['item'] as List<dynamic>?)
      ?.map((e) => ClaimItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  total: json['total'] == null
      ? null
      : Money.fromJson(json['total'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ClaimToJson(_Claim instance) => <String, dynamic>{
  'resourceType': _$R4ResourceTypeEnumMap[instance.resourceType]!,
  'id': ?instance.fhirId,
  'meta': ?instance.meta?.toJson(),
  'implicitRules': ?instance.implicitRules?.toJson(),
  '_implicitRules': ?instance.implicitRulesElement?.toJson(),
  'language': ?instance.language?.toJson(),
  '_language': ?instance.languageElement?.toJson(),
  'text': ?instance.text?.toJson(),
  'contained': ?instance.contained?.map((e) => e.toJson()).toList(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'identifier': ?instance.identifier?.map((e) => e.toJson()).toList(),
  'status': ?instance.status?.toJson(),
  '_status': ?instance.statusElement?.toJson(),
  'type': instance.type.toJson(),
  'subType': ?instance.subType?.toJson(),
  'use': ?instance.use?.toJson(),
  '_use': ?instance.useElement?.toJson(),
  'patient': instance.patient.toJson(),
  'billablePeriod': ?instance.billablePeriod?.toJson(),
  'created': ?instance.created?.toJson(),
  '_created': ?instance.createdElement?.toJson(),
  'enterer': ?instance.enterer?.toJson(),
  'insurer': ?instance.insurer?.toJson(),
  'provider': instance.provider.toJson(),
  'priority': instance.priority.toJson(),
  'fundsReserve': ?instance.fundsReserve?.toJson(),
  'related': ?instance.related?.map((e) => e.toJson()).toList(),
  'prescription': ?instance.prescription?.toJson(),
  'originalPrescription': ?instance.originalPrescription?.toJson(),
  'payee': ?instance.payee?.toJson(),
  'referral': ?instance.referral?.toJson(),
  'facility': ?instance.facility?.toJson(),
  'careTeam': ?instance.careTeam?.map((e) => e.toJson()).toList(),
  'supportingInfo': ?instance.supportingInfo?.map((e) => e.toJson()).toList(),
  'diagnosis': ?instance.diagnosis?.map((e) => e.toJson()).toList(),
  'procedure': ?instance.procedure?.map((e) => e.toJson()).toList(),
  'insurance': instance.insurance.map((e) => e.toJson()).toList(),
  'accident': ?instance.accident?.toJson(),
  'item': ?instance.item?.map((e) => e.toJson()).toList(),
  'total': ?instance.total?.toJson(),
};

const _$R4ResourceTypeEnumMap = {
  R4ResourceType.Account: 'Account',
  R4ResourceType.ActivityDefinition: 'ActivityDefinition',
  R4ResourceType.AdministrableProductDefinition:
      'AdministrableProductDefinition',
  R4ResourceType.AdverseEvent: 'AdverseEvent',
  R4ResourceType.AllergyIntolerance: 'AllergyIntolerance',
  R4ResourceType.Appointment: 'Appointment',
  R4ResourceType.AppointmentResponse: 'AppointmentResponse',
  R4ResourceType.AuditEvent: 'AuditEvent',
  R4ResourceType.Basic: 'Basic',
  R4ResourceType.Binary: 'Binary',
  R4ResourceType.BiologicallyDerivedProduct: 'BiologicallyDerivedProduct',
  R4ResourceType.BodyStructure: 'BodyStructure',
  R4ResourceType.Bundle: 'Bundle',
  R4ResourceType.CapabilityStatement: 'CapabilityStatement',
  R4ResourceType.CarePlan: 'CarePlan',
  R4ResourceType.CareTeam: 'CareTeam',
  R4ResourceType.CatalogEntry: 'CatalogEntry',
  R4ResourceType.ChargeItem: 'ChargeItem',
  R4ResourceType.ChargeItemDefinition: 'ChargeItemDefinition',
  R4ResourceType.Citation: 'Citation',
  R4ResourceType.Claim: 'Claim',
  R4ResourceType.ClaimResponse: 'ClaimResponse',
  R4ResourceType.ClinicalImpression: 'ClinicalImpression',
  R4ResourceType.ClinicalUseDefinition: 'ClinicalUseDefinition',
  R4ResourceType.CodeSystem: 'CodeSystem',
  R4ResourceType.Communication: 'Communication',
  R4ResourceType.CommunicationRequest: 'CommunicationRequest',
  R4ResourceType.CompartmentDefinition: 'CompartmentDefinition',
  R4ResourceType.Composition: 'Composition',
  R4ResourceType.ConceptMap: 'ConceptMap',
  R4ResourceType.Condition: 'Condition',
  R4ResourceType.Consent: 'Consent',
  R4ResourceType.Contract: 'Contract',
  R4ResourceType.Coverage: 'Coverage',
  R4ResourceType.CoverageEligibilityRequest: 'CoverageEligibilityRequest',
  R4ResourceType.CoverageEligibilityResponse: 'CoverageEligibilityResponse',
  R4ResourceType.DetectedIssue: 'DetectedIssue',
  R4ResourceType.Device: 'Device',
  R4ResourceType.DeviceDefinition: 'DeviceDefinition',
  R4ResourceType.DeviceMetric: 'DeviceMetric',
  R4ResourceType.DeviceRequest: 'DeviceRequest',
  R4ResourceType.DeviceUseStatement: 'DeviceUseStatement',
  R4ResourceType.DiagnosticReport: 'DiagnosticReport',
  R4ResourceType.DocumentManifest: 'DocumentManifest',
  R4ResourceType.DocumentReference: 'DocumentReference',
  R4ResourceType.Encounter: 'Encounter',
  R4ResourceType.Endpoint: 'Endpoint',
  R4ResourceType.EnrollmentRequest: 'EnrollmentRequest',
  R4ResourceType.EnrollmentResponse: 'EnrollmentResponse',
  R4ResourceType.EpisodeOfCare: 'EpisodeOfCare',
  R4ResourceType.EventDefinition: 'EventDefinition',
  R4ResourceType.Evidence: 'Evidence',
  R4ResourceType.EvidenceReport: 'EvidenceReport',
  R4ResourceType.EvidenceVariable: 'EvidenceVariable',
  R4ResourceType.ExampleScenario: 'ExampleScenario',
  R4ResourceType.ExplanationOfBenefit: 'ExplanationOfBenefit',
  R4ResourceType.FamilyMemberHistory: 'FamilyMemberHistory',
  R4ResourceType.Flag: 'Flag',
  R4ResourceType.Goal: 'Goal',
  R4ResourceType.GraphDefinition: 'GraphDefinition',
  R4ResourceType.Group: 'Group',
  R4ResourceType.GuidanceResponse: 'GuidanceResponse',
  R4ResourceType.HealthcareService: 'HealthcareService',
  R4ResourceType.ImagingStudy: 'ImagingStudy',
  R4ResourceType.Immunization: 'Immunization',
  R4ResourceType.ImmunizationEvaluation: 'ImmunizationEvaluation',
  R4ResourceType.ImmunizationRecommendation: 'ImmunizationRecommendation',
  R4ResourceType.ImplementationGuide: 'ImplementationGuide',
  R4ResourceType.Ingredient: 'Ingredient',
  R4ResourceType.InsurancePlan: 'InsurancePlan',
  R4ResourceType.Invoice: 'Invoice',
  R4ResourceType.Library: 'Library',
  R4ResourceType.Linkage: 'Linkage',
  R4ResourceType.List: 'List',
  R4ResourceType.Location: 'Location',
  R4ResourceType.ManufacturedItemDefinition: 'ManufacturedItemDefinition',
  R4ResourceType.Measure: 'Measure',
  R4ResourceType.MeasureReport: 'MeasureReport',
  R4ResourceType.Media: 'Media',
  R4ResourceType.Medication: 'Medication',
  R4ResourceType.MedicationAdministration: 'MedicationAdministration',
  R4ResourceType.MedicationDispense: 'MedicationDispense',
  R4ResourceType.MedicationKnowledge: 'MedicationKnowledge',
  R4ResourceType.MedicationRequest: 'MedicationRequest',
  R4ResourceType.MedicationStatement: 'MedicationStatement',
  R4ResourceType.MedicinalProductDefinition: 'MedicinalProductDefinition',
  R4ResourceType.MessageDefinition: 'MessageDefinition',
  R4ResourceType.MessageHeader: 'MessageHeader',
  R4ResourceType.MolecularSequence: 'MolecularSequence',
  R4ResourceType.NamingSystem: 'NamingSystem',
  R4ResourceType.NutritionOrder: 'NutritionOrder',
  R4ResourceType.NutritionProduct: 'NutritionProduct',
  R4ResourceType.Observation: 'Observation',
  R4ResourceType.ObservationDefinition: 'ObservationDefinition',
  R4ResourceType.OperationDefinition: 'OperationDefinition',
  R4ResourceType.OperationOutcome: 'OperationOutcome',
  R4ResourceType.Organization: 'Organization',
  R4ResourceType.OrganizationAffiliation: 'OrganizationAffiliation',
  R4ResourceType.PackagedProductDefinition: 'PackagedProductDefinition',
  R4ResourceType.Parameters: 'Parameters',
  R4ResourceType.Patient: 'Patient',
  R4ResourceType.PaymentNotice: 'PaymentNotice',
  R4ResourceType.PaymentReconciliation: 'PaymentReconciliation',
  R4ResourceType.Person: 'Person',
  R4ResourceType.PlanDefinition: 'PlanDefinition',
  R4ResourceType.Practitioner: 'Practitioner',
  R4ResourceType.PractitionerRole: 'PractitionerRole',
  R4ResourceType.Procedure: 'Procedure',
  R4ResourceType.Provenance: 'Provenance',
  R4ResourceType.Questionnaire: 'Questionnaire',
  R4ResourceType.QuestionnaireResponse: 'QuestionnaireResponse',
  R4ResourceType.RegulatedAuthorization: 'RegulatedAuthorization',
  R4ResourceType.RelatedPerson: 'RelatedPerson',
  R4ResourceType.RequestGroup: 'RequestGroup',
  R4ResourceType.ResearchDefinition: 'ResearchDefinition',
  R4ResourceType.ResearchElementDefinition: 'ResearchElementDefinition',
  R4ResourceType.ResearchStudy: 'ResearchStudy',
  R4ResourceType.ResearchSubject: 'ResearchSubject',
  R4ResourceType.RiskAssessment: 'RiskAssessment',
  R4ResourceType.Schedule: 'Schedule',
  R4ResourceType.SearchParameter: 'SearchParameter',
  R4ResourceType.ServiceRequest: 'ServiceRequest',
  R4ResourceType.Slot: 'Slot',
  R4ResourceType.Specimen: 'Specimen',
  R4ResourceType.SpecimenDefinition: 'SpecimenDefinition',
  R4ResourceType.StructureDefinition: 'StructureDefinition',
  R4ResourceType.StructureMap: 'StructureMap',
  R4ResourceType.Subscription: 'Subscription',
  R4ResourceType.SubscriptionStatus: 'SubscriptionStatus',
  R4ResourceType.SubscriptionTopic: 'SubscriptionTopic',
  R4ResourceType.Substance: 'Substance',
  R4ResourceType.SubstanceDefinition: 'SubstanceDefinition',
  R4ResourceType.SupplyDelivery: 'SupplyDelivery',
  R4ResourceType.SupplyRequest: 'SupplyRequest',
  R4ResourceType.Task: 'Task',
  R4ResourceType.TerminologyCapabilities: 'TerminologyCapabilities',
  R4ResourceType.TestReport: 'TestReport',
  R4ResourceType.TestScript: 'TestScript',
  R4ResourceType.ValueSet: 'ValueSet',
  R4ResourceType.VerificationResult: 'VerificationResult',
  R4ResourceType.VisionPrescription: 'VisionPrescription',
};

_ClaimRelated _$ClaimRelatedFromJson(Map<String, dynamic> json) =>
    _ClaimRelated(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      claim: json['claim'] == null
          ? null
          : Reference.fromJson(json['claim'] as Map<String, dynamic>),
      relationship: json['relationship'] == null
          ? null
          : CodeableConcept.fromJson(
              json['relationship'] as Map<String, dynamic>,
            ),
      reference: json['reference'] == null
          ? null
          : Identifier.fromJson(json['reference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ClaimRelatedToJson(_ClaimRelated instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'claim': ?instance.claim?.toJson(),
      'relationship': ?instance.relationship?.toJson(),
      'reference': ?instance.reference?.toJson(),
    };

_ClaimPayee _$ClaimPayeeFromJson(Map<String, dynamic> json) => _ClaimPayee(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  party: json['party'] == null
      ? null
      : Reference.fromJson(json['party'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ClaimPayeeToJson(_ClaimPayee instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'type': instance.type.toJson(),
      'party': ?instance.party?.toJson(),
    };

_ClaimCareTeam _$ClaimCareTeamFromJson(Map<String, dynamic> json) =>
    _ClaimCareTeam(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      sequence: json['sequence'] == null
          ? null
          : FhirPositiveInt.fromJson(json['sequence']),
      sequenceElement: json['_sequence'] == null
          ? null
          : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
      provider: Reference.fromJson(json['provider'] as Map<String, dynamic>),
      responsible: json['responsible'] == null
          ? null
          : FhirBoolean.fromJson(json['responsible']),
      responsibleElement: json['_responsible'] == null
          ? null
          : Element.fromJson(json['_responsible'] as Map<String, dynamic>),
      role: json['role'] == null
          ? null
          : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
      qualification: json['qualification'] == null
          ? null
          : CodeableConcept.fromJson(
              json['qualification'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$ClaimCareTeamToJson(_ClaimCareTeam instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'sequence': ?instance.sequence?.toJson(),
      '_sequence': ?instance.sequenceElement?.toJson(),
      'provider': instance.provider.toJson(),
      'responsible': ?instance.responsible?.toJson(),
      '_responsible': ?instance.responsibleElement?.toJson(),
      'role': ?instance.role?.toJson(),
      'qualification': ?instance.qualification?.toJson(),
    };

_ClaimSupportingInfo _$ClaimSupportingInfoFromJson(
  Map<String, dynamic> json,
) => _ClaimSupportingInfo(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  sequence: json['sequence'] == null
      ? null
      : FhirPositiveInt.fromJson(json['sequence']),
  sequenceElement: json['_sequence'] == null
      ? null
      : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
  category: CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
  code: json['code'] == null
      ? null
      : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  timingDate: json['timingDate'] == null
      ? null
      : FhirDate.fromJson(json['timingDate'] as String),
  timingDateElement: json['_timingDate'] == null
      ? null
      : Element.fromJson(json['_timingDate'] as Map<String, dynamic>),
  timingPeriod: json['timingPeriod'] == null
      ? null
      : Period.fromJson(json['timingPeriod'] as Map<String, dynamic>),
  valueBoolean: json['valueBoolean'] == null
      ? null
      : FhirBoolean.fromJson(json['valueBoolean']),
  valueBooleanElement: json['_valueBoolean'] == null
      ? null
      : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
  valueString: json['valueString'] as String?,
  valueStringElement: json['_valueString'] == null
      ? null
      : Element.fromJson(json['_valueString'] as Map<String, dynamic>),
  valueQuantity: json['valueQuantity'] == null
      ? null
      : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
  valueAttachment: json['valueAttachment'] == null
      ? null
      : Attachment.fromJson(json['valueAttachment'] as Map<String, dynamic>),
  valueReference: json['valueReference'] == null
      ? null
      : Reference.fromJson(json['valueReference'] as Map<String, dynamic>),
  reason: json['reason'] == null
      ? null
      : CodeableConcept.fromJson(json['reason'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ClaimSupportingInfoToJson(
  _ClaimSupportingInfo instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'sequence': ?instance.sequence?.toJson(),
  '_sequence': ?instance.sequenceElement?.toJson(),
  'category': instance.category.toJson(),
  'code': ?instance.code?.toJson(),
  'timingDate': ?instance.timingDate?.toJson(),
  '_timingDate': ?instance.timingDateElement?.toJson(),
  'timingPeriod': ?instance.timingPeriod?.toJson(),
  'valueBoolean': ?instance.valueBoolean?.toJson(),
  '_valueBoolean': ?instance.valueBooleanElement?.toJson(),
  'valueString': ?instance.valueString,
  '_valueString': ?instance.valueStringElement?.toJson(),
  'valueQuantity': ?instance.valueQuantity?.toJson(),
  'valueAttachment': ?instance.valueAttachment?.toJson(),
  'valueReference': ?instance.valueReference?.toJson(),
  'reason': ?instance.reason?.toJson(),
};

_ClaimDiagnosis _$ClaimDiagnosisFromJson(
  Map<String, dynamic> json,
) => _ClaimDiagnosis(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  sequence: json['sequence'] == null
      ? null
      : FhirPositiveInt.fromJson(json['sequence']),
  sequenceElement: json['_sequence'] == null
      ? null
      : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
  diagnosisCodeableConcept: json['diagnosisCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['diagnosisCodeableConcept'] as Map<String, dynamic>,
        ),
  diagnosisReference: json['diagnosisReference'] == null
      ? null
      : Reference.fromJson(json['diagnosisReference'] as Map<String, dynamic>),
  type: (json['type'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  onAdmission: json['onAdmission'] == null
      ? null
      : CodeableConcept.fromJson(json['onAdmission'] as Map<String, dynamic>),
  packageCode: json['packageCode'] == null
      ? null
      : CodeableConcept.fromJson(json['packageCode'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ClaimDiagnosisToJson(_ClaimDiagnosis instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'sequence': ?instance.sequence?.toJson(),
      '_sequence': ?instance.sequenceElement?.toJson(),
      'diagnosisCodeableConcept': ?instance.diagnosisCodeableConcept?.toJson(),
      'diagnosisReference': ?instance.diagnosisReference?.toJson(),
      'type': ?instance.type?.map((e) => e.toJson()).toList(),
      'onAdmission': ?instance.onAdmission?.toJson(),
      'packageCode': ?instance.packageCode?.toJson(),
    };

_ClaimProcedure _$ClaimProcedureFromJson(Map<String, dynamic> json) =>
    _ClaimProcedure(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      sequence: json['sequence'] == null
          ? null
          : FhirPositiveInt.fromJson(json['sequence']),
      sequenceElement: json['_sequence'] == null
          ? null
          : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
      type: (json['type'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      date: json['date'] == null
          ? null
          : FhirDateTime.fromJson(json['date'] as String),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      procedureCodeableConcept: json['procedureCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['procedureCodeableConcept'] as Map<String, dynamic>,
            ),
      procedureReference: json['procedureReference'] == null
          ? null
          : Reference.fromJson(
              json['procedureReference'] as Map<String, dynamic>,
            ),
      udi: (json['udi'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ClaimProcedureToJson(_ClaimProcedure instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'sequence': ?instance.sequence?.toJson(),
      '_sequence': ?instance.sequenceElement?.toJson(),
      'type': ?instance.type?.map((e) => e.toJson()).toList(),
      'date': ?instance.date?.toJson(),
      '_date': ?instance.dateElement?.toJson(),
      'procedureCodeableConcept': ?instance.procedureCodeableConcept?.toJson(),
      'procedureReference': ?instance.procedureReference?.toJson(),
      'udi': ?instance.udi?.map((e) => e.toJson()).toList(),
    };

_ClaimInsurance _$ClaimInsuranceFromJson(Map<String, dynamic> json) =>
    _ClaimInsurance(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      sequence: json['sequence'] == null
          ? null
          : FhirPositiveInt.fromJson(json['sequence']),
      sequenceElement: json['_sequence'] == null
          ? null
          : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
      focal: json['focal'] == null ? null : FhirBoolean.fromJson(json['focal']),
      focalElement: json['_focal'] == null
          ? null
          : Element.fromJson(json['_focal'] as Map<String, dynamic>),
      identifier: json['identifier'] == null
          ? null
          : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
      coverage: Reference.fromJson(json['coverage'] as Map<String, dynamic>),
      businessArrangement: json['businessArrangement'] as String?,
      businessArrangementElement: json['_businessArrangement'] == null
          ? null
          : Element.fromJson(
              json['_businessArrangement'] as Map<String, dynamic>,
            ),
      preAuthRef: (json['preAuthRef'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      preAuthRefElement: (json['_preAuthRef'] as List<dynamic>?)
          ?.map(
            (e) =>
                e == null ? null : Element.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      claimResponse: json['claimResponse'] == null
          ? null
          : Reference.fromJson(json['claimResponse'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ClaimInsuranceToJson(
  _ClaimInsurance instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'sequence': ?instance.sequence?.toJson(),
  '_sequence': ?instance.sequenceElement?.toJson(),
  'focal': ?instance.focal?.toJson(),
  '_focal': ?instance.focalElement?.toJson(),
  'identifier': ?instance.identifier?.toJson(),
  'coverage': instance.coverage.toJson(),
  'businessArrangement': ?instance.businessArrangement,
  '_businessArrangement': ?instance.businessArrangementElement?.toJson(),
  'preAuthRef': ?instance.preAuthRef,
  '_preAuthRef': ?instance.preAuthRefElement?.map((e) => e?.toJson()).toList(),
  'claimResponse': ?instance.claimResponse?.toJson(),
};

_ClaimAccident _$ClaimAccidentFromJson(
  Map<String, dynamic> json,
) => _ClaimAccident(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  date: json['date'] == null ? null : FhirDate.fromJson(json['date'] as String),
  dateElement: json['_date'] == null
      ? null
      : Element.fromJson(json['_date'] as Map<String, dynamic>),
  type: json['type'] == null
      ? null
      : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  locationAddress: json['locationAddress'] == null
      ? null
      : Address.fromJson(json['locationAddress'] as Map<String, dynamic>),
  locationReference: json['locationReference'] == null
      ? null
      : Reference.fromJson(json['locationReference'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ClaimAccidentToJson(_ClaimAccident instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'date': ?instance.date?.toJson(),
      '_date': ?instance.dateElement?.toJson(),
      'type': ?instance.type?.toJson(),
      'locationAddress': ?instance.locationAddress?.toJson(),
      'locationReference': ?instance.locationReference?.toJson(),
    };

_ClaimItem _$ClaimItemFromJson(Map<String, dynamic> json) => _ClaimItem(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  sequence: json['sequence'] == null
      ? null
      : FhirPositiveInt.fromJson(json['sequence']),
  sequenceElement: json['_sequence'] == null
      ? null
      : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
  careTeamSequence: (json['careTeamSequence'] as List<dynamic>?)
      ?.map(FhirPositiveInt.fromJson)
      .toList(),
  careTeamSequenceElement: (json['_careTeamSequence'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  diagnosisSequence: (json['diagnosisSequence'] as List<dynamic>?)
      ?.map(FhirPositiveInt.fromJson)
      .toList(),
  diagnosisSequenceElement: (json['_diagnosisSequence'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  procedureSequence: (json['procedureSequence'] as List<dynamic>?)
      ?.map(FhirPositiveInt.fromJson)
      .toList(),
  procedureSequenceElement: (json['_procedureSequence'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  informationSequence: (json['informationSequence'] as List<dynamic>?)
      ?.map(FhirPositiveInt.fromJson)
      .toList(),
  informationSequenceElement: (json['_informationSequence'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  revenue: json['revenue'] == null
      ? null
      : CodeableConcept.fromJson(json['revenue'] as Map<String, dynamic>),
  category: json['category'] == null
      ? null
      : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
  productOrService: CodeableConcept.fromJson(
    json['productOrService'] as Map<String, dynamic>,
  ),
  modifier: (json['modifier'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  programCode: (json['programCode'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  servicedDate: json['servicedDate'] == null
      ? null
      : FhirDate.fromJson(json['servicedDate'] as String),
  servicedDateElement: json['_servicedDate'] == null
      ? null
      : Element.fromJson(json['_servicedDate'] as Map<String, dynamic>),
  servicedPeriod: json['servicedPeriod'] == null
      ? null
      : Period.fromJson(json['servicedPeriod'] as Map<String, dynamic>),
  locationCodeableConcept: json['locationCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['locationCodeableConcept'] as Map<String, dynamic>,
        ),
  locationAddress: json['locationAddress'] == null
      ? null
      : Address.fromJson(json['locationAddress'] as Map<String, dynamic>),
  locationReference: json['locationReference'] == null
      ? null
      : Reference.fromJson(json['locationReference'] as Map<String, dynamic>),
  quantity: json['quantity'] == null
      ? null
      : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
  unitPrice: json['unitPrice'] == null
      ? null
      : Money.fromJson(json['unitPrice'] as Map<String, dynamic>),
  factor: json['factor'] == null ? null : FhirDecimal.fromJson(json['factor']),
  factorElement: json['_factor'] == null
      ? null
      : Element.fromJson(json['_factor'] as Map<String, dynamic>),
  net: json['net'] == null
      ? null
      : Money.fromJson(json['net'] as Map<String, dynamic>),
  udi: (json['udi'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  bodySite: json['bodySite'] == null
      ? null
      : CodeableConcept.fromJson(json['bodySite'] as Map<String, dynamic>),
  subSite: (json['subSite'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  encounter: (json['encounter'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  detail: (json['detail'] as List<dynamic>?)
      ?.map((e) => ClaimDetail.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ClaimItemToJson(_ClaimItem instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'sequence': ?instance.sequence?.toJson(),
      '_sequence': ?instance.sequenceElement?.toJson(),
      'careTeamSequence': ?instance.careTeamSequence
          ?.map((e) => e.toJson())
          .toList(),
      '_careTeamSequence': ?instance.careTeamSequenceElement
          ?.map((e) => e?.toJson())
          .toList(),
      'diagnosisSequence': ?instance.diagnosisSequence
          ?.map((e) => e.toJson())
          .toList(),
      '_diagnosisSequence': ?instance.diagnosisSequenceElement
          ?.map((e) => e.toJson())
          .toList(),
      'procedureSequence': ?instance.procedureSequence
          ?.map((e) => e.toJson())
          .toList(),
      '_procedureSequence': ?instance.procedureSequenceElement
          ?.map((e) => e.toJson())
          .toList(),
      'informationSequence': ?instance.informationSequence
          ?.map((e) => e.toJson())
          .toList(),
      '_informationSequence': ?instance.informationSequenceElement
          ?.map((e) => e.toJson())
          .toList(),
      'revenue': ?instance.revenue?.toJson(),
      'category': ?instance.category?.toJson(),
      'productOrService': instance.productOrService.toJson(),
      'modifier': ?instance.modifier?.map((e) => e.toJson()).toList(),
      'programCode': ?instance.programCode?.map((e) => e.toJson()).toList(),
      'servicedDate': ?instance.servicedDate?.toJson(),
      '_servicedDate': ?instance.servicedDateElement?.toJson(),
      'servicedPeriod': ?instance.servicedPeriod?.toJson(),
      'locationCodeableConcept': ?instance.locationCodeableConcept?.toJson(),
      'locationAddress': ?instance.locationAddress?.toJson(),
      'locationReference': ?instance.locationReference?.toJson(),
      'quantity': ?instance.quantity?.toJson(),
      'unitPrice': ?instance.unitPrice?.toJson(),
      'factor': ?instance.factor?.toJson(),
      '_factor': ?instance.factorElement?.toJson(),
      'net': ?instance.net?.toJson(),
      'udi': ?instance.udi?.map((e) => e.toJson()).toList(),
      'bodySite': ?instance.bodySite?.toJson(),
      'subSite': ?instance.subSite?.map((e) => e.toJson()).toList(),
      'encounter': ?instance.encounter?.map((e) => e.toJson()).toList(),
      'detail': ?instance.detail?.map((e) => e.toJson()).toList(),
    };

_ClaimDetail _$ClaimDetailFromJson(Map<String, dynamic> json) => _ClaimDetail(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  sequence: json['sequence'] == null
      ? null
      : FhirPositiveInt.fromJson(json['sequence']),
  sequenceElement: json['_sequence'] == null
      ? null
      : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
  revenue: json['revenue'] == null
      ? null
      : CodeableConcept.fromJson(json['revenue'] as Map<String, dynamic>),
  category: json['category'] == null
      ? null
      : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
  productOrService: CodeableConcept.fromJson(
    json['productOrService'] as Map<String, dynamic>,
  ),
  modifier: (json['modifier'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  programCode: (json['programCode'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  quantity: json['quantity'] == null
      ? null
      : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
  unitPrice: json['unitPrice'] == null
      ? null
      : Money.fromJson(json['unitPrice'] as Map<String, dynamic>),
  factor: json['factor'] == null ? null : FhirDecimal.fromJson(json['factor']),
  factorElement: json['_factor'] == null
      ? null
      : Element.fromJson(json['_factor'] as Map<String, dynamic>),
  net: json['net'] == null
      ? null
      : Money.fromJson(json['net'] as Map<String, dynamic>),
  udi: (json['udi'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  subDetail: (json['subDetail'] as List<dynamic>?)
      ?.map((e) => ClaimSubDetail.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ClaimDetailToJson(_ClaimDetail instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'sequence': ?instance.sequence?.toJson(),
      '_sequence': ?instance.sequenceElement?.toJson(),
      'revenue': ?instance.revenue?.toJson(),
      'category': ?instance.category?.toJson(),
      'productOrService': instance.productOrService.toJson(),
      'modifier': ?instance.modifier?.map((e) => e.toJson()).toList(),
      'programCode': ?instance.programCode?.map((e) => e.toJson()).toList(),
      'quantity': ?instance.quantity?.toJson(),
      'unitPrice': ?instance.unitPrice?.toJson(),
      'factor': ?instance.factor?.toJson(),
      '_factor': ?instance.factorElement?.toJson(),
      'net': ?instance.net?.toJson(),
      'udi': ?instance.udi?.map((e) => e.toJson()).toList(),
      'subDetail': ?instance.subDetail?.map((e) => e.toJson()).toList(),
    };

_ClaimSubDetail _$ClaimSubDetailFromJson(Map<String, dynamic> json) =>
    _ClaimSubDetail(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      sequence: json['sequence'] == null
          ? null
          : FhirPositiveInt.fromJson(json['sequence']),
      sequenceElement: json['_sequence'] == null
          ? null
          : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
      revenue: json['revenue'] == null
          ? null
          : CodeableConcept.fromJson(json['revenue'] as Map<String, dynamic>),
      category: json['category'] == null
          ? null
          : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
      productOrService: CodeableConcept.fromJson(
        json['productOrService'] as Map<String, dynamic>,
      ),
      modifier: (json['modifier'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      programCode: (json['programCode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      quantity: json['quantity'] == null
          ? null
          : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
      unitPrice: json['unitPrice'] == null
          ? null
          : Money.fromJson(json['unitPrice'] as Map<String, dynamic>),
      factor: json['factor'] == null
          ? null
          : FhirDecimal.fromJson(json['factor']),
      factorElement: json['_factor'] == null
          ? null
          : Element.fromJson(json['_factor'] as Map<String, dynamic>),
      net: json['net'] == null
          ? null
          : Money.fromJson(json['net'] as Map<String, dynamic>),
      udi: (json['udi'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ClaimSubDetailToJson(_ClaimSubDetail instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'sequence': ?instance.sequence?.toJson(),
      '_sequence': ?instance.sequenceElement?.toJson(),
      'revenue': ?instance.revenue?.toJson(),
      'category': ?instance.category?.toJson(),
      'productOrService': instance.productOrService.toJson(),
      'modifier': ?instance.modifier?.map((e) => e.toJson()).toList(),
      'programCode': ?instance.programCode?.map((e) => e.toJson()).toList(),
      'quantity': ?instance.quantity?.toJson(),
      'unitPrice': ?instance.unitPrice?.toJson(),
      'factor': ?instance.factor?.toJson(),
      '_factor': ?instance.factorElement?.toJson(),
      'net': ?instance.net?.toJson(),
      'udi': ?instance.udi?.map((e) => e.toJson()).toList(),
    };

_ClaimResponse _$ClaimResponseFromJson(
  Map<String, dynamic> json,
) => _ClaimResponse(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.ClaimResponse,
      ) ??
      R4ResourceType.ClaimResponse,
  dbId: (json['dbId'] as num?)?.toInt(),
  fhirId: json['id'] as String?,
  meta: json['meta'] == null
      ? null
      : FhirMeta.fromJson(json['meta'] as Map<String, dynamic>),
  implicitRules: json['implicitRules'] == null
      ? null
      : FhirUri.fromJson(json['implicitRules']),
  implicitRulesElement: json['_implicitRules'] == null
      ? null
      : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
  language: json['language'] == null
      ? null
      : FhirCode.fromJson(json['language']),
  languageElement: json['_language'] == null
      ? null
      : Element.fromJson(json['_language'] as Map<String, dynamic>),
  text: json['text'] == null
      ? null
      : Narrative.fromJson(json['text'] as Map<String, dynamic>),
  contained: (json['contained'] as List<dynamic>?)
      ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
      .toList(),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  identifier: (json['identifier'] as List<dynamic>?)
      ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
      .toList(),
  status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
  statusElement: json['_status'] == null
      ? null
      : Element.fromJson(json['_status'] as Map<String, dynamic>),
  type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  subType: json['subType'] == null
      ? null
      : CodeableConcept.fromJson(json['subType'] as Map<String, dynamic>),
  use: json['use'] == null ? null : FhirCode.fromJson(json['use']),
  useElement: json['_use'] == null
      ? null
      : Element.fromJson(json['_use'] as Map<String, dynamic>),
  patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
  created: json['created'] == null
      ? null
      : FhirDateTime.fromJson(json['created'] as String),
  createdElement: json['_created'] == null
      ? null
      : Element.fromJson(json['_created'] as Map<String, dynamic>),
  insurer: Reference.fromJson(json['insurer'] as Map<String, dynamic>),
  requestor: json['requestor'] == null
      ? null
      : Reference.fromJson(json['requestor'] as Map<String, dynamic>),
  request: json['request'] == null
      ? null
      : Reference.fromJson(json['request'] as Map<String, dynamic>),
  outcome: json['outcome'] == null ? null : FhirCode.fromJson(json['outcome']),
  outcomeElement: json['_outcome'] == null
      ? null
      : Element.fromJson(json['_outcome'] as Map<String, dynamic>),
  disposition: json['disposition'] as String?,
  dispositionElement: json['_disposition'] == null
      ? null
      : Element.fromJson(json['_disposition'] as Map<String, dynamic>),
  preAuthRef: json['preAuthRef'] as String?,
  preAuthRefElement: json['_preAuthRef'] == null
      ? null
      : Element.fromJson(json['_preAuthRef'] as Map<String, dynamic>),
  preAuthPeriod: json['preAuthPeriod'] == null
      ? null
      : Period.fromJson(json['preAuthPeriod'] as Map<String, dynamic>),
  payeeType: json['payeeType'] == null
      ? null
      : CodeableConcept.fromJson(json['payeeType'] as Map<String, dynamic>),
  item: (json['item'] as List<dynamic>?)
      ?.map((e) => ClaimResponseItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  addItem: (json['addItem'] as List<dynamic>?)
      ?.map((e) => ClaimResponseAddItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  adjudication: (json['adjudication'] as List<dynamic>?)
      ?.map(
        (e) => ClaimResponseAdjudication.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  total: (json['total'] as List<dynamic>?)
      ?.map((e) => ClaimResponseTotal.fromJson(e as Map<String, dynamic>))
      .toList(),
  payment: json['payment'] == null
      ? null
      : ClaimResponsePayment.fromJson(json['payment'] as Map<String, dynamic>),
  fundsReserve: json['fundsReserve'] == null
      ? null
      : CodeableConcept.fromJson(json['fundsReserve'] as Map<String, dynamic>),
  formCode: json['formCode'] == null
      ? null
      : CodeableConcept.fromJson(json['formCode'] as Map<String, dynamic>),
  form: json['form'] == null
      ? null
      : Attachment.fromJson(json['form'] as Map<String, dynamic>),
  processNote: (json['processNote'] as List<dynamic>?)
      ?.map((e) => ClaimResponseProcessNote.fromJson(e as Map<String, dynamic>))
      .toList(),
  communicationRequest: (json['communicationRequest'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  insurance: (json['insurance'] as List<dynamic>?)
      ?.map((e) => ClaimResponseInsurance.fromJson(e as Map<String, dynamic>))
      .toList(),
  error: (json['error'] as List<dynamic>?)
      ?.map((e) => ClaimResponseError.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ClaimResponseToJson(_ClaimResponse instance) =>
    <String, dynamic>{
      'resourceType': _$R4ResourceTypeEnumMap[instance.resourceType]!,
      'id': ?instance.fhirId,
      'meta': ?instance.meta?.toJson(),
      'implicitRules': ?instance.implicitRules?.toJson(),
      '_implicitRules': ?instance.implicitRulesElement?.toJson(),
      'language': ?instance.language?.toJson(),
      '_language': ?instance.languageElement?.toJson(),
      'text': ?instance.text?.toJson(),
      'contained': ?instance.contained?.map((e) => e.toJson()).toList(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'identifier': ?instance.identifier?.map((e) => e.toJson()).toList(),
      'status': ?instance.status?.toJson(),
      '_status': ?instance.statusElement?.toJson(),
      'type': instance.type.toJson(),
      'subType': ?instance.subType?.toJson(),
      'use': ?instance.use?.toJson(),
      '_use': ?instance.useElement?.toJson(),
      'patient': instance.patient.toJson(),
      'created': ?instance.created?.toJson(),
      '_created': ?instance.createdElement?.toJson(),
      'insurer': instance.insurer.toJson(),
      'requestor': ?instance.requestor?.toJson(),
      'request': ?instance.request?.toJson(),
      'outcome': ?instance.outcome?.toJson(),
      '_outcome': ?instance.outcomeElement?.toJson(),
      'disposition': ?instance.disposition,
      '_disposition': ?instance.dispositionElement?.toJson(),
      'preAuthRef': ?instance.preAuthRef,
      '_preAuthRef': ?instance.preAuthRefElement?.toJson(),
      'preAuthPeriod': ?instance.preAuthPeriod?.toJson(),
      'payeeType': ?instance.payeeType?.toJson(),
      'item': ?instance.item?.map((e) => e.toJson()).toList(),
      'addItem': ?instance.addItem?.map((e) => e.toJson()).toList(),
      'adjudication': ?instance.adjudication?.map((e) => e.toJson()).toList(),
      'total': ?instance.total?.map((e) => e.toJson()).toList(),
      'payment': ?instance.payment?.toJson(),
      'fundsReserve': ?instance.fundsReserve?.toJson(),
      'formCode': ?instance.formCode?.toJson(),
      'form': ?instance.form?.toJson(),
      'processNote': ?instance.processNote?.map((e) => e.toJson()).toList(),
      'communicationRequest': ?instance.communicationRequest
          ?.map((e) => e.toJson())
          .toList(),
      'insurance': ?instance.insurance?.map((e) => e.toJson()).toList(),
      'error': ?instance.error?.map((e) => e.toJson()).toList(),
    };

_ClaimResponseItem _$ClaimResponseItemFromJson(Map<String, dynamic> json) =>
    _ClaimResponseItem(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      itemSequence: json['itemSequence'] == null
          ? null
          : FhirPositiveInt.fromJson(json['itemSequence']),
      itemSequenceElement: json['_itemSequence'] == null
          ? null
          : Element.fromJson(json['_itemSequence'] as Map<String, dynamic>),
      noteNumber: (json['noteNumber'] as List<dynamic>?)
          ?.map(FhirPositiveInt.fromJson)
          .toList(),
      noteNumberElement: (json['_noteNumber'] as List<dynamic>?)
          ?.map(
            (e) =>
                e == null ? null : Element.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      adjudication: (json['adjudication'] as List<dynamic>)
          .map(
            (e) =>
                ClaimResponseAdjudication.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      detail: (json['detail'] as List<dynamic>?)
          ?.map((e) => ClaimResponseDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ClaimResponseItemToJson(
  _ClaimResponseItem instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'itemSequence': ?instance.itemSequence?.toJson(),
  '_itemSequence': ?instance.itemSequenceElement?.toJson(),
  'noteNumber': ?instance.noteNumber?.map((e) => e.toJson()).toList(),
  '_noteNumber': ?instance.noteNumberElement?.map((e) => e?.toJson()).toList(),
  'adjudication': instance.adjudication.map((e) => e.toJson()).toList(),
  'detail': ?instance.detail?.map((e) => e.toJson()).toList(),
};

_ClaimResponseAdjudication _$ClaimResponseAdjudicationFromJson(
  Map<String, dynamic> json,
) => _ClaimResponseAdjudication(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  category: CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
  reason: json['reason'] == null
      ? null
      : CodeableConcept.fromJson(json['reason'] as Map<String, dynamic>),
  amount: json['amount'] == null
      ? null
      : Money.fromJson(json['amount'] as Map<String, dynamic>),
  value: json['value'] == null ? null : FhirDecimal.fromJson(json['value']),
  valueElement: json['_value'] == null
      ? null
      : Element.fromJson(json['_value'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ClaimResponseAdjudicationToJson(
  _ClaimResponseAdjudication instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'category': instance.category.toJson(),
  'reason': ?instance.reason?.toJson(),
  'amount': ?instance.amount?.toJson(),
  'value': ?instance.value?.toJson(),
  '_value': ?instance.valueElement?.toJson(),
};

_ClaimResponseDetail _$ClaimResponseDetailFromJson(
  Map<String, dynamic> json,
) => _ClaimResponseDetail(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  detailSequence: json['detailSequence'] == null
      ? null
      : FhirPositiveInt.fromJson(json['detailSequence']),
  detailSequenceElement: json['_detailSequence'] == null
      ? null
      : Element.fromJson(json['_detailSequence'] as Map<String, dynamic>),
  noteNumber: (json['noteNumber'] as List<dynamic>?)
      ?.map(FhirPositiveInt.fromJson)
      .toList(),
  noteNumberElement: (json['_noteNumber'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  adjudication: (json['adjudication'] as List<dynamic>)
      .map((e) => ClaimResponseAdjudication.fromJson(e as Map<String, dynamic>))
      .toList(),
  subDetail: (json['subDetail'] as List<dynamic>?)
      ?.map((e) => ClaimResponseSubDetail.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ClaimResponseDetailToJson(
  _ClaimResponseDetail instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'detailSequence': ?instance.detailSequence?.toJson(),
  '_detailSequence': ?instance.detailSequenceElement?.toJson(),
  'noteNumber': ?instance.noteNumber?.map((e) => e.toJson()).toList(),
  '_noteNumber': ?instance.noteNumberElement?.map((e) => e?.toJson()).toList(),
  'adjudication': instance.adjudication.map((e) => e.toJson()).toList(),
  'subDetail': ?instance.subDetail?.map((e) => e.toJson()).toList(),
};

_ClaimResponseSubDetail _$ClaimResponseSubDetailFromJson(
  Map<String, dynamic> json,
) => _ClaimResponseSubDetail(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  subDetailSequence: json['subDetailSequence'] == null
      ? null
      : FhirPositiveInt.fromJson(json['subDetailSequence']),
  subDetailSequenceElement: json['_subDetailSequence'] == null
      ? null
      : Element.fromJson(json['_subDetailSequence'] as Map<String, dynamic>),
  noteNumber: (json['noteNumber'] as List<dynamic>?)
      ?.map(FhirPositiveInt.fromJson)
      .toList(),
  noteNumberElement: (json['_noteNumber'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  adjudication: (json['adjudication'] as List<dynamic>?)
      ?.map(
        (e) => ClaimResponseAdjudication.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$ClaimResponseSubDetailToJson(
  _ClaimResponseSubDetail instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'subDetailSequence': ?instance.subDetailSequence?.toJson(),
  '_subDetailSequence': ?instance.subDetailSequenceElement?.toJson(),
  'noteNumber': ?instance.noteNumber?.map((e) => e.toJson()).toList(),
  '_noteNumber': ?instance.noteNumberElement?.map((e) => e?.toJson()).toList(),
  'adjudication': ?instance.adjudication?.map((e) => e.toJson()).toList(),
};

_ClaimResponseAddItem _$ClaimResponseAddItemFromJson(
  Map<String, dynamic> json,
) => _ClaimResponseAddItem(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  itemSequence: (json['itemSequence'] as List<dynamic>?)
      ?.map(FhirPositiveInt.fromJson)
      .toList(),
  itemSequenceElement: (json['_itemSequence'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  detailSequence: (json['detailSequence'] as List<dynamic>?)
      ?.map(FhirPositiveInt.fromJson)
      .toList(),
  detailSequenceElement: (json['_detailSequence'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  subdetailSequence: (json['subdetailSequence'] as List<dynamic>?)
      ?.map(FhirPositiveInt.fromJson)
      .toList(),
  subdetailSequenceElement: (json['_subdetailSequence'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  provider: (json['provider'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  productOrService: CodeableConcept.fromJson(
    json['productOrService'] as Map<String, dynamic>,
  ),
  modifier: (json['modifier'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  programCode: (json['programCode'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  servicedDate: json['servicedDate'] == null
      ? null
      : FhirDate.fromJson(json['servicedDate'] as String),
  servicedDateElement: json['_servicedDate'] == null
      ? null
      : Element.fromJson(json['_servicedDate'] as Map<String, dynamic>),
  servicedPeriod: json['servicedPeriod'] == null
      ? null
      : Period.fromJson(json['servicedPeriod'] as Map<String, dynamic>),
  locationCodeableConcept: json['locationCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['locationCodeableConcept'] as Map<String, dynamic>,
        ),
  locationAddress: json['locationAddress'] == null
      ? null
      : Address.fromJson(json['locationAddress'] as Map<String, dynamic>),
  locationReference: json['locationReference'] == null
      ? null
      : Reference.fromJson(json['locationReference'] as Map<String, dynamic>),
  quantity: json['quantity'] == null
      ? null
      : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
  unitPrice: json['unitPrice'] == null
      ? null
      : Money.fromJson(json['unitPrice'] as Map<String, dynamic>),
  factor: json['factor'] == null ? null : FhirDecimal.fromJson(json['factor']),
  factorElement: json['_factor'] == null
      ? null
      : Element.fromJson(json['_factor'] as Map<String, dynamic>),
  net: json['net'] == null
      ? null
      : Money.fromJson(json['net'] as Map<String, dynamic>),
  bodySite: json['bodySite'] == null
      ? null
      : CodeableConcept.fromJson(json['bodySite'] as Map<String, dynamic>),
  subSite: (json['subSite'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  noteNumber: (json['noteNumber'] as List<dynamic>?)
      ?.map(FhirPositiveInt.fromJson)
      .toList(),
  noteNumberElement: (json['_noteNumber'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  adjudication: (json['adjudication'] as List<dynamic>)
      .map((e) => ClaimResponseAdjudication.fromJson(e as Map<String, dynamic>))
      .toList(),
  detail: (json['detail'] as List<dynamic>?)
      ?.map((e) => ClaimResponseDetail1.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ClaimResponseAddItemToJson(
  _ClaimResponseAddItem instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'itemSequence': ?instance.itemSequence?.map((e) => e.toJson()).toList(),
  '_itemSequence': ?instance.itemSequenceElement
      ?.map((e) => e?.toJson())
      .toList(),
  'detailSequence': ?instance.detailSequence?.map((e) => e.toJson()).toList(),
  '_detailSequence': ?instance.detailSequenceElement
      ?.map((e) => e?.toJson())
      .toList(),
  'subdetailSequence': ?instance.subdetailSequence
      ?.map((e) => e.toJson())
      .toList(),
  '_subdetailSequence': ?instance.subdetailSequenceElement
      ?.map((e) => e.toJson())
      .toList(),
  'provider': ?instance.provider?.map((e) => e.toJson()).toList(),
  'productOrService': instance.productOrService.toJson(),
  'modifier': ?instance.modifier?.map((e) => e.toJson()).toList(),
  'programCode': ?instance.programCode?.map((e) => e.toJson()).toList(),
  'servicedDate': ?instance.servicedDate?.toJson(),
  '_servicedDate': ?instance.servicedDateElement?.toJson(),
  'servicedPeriod': ?instance.servicedPeriod?.toJson(),
  'locationCodeableConcept': ?instance.locationCodeableConcept?.toJson(),
  'locationAddress': ?instance.locationAddress?.toJson(),
  'locationReference': ?instance.locationReference?.toJson(),
  'quantity': ?instance.quantity?.toJson(),
  'unitPrice': ?instance.unitPrice?.toJson(),
  'factor': ?instance.factor?.toJson(),
  '_factor': ?instance.factorElement?.toJson(),
  'net': ?instance.net?.toJson(),
  'bodySite': ?instance.bodySite?.toJson(),
  'subSite': ?instance.subSite?.map((e) => e.toJson()).toList(),
  'noteNumber': ?instance.noteNumber?.map((e) => e.toJson()).toList(),
  '_noteNumber': ?instance.noteNumberElement?.map((e) => e?.toJson()).toList(),
  'adjudication': instance.adjudication.map((e) => e.toJson()).toList(),
  'detail': ?instance.detail?.map((e) => e.toJson()).toList(),
};

_ClaimResponseDetail1 _$ClaimResponseDetail1FromJson(
  Map<String, dynamic> json,
) => _ClaimResponseDetail1(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  productOrService: CodeableConcept.fromJson(
    json['productOrService'] as Map<String, dynamic>,
  ),
  modifier: (json['modifier'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  quantity: json['quantity'] == null
      ? null
      : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
  unitPrice: json['unitPrice'] == null
      ? null
      : Money.fromJson(json['unitPrice'] as Map<String, dynamic>),
  factor: json['factor'] == null ? null : FhirDecimal.fromJson(json['factor']),
  factorElement: json['_factor'] == null
      ? null
      : Element.fromJson(json['_factor'] as Map<String, dynamic>),
  net: json['net'] == null
      ? null
      : Money.fromJson(json['net'] as Map<String, dynamic>),
  noteNumber: (json['noteNumber'] as List<dynamic>?)
      ?.map(FhirPositiveInt.fromJson)
      .toList(),
  noteNumberElement: (json['_noteNumber'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  adjudication: (json['adjudication'] as List<dynamic>)
      .map((e) => ClaimResponseAdjudication.fromJson(e as Map<String, dynamic>))
      .toList(),
  subDetail: (json['subDetail'] as List<dynamic>?)
      ?.map((e) => ClaimResponseSubDetail1.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ClaimResponseDetail1ToJson(
  _ClaimResponseDetail1 instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'productOrService': instance.productOrService.toJson(),
  'modifier': ?instance.modifier?.map((e) => e.toJson()).toList(),
  'quantity': ?instance.quantity?.toJson(),
  'unitPrice': ?instance.unitPrice?.toJson(),
  'factor': ?instance.factor?.toJson(),
  '_factor': ?instance.factorElement?.toJson(),
  'net': ?instance.net?.toJson(),
  'noteNumber': ?instance.noteNumber?.map((e) => e.toJson()).toList(),
  '_noteNumber': ?instance.noteNumberElement?.map((e) => e?.toJson()).toList(),
  'adjudication': instance.adjudication.map((e) => e.toJson()).toList(),
  'subDetail': ?instance.subDetail?.map((e) => e.toJson()).toList(),
};

_ClaimResponseSubDetail1 _$ClaimResponseSubDetail1FromJson(
  Map<String, dynamic> json,
) => _ClaimResponseSubDetail1(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  productOrService: CodeableConcept.fromJson(
    json['productOrService'] as Map<String, dynamic>,
  ),
  modifier: (json['modifier'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  quantity: json['quantity'] == null
      ? null
      : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
  unitPrice: json['unitPrice'] == null
      ? null
      : Money.fromJson(json['unitPrice'] as Map<String, dynamic>),
  factor: json['factor'] == null ? null : FhirDecimal.fromJson(json['factor']),
  factorElement: json['_factor'] == null
      ? null
      : Element.fromJson(json['_factor'] as Map<String, dynamic>),
  net: json['net'] == null
      ? null
      : Money.fromJson(json['net'] as Map<String, dynamic>),
  noteNumber: (json['noteNumber'] as List<dynamic>?)
      ?.map(FhirPositiveInt.fromJson)
      .toList(),
  noteNumberElement: (json['_noteNumber'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  adjudication: (json['adjudication'] as List<dynamic>)
      .map((e) => ClaimResponseAdjudication.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ClaimResponseSubDetail1ToJson(
  _ClaimResponseSubDetail1 instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'productOrService': instance.productOrService.toJson(),
  'modifier': ?instance.modifier?.map((e) => e.toJson()).toList(),
  'quantity': ?instance.quantity?.toJson(),
  'unitPrice': ?instance.unitPrice?.toJson(),
  'factor': ?instance.factor?.toJson(),
  '_factor': ?instance.factorElement?.toJson(),
  'net': ?instance.net?.toJson(),
  'noteNumber': ?instance.noteNumber?.map((e) => e.toJson()).toList(),
  '_noteNumber': ?instance.noteNumberElement?.map((e) => e?.toJson()).toList(),
  'adjudication': instance.adjudication.map((e) => e.toJson()).toList(),
};

_ClaimResponseTotal _$ClaimResponseTotalFromJson(Map<String, dynamic> json) =>
    _ClaimResponseTotal(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      category: CodeableConcept.fromJson(
        json['category'] as Map<String, dynamic>,
      ),
      amount: Money.fromJson(json['amount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ClaimResponseTotalToJson(_ClaimResponseTotal instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'category': instance.category.toJson(),
      'amount': instance.amount.toJson(),
    };

_ClaimResponsePayment _$ClaimResponsePaymentFromJson(
  Map<String, dynamic> json,
) => _ClaimResponsePayment(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  adjustment: json['adjustment'] == null
      ? null
      : Money.fromJson(json['adjustment'] as Map<String, dynamic>),
  adjustmentReason: json['adjustmentReason'] == null
      ? null
      : CodeableConcept.fromJson(
          json['adjustmentReason'] as Map<String, dynamic>,
        ),
  date: json['date'] == null ? null : FhirDate.fromJson(json['date'] as String),
  dateElement: json['_date'] == null
      ? null
      : Element.fromJson(json['_date'] as Map<String, dynamic>),
  amount: Money.fromJson(json['amount'] as Map<String, dynamic>),
  identifier: json['identifier'] == null
      ? null
      : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ClaimResponsePaymentToJson(
  _ClaimResponsePayment instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': instance.type.toJson(),
  'adjustment': ?instance.adjustment?.toJson(),
  'adjustmentReason': ?instance.adjustmentReason?.toJson(),
  'date': ?instance.date?.toJson(),
  '_date': ?instance.dateElement?.toJson(),
  'amount': instance.amount.toJson(),
  'identifier': ?instance.identifier?.toJson(),
};

_ClaimResponseProcessNote _$ClaimResponseProcessNoteFromJson(
  Map<String, dynamic> json,
) => _ClaimResponseProcessNote(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  number: json['number'] == null
      ? null
      : FhirPositiveInt.fromJson(json['number']),
  numberElement: json['_number'] == null
      ? null
      : Element.fromJson(json['_number'] as Map<String, dynamic>),
  type: json['type'] == null ? null : FhirCode.fromJson(json['type']),
  typeElement: json['_type'] == null
      ? null
      : Element.fromJson(json['_type'] as Map<String, dynamic>),
  text: json['text'] as String?,
  textElement: json['_text'] == null
      ? null
      : Element.fromJson(json['_text'] as Map<String, dynamic>),
  language: json['language'] == null
      ? null
      : CodeableConcept.fromJson(json['language'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ClaimResponseProcessNoteToJson(
  _ClaimResponseProcessNote instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'number': ?instance.number?.toJson(),
  '_number': ?instance.numberElement?.toJson(),
  'type': ?instance.type?.toJson(),
  '_type': ?instance.typeElement?.toJson(),
  'text': ?instance.text,
  '_text': ?instance.textElement?.toJson(),
  'language': ?instance.language?.toJson(),
};

_ClaimResponseInsurance _$ClaimResponseInsuranceFromJson(
  Map<String, dynamic> json,
) => _ClaimResponseInsurance(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  sequence: json['sequence'] == null
      ? null
      : FhirPositiveInt.fromJson(json['sequence']),
  sequenceElement: json['_sequence'] == null
      ? null
      : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
  focal: json['focal'] == null ? null : FhirBoolean.fromJson(json['focal']),
  focalElement: json['_focal'] == null
      ? null
      : Element.fromJson(json['_focal'] as Map<String, dynamic>),
  coverage: Reference.fromJson(json['coverage'] as Map<String, dynamic>),
  businessArrangement: json['businessArrangement'] as String?,
  businessArrangementElement: json['_businessArrangement'] == null
      ? null
      : Element.fromJson(json['_businessArrangement'] as Map<String, dynamic>),
  claimResponse: json['claimResponse'] == null
      ? null
      : Reference.fromJson(json['claimResponse'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ClaimResponseInsuranceToJson(
  _ClaimResponseInsurance instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'sequence': ?instance.sequence?.toJson(),
  '_sequence': ?instance.sequenceElement?.toJson(),
  'focal': ?instance.focal?.toJson(),
  '_focal': ?instance.focalElement?.toJson(),
  'coverage': instance.coverage.toJson(),
  'businessArrangement': ?instance.businessArrangement,
  '_businessArrangement': ?instance.businessArrangementElement?.toJson(),
  'claimResponse': ?instance.claimResponse?.toJson(),
};

_ClaimResponseError _$ClaimResponseErrorFromJson(Map<String, dynamic> json) =>
    _ClaimResponseError(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      itemSequence: json['itemSequence'] == null
          ? null
          : FhirPositiveInt.fromJson(json['itemSequence']),
      itemSequenceElement: json['_itemSequence'] == null
          ? null
          : Element.fromJson(json['_itemSequence'] as Map<String, dynamic>),
      detailSequence: json['detailSequence'] == null
          ? null
          : FhirPositiveInt.fromJson(json['detailSequence']),
      detailSequenceElement: json['_detailSequence'] == null
          ? null
          : Element.fromJson(json['_detailSequence'] as Map<String, dynamic>),
      subDetailSequence: json['subDetailSequence'] == null
          ? null
          : FhirPositiveInt.fromJson(json['subDetailSequence']),
      subDetailSequenceElement: json['_subDetailSequence'] == null
          ? null
          : Element.fromJson(
              json['_subDetailSequence'] as Map<String, dynamic>,
            ),
      code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ClaimResponseErrorToJson(_ClaimResponseError instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'itemSequence': ?instance.itemSequence?.toJson(),
      '_itemSequence': ?instance.itemSequenceElement?.toJson(),
      'detailSequence': ?instance.detailSequence?.toJson(),
      '_detailSequence': ?instance.detailSequenceElement?.toJson(),
      'subDetailSequence': ?instance.subDetailSequence?.toJson(),
      '_subDetailSequence': ?instance.subDetailSequenceElement?.toJson(),
      'code': instance.code.toJson(),
    };

_Invoice _$InvoiceFromJson(Map<String, dynamic> json) => _Invoice(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.Invoice,
      ) ??
      R4ResourceType.Invoice,
  dbId: (json['dbId'] as num?)?.toInt(),
  fhirId: json['id'] as String?,
  meta: json['meta'] == null
      ? null
      : FhirMeta.fromJson(json['meta'] as Map<String, dynamic>),
  implicitRules: json['implicitRules'] == null
      ? null
      : FhirUri.fromJson(json['implicitRules']),
  implicitRulesElement: json['_implicitRules'] == null
      ? null
      : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
  language: json['language'] == null
      ? null
      : FhirCode.fromJson(json['language']),
  languageElement: json['_language'] == null
      ? null
      : Element.fromJson(json['_language'] as Map<String, dynamic>),
  text: json['text'] == null
      ? null
      : Narrative.fromJson(json['text'] as Map<String, dynamic>),
  contained: (json['contained'] as List<dynamic>?)
      ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
      .toList(),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  identifier: (json['identifier'] as List<dynamic>?)
      ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
      .toList(),
  status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
  statusElement: json['_status'] == null
      ? null
      : Element.fromJson(json['_status'] as Map<String, dynamic>),
  cancelledReason: json['cancelledReason'] as String?,
  cancelledReasonElement: json['_cancelledReason'] == null
      ? null
      : Element.fromJson(json['_cancelledReason'] as Map<String, dynamic>),
  type: json['type'] == null
      ? null
      : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  subject: json['subject'] == null
      ? null
      : Reference.fromJson(json['subject'] as Map<String, dynamic>),
  recipient: json['recipient'] == null
      ? null
      : Reference.fromJson(json['recipient'] as Map<String, dynamic>),
  date: json['date'] == null
      ? null
      : FhirDateTime.fromJson(json['date'] as String),
  dateElement: json['_date'] == null
      ? null
      : Element.fromJson(json['_date'] as Map<String, dynamic>),
  participant: (json['participant'] as List<dynamic>?)
      ?.map((e) => InvoiceParticipant.fromJson(e as Map<String, dynamic>))
      .toList(),
  issuer: json['issuer'] == null
      ? null
      : Reference.fromJson(json['issuer'] as Map<String, dynamic>),
  account: json['account'] == null
      ? null
      : Reference.fromJson(json['account'] as Map<String, dynamic>),
  lineItem: (json['lineItem'] as List<dynamic>?)
      ?.map((e) => InvoiceLineItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  totalPriceComponent: (json['totalPriceComponent'] as List<dynamic>?)
      ?.map((e) => InvoicePriceComponent.fromJson(e as Map<String, dynamic>))
      .toList(),
  totalNet: json['totalNet'] == null
      ? null
      : Money.fromJson(json['totalNet'] as Map<String, dynamic>),
  totalGross: json['totalGross'] == null
      ? null
      : Money.fromJson(json['totalGross'] as Map<String, dynamic>),
  paymentTerms: json['paymentTerms'] == null
      ? null
      : FhirMarkdown.fromJson(json['paymentTerms']),
  paymentTermsElement: json['_paymentTerms'] == null
      ? null
      : Element.fromJson(json['_paymentTerms'] as Map<String, dynamic>),
  note: (json['note'] as List<dynamic>?)
      ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$InvoiceToJson(_Invoice instance) => <String, dynamic>{
  'resourceType': _$R4ResourceTypeEnumMap[instance.resourceType]!,
  'id': ?instance.fhirId,
  'meta': ?instance.meta?.toJson(),
  'implicitRules': ?instance.implicitRules?.toJson(),
  '_implicitRules': ?instance.implicitRulesElement?.toJson(),
  'language': ?instance.language?.toJson(),
  '_language': ?instance.languageElement?.toJson(),
  'text': ?instance.text?.toJson(),
  'contained': ?instance.contained?.map((e) => e.toJson()).toList(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'identifier': ?instance.identifier?.map((e) => e.toJson()).toList(),
  'status': ?instance.status?.toJson(),
  '_status': ?instance.statusElement?.toJson(),
  'cancelledReason': ?instance.cancelledReason,
  '_cancelledReason': ?instance.cancelledReasonElement?.toJson(),
  'type': ?instance.type?.toJson(),
  'subject': ?instance.subject?.toJson(),
  'recipient': ?instance.recipient?.toJson(),
  'date': ?instance.date?.toJson(),
  '_date': ?instance.dateElement?.toJson(),
  'participant': ?instance.participant?.map((e) => e.toJson()).toList(),
  'issuer': ?instance.issuer?.toJson(),
  'account': ?instance.account?.toJson(),
  'lineItem': ?instance.lineItem?.map((e) => e.toJson()).toList(),
  'totalPriceComponent': ?instance.totalPriceComponent
      ?.map((e) => e.toJson())
      .toList(),
  'totalNet': ?instance.totalNet?.toJson(),
  'totalGross': ?instance.totalGross?.toJson(),
  'paymentTerms': ?instance.paymentTerms?.toJson(),
  '_paymentTerms': ?instance.paymentTermsElement?.toJson(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
};

_InvoiceParticipant _$InvoiceParticipantFromJson(Map<String, dynamic> json) =>
    _InvoiceParticipant(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      role: json['role'] == null
          ? null
          : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
      actor: Reference.fromJson(json['actor'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$InvoiceParticipantToJson(_InvoiceParticipant instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'role': ?instance.role?.toJson(),
      'actor': instance.actor.toJson(),
    };

_InvoiceLineItem _$InvoiceLineItemFromJson(
  Map<String, dynamic> json,
) => _InvoiceLineItem(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  sequence: json['sequence'] == null
      ? null
      : FhirPositiveInt.fromJson(json['sequence']),
  sequenceElement: json['_sequence'] == null
      ? null
      : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
  chargeItemReference: json['chargeItemReference'] == null
      ? null
      : Reference.fromJson(json['chargeItemReference'] as Map<String, dynamic>),
  chargeItemCodeableConcept: json['chargeItemCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['chargeItemCodeableConcept'] as Map<String, dynamic>,
        ),
  priceComponent: (json['priceComponent'] as List<dynamic>?)
      ?.map((e) => InvoicePriceComponent.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$InvoiceLineItemToJson(
  _InvoiceLineItem instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'sequence': ?instance.sequence?.toJson(),
  '_sequence': ?instance.sequenceElement?.toJson(),
  'chargeItemReference': ?instance.chargeItemReference?.toJson(),
  'chargeItemCodeableConcept': ?instance.chargeItemCodeableConcept?.toJson(),
  'priceComponent': ?instance.priceComponent?.map((e) => e.toJson()).toList(),
};

_InvoicePriceComponent _$InvoicePriceComponentFromJson(
  Map<String, dynamic> json,
) => _InvoicePriceComponent(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  type: json['type'] == null ? null : FhirCode.fromJson(json['type']),
  typeElement: json['_type'] == null
      ? null
      : Element.fromJson(json['_type'] as Map<String, dynamic>),
  code: json['code'] == null
      ? null
      : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  factor: json['factor'] == null ? null : FhirDecimal.fromJson(json['factor']),
  factorElement: json['_factor'] == null
      ? null
      : Element.fromJson(json['_factor'] as Map<String, dynamic>),
  amount: json['amount'] == null
      ? null
      : Money.fromJson(json['amount'] as Map<String, dynamic>),
);

Map<String, dynamic> _$InvoicePriceComponentToJson(
  _InvoicePriceComponent instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': ?instance.type?.toJson(),
  '_type': ?instance.typeElement?.toJson(),
  'code': ?instance.code?.toJson(),
  'factor': ?instance.factor?.toJson(),
  '_factor': ?instance.factorElement?.toJson(),
  'amount': ?instance.amount?.toJson(),
};
