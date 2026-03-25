// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'care_provision.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CarePlan _$CarePlanFromJson(Map<String, dynamic> json) => _CarePlan(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.CarePlan,
      ) ??
      R5ResourceType.CarePlan,
  id: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
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
  custodian: json['custodian'] == null
      ? null
      : Reference.fromJson(json['custodian'] as Map<String, dynamic>),
  contributor: (json['contributor'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  careTeam: (json['careTeam'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  addresses: (json['addresses'] as List<dynamic>?)
      ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
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
  'resourceType': _$R5ResourceTypeEnumMap[instance.resourceType]!,
  'id': ?instance.id?.toJson(),
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
      ?.map((e) => e.toJson())
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
  'custodian': ?instance.custodian?.toJson(),
  'contributor': ?instance.contributor?.map((e) => e.toJson()).toList(),
  'careTeam': ?instance.careTeam?.map((e) => e.toJson()).toList(),
  'addresses': ?instance.addresses?.map((e) => e.toJson()).toList(),
  'supportingInfo': ?instance.supportingInfo?.map((e) => e.toJson()).toList(),
  'goal': ?instance.goal?.map((e) => e.toJson()).toList(),
  'activity': ?instance.activity?.map((e) => e.toJson()).toList(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
};

const _$R5ResourceTypeEnumMap = {
  R5ResourceType.Account: 'Account',
  R5ResourceType.ActivityDefinition: 'ActivityDefinition',
  R5ResourceType.ActorDefinition: 'ActorDefinition',
  R5ResourceType.AdministrableProductDefinition:
      'AdministrableProductDefinition',
  R5ResourceType.AdverseEvent: 'AdverseEvent',
  R5ResourceType.AllergyIntolerance: 'AllergyIntolerance',
  R5ResourceType.Appointment: 'Appointment',
  R5ResourceType.AppointmentResponse: 'AppointmentResponse',
  R5ResourceType.ArtifactAssessment: 'ArtifactAssessment',
  R5ResourceType.AuditEvent: 'AuditEvent',
  R5ResourceType.Basic: 'Basic',
  R5ResourceType.Binary: 'Binary',
  R5ResourceType.BiologicallyDerivedProduct: 'BiologicallyDerivedProduct',
  R5ResourceType.BiologicallyDerivedProductDispense:
      'BiologicallyDerivedProductDispense',
  R5ResourceType.BodyStructure: 'BodyStructure',
  R5ResourceType.Bundle: 'Bundle',
  R5ResourceType.CapabilityStatement: 'CapabilityStatement',
  R5ResourceType.CarePlan: 'CarePlan',
  R5ResourceType.CareTeam: 'CareTeam',
  R5ResourceType.ChargeItem: 'ChargeItem',
  R5ResourceType.ChargeItemDefinition: 'ChargeItemDefinition',
  R5ResourceType.Citation: 'Citation',
  R5ResourceType.Claim: 'Claim',
  R5ResourceType.ClaimResponse: 'ClaimResponse',
  R5ResourceType.ClinicalImpression: 'ClinicalImpression',
  R5ResourceType.ClinicalUseDefinition: 'ClinicalUseDefinition',
  R5ResourceType.CodeSystem: 'CodeSystem',
  R5ResourceType.Communication: 'Communication',
  R5ResourceType.CommunicationRequest: 'CommunicationRequest',
  R5ResourceType.CompartmentDefinition: 'CompartmentDefinition',
  R5ResourceType.Composition: 'Composition',
  R5ResourceType.ConceptMap: 'ConceptMap',
  R5ResourceType.Condition: 'Condition',
  R5ResourceType.ConditionDefinition: 'ConditionDefinition',
  R5ResourceType.Consent: 'Consent',
  R5ResourceType.Contract: 'Contract',
  R5ResourceType.Coverage: 'Coverage',
  R5ResourceType.CoverageEligibilityRequest: 'CoverageEligibilityRequest',
  R5ResourceType.CoverageEligibilityResponse: 'CoverageEligibilityResponse',
  R5ResourceType.DetectedIssue: 'DetectedIssue',
  R5ResourceType.Device: 'Device',
  R5ResourceType.DeviceAssociation: 'DeviceAssociation',
  R5ResourceType.DeviceDefinition: 'DeviceDefinition',
  R5ResourceType.DeviceDispense: 'DeviceDispense',
  R5ResourceType.DeviceMetric: 'DeviceMetric',
  R5ResourceType.DeviceRequest: 'DeviceRequest',
  R5ResourceType.DeviceUsage: 'DeviceUsage',
  R5ResourceType.DiagnosticReport: 'DiagnosticReport',
  R5ResourceType.DocumentReference: 'DocumentReference',
  R5ResourceType.Encounter: 'Encounter',
  R5ResourceType.EncounterHistory: 'EncounterHistory',
  R5ResourceType.Endpoint: 'Endpoint',
  R5ResourceType.EnrollmentRequest: 'EnrollmentRequest',
  R5ResourceType.EnrollmentResponse: 'EnrollmentResponse',
  R5ResourceType.EpisodeOfCare: 'EpisodeOfCare',
  R5ResourceType.EventDefinition: 'EventDefinition',
  R5ResourceType.Evidence: 'Evidence',
  R5ResourceType.EvidenceReport: 'EvidenceReport',
  R5ResourceType.EvidenceVariable: 'EvidenceVariable',
  R5ResourceType.ExampleScenario: 'ExampleScenario',
  R5ResourceType.ExplanationOfBenefit: 'ExplanationOfBenefit',
  R5ResourceType.FamilyMemberHistory: 'FamilyMemberHistory',
  R5ResourceType.Flag: 'Flag',
  R5ResourceType.FormularyItem: 'FormularyItem',
  R5ResourceType.GenomicStudy: 'GenomicStudy',
  R5ResourceType.Goal: 'Goal',
  R5ResourceType.GraphDefinition: 'GraphDefinition',
  R5ResourceType.Group: 'Group',
  R5ResourceType.GuidanceResponse: 'GuidanceResponse',
  R5ResourceType.HealthcareService: 'HealthcareService',
  R5ResourceType.ImagingSelection: 'ImagingSelection',
  R5ResourceType.ImagingStudy: 'ImagingStudy',
  R5ResourceType.Immunization: 'Immunization',
  R5ResourceType.ImmunizationEvaluation: 'ImmunizationEvaluation',
  R5ResourceType.ImmunizationRecommendation: 'ImmunizationRecommendation',
  R5ResourceType.ImplementationGuide: 'ImplementationGuide',
  R5ResourceType.Ingredient: 'Ingredient',
  R5ResourceType.InsurancePlan: 'InsurancePlan',
  R5ResourceType.InventoryItem: 'InventoryItem',
  R5ResourceType.InventoryReport: 'InventoryReport',
  R5ResourceType.Invoice: 'Invoice',
  R5ResourceType.Library: 'Library',
  R5ResourceType.Linkage: 'Linkage',
  R5ResourceType.List: 'List',
  R5ResourceType.Location: 'Location',
  R5ResourceType.ManufacturedItemDefinition: 'ManufacturedItemDefinition',
  R5ResourceType.Measure: 'Measure',
  R5ResourceType.MeasureReport: 'MeasureReport',
  R5ResourceType.Medication: 'Medication',
  R5ResourceType.MedicationAdministration: 'MedicationAdministration',
  R5ResourceType.MedicationDispense: 'MedicationDispense',
  R5ResourceType.MedicationKnowledge: 'MedicationKnowledge',
  R5ResourceType.MedicationRequest: 'MedicationRequest',
  R5ResourceType.MedicationStatement: 'MedicationStatement',
  R5ResourceType.MedicinalProductDefinition: 'MedicinalProductDefinition',
  R5ResourceType.MessageDefinition: 'MessageDefinition',
  R5ResourceType.MessageHeader: 'MessageHeader',
  R5ResourceType.MolecularSequence: 'MolecularSequence',
  R5ResourceType.NamingSystem: 'NamingSystem',
  R5ResourceType.NutritionIntake: 'NutritionIntake',
  R5ResourceType.NutritionOrder: 'NutritionOrder',
  R5ResourceType.NutritionProduct: 'NutritionProduct',
  R5ResourceType.Observation: 'Observation',
  R5ResourceType.ObservationDefinition: 'ObservationDefinition',
  R5ResourceType.OperationDefinition: 'OperationDefinition',
  R5ResourceType.OperationOutcome: 'OperationOutcome',
  R5ResourceType.Organization: 'Organization',
  R5ResourceType.OrganizationAffiliation: 'OrganizationAffiliation',
  R5ResourceType.PackagedProductDefinition: 'PackagedProductDefinition',
  R5ResourceType.Parameters: 'Parameters',
  R5ResourceType.Patient: 'Patient',
  R5ResourceType.PaymentNotice: 'PaymentNotice',
  R5ResourceType.PaymentReconciliation: 'PaymentReconciliation',
  R5ResourceType.Permission: 'Permission',
  R5ResourceType.Person: 'Person',
  R5ResourceType.PlanDefinition: 'PlanDefinition',
  R5ResourceType.Practitioner: 'Practitioner',
  R5ResourceType.PractitionerRole: 'PractitionerRole',
  R5ResourceType.Procedure: 'Procedure',
  R5ResourceType.Provenance: 'Provenance',
  R5ResourceType.Questionnaire: 'Questionnaire',
  R5ResourceType.QuestionnaireResponse: 'QuestionnaireResponse',
  R5ResourceType.RegulatedAuthorization: 'RegulatedAuthorization',
  R5ResourceType.RelatedPerson: 'RelatedPerson',
  R5ResourceType.RequestOrchestration: 'RequestOrchestration',
  R5ResourceType.Requirements: 'Requirements',
  R5ResourceType.ResearchStudy: 'ResearchStudy',
  R5ResourceType.ResearchSubject: 'ResearchSubject',
  R5ResourceType.RiskAssessment: 'RiskAssessment',
  R5ResourceType.Schedule: 'Schedule',
  R5ResourceType.SearchParameter: 'SearchParameter',
  R5ResourceType.ServiceRequest: 'ServiceRequest',
  R5ResourceType.Slot: 'Slot',
  R5ResourceType.Specimen: 'Specimen',
  R5ResourceType.SpecimenDefinition: 'SpecimenDefinition',
  R5ResourceType.StructureDefinition: 'StructureDefinition',
  R5ResourceType.StructureMap: 'StructureMap',
  R5ResourceType.Subscription: 'Subscription',
  R5ResourceType.SubscriptionStatus: 'SubscriptionStatus',
  R5ResourceType.SubscriptionTopic: 'SubscriptionTopic',
  R5ResourceType.Substance: 'Substance',
  R5ResourceType.SubstanceDefinition: 'SubstanceDefinition',
  R5ResourceType.SubstanceNucleicAcid: 'SubstanceNucleicAcid',
  R5ResourceType.SubstancePolymer: 'SubstancePolymer',
  R5ResourceType.SubstanceProtein: 'SubstanceProtein',
  R5ResourceType.SubstanceReferenceInformation: 'SubstanceReferenceInformation',
  R5ResourceType.SubstanceSourceMaterial: 'SubstanceSourceMaterial',
  R5ResourceType.SupplyDelivery: 'SupplyDelivery',
  R5ResourceType.SupplyRequest: 'SupplyRequest',
  R5ResourceType.Task: 'Task',
  R5ResourceType.TerminologyCapabilities: 'TerminologyCapabilities',
  R5ResourceType.TestPlan: 'TestPlan',
  R5ResourceType.TestReport: 'TestReport',
  R5ResourceType.TestScript: 'TestScript',
  R5ResourceType.Transport: 'Transport',
  R5ResourceType.ValueSet: 'ValueSet',
  R5ResourceType.VerificationResult: 'VerificationResult',
  R5ResourceType.VisionPrescription: 'VisionPrescription',
};

_CarePlanActivity _$CarePlanActivityFromJson(Map<String, dynamic> json) =>
    _CarePlanActivity(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      performedActivity: (json['performedActivity'] as List<dynamic>?)
          ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      progress: (json['progress'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      plannedActivityReference: json['plannedActivityReference'] == null
          ? null
          : Reference.fromJson(
              json['plannedActivityReference'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$CarePlanActivityToJson(_CarePlanActivity instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'performedActivity': ?instance.performedActivity
          ?.map((e) => e.toJson())
          .toList(),
      'progress': ?instance.progress?.map((e) => e.toJson()).toList(),
      'plannedActivityReference': ?instance.plannedActivityReference?.toJson(),
    };

_CareTeam _$CareTeamFromJson(Map<String, dynamic> json) => _CareTeam(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.CareTeam,
      ) ??
      R5ResourceType.CareTeam,
  id: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
  status: $enumDecodeNullable(_$CareTeamStatusEnumMap, json['status']),
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
  period: json['period'] == null
      ? null
      : Period.fromJson(json['period'] as Map<String, dynamic>),
  participant: (json['participant'] as List<dynamic>?)
      ?.map((e) => CareTeamParticipant.fromJson(e as Map<String, dynamic>))
      .toList(),
  reason: (json['reason'] as List<dynamic>?)
      ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
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
  'resourceType': _$R5ResourceTypeEnumMap[instance.resourceType]!,
  'id': ?instance.id?.toJson(),
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
  'status': ?_$CareTeamStatusEnumMap[instance.status],
  '_status': ?instance.statusElement?.toJson(),
  'category': ?instance.category?.map((e) => e.toJson()).toList(),
  'name': ?instance.name,
  '_name': ?instance.nameElement?.toJson(),
  'subject': ?instance.subject?.toJson(),
  'period': ?instance.period?.toJson(),
  'participant': ?instance.participant?.map((e) => e.toJson()).toList(),
  'reason': ?instance.reason?.map((e) => e.toJson()).toList(),
  'managingOrganization': ?instance.managingOrganization
      ?.map((e) => e.toJson())
      .toList(),
  'telecom': ?instance.telecom?.map((e) => e.toJson()).toList(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
};

const _$CareTeamStatusEnumMap = {
  CareTeamStatus.proposed: 'proposed',
  CareTeamStatus.active: 'active',
  CareTeamStatus.suspended: 'suspended',
  CareTeamStatus.inactive: 'inactive',
  CareTeamStatus.enteredinerror: 'entered-in-error',
};

_CareTeamParticipant _$CareTeamParticipantFromJson(Map<String, dynamic> json) =>
    _CareTeamParticipant(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      role: json['role'] == null
          ? null
          : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
      member: json['member'] == null
          ? null
          : Reference.fromJson(json['member'] as Map<String, dynamic>),
      onBehalfOf: json['onBehalfOf'] == null
          ? null
          : Reference.fromJson(json['onBehalfOf'] as Map<String, dynamic>),
      coveragePeriod: json['coveragePeriod'] == null
          ? null
          : Period.fromJson(json['coveragePeriod'] as Map<String, dynamic>),
      coverageTiming: json['coverageTiming'] == null
          ? null
          : Timing.fromJson(json['coverageTiming'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CareTeamParticipantToJson(
  _CareTeamParticipant instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'role': ?instance.role?.toJson(),
  'member': ?instance.member?.toJson(),
  'onBehalfOf': ?instance.onBehalfOf?.toJson(),
  'coveragePeriod': ?instance.coveragePeriod?.toJson(),
  'coverageTiming': ?instance.coverageTiming?.toJson(),
};

_Goal _$GoalFromJson(Map<String, dynamic> json) => _Goal(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.Goal,
      ) ??
      R5ResourceType.Goal,
  id: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
  continuous: json['continuous'] == null
      ? null
      : FhirBoolean.fromJson(json['continuous']),
  continuousElement: json['_continuous'] == null
      ? null
      : Element.fromJson(json['_continuous'] as Map<String, dynamic>),
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
  source: json['source'] == null
      ? null
      : Reference.fromJson(json['source'] as Map<String, dynamic>),
  addresses: (json['addresses'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  note: (json['note'] as List<dynamic>?)
      ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
      .toList(),
  outcome: (json['outcome'] as List<dynamic>?)
      ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$GoalToJson(_Goal instance) => <String, dynamic>{
  'resourceType': _$R5ResourceTypeEnumMap[instance.resourceType]!,
  'id': ?instance.id?.toJson(),
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
  'continuous': ?instance.continuous?.toJson(),
  '_continuous': ?instance.continuousElement?.toJson(),
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
  'source': ?instance.source?.toJson(),
  'addresses': ?instance.addresses?.map((e) => e.toJson()).toList(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
  'outcome': ?instance.outcome?.map((e) => e.toJson()).toList(),
};

_GoalTarget _$GoalTargetFromJson(Map<String, dynamic> json) => _GoalTarget(
  id: json['id'] as String?,
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
      'id': ?instance.id,
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

_NutritionIntake _$NutritionIntakeFromJson(
  Map<String, dynamic> json,
) => _NutritionIntake(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.NutritionIntake,
      ) ??
      R5ResourceType.NutritionIntake,
  id: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  basedOn: (json['basedOn'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  partOf: (json['partOf'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
  statusElement: json['_status'] == null
      ? null
      : Element.fromJson(json['_status'] as Map<String, dynamic>),
  statusReason: (json['statusReason'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
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
  recorded: json['recorded'] == null
      ? null
      : FhirDateTime.fromJson(json['recorded'] as String),
  recordedElement: json['_recorded'] == null
      ? null
      : Element.fromJson(json['_recorded'] as Map<String, dynamic>),
  reportedBoolean: json['reportedBoolean'] == null
      ? null
      : FhirBoolean.fromJson(json['reportedBoolean']),
  reportedBooleanElement: json['_reportedBoolean'] == null
      ? null
      : Element.fromJson(json['_reportedBoolean'] as Map<String, dynamic>),
  reportedReference: json['reportedReference'] == null
      ? null
      : Reference.fromJson(json['reportedReference'] as Map<String, dynamic>),
  consumedItem: (json['consumedItem'] as List<dynamic>)
      .map(
        (e) => NutritionIntakeConsumedItem.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  ingredientLabel: (json['ingredientLabel'] as List<dynamic>?)
      ?.map(
        (e) =>
            NutritionIntakeIngredientLabel.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  performer: (json['performer'] as List<dynamic>?)
      ?.map((e) => NutritionIntakePerformer.fromJson(e as Map<String, dynamic>))
      .toList(),
  location: json['location'] == null
      ? null
      : Reference.fromJson(json['location'] as Map<String, dynamic>),
  derivedFrom: (json['derivedFrom'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  reason: (json['reason'] as List<dynamic>?)
      ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
      .toList(),
  note: (json['note'] as List<dynamic>?)
      ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$NutritionIntakeToJson(
  _NutritionIntake instance,
) => <String, dynamic>{
  'resourceType': _$R5ResourceTypeEnumMap[instance.resourceType]!,
  'id': ?instance.id?.toJson(),
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
      ?.map((e) => e.toJson())
      .toList(),
  'basedOn': ?instance.basedOn?.map((e) => e.toJson()).toList(),
  'partOf': ?instance.partOf?.map((e) => e.toJson()).toList(),
  'status': ?instance.status?.toJson(),
  '_status': ?instance.statusElement?.toJson(),
  'statusReason': ?instance.statusReason?.map((e) => e.toJson()).toList(),
  'code': ?instance.code?.toJson(),
  'subject': instance.subject.toJson(),
  'encounter': ?instance.encounter?.toJson(),
  'occurrenceDateTime': ?instance.occurrenceDateTime?.toJson(),
  '_occurrenceDateTime': ?instance.occurrenceDateTimeElement?.toJson(),
  'occurrencePeriod': ?instance.occurrencePeriod?.toJson(),
  'recorded': ?instance.recorded?.toJson(),
  '_recorded': ?instance.recordedElement?.toJson(),
  'reportedBoolean': ?instance.reportedBoolean?.toJson(),
  '_reportedBoolean': ?instance.reportedBooleanElement?.toJson(),
  'reportedReference': ?instance.reportedReference?.toJson(),
  'consumedItem': instance.consumedItem.map((e) => e.toJson()).toList(),
  'ingredientLabel': ?instance.ingredientLabel?.map((e) => e.toJson()).toList(),
  'performer': ?instance.performer?.map((e) => e.toJson()).toList(),
  'location': ?instance.location?.toJson(),
  'derivedFrom': ?instance.derivedFrom?.map((e) => e.toJson()).toList(),
  'reason': ?instance.reason?.map((e) => e.toJson()).toList(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
};

_NutritionIntakeConsumedItem _$NutritionIntakeConsumedItemFromJson(
  Map<String, dynamic> json,
) => _NutritionIntakeConsumedItem(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  nutritionProduct: CodeableReference.fromJson(
    json['nutritionProduct'] as Map<String, dynamic>,
  ),
  schedule: json['schedule'] == null
      ? null
      : Timing.fromJson(json['schedule'] as Map<String, dynamic>),
  amount: json['amount'] == null
      ? null
      : Quantity.fromJson(json['amount'] as Map<String, dynamic>),
  rate: json['rate'] == null
      ? null
      : Quantity.fromJson(json['rate'] as Map<String, dynamic>),
  notConsumed: json['notConsumed'] == null
      ? null
      : FhirBoolean.fromJson(json['notConsumed']),
  notConsumedElement: json['_notConsumed'] == null
      ? null
      : Element.fromJson(json['_notConsumed'] as Map<String, dynamic>),
  notConsumedReason: json['notConsumedReason'] == null
      ? null
      : CodeableConcept.fromJson(
          json['notConsumedReason'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$NutritionIntakeConsumedItemToJson(
  _NutritionIntakeConsumedItem instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': instance.type.toJson(),
  'nutritionProduct': instance.nutritionProduct.toJson(),
  'schedule': ?instance.schedule?.toJson(),
  'amount': ?instance.amount?.toJson(),
  'rate': ?instance.rate?.toJson(),
  'notConsumed': ?instance.notConsumed?.toJson(),
  '_notConsumed': ?instance.notConsumedElement?.toJson(),
  'notConsumedReason': ?instance.notConsumedReason?.toJson(),
};

_NutritionIntakeIngredientLabel _$NutritionIntakeIngredientLabelFromJson(
  Map<String, dynamic> json,
) => _NutritionIntakeIngredientLabel(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  nutrient: CodeableReference.fromJson(
    json['nutrient'] as Map<String, dynamic>,
  ),
  amount: Quantity.fromJson(json['amount'] as Map<String, dynamic>),
);

Map<String, dynamic> _$NutritionIntakeIngredientLabelToJson(
  _NutritionIntakeIngredientLabel instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'nutrient': instance.nutrient.toJson(),
  'amount': instance.amount.toJson(),
};

_NutritionIntakePerformer _$NutritionIntakePerformerFromJson(
  Map<String, dynamic> json,
) => _NutritionIntakePerformer(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  function_: json['function'] == null
      ? null
      : CodeableConcept.fromJson(json['function'] as Map<String, dynamic>),
  actor: Reference.fromJson(json['actor'] as Map<String, dynamic>),
);

Map<String, dynamic> _$NutritionIntakePerformerToJson(
  _NutritionIntakePerformer instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'function': ?instance.function_?.toJson(),
  'actor': instance.actor.toJson(),
};

_NutritionOrder _$NutritionOrderFromJson(
  Map<String, dynamic> json,
) => _NutritionOrder(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.NutritionOrder,
      ) ??
      R5ResourceType.NutritionOrder,
  id: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  instantiates: (json['instantiates'] as List<dynamic>?)
      ?.map(FhirUri.fromJson)
      .toList(),
  instantiatesElement: (json['_instantiates'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  basedOn: (json['basedOn'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  groupIdentifier: json['groupIdentifier'] == null
      ? null
      : Identifier.fromJson(json['groupIdentifier'] as Map<String, dynamic>),
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
  subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
  encounter: json['encounter'] == null
      ? null
      : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
  supportingInformation: (json['supportingInformation'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  dateTime: json['dateTime'] == null
      ? null
      : FhirDateTime.fromJson(json['dateTime'] as String),
  dateTimeElement: json['_dateTime'] == null
      ? null
      : Element.fromJson(json['_dateTime'] as Map<String, dynamic>),
  orderer: json['orderer'] == null
      ? null
      : Reference.fromJson(json['orderer'] as Map<String, dynamic>),
  performer: (json['performer'] as List<dynamic>?)
      ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
      .toList(),
  allergyIntolerance: (json['allergyIntolerance'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  foodPreferenceModifier: (json['foodPreferenceModifier'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  excludeFoodModifier: (json['excludeFoodModifier'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  outsideFoodAllowed: json['outsideFoodAllowed'] == null
      ? null
      : FhirBoolean.fromJson(json['outsideFoodAllowed']),
  outsideFoodAllowedElement: json['_outsideFoodAllowed'] == null
      ? null
      : Element.fromJson(json['_outsideFoodAllowed'] as Map<String, dynamic>),
  oralDiet: json['oralDiet'] == null
      ? null
      : NutritionOrderOralDiet.fromJson(
          json['oralDiet'] as Map<String, dynamic>,
        ),
  supplement: (json['supplement'] as List<dynamic>?)
      ?.map((e) => NutritionOrderSupplement.fromJson(e as Map<String, dynamic>))
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
  'resourceType': _$R5ResourceTypeEnumMap[instance.resourceType]!,
  'id': ?instance.id?.toJson(),
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
      ?.map((e) => e.toJson())
      .toList(),
  'instantiates': ?instance.instantiates?.map((e) => e.toJson()).toList(),
  '_instantiates': ?instance.instantiatesElement
      ?.map((e) => e.toJson())
      .toList(),
  'basedOn': ?instance.basedOn?.map((e) => e.toJson()).toList(),
  'groupIdentifier': ?instance.groupIdentifier?.toJson(),
  'status': ?instance.status?.toJson(),
  '_status': ?instance.statusElement?.toJson(),
  'intent': ?instance.intent?.toJson(),
  '_intent': ?instance.intentElement?.toJson(),
  'priority': ?instance.priority?.toJson(),
  '_priority': ?instance.priorityElement?.toJson(),
  'subject': instance.subject.toJson(),
  'encounter': ?instance.encounter?.toJson(),
  'supportingInformation': ?instance.supportingInformation
      ?.map((e) => e.toJson())
      .toList(),
  'dateTime': ?instance.dateTime?.toJson(),
  '_dateTime': ?instance.dateTimeElement?.toJson(),
  'orderer': ?instance.orderer?.toJson(),
  'performer': ?instance.performer?.map((e) => e.toJson()).toList(),
  'allergyIntolerance': ?instance.allergyIntolerance
      ?.map((e) => e.toJson())
      .toList(),
  'foodPreferenceModifier': ?instance.foodPreferenceModifier
      ?.map((e) => e.toJson())
      .toList(),
  'excludeFoodModifier': ?instance.excludeFoodModifier
      ?.map((e) => e.toJson())
      .toList(),
  'outsideFoodAllowed': ?instance.outsideFoodAllowed?.toJson(),
  '_outsideFoodAllowed': ?instance.outsideFoodAllowedElement?.toJson(),
  'oralDiet': ?instance.oralDiet?.toJson(),
  'supplement': ?instance.supplement?.map((e) => e.toJson()).toList(),
  'enteralFormula': ?instance.enteralFormula?.toJson(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
};

_NutritionOrderOralDiet _$NutritionOrderOralDietFromJson(
  Map<String, dynamic> json,
) => _NutritionOrderOralDiet(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  type: (json['type'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  schedule: json['schedule'] == null
      ? null
      : NutritionOrderSchedule.fromJson(
          json['schedule'] as Map<String, dynamic>,
        ),
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
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': ?instance.type?.map((e) => e.toJson()).toList(),
  'schedule': ?instance.schedule?.toJson(),
  'nutrient': ?instance.nutrient?.map((e) => e.toJson()).toList(),
  'texture': ?instance.texture?.map((e) => e.toJson()).toList(),
  'fluidConsistencyType': ?instance.fluidConsistencyType
      ?.map((e) => e.toJson())
      .toList(),
  'instruction': ?instance.instruction,
  '_instruction': ?instance.instructionElement?.toJson(),
};

_NutritionOrderSchedule _$NutritionOrderScheduleFromJson(
  Map<String, dynamic> json,
) => _NutritionOrderSchedule(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  timing: (json['timing'] as List<dynamic>?)
      ?.map((e) => Timing.fromJson(e as Map<String, dynamic>))
      .toList(),
  asNeeded: json['asNeeded'] == null
      ? null
      : FhirBoolean.fromJson(json['asNeeded']),
  asNeededElement: json['_asNeeded'] == null
      ? null
      : Element.fromJson(json['_asNeeded'] as Map<String, dynamic>),
  asNeededFor: json['asNeededFor'] == null
      ? null
      : CodeableConcept.fromJson(json['asNeededFor'] as Map<String, dynamic>),
);

Map<String, dynamic> _$NutritionOrderScheduleToJson(
  _NutritionOrderSchedule instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'timing': ?instance.timing?.map((e) => e.toJson()).toList(),
  'asNeeded': ?instance.asNeeded?.toJson(),
  '_asNeeded': ?instance.asNeededElement?.toJson(),
  'asNeededFor': ?instance.asNeededFor?.toJson(),
};

_NutritionOrderNutrient _$NutritionOrderNutrientFromJson(
  Map<String, dynamic> json,
) => _NutritionOrderNutrient(
  id: json['id'] as String?,
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
  'id': ?instance.id,
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
  id: json['id'] as String?,
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
  'id': ?instance.id,
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
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  type: json['type'] == null
      ? null
      : CodeableReference.fromJson(json['type'] as Map<String, dynamic>),
  productName: json['productName'] as String?,
  productNameElement: json['_productName'] == null
      ? null
      : Element.fromJson(json['_productName'] as Map<String, dynamic>),
  schedule: json['schedule'] == null
      ? null
      : NutritionOrderSchedule1.fromJson(
          json['schedule'] as Map<String, dynamic>,
        ),
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
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': ?instance.type?.toJson(),
  'productName': ?instance.productName,
  '_productName': ?instance.productNameElement?.toJson(),
  'schedule': ?instance.schedule?.toJson(),
  'quantity': ?instance.quantity?.toJson(),
  'instruction': ?instance.instruction,
  '_instruction': ?instance.instructionElement?.toJson(),
};

_NutritionOrderSchedule1 _$NutritionOrderSchedule1FromJson(
  Map<String, dynamic> json,
) => _NutritionOrderSchedule1(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  timing: (json['timing'] as List<dynamic>?)
      ?.map((e) => Timing.fromJson(e as Map<String, dynamic>))
      .toList(),
  asNeeded: json['asNeeded'] == null
      ? null
      : FhirBoolean.fromJson(json['asNeeded']),
  asNeededElement: json['_asNeeded'] == null
      ? null
      : Element.fromJson(json['_asNeeded'] as Map<String, dynamic>),
  asNeededFor: json['asNeededFor'] == null
      ? null
      : CodeableConcept.fromJson(json['asNeededFor'] as Map<String, dynamic>),
);

Map<String, dynamic> _$NutritionOrderSchedule1ToJson(
  _NutritionOrderSchedule1 instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'timing': ?instance.timing?.map((e) => e.toJson()).toList(),
  'asNeeded': ?instance.asNeeded?.toJson(),
  '_asNeeded': ?instance.asNeededElement?.toJson(),
  'asNeededFor': ?instance.asNeededFor?.toJson(),
};

_NutritionOrderEnteralFormula _$NutritionOrderEnteralFormulaFromJson(
  Map<String, dynamic> json,
) => _NutritionOrderEnteralFormula(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  baseFormulaType: json['baseFormulaType'] == null
      ? null
      : CodeableReference.fromJson(
          json['baseFormulaType'] as Map<String, dynamic>,
        ),
  baseFormulaProductName: json['baseFormulaProductName'] as String?,
  baseFormulaProductNameElement: json['_baseFormulaProductName'] == null
      ? null
      : Element.fromJson(
          json['_baseFormulaProductName'] as Map<String, dynamic>,
        ),
  deliveryDevice: (json['deliveryDevice'] as List<dynamic>?)
      ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
      .toList(),
  additive: (json['additive'] as List<dynamic>?)
      ?.map((e) => NutritionOrderAdditive.fromJson(e as Map<String, dynamic>))
      .toList(),
  caloricDensity: json['caloricDensity'] == null
      ? null
      : Quantity.fromJson(json['caloricDensity'] as Map<String, dynamic>),
  routeOfAdministration: json['routeOfAdministration'] == null
      ? null
      : CodeableConcept.fromJson(
          json['routeOfAdministration'] as Map<String, dynamic>,
        ),
  administration: (json['administration'] as List<dynamic>?)
      ?.map(
        (e) => NutritionOrderAdministration.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  maxVolumeToDeliver: json['maxVolumeToDeliver'] == null
      ? null
      : Quantity.fromJson(json['maxVolumeToDeliver'] as Map<String, dynamic>),
  administrationInstruction: json['administrationInstruction'] == null
      ? null
      : FhirMarkdown.fromJson(json['administrationInstruction']),
  administrationInstructionElement: json['_administrationInstruction'] == null
      ? null
      : Element.fromJson(
          json['_administrationInstruction'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$NutritionOrderEnteralFormulaToJson(
  _NutritionOrderEnteralFormula instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'baseFormulaType': ?instance.baseFormulaType?.toJson(),
  'baseFormulaProductName': ?instance.baseFormulaProductName,
  '_baseFormulaProductName': ?instance.baseFormulaProductNameElement?.toJson(),
  'deliveryDevice': ?instance.deliveryDevice?.map((e) => e.toJson()).toList(),
  'additive': ?instance.additive?.map((e) => e.toJson()).toList(),
  'caloricDensity': ?instance.caloricDensity?.toJson(),
  'routeOfAdministration': ?instance.routeOfAdministration?.toJson(),
  'administration': ?instance.administration?.map((e) => e.toJson()).toList(),
  'maxVolumeToDeliver': ?instance.maxVolumeToDeliver?.toJson(),
  'administrationInstruction': ?instance.administrationInstruction?.toJson(),
  '_administrationInstruction': ?instance.administrationInstructionElement
      ?.toJson(),
};

_NutritionOrderAdditive _$NutritionOrderAdditiveFromJson(
  Map<String, dynamic> json,
) => _NutritionOrderAdditive(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  type: json['type'] == null
      ? null
      : CodeableReference.fromJson(json['type'] as Map<String, dynamic>),
  productName: json['productName'] as String?,
  productNameElement: json['_productName'] == null
      ? null
      : Element.fromJson(json['_productName'] as Map<String, dynamic>),
  quantity: json['quantity'] == null
      ? null
      : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
);

Map<String, dynamic> _$NutritionOrderAdditiveToJson(
  _NutritionOrderAdditive instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': ?instance.type?.toJson(),
  'productName': ?instance.productName,
  '_productName': ?instance.productNameElement?.toJson(),
  'quantity': ?instance.quantity?.toJson(),
};

_NutritionOrderAdministration _$NutritionOrderAdministrationFromJson(
  Map<String, dynamic> json,
) => _NutritionOrderAdministration(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  schedule: json['schedule'] == null
      ? null
      : NutritionOrderSchedule2.fromJson(
          json['schedule'] as Map<String, dynamic>,
        ),
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
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'schedule': ?instance.schedule?.toJson(),
  'quantity': ?instance.quantity?.toJson(),
  'rateQuantity': ?instance.rateQuantity?.toJson(),
  'rateRatio': ?instance.rateRatio?.toJson(),
};

_NutritionOrderSchedule2 _$NutritionOrderSchedule2FromJson(
  Map<String, dynamic> json,
) => _NutritionOrderSchedule2(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  timing: (json['timing'] as List<dynamic>?)
      ?.map((e) => Timing.fromJson(e as Map<String, dynamic>))
      .toList(),
  asNeeded: json['asNeeded'] == null
      ? null
      : FhirBoolean.fromJson(json['asNeeded']),
  asNeededElement: json['_asNeeded'] == null
      ? null
      : Element.fromJson(json['_asNeeded'] as Map<String, dynamic>),
  asNeededFor: json['asNeededFor'] == null
      ? null
      : CodeableConcept.fromJson(json['asNeededFor'] as Map<String, dynamic>),
);

Map<String, dynamic> _$NutritionOrderSchedule2ToJson(
  _NutritionOrderSchedule2 instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'timing': ?instance.timing?.map((e) => e.toJson()).toList(),
  'asNeeded': ?instance.asNeeded?.toJson(),
  '_asNeeded': ?instance.asNeededElement?.toJson(),
  'asNeededFor': ?instance.asNeededFor?.toJson(),
};

_RequestOrchestration _$RequestOrchestrationFromJson(
  Map<String, dynamic> json,
) => _RequestOrchestration(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.RequestOrchestration,
      ) ??
      R5ResourceType.RequestOrchestration,
  id: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  basedOn: (json['basedOn'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  replaces: (json['replaces'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  groupIdentifier: json['groupIdentifier'] == null
      ? null
      : Identifier.fromJson(json['groupIdentifier'] as Map<String, dynamic>),
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
  reason: (json['reason'] as List<dynamic>?)
      ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
      .toList(),
  goal: (json['goal'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  note: (json['note'] as List<dynamic>?)
      ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
      .toList(),
  action: (json['action'] as List<dynamic>?)
      ?.map(
        (e) => RequestOrchestrationAction.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$RequestOrchestrationToJson(
  _RequestOrchestration instance,
) => <String, dynamic>{
  'resourceType': _$R5ResourceTypeEnumMap[instance.resourceType]!,
  'id': ?instance.id?.toJson(),
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
      ?.map((e) => e.toJson())
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
  'reason': ?instance.reason?.map((e) => e.toJson()).toList(),
  'goal': ?instance.goal?.map((e) => e.toJson()).toList(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
  'action': ?instance.action?.map((e) => e.toJson()).toList(),
};

_RequestOrchestrationAction _$RequestOrchestrationActionFromJson(
  Map<String, dynamic> json,
) => _RequestOrchestrationAction(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  linkId: json['linkId'] as String?,
  linkIdElement: json['_linkId'] == null
      ? null
      : Element.fromJson(json['_linkId'] as Map<String, dynamic>),
  prefix: json['prefix'] as String?,
  prefixElement: json['_prefix'] == null
      ? null
      : Element.fromJson(json['_prefix'] as Map<String, dynamic>),
  title: json['title'] as String?,
  titleElement: json['_title'] == null
      ? null
      : Element.fromJson(json['_title'] as Map<String, dynamic>),
  description: json['description'] == null
      ? null
      : FhirMarkdown.fromJson(json['description']),
  descriptionElement: json['_description'] == null
      ? null
      : Element.fromJson(json['_description'] as Map<String, dynamic>),
  textEquivalent: json['textEquivalent'] == null
      ? null
      : FhirMarkdown.fromJson(json['textEquivalent']),
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
  goal: (json['goal'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  condition: (json['condition'] as List<dynamic>?)
      ?.map(
        (e) =>
            RequestOrchestrationCondition.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  input: (json['input'] as List<dynamic>?)
      ?.map(
        (e) => RequestOrchestrationInput.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  output: (json['output'] as List<dynamic>?)
      ?.map(
        (e) => RequestOrchestrationOutput.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  relatedAction: (json['relatedAction'] as List<dynamic>?)
      ?.map(
        (e) => RequestOrchestrationRelatedAction.fromJson(
          e as Map<String, dynamic>,
        ),
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
  location: json['location'] == null
      ? null
      : CodeableReference.fromJson(json['location'] as Map<String, dynamic>),
  participant: (json['participant'] as List<dynamic>?)
      ?.map(
        (e) =>
            RequestOrchestrationParticipant.fromJson(e as Map<String, dynamic>),
      )
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
  definitionCanonical: json['definitionCanonical'] == null
      ? null
      : FhirCanonical.fromJson(json['definitionCanonical']),
  definitionCanonicalElement: json['_definitionCanonical'] == null
      ? null
      : Element.fromJson(json['_definitionCanonical'] as Map<String, dynamic>),
  definitionUri: json['definitionUri'] == null
      ? null
      : FhirUri.fromJson(json['definitionUri']),
  definitionUriElement: json['_definitionUri'] == null
      ? null
      : Element.fromJson(json['_definitionUri'] as Map<String, dynamic>),
  transform: json['transform'] == null
      ? null
      : FhirCanonical.fromJson(json['transform']),
  dynamicValue: (json['dynamicValue'] as List<dynamic>?)
      ?.map(
        (e) => RequestOrchestrationDynamicValue.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  action: (json['action'] as List<dynamic>?)
      ?.map(
        (e) => RequestOrchestrationAction.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$RequestOrchestrationActionToJson(
  _RequestOrchestrationAction instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'linkId': ?instance.linkId,
  '_linkId': ?instance.linkIdElement?.toJson(),
  'prefix': ?instance.prefix,
  '_prefix': ?instance.prefixElement?.toJson(),
  'title': ?instance.title,
  '_title': ?instance.titleElement?.toJson(),
  'description': ?instance.description?.toJson(),
  '_description': ?instance.descriptionElement?.toJson(),
  'textEquivalent': ?instance.textEquivalent?.toJson(),
  '_textEquivalent': ?instance.textEquivalentElement?.toJson(),
  'priority': ?instance.priority?.toJson(),
  '_priority': ?instance.priorityElement?.toJson(),
  'code': ?instance.code?.map((e) => e.toJson()).toList(),
  'documentation': ?instance.documentation?.map((e) => e.toJson()).toList(),
  'goal': ?instance.goal?.map((e) => e.toJson()).toList(),
  'condition': ?instance.condition?.map((e) => e.toJson()).toList(),
  'input': ?instance.input?.map((e) => e.toJson()).toList(),
  'output': ?instance.output?.map((e) => e.toJson()).toList(),
  'relatedAction': ?instance.relatedAction?.map((e) => e.toJson()).toList(),
  'timingDateTime': ?instance.timingDateTime?.toJson(),
  '_timingDateTime': ?instance.timingDateTimeElement?.toJson(),
  'timingAge': ?instance.timingAge?.toJson(),
  'timingPeriod': ?instance.timingPeriod?.toJson(),
  'timingDuration': ?instance.timingDuration?.toJson(),
  'timingRange': ?instance.timingRange?.toJson(),
  'timingTiming': ?instance.timingTiming?.toJson(),
  'location': ?instance.location?.toJson(),
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
  'definitionCanonical': ?instance.definitionCanonical?.toJson(),
  '_definitionCanonical': ?instance.definitionCanonicalElement?.toJson(),
  'definitionUri': ?instance.definitionUri?.toJson(),
  '_definitionUri': ?instance.definitionUriElement?.toJson(),
  'transform': ?instance.transform?.toJson(),
  'dynamicValue': ?instance.dynamicValue?.map((e) => e.toJson()).toList(),
  'action': ?instance.action?.map((e) => e.toJson()).toList(),
};

_RequestOrchestrationCondition _$RequestOrchestrationConditionFromJson(
  Map<String, dynamic> json,
) => _RequestOrchestrationCondition(
  id: json['id'] as String?,
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

Map<String, dynamic> _$RequestOrchestrationConditionToJson(
  _RequestOrchestrationCondition instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'kind': ?instance.kind?.toJson(),
  '_kind': ?instance.kindElement?.toJson(),
  'expression': ?instance.expression?.toJson(),
};

_RequestOrchestrationInput _$RequestOrchestrationInputFromJson(
  Map<String, dynamic> json,
) => _RequestOrchestrationInput(
  id: json['id'] as String?,
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
  requirement: json['requirement'] == null
      ? null
      : DataRequirement.fromJson(json['requirement'] as Map<String, dynamic>),
  relatedData: json['relatedData'] == null
      ? null
      : FhirId.fromJson(json['relatedData']),
  relatedDataElement: json['_relatedData'] == null
      ? null
      : Element.fromJson(json['_relatedData'] as Map<String, dynamic>),
);

Map<String, dynamic> _$RequestOrchestrationInputToJson(
  _RequestOrchestrationInput instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'title': ?instance.title,
  '_title': ?instance.titleElement?.toJson(),
  'requirement': ?instance.requirement?.toJson(),
  'relatedData': ?instance.relatedData?.toJson(),
  '_relatedData': ?instance.relatedDataElement?.toJson(),
};

_RequestOrchestrationOutput _$RequestOrchestrationOutputFromJson(
  Map<String, dynamic> json,
) => _RequestOrchestrationOutput(
  id: json['id'] as String?,
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
  requirement: json['requirement'] == null
      ? null
      : DataRequirement.fromJson(json['requirement'] as Map<String, dynamic>),
  relatedData: json['relatedData'] as String?,
  relatedDataElement: json['_relatedData'] == null
      ? null
      : Element.fromJson(json['_relatedData'] as Map<String, dynamic>),
);

Map<String, dynamic> _$RequestOrchestrationOutputToJson(
  _RequestOrchestrationOutput instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'title': ?instance.title,
  '_title': ?instance.titleElement?.toJson(),
  'requirement': ?instance.requirement?.toJson(),
  'relatedData': ?instance.relatedData,
  '_relatedData': ?instance.relatedDataElement?.toJson(),
};

_RequestOrchestrationRelatedAction _$RequestOrchestrationRelatedActionFromJson(
  Map<String, dynamic> json,
) => _RequestOrchestrationRelatedAction(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  targetId: json['targetId'] == null ? null : FhirId.fromJson(json['targetId']),
  targetIdElement: json['_targetId'] == null
      ? null
      : Element.fromJson(json['_targetId'] as Map<String, dynamic>),
  relationship: json['relationship'] == null
      ? null
      : FhirCode.fromJson(json['relationship']),
  relationshipElement: json['_relationship'] == null
      ? null
      : Element.fromJson(json['_relationship'] as Map<String, dynamic>),
  endRelationship: json['endRelationship'] == null
      ? null
      : FhirCode.fromJson(json['endRelationship']),
  endRelationshipElement: json['_endRelationship'] == null
      ? null
      : Element.fromJson(json['_endRelationship'] as Map<String, dynamic>),
  offsetDuration: json['offsetDuration'] == null
      ? null
      : FhirDuration.fromJson(json['offsetDuration'] as Map<String, dynamic>),
  offsetRange: json['offsetRange'] == null
      ? null
      : Range.fromJson(json['offsetRange'] as Map<String, dynamic>),
);

Map<String, dynamic> _$RequestOrchestrationRelatedActionToJson(
  _RequestOrchestrationRelatedAction instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'targetId': ?instance.targetId?.toJson(),
  '_targetId': ?instance.targetIdElement?.toJson(),
  'relationship': ?instance.relationship?.toJson(),
  '_relationship': ?instance.relationshipElement?.toJson(),
  'endRelationship': ?instance.endRelationship?.toJson(),
  '_endRelationship': ?instance.endRelationshipElement?.toJson(),
  'offsetDuration': ?instance.offsetDuration?.toJson(),
  'offsetRange': ?instance.offsetRange?.toJson(),
};

_RequestOrchestrationParticipant _$RequestOrchestrationParticipantFromJson(
  Map<String, dynamic> json,
) => _RequestOrchestrationParticipant(
  id: json['id'] as String?,
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
  typeCanonical: json['typeCanonical'] == null
      ? null
      : FhirCanonical.fromJson(json['typeCanonical']),
  typeReference: json['typeReference'] == null
      ? null
      : Reference.fromJson(json['typeReference'] as Map<String, dynamic>),
  role: json['role'] == null
      ? null
      : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
  function_: json['function'] == null
      ? null
      : CodeableConcept.fromJson(json['function'] as Map<String, dynamic>),
  actorCanonical: json['actorCanonical'] == null
      ? null
      : FhirCanonical.fromJson(json['actorCanonical']),
  actorCanonicalElement: json['_actorCanonical'] == null
      ? null
      : Element.fromJson(json['_actorCanonical'] as Map<String, dynamic>),
  actorReference: json['actorReference'] == null
      ? null
      : Reference.fromJson(json['actorReference'] as Map<String, dynamic>),
);

Map<String, dynamic> _$RequestOrchestrationParticipantToJson(
  _RequestOrchestrationParticipant instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': ?instance.type?.toJson(),
  '_type': ?instance.typeElement?.toJson(),
  'typeCanonical': ?instance.typeCanonical?.toJson(),
  'typeReference': ?instance.typeReference?.toJson(),
  'role': ?instance.role?.toJson(),
  'function': ?instance.function_?.toJson(),
  'actorCanonical': ?instance.actorCanonical?.toJson(),
  '_actorCanonical': ?instance.actorCanonicalElement?.toJson(),
  'actorReference': ?instance.actorReference?.toJson(),
};

_RequestOrchestrationDynamicValue _$RequestOrchestrationDynamicValueFromJson(
  Map<String, dynamic> json,
) => _RequestOrchestrationDynamicValue(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  path: json['path'] as String?,
  pathElement: json['_path'] == null
      ? null
      : Element.fromJson(json['_path'] as Map<String, dynamic>),
  expression: json['expression'] == null
      ? null
      : FhirExpression.fromJson(json['expression'] as Map<String, dynamic>),
);

Map<String, dynamic> _$RequestOrchestrationDynamicValueToJson(
  _RequestOrchestrationDynamicValue instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'path': ?instance.path,
  '_path': ?instance.pathElement?.toJson(),
  'expression': ?instance.expression?.toJson(),
};

_RiskAssessment _$RiskAssessmentFromJson(
  Map<String, dynamic> json,
) => _RiskAssessment(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.RiskAssessment,
      ) ??
      R5ResourceType.RiskAssessment,
  id: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
  reason: (json['reason'] as List<dynamic>?)
      ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
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

Map<String, dynamic> _$RiskAssessmentToJson(_RiskAssessment instance) =>
    <String, dynamic>{
      'resourceType': _$R5ResourceTypeEnumMap[instance.resourceType]!,
      'id': ?instance.id?.toJson(),
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
      'reason': ?instance.reason?.map((e) => e.toJson()).toList(),
      'basis': ?instance.basis?.map((e) => e.toJson()).toList(),
      'prediction': ?instance.prediction?.map((e) => e.toJson()).toList(),
      'mitigation': ?instance.mitigation,
      '_mitigation': ?instance.mitigationElement?.toJson(),
      'note': ?instance.note?.map((e) => e.toJson()).toList(),
    };

_RiskAssessmentPrediction _$RiskAssessmentPredictionFromJson(
  Map<String, dynamic> json,
) => _RiskAssessmentPrediction(
  id: json['id'] as String?,
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
  'id': ?instance.id,
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
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.ServiceRequest,
      ) ??
      R5ResourceType.ServiceRequest,
  id: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
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
      : CodeableReference.fromJson(json['code'] as Map<String, dynamic>),
  orderDetail: (json['orderDetail'] as List<dynamic>?)
      ?.map(
        (e) => ServiceRequestOrderDetail.fromJson(e as Map<String, dynamic>),
      )
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
  focus: (json['focus'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
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
  location: (json['location'] as List<dynamic>?)
      ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
      .toList(),
  reason: (json['reason'] as List<dynamic>?)
      ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
      .toList(),
  insurance: (json['insurance'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  supportingInfo: (json['supportingInfo'] as List<dynamic>?)
      ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
      .toList(),
  specimen: (json['specimen'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  bodySite: (json['bodySite'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  bodyStructure: json['bodyStructure'] == null
      ? null
      : Reference.fromJson(json['bodyStructure'] as Map<String, dynamic>),
  note: (json['note'] as List<dynamic>?)
      ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
      .toList(),
  patientInstruction: (json['patientInstruction'] as List<dynamic>?)
      ?.map(
        (e) => ServiceRequestPatientInstruction.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  relevantHistory: (json['relevantHistory'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ServiceRequestToJson(
  _ServiceRequest instance,
) => <String, dynamic>{
  'resourceType': _$R5ResourceTypeEnumMap[instance.resourceType]!,
  'id': ?instance.id?.toJson(),
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
      ?.map((e) => e.toJson())
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
  'focus': ?instance.focus?.map((e) => e.toJson()).toList(),
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
  'location': ?instance.location?.map((e) => e.toJson()).toList(),
  'reason': ?instance.reason?.map((e) => e.toJson()).toList(),
  'insurance': ?instance.insurance?.map((e) => e.toJson()).toList(),
  'supportingInfo': ?instance.supportingInfo?.map((e) => e.toJson()).toList(),
  'specimen': ?instance.specimen?.map((e) => e.toJson()).toList(),
  'bodySite': ?instance.bodySite?.map((e) => e.toJson()).toList(),
  'bodyStructure': ?instance.bodyStructure?.toJson(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
  'patientInstruction': ?instance.patientInstruction
      ?.map((e) => e.toJson())
      .toList(),
  'relevantHistory': ?instance.relevantHistory?.map((e) => e.toJson()).toList(),
};

_ServiceRequestOrderDetail _$ServiceRequestOrderDetailFromJson(
  Map<String, dynamic> json,
) => _ServiceRequestOrderDetail(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  parameterFocus: json['parameterFocus'] == null
      ? null
      : CodeableReference.fromJson(
          json['parameterFocus'] as Map<String, dynamic>,
        ),
  parameter: (json['parameter'] as List<dynamic>)
      .map((e) => ServiceRequestParameter.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ServiceRequestOrderDetailToJson(
  _ServiceRequestOrderDetail instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'parameterFocus': ?instance.parameterFocus?.toJson(),
  'parameter': instance.parameter.map((e) => e.toJson()).toList(),
};

_ServiceRequestParameter _$ServiceRequestParameterFromJson(
  Map<String, dynamic> json,
) => _ServiceRequestParameter(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  valueQuantity: json['valueQuantity'] == null
      ? null
      : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
  valueRatio: json['valueRatio'] == null
      ? null
      : Ratio.fromJson(json['valueRatio'] as Map<String, dynamic>),
  valueRange: json['valueRange'] == null
      ? null
      : Range.fromJson(json['valueRange'] as Map<String, dynamic>),
  valueBoolean: json['valueBoolean'] == null
      ? null
      : FhirBoolean.fromJson(json['valueBoolean']),
  valueBooleanElement: json['_valueBoolean'] == null
      ? null
      : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
  valueCodeableConcept: json['valueCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['valueCodeableConcept'] as Map<String, dynamic>,
        ),
  valueString: json['valueString'] as String?,
  valueStringElement: json['_valueString'] == null
      ? null
      : Element.fromJson(json['_valueString'] as Map<String, dynamic>),
  valuePeriod: json['valuePeriod'] == null
      ? null
      : Period.fromJson(json['valuePeriod'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ServiceRequestParameterToJson(
  _ServiceRequestParameter instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'code': instance.code.toJson(),
  'valueQuantity': ?instance.valueQuantity?.toJson(),
  'valueRatio': ?instance.valueRatio?.toJson(),
  'valueRange': ?instance.valueRange?.toJson(),
  'valueBoolean': ?instance.valueBoolean?.toJson(),
  '_valueBoolean': ?instance.valueBooleanElement?.toJson(),
  'valueCodeableConcept': ?instance.valueCodeableConcept?.toJson(),
  'valueString': ?instance.valueString,
  '_valueString': ?instance.valueStringElement?.toJson(),
  'valuePeriod': ?instance.valuePeriod?.toJson(),
};

_ServiceRequestPatientInstruction _$ServiceRequestPatientInstructionFromJson(
  Map<String, dynamic> json,
) => _ServiceRequestPatientInstruction(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  instructionMarkdown: json['instructionMarkdown'] == null
      ? null
      : FhirMarkdown.fromJson(json['instructionMarkdown']),
  instructionMarkdownElement: json['_instructionMarkdown'] == null
      ? null
      : Element.fromJson(json['_instructionMarkdown'] as Map<String, dynamic>),
  instructionReference: json['instructionReference'] == null
      ? null
      : Reference.fromJson(
          json['instructionReference'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$ServiceRequestPatientInstructionToJson(
  _ServiceRequestPatientInstruction instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'instructionMarkdown': ?instance.instructionMarkdown?.toJson(),
  '_instructionMarkdown': ?instance.instructionMarkdownElement?.toJson(),
  'instructionReference': ?instance.instructionReference?.toJson(),
};

_VisionPrescription _$VisionPrescriptionFromJson(
  Map<String, dynamic> json,
) => _VisionPrescription(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.VisionPrescription,
      ) ??
      R5ResourceType.VisionPrescription,
  id: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
      'resourceType': _$R5ResourceTypeEnumMap[instance.resourceType]!,
      'id': ?instance.id?.toJson(),
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
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  product: CodeableConcept.fromJson(json['product'] as Map<String, dynamic>),
  eye: $enumDecodeNullable(_$VisionEyeCodesEnumMap, json['eye']),
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
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'product': instance.product.toJson(),
  'eye': ?_$VisionEyeCodesEnumMap[instance.eye],
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

const _$VisionEyeCodesEnumMap = {
  VisionEyeCodes.right: 'right',
  VisionEyeCodes.left: 'left',
};

_VisionPrescriptionPrism _$VisionPrescriptionPrismFromJson(
  Map<String, dynamic> json,
) => _VisionPrescriptionPrism(
  id: json['id'] as String?,
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
  base: $enumDecodeNullable(_$VisionBaseCodesEnumMap, json['base']),
  baseElement: json['_base'] == null
      ? null
      : Element.fromJson(json['_base'] as Map<String, dynamic>),
);

Map<String, dynamic> _$VisionPrescriptionPrismToJson(
  _VisionPrescriptionPrism instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'amount': ?instance.amount?.toJson(),
  '_amount': ?instance.amountElement?.toJson(),
  'base': ?_$VisionBaseCodesEnumMap[instance.base],
  '_base': ?instance.baseElement?.toJson(),
};

const _$VisionBaseCodesEnumMap = {
  VisionBaseCodes.up: 'up',
  VisionBaseCodes.down: 'down',
  VisionBaseCodes.in_: 'in',
  VisionBaseCodes.out: 'out',
};
