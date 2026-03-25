// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'security.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AuditEvent _$AuditEventFromJson(Map<String, dynamic> json) => _AuditEvent(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.AuditEvent,
      ) ??
      R5ResourceType.AuditEvent,
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
  category: (json['category'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  action: json['action'] == null ? null : FhirCode.fromJson(json['action']),
  actionElement: json['_action'] == null
      ? null
      : Element.fromJson(json['_action'] as Map<String, dynamic>),
  severity: json['severity'] == null
      ? null
      : FhirCode.fromJson(json['severity']),
  severityElement: json['_severity'] == null
      ? null
      : Element.fromJson(json['_severity'] as Map<String, dynamic>),
  occurredPeriod: json['occurredPeriod'] == null
      ? null
      : Period.fromJson(json['occurredPeriod'] as Map<String, dynamic>),
  occurredDateTime: json['occurredDateTime'] == null
      ? null
      : FhirDateTime.fromJson(json['occurredDateTime'] as String),
  occurredDateTimeElement: json['_occurredDateTime'] == null
      ? null
      : Element.fromJson(json['_occurredDateTime'] as Map<String, dynamic>),
  recorded: json['recorded'] == null
      ? null
      : FhirInstant.fromJson(json['recorded'] as String),
  recordedElement: json['_recorded'] == null
      ? null
      : Element.fromJson(json['_recorded'] as Map<String, dynamic>),
  outcome: json['outcome'] == null
      ? null
      : AuditEventOutcome.fromJson(json['outcome'] as Map<String, dynamic>),
  authorization: (json['authorization'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  basedOn: (json['basedOn'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  patient: json['patient'] == null
      ? null
      : Reference.fromJson(json['patient'] as Map<String, dynamic>),
  encounter: json['encounter'] == null
      ? null
      : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
  agent: (json['agent'] as List<dynamic>)
      .map((e) => AuditEventAgent.fromJson(e as Map<String, dynamic>))
      .toList(),
  source: AuditEventSource.fromJson(json['source'] as Map<String, dynamic>),
  entity: (json['entity'] as List<dynamic>?)
      ?.map((e) => AuditEventEntity.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$AuditEventToJson(_AuditEvent instance) =>
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
      'category': ?instance.category?.map((e) => e.toJson()).toList(),
      'code': instance.code.toJson(),
      'action': ?instance.action?.toJson(),
      '_action': ?instance.actionElement?.toJson(),
      'severity': ?instance.severity?.toJson(),
      '_severity': ?instance.severityElement?.toJson(),
      'occurredPeriod': ?instance.occurredPeriod?.toJson(),
      'occurredDateTime': ?instance.occurredDateTime?.toJson(),
      '_occurredDateTime': ?instance.occurredDateTimeElement?.toJson(),
      'recorded': ?instance.recorded?.toJson(),
      '_recorded': ?instance.recordedElement?.toJson(),
      'outcome': ?instance.outcome?.toJson(),
      'authorization': ?instance.authorization?.map((e) => e.toJson()).toList(),
      'basedOn': ?instance.basedOn?.map((e) => e.toJson()).toList(),
      'patient': ?instance.patient?.toJson(),
      'encounter': ?instance.encounter?.toJson(),
      'agent': instance.agent.map((e) => e.toJson()).toList(),
      'source': instance.source.toJson(),
      'entity': ?instance.entity?.map((e) => e.toJson()).toList(),
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

_AuditEventOutcome _$AuditEventOutcomeFromJson(Map<String, dynamic> json) =>
    _AuditEventOutcome(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: Coding.fromJson(json['code'] as Map<String, dynamic>),
      detail: (json['detail'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AuditEventOutcomeToJson(_AuditEventOutcome instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'code': instance.code.toJson(),
      'detail': ?instance.detail?.map((e) => e.toJson()).toList(),
    };

_AuditEventAgent _$AuditEventAgentFromJson(
  Map<String, dynamic> json,
) => _AuditEventAgent(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  type: json['type'] == null
      ? null
      : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  role: (json['role'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  who: Reference.fromJson(json['who'] as Map<String, dynamic>),
  requestor: json['requestor'] == null
      ? null
      : FhirBoolean.fromJson(json['requestor']),
  requestorElement: json['_requestor'] == null
      ? null
      : Element.fromJson(json['_requestor'] as Map<String, dynamic>),
  location: json['location'] == null
      ? null
      : Reference.fromJson(json['location'] as Map<String, dynamic>),
  policy: (json['policy'] as List<dynamic>?)?.map(FhirUri.fromJson).toList(),
  policyElement: (json['_policy'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  networkReference: json['networkReference'] == null
      ? null
      : Reference.fromJson(json['networkReference'] as Map<String, dynamic>),
  networkUri: json['networkUri'] == null
      ? null
      : FhirUri.fromJson(json['networkUri']),
  networkUriElement: json['_networkUri'] == null
      ? null
      : Element.fromJson(json['_networkUri'] as Map<String, dynamic>),
  networkString: json['networkString'] as String?,
  networkStringElement: json['_networkString'] == null
      ? null
      : Element.fromJson(json['_networkString'] as Map<String, dynamic>),
  authorization: (json['authorization'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$AuditEventAgentToJson(_AuditEventAgent instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'type': ?instance.type?.toJson(),
      'role': ?instance.role?.map((e) => e.toJson()).toList(),
      'who': instance.who.toJson(),
      'requestor': ?instance.requestor?.toJson(),
      '_requestor': ?instance.requestorElement?.toJson(),
      'location': ?instance.location?.toJson(),
      'policy': ?instance.policy?.map((e) => e.toJson()).toList(),
      '_policy': ?instance.policyElement?.map((e) => e.toJson()).toList(),
      'networkReference': ?instance.networkReference?.toJson(),
      'networkUri': ?instance.networkUri?.toJson(),
      '_networkUri': ?instance.networkUriElement?.toJson(),
      'networkString': ?instance.networkString,
      '_networkString': ?instance.networkStringElement?.toJson(),
      'authorization': ?instance.authorization?.map((e) => e.toJson()).toList(),
    };

_AuditEventSource _$AuditEventSourceFromJson(Map<String, dynamic> json) =>
    _AuditEventSource(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      site: json['site'] == null
          ? null
          : Reference.fromJson(json['site'] as Map<String, dynamic>),
      observer: Reference.fromJson(json['observer'] as Map<String, dynamic>),
      type: (json['type'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AuditEventSourceToJson(_AuditEventSource instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'site': ?instance.site?.toJson(),
      'observer': instance.observer.toJson(),
      'type': ?instance.type?.map((e) => e.toJson()).toList(),
    };

_AuditEventEntity _$AuditEventEntityFromJson(Map<String, dynamic> json) =>
    _AuditEventEntity(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      what: json['what'] == null
          ? null
          : Reference.fromJson(json['what'] as Map<String, dynamic>),
      role: json['role'] == null
          ? null
          : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
      securityLabel: (json['securityLabel'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      query: json['query'] == null
          ? null
          : FhirBase64Binary.fromJson(json['query']),
      queryElement: json['_query'] == null
          ? null
          : Element.fromJson(json['_query'] as Map<String, dynamic>),
      detail: (json['detail'] as List<dynamic>?)
          ?.map((e) => AuditEventDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      agent: (json['agent'] as List<dynamic>?)
          ?.map((e) => AuditEventAgent.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AuditEventEntityToJson(_AuditEventEntity instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'what': ?instance.what?.toJson(),
      'role': ?instance.role?.toJson(),
      'securityLabel': ?instance.securityLabel?.map((e) => e.toJson()).toList(),
      'query': ?instance.query?.toJson(),
      '_query': ?instance.queryElement?.toJson(),
      'detail': ?instance.detail?.map((e) => e.toJson()).toList(),
      'agent': ?instance.agent?.map((e) => e.toJson()).toList(),
    };

_AuditEventDetail _$AuditEventDetailFromJson(Map<String, dynamic> json) =>
    _AuditEventDetail(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      valueQuantity: json['valueQuantity'] == null
          ? null
          : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
      valueCodeableConcept: json['valueCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['valueCodeableConcept'] as Map<String, dynamic>,
            ),
      valueString: json['valueString'] as String?,
      valueStringElement: json['_valueString'] == null
          ? null
          : Element.fromJson(json['_valueString'] as Map<String, dynamic>),
      valueBoolean: json['valueBoolean'] == null
          ? null
          : FhirBoolean.fromJson(json['valueBoolean']),
      valueBooleanElement: json['_valueBoolean'] == null
          ? null
          : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
      valueInteger: json['valueInteger'] == null
          ? null
          : FhirInteger.fromJson(json['valueInteger']),
      valueIntegerElement: json['_valueInteger'] == null
          ? null
          : Element.fromJson(json['_valueInteger'] as Map<String, dynamic>),
      valueRange: json['valueRange'] == null
          ? null
          : Range.fromJson(json['valueRange'] as Map<String, dynamic>),
      valueRatio: json['valueRatio'] == null
          ? null
          : Ratio.fromJson(json['valueRatio'] as Map<String, dynamic>),
      valueTime: json['valueTime'] == null
          ? null
          : FhirTime.fromJson(json['valueTime']),
      valueTimeElement: json['_valueTime'] == null
          ? null
          : Element.fromJson(json['_valueTime'] as Map<String, dynamic>),
      valueDateTime: json['valueDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['valueDateTime'] as String),
      valueDateTimeElement: json['_valueDateTime'] == null
          ? null
          : Element.fromJson(json['_valueDateTime'] as Map<String, dynamic>),
      valuePeriod: json['valuePeriod'] == null
          ? null
          : Period.fromJson(json['valuePeriod'] as Map<String, dynamic>),
      valueBase64Binary: json['valueBase64Binary'] == null
          ? null
          : FhirBase64Binary.fromJson(json['valueBase64Binary']),
      valueBase64BinaryElement: json['_valueBase64Binary'] == null
          ? null
          : Element.fromJson(
              json['_valueBase64Binary'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$AuditEventDetailToJson(_AuditEventDetail instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'type': instance.type.toJson(),
      'valueQuantity': ?instance.valueQuantity?.toJson(),
      'valueCodeableConcept': ?instance.valueCodeableConcept?.toJson(),
      'valueString': ?instance.valueString,
      '_valueString': ?instance.valueStringElement?.toJson(),
      'valueBoolean': ?instance.valueBoolean?.toJson(),
      '_valueBoolean': ?instance.valueBooleanElement?.toJson(),
      'valueInteger': ?instance.valueInteger?.toJson(),
      '_valueInteger': ?instance.valueIntegerElement?.toJson(),
      'valueRange': ?instance.valueRange?.toJson(),
      'valueRatio': ?instance.valueRatio?.toJson(),
      'valueTime': ?instance.valueTime?.toJson(),
      '_valueTime': ?instance.valueTimeElement?.toJson(),
      'valueDateTime': ?instance.valueDateTime?.toJson(),
      '_valueDateTime': ?instance.valueDateTimeElement?.toJson(),
      'valuePeriod': ?instance.valuePeriod?.toJson(),
      'valueBase64Binary': ?instance.valueBase64Binary?.toJson(),
      '_valueBase64Binary': ?instance.valueBase64BinaryElement?.toJson(),
    };

_Consent _$ConsentFromJson(Map<String, dynamic> json) => _Consent(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.Consent,
      ) ??
      R5ResourceType.Consent,
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
  subject: json['subject'] == null
      ? null
      : Reference.fromJson(json['subject'] as Map<String, dynamic>),
  date: json['date'] == null ? null : FhirDate.fromJson(json['date'] as String),
  dateElement: json['_date'] == null
      ? null
      : Element.fromJson(json['_date'] as Map<String, dynamic>),
  period: json['period'] == null
      ? null
      : Period.fromJson(json['period'] as Map<String, dynamic>),
  grantor: (json['grantor'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  grantee: (json['grantee'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  manager: (json['manager'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  controller: (json['controller'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  sourceAttachment: (json['sourceAttachment'] as List<dynamic>?)
      ?.map((e) => Attachment.fromJson(e as Map<String, dynamic>))
      .toList(),
  sourceReference: (json['sourceReference'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  regulatoryBasis: (json['regulatoryBasis'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  policyBasis: json['policyBasis'] == null
      ? null
      : ConsentPolicyBasis.fromJson(
          json['policyBasis'] as Map<String, dynamic>,
        ),
  policyText: (json['policyText'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  verification: (json['verification'] as List<dynamic>?)
      ?.map((e) => ConsentVerification.fromJson(e as Map<String, dynamic>))
      .toList(),
  decision: json['decision'] == null
      ? null
      : FhirCode.fromJson(json['decision']),
  decisionElement: json['_decision'] == null
      ? null
      : Element.fromJson(json['_decision'] as Map<String, dynamic>),
  provision: (json['provision'] as List<dynamic>?)
      ?.map((e) => ConsentProvision.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ConsentToJson(_Consent instance) => <String, dynamic>{
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
  'subject': ?instance.subject?.toJson(),
  'date': ?instance.date?.toJson(),
  '_date': ?instance.dateElement?.toJson(),
  'period': ?instance.period?.toJson(),
  'grantor': ?instance.grantor?.map((e) => e.toJson()).toList(),
  'grantee': ?instance.grantee?.map((e) => e.toJson()).toList(),
  'manager': ?instance.manager?.map((e) => e.toJson()).toList(),
  'controller': ?instance.controller?.map((e) => e.toJson()).toList(),
  'sourceAttachment': ?instance.sourceAttachment
      ?.map((e) => e.toJson())
      .toList(),
  'sourceReference': ?instance.sourceReference?.map((e) => e.toJson()).toList(),
  'regulatoryBasis': ?instance.regulatoryBasis?.map((e) => e.toJson()).toList(),
  'policyBasis': ?instance.policyBasis?.toJson(),
  'policyText': ?instance.policyText?.map((e) => e.toJson()).toList(),
  'verification': ?instance.verification?.map((e) => e.toJson()).toList(),
  'decision': ?instance.decision?.toJson(),
  '_decision': ?instance.decisionElement?.toJson(),
  'provision': ?instance.provision?.map((e) => e.toJson()).toList(),
};

_ConsentPolicyBasis _$ConsentPolicyBasisFromJson(Map<String, dynamic> json) =>
    _ConsentPolicyBasis(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      reference: json['reference'] == null
          ? null
          : Reference.fromJson(json['reference'] as Map<String, dynamic>),
      url: json['url'] == null ? null : FhirUrl.fromJson(json['url']),
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ConsentPolicyBasisToJson(_ConsentPolicyBasis instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'reference': ?instance.reference?.toJson(),
      'url': ?instance.url?.toJson(),
      '_url': ?instance.urlElement?.toJson(),
    };

_ConsentVerification _$ConsentVerificationFromJson(Map<String, dynamic> json) =>
    _ConsentVerification(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      verified: json['verified'] == null
          ? null
          : FhirBoolean.fromJson(json['verified']),
      verifiedElement: json['_verified'] == null
          ? null
          : Element.fromJson(json['_verified'] as Map<String, dynamic>),
      verificationType: json['verificationType'] == null
          ? null
          : CodeableConcept.fromJson(
              json['verificationType'] as Map<String, dynamic>,
            ),
      verifiedBy: json['verifiedBy'] == null
          ? null
          : Reference.fromJson(json['verifiedBy'] as Map<String, dynamic>),
      verifiedWith: json['verifiedWith'] == null
          ? null
          : Reference.fromJson(json['verifiedWith'] as Map<String, dynamic>),
      verificationDate: (json['verificationDate'] as List<dynamic>?)
          ?.map((e) => FhirDateTime.fromJson(e as String))
          .toList(),
      verificationDateElement: (json['_verificationDate'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ConsentVerificationToJson(
  _ConsentVerification instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'verified': ?instance.verified?.toJson(),
  '_verified': ?instance.verifiedElement?.toJson(),
  'verificationType': ?instance.verificationType?.toJson(),
  'verifiedBy': ?instance.verifiedBy?.toJson(),
  'verifiedWith': ?instance.verifiedWith?.toJson(),
  'verificationDate': ?instance.verificationDate
      ?.map((e) => e.toJson())
      .toList(),
  '_verificationDate': ?instance.verificationDateElement
      ?.map((e) => e.toJson())
      .toList(),
};

_ConsentProvision _$ConsentProvisionFromJson(Map<String, dynamic> json) =>
    _ConsentProvision(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
      actor: (json['actor'] as List<dynamic>?)
          ?.map((e) => ConsentActor.fromJson(e as Map<String, dynamic>))
          .toList(),
      action: (json['action'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      securityLabel: (json['securityLabel'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      purpose: (json['purpose'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      documentType: (json['documentType'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      resourceType: (json['resourceType'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: (json['code'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      dataPeriod: json['dataPeriod'] == null
          ? null
          : Period.fromJson(json['dataPeriod'] as Map<String, dynamic>),
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => ConsentData.fromJson(e as Map<String, dynamic>))
          .toList(),
      expression: json['expression'] == null
          ? null
          : FhirExpression.fromJson(json['expression'] as Map<String, dynamic>),
      provision: (json['provision'] as List<dynamic>?)
          ?.map((e) => ConsentProvision.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ConsentProvisionToJson(_ConsentProvision instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'period': ?instance.period?.toJson(),
      'actor': ?instance.actor?.map((e) => e.toJson()).toList(),
      'action': ?instance.action?.map((e) => e.toJson()).toList(),
      'securityLabel': ?instance.securityLabel?.map((e) => e.toJson()).toList(),
      'purpose': ?instance.purpose?.map((e) => e.toJson()).toList(),
      'documentType': ?instance.documentType?.map((e) => e.toJson()).toList(),
      'resourceType': ?instance.resourceType?.map((e) => e.toJson()).toList(),
      'code': ?instance.code?.map((e) => e.toJson()).toList(),
      'dataPeriod': ?instance.dataPeriod?.toJson(),
      'data': ?instance.data?.map((e) => e.toJson()).toList(),
      'expression': ?instance.expression?.toJson(),
      'provision': ?instance.provision?.map((e) => e.toJson()).toList(),
    };

_ConsentActor _$ConsentActorFromJson(Map<String, dynamic> json) =>
    _ConsentActor(
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
      reference: json['reference'] == null
          ? null
          : Reference.fromJson(json['reference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ConsentActorToJson(_ConsentActor instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'role': ?instance.role?.toJson(),
      'reference': ?instance.reference?.toJson(),
    };

_ConsentData _$ConsentDataFromJson(Map<String, dynamic> json) => _ConsentData(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  meaning: json['meaning'] == null ? null : FhirCode.fromJson(json['meaning']),
  meaningElement: json['_meaning'] == null
      ? null
      : Element.fromJson(json['_meaning'] as Map<String, dynamic>),
  reference: Reference.fromJson(json['reference'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ConsentDataToJson(_ConsentData instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'meaning': ?instance.meaning?.toJson(),
      '_meaning': ?instance.meaningElement?.toJson(),
      'reference': instance.reference.toJson(),
    };

_Permission _$PermissionFromJson(Map<String, dynamic> json) => _Permission(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.Permission,
      ) ??
      R5ResourceType.Permission,
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
  status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
  statusElement: json['_status'] == null
      ? null
      : Element.fromJson(json['_status'] as Map<String, dynamic>),
  asserter: json['asserter'] == null
      ? null
      : Reference.fromJson(json['asserter'] as Map<String, dynamic>),
  date: (json['date'] as List<dynamic>?)
      ?.map((e) => FhirDateTime.fromJson(e as String))
      .toList(),
  dateElement: (json['_date'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  validity: json['validity'] == null
      ? null
      : Period.fromJson(json['validity'] as Map<String, dynamic>),
  justification: json['justification'] == null
      ? null
      : PermissionJustification.fromJson(
          json['justification'] as Map<String, dynamic>,
        ),
  combining: json['combining'] == null
      ? null
      : FhirCode.fromJson(json['combining']),
  combiningElement: json['_combining'] == null
      ? null
      : Element.fromJson(json['_combining'] as Map<String, dynamic>),
  rule: (json['rule'] as List<dynamic>?)
      ?.map((e) => PermissionRule.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$PermissionToJson(_Permission instance) =>
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
      'status': ?instance.status?.toJson(),
      '_status': ?instance.statusElement?.toJson(),
      'asserter': ?instance.asserter?.toJson(),
      'date': ?instance.date?.map((e) => e.toJson()).toList(),
      '_date': ?instance.dateElement?.map((e) => e.toJson()).toList(),
      'validity': ?instance.validity?.toJson(),
      'justification': ?instance.justification?.toJson(),
      'combining': ?instance.combining?.toJson(),
      '_combining': ?instance.combiningElement?.toJson(),
      'rule': ?instance.rule?.map((e) => e.toJson()).toList(),
    };

_PermissionJustification _$PermissionJustificationFromJson(
  Map<String, dynamic> json,
) => _PermissionJustification(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  basis: (json['basis'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  evidence: (json['evidence'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$PermissionJustificationToJson(
  _PermissionJustification instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'basis': ?instance.basis?.map((e) => e.toJson()).toList(),
  'evidence': ?instance.evidence?.map((e) => e.toJson()).toList(),
};

_PermissionRule _$PermissionRuleFromJson(Map<String, dynamic> json) =>
    _PermissionRule(
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
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => PermissionData.fromJson(e as Map<String, dynamic>))
          .toList(),
      activity: (json['activity'] as List<dynamic>?)
          ?.map((e) => PermissionActivity.fromJson(e as Map<String, dynamic>))
          .toList(),
      limit: (json['limit'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PermissionRuleToJson(_PermissionRule instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'type': ?instance.type?.toJson(),
      '_type': ?instance.typeElement?.toJson(),
      'data': ?instance.data?.map((e) => e.toJson()).toList(),
      'activity': ?instance.activity?.map((e) => e.toJson()).toList(),
      'limit': ?instance.limit?.map((e) => e.toJson()).toList(),
    };

_PermissionData _$PermissionDataFromJson(Map<String, dynamic> json) =>
    _PermissionData(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      resource: (json['resource'] as List<dynamic>?)
          ?.map((e) => PermissionResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      security: (json['security'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      period: (json['period'] as List<dynamic>?)
          ?.map((e) => Period.fromJson(e as Map<String, dynamic>))
          .toList(),
      expression: json['expression'] == null
          ? null
          : FhirExpression.fromJson(json['expression'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PermissionDataToJson(_PermissionData instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'resource': ?instance.resource?.map((e) => e.toJson()).toList(),
      'security': ?instance.security?.map((e) => e.toJson()).toList(),
      'period': ?instance.period?.map((e) => e.toJson()).toList(),
      'expression': ?instance.expression?.toJson(),
    };

_PermissionResource _$PermissionResourceFromJson(Map<String, dynamic> json) =>
    _PermissionResource(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      meaning: json['meaning'] == null
          ? null
          : FhirCode.fromJson(json['meaning']),
      meaningElement: json['_meaning'] == null
          ? null
          : Element.fromJson(json['_meaning'] as Map<String, dynamic>),
      reference: Reference.fromJson(json['reference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PermissionResourceToJson(_PermissionResource instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'meaning': ?instance.meaning?.toJson(),
      '_meaning': ?instance.meaningElement?.toJson(),
      'reference': instance.reference.toJson(),
    };

_PermissionActivity _$PermissionActivityFromJson(Map<String, dynamic> json) =>
    _PermissionActivity(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      actor: (json['actor'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      action: (json['action'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      purpose: (json['purpose'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PermissionActivityToJson(_PermissionActivity instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'actor': ?instance.actor?.map((e) => e.toJson()).toList(),
      'action': ?instance.action?.map((e) => e.toJson()).toList(),
      'purpose': ?instance.purpose?.map((e) => e.toJson()).toList(),
    };

_Provenance _$ProvenanceFromJson(Map<String, dynamic> json) => _Provenance(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.Provenance,
      ) ??
      R5ResourceType.Provenance,
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
  target: (json['target'] as List<dynamic>)
      .map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  occurredPeriod: json['occurredPeriod'] == null
      ? null
      : Period.fromJson(json['occurredPeriod'] as Map<String, dynamic>),
  occurredDateTime: json['occurredDateTime'] == null
      ? null
      : FhirDateTime.fromJson(json['occurredDateTime'] as String),
  occurredDateTimeElement: json['_occurredDateTime'] == null
      ? null
      : Element.fromJson(json['_occurredDateTime'] as Map<String, dynamic>),
  recorded: json['recorded'] == null
      ? null
      : FhirInstant.fromJson(json['recorded'] as String),
  recordedElement: json['_recorded'] == null
      ? null
      : Element.fromJson(json['_recorded'] as Map<String, dynamic>),
  policy: (json['policy'] as List<dynamic>?)?.map(FhirUri.fromJson).toList(),
  policyElement: (json['_policy'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  location: json['location'] == null
      ? null
      : Reference.fromJson(json['location'] as Map<String, dynamic>),
  authorization: (json['authorization'] as List<dynamic>?)
      ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
      .toList(),
  activity: json['activity'] == null
      ? null
      : CodeableConcept.fromJson(json['activity'] as Map<String, dynamic>),
  basedOn: (json['basedOn'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  patient: json['patient'] == null
      ? null
      : Reference.fromJson(json['patient'] as Map<String, dynamic>),
  encounter: json['encounter'] == null
      ? null
      : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
  agent: (json['agent'] as List<dynamic>)
      .map((e) => ProvenanceAgent.fromJson(e as Map<String, dynamic>))
      .toList(),
  entity: (json['entity'] as List<dynamic>?)
      ?.map((e) => ProvenanceEntity.fromJson(e as Map<String, dynamic>))
      .toList(),
  signature: (json['signature'] as List<dynamic>?)
      ?.map((e) => Signature.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ProvenanceToJson(_Provenance instance) =>
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
      'target': instance.target.map((e) => e.toJson()).toList(),
      'occurredPeriod': ?instance.occurredPeriod?.toJson(),
      'occurredDateTime': ?instance.occurredDateTime?.toJson(),
      '_occurredDateTime': ?instance.occurredDateTimeElement?.toJson(),
      'recorded': ?instance.recorded?.toJson(),
      '_recorded': ?instance.recordedElement?.toJson(),
      'policy': ?instance.policy?.map((e) => e.toJson()).toList(),
      '_policy': ?instance.policyElement?.map((e) => e.toJson()).toList(),
      'location': ?instance.location?.toJson(),
      'authorization': ?instance.authorization?.map((e) => e.toJson()).toList(),
      'activity': ?instance.activity?.toJson(),
      'basedOn': ?instance.basedOn?.map((e) => e.toJson()).toList(),
      'patient': ?instance.patient?.toJson(),
      'encounter': ?instance.encounter?.toJson(),
      'agent': instance.agent.map((e) => e.toJson()).toList(),
      'entity': ?instance.entity?.map((e) => e.toJson()).toList(),
      'signature': ?instance.signature?.map((e) => e.toJson()).toList(),
    };

_ProvenanceAgent _$ProvenanceAgentFromJson(Map<String, dynamic> json) =>
    _ProvenanceAgent(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      role: (json['role'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      who: Reference.fromJson(json['who'] as Map<String, dynamic>),
      onBehalfOf: json['onBehalfOf'] == null
          ? null
          : Reference.fromJson(json['onBehalfOf'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProvenanceAgentToJson(_ProvenanceAgent instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'type': ?instance.type?.toJson(),
      'role': ?instance.role?.map((e) => e.toJson()).toList(),
      'who': instance.who.toJson(),
      'onBehalfOf': ?instance.onBehalfOf?.toJson(),
    };

_ProvenanceEntity _$ProvenanceEntityFromJson(Map<String, dynamic> json) =>
    _ProvenanceEntity(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      role: json['role'] == null ? null : FhirCode.fromJson(json['role']),
      roleElement: json['_role'] == null
          ? null
          : Element.fromJson(json['_role'] as Map<String, dynamic>),
      what: Reference.fromJson(json['what'] as Map<String, dynamic>),
      agent: (json['agent'] as List<dynamic>?)
          ?.map((e) => ProvenanceAgent.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ProvenanceEntityToJson(_ProvenanceEntity instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'role': ?instance.role?.toJson(),
      '_role': ?instance.roleElement?.toJson(),
      'what': instance.what.toJson(),
      'agent': ?instance.agent?.map((e) => e.toJson()).toList(),
    };
