// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdverseEvent _$AdverseEventFromJson(
  Map<String, dynamic> json,
) => _AdverseEvent(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.AdverseEvent,
      ) ??
      R5ResourceType.AdverseEvent,
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
  actuality: json['actuality'] == null
      ? null
      : FhirCode.fromJson(json['actuality']),
  actualityElement: json['_actuality'] == null
      ? null
      : Element.fromJson(json['_actuality'] as Map<String, dynamic>),
  category: (json['category'] as List<dynamic>?)
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
  occurrenceTiming: json['occurrenceTiming'] == null
      ? null
      : Timing.fromJson(json['occurrenceTiming'] as Map<String, dynamic>),
  detected: json['detected'] == null
      ? null
      : FhirDateTime.fromJson(json['detected'] as String),
  detectedElement: json['_detected'] == null
      ? null
      : Element.fromJson(json['_detected'] as Map<String, dynamic>),
  recordedDate: json['recordedDate'] == null
      ? null
      : FhirDateTime.fromJson(json['recordedDate'] as String),
  recordedDateElement: json['_recordedDate'] == null
      ? null
      : Element.fromJson(json['_recordedDate'] as Map<String, dynamic>),
  resultingEffect: (json['resultingEffect'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  location: json['location'] == null
      ? null
      : Reference.fromJson(json['location'] as Map<String, dynamic>),
  seriousness: json['seriousness'] == null
      ? null
      : CodeableConcept.fromJson(json['seriousness'] as Map<String, dynamic>),
  outcome: (json['outcome'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  recorder: json['recorder'] == null
      ? null
      : Reference.fromJson(json['recorder'] as Map<String, dynamic>),
  participant: (json['participant'] as List<dynamic>?)
      ?.map((e) => AdverseEventParticipant.fromJson(e as Map<String, dynamic>))
      .toList(),
  study: (json['study'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  expectedInResearchStudy: json['expectedInResearchStudy'] == null
      ? null
      : FhirBoolean.fromJson(json['expectedInResearchStudy']),
  expectedInResearchStudyElement: json['_expectedInResearchStudy'] == null
      ? null
      : Element.fromJson(
          json['_expectedInResearchStudy'] as Map<String, dynamic>,
        ),
  suspectEntity: (json['suspectEntity'] as List<dynamic>?)
      ?.map(
        (e) => AdverseEventSuspectEntity.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  contributingFactor: (json['contributingFactor'] as List<dynamic>?)
      ?.map(
        (e) =>
            AdverseEventContributingFactor.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  preventiveAction: (json['preventiveAction'] as List<dynamic>?)
      ?.map(
        (e) => AdverseEventPreventiveAction.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  mitigatingAction: (json['mitigatingAction'] as List<dynamic>?)
      ?.map(
        (e) => AdverseEventMitigatingAction.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  supportingInfo: (json['supportingInfo'] as List<dynamic>?)
      ?.map(
        (e) => AdverseEventSupportingInfo.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  note: (json['note'] as List<dynamic>?)
      ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$AdverseEventToJson(
  _AdverseEvent instance,
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
  'status': ?instance.status?.toJson(),
  '_status': ?instance.statusElement?.toJson(),
  'actuality': ?instance.actuality?.toJson(),
  '_actuality': ?instance.actualityElement?.toJson(),
  'category': ?instance.category?.map((e) => e.toJson()).toList(),
  'code': ?instance.code?.toJson(),
  'subject': instance.subject.toJson(),
  'encounter': ?instance.encounter?.toJson(),
  'occurrenceDateTime': ?instance.occurrenceDateTime?.toJson(),
  '_occurrenceDateTime': ?instance.occurrenceDateTimeElement?.toJson(),
  'occurrencePeriod': ?instance.occurrencePeriod?.toJson(),
  'occurrenceTiming': ?instance.occurrenceTiming?.toJson(),
  'detected': ?instance.detected?.toJson(),
  '_detected': ?instance.detectedElement?.toJson(),
  'recordedDate': ?instance.recordedDate?.toJson(),
  '_recordedDate': ?instance.recordedDateElement?.toJson(),
  'resultingEffect': ?instance.resultingEffect?.map((e) => e.toJson()).toList(),
  'location': ?instance.location?.toJson(),
  'seriousness': ?instance.seriousness?.toJson(),
  'outcome': ?instance.outcome?.map((e) => e.toJson()).toList(),
  'recorder': ?instance.recorder?.toJson(),
  'participant': ?instance.participant?.map((e) => e.toJson()).toList(),
  'study': ?instance.study?.map((e) => e.toJson()).toList(),
  'expectedInResearchStudy': ?instance.expectedInResearchStudy?.toJson(),
  '_expectedInResearchStudy': ?instance.expectedInResearchStudyElement
      ?.toJson(),
  'suspectEntity': ?instance.suspectEntity?.map((e) => e.toJson()).toList(),
  'contributingFactor': ?instance.contributingFactor
      ?.map((e) => e.toJson())
      .toList(),
  'preventiveAction': ?instance.preventiveAction
      ?.map((e) => e.toJson())
      .toList(),
  'mitigatingAction': ?instance.mitigatingAction
      ?.map((e) => e.toJson())
      .toList(),
  'supportingInfo': ?instance.supportingInfo?.map((e) => e.toJson()).toList(),
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

_AdverseEventParticipant _$AdverseEventParticipantFromJson(
  Map<String, dynamic> json,
) => _AdverseEventParticipant(
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

Map<String, dynamic> _$AdverseEventParticipantToJson(
  _AdverseEventParticipant instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'function': ?instance.function_?.toJson(),
  'actor': instance.actor.toJson(),
};

_AdverseEventSuspectEntity _$AdverseEventSuspectEntityFromJson(
  Map<String, dynamic> json,
) => _AdverseEventSuspectEntity(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  instanceCodeableConcept: json['instanceCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['instanceCodeableConcept'] as Map<String, dynamic>,
        ),
  instanceReference: json['instanceReference'] == null
      ? null
      : Reference.fromJson(json['instanceReference'] as Map<String, dynamic>),
  causality: json['causality'] == null
      ? null
      : AdverseEventCausality.fromJson(
          json['causality'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$AdverseEventSuspectEntityToJson(
  _AdverseEventSuspectEntity instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'instanceCodeableConcept': ?instance.instanceCodeableConcept?.toJson(),
  'instanceReference': ?instance.instanceReference?.toJson(),
  'causality': ?instance.causality?.toJson(),
};

_AdverseEventCausality _$AdverseEventCausalityFromJson(
  Map<String, dynamic> json,
) => _AdverseEventCausality(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  assessmentMethod: json['assessmentMethod'] == null
      ? null
      : CodeableConcept.fromJson(
          json['assessmentMethod'] as Map<String, dynamic>,
        ),
  entityRelatedness: json['entityRelatedness'] == null
      ? null
      : CodeableConcept.fromJson(
          json['entityRelatedness'] as Map<String, dynamic>,
        ),
  author: json['author'] == null
      ? null
      : Reference.fromJson(json['author'] as Map<String, dynamic>),
);

Map<String, dynamic> _$AdverseEventCausalityToJson(
  _AdverseEventCausality instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'assessmentMethod': ?instance.assessmentMethod?.toJson(),
  'entityRelatedness': ?instance.entityRelatedness?.toJson(),
  'author': ?instance.author?.toJson(),
};

_AdverseEventContributingFactor _$AdverseEventContributingFactorFromJson(
  Map<String, dynamic> json,
) => _AdverseEventContributingFactor(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  itemReference: json['itemReference'] == null
      ? null
      : Reference.fromJson(json['itemReference'] as Map<String, dynamic>),
  itemCodeableConcept: json['itemCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['itemCodeableConcept'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$AdverseEventContributingFactorToJson(
  _AdverseEventContributingFactor instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'itemReference': ?instance.itemReference?.toJson(),
  'itemCodeableConcept': ?instance.itemCodeableConcept?.toJson(),
};

_AdverseEventPreventiveAction _$AdverseEventPreventiveActionFromJson(
  Map<String, dynamic> json,
) => _AdverseEventPreventiveAction(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  itemReference: json['itemReference'] == null
      ? null
      : Reference.fromJson(json['itemReference'] as Map<String, dynamic>),
  itemCodeableConcept: json['itemCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['itemCodeableConcept'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$AdverseEventPreventiveActionToJson(
  _AdverseEventPreventiveAction instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'itemReference': ?instance.itemReference?.toJson(),
  'itemCodeableConcept': ?instance.itemCodeableConcept?.toJson(),
};

_AdverseEventMitigatingAction _$AdverseEventMitigatingActionFromJson(
  Map<String, dynamic> json,
) => _AdverseEventMitigatingAction(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  itemReference: json['itemReference'] == null
      ? null
      : Reference.fromJson(json['itemReference'] as Map<String, dynamic>),
  itemCodeableConcept: json['itemCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['itemCodeableConcept'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$AdverseEventMitigatingActionToJson(
  _AdverseEventMitigatingAction instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'itemReference': ?instance.itemReference?.toJson(),
  'itemCodeableConcept': ?instance.itemCodeableConcept?.toJson(),
};

_AdverseEventSupportingInfo _$AdverseEventSupportingInfoFromJson(
  Map<String, dynamic> json,
) => _AdverseEventSupportingInfo(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  itemReference: json['itemReference'] == null
      ? null
      : Reference.fromJson(json['itemReference'] as Map<String, dynamic>),
  itemCodeableConcept: json['itemCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['itemCodeableConcept'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$AdverseEventSupportingInfoToJson(
  _AdverseEventSupportingInfo instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'itemReference': ?instance.itemReference?.toJson(),
  'itemCodeableConcept': ?instance.itemCodeableConcept?.toJson(),
};

_AllergyIntolerance _$AllergyIntoleranceFromJson(Map<String, dynamic> json) =>
    _AllergyIntolerance(
      resourceType:
          $enumDecodeNullable(
            _$R5ResourceTypeEnumMap,
            json['resourceType'],
            unknownValue: R5ResourceType.AllergyIntolerance,
          ) ??
          R5ResourceType.AllergyIntolerance,
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
      clinicalStatus: json['clinicalStatus'] == null
          ? null
          : CodeableConcept.fromJson(
              json['clinicalStatus'] as Map<String, dynamic>,
            ),
      verificationStatus: json['verificationStatus'] == null
          ? null
          : CodeableConcept.fromJson(
              json['verificationStatus'] as Map<String, dynamic>,
            ),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      category: (json['category'] as List<dynamic>?)
          ?.map(FhirCode.fromJson)
          .toList(),
      categoryElement: (json['_category'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      criticality: json['criticality'] == null
          ? null
          : FhirCode.fromJson(json['criticality']),
      criticalityElement: json['_criticality'] == null
          ? null
          : Element.fromJson(json['_criticality'] as Map<String, dynamic>),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      onsetDateTime: json['onsetDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['onsetDateTime'] as String),
      onsetDateTimeElement: json['_onsetDateTime'] == null
          ? null
          : Element.fromJson(json['_onsetDateTime'] as Map<String, dynamic>),
      onsetAge: json['onsetAge'] == null
          ? null
          : Age.fromJson(json['onsetAge'] as Map<String, dynamic>),
      onsetPeriod: json['onsetPeriod'] == null
          ? null
          : Period.fromJson(json['onsetPeriod'] as Map<String, dynamic>),
      onsetRange: json['onsetRange'] == null
          ? null
          : Range.fromJson(json['onsetRange'] as Map<String, dynamic>),
      onsetString: json['onsetString'] as String?,
      onsetStringElement: json['_onsetString'] == null
          ? null
          : Element.fromJson(json['_onsetString'] as Map<String, dynamic>),
      recordedDate: json['recordedDate'] == null
          ? null
          : FhirDateTime.fromJson(json['recordedDate'] as String),
      recordedDateElement: json['_recordedDate'] == null
          ? null
          : Element.fromJson(json['_recordedDate'] as Map<String, dynamic>),
      participant: (json['participant'] as List<dynamic>?)
          ?.map(
            (e) => AllergyIntoleranceParticipant.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
      lastOccurrence: json['lastOccurrence'] == null
          ? null
          : FhirDateTime.fromJson(json['lastOccurrence'] as String),
      lastOccurrenceElement: json['_lastOccurrence'] == null
          ? null
          : Element.fromJson(json['_lastOccurrence'] as Map<String, dynamic>),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      reaction: (json['reaction'] as List<dynamic>?)
          ?.map(
            (e) =>
                AllergyIntoleranceReaction.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    );

Map<String, dynamic> _$AllergyIntoleranceToJson(_AllergyIntolerance instance) =>
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
      'clinicalStatus': ?instance.clinicalStatus?.toJson(),
      'verificationStatus': ?instance.verificationStatus?.toJson(),
      'type': ?instance.type?.toJson(),
      'category': ?instance.category?.map((e) => e.toJson()).toList(),
      '_category': ?instance.categoryElement?.map((e) => e.toJson()).toList(),
      'criticality': ?instance.criticality?.toJson(),
      '_criticality': ?instance.criticalityElement?.toJson(),
      'code': ?instance.code?.toJson(),
      'patient': instance.patient.toJson(),
      'encounter': ?instance.encounter?.toJson(),
      'onsetDateTime': ?instance.onsetDateTime?.toJson(),
      '_onsetDateTime': ?instance.onsetDateTimeElement?.toJson(),
      'onsetAge': ?instance.onsetAge?.toJson(),
      'onsetPeriod': ?instance.onsetPeriod?.toJson(),
      'onsetRange': ?instance.onsetRange?.toJson(),
      'onsetString': ?instance.onsetString,
      '_onsetString': ?instance.onsetStringElement?.toJson(),
      'recordedDate': ?instance.recordedDate?.toJson(),
      '_recordedDate': ?instance.recordedDateElement?.toJson(),
      'participant': ?instance.participant?.map((e) => e.toJson()).toList(),
      'lastOccurrence': ?instance.lastOccurrence?.toJson(),
      '_lastOccurrence': ?instance.lastOccurrenceElement?.toJson(),
      'note': ?instance.note?.map((e) => e.toJson()).toList(),
      'reaction': ?instance.reaction?.map((e) => e.toJson()).toList(),
    };

_AllergyIntoleranceParticipant _$AllergyIntoleranceParticipantFromJson(
  Map<String, dynamic> json,
) => _AllergyIntoleranceParticipant(
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

Map<String, dynamic> _$AllergyIntoleranceParticipantToJson(
  _AllergyIntoleranceParticipant instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'function': ?instance.function_?.toJson(),
  'actor': instance.actor.toJson(),
};

_AllergyIntoleranceReaction _$AllergyIntoleranceReactionFromJson(
  Map<String, dynamic> json,
) => _AllergyIntoleranceReaction(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  substance: json['substance'] == null
      ? null
      : CodeableConcept.fromJson(json['substance'] as Map<String, dynamic>),
  manifestation: (json['manifestation'] as List<dynamic>)
      .map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
      .toList(),
  description: json['description'] as String?,
  descriptionElement: json['_description'] == null
      ? null
      : Element.fromJson(json['_description'] as Map<String, dynamic>),
  onset: json['onset'] == null
      ? null
      : FhirDateTime.fromJson(json['onset'] as String),
  onsetElement: json['_onset'] == null
      ? null
      : Element.fromJson(json['_onset'] as Map<String, dynamic>),
  severity: json['severity'] == null
      ? null
      : FhirCode.fromJson(json['severity']),
  severityElement: json['_severity'] == null
      ? null
      : Element.fromJson(json['_severity'] as Map<String, dynamic>),
  exposureRoute: json['exposureRoute'] == null
      ? null
      : CodeableConcept.fromJson(json['exposureRoute'] as Map<String, dynamic>),
  note: (json['note'] as List<dynamic>?)
      ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$AllergyIntoleranceReactionToJson(
  _AllergyIntoleranceReaction instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'substance': ?instance.substance?.toJson(),
  'manifestation': instance.manifestation.map((e) => e.toJson()).toList(),
  'description': ?instance.description,
  '_description': ?instance.descriptionElement?.toJson(),
  'onset': ?instance.onset?.toJson(),
  '_onset': ?instance.onsetElement?.toJson(),
  'severity': ?instance.severity?.toJson(),
  '_severity': ?instance.severityElement?.toJson(),
  'exposureRoute': ?instance.exposureRoute?.toJson(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
};

_ClinicalImpression _$ClinicalImpressionFromJson(
  Map<String, dynamic> json,
) => _ClinicalImpression(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.ClinicalImpression,
      ) ??
      R5ResourceType.ClinicalImpression,
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
  statusReason: json['statusReason'] == null
      ? null
      : CodeableConcept.fromJson(json['statusReason'] as Map<String, dynamic>),
  description: json['description'] as String?,
  descriptionElement: json['_description'] == null
      ? null
      : Element.fromJson(json['_description'] as Map<String, dynamic>),
  subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
  encounter: json['encounter'] == null
      ? null
      : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
  effectiveDateTime: json['effectiveDateTime'] == null
      ? null
      : FhirDateTime.fromJson(json['effectiveDateTime'] as String),
  effectiveDateTimeElement: json['_effectiveDateTime'] == null
      ? null
      : Element.fromJson(json['_effectiveDateTime'] as Map<String, dynamic>),
  effectivePeriod: json['effectivePeriod'] == null
      ? null
      : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
  date: json['date'] == null
      ? null
      : FhirDateTime.fromJson(json['date'] as String),
  dateElement: json['_date'] == null
      ? null
      : Element.fromJson(json['_date'] as Map<String, dynamic>),
  performer: json['performer'] == null
      ? null
      : Reference.fromJson(json['performer'] as Map<String, dynamic>),
  previous: json['previous'] == null
      ? null
      : Reference.fromJson(json['previous'] as Map<String, dynamic>),
  problem: (json['problem'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  changePattern: json['changePattern'] == null
      ? null
      : CodeableConcept.fromJson(json['changePattern'] as Map<String, dynamic>),
  protocol: (json['protocol'] as List<dynamic>?)
      ?.map(FhirUri.fromJson)
      .toList(),
  protocolElement: (json['_protocol'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  summary: json['summary'] as String?,
  summaryElement: json['_summary'] == null
      ? null
      : Element.fromJson(json['_summary'] as Map<String, dynamic>),
  finding: (json['finding'] as List<dynamic>?)
      ?.map(
        (e) => ClinicalImpressionFinding.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  prognosisCodeableConcept: (json['prognosisCodeableConcept'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  prognosisReference: (json['prognosisReference'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  supportingInfo: (json['supportingInfo'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  note: (json['note'] as List<dynamic>?)
      ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ClinicalImpressionToJson(
  _ClinicalImpression instance,
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
  'status': ?instance.status?.toJson(),
  '_status': ?instance.statusElement?.toJson(),
  'statusReason': ?instance.statusReason?.toJson(),
  'description': ?instance.description,
  '_description': ?instance.descriptionElement?.toJson(),
  'subject': instance.subject.toJson(),
  'encounter': ?instance.encounter?.toJson(),
  'effectiveDateTime': ?instance.effectiveDateTime?.toJson(),
  '_effectiveDateTime': ?instance.effectiveDateTimeElement?.toJson(),
  'effectivePeriod': ?instance.effectivePeriod?.toJson(),
  'date': ?instance.date?.toJson(),
  '_date': ?instance.dateElement?.toJson(),
  'performer': ?instance.performer?.toJson(),
  'previous': ?instance.previous?.toJson(),
  'problem': ?instance.problem?.map((e) => e.toJson()).toList(),
  'changePattern': ?instance.changePattern?.toJson(),
  'protocol': ?instance.protocol?.map((e) => e.toJson()).toList(),
  '_protocol': ?instance.protocolElement?.map((e) => e.toJson()).toList(),
  'summary': ?instance.summary,
  '_summary': ?instance.summaryElement?.toJson(),
  'finding': ?instance.finding?.map((e) => e.toJson()).toList(),
  'prognosisCodeableConcept': ?instance.prognosisCodeableConcept
      ?.map((e) => e.toJson())
      .toList(),
  'prognosisReference': ?instance.prognosisReference
      ?.map((e) => e.toJson())
      .toList(),
  'supportingInfo': ?instance.supportingInfo?.map((e) => e.toJson()).toList(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
};

_ClinicalImpressionFinding _$ClinicalImpressionFindingFromJson(
  Map<String, dynamic> json,
) => _ClinicalImpressionFinding(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  item: json['item'] == null
      ? null
      : CodeableReference.fromJson(json['item'] as Map<String, dynamic>),
  basis: json['basis'] as String?,
  basisElement: json['_basis'] == null
      ? null
      : Element.fromJson(json['_basis'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ClinicalImpressionFindingToJson(
  _ClinicalImpressionFinding instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'item': ?instance.item?.toJson(),
  'basis': ?instance.basis,
  '_basis': ?instance.basisElement?.toJson(),
};

_Condition _$ConditionFromJson(Map<String, dynamic> json) => _Condition(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.Condition,
      ) ??
      R5ResourceType.Condition,
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
  clinicalStatus: CodeableConcept.fromJson(
    json['clinicalStatus'] as Map<String, dynamic>,
  ),
  verificationStatus: json['verificationStatus'] == null
      ? null
      : CodeableConcept.fromJson(
          json['verificationStatus'] as Map<String, dynamic>,
        ),
  category: (json['category'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  severity: json['severity'] == null
      ? null
      : CodeableConcept.fromJson(json['severity'] as Map<String, dynamic>),
  code: json['code'] == null
      ? null
      : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  bodySite: (json['bodySite'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
  encounter: json['encounter'] == null
      ? null
      : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
  onsetDateTime: json['onsetDateTime'] == null
      ? null
      : FhirDateTime.fromJson(json['onsetDateTime'] as String),
  onsetDateTimeElement: json['_onsetDateTime'] == null
      ? null
      : Element.fromJson(json['_onsetDateTime'] as Map<String, dynamic>),
  onsetAge: json['onsetAge'] == null
      ? null
      : Age.fromJson(json['onsetAge'] as Map<String, dynamic>),
  onsetPeriod: json['onsetPeriod'] == null
      ? null
      : Period.fromJson(json['onsetPeriod'] as Map<String, dynamic>),
  onsetRange: json['onsetRange'] == null
      ? null
      : Range.fromJson(json['onsetRange'] as Map<String, dynamic>),
  onsetString: json['onsetString'] as String?,
  onsetStringElement: json['_onsetString'] == null
      ? null
      : Element.fromJson(json['_onsetString'] as Map<String, dynamic>),
  abatementDateTime: json['abatementDateTime'] == null
      ? null
      : FhirDateTime.fromJson(json['abatementDateTime'] as String),
  abatementDateTimeElement: json['_abatementDateTime'] == null
      ? null
      : Element.fromJson(json['_abatementDateTime'] as Map<String, dynamic>),
  abatementAge: json['abatementAge'] == null
      ? null
      : Age.fromJson(json['abatementAge'] as Map<String, dynamic>),
  abatementPeriod: json['abatementPeriod'] == null
      ? null
      : Period.fromJson(json['abatementPeriod'] as Map<String, dynamic>),
  abatementRange: json['abatementRange'] == null
      ? null
      : Range.fromJson(json['abatementRange'] as Map<String, dynamic>),
  abatementString: json['abatementString'] as String?,
  abatementStringElement: json['_abatementString'] == null
      ? null
      : Element.fromJson(json['_abatementString'] as Map<String, dynamic>),
  recordedDate: json['recordedDate'] == null
      ? null
      : FhirDateTime.fromJson(json['recordedDate'] as String),
  recordedDateElement: json['_recordedDate'] == null
      ? null
      : Element.fromJson(json['_recordedDate'] as Map<String, dynamic>),
  participant: (json['participant'] as List<dynamic>?)
      ?.map((e) => ConditionParticipant.fromJson(e as Map<String, dynamic>))
      .toList(),
  stage: (json['stage'] as List<dynamic>?)
      ?.map((e) => ConditionStage.fromJson(e as Map<String, dynamic>))
      .toList(),
  evidence: (json['evidence'] as List<dynamic>?)
      ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
      .toList(),
  note: (json['note'] as List<dynamic>?)
      ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ConditionToJson(_Condition instance) =>
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
      'clinicalStatus': instance.clinicalStatus.toJson(),
      'verificationStatus': ?instance.verificationStatus?.toJson(),
      'category': ?instance.category?.map((e) => e.toJson()).toList(),
      'severity': ?instance.severity?.toJson(),
      'code': ?instance.code?.toJson(),
      'bodySite': ?instance.bodySite?.map((e) => e.toJson()).toList(),
      'subject': instance.subject.toJson(),
      'encounter': ?instance.encounter?.toJson(),
      'onsetDateTime': ?instance.onsetDateTime?.toJson(),
      '_onsetDateTime': ?instance.onsetDateTimeElement?.toJson(),
      'onsetAge': ?instance.onsetAge?.toJson(),
      'onsetPeriod': ?instance.onsetPeriod?.toJson(),
      'onsetRange': ?instance.onsetRange?.toJson(),
      'onsetString': ?instance.onsetString,
      '_onsetString': ?instance.onsetStringElement?.toJson(),
      'abatementDateTime': ?instance.abatementDateTime?.toJson(),
      '_abatementDateTime': ?instance.abatementDateTimeElement?.toJson(),
      'abatementAge': ?instance.abatementAge?.toJson(),
      'abatementPeriod': ?instance.abatementPeriod?.toJson(),
      'abatementRange': ?instance.abatementRange?.toJson(),
      'abatementString': ?instance.abatementString,
      '_abatementString': ?instance.abatementStringElement?.toJson(),
      'recordedDate': ?instance.recordedDate?.toJson(),
      '_recordedDate': ?instance.recordedDateElement?.toJson(),
      'participant': ?instance.participant?.map((e) => e.toJson()).toList(),
      'stage': ?instance.stage?.map((e) => e.toJson()).toList(),
      'evidence': ?instance.evidence?.map((e) => e.toJson()).toList(),
      'note': ?instance.note?.map((e) => e.toJson()).toList(),
    };

_ConditionParticipant _$ConditionParticipantFromJson(
  Map<String, dynamic> json,
) => _ConditionParticipant(
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

Map<String, dynamic> _$ConditionParticipantToJson(
  _ConditionParticipant instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'function': ?instance.function_?.toJson(),
  'actor': instance.actor.toJson(),
};

_ConditionStage _$ConditionStageFromJson(Map<String, dynamic> json) =>
    _ConditionStage(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      summary: json['summary'] == null
          ? null
          : CodeableConcept.fromJson(json['summary'] as Map<String, dynamic>),
      assessment: (json['assessment'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ConditionStageToJson(_ConditionStage instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'summary': ?instance.summary?.toJson(),
      'assessment': ?instance.assessment?.map((e) => e.toJson()).toList(),
      'type': ?instance.type?.toJson(),
    };

_DetectedIssue _$DetectedIssueFromJson(
  Map<String, dynamic> json,
) => _DetectedIssue(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.DetectedIssue,
      ) ??
      R5ResourceType.DetectedIssue,
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
  category: (json['category'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  code: json['code'] == null
      ? null
      : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  severity: json['severity'] == null
      ? null
      : FhirCode.fromJson(json['severity']),
  severityElement: json['_severity'] == null
      ? null
      : Element.fromJson(json['_severity'] as Map<String, dynamic>),
  subject: json['subject'] == null
      ? null
      : Reference.fromJson(json['subject'] as Map<String, dynamic>),
  encounter: json['encounter'] == null
      ? null
      : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
  identifiedDateTime: json['identifiedDateTime'] == null
      ? null
      : FhirDateTime.fromJson(json['identifiedDateTime'] as String),
  identifiedDateTimeElement: json['_identifiedDateTime'] == null
      ? null
      : Element.fromJson(json['_identifiedDateTime'] as Map<String, dynamic>),
  identifiedPeriod: json['identifiedPeriod'] == null
      ? null
      : Period.fromJson(json['identifiedPeriod'] as Map<String, dynamic>),
  author: json['author'] == null
      ? null
      : Reference.fromJson(json['author'] as Map<String, dynamic>),
  implicated: (json['implicated'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  evidence: (json['evidence'] as List<dynamic>?)
      ?.map((e) => DetectedIssueEvidence.fromJson(e as Map<String, dynamic>))
      .toList(),
  detail: json['detail'] == null ? null : FhirMarkdown.fromJson(json['detail']),
  detailElement: json['_detail'] == null
      ? null
      : Element.fromJson(json['_detail'] as Map<String, dynamic>),
  reference: json['reference'] == null
      ? null
      : FhirUri.fromJson(json['reference']),
  referenceElement: json['_reference'] == null
      ? null
      : Element.fromJson(json['_reference'] as Map<String, dynamic>),
  mitigation: (json['mitigation'] as List<dynamic>?)
      ?.map((e) => DetectedIssueMitigation.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$DetectedIssueToJson(_DetectedIssue instance) =>
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
      'category': ?instance.category?.map((e) => e.toJson()).toList(),
      'code': ?instance.code?.toJson(),
      'severity': ?instance.severity?.toJson(),
      '_severity': ?instance.severityElement?.toJson(),
      'subject': ?instance.subject?.toJson(),
      'encounter': ?instance.encounter?.toJson(),
      'identifiedDateTime': ?instance.identifiedDateTime?.toJson(),
      '_identifiedDateTime': ?instance.identifiedDateTimeElement?.toJson(),
      'identifiedPeriod': ?instance.identifiedPeriod?.toJson(),
      'author': ?instance.author?.toJson(),
      'implicated': ?instance.implicated?.map((e) => e.toJson()).toList(),
      'evidence': ?instance.evidence?.map((e) => e.toJson()).toList(),
      'detail': ?instance.detail?.toJson(),
      '_detail': ?instance.detailElement?.toJson(),
      'reference': ?instance.reference?.toJson(),
      '_reference': ?instance.referenceElement?.toJson(),
      'mitigation': ?instance.mitigation?.map((e) => e.toJson()).toList(),
    };

_DetectedIssueEvidence _$DetectedIssueEvidenceFromJson(
  Map<String, dynamic> json,
) => _DetectedIssueEvidence(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  code: (json['code'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  detail: (json['detail'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$DetectedIssueEvidenceToJson(
  _DetectedIssueEvidence instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'code': ?instance.code?.map((e) => e.toJson()).toList(),
  'detail': ?instance.detail?.map((e) => e.toJson()).toList(),
};

_DetectedIssueMitigation _$DetectedIssueMitigationFromJson(
  Map<String, dynamic> json,
) => _DetectedIssueMitigation(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  action: CodeableConcept.fromJson(json['action'] as Map<String, dynamic>),
  date: json['date'] == null
      ? null
      : FhirDateTime.fromJson(json['date'] as String),
  dateElement: json['_date'] == null
      ? null
      : Element.fromJson(json['_date'] as Map<String, dynamic>),
  author: json['author'] == null
      ? null
      : Reference.fromJson(json['author'] as Map<String, dynamic>),
  note: (json['note'] as List<dynamic>?)
      ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$DetectedIssueMitigationToJson(
  _DetectedIssueMitigation instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'action': instance.action.toJson(),
  'date': ?instance.date?.toJson(),
  '_date': ?instance.dateElement?.toJson(),
  'author': ?instance.author?.toJson(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
};

_FamilyMemberHistory _$FamilyMemberHistoryFromJson(
  Map<String, dynamic> json,
) => _FamilyMemberHistory(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.FamilyMemberHistory,
      ) ??
      R5ResourceType.FamilyMemberHistory,
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
  status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
  statusElement: json['_status'] == null
      ? null
      : Element.fromJson(json['_status'] as Map<String, dynamic>),
  dataAbsentReason: json['dataAbsentReason'] == null
      ? null
      : CodeableConcept.fromJson(
          json['dataAbsentReason'] as Map<String, dynamic>,
        ),
  patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
  date: json['date'] == null
      ? null
      : FhirDateTime.fromJson(json['date'] as String),
  dateElement: json['_date'] == null
      ? null
      : Element.fromJson(json['_date'] as Map<String, dynamic>),
  participant: (json['participant'] as List<dynamic>?)
      ?.map(
        (e) =>
            FamilyMemberHistoryParticipant.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  name: json['name'] as String?,
  nameElement: json['_name'] == null
      ? null
      : Element.fromJson(json['_name'] as Map<String, dynamic>),
  relationship: CodeableConcept.fromJson(
    json['relationship'] as Map<String, dynamic>,
  ),
  sex: json['sex'] == null
      ? null
      : CodeableConcept.fromJson(json['sex'] as Map<String, dynamic>),
  bornPeriod: json['bornPeriod'] == null
      ? null
      : Period.fromJson(json['bornPeriod'] as Map<String, dynamic>),
  bornDate: json['bornDate'] == null
      ? null
      : FhirDate.fromJson(json['bornDate'] as String),
  bornDateElement: json['_bornDate'] == null
      ? null
      : Element.fromJson(json['_bornDate'] as Map<String, dynamic>),
  bornString: json['bornString'] as String?,
  bornStringElement: json['_bornString'] == null
      ? null
      : Element.fromJson(json['_bornString'] as Map<String, dynamic>),
  ageAge: json['ageAge'] == null
      ? null
      : Age.fromJson(json['ageAge'] as Map<String, dynamic>),
  ageRange: json['ageRange'] == null
      ? null
      : Range.fromJson(json['ageRange'] as Map<String, dynamic>),
  ageString: json['ageString'] as String?,
  ageStringElement: json['_ageString'] == null
      ? null
      : Element.fromJson(json['_ageString'] as Map<String, dynamic>),
  estimatedAge: json['estimatedAge'] == null
      ? null
      : FhirBoolean.fromJson(json['estimatedAge']),
  estimatedAgeElement: json['_estimatedAge'] == null
      ? null
      : Element.fromJson(json['_estimatedAge'] as Map<String, dynamic>),
  deceasedBoolean: json['deceasedBoolean'] == null
      ? null
      : FhirBoolean.fromJson(json['deceasedBoolean']),
  deceasedBooleanElement: json['_deceasedBoolean'] == null
      ? null
      : Element.fromJson(json['_deceasedBoolean'] as Map<String, dynamic>),
  deceasedAge: json['deceasedAge'] == null
      ? null
      : Age.fromJson(json['deceasedAge'] as Map<String, dynamic>),
  deceasedRange: json['deceasedRange'] == null
      ? null
      : Range.fromJson(json['deceasedRange'] as Map<String, dynamic>),
  deceasedDate: json['deceasedDate'] == null
      ? null
      : FhirDate.fromJson(json['deceasedDate'] as String),
  deceasedDateElement: json['_deceasedDate'] == null
      ? null
      : Element.fromJson(json['_deceasedDate'] as Map<String, dynamic>),
  deceasedString: json['deceasedString'] as String?,
  deceasedStringElement: json['_deceasedString'] == null
      ? null
      : Element.fromJson(json['_deceasedString'] as Map<String, dynamic>),
  reason: (json['reason'] as List<dynamic>?)
      ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
      .toList(),
  note: (json['note'] as List<dynamic>?)
      ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
      .toList(),
  condition: (json['condition'] as List<dynamic>?)
      ?.map(
        (e) => FamilyMemberHistoryCondition.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  procedure: (json['procedure'] as List<dynamic>?)
      ?.map(
        (e) => FamilyMemberHistoryProcedure.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$FamilyMemberHistoryToJson(
  _FamilyMemberHistory instance,
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
  'status': ?instance.status?.toJson(),
  '_status': ?instance.statusElement?.toJson(),
  'dataAbsentReason': ?instance.dataAbsentReason?.toJson(),
  'patient': instance.patient.toJson(),
  'date': ?instance.date?.toJson(),
  '_date': ?instance.dateElement?.toJson(),
  'participant': ?instance.participant?.map((e) => e.toJson()).toList(),
  'name': ?instance.name,
  '_name': ?instance.nameElement?.toJson(),
  'relationship': instance.relationship.toJson(),
  'sex': ?instance.sex?.toJson(),
  'bornPeriod': ?instance.bornPeriod?.toJson(),
  'bornDate': ?instance.bornDate?.toJson(),
  '_bornDate': ?instance.bornDateElement?.toJson(),
  'bornString': ?instance.bornString,
  '_bornString': ?instance.bornStringElement?.toJson(),
  'ageAge': ?instance.ageAge?.toJson(),
  'ageRange': ?instance.ageRange?.toJson(),
  'ageString': ?instance.ageString,
  '_ageString': ?instance.ageStringElement?.toJson(),
  'estimatedAge': ?instance.estimatedAge?.toJson(),
  '_estimatedAge': ?instance.estimatedAgeElement?.toJson(),
  'deceasedBoolean': ?instance.deceasedBoolean?.toJson(),
  '_deceasedBoolean': ?instance.deceasedBooleanElement?.toJson(),
  'deceasedAge': ?instance.deceasedAge?.toJson(),
  'deceasedRange': ?instance.deceasedRange?.toJson(),
  'deceasedDate': ?instance.deceasedDate?.toJson(),
  '_deceasedDate': ?instance.deceasedDateElement?.toJson(),
  'deceasedString': ?instance.deceasedString,
  '_deceasedString': ?instance.deceasedStringElement?.toJson(),
  'reason': ?instance.reason?.map((e) => e.toJson()).toList(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
  'condition': ?instance.condition?.map((e) => e.toJson()).toList(),
  'procedure': ?instance.procedure?.map((e) => e.toJson()).toList(),
};

_FamilyMemberHistoryParticipant _$FamilyMemberHistoryParticipantFromJson(
  Map<String, dynamic> json,
) => _FamilyMemberHistoryParticipant(
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

Map<String, dynamic> _$FamilyMemberHistoryParticipantToJson(
  _FamilyMemberHistoryParticipant instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'function': ?instance.function_?.toJson(),
  'actor': instance.actor.toJson(),
};

_FamilyMemberHistoryCondition _$FamilyMemberHistoryConditionFromJson(
  Map<String, dynamic> json,
) => _FamilyMemberHistoryCondition(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  outcome: json['outcome'] == null
      ? null
      : CodeableConcept.fromJson(json['outcome'] as Map<String, dynamic>),
  contributedToDeath: json['contributedToDeath'] == null
      ? null
      : FhirBoolean.fromJson(json['contributedToDeath']),
  contributedToDeathElement: json['_contributedToDeath'] == null
      ? null
      : Element.fromJson(json['_contributedToDeath'] as Map<String, dynamic>),
  onsetAge: json['onsetAge'] == null
      ? null
      : Age.fromJson(json['onsetAge'] as Map<String, dynamic>),
  onsetRange: json['onsetRange'] == null
      ? null
      : Range.fromJson(json['onsetRange'] as Map<String, dynamic>),
  onsetPeriod: json['onsetPeriod'] == null
      ? null
      : Period.fromJson(json['onsetPeriod'] as Map<String, dynamic>),
  onsetString: json['onsetString'] as String?,
  onsetStringElement: json['_onsetString'] == null
      ? null
      : Element.fromJson(json['_onsetString'] as Map<String, dynamic>),
  note: (json['note'] as List<dynamic>?)
      ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$FamilyMemberHistoryConditionToJson(
  _FamilyMemberHistoryCondition instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'code': instance.code.toJson(),
  'outcome': ?instance.outcome?.toJson(),
  'contributedToDeath': ?instance.contributedToDeath?.toJson(),
  '_contributedToDeath': ?instance.contributedToDeathElement?.toJson(),
  'onsetAge': ?instance.onsetAge?.toJson(),
  'onsetRange': ?instance.onsetRange?.toJson(),
  'onsetPeriod': ?instance.onsetPeriod?.toJson(),
  'onsetString': ?instance.onsetString,
  '_onsetString': ?instance.onsetStringElement?.toJson(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
};

_FamilyMemberHistoryProcedure _$FamilyMemberHistoryProcedureFromJson(
  Map<String, dynamic> json,
) => _FamilyMemberHistoryProcedure(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  outcome: json['outcome'] == null
      ? null
      : CodeableConcept.fromJson(json['outcome'] as Map<String, dynamic>),
  contributedToDeath: json['contributedToDeath'] == null
      ? null
      : FhirBoolean.fromJson(json['contributedToDeath']),
  contributedToDeathElement: json['_contributedToDeath'] == null
      ? null
      : Element.fromJson(json['_contributedToDeath'] as Map<String, dynamic>),
  performedAge: json['performedAge'] == null
      ? null
      : Age.fromJson(json['performedAge'] as Map<String, dynamic>),
  performedRange: json['performedRange'] == null
      ? null
      : Range.fromJson(json['performedRange'] as Map<String, dynamic>),
  performedPeriod: json['performedPeriod'] == null
      ? null
      : Period.fromJson(json['performedPeriod'] as Map<String, dynamic>),
  performedString: json['performedString'] as String?,
  performedStringElement: json['_performedString'] == null
      ? null
      : Element.fromJson(json['_performedString'] as Map<String, dynamic>),
  performedDateTime: json['performedDateTime'] == null
      ? null
      : FhirDateTime.fromJson(json['performedDateTime'] as String),
  performedDateTimeElement: json['_performedDateTime'] == null
      ? null
      : Element.fromJson(json['_performedDateTime'] as Map<String, dynamic>),
  note: (json['note'] as List<dynamic>?)
      ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$FamilyMemberHistoryProcedureToJson(
  _FamilyMemberHistoryProcedure instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'code': instance.code.toJson(),
  'outcome': ?instance.outcome?.toJson(),
  'contributedToDeath': ?instance.contributedToDeath?.toJson(),
  '_contributedToDeath': ?instance.contributedToDeathElement?.toJson(),
  'performedAge': ?instance.performedAge?.toJson(),
  'performedRange': ?instance.performedRange?.toJson(),
  'performedPeriod': ?instance.performedPeriod?.toJson(),
  'performedString': ?instance.performedString,
  '_performedString': ?instance.performedStringElement?.toJson(),
  'performedDateTime': ?instance.performedDateTime?.toJson(),
  '_performedDateTime': ?instance.performedDateTimeElement?.toJson(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
};

_Procedure _$ProcedureFromJson(Map<String, dynamic> json) => _Procedure(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.Procedure,
      ) ??
      R5ResourceType.Procedure,
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
  statusReason: json['statusReason'] == null
      ? null
      : CodeableConcept.fromJson(json['statusReason'] as Map<String, dynamic>),
  category: (json['category'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  code: json['code'] == null
      ? null
      : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
  focus: json['focus'] == null
      ? null
      : Reference.fromJson(json['focus'] as Map<String, dynamic>),
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
  occurrenceString: json['occurrenceString'] as String?,
  occurrenceStringElement: json['_occurrenceString'] == null
      ? null
      : Element.fromJson(json['_occurrenceString'] as Map<String, dynamic>),
  occurrenceAge: json['occurrenceAge'] == null
      ? null
      : Age.fromJson(json['occurrenceAge'] as Map<String, dynamic>),
  occurrenceRange: json['occurrenceRange'] == null
      ? null
      : Range.fromJson(json['occurrenceRange'] as Map<String, dynamic>),
  occurrenceTiming: json['occurrenceTiming'] == null
      ? null
      : Timing.fromJson(json['occurrenceTiming'] as Map<String, dynamic>),
  recorded: json['recorded'] == null
      ? null
      : FhirDateTime.fromJson(json['recorded'] as String),
  recordedElement: json['_recorded'] == null
      ? null
      : Element.fromJson(json['_recorded'] as Map<String, dynamic>),
  recorder: json['recorder'] == null
      ? null
      : Reference.fromJson(json['recorder'] as Map<String, dynamic>),
  reportedBoolean: json['reportedBoolean'] == null
      ? null
      : FhirBoolean.fromJson(json['reportedBoolean']),
  reportedBooleanElement: json['_reportedBoolean'] == null
      ? null
      : Element.fromJson(json['_reportedBoolean'] as Map<String, dynamic>),
  reportedReference: json['reportedReference'] == null
      ? null
      : Reference.fromJson(json['reportedReference'] as Map<String, dynamic>),
  performer: (json['performer'] as List<dynamic>?)
      ?.map((e) => ProcedurePerformer.fromJson(e as Map<String, dynamic>))
      .toList(),
  location: json['location'] == null
      ? null
      : Reference.fromJson(json['location'] as Map<String, dynamic>),
  reason: (json['reason'] as List<dynamic>?)
      ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
      .toList(),
  bodySite: (json['bodySite'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  outcome: json['outcome'] == null
      ? null
      : CodeableConcept.fromJson(json['outcome'] as Map<String, dynamic>),
  report: (json['report'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  complication: (json['complication'] as List<dynamic>?)
      ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
      .toList(),
  followUp: (json['followUp'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  note: (json['note'] as List<dynamic>?)
      ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
      .toList(),
  focalDevice: (json['focalDevice'] as List<dynamic>?)
      ?.map((e) => ProcedureFocalDevice.fromJson(e as Map<String, dynamic>))
      .toList(),
  used: (json['used'] as List<dynamic>?)
      ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
      .toList(),
  supportingInfo: (json['supportingInfo'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ProcedureToJson(
  _Procedure instance,
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
  'statusReason': ?instance.statusReason?.toJson(),
  'category': ?instance.category?.map((e) => e.toJson()).toList(),
  'code': ?instance.code?.toJson(),
  'subject': instance.subject.toJson(),
  'focus': ?instance.focus?.toJson(),
  'encounter': ?instance.encounter?.toJson(),
  'occurrenceDateTime': ?instance.occurrenceDateTime?.toJson(),
  '_occurrenceDateTime': ?instance.occurrenceDateTimeElement?.toJson(),
  'occurrencePeriod': ?instance.occurrencePeriod?.toJson(),
  'occurrenceString': ?instance.occurrenceString,
  '_occurrenceString': ?instance.occurrenceStringElement?.toJson(),
  'occurrenceAge': ?instance.occurrenceAge?.toJson(),
  'occurrenceRange': ?instance.occurrenceRange?.toJson(),
  'occurrenceTiming': ?instance.occurrenceTiming?.toJson(),
  'recorded': ?instance.recorded?.toJson(),
  '_recorded': ?instance.recordedElement?.toJson(),
  'recorder': ?instance.recorder?.toJson(),
  'reportedBoolean': ?instance.reportedBoolean?.toJson(),
  '_reportedBoolean': ?instance.reportedBooleanElement?.toJson(),
  'reportedReference': ?instance.reportedReference?.toJson(),
  'performer': ?instance.performer?.map((e) => e.toJson()).toList(),
  'location': ?instance.location?.toJson(),
  'reason': ?instance.reason?.map((e) => e.toJson()).toList(),
  'bodySite': ?instance.bodySite?.map((e) => e.toJson()).toList(),
  'outcome': ?instance.outcome?.toJson(),
  'report': ?instance.report?.map((e) => e.toJson()).toList(),
  'complication': ?instance.complication?.map((e) => e.toJson()).toList(),
  'followUp': ?instance.followUp?.map((e) => e.toJson()).toList(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
  'focalDevice': ?instance.focalDevice?.map((e) => e.toJson()).toList(),
  'used': ?instance.used?.map((e) => e.toJson()).toList(),
  'supportingInfo': ?instance.supportingInfo?.map((e) => e.toJson()).toList(),
};

_ProcedurePerformer _$ProcedurePerformerFromJson(Map<String, dynamic> json) =>
    _ProcedurePerformer(
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
      onBehalfOf: json['onBehalfOf'] == null
          ? null
          : Reference.fromJson(json['onBehalfOf'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProcedurePerformerToJson(_ProcedurePerformer instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'function': ?instance.function_?.toJson(),
      'actor': instance.actor.toJson(),
      'onBehalfOf': ?instance.onBehalfOf?.toJson(),
      'period': ?instance.period?.toJson(),
    };

_ProcedureFocalDevice _$ProcedureFocalDeviceFromJson(
  Map<String, dynamic> json,
) => _ProcedureFocalDevice(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  action: json['action'] == null
      ? null
      : CodeableConcept.fromJson(json['action'] as Map<String, dynamic>),
  manipulated: Reference.fromJson(json['manipulated'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ProcedureFocalDeviceToJson(
  _ProcedureFocalDevice instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'action': ?instance.action?.toJson(),
  'manipulated': instance.manipulated.toJson(),
};
