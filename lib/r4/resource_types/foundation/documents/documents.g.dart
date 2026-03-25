// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'documents.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CatalogEntry _$CatalogEntryFromJson(
  Map<String, dynamic> json,
) => _CatalogEntry(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.CatalogEntry,
      ) ??
      R4ResourceType.CatalogEntry,
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
  type: json['type'] == null
      ? null
      : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  orderable: json['orderable'] == null
      ? null
      : FhirBoolean.fromJson(json['orderable']),
  orderableElement: json['_orderable'] == null
      ? null
      : Element.fromJson(json['_orderable'] as Map<String, dynamic>),
  referencedItem: Reference.fromJson(
    json['referencedItem'] as Map<String, dynamic>,
  ),
  additionalIdentifier: (json['additionalIdentifier'] as List<dynamic>?)
      ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
      .toList(),
  classification: (json['classification'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
  statusElement: json['_status'] == null
      ? null
      : Element.fromJson(json['_status'] as Map<String, dynamic>),
  validityPeriod: json['validityPeriod'] == null
      ? null
      : Period.fromJson(json['validityPeriod'] as Map<String, dynamic>),
  validTo: json['validTo'] == null
      ? null
      : FhirDateTime.fromJson(json['validTo'] as String),
  validToElement: json['_validTo'] == null
      ? null
      : Element.fromJson(json['_validTo'] as Map<String, dynamic>),
  lastUpdated: json['lastUpdated'] == null
      ? null
      : FhirDateTime.fromJson(json['lastUpdated'] as String),
  lastUpdatedElement: json['_lastUpdated'] == null
      ? null
      : Element.fromJson(json['_lastUpdated'] as Map<String, dynamic>),
  additionalCharacteristic: (json['additionalCharacteristic'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  additionalClassification: (json['additionalClassification'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  relatedEntry: (json['relatedEntry'] as List<dynamic>?)
      ?.map((e) => CatalogEntryRelatedEntry.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$CatalogEntryToJson(
  _CatalogEntry instance,
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
  'type': ?instance.type?.toJson(),
  'orderable': ?instance.orderable?.toJson(),
  '_orderable': ?instance.orderableElement?.toJson(),
  'referencedItem': instance.referencedItem.toJson(),
  'additionalIdentifier': ?instance.additionalIdentifier
      ?.map((e) => e.toJson())
      .toList(),
  'classification': ?instance.classification?.map((e) => e.toJson()).toList(),
  'status': ?instance.status?.toJson(),
  '_status': ?instance.statusElement?.toJson(),
  'validityPeriod': ?instance.validityPeriod?.toJson(),
  'validTo': ?instance.validTo?.toJson(),
  '_validTo': ?instance.validToElement?.toJson(),
  'lastUpdated': ?instance.lastUpdated?.toJson(),
  '_lastUpdated': ?instance.lastUpdatedElement?.toJson(),
  'additionalCharacteristic': ?instance.additionalCharacteristic
      ?.map((e) => e.toJson())
      .toList(),
  'additionalClassification': ?instance.additionalClassification
      ?.map((e) => e.toJson())
      .toList(),
  'relatedEntry': ?instance.relatedEntry?.map((e) => e.toJson()).toList(),
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

_CatalogEntryRelatedEntry _$CatalogEntryRelatedEntryFromJson(
  Map<String, dynamic> json,
) => _CatalogEntryRelatedEntry(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  relationtype: json['relationtype'] == null
      ? null
      : FhirCode.fromJson(json['relationtype']),
  relationtypeElement: json['_relationtype'] == null
      ? null
      : Element.fromJson(json['_relationtype'] as Map<String, dynamic>),
  item: Reference.fromJson(json['item'] as Map<String, dynamic>),
);

Map<String, dynamic> _$CatalogEntryRelatedEntryToJson(
  _CatalogEntryRelatedEntry instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'relationtype': ?instance.relationtype?.toJson(),
  '_relationtype': ?instance.relationtypeElement?.toJson(),
  'item': instance.item.toJson(),
};

_Composition _$CompositionFromJson(Map<String, dynamic> json) => _Composition(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.Composition,
      ) ??
      R4ResourceType.Composition,
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
  identifier: json['identifier'] == null
      ? null
      : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
  status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
  statusElement: json['_status'] == null
      ? null
      : Element.fromJson(json['_status'] as Map<String, dynamic>),
  type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  category: (json['category'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  subject: json['subject'] == null
      ? null
      : Reference.fromJson(json['subject'] as Map<String, dynamic>),
  encounter: json['encounter'] == null
      ? null
      : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
  date: json['date'] == null
      ? null
      : FhirDateTime.fromJson(json['date'] as String),
  dateElement: json['_date'] == null
      ? null
      : Element.fromJson(json['_date'] as Map<String, dynamic>),
  author: (json['author'] as List<dynamic>)
      .map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  title: json['title'] as String?,
  titleElement: json['_title'] == null
      ? null
      : Element.fromJson(json['_title'] as Map<String, dynamic>),
  confidentiality: json['confidentiality'] == null
      ? null
      : FhirCode.fromJson(json['confidentiality']),
  confidentialityElement: json['_confidentiality'] == null
      ? null
      : Element.fromJson(json['_confidentiality'] as Map<String, dynamic>),
  attester: (json['attester'] as List<dynamic>?)
      ?.map((e) => CompositionAttester.fromJson(e as Map<String, dynamic>))
      .toList(),
  custodian: json['custodian'] == null
      ? null
      : Reference.fromJson(json['custodian'] as Map<String, dynamic>),
  relatesTo: (json['relatesTo'] as List<dynamic>?)
      ?.map((e) => CompositionRelatesTo.fromJson(e as Map<String, dynamic>))
      .toList(),
  event: (json['event'] as List<dynamic>?)
      ?.map((e) => CompositionEvent.fromJson(e as Map<String, dynamic>))
      .toList(),
  section: (json['section'] as List<dynamic>?)
      ?.map((e) => CompositionSection.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$CompositionToJson(_Composition instance) =>
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
      'identifier': ?instance.identifier?.toJson(),
      'status': ?instance.status?.toJson(),
      '_status': ?instance.statusElement?.toJson(),
      'type': instance.type.toJson(),
      'category': ?instance.category?.map((e) => e.toJson()).toList(),
      'subject': ?instance.subject?.toJson(),
      'encounter': ?instance.encounter?.toJson(),
      'date': ?instance.date?.toJson(),
      '_date': ?instance.dateElement?.toJson(),
      'author': instance.author.map((e) => e.toJson()).toList(),
      'title': ?instance.title,
      '_title': ?instance.titleElement?.toJson(),
      'confidentiality': ?instance.confidentiality?.toJson(),
      '_confidentiality': ?instance.confidentialityElement?.toJson(),
      'attester': ?instance.attester?.map((e) => e.toJson()).toList(),
      'custodian': ?instance.custodian?.toJson(),
      'relatesTo': ?instance.relatesTo?.map((e) => e.toJson()).toList(),
      'event': ?instance.event?.map((e) => e.toJson()).toList(),
      'section': ?instance.section?.map((e) => e.toJson()).toList(),
    };

_CompositionAttester _$CompositionAttesterFromJson(Map<String, dynamic> json) =>
    _CompositionAttester(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      mode: json['mode'] == null ? null : FhirCode.fromJson(json['mode']),
      modeElement: json['_mode'] == null
          ? null
          : Element.fromJson(json['_mode'] as Map<String, dynamic>),
      time: json['time'] == null
          ? null
          : FhirDateTime.fromJson(json['time'] as String),
      timeElement: json['_time'] == null
          ? null
          : Element.fromJson(json['_time'] as Map<String, dynamic>),
      party: json['party'] == null
          ? null
          : Reference.fromJson(json['party'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CompositionAttesterToJson(
  _CompositionAttester instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'mode': ?instance.mode?.toJson(),
  '_mode': ?instance.modeElement?.toJson(),
  'time': ?instance.time?.toJson(),
  '_time': ?instance.timeElement?.toJson(),
  'party': ?instance.party?.toJson(),
};

_CompositionRelatesTo _$CompositionRelatesToFromJson(
  Map<String, dynamic> json,
) => _CompositionRelatesTo(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  code: json['code'] == null ? null : FhirCode.fromJson(json['code']),
  codeElement: json['_code'] == null
      ? null
      : Element.fromJson(json['_code'] as Map<String, dynamic>),
  targetIdentifier: json['targetIdentifier'] == null
      ? null
      : Identifier.fromJson(json['targetIdentifier'] as Map<String, dynamic>),
  targetReference: json['targetReference'] == null
      ? null
      : Reference.fromJson(json['targetReference'] as Map<String, dynamic>),
);

Map<String, dynamic> _$CompositionRelatesToToJson(
  _CompositionRelatesTo instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'code': ?instance.code?.toJson(),
  '_code': ?instance.codeElement?.toJson(),
  'targetIdentifier': ?instance.targetIdentifier?.toJson(),
  'targetReference': ?instance.targetReference?.toJson(),
};

_CompositionEvent _$CompositionEventFromJson(Map<String, dynamic> json) =>
    _CompositionEvent(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: (json['code'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
      detail: (json['detail'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CompositionEventToJson(_CompositionEvent instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'code': ?instance.code?.map((e) => e.toJson()).toList(),
      'period': ?instance.period?.toJson(),
      'detail': ?instance.detail?.map((e) => e.toJson()).toList(),
    };

_CompositionSection _$CompositionSectionFromJson(Map<String, dynamic> json) =>
    _CompositionSection(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      author: (json['author'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      focus: json['focus'] == null
          ? null
          : Reference.fromJson(json['focus'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      mode: json['mode'] == null ? null : FhirCode.fromJson(json['mode']),
      modeElement: json['_mode'] == null
          ? null
          : Element.fromJson(json['_mode'] as Map<String, dynamic>),
      orderedBy: json['orderedBy'] == null
          ? null
          : CodeableConcept.fromJson(json['orderedBy'] as Map<String, dynamic>),
      entry: (json['entry'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      emptyReason: json['emptyReason'] == null
          ? null
          : CodeableConcept.fromJson(
              json['emptyReason'] as Map<String, dynamic>,
            ),
      section: (json['section'] as List<dynamic>?)
          ?.map((e) => CompositionSection.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CompositionSectionToJson(_CompositionSection instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'title': ?instance.title,
      '_title': ?instance.titleElement?.toJson(),
      'code': ?instance.code?.toJson(),
      'author': ?instance.author?.map((e) => e.toJson()).toList(),
      'focus': ?instance.focus?.toJson(),
      'text': ?instance.text?.toJson(),
      'mode': ?instance.mode?.toJson(),
      '_mode': ?instance.modeElement?.toJson(),
      'orderedBy': ?instance.orderedBy?.toJson(),
      'entry': ?instance.entry?.map((e) => e.toJson()).toList(),
      'emptyReason': ?instance.emptyReason?.toJson(),
      'section': ?instance.section?.map((e) => e.toJson()).toList(),
    };

_DocumentManifest _$DocumentManifestFromJson(
  Map<String, dynamic> json,
) => _DocumentManifest(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.DocumentManifest,
      ) ??
      R4ResourceType.DocumentManifest,
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
  masterIdentifier: json['masterIdentifier'] == null
      ? null
      : Identifier.fromJson(json['masterIdentifier'] as Map<String, dynamic>),
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
  subject: json['subject'] == null
      ? null
      : Reference.fromJson(json['subject'] as Map<String, dynamic>),
  created: json['created'] == null
      ? null
      : FhirDateTime.fromJson(json['created'] as String),
  createdElement: json['_created'] == null
      ? null
      : Element.fromJson(json['_created'] as Map<String, dynamic>),
  author: (json['author'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  recipient: (json['recipient'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  source: json['source'] == null ? null : FhirUri.fromJson(json['source']),
  sourceElement: json['_source'] == null
      ? null
      : Element.fromJson(json['_source'] as Map<String, dynamic>),
  description: json['description'] as String?,
  descriptionElement: json['_description'] == null
      ? null
      : Element.fromJson(json['_description'] as Map<String, dynamic>),
  content: (json['content'] as List<dynamic>)
      .map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  related: (json['related'] as List<dynamic>?)
      ?.map((e) => DocumentManifestRelated.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$DocumentManifestToJson(_DocumentManifest instance) =>
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
      'masterIdentifier': ?instance.masterIdentifier?.toJson(),
      'identifier': ?instance.identifier?.map((e) => e.toJson()).toList(),
      'status': ?instance.status?.toJson(),
      '_status': ?instance.statusElement?.toJson(),
      'type': ?instance.type?.toJson(),
      'subject': ?instance.subject?.toJson(),
      'created': ?instance.created?.toJson(),
      '_created': ?instance.createdElement?.toJson(),
      'author': ?instance.author?.map((e) => e.toJson()).toList(),
      'recipient': ?instance.recipient?.map((e) => e.toJson()).toList(),
      'source': ?instance.source?.toJson(),
      '_source': ?instance.sourceElement?.toJson(),
      'description': ?instance.description,
      '_description': ?instance.descriptionElement?.toJson(),
      'content': instance.content.map((e) => e.toJson()).toList(),
      'related': ?instance.related?.map((e) => e.toJson()).toList(),
    };

_DocumentManifestRelated _$DocumentManifestRelatedFromJson(
  Map<String, dynamic> json,
) => _DocumentManifestRelated(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  identifier: json['identifier'] == null
      ? null
      : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
  ref: json['ref'] == null
      ? null
      : Reference.fromJson(json['ref'] as Map<String, dynamic>),
);

Map<String, dynamic> _$DocumentManifestRelatedToJson(
  _DocumentManifestRelated instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'identifier': ?instance.identifier?.toJson(),
  'ref': ?instance.ref?.toJson(),
};

_DocumentReference _$DocumentReferenceFromJson(
  Map<String, dynamic> json,
) => _DocumentReference(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.DocumentReference,
      ) ??
      R4ResourceType.DocumentReference,
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
  masterIdentifier: json['masterIdentifier'] == null
      ? null
      : Identifier.fromJson(json['masterIdentifier'] as Map<String, dynamic>),
  identifier: (json['identifier'] as List<dynamic>?)
      ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
      .toList(),
  status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
  statusElement: json['_status'] == null
      ? null
      : Element.fromJson(json['_status'] as Map<String, dynamic>),
  docStatus: json['docStatus'] == null
      ? null
      : FhirCode.fromJson(json['docStatus']),
  docStatusElement: json['_docStatus'] == null
      ? null
      : Element.fromJson(json['_docStatus'] as Map<String, dynamic>),
  type: json['type'] == null
      ? null
      : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  category: (json['category'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  subject: json['subject'] == null
      ? null
      : Reference.fromJson(json['subject'] as Map<String, dynamic>),
  date: json['date'] == null
      ? null
      : FhirInstant.fromJson(json['date'] as String),
  dateElement: json['_date'] == null
      ? null
      : Element.fromJson(json['_date'] as Map<String, dynamic>),
  author: (json['author'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  authenticator: json['authenticator'] == null
      ? null
      : Reference.fromJson(json['authenticator'] as Map<String, dynamic>),
  custodian: json['custodian'] == null
      ? null
      : Reference.fromJson(json['custodian'] as Map<String, dynamic>),
  relatesTo: (json['relatesTo'] as List<dynamic>?)
      ?.map(
        (e) => DocumentReferenceRelatesTo.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  description: json['description'] as String?,
  descriptionElement: json['_description'] == null
      ? null
      : Element.fromJson(json['_description'] as Map<String, dynamic>),
  securityLabel: (json['securityLabel'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  content: (json['content'] as List<dynamic>)
      .map((e) => DocumentReferenceContent.fromJson(e as Map<String, dynamic>))
      .toList(),
  context: json['context'] == null
      ? null
      : DocumentReferenceContext.fromJson(
          json['context'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$DocumentReferenceToJson(_DocumentReference instance) =>
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
      'masterIdentifier': ?instance.masterIdentifier?.toJson(),
      'identifier': ?instance.identifier?.map((e) => e.toJson()).toList(),
      'status': ?instance.status?.toJson(),
      '_status': ?instance.statusElement?.toJson(),
      'docStatus': ?instance.docStatus?.toJson(),
      '_docStatus': ?instance.docStatusElement?.toJson(),
      'type': ?instance.type?.toJson(),
      'category': ?instance.category?.map((e) => e.toJson()).toList(),
      'subject': ?instance.subject?.toJson(),
      'date': ?instance.date?.toJson(),
      '_date': ?instance.dateElement?.toJson(),
      'author': ?instance.author?.map((e) => e.toJson()).toList(),
      'authenticator': ?instance.authenticator?.toJson(),
      'custodian': ?instance.custodian?.toJson(),
      'relatesTo': ?instance.relatesTo?.map((e) => e.toJson()).toList(),
      'description': ?instance.description,
      '_description': ?instance.descriptionElement?.toJson(),
      'securityLabel': ?instance.securityLabel?.map((e) => e.toJson()).toList(),
      'content': instance.content.map((e) => e.toJson()).toList(),
      'context': ?instance.context?.toJson(),
    };

_DocumentReferenceRelatesTo _$DocumentReferenceRelatesToFromJson(
  Map<String, dynamic> json,
) => _DocumentReferenceRelatesTo(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  code: json['code'] == null ? null : FhirCode.fromJson(json['code']),
  codeElement: json['_code'] == null
      ? null
      : Element.fromJson(json['_code'] as Map<String, dynamic>),
  target: Reference.fromJson(json['target'] as Map<String, dynamic>),
);

Map<String, dynamic> _$DocumentReferenceRelatesToToJson(
  _DocumentReferenceRelatesTo instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'code': ?instance.code?.toJson(),
  '_code': ?instance.codeElement?.toJson(),
  'target': instance.target.toJson(),
};

_DocumentReferenceContent _$DocumentReferenceContentFromJson(
  Map<String, dynamic> json,
) => _DocumentReferenceContent(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  attachment: Attachment.fromJson(json['attachment'] as Map<String, dynamic>),
  format: json['format'] == null
      ? null
      : Coding.fromJson(json['format'] as Map<String, dynamic>),
);

Map<String, dynamic> _$DocumentReferenceContentToJson(
  _DocumentReferenceContent instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'attachment': instance.attachment.toJson(),
  'format': ?instance.format?.toJson(),
};

_DocumentReferenceContext _$DocumentReferenceContextFromJson(
  Map<String, dynamic> json,
) => _DocumentReferenceContext(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  encounter: (json['encounter'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  event: (json['event'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  period: json['period'] == null
      ? null
      : Period.fromJson(json['period'] as Map<String, dynamic>),
  facilityType: json['facilityType'] == null
      ? null
      : CodeableConcept.fromJson(json['facilityType'] as Map<String, dynamic>),
  practiceSetting: json['practiceSetting'] == null
      ? null
      : CodeableConcept.fromJson(
          json['practiceSetting'] as Map<String, dynamic>,
        ),
  sourcePatientInfo: json['sourcePatientInfo'] == null
      ? null
      : Reference.fromJson(json['sourcePatientInfo'] as Map<String, dynamic>),
  related: (json['related'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$DocumentReferenceContextToJson(
  _DocumentReferenceContext instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'encounter': ?instance.encounter?.map((e) => e.toJson()).toList(),
  'event': ?instance.event?.map((e) => e.toJson()).toList(),
  'period': ?instance.period?.toJson(),
  'facilityType': ?instance.facilityType?.toJson(),
  'practiceSetting': ?instance.practiceSetting?.toJson(),
  'sourcePatientInfo': ?instance.sourcePatientInfo?.toJson(),
  'related': ?instance.related?.map((e) => e.toJson()).toList(),
};
