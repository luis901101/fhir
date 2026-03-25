// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'support.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Coverage _$CoverageFromJson(Map<String, dynamic> json) => _Coverage(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.Coverage,
      ) ??
      R4ResourceType.Coverage,
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
  type: json['type'] == null
      ? null
      : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  policyHolder: json['policyHolder'] == null
      ? null
      : Reference.fromJson(json['policyHolder'] as Map<String, dynamic>),
  subscriber: json['subscriber'] == null
      ? null
      : Reference.fromJson(json['subscriber'] as Map<String, dynamic>),
  subscriberId: json['subscriberId'] as String?,
  subscriberIdElement: json['_subscriberId'] == null
      ? null
      : Element.fromJson(json['_subscriberId'] as Map<String, dynamic>),
  beneficiary: Reference.fromJson(json['beneficiary'] as Map<String, dynamic>),
  dependent: json['dependent'] as String?,
  dependentElement: json['_dependent'] == null
      ? null
      : Element.fromJson(json['_dependent'] as Map<String, dynamic>),
  relationship: json['relationship'] == null
      ? null
      : CodeableConcept.fromJson(json['relationship'] as Map<String, dynamic>),
  period: json['period'] == null
      ? null
      : Period.fromJson(json['period'] as Map<String, dynamic>),
  payor: (json['payor'] as List<dynamic>)
      .map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  class_: (json['class'] as List<dynamic>?)
      ?.map((e) => CoverageClass.fromJson(e as Map<String, dynamic>))
      .toList(),
  order: json['order'] == null ? null : FhirPositiveInt.fromJson(json['order']),
  orderElement: json['_order'] == null
      ? null
      : Element.fromJson(json['_order'] as Map<String, dynamic>),
  network: json['network'] as String?,
  networkElement: json['_network'] == null
      ? null
      : Element.fromJson(json['_network'] as Map<String, dynamic>),
  costToBeneficiary: (json['costToBeneficiary'] as List<dynamic>?)
      ?.map(
        (e) => CoverageCostToBeneficiary.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  subrogation: json['subrogation'] == null
      ? null
      : FhirBoolean.fromJson(json['subrogation']),
  subrogationElement: json['_subrogation'] == null
      ? null
      : Element.fromJson(json['_subrogation'] as Map<String, dynamic>),
  contract: (json['contract'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$CoverageToJson(_Coverage instance) => <String, dynamic>{
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
  'type': ?instance.type?.toJson(),
  'policyHolder': ?instance.policyHolder?.toJson(),
  'subscriber': ?instance.subscriber?.toJson(),
  'subscriberId': ?instance.subscriberId,
  '_subscriberId': ?instance.subscriberIdElement?.toJson(),
  'beneficiary': instance.beneficiary.toJson(),
  'dependent': ?instance.dependent,
  '_dependent': ?instance.dependentElement?.toJson(),
  'relationship': ?instance.relationship?.toJson(),
  'period': ?instance.period?.toJson(),
  'payor': instance.payor.map((e) => e.toJson()).toList(),
  'class': ?instance.class_?.map((e) => e.toJson()).toList(),
  'order': ?instance.order?.toJson(),
  '_order': ?instance.orderElement?.toJson(),
  'network': ?instance.network,
  '_network': ?instance.networkElement?.toJson(),
  'costToBeneficiary': ?instance.costToBeneficiary
      ?.map((e) => e.toJson())
      .toList(),
  'subrogation': ?instance.subrogation?.toJson(),
  '_subrogation': ?instance.subrogationElement?.toJson(),
  'contract': ?instance.contract?.map((e) => e.toJson()).toList(),
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

_CoverageClass _$CoverageClassFromJson(Map<String, dynamic> json) =>
    _CoverageClass(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      value: json['value'] as String?,
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CoverageClassToJson(_CoverageClass instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'type': instance.type.toJson(),
      'value': ?instance.value,
      '_value': ?instance.valueElement?.toJson(),
      'name': ?instance.name,
      '_name': ?instance.nameElement?.toJson(),
    };

_CoverageCostToBeneficiary _$CoverageCostToBeneficiaryFromJson(
  Map<String, dynamic> json,
) => _CoverageCostToBeneficiary(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  type: json['type'] == null
      ? null
      : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  valueQuantity: json['valueQuantity'] == null
      ? null
      : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
  valueMoney: json['valueMoney'] == null
      ? null
      : Money.fromJson(json['valueMoney'] as Map<String, dynamic>),
  exception: (json['exception'] as List<dynamic>?)
      ?.map((e) => CoverageException.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$CoverageCostToBeneficiaryToJson(
  _CoverageCostToBeneficiary instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': ?instance.type?.toJson(),
  'valueQuantity': ?instance.valueQuantity?.toJson(),
  'valueMoney': ?instance.valueMoney?.toJson(),
  'exception': ?instance.exception?.map((e) => e.toJson()).toList(),
};

_CoverageException _$CoverageExceptionFromJson(Map<String, dynamic> json) =>
    _CoverageException(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CoverageExceptionToJson(_CoverageException instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'type': instance.type.toJson(),
      'period': ?instance.period?.toJson(),
    };

_CoverageEligibilityRequest _$CoverageEligibilityRequestFromJson(
  Map<String, dynamic> json,
) => _CoverageEligibilityRequest(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.CoverageEligibilityRequest,
      ) ??
      R4ResourceType.CoverageEligibilityRequest,
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
  priority: json['priority'] == null
      ? null
      : CodeableConcept.fromJson(json['priority'] as Map<String, dynamic>),
  purpose: (json['purpose'] as List<dynamic>?)?.map(FhirCode.fromJson).toList(),
  purposeElement: (json['_purpose'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
  servicedDate: json['servicedDate'] == null
      ? null
      : FhirDate.fromJson(json['servicedDate'] as String),
  servicedDateElement: json['_servicedDate'] == null
      ? null
      : Element.fromJson(json['_servicedDate'] as Map<String, dynamic>),
  servicedPeriod: json['servicedPeriod'] == null
      ? null
      : Period.fromJson(json['servicedPeriod'] as Map<String, dynamic>),
  created: json['created'] == null
      ? null
      : FhirDateTime.fromJson(json['created'] as String),
  createdElement: json['_created'] == null
      ? null
      : Element.fromJson(json['_created'] as Map<String, dynamic>),
  enterer: json['enterer'] == null
      ? null
      : Reference.fromJson(json['enterer'] as Map<String, dynamic>),
  provider: json['provider'] == null
      ? null
      : Reference.fromJson(json['provider'] as Map<String, dynamic>),
  insurer: Reference.fromJson(json['insurer'] as Map<String, dynamic>),
  facility: json['facility'] == null
      ? null
      : Reference.fromJson(json['facility'] as Map<String, dynamic>),
  supportingInfo: (json['supportingInfo'] as List<dynamic>?)
      ?.map(
        (e) => CoverageEligibilityRequestSupportingInfo.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  insurance: (json['insurance'] as List<dynamic>?)
      ?.map(
        (e) => CoverageEligibilityRequestInsurance.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  item: (json['item'] as List<dynamic>?)
      ?.map(
        (e) =>
            CoverageEligibilityRequestItem.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$CoverageEligibilityRequestToJson(
  _CoverageEligibilityRequest instance,
) => <String, dynamic>{
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
  'priority': ?instance.priority?.toJson(),
  'purpose': ?instance.purpose?.map((e) => e.toJson()).toList(),
  '_purpose': ?instance.purposeElement?.map((e) => e?.toJson()).toList(),
  'patient': instance.patient.toJson(),
  'servicedDate': ?instance.servicedDate?.toJson(),
  '_servicedDate': ?instance.servicedDateElement?.toJson(),
  'servicedPeriod': ?instance.servicedPeriod?.toJson(),
  'created': ?instance.created?.toJson(),
  '_created': ?instance.createdElement?.toJson(),
  'enterer': ?instance.enterer?.toJson(),
  'provider': ?instance.provider?.toJson(),
  'insurer': instance.insurer.toJson(),
  'facility': ?instance.facility?.toJson(),
  'supportingInfo': ?instance.supportingInfo?.map((e) => e.toJson()).toList(),
  'insurance': ?instance.insurance?.map((e) => e.toJson()).toList(),
  'item': ?instance.item?.map((e) => e.toJson()).toList(),
};

_CoverageEligibilityRequestSupportingInfo
_$CoverageEligibilityRequestSupportingInfoFromJson(Map<String, dynamic> json) =>
    _CoverageEligibilityRequestSupportingInfo(
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
      information: Reference.fromJson(
        json['information'] as Map<String, dynamic>,
      ),
      appliesToAll: json['appliesToAll'] == null
          ? null
          : FhirBoolean.fromJson(json['appliesToAll']),
      appliesToAllElement: json['_appliesToAll'] == null
          ? null
          : Element.fromJson(json['_appliesToAll'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CoverageEligibilityRequestSupportingInfoToJson(
  _CoverageEligibilityRequestSupportingInfo instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'sequence': ?instance.sequence?.toJson(),
  '_sequence': ?instance.sequenceElement?.toJson(),
  'information': instance.information.toJson(),
  'appliesToAll': ?instance.appliesToAll?.toJson(),
  '_appliesToAll': ?instance.appliesToAllElement?.toJson(),
};

_CoverageEligibilityRequestInsurance
_$CoverageEligibilityRequestInsuranceFromJson(Map<String, dynamic> json) =>
    _CoverageEligibilityRequestInsurance(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      focal: json['focal'] == null ? null : FhirBoolean.fromJson(json['focal']),
      focalElement: json['_focal'] == null
          ? null
          : Element.fromJson(json['_focal'] as Map<String, dynamic>),
      coverage: Reference.fromJson(json['coverage'] as Map<String, dynamic>),
      businessArrangement: json['businessArrangement'] as String?,
      businessArrangementElement: json['_businessArrangement'] == null
          ? null
          : Element.fromJson(
              json['_businessArrangement'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$CoverageEligibilityRequestInsuranceToJson(
  _CoverageEligibilityRequestInsurance instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'focal': ?instance.focal?.toJson(),
  '_focal': ?instance.focalElement?.toJson(),
  'coverage': instance.coverage.toJson(),
  'businessArrangement': ?instance.businessArrangement,
  '_businessArrangement': ?instance.businessArrangementElement?.toJson(),
};

_CoverageEligibilityRequestItem _$CoverageEligibilityRequestItemFromJson(
  Map<String, dynamic> json,
) => _CoverageEligibilityRequestItem(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  supportingInfoSequence: (json['supportingInfoSequence'] as List<dynamic>?)
      ?.map(FhirPositiveInt.fromJson)
      .toList(),
  supportingInfoSequenceElement:
      (json['_supportingInfoSequence'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
  category: json['category'] == null
      ? null
      : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
  productOrService: json['productOrService'] == null
      ? null
      : CodeableConcept.fromJson(
          json['productOrService'] as Map<String, dynamic>,
        ),
  modifier: (json['modifier'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  provider: json['provider'] == null
      ? null
      : Reference.fromJson(json['provider'] as Map<String, dynamic>),
  quantity: json['quantity'] == null
      ? null
      : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
  unitPrice: json['unitPrice'] == null
      ? null
      : Money.fromJson(json['unitPrice'] as Map<String, dynamic>),
  facility: json['facility'] == null
      ? null
      : Reference.fromJson(json['facility'] as Map<String, dynamic>),
  diagnosis: (json['diagnosis'] as List<dynamic>?)
      ?.map(
        (e) => CoverageEligibilityRequestDiagnosis.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  detail: (json['detail'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$CoverageEligibilityRequestItemToJson(
  _CoverageEligibilityRequestItem instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'supportingInfoSequence': ?instance.supportingInfoSequence
      ?.map((e) => e.toJson())
      .toList(),
  '_supportingInfoSequence': ?instance.supportingInfoSequenceElement
      ?.map((e) => e.toJson())
      .toList(),
  'category': ?instance.category?.toJson(),
  'productOrService': ?instance.productOrService?.toJson(),
  'modifier': ?instance.modifier?.map((e) => e.toJson()).toList(),
  'provider': ?instance.provider?.toJson(),
  'quantity': ?instance.quantity?.toJson(),
  'unitPrice': ?instance.unitPrice?.toJson(),
  'facility': ?instance.facility?.toJson(),
  'diagnosis': ?instance.diagnosis?.map((e) => e.toJson()).toList(),
  'detail': ?instance.detail?.map((e) => e.toJson()).toList(),
};

_CoverageEligibilityRequestDiagnosis
_$CoverageEligibilityRequestDiagnosisFromJson(Map<String, dynamic> json) =>
    _CoverageEligibilityRequestDiagnosis(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      diagnosisCodeableConcept: json['diagnosisCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['diagnosisCodeableConcept'] as Map<String, dynamic>,
            ),
      diagnosisReference: json['diagnosisReference'] == null
          ? null
          : Reference.fromJson(
              json['diagnosisReference'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$CoverageEligibilityRequestDiagnosisToJson(
  _CoverageEligibilityRequestDiagnosis instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'diagnosisCodeableConcept': ?instance.diagnosisCodeableConcept?.toJson(),
  'diagnosisReference': ?instance.diagnosisReference?.toJson(),
};

_CoverageEligibilityResponse _$CoverageEligibilityResponseFromJson(
  Map<String, dynamic> json,
) => _CoverageEligibilityResponse(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.CoverageEligibilityResponse,
      ) ??
      R4ResourceType.CoverageEligibilityResponse,
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
  purpose: (json['purpose'] as List<dynamic>?)?.map(FhirCode.fromJson).toList(),
  purposeElement: (json['_purpose'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
  servicedDate: json['servicedDate'] == null
      ? null
      : FhirDate.fromJson(json['servicedDate'] as String),
  servicedDateElement: json['_servicedDate'] == null
      ? null
      : Element.fromJson(json['_servicedDate'] as Map<String, dynamic>),
  servicedPeriod: json['servicedPeriod'] == null
      ? null
      : Period.fromJson(json['servicedPeriod'] as Map<String, dynamic>),
  created: json['created'] == null
      ? null
      : FhirDateTime.fromJson(json['created'] as String),
  createdElement: json['_created'] == null
      ? null
      : Element.fromJson(json['_created'] as Map<String, dynamic>),
  requestor: json['requestor'] == null
      ? null
      : Reference.fromJson(json['requestor'] as Map<String, dynamic>),
  request: Reference.fromJson(json['request'] as Map<String, dynamic>),
  outcome: json['outcome'] == null ? null : FhirCode.fromJson(json['outcome']),
  outcomeElement: json['_outcome'] == null
      ? null
      : Element.fromJson(json['_outcome'] as Map<String, dynamic>),
  disposition: json['disposition'] as String?,
  dispositionElement: json['_disposition'] == null
      ? null
      : Element.fromJson(json['_disposition'] as Map<String, dynamic>),
  insurer: Reference.fromJson(json['insurer'] as Map<String, dynamic>),
  insurance: (json['insurance'] as List<dynamic>?)
      ?.map(
        (e) => CoverageEligibilityResponseInsurance.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  preAuthRef: json['preAuthRef'] as String?,
  preAuthRefElement: json['_preAuthRef'] == null
      ? null
      : Element.fromJson(json['_preAuthRef'] as Map<String, dynamic>),
  form: json['form'] == null
      ? null
      : CodeableConcept.fromJson(json['form'] as Map<String, dynamic>),
  error: (json['error'] as List<dynamic>?)
      ?.map(
        (e) => CoverageEligibilityResponseError.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
);

Map<String, dynamic> _$CoverageEligibilityResponseToJson(
  _CoverageEligibilityResponse instance,
) => <String, dynamic>{
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
  'purpose': ?instance.purpose?.map((e) => e.toJson()).toList(),
  '_purpose': ?instance.purposeElement?.map((e) => e?.toJson()).toList(),
  'patient': instance.patient.toJson(),
  'servicedDate': ?instance.servicedDate?.toJson(),
  '_servicedDate': ?instance.servicedDateElement?.toJson(),
  'servicedPeriod': ?instance.servicedPeriod?.toJson(),
  'created': ?instance.created?.toJson(),
  '_created': ?instance.createdElement?.toJson(),
  'requestor': ?instance.requestor?.toJson(),
  'request': instance.request.toJson(),
  'outcome': ?instance.outcome?.toJson(),
  '_outcome': ?instance.outcomeElement?.toJson(),
  'disposition': ?instance.disposition,
  '_disposition': ?instance.dispositionElement?.toJson(),
  'insurer': instance.insurer.toJson(),
  'insurance': ?instance.insurance?.map((e) => e.toJson()).toList(),
  'preAuthRef': ?instance.preAuthRef,
  '_preAuthRef': ?instance.preAuthRefElement?.toJson(),
  'form': ?instance.form?.toJson(),
  'error': ?instance.error?.map((e) => e.toJson()).toList(),
};

_CoverageEligibilityResponseInsurance
_$CoverageEligibilityResponseInsuranceFromJson(Map<String, dynamic> json) =>
    _CoverageEligibilityResponseInsurance(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      coverage: Reference.fromJson(json['coverage'] as Map<String, dynamic>),
      inforce: json['inforce'] == null
          ? null
          : FhirBoolean.fromJson(json['inforce']),
      inforceElement: json['_inforce'] == null
          ? null
          : Element.fromJson(json['_inforce'] as Map<String, dynamic>),
      benefitPeriod: json['benefitPeriod'] == null
          ? null
          : Period.fromJson(json['benefitPeriod'] as Map<String, dynamic>),
      item: (json['item'] as List<dynamic>?)
          ?.map(
            (e) => CoverageEligibilityResponseItem.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    );

Map<String, dynamic> _$CoverageEligibilityResponseInsuranceToJson(
  _CoverageEligibilityResponseInsurance instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'coverage': instance.coverage.toJson(),
  'inforce': ?instance.inforce?.toJson(),
  '_inforce': ?instance.inforceElement?.toJson(),
  'benefitPeriod': ?instance.benefitPeriod?.toJson(),
  'item': ?instance.item?.map((e) => e.toJson()).toList(),
};

_CoverageEligibilityResponseItem _$CoverageEligibilityResponseItemFromJson(
  Map<String, dynamic> json,
) => _CoverageEligibilityResponseItem(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  category: json['category'] == null
      ? null
      : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
  productOrService: json['productOrService'] == null
      ? null
      : CodeableConcept.fromJson(
          json['productOrService'] as Map<String, dynamic>,
        ),
  modifier: (json['modifier'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  provider: json['provider'] == null
      ? null
      : Reference.fromJson(json['provider'] as Map<String, dynamic>),
  excluded: json['excluded'] == null
      ? null
      : FhirBoolean.fromJson(json['excluded']),
  excludedElement: json['_excluded'] == null
      ? null
      : Element.fromJson(json['_excluded'] as Map<String, dynamic>),
  name: json['name'] as String?,
  nameElement: json['_name'] == null
      ? null
      : Element.fromJson(json['_name'] as Map<String, dynamic>),
  description: json['description'] as String?,
  descriptionElement: json['_description'] == null
      ? null
      : Element.fromJson(json['_description'] as Map<String, dynamic>),
  network: json['network'] == null
      ? null
      : CodeableConcept.fromJson(json['network'] as Map<String, dynamic>),
  unit: json['unit'] == null
      ? null
      : CodeableConcept.fromJson(json['unit'] as Map<String, dynamic>),
  term: json['term'] == null
      ? null
      : CodeableConcept.fromJson(json['term'] as Map<String, dynamic>),
  benefit: (json['benefit'] as List<dynamic>?)
      ?.map(
        (e) => CoverageEligibilityResponseBenefit.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  authorizationRequired: json['authorizationRequired'] == null
      ? null
      : FhirBoolean.fromJson(json['authorizationRequired']),
  authorizationRequiredElement: json['_authorizationRequired'] == null
      ? null
      : Element.fromJson(
          json['_authorizationRequired'] as Map<String, dynamic>,
        ),
  authorizationSupporting: (json['authorizationSupporting'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  authorizationUrl: json['authorizationUrl'] == null
      ? null
      : FhirUri.fromJson(json['authorizationUrl']),
  authorizationUrlElement: json['_authorizationUrl'] == null
      ? null
      : Element.fromJson(json['_authorizationUrl'] as Map<String, dynamic>),
);

Map<String, dynamic> _$CoverageEligibilityResponseItemToJson(
  _CoverageEligibilityResponseItem instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'category': ?instance.category?.toJson(),
  'productOrService': ?instance.productOrService?.toJson(),
  'modifier': ?instance.modifier?.map((e) => e.toJson()).toList(),
  'provider': ?instance.provider?.toJson(),
  'excluded': ?instance.excluded?.toJson(),
  '_excluded': ?instance.excludedElement?.toJson(),
  'name': ?instance.name,
  '_name': ?instance.nameElement?.toJson(),
  'description': ?instance.description,
  '_description': ?instance.descriptionElement?.toJson(),
  'network': ?instance.network?.toJson(),
  'unit': ?instance.unit?.toJson(),
  'term': ?instance.term?.toJson(),
  'benefit': ?instance.benefit?.map((e) => e.toJson()).toList(),
  'authorizationRequired': ?instance.authorizationRequired?.toJson(),
  '_authorizationRequired': ?instance.authorizationRequiredElement?.toJson(),
  'authorizationSupporting': ?instance.authorizationSupporting
      ?.map((e) => e.toJson())
      .toList(),
  'authorizationUrl': ?instance.authorizationUrl?.toJson(),
  '_authorizationUrl': ?instance.authorizationUrlElement?.toJson(),
};

_CoverageEligibilityResponseBenefit
_$CoverageEligibilityResponseBenefitFromJson(Map<String, dynamic> json) =>
    _CoverageEligibilityResponseBenefit(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      allowedUnsignedInt: json['allowedUnsignedInt'] == null
          ? null
          : FhirUnsignedInt.fromJson(json['allowedUnsignedInt']),
      allowedUnsignedIntElement: json['_allowedUnsignedInt'] == null
          ? null
          : Element.fromJson(
              json['_allowedUnsignedInt'] as Map<String, dynamic>,
            ),
      allowedString: json['allowedString'] as String?,
      allowedStringElement: json['_allowedString'] == null
          ? null
          : Element.fromJson(json['_allowedString'] as Map<String, dynamic>),
      allowedMoney: json['allowedMoney'] == null
          ? null
          : Money.fromJson(json['allowedMoney'] as Map<String, dynamic>),
      usedUnsignedInt: json['usedUnsignedInt'] == null
          ? null
          : FhirUnsignedInt.fromJson(json['usedUnsignedInt']),
      usedUnsignedIntElement: json['_usedUnsignedInt'] == null
          ? null
          : Element.fromJson(json['_usedUnsignedInt'] as Map<String, dynamic>),
      usedString: json['usedString'] as String?,
      usedStringElement: json['_usedString'] == null
          ? null
          : Element.fromJson(json['_usedString'] as Map<String, dynamic>),
      usedMoney: json['usedMoney'] == null
          ? null
          : Money.fromJson(json['usedMoney'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CoverageEligibilityResponseBenefitToJson(
  _CoverageEligibilityResponseBenefit instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': instance.type.toJson(),
  'allowedUnsignedInt': ?instance.allowedUnsignedInt?.toJson(),
  '_allowedUnsignedInt': ?instance.allowedUnsignedIntElement?.toJson(),
  'allowedString': ?instance.allowedString,
  '_allowedString': ?instance.allowedStringElement?.toJson(),
  'allowedMoney': ?instance.allowedMoney?.toJson(),
  'usedUnsignedInt': ?instance.usedUnsignedInt?.toJson(),
  '_usedUnsignedInt': ?instance.usedUnsignedIntElement?.toJson(),
  'usedString': ?instance.usedString,
  '_usedString': ?instance.usedStringElement?.toJson(),
  'usedMoney': ?instance.usedMoney?.toJson(),
};

_CoverageEligibilityResponseError _$CoverageEligibilityResponseErrorFromJson(
  Map<String, dynamic> json,
) => _CoverageEligibilityResponseError(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
);

Map<String, dynamic> _$CoverageEligibilityResponseErrorToJson(
  _CoverageEligibilityResponseError instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'code': instance.code.toJson(),
};

_EnrollmentRequest _$EnrollmentRequestFromJson(Map<String, dynamic> json) =>
    _EnrollmentRequest(
      resourceType:
          $enumDecodeNullable(
            _$R4ResourceTypeEnumMap,
            json['resourceType'],
            unknownValue: R4ResourceType.EnrollmentRequest,
          ) ??
          R4ResourceType.EnrollmentRequest,
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
      created: json['created'] == null
          ? null
          : FhirDateTime.fromJson(json['created'] as String),
      createdElement: json['_created'] == null
          ? null
          : Element.fromJson(json['_created'] as Map<String, dynamic>),
      insurer: json['insurer'] == null
          ? null
          : Reference.fromJson(json['insurer'] as Map<String, dynamic>),
      provider: json['provider'] == null
          ? null
          : Reference.fromJson(json['provider'] as Map<String, dynamic>),
      candidate: json['candidate'] == null
          ? null
          : Reference.fromJson(json['candidate'] as Map<String, dynamic>),
      coverage: json['coverage'] == null
          ? null
          : Reference.fromJson(json['coverage'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EnrollmentRequestToJson(_EnrollmentRequest instance) =>
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
      'created': ?instance.created?.toJson(),
      '_created': ?instance.createdElement?.toJson(),
      'insurer': ?instance.insurer?.toJson(),
      'provider': ?instance.provider?.toJson(),
      'candidate': ?instance.candidate?.toJson(),
      'coverage': ?instance.coverage?.toJson(),
    };

_EnrollmentResponse _$EnrollmentResponseFromJson(Map<String, dynamic> json) =>
    _EnrollmentResponse(
      resourceType:
          $enumDecodeNullable(
            _$R4ResourceTypeEnumMap,
            json['resourceType'],
            unknownValue: R4ResourceType.EnrollmentResponse,
          ) ??
          R4ResourceType.EnrollmentResponse,
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
      request: json['request'] == null
          ? null
          : Reference.fromJson(json['request'] as Map<String, dynamic>),
      outcome: json['outcome'] == null
          ? null
          : FhirCode.fromJson(json['outcome']),
      outcomeElement: json['_outcome'] == null
          ? null
          : Element.fromJson(json['_outcome'] as Map<String, dynamic>),
      disposition: json['disposition'] as String?,
      dispositionElement: json['_disposition'] == null
          ? null
          : Element.fromJson(json['_disposition'] as Map<String, dynamic>),
      created: json['created'] == null
          ? null
          : FhirDateTime.fromJson(json['created'] as String),
      createdElement: json['_created'] == null
          ? null
          : Element.fromJson(json['_created'] as Map<String, dynamic>),
      organization: json['organization'] == null
          ? null
          : Reference.fromJson(json['organization'] as Map<String, dynamic>),
      requestProvider: json['requestProvider'] == null
          ? null
          : Reference.fromJson(json['requestProvider'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EnrollmentResponseToJson(_EnrollmentResponse instance) =>
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
      'request': ?instance.request?.toJson(),
      'outcome': ?instance.outcome?.toJson(),
      '_outcome': ?instance.outcomeElement?.toJson(),
      'disposition': ?instance.disposition,
      '_disposition': ?instance.dispositionElement?.toJson(),
      'created': ?instance.created?.toJson(),
      '_created': ?instance.createdElement?.toJson(),
      'organization': ?instance.organization?.toJson(),
      'requestProvider': ?instance.requestProvider?.toJson(),
    };
