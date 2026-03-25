// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'care_provision.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CarePlan _$CarePlanFromJson(Map<String, dynamic> json) => _CarePlan(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.CarePlan,
      ) ??
      R4ResourceType.CarePlan,
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
  instantiatesCanonical: (json['instantiatesCanonical'] as List<dynamic>?)
      ?.map(FhirCanonical.fromJson)
      .toList(),
  instantiatesUri: (json['instantiatesUri'] as List<dynamic>?)
      ?.map(FhirUri.fromJson)
      .toList(),
  instantiatesUriElement: (json['_instantiatesUri'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  basedOn: (json['basedOn'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  replaces: (json['replaces'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  partOf: (json['partOf'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
  statusElement: json['_status'] == null
      ? null
      : Element.fromJson(json['_status'] as Map<String, dynamic>),
  intent: json['intent'] == null ? null : FhirCode.fromJson(json['intent']),
  intentElement: json['_intent'] == null
      ? null
      : Element.fromJson(json['_intent'] as Map<String, dynamic>),
  category: (json['category'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  title: json['title'] as String?,
  titleElement: json['_title'] == null
      ? null
      : Element.fromJson(json['_title'] as Map<String, dynamic>),
  description: json['description'] as String?,
  descriptionElement: json['_description'] == null
      ? null
      : Element.fromJson(json['_description'] as Map<String, dynamic>),
  subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
  encounter: json['encounter'] == null
      ? null
      : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
  period: json['period'] == null
      ? null
      : Period.fromJson(json['period'] as Map<String, dynamic>),
  created: json['created'] == null
      ? null
      : FhirDateTime.fromJson(json['created'] as String),
  createdElement: json['_created'] == null
      ? null
      : Element.fromJson(json['_created'] as Map<String, dynamic>),
  author: json['author'] == null
      ? null
      : Reference.fromJson(json['author'] as Map<String, dynamic>),
  contributor: (json['contributor'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  careTeam: (json['careTeam'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  addresses: (json['addresses'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  supportingInfo: (json['supportingInfo'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  goal: (json['goal'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  activity: (json['activity'] as List<dynamic>?)
      ?.map((e) => CarePlanActivity.fromJson(e as Map<String, dynamic>))
      .toList(),
  note: (json['note'] as List<dynamic>?)
      ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$CarePlanToJson(_CarePlan instance) => <String, dynamic>{
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
  'instantiatesCanonical': ?instance.instantiatesCanonical
      ?.map((e) => e.toJson())
      .toList(),
  'instantiatesUri': ?instance.instantiatesUri?.map((e) => e.toJson()).toList(),
  '_instantiatesUri': ?instance.instantiatesUriElement
      ?.map((e) => e?.toJson())
      .toList(),
  'basedOn': ?instance.basedOn?.map((e) => e.toJson()).toList(),
  'replaces': ?instance.replaces?.map((e) => e.toJson()).toList(),
  'partOf': ?instance.partOf?.map((e) => e.toJson()).toList(),
  'status': ?instance.status?.toJson(),
  '_status': ?instance.statusElement?.toJson(),
  'intent': ?instance.intent?.toJson(),
  '_intent': ?instance.intentElement?.toJson(),
  'category': ?instance.category?.map((e) => e.toJson()).toList(),
  'title': ?instance.title,
  '_title': ?instance.titleElement?.toJson(),
  'description': ?instance.description,
  '_description': ?instance.descriptionElement?.toJson(),
  'subject': instance.subject.toJson(),
  'encounter': ?instance.encounter?.toJson(),
  'period': ?instance.period?.toJson(),
  'created': ?instance.created?.toJson(),
  '_created': ?instance.createdElement?.toJson(),
  'author': ?instance.author?.toJson(),
  'contributor': ?instance.contributor?.map((e) => e.toJson()).toList(),
  'careTeam': ?instance.careTeam?.map((e) => e.toJson()).toList(),
  'addresses': ?instance.addresses?.map((e) => e.toJson()).toList(),
  'supportingInfo': ?instance.supportingInfo?.map((e) => e.toJson()).toList(),
  'goal': ?instance.goal?.map((e) => e.toJson()).toList(),
  'activity': ?instance.activity?.map((e) => e.toJson()).toList(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
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

_CarePlanActivity _$CarePlanActivityFromJson(Map<String, dynamic> json) =>
    _CarePlanActivity(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      outcomeCodeableConcept: (json['outcomeCodeableConcept'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      outcomeReference: (json['outcomeReference'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      progress: (json['progress'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      reference: json['reference'] == null
          ? null
          : Reference.fromJson(json['reference'] as Map<String, dynamic>),
      detail: json['detail'] == null
          ? null
          : CarePlanDetail.fromJson(json['detail'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CarePlanActivityToJson(_CarePlanActivity instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'outcomeCodeableConcept': ?instance.outcomeCodeableConcept
          ?.map((e) => e.toJson())
          .toList(),
      'outcomeReference': ?instance.outcomeReference
          ?.map((e) => e.toJson())
          .toList(),
      'progress': ?instance.progress?.map((e) => e.toJson()).toList(),
      'reference': ?instance.reference?.toJson(),
      'detail': ?instance.detail?.toJson(),
    };

_CarePlanDetail _$CarePlanDetailFromJson(
  Map<String, dynamic> json,
) => _CarePlanDetail(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  kind: json['kind'] == null ? null : FhirCode.fromJson(json['kind']),
  kindElement: json['_kind'] == null
      ? null
      : Element.fromJson(json['_kind'] as Map<String, dynamic>),
  instantiatesCanonical: (json['instantiatesCanonical'] as List<dynamic>?)
      ?.map(FhirCanonical.fromJson)
      .toList(),
  instantiatesUri: (json['instantiatesUri'] as List<dynamic>?)
      ?.map(FhirUri.fromJson)
      .toList(),
  instantiatesUriElement: (json['_instantiatesUri'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  code: json['code'] == null
      ? null
      : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  reasonCode: (json['reasonCode'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  reasonReference: (json['reasonReference'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  goal: (json['goal'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
  statusElement: json['_status'] == null
      ? null
      : Element.fromJson(json['_status'] as Map<String, dynamic>),
  statusReason: json['statusReason'] == null
      ? null
      : CodeableConcept.fromJson(json['statusReason'] as Map<String, dynamic>),
  doNotPerform: json['doNotPerform'] == null
      ? null
      : FhirBoolean.fromJson(json['doNotPerform']),
  doNotPerformElement: json['_doNotPerform'] == null
      ? null
      : Element.fromJson(json['_doNotPerform'] as Map<String, dynamic>),
  scheduledTiming: json['scheduledTiming'] == null
      ? null
      : Timing.fromJson(json['scheduledTiming'] as Map<String, dynamic>),
  scheduledPeriod: json['scheduledPeriod'] == null
      ? null
      : Period.fromJson(json['scheduledPeriod'] as Map<String, dynamic>),
  scheduledString: json['scheduledString'] as String?,
  scheduledStringElement: json['_scheduledString'] == null
      ? null
      : Element.fromJson(json['_scheduledString'] as Map<String, dynamic>),
  location: json['location'] == null
      ? null
      : Reference.fromJson(json['location'] as Map<String, dynamic>),
  performer: (json['performer'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  productCodeableConcept: json['productCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['productCodeableConcept'] as Map<String, dynamic>,
        ),
  productReference: json['productReference'] == null
      ? null
      : Reference.fromJson(json['productReference'] as Map<String, dynamic>),
  dailyAmount: json['dailyAmount'] == null
      ? null
      : Quantity.fromJson(json['dailyAmount'] as Map<String, dynamic>),
  quantity: json['quantity'] == null
      ? null
      : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
  description: json['description'] as String?,
  descriptionElement: json['_description'] == null
      ? null
      : Element.fromJson(json['_description'] as Map<String, dynamic>),
);

Map<String, dynamic> _$CarePlanDetailToJson(
  _CarePlanDetail instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'kind': ?instance.kind?.toJson(),
  '_kind': ?instance.kindElement?.toJson(),
  'instantiatesCanonical': ?instance.instantiatesCanonical
      ?.map((e) => e.toJson())
      .toList(),
  'instantiatesUri': ?instance.instantiatesUri?.map((e) => e.toJson()).toList(),
  '_instantiatesUri': ?instance.instantiatesUriElement
      ?.map((e) => e?.toJson())
      .toList(),
  'code': ?instance.code?.toJson(),
  'reasonCode': ?instance.reasonCode?.map((e) => e.toJson()).toList(),
  'reasonReference': ?instance.reasonReference?.map((e) => e.toJson()).toList(),
  'goal': ?instance.goal?.map((e) => e.toJson()).toList(),
  'status': ?instance.status?.toJson(),
  '_status': ?instance.statusElement?.toJson(),
  'statusReason': ?instance.statusReason?.toJson(),
  'doNotPerform': ?instance.doNotPerform?.toJson(),
  '_doNotPerform': ?instance.doNotPerformElement?.toJson(),
  'scheduledTiming': ?instance.scheduledTiming?.toJson(),
  'scheduledPeriod': ?instance.scheduledPeriod?.toJson(),
  'scheduledString': ?instance.scheduledString,
  '_scheduledString': ?instance.scheduledStringElement?.toJson(),
  'location': ?instance.location?.toJson(),
  'performer': ?instance.performer?.map((e) => e.toJson()).toList(),
  'productCodeableConcept': ?instance.productCodeableConcept?.toJson(),
  'productReference': ?instance.productReference?.toJson(),
  'dailyAmount': ?instance.dailyAmount?.toJson(),
  'quantity': ?instance.quantity?.toJson(),
  'description': ?instance.description,
  '_description': ?instance.descriptionElement?.toJson(),
};

_CareTeam _$CareTeamFromJson(Map<String, dynamic> json) => _CareTeam(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.CareTeam,
      ) ??
      R4ResourceType.CareTeam,
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
  category: (json['category'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  name: json['name'] as String?,
  nameElement: json['_name'] == null
      ? null
      : Element.fromJson(json['_name'] as Map<String, dynamic>),
  subject: json['subject'] == null
      ? null
      : Reference.fromJson(json['subject'] as Map<String, dynamic>),
  encounter: json['encounter'] == null
      ? null
      : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
  period: json['period'] == null
      ? null
      : Period.fromJson(json['period'] as Map<String, dynamic>),
  participant: (json['participant'] as List<dynamic>?)
      ?.map((e) => CareTeamParticipant.fromJson(e as Map<String, dynamic>))
      .toList(),
  reasonCode: (json['reasonCode'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  reasonReference: (json['reasonReference'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  managingOrganization: (json['managingOrganization'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  telecom: (json['telecom'] as List<dynamic>?)
      ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
      .toList(),
  note: (json['note'] as List<dynamic>?)
      ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$CareTeamToJson(_CareTeam instance) => <String, dynamic>{
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
  'category': ?instance.category?.map((e) => e.toJson()).toList(),
  'name': ?instance.name,
  '_name': ?instance.nameElement?.toJson(),
  'subject': ?instance.subject?.toJson(),
  'encounter': ?instance.encounter?.toJson(),
  'period': ?instance.period?.toJson(),
  'participant': ?instance.participant?.map((e) => e.toJson()).toList(),
  'reasonCode': ?instance.reasonCode?.map((e) => e.toJson()).toList(),
  'reasonReference': ?instance.reasonReference?.map((e) => e.toJson()).toList(),
  'managingOrganization': ?instance.managingOrganization
      ?.map((e) => e.toJson())
      .toList(),
  'telecom': ?instance.telecom?.map((e) => e.toJson()).toList(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
};

_CareTeamParticipant _$CareTeamParticipantFromJson(Map<String, dynamic> json) =>
    _CareTeamParticipant(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      role: (json['role'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      member: json['member'] == null
          ? null
          : Reference.fromJson(json['member'] as Map<String, dynamic>),
      onBehalfOf: json['onBehalfOf'] == null
          ? null
          : Reference.fromJson(json['onBehalfOf'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CareTeamParticipantToJson(
  _CareTeamParticipant instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'role': ?instance.role?.map((e) => e.toJson()).toList(),
  'member': ?instance.member?.toJson(),
  'onBehalfOf': ?instance.onBehalfOf?.toJson(),
  'period': ?instance.period?.toJson(),
};

_Goal _$GoalFromJson(Map<String, dynamic> json) => _Goal(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.Goal,
      ) ??
      R4ResourceType.Goal,
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
  lifecycleStatus: json['lifecycleStatus'] == null
      ? null
      : FhirCode.fromJson(json['lifecycleStatus']),
  lifecycleStatusElement: json['_lifecycleStatus'] == null
      ? null
      : Element.fromJson(json['_lifecycleStatus'] as Map<String, dynamic>),
  achievementStatus: json['achievementStatus'] == null
      ? null
      : CodeableConcept.fromJson(
          json['achievementStatus'] as Map<String, dynamic>,
        ),
  category: (json['category'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  priority: json['priority'] == null
      ? null
      : CodeableConcept.fromJson(json['priority'] as Map<String, dynamic>),
  description: CodeableConcept.fromJson(
    json['description'] as Map<String, dynamic>,
  ),
  subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
  startDate: json['startDate'] == null
      ? null
      : FhirDate.fromJson(json['startDate'] as String),
  startDateElement: json['_startDate'] == null
      ? null
      : Element.fromJson(json['_startDate'] as Map<String, dynamic>),
  startCodeableConcept: json['startCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['startCodeableConcept'] as Map<String, dynamic>,
        ),
  target: (json['target'] as List<dynamic>?)
      ?.map((e) => GoalTarget.fromJson(e as Map<String, dynamic>))
      .toList(),
  statusDate: json['statusDate'] == null
      ? null
      : FhirDate.fromJson(json['statusDate'] as String),
  statusDateElement: json['_statusDate'] == null
      ? null
      : Element.fromJson(json['_statusDate'] as Map<String, dynamic>),
  statusReason: json['statusReason'] as String?,
  statusReasonElement: json['_statusReason'] == null
      ? null
      : Element.fromJson(json['_statusReason'] as Map<String, dynamic>),
  expressedBy: json['expressedBy'] == null
      ? null
      : Reference.fromJson(json['expressedBy'] as Map<String, dynamic>),
  addresses: (json['addresses'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  note: (json['note'] as List<dynamic>?)
      ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
      .toList(),
  outcomeCode: (json['outcomeCode'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  outcomeReference: (json['outcomeReference'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$GoalToJson(_Goal instance) => <String, dynamic>{
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
  'lifecycleStatus': ?instance.lifecycleStatus?.toJson(),
  '_lifecycleStatus': ?instance.lifecycleStatusElement?.toJson(),
  'achievementStatus': ?instance.achievementStatus?.toJson(),
  'category': ?instance.category?.map((e) => e.toJson()).toList(),
  'priority': ?instance.priority?.toJson(),
  'description': instance.description.toJson(),
  'subject': instance.subject.toJson(),
  'startDate': ?instance.startDate?.toJson(),
  '_startDate': ?instance.startDateElement?.toJson(),
  'startCodeableConcept': ?instance.startCodeableConcept?.toJson(),
  'target': ?instance.target?.map((e) => e.toJson()).toList(),
  'statusDate': ?instance.statusDate?.toJson(),
  '_statusDate': ?instance.statusDateElement?.toJson(),
  'statusReason': ?instance.statusReason,
  '_statusReason': ?instance.statusReasonElement?.toJson(),
  'expressedBy': ?instance.expressedBy?.toJson(),
  'addresses': ?instance.addresses?.map((e) => e.toJson()).toList(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
  'outcomeCode': ?instance.outcomeCode?.map((e) => e.toJson()).toList(),
  'outcomeReference': ?instance.outcomeReference
      ?.map((e) => e.toJson())
      .toList(),
};

_GoalTarget _$GoalTargetFromJson(Map<String, dynamic> json) => _GoalTarget(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  measure: json['measure'] == null
      ? null
      : CodeableConcept.fromJson(json['measure'] as Map<String, dynamic>),
  detailQuantity: json['detailQuantity'] == null
      ? null
      : Quantity.fromJson(json['detailQuantity'] as Map<String, dynamic>),
  detailRange: json['detailRange'] == null
      ? null
      : Range.fromJson(json['detailRange'] as Map<String, dynamic>),
  detailCodeableConcept: json['detailCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['detailCodeableConcept'] as Map<String, dynamic>,
        ),
  detailString: json['detailString'] as String?,
  detailStringElement: json['_detailString'] == null
      ? null
      : Element.fromJson(json['_detailString'] as Map<String, dynamic>),
  detailBoolean: json['detailBoolean'] == null
      ? null
      : FhirBoolean.fromJson(json['detailBoolean']),
  detailBooleanElement: json['_detailBoolean'] == null
      ? null
      : Element.fromJson(json['_detailBoolean'] as Map<String, dynamic>),
  detailInteger: json['detailInteger'] == null
      ? null
      : FhirInteger.fromJson(json['detailInteger']),
  detailIntegerElement: json['_detailInteger'] == null
      ? null
      : Element.fromJson(json['_detailInteger'] as Map<String, dynamic>),
  detailRatio: json['detailRatio'] == null
      ? null
      : Ratio.fromJson(json['detailRatio'] as Map<String, dynamic>),
  dueDate: json['dueDate'] == null
      ? null
      : FhirDate.fromJson(json['dueDate'] as String),
  dueDateElement: json['_dueDate'] == null
      ? null
      : Element.fromJson(json['_dueDate'] as Map<String, dynamic>),
  dueDuration: json['dueDuration'] == null
      ? null
      : FhirDuration.fromJson(json['dueDuration'] as Map<String, dynamic>),
);

Map<String, dynamic> _$GoalTargetToJson(_GoalTarget instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'measure': ?instance.measure?.toJson(),
      'detailQuantity': ?instance.detailQuantity?.toJson(),
      'detailRange': ?instance.detailRange?.toJson(),
      'detailCodeableConcept': ?instance.detailCodeableConcept?.toJson(),
      'detailString': ?instance.detailString,
      '_detailString': ?instance.detailStringElement?.toJson(),
      'detailBoolean': ?instance.detailBoolean?.toJson(),
      '_detailBoolean': ?instance.detailBooleanElement?.toJson(),
      'detailInteger': ?instance.detailInteger?.toJson(),
      '_detailInteger': ?instance.detailIntegerElement?.toJson(),
      'detailRatio': ?instance.detailRatio?.toJson(),
      'dueDate': ?instance.dueDate?.toJson(),
      '_dueDate': ?instance.dueDateElement?.toJson(),
      'dueDuration': ?instance.dueDuration?.toJson(),
    };

_NutritionOrder _$NutritionOrderFromJson(Map<String, dynamic> json) =>
    _NutritionOrder(
      resourceType:
          $enumDecodeNullable(
            _$R4ResourceTypeEnumMap,
            json['resourceType'],
            unknownValue: R4ResourceType.NutritionOrder,
          ) ??
          R4ResourceType.NutritionOrder,
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
      instantiatesCanonical: (json['instantiatesCanonical'] as List<dynamic>?)
          ?.map(FhirCanonical.fromJson)
          .toList(),
      instantiatesUri: (json['instantiatesUri'] as List<dynamic>?)
          ?.map(FhirUri.fromJson)
          .toList(),
      instantiatesUriElement: (json['_instantiatesUri'] as List<dynamic>?)
          ?.map(
            (e) =>
                e == null ? null : Element.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      instantiates: (json['instantiates'] as List<dynamic>?)
          ?.map(FhirUri.fromJson)
          .toList(),
      instantiatesElement: (json['_instantiates'] as List<dynamic>?)
          ?.map(
            (e) =>
                e == null ? null : Element.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      intent: json['intent'] == null ? null : FhirCode.fromJson(json['intent']),
      intentElement: json['_intent'] == null
          ? null
          : Element.fromJson(json['_intent'] as Map<String, dynamic>),
      patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      dateTime: json['dateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['dateTime'] as String),
      dateTimeElement: json['_dateTime'] == null
          ? null
          : Element.fromJson(json['_dateTime'] as Map<String, dynamic>),
      orderer: json['orderer'] == null
          ? null
          : Reference.fromJson(json['orderer'] as Map<String, dynamic>),
      allergyIntolerance: (json['allergyIntolerance'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      foodPreferenceModifier: (json['foodPreferenceModifier'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      excludeFoodModifier: (json['excludeFoodModifier'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      oralDiet: json['oralDiet'] == null
          ? null
          : NutritionOrderOralDiet.fromJson(
              json['oralDiet'] as Map<String, dynamic>,
            ),
      supplement: (json['supplement'] as List<dynamic>?)
          ?.map(
            (e) => NutritionOrderSupplement.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      enteralFormula: json['enteralFormula'] == null
          ? null
          : NutritionOrderEnteralFormula.fromJson(
              json['enteralFormula'] as Map<String, dynamic>,
            ),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$NutritionOrderToJson(
  _NutritionOrder instance,
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
  'instantiatesCanonical': ?instance.instantiatesCanonical
      ?.map((e) => e.toJson())
      .toList(),
  'instantiatesUri': ?instance.instantiatesUri?.map((e) => e.toJson()).toList(),
  '_instantiatesUri': ?instance.instantiatesUriElement
      ?.map((e) => e?.toJson())
      .toList(),
  'instantiates': ?instance.instantiates?.map((e) => e.toJson()).toList(),
  '_instantiates': ?instance.instantiatesElement
      ?.map((e) => e?.toJson())
      .toList(),
  'status': ?instance.status?.toJson(),
  '_status': ?instance.statusElement?.toJson(),
  'intent': ?instance.intent?.toJson(),
  '_intent': ?instance.intentElement?.toJson(),
  'patient': instance.patient.toJson(),
  'encounter': ?instance.encounter?.toJson(),
  'dateTime': ?instance.dateTime?.toJson(),
  '_dateTime': ?instance.dateTimeElement?.toJson(),
  'orderer': ?instance.orderer?.toJson(),
  'allergyIntolerance': ?instance.allergyIntolerance
      ?.map((e) => e.toJson())
      .toList(),
  'foodPreferenceModifier': ?instance.foodPreferenceModifier
      ?.map((e) => e.toJson())
      .toList(),
  'excludeFoodModifier': ?instance.excludeFoodModifier
      ?.map((e) => e.toJson())
      .toList(),
  'oralDiet': ?instance.oralDiet?.toJson(),
  'supplement': ?instance.supplement?.map((e) => e.toJson()).toList(),
  'enteralFormula': ?instance.enteralFormula?.toJson(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
};

_NutritionOrderOralDiet _$NutritionOrderOralDietFromJson(
  Map<String, dynamic> json,
) => _NutritionOrderOralDiet(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  type: (json['type'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  schedule: (json['schedule'] as List<dynamic>?)
      ?.map((e) => Timing.fromJson(e as Map<String, dynamic>))
      .toList(),
  nutrient: (json['nutrient'] as List<dynamic>?)
      ?.map((e) => NutritionOrderNutrient.fromJson(e as Map<String, dynamic>))
      .toList(),
  texture: (json['texture'] as List<dynamic>?)
      ?.map((e) => NutritionOrderTexture.fromJson(e as Map<String, dynamic>))
      .toList(),
  fluidConsistencyType: (json['fluidConsistencyType'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  instruction: json['instruction'] as String?,
  instructionElement: json['_instruction'] == null
      ? null
      : Element.fromJson(json['_instruction'] as Map<String, dynamic>),
);

Map<String, dynamic> _$NutritionOrderOralDietToJson(
  _NutritionOrderOralDiet instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': ?instance.type?.map((e) => e.toJson()).toList(),
  'schedule': ?instance.schedule?.map((e) => e.toJson()).toList(),
  'nutrient': ?instance.nutrient?.map((e) => e.toJson()).toList(),
  'texture': ?instance.texture?.map((e) => e.toJson()).toList(),
  'fluidConsistencyType': ?instance.fluidConsistencyType
      ?.map((e) => e.toJson())
      .toList(),
  'instruction': ?instance.instruction,
  '_instruction': ?instance.instructionElement?.toJson(),
};

_NutritionOrderNutrient _$NutritionOrderNutrientFromJson(
  Map<String, dynamic> json,
) => _NutritionOrderNutrient(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifier: json['modifier'] == null
      ? null
      : CodeableConcept.fromJson(json['modifier'] as Map<String, dynamic>),
  amount: json['amount'] == null
      ? null
      : Quantity.fromJson(json['amount'] as Map<String, dynamic>),
);

Map<String, dynamic> _$NutritionOrderNutrientToJson(
  _NutritionOrderNutrient instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'modifier': ?instance.modifier?.toJson(),
  'amount': ?instance.amount?.toJson(),
};

_NutritionOrderTexture _$NutritionOrderTextureFromJson(
  Map<String, dynamic> json,
) => _NutritionOrderTexture(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifier: json['modifier'] == null
      ? null
      : CodeableConcept.fromJson(json['modifier'] as Map<String, dynamic>),
  foodType: json['foodType'] == null
      ? null
      : CodeableConcept.fromJson(json['foodType'] as Map<String, dynamic>),
);

Map<String, dynamic> _$NutritionOrderTextureToJson(
  _NutritionOrderTexture instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'modifier': ?instance.modifier?.toJson(),
  'foodType': ?instance.foodType?.toJson(),
};

_NutritionOrderSupplement _$NutritionOrderSupplementFromJson(
  Map<String, dynamic> json,
) => _NutritionOrderSupplement(
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
  productName: json['productName'] as String?,
  productNameElement: json['_productName'] == null
      ? null
      : Element.fromJson(json['_productName'] as Map<String, dynamic>),
  schedule: (json['schedule'] as List<dynamic>?)
      ?.map((e) => Timing.fromJson(e as Map<String, dynamic>))
      .toList(),
  quantity: json['quantity'] == null
      ? null
      : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
  instruction: json['instruction'] as String?,
  instructionElement: json['_instruction'] == null
      ? null
      : Element.fromJson(json['_instruction'] as Map<String, dynamic>),
);

Map<String, dynamic> _$NutritionOrderSupplementToJson(
  _NutritionOrderSupplement instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': ?instance.type?.toJson(),
  'productName': ?instance.productName,
  '_productName': ?instance.productNameElement?.toJson(),
  'schedule': ?instance.schedule?.map((e) => e.toJson()).toList(),
  'quantity': ?instance.quantity?.toJson(),
  'instruction': ?instance.instruction,
  '_instruction': ?instance.instructionElement?.toJson(),
};

_NutritionOrderEnteralFormula _$NutritionOrderEnteralFormulaFromJson(
  Map<String, dynamic> json,
) => _NutritionOrderEnteralFormula(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  baseFormulaType: json['baseFormulaType'] == null
      ? null
      : CodeableConcept.fromJson(
          json['baseFormulaType'] as Map<String, dynamic>,
        ),
  baseFormulaProductName: json['baseFormulaProductName'] as String?,
  baseFormulaProductNameElement: json['_baseFormulaProductName'] == null
      ? null
      : Element.fromJson(
          json['_baseFormulaProductName'] as Map<String, dynamic>,
        ),
  additiveType: json['additiveType'] == null
      ? null
      : CodeableConcept.fromJson(json['additiveType'] as Map<String, dynamic>),
  additiveProductName: json['additiveProductName'] as String?,
  additiveProductNameElement: json['_additiveProductName'] == null
      ? null
      : Element.fromJson(json['_additiveProductName'] as Map<String, dynamic>),
  caloricDensity: json['caloricDensity'] == null
      ? null
      : Quantity.fromJson(json['caloricDensity'] as Map<String, dynamic>),
  routeofAdministration: json['routeofAdministration'] == null
      ? null
      : CodeableConcept.fromJson(
          json['routeofAdministration'] as Map<String, dynamic>,
        ),
  administration: (json['administration'] as List<dynamic>?)
      ?.map(
        (e) => NutritionOrderAdministration.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  maxVolumeToDeliver: json['maxVolumeToDeliver'] == null
      ? null
      : Quantity.fromJson(json['maxVolumeToDeliver'] as Map<String, dynamic>),
  administrationInstruction: json['administrationInstruction'] as String?,
  administrationInstructionElement: json['_administrationInstruction'] == null
      ? null
      : Element.fromJson(
          json['_administrationInstruction'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$NutritionOrderEnteralFormulaToJson(
  _NutritionOrderEnteralFormula instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'baseFormulaType': ?instance.baseFormulaType?.toJson(),
  'baseFormulaProductName': ?instance.baseFormulaProductName,
  '_baseFormulaProductName': ?instance.baseFormulaProductNameElement?.toJson(),
  'additiveType': ?instance.additiveType?.toJson(),
  'additiveProductName': ?instance.additiveProductName,
  '_additiveProductName': ?instance.additiveProductNameElement?.toJson(),
  'caloricDensity': ?instance.caloricDensity?.toJson(),
  'routeofAdministration': ?instance.routeofAdministration?.toJson(),
  'administration': ?instance.administration?.map((e) => e.toJson()).toList(),
  'maxVolumeToDeliver': ?instance.maxVolumeToDeliver?.toJson(),
  'administrationInstruction': ?instance.administrationInstruction,
  '_administrationInstruction': ?instance.administrationInstructionElement
      ?.toJson(),
};

_NutritionOrderAdministration _$NutritionOrderAdministrationFromJson(
  Map<String, dynamic> json,
) => _NutritionOrderAdministration(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  schedule: json['schedule'] == null
      ? null
      : Timing.fromJson(json['schedule'] as Map<String, dynamic>),
  quantity: json['quantity'] == null
      ? null
      : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
  rateQuantity: json['rateQuantity'] == null
      ? null
      : Quantity.fromJson(json['rateQuantity'] as Map<String, dynamic>),
  rateRatio: json['rateRatio'] == null
      ? null
      : Ratio.fromJson(json['rateRatio'] as Map<String, dynamic>),
);

Map<String, dynamic> _$NutritionOrderAdministrationToJson(
  _NutritionOrderAdministration instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'schedule': ?instance.schedule?.toJson(),
  'quantity': ?instance.quantity?.toJson(),
  'rateQuantity': ?instance.rateQuantity?.toJson(),
  'rateRatio': ?instance.rateRatio?.toJson(),
};

_RequestGroup _$RequestGroupFromJson(Map<String, dynamic> json) =>
    _RequestGroup(
      resourceType:
          $enumDecodeNullable(
            _$R4ResourceTypeEnumMap,
            json['resourceType'],
            unknownValue: R4ResourceType.RequestGroup,
          ) ??
          R4ResourceType.RequestGroup,
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
      instantiatesCanonical: (json['instantiatesCanonical'] as List<dynamic>?)
          ?.map(FhirCanonical.fromJson)
          .toList(),
      instantiatesCanonicalElement:
          (json['_instantiatesCanonical'] as List<dynamic>?)
              ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
              .toList(),
      instantiatesUri: (json['instantiatesUri'] as List<dynamic>?)
          ?.map(FhirUri.fromJson)
          .toList(),
      instantiatesUriElement: (json['_instantiatesUri'] as List<dynamic>?)
          ?.map(
            (e) =>
                e == null ? null : Element.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      basedOn: (json['basedOn'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      replaces: (json['replaces'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      groupIdentifier: json['groupIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['groupIdentifier'] as Map<String, dynamic>,
            ),
      status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      intent: json['intent'] == null ? null : FhirCode.fromJson(json['intent']),
      intentElement: json['_intent'] == null
          ? null
          : Element.fromJson(json['_intent'] as Map<String, dynamic>),
      priority: json['priority'] == null
          ? null
          : FhirCode.fromJson(json['priority']),
      priorityElement: json['_priority'] == null
          ? null
          : Element.fromJson(json['_priority'] as Map<String, dynamic>),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      authoredOn: json['authoredOn'] == null
          ? null
          : FhirDateTime.fromJson(json['authoredOn'] as String),
      authoredOnElement: json['_authoredOn'] == null
          ? null
          : Element.fromJson(json['_authoredOn'] as Map<String, dynamic>),
      author: json['author'] == null
          ? null
          : Reference.fromJson(json['author'] as Map<String, dynamic>),
      reasonCode: (json['reasonCode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      reasonReference: (json['reasonReference'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      action: (json['action'] as List<dynamic>?)
          ?.map((e) => RequestGroupAction.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$RequestGroupToJson(
  _RequestGroup instance,
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
  'instantiatesCanonical': ?instance.instantiatesCanonical
      ?.map((e) => e.toJson())
      .toList(),
  '_instantiatesCanonical': ?instance.instantiatesCanonicalElement
      ?.map((e) => e.toJson())
      .toList(),
  'instantiatesUri': ?instance.instantiatesUri?.map((e) => e.toJson()).toList(),
  '_instantiatesUri': ?instance.instantiatesUriElement
      ?.map((e) => e?.toJson())
      .toList(),
  'basedOn': ?instance.basedOn?.map((e) => e.toJson()).toList(),
  'replaces': ?instance.replaces?.map((e) => e.toJson()).toList(),
  'groupIdentifier': ?instance.groupIdentifier?.toJson(),
  'status': ?instance.status?.toJson(),
  '_status': ?instance.statusElement?.toJson(),
  'intent': ?instance.intent?.toJson(),
  '_intent': ?instance.intentElement?.toJson(),
  'priority': ?instance.priority?.toJson(),
  '_priority': ?instance.priorityElement?.toJson(),
  'code': ?instance.code?.toJson(),
  'subject': ?instance.subject?.toJson(),
  'encounter': ?instance.encounter?.toJson(),
  'authoredOn': ?instance.authoredOn?.toJson(),
  '_authoredOn': ?instance.authoredOnElement?.toJson(),
  'author': ?instance.author?.toJson(),
  'reasonCode': ?instance.reasonCode?.map((e) => e.toJson()).toList(),
  'reasonReference': ?instance.reasonReference?.map((e) => e.toJson()).toList(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
  'action': ?instance.action?.map((e) => e.toJson()).toList(),
};

_RequestGroupAction _$RequestGroupActionFromJson(
  Map<String, dynamic> json,
) => _RequestGroupAction(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  prefix: json['prefix'] as String?,
  prefixElement: json['_prefix'] == null
      ? null
      : Element.fromJson(json['_prefix'] as Map<String, dynamic>),
  title: json['title'] as String?,
  titleElement: json['_title'] == null
      ? null
      : Element.fromJson(json['_title'] as Map<String, dynamic>),
  description: json['description'] as String?,
  descriptionElement: json['_description'] == null
      ? null
      : Element.fromJson(json['_description'] as Map<String, dynamic>),
  textEquivalent: json['textEquivalent'] as String?,
  textEquivalentElement: json['_textEquivalent'] == null
      ? null
      : Element.fromJson(json['_textEquivalent'] as Map<String, dynamic>),
  priority: json['priority'] == null
      ? null
      : FhirCode.fromJson(json['priority']),
  priorityElement: json['_priority'] == null
      ? null
      : Element.fromJson(json['_priority'] as Map<String, dynamic>),
  code: (json['code'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  documentation: (json['documentation'] as List<dynamic>?)
      ?.map((e) => RelatedArtifact.fromJson(e as Map<String, dynamic>))
      .toList(),
  condition: (json['condition'] as List<dynamic>?)
      ?.map((e) => RequestGroupCondition.fromJson(e as Map<String, dynamic>))
      .toList(),
  relatedAction: (json['relatedAction'] as List<dynamic>?)
      ?.map(
        (e) => RequestGroupRelatedAction.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  timingDateTime: json['timingDateTime'] == null
      ? null
      : FhirDateTime.fromJson(json['timingDateTime'] as String),
  timingDateTimeElement: json['_timingDateTime'] == null
      ? null
      : Element.fromJson(json['_timingDateTime'] as Map<String, dynamic>),
  timingAge: json['timingAge'] == null
      ? null
      : Age.fromJson(json['timingAge'] as Map<String, dynamic>),
  timingPeriod: json['timingPeriod'] == null
      ? null
      : Period.fromJson(json['timingPeriod'] as Map<String, dynamic>),
  timingDuration: json['timingDuration'] == null
      ? null
      : FhirDuration.fromJson(json['timingDuration'] as Map<String, dynamic>),
  timingRange: json['timingRange'] == null
      ? null
      : Range.fromJson(json['timingRange'] as Map<String, dynamic>),
  timingTiming: json['timingTiming'] == null
      ? null
      : Timing.fromJson(json['timingTiming'] as Map<String, dynamic>),
  participant: (json['participant'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  type: json['type'] == null
      ? null
      : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  groupingBehavior: json['groupingBehavior'] == null
      ? null
      : FhirCode.fromJson(json['groupingBehavior']),
  groupingBehaviorElement: json['_groupingBehavior'] == null
      ? null
      : Element.fromJson(json['_groupingBehavior'] as Map<String, dynamic>),
  selectionBehavior: json['selectionBehavior'] == null
      ? null
      : FhirCode.fromJson(json['selectionBehavior']),
  selectionBehaviorElement: json['_selectionBehavior'] == null
      ? null
      : Element.fromJson(json['_selectionBehavior'] as Map<String, dynamic>),
  requiredBehavior: json['requiredBehavior'] == null
      ? null
      : FhirCode.fromJson(json['requiredBehavior']),
  requiredBehaviorElement: json['_requiredBehavior'] == null
      ? null
      : Element.fromJson(json['_requiredBehavior'] as Map<String, dynamic>),
  precheckBehavior: json['precheckBehavior'] == null
      ? null
      : FhirCode.fromJson(json['precheckBehavior']),
  precheckBehaviorElement: json['_precheckBehavior'] == null
      ? null
      : Element.fromJson(json['_precheckBehavior'] as Map<String, dynamic>),
  cardinalityBehavior: json['cardinalityBehavior'] == null
      ? null
      : FhirCode.fromJson(json['cardinalityBehavior']),
  cardinalityBehaviorElement: json['_cardinalityBehavior'] == null
      ? null
      : Element.fromJson(json['_cardinalityBehavior'] as Map<String, dynamic>),
  resource: json['resource'] == null
      ? null
      : Reference.fromJson(json['resource'] as Map<String, dynamic>),
  action: (json['action'] as List<dynamic>?)
      ?.map((e) => RequestGroupAction.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$RequestGroupActionToJson(_RequestGroupAction instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'prefix': ?instance.prefix,
      '_prefix': ?instance.prefixElement?.toJson(),
      'title': ?instance.title,
      '_title': ?instance.titleElement?.toJson(),
      'description': ?instance.description,
      '_description': ?instance.descriptionElement?.toJson(),
      'textEquivalent': ?instance.textEquivalent,
      '_textEquivalent': ?instance.textEquivalentElement?.toJson(),
      'priority': ?instance.priority?.toJson(),
      '_priority': ?instance.priorityElement?.toJson(),
      'code': ?instance.code?.map((e) => e.toJson()).toList(),
      'documentation': ?instance.documentation?.map((e) => e.toJson()).toList(),
      'condition': ?instance.condition?.map((e) => e.toJson()).toList(),
      'relatedAction': ?instance.relatedAction?.map((e) => e.toJson()).toList(),
      'timingDateTime': ?instance.timingDateTime?.toJson(),
      '_timingDateTime': ?instance.timingDateTimeElement?.toJson(),
      'timingAge': ?instance.timingAge?.toJson(),
      'timingPeriod': ?instance.timingPeriod?.toJson(),
      'timingDuration': ?instance.timingDuration?.toJson(),
      'timingRange': ?instance.timingRange?.toJson(),
      'timingTiming': ?instance.timingTiming?.toJson(),
      'participant': ?instance.participant?.map((e) => e.toJson()).toList(),
      'type': ?instance.type?.toJson(),
      'groupingBehavior': ?instance.groupingBehavior?.toJson(),
      '_groupingBehavior': ?instance.groupingBehaviorElement?.toJson(),
      'selectionBehavior': ?instance.selectionBehavior?.toJson(),
      '_selectionBehavior': ?instance.selectionBehaviorElement?.toJson(),
      'requiredBehavior': ?instance.requiredBehavior?.toJson(),
      '_requiredBehavior': ?instance.requiredBehaviorElement?.toJson(),
      'precheckBehavior': ?instance.precheckBehavior?.toJson(),
      '_precheckBehavior': ?instance.precheckBehaviorElement?.toJson(),
      'cardinalityBehavior': ?instance.cardinalityBehavior?.toJson(),
      '_cardinalityBehavior': ?instance.cardinalityBehaviorElement?.toJson(),
      'resource': ?instance.resource?.toJson(),
      'action': ?instance.action?.map((e) => e.toJson()).toList(),
    };

_RequestGroupCondition _$RequestGroupConditionFromJson(
  Map<String, dynamic> json,
) => _RequestGroupCondition(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  kind: json['kind'] == null ? null : FhirCode.fromJson(json['kind']),
  kindElement: json['_kind'] == null
      ? null
      : Element.fromJson(json['_kind'] as Map<String, dynamic>),
  expression: json['expression'] == null
      ? null
      : FhirExpression.fromJson(json['expression'] as Map<String, dynamic>),
);

Map<String, dynamic> _$RequestGroupConditionToJson(
  _RequestGroupCondition instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'kind': ?instance.kind?.toJson(),
  '_kind': ?instance.kindElement?.toJson(),
  'expression': ?instance.expression?.toJson(),
};

_RequestGroupRelatedAction _$RequestGroupRelatedActionFromJson(
  Map<String, dynamic> json,
) => _RequestGroupRelatedAction(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  actionId: json['actionId'] == null ? null : FhirId.fromJson(json['actionId']),
  actionIdElement: json['_actionId'] == null
      ? null
      : Element.fromJson(json['_actionId'] as Map<String, dynamic>),
  relationship: json['relationship'] == null
      ? null
      : FhirCode.fromJson(json['relationship']),
  relationshipElement: json['_relationship'] == null
      ? null
      : Element.fromJson(json['_relationship'] as Map<String, dynamic>),
  offsetDuration: json['offsetDuration'] == null
      ? null
      : FhirDuration.fromJson(json['offsetDuration'] as Map<String, dynamic>),
  offsetRange: json['offsetRange'] == null
      ? null
      : Range.fromJson(json['offsetRange'] as Map<String, dynamic>),
);

Map<String, dynamic> _$RequestGroupRelatedActionToJson(
  _RequestGroupRelatedAction instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'actionId': ?instance.actionId?.toJson(),
  '_actionId': ?instance.actionIdElement?.toJson(),
  'relationship': ?instance.relationship?.toJson(),
  '_relationship': ?instance.relationshipElement?.toJson(),
  'offsetDuration': ?instance.offsetDuration?.toJson(),
  'offsetRange': ?instance.offsetRange?.toJson(),
};

_RiskAssessment _$RiskAssessmentFromJson(
  Map<String, dynamic> json,
) => _RiskAssessment(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.RiskAssessment,
      ) ??
      R4ResourceType.RiskAssessment,
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
  basedOn: json['basedOn'] == null
      ? null
      : Reference.fromJson(json['basedOn'] as Map<String, dynamic>),
  parent: json['parent'] == null
      ? null
      : Reference.fromJson(json['parent'] as Map<String, dynamic>),
  status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
  statusElement: json['_status'] == null
      ? null
      : Element.fromJson(json['_status'] as Map<String, dynamic>),
  method: json['method'] == null
      ? null
      : CodeableConcept.fromJson(json['method'] as Map<String, dynamic>),
  code: json['code'] == null
      ? null
      : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
  encounter: json['encounter'] == null
      ? null
      : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
  occurrenceDateTime: json['occurrenceDateTime'] == null
      ? null
      : FhirDateTime.fromJson(json['occurrenceDateTime'] as String),
  occurrenceDateTimeElement: json['_occurrenceDateTime'] == null
      ? null
      : Element.fromJson(json['_occurrenceDateTime'] as Map<String, dynamic>),
  occurrencePeriod: json['occurrencePeriod'] == null
      ? null
      : Period.fromJson(json['occurrencePeriod'] as Map<String, dynamic>),
  condition: json['condition'] == null
      ? null
      : Reference.fromJson(json['condition'] as Map<String, dynamic>),
  performer: json['performer'] == null
      ? null
      : Reference.fromJson(json['performer'] as Map<String, dynamic>),
  reasonCode: (json['reasonCode'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  reasonReference: (json['reasonReference'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  basis: (json['basis'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  prediction: (json['prediction'] as List<dynamic>?)
      ?.map((e) => RiskAssessmentPrediction.fromJson(e as Map<String, dynamic>))
      .toList(),
  mitigation: json['mitigation'] as String?,
  mitigationElement: json['_mitigation'] == null
      ? null
      : Element.fromJson(json['_mitigation'] as Map<String, dynamic>),
  note: (json['note'] as List<dynamic>?)
      ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$RiskAssessmentToJson(
  _RiskAssessment instance,
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
  'basedOn': ?instance.basedOn?.toJson(),
  'parent': ?instance.parent?.toJson(),
  'status': ?instance.status?.toJson(),
  '_status': ?instance.statusElement?.toJson(),
  'method': ?instance.method?.toJson(),
  'code': ?instance.code?.toJson(),
  'subject': instance.subject.toJson(),
  'encounter': ?instance.encounter?.toJson(),
  'occurrenceDateTime': ?instance.occurrenceDateTime?.toJson(),
  '_occurrenceDateTime': ?instance.occurrenceDateTimeElement?.toJson(),
  'occurrencePeriod': ?instance.occurrencePeriod?.toJson(),
  'condition': ?instance.condition?.toJson(),
  'performer': ?instance.performer?.toJson(),
  'reasonCode': ?instance.reasonCode?.map((e) => e.toJson()).toList(),
  'reasonReference': ?instance.reasonReference?.map((e) => e.toJson()).toList(),
  'basis': ?instance.basis?.map((e) => e.toJson()).toList(),
  'prediction': ?instance.prediction?.map((e) => e.toJson()).toList(),
  'mitigation': ?instance.mitigation,
  '_mitigation': ?instance.mitigationElement?.toJson(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
};

_RiskAssessmentPrediction _$RiskAssessmentPredictionFromJson(
  Map<String, dynamic> json,
) => _RiskAssessmentPrediction(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  outcome: json['outcome'] == null
      ? null
      : CodeableConcept.fromJson(json['outcome'] as Map<String, dynamic>),
  probabilityDecimal: json['probabilityDecimal'] == null
      ? null
      : FhirDecimal.fromJson(json['probabilityDecimal']),
  probabilityDecimalElement: json['_probabilityDecimal'] == null
      ? null
      : Element.fromJson(json['_probabilityDecimal'] as Map<String, dynamic>),
  probabilityRange: json['probabilityRange'] == null
      ? null
      : Range.fromJson(json['probabilityRange'] as Map<String, dynamic>),
  qualitativeRisk: json['qualitativeRisk'] == null
      ? null
      : CodeableConcept.fromJson(
          json['qualitativeRisk'] as Map<String, dynamic>,
        ),
  relativeRisk: json['relativeRisk'] == null
      ? null
      : FhirDecimal.fromJson(json['relativeRisk']),
  relativeRiskElement: json['_relativeRisk'] == null
      ? null
      : Element.fromJson(json['_relativeRisk'] as Map<String, dynamic>),
  whenPeriod: json['whenPeriod'] == null
      ? null
      : Period.fromJson(json['whenPeriod'] as Map<String, dynamic>),
  whenRange: json['whenRange'] == null
      ? null
      : Range.fromJson(json['whenRange'] as Map<String, dynamic>),
  rationale: json['rationale'] as String?,
  rationaleElement: json['_rationale'] == null
      ? null
      : Element.fromJson(json['_rationale'] as Map<String, dynamic>),
);

Map<String, dynamic> _$RiskAssessmentPredictionToJson(
  _RiskAssessmentPrediction instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'outcome': ?instance.outcome?.toJson(),
  'probabilityDecimal': ?instance.probabilityDecimal?.toJson(),
  '_probabilityDecimal': ?instance.probabilityDecimalElement?.toJson(),
  'probabilityRange': ?instance.probabilityRange?.toJson(),
  'qualitativeRisk': ?instance.qualitativeRisk?.toJson(),
  'relativeRisk': ?instance.relativeRisk?.toJson(),
  '_relativeRisk': ?instance.relativeRiskElement?.toJson(),
  'whenPeriod': ?instance.whenPeriod?.toJson(),
  'whenRange': ?instance.whenRange?.toJson(),
  'rationale': ?instance.rationale,
  '_rationale': ?instance.rationaleElement?.toJson(),
};

_ServiceRequest _$ServiceRequestFromJson(
  Map<String, dynamic> json,
) => _ServiceRequest(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.ServiceRequest,
      ) ??
      R4ResourceType.ServiceRequest,
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
  instantiatesCanonical: (json['instantiatesCanonical'] as List<dynamic>?)
      ?.map(FhirCanonical.fromJson)
      .toList(),
  instantiatesUri: (json['instantiatesUri'] as List<dynamic>?)
      ?.map(FhirUri.fromJson)
      .toList(),
  instantiatesUriElement: (json['_instantiatesUri'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  basedOn: (json['basedOn'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  replaces: (json['replaces'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  requisition: json['requisition'] == null
      ? null
      : Identifier.fromJson(json['requisition'] as Map<String, dynamic>),
  status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
  statusElement: json['_status'] == null
      ? null
      : Element.fromJson(json['_status'] as Map<String, dynamic>),
  intent: json['intent'] == null ? null : FhirCode.fromJson(json['intent']),
  intentElement: json['_intent'] == null
      ? null
      : Element.fromJson(json['_intent'] as Map<String, dynamic>),
  category: (json['category'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  priority: json['priority'] == null
      ? null
      : FhirCode.fromJson(json['priority']),
  priorityElement: json['_priority'] == null
      ? null
      : Element.fromJson(json['_priority'] as Map<String, dynamic>),
  doNotPerform: json['doNotPerform'] == null
      ? null
      : FhirBoolean.fromJson(json['doNotPerform']),
  doNotPerformElement: json['_doNotPerform'] == null
      ? null
      : Element.fromJson(json['_doNotPerform'] as Map<String, dynamic>),
  code: json['code'] == null
      ? null
      : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  orderDetail: (json['orderDetail'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  quantityQuantity: json['quantityQuantity'] == null
      ? null
      : Quantity.fromJson(json['quantityQuantity'] as Map<String, dynamic>),
  quantityRatio: json['quantityRatio'] == null
      ? null
      : Ratio.fromJson(json['quantityRatio'] as Map<String, dynamic>),
  quantityRange: json['quantityRange'] == null
      ? null
      : Range.fromJson(json['quantityRange'] as Map<String, dynamic>),
  subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
  encounter: json['encounter'] == null
      ? null
      : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
  occurrenceDateTime: json['occurrenceDateTime'] == null
      ? null
      : FhirDateTime.fromJson(json['occurrenceDateTime'] as String),
  occurrenceDateTimeElement: json['_occurrenceDateTime'] == null
      ? null
      : Element.fromJson(json['_occurrenceDateTime'] as Map<String, dynamic>),
  occurrencePeriod: json['occurrencePeriod'] == null
      ? null
      : Period.fromJson(json['occurrencePeriod'] as Map<String, dynamic>),
  occurrenceTiming: json['occurrenceTiming'] == null
      ? null
      : Timing.fromJson(json['occurrenceTiming'] as Map<String, dynamic>),
  asNeededBoolean: json['asNeededBoolean'] == null
      ? null
      : FhirBoolean.fromJson(json['asNeededBoolean']),
  asNeededBooleanElement: json['_asNeededBoolean'] == null
      ? null
      : Element.fromJson(json['_asNeededBoolean'] as Map<String, dynamic>),
  asNeededCodeableConcept: json['asNeededCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['asNeededCodeableConcept'] as Map<String, dynamic>,
        ),
  authoredOn: json['authoredOn'] == null
      ? null
      : FhirDateTime.fromJson(json['authoredOn'] as String),
  authoredOnElement: json['_authoredOn'] == null
      ? null
      : Element.fromJson(json['_authoredOn'] as Map<String, dynamic>),
  requester: json['requester'] == null
      ? null
      : Reference.fromJson(json['requester'] as Map<String, dynamic>),
  performerType: json['performerType'] == null
      ? null
      : CodeableConcept.fromJson(json['performerType'] as Map<String, dynamic>),
  performer: (json['performer'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  locationCode: (json['locationCode'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  locationReference: (json['locationReference'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  reasonCode: (json['reasonCode'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  reasonReference: (json['reasonReference'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  insurance: (json['insurance'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  supportingInfo: (json['supportingInfo'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  specimen: (json['specimen'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  bodySite: (json['bodySite'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  note: (json['note'] as List<dynamic>?)
      ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
      .toList(),
  patientInstruction: json['patientInstruction'] as String?,
  patientInstructionElement: json['_patientInstruction'] == null
      ? null
      : Element.fromJson(json['_patientInstruction'] as Map<String, dynamic>),
  relevantHistory: (json['relevantHistory'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ServiceRequestToJson(
  _ServiceRequest instance,
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
  'instantiatesCanonical': ?instance.instantiatesCanonical
      ?.map((e) => e.toJson())
      .toList(),
  'instantiatesUri': ?instance.instantiatesUri?.map((e) => e.toJson()).toList(),
  '_instantiatesUri': ?instance.instantiatesUriElement
      ?.map((e) => e?.toJson())
      .toList(),
  'basedOn': ?instance.basedOn?.map((e) => e.toJson()).toList(),
  'replaces': ?instance.replaces?.map((e) => e.toJson()).toList(),
  'requisition': ?instance.requisition?.toJson(),
  'status': ?instance.status?.toJson(),
  '_status': ?instance.statusElement?.toJson(),
  'intent': ?instance.intent?.toJson(),
  '_intent': ?instance.intentElement?.toJson(),
  'category': ?instance.category?.map((e) => e.toJson()).toList(),
  'priority': ?instance.priority?.toJson(),
  '_priority': ?instance.priorityElement?.toJson(),
  'doNotPerform': ?instance.doNotPerform?.toJson(),
  '_doNotPerform': ?instance.doNotPerformElement?.toJson(),
  'code': ?instance.code?.toJson(),
  'orderDetail': ?instance.orderDetail?.map((e) => e.toJson()).toList(),
  'quantityQuantity': ?instance.quantityQuantity?.toJson(),
  'quantityRatio': ?instance.quantityRatio?.toJson(),
  'quantityRange': ?instance.quantityRange?.toJson(),
  'subject': instance.subject.toJson(),
  'encounter': ?instance.encounter?.toJson(),
  'occurrenceDateTime': ?instance.occurrenceDateTime?.toJson(),
  '_occurrenceDateTime': ?instance.occurrenceDateTimeElement?.toJson(),
  'occurrencePeriod': ?instance.occurrencePeriod?.toJson(),
  'occurrenceTiming': ?instance.occurrenceTiming?.toJson(),
  'asNeededBoolean': ?instance.asNeededBoolean?.toJson(),
  '_asNeededBoolean': ?instance.asNeededBooleanElement?.toJson(),
  'asNeededCodeableConcept': ?instance.asNeededCodeableConcept?.toJson(),
  'authoredOn': ?instance.authoredOn?.toJson(),
  '_authoredOn': ?instance.authoredOnElement?.toJson(),
  'requester': ?instance.requester?.toJson(),
  'performerType': ?instance.performerType?.toJson(),
  'performer': ?instance.performer?.map((e) => e.toJson()).toList(),
  'locationCode': ?instance.locationCode?.map((e) => e.toJson()).toList(),
  'locationReference': ?instance.locationReference
      ?.map((e) => e.toJson())
      .toList(),
  'reasonCode': ?instance.reasonCode?.map((e) => e.toJson()).toList(),
  'reasonReference': ?instance.reasonReference?.map((e) => e.toJson()).toList(),
  'insurance': ?instance.insurance?.map((e) => e.toJson()).toList(),
  'supportingInfo': ?instance.supportingInfo?.map((e) => e.toJson()).toList(),
  'specimen': ?instance.specimen?.map((e) => e.toJson()).toList(),
  'bodySite': ?instance.bodySite?.map((e) => e.toJson()).toList(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
  'patientInstruction': ?instance.patientInstruction,
  '_patientInstruction': ?instance.patientInstructionElement?.toJson(),
  'relevantHistory': ?instance.relevantHistory?.map((e) => e.toJson()).toList(),
};

_VisionPrescription _$VisionPrescriptionFromJson(
  Map<String, dynamic> json,
) => _VisionPrescription(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.VisionPrescription,
      ) ??
      R4ResourceType.VisionPrescription,
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
  patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
  encounter: json['encounter'] == null
      ? null
      : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
  dateWritten: json['dateWritten'] == null
      ? null
      : FhirDateTime.fromJson(json['dateWritten'] as String),
  dateWrittenElement: json['_dateWritten'] == null
      ? null
      : Element.fromJson(json['_dateWritten'] as Map<String, dynamic>),
  prescriber: Reference.fromJson(json['prescriber'] as Map<String, dynamic>),
  lensSpecification: (json['lensSpecification'] as List<dynamic>)
      .map(
        (e) => VisionPrescriptionLensSpecification.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
);

Map<String, dynamic> _$VisionPrescriptionToJson(_VisionPrescription instance) =>
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
      'patient': instance.patient.toJson(),
      'encounter': ?instance.encounter?.toJson(),
      'dateWritten': ?instance.dateWritten?.toJson(),
      '_dateWritten': ?instance.dateWrittenElement?.toJson(),
      'prescriber': instance.prescriber.toJson(),
      'lensSpecification': instance.lensSpecification
          .map((e) => e.toJson())
          .toList(),
    };

_VisionPrescriptionLensSpecification
_$VisionPrescriptionLensSpecificationFromJson(
  Map<String, dynamic> json,
) => _VisionPrescriptionLensSpecification(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  product: CodeableConcept.fromJson(json['product'] as Map<String, dynamic>),
  eye: json['eye'] == null ? null : FhirCode.fromJson(json['eye']),
  eyeElement: json['_eye'] == null
      ? null
      : Element.fromJson(json['_eye'] as Map<String, dynamic>),
  sphere: json['sphere'] == null ? null : FhirDecimal.fromJson(json['sphere']),
  sphereElement: json['_sphere'] == null
      ? null
      : Element.fromJson(json['_sphere'] as Map<String, dynamic>),
  cylinder: json['cylinder'] == null
      ? null
      : FhirDecimal.fromJson(json['cylinder']),
  cylinderElement: json['_cylinder'] == null
      ? null
      : Element.fromJson(json['_cylinder'] as Map<String, dynamic>),
  axis: json['axis'] == null ? null : FhirInteger.fromJson(json['axis']),
  axisElement: json['_axis'] == null
      ? null
      : Element.fromJson(json['_axis'] as Map<String, dynamic>),
  prism: (json['prism'] as List<dynamic>?)
      ?.map((e) => VisionPrescriptionPrism.fromJson(e as Map<String, dynamic>))
      .toList(),
  add: json['add'] == null ? null : FhirDecimal.fromJson(json['add']),
  addElement: json['_add'] == null
      ? null
      : Element.fromJson(json['_add'] as Map<String, dynamic>),
  power: json['power'] == null ? null : FhirDecimal.fromJson(json['power']),
  powerElement: json['_power'] == null
      ? null
      : Element.fromJson(json['_power'] as Map<String, dynamic>),
  backCurve: json['backCurve'] == null
      ? null
      : FhirDecimal.fromJson(json['backCurve']),
  backCurveElement: json['_backCurve'] == null
      ? null
      : Element.fromJson(json['_backCurve'] as Map<String, dynamic>),
  diameter: json['diameter'] == null
      ? null
      : FhirDecimal.fromJson(json['diameter']),
  diameterElement: json['_diameter'] == null
      ? null
      : Element.fromJson(json['_diameter'] as Map<String, dynamic>),
  duration: json['duration'] == null
      ? null
      : Quantity.fromJson(json['duration'] as Map<String, dynamic>),
  color: json['color'] as String?,
  colorElement: json['_color'] == null
      ? null
      : Element.fromJson(json['_color'] as Map<String, dynamic>),
  brand: json['brand'] as String?,
  brandElement: json['_brand'] == null
      ? null
      : Element.fromJson(json['_brand'] as Map<String, dynamic>),
  note: (json['note'] as List<dynamic>?)
      ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$VisionPrescriptionLensSpecificationToJson(
  _VisionPrescriptionLensSpecification instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'product': instance.product.toJson(),
  'eye': ?instance.eye?.toJson(),
  '_eye': ?instance.eyeElement?.toJson(),
  'sphere': ?instance.sphere?.toJson(),
  '_sphere': ?instance.sphereElement?.toJson(),
  'cylinder': ?instance.cylinder?.toJson(),
  '_cylinder': ?instance.cylinderElement?.toJson(),
  'axis': ?instance.axis?.toJson(),
  '_axis': ?instance.axisElement?.toJson(),
  'prism': ?instance.prism?.map((e) => e.toJson()).toList(),
  'add': ?instance.add?.toJson(),
  '_add': ?instance.addElement?.toJson(),
  'power': ?instance.power?.toJson(),
  '_power': ?instance.powerElement?.toJson(),
  'backCurve': ?instance.backCurve?.toJson(),
  '_backCurve': ?instance.backCurveElement?.toJson(),
  'diameter': ?instance.diameter?.toJson(),
  '_diameter': ?instance.diameterElement?.toJson(),
  'duration': ?instance.duration?.toJson(),
  'color': ?instance.color,
  '_color': ?instance.colorElement?.toJson(),
  'brand': ?instance.brand,
  '_brand': ?instance.brandElement?.toJson(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
};

_VisionPrescriptionPrism _$VisionPrescriptionPrismFromJson(
  Map<String, dynamic> json,
) => _VisionPrescriptionPrism(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  amount: json['amount'] == null ? null : FhirDecimal.fromJson(json['amount']),
  amountElement: json['_amount'] == null
      ? null
      : Element.fromJson(json['_amount'] as Map<String, dynamic>),
  base: json['base'] == null ? null : FhirCode.fromJson(json['base']),
  baseElement: json['_base'] == null
      ? null
      : Element.fromJson(json['_base'] as Map<String, dynamic>),
);

Map<String, dynamic> _$VisionPrescriptionPrismToJson(
  _VisionPrescriptionPrism instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'amount': ?instance.amount?.toJson(),
  '_amount': ?instance.amountElement?.toJson(),
  'base': ?instance.base?.toJson(),
  '_base': ?instance.baseElement?.toJson(),
};
