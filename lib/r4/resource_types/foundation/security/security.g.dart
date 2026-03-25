// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'security.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AuditEvent _$AuditEventFromJson(Map<String, dynamic> json) => _AuditEvent(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.AuditEvent,
      ) ??
      R4ResourceType.AuditEvent,
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
  type: Coding.fromJson(json['type'] as Map<String, dynamic>),
  subtype: (json['subtype'] as List<dynamic>?)
      ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
      .toList(),
  action: json['action'] == null ? null : FhirCode.fromJson(json['action']),
  actionElement: json['_action'] == null
      ? null
      : Element.fromJson(json['_action'] as Map<String, dynamic>),
  period: json['period'] == null
      ? null
      : Period.fromJson(json['period'] as Map<String, dynamic>),
  recorded: json['recorded'] == null
      ? null
      : FhirInstant.fromJson(json['recorded'] as String),
  recordedElement: json['_recorded'] == null
      ? null
      : Element.fromJson(json['_recorded'] as Map<String, dynamic>),
  outcome: json['outcome'] == null ? null : FhirCode.fromJson(json['outcome']),
  outcomeElement: json['_outcome'] == null
      ? null
      : Element.fromJson(json['_outcome'] as Map<String, dynamic>),
  outcomeDesc: json['outcomeDesc'] as String?,
  outcomeDescElement: json['_outcomeDesc'] == null
      ? null
      : Element.fromJson(json['_outcomeDesc'] as Map<String, dynamic>),
  purposeOfEvent: (json['purposeOfEvent'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  agent: (json['agent'] as List<dynamic>)
      .map((e) => AuditEventAgent.fromJson(e as Map<String, dynamic>))
      .toList(),
  source: AuditEventSource.fromJson(json['source'] as Map<String, dynamic>),
  entity: (json['entity'] as List<dynamic>?)
      ?.map((e) => AuditEventEntity.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$AuditEventToJson(
  _AuditEvent instance,
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
  'type': instance.type.toJson(),
  'subtype': ?instance.subtype?.map((e) => e.toJson()).toList(),
  'action': ?instance.action?.toJson(),
  '_action': ?instance.actionElement?.toJson(),
  'period': ?instance.period?.toJson(),
  'recorded': ?instance.recorded?.toJson(),
  '_recorded': ?instance.recordedElement?.toJson(),
  'outcome': ?instance.outcome?.toJson(),
  '_outcome': ?instance.outcomeElement?.toJson(),
  'outcomeDesc': ?instance.outcomeDesc,
  '_outcomeDesc': ?instance.outcomeDescElement?.toJson(),
  'purposeOfEvent': ?instance.purposeOfEvent?.map((e) => e.toJson()).toList(),
  'agent': instance.agent.map((e) => e.toJson()).toList(),
  'source': instance.source.toJson(),
  'entity': ?instance.entity?.map((e) => e.toJson()).toList(),
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

_AuditEventAgent _$AuditEventAgentFromJson(Map<String, dynamic> json) =>
    _AuditEventAgent(
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
      role: (json['role'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      who: json['who'] == null
          ? null
          : Reference.fromJson(json['who'] as Map<String, dynamic>),
      altId: json['altId'] as String?,
      altIdElement: json['_altId'] == null
          ? null
          : Element.fromJson(json['_altId'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      requestor: json['requestor'] == null
          ? null
          : FhirBoolean.fromJson(json['requestor']),
      requestorElement: json['_requestor'] == null
          ? null
          : Element.fromJson(json['_requestor'] as Map<String, dynamic>),
      location: json['location'] == null
          ? null
          : Reference.fromJson(json['location'] as Map<String, dynamic>),
      policy: (json['policy'] as List<dynamic>?)
          ?.map(FhirUri.fromJson)
          .toList(),
      policyElement: (json['_policy'] as List<dynamic>?)
          ?.map(
            (e) =>
                e == null ? null : Element.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      media: json['media'] == null
          ? null
          : Coding.fromJson(json['media'] as Map<String, dynamic>),
      network: json['network'] == null
          ? null
          : AuditEventNetwork.fromJson(json['network'] as Map<String, dynamic>),
      purposeOfUse: (json['purposeOfUse'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AuditEventAgentToJson(_AuditEventAgent instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'type': ?instance.type?.toJson(),
      'role': ?instance.role?.map((e) => e.toJson()).toList(),
      'who': ?instance.who?.toJson(),
      'altId': ?instance.altId,
      '_altId': ?instance.altIdElement?.toJson(),
      'name': ?instance.name,
      '_name': ?instance.nameElement?.toJson(),
      'requestor': ?instance.requestor?.toJson(),
      '_requestor': ?instance.requestorElement?.toJson(),
      'location': ?instance.location?.toJson(),
      'policy': ?instance.policy?.map((e) => e.toJson()).toList(),
      '_policy': ?instance.policyElement?.map((e) => e?.toJson()).toList(),
      'media': ?instance.media?.toJson(),
      'network': ?instance.network?.toJson(),
      'purposeOfUse': ?instance.purposeOfUse?.map((e) => e.toJson()).toList(),
    };

_AuditEventNetwork _$AuditEventNetworkFromJson(Map<String, dynamic> json) =>
    _AuditEventNetwork(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      address: json['address'] as String?,
      addressElement: json['_address'] == null
          ? null
          : Element.fromJson(json['_address'] as Map<String, dynamic>),
      type: json['type'] == null ? null : FhirCode.fromJson(json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AuditEventNetworkToJson(_AuditEventNetwork instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'address': ?instance.address,
      '_address': ?instance.addressElement?.toJson(),
      'type': ?instance.type?.toJson(),
      '_type': ?instance.typeElement?.toJson(),
    };

_AuditEventSource _$AuditEventSourceFromJson(Map<String, dynamic> json) =>
    _AuditEventSource(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      site: json['site'] as String?,
      siteElement: json['_site'] == null
          ? null
          : Element.fromJson(json['_site'] as Map<String, dynamic>),
      observer: Reference.fromJson(json['observer'] as Map<String, dynamic>),
      type: (json['type'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AuditEventSourceToJson(_AuditEventSource instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'site': ?instance.site,
      '_site': ?instance.siteElement?.toJson(),
      'observer': instance.observer.toJson(),
      'type': ?instance.type?.map((e) => e.toJson()).toList(),
    };

_AuditEventEntity _$AuditEventEntityFromJson(Map<String, dynamic> json) =>
    _AuditEventEntity(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      what: json['what'] == null
          ? null
          : Reference.fromJson(json['what'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : Coding.fromJson(json['type'] as Map<String, dynamic>),
      role: json['role'] == null
          ? null
          : Coding.fromJson(json['role'] as Map<String, dynamic>),
      lifecycle: json['lifecycle'] == null
          ? null
          : Coding.fromJson(json['lifecycle'] as Map<String, dynamic>),
      securityLabel: (json['securityLabel'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      query: json['query'] == null
          ? null
          : FhirBase64Binary.fromJson(json['query']),
      queryElement: json['_query'] == null
          ? null
          : Element.fromJson(json['_query'] as Map<String, dynamic>),
      detail: (json['detail'] as List<dynamic>?)
          ?.map((e) => AuditEventDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AuditEventEntityToJson(_AuditEventEntity instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'what': ?instance.what?.toJson(),
      'type': ?instance.type?.toJson(),
      'role': ?instance.role?.toJson(),
      'lifecycle': ?instance.lifecycle?.toJson(),
      'securityLabel': ?instance.securityLabel?.map((e) => e.toJson()).toList(),
      'name': ?instance.name,
      '_name': ?instance.nameElement?.toJson(),
      'description': ?instance.description,
      '_description': ?instance.descriptionElement?.toJson(),
      'query': ?instance.query?.toJson(),
      '_query': ?instance.queryElement?.toJson(),
      'detail': ?instance.detail?.map((e) => e.toJson()).toList(),
    };

_AuditEventDetail _$AuditEventDetailFromJson(Map<String, dynamic> json) =>
    _AuditEventDetail(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] as String?,
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      valueString: json['valueString'] as String?,
      valueStringElement: json['_valueString'] == null
          ? null
          : Element.fromJson(json['_valueString'] as Map<String, dynamic>),
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
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'type': ?instance.type,
      '_type': ?instance.typeElement?.toJson(),
      'valueString': ?instance.valueString,
      '_valueString': ?instance.valueStringElement?.toJson(),
      'valueBase64Binary': ?instance.valueBase64Binary?.toJson(),
      '_valueBase64Binary': ?instance.valueBase64BinaryElement?.toJson(),
    };

_Consent _$ConsentFromJson(Map<String, dynamic> json) => _Consent(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.Consent,
      ) ??
      R4ResourceType.Consent,
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
  scope: CodeableConcept.fromJson(json['scope'] as Map<String, dynamic>),
  category: (json['category'] as List<dynamic>)
      .map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  patient: json['patient'] == null
      ? null
      : Reference.fromJson(json['patient'] as Map<String, dynamic>),
  dateTime: json['dateTime'] == null
      ? null
      : FhirDateTime.fromJson(json['dateTime'] as String),
  dateTimeElement: json['_dateTime'] == null
      ? null
      : Element.fromJson(json['_dateTime'] as Map<String, dynamic>),
  performer: (json['performer'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  organization: (json['organization'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  sourceAttachment: json['sourceAttachment'] == null
      ? null
      : Attachment.fromJson(json['sourceAttachment'] as Map<String, dynamic>),
  sourceReference: json['sourceReference'] == null
      ? null
      : Reference.fromJson(json['sourceReference'] as Map<String, dynamic>),
  policy: (json['policy'] as List<dynamic>?)
      ?.map((e) => ConsentPolicy.fromJson(e as Map<String, dynamic>))
      .toList(),
  policyRule: json['policyRule'] == null
      ? null
      : CodeableConcept.fromJson(json['policyRule'] as Map<String, dynamic>),
  verification: (json['verification'] as List<dynamic>?)
      ?.map((e) => ConsentVerification.fromJson(e as Map<String, dynamic>))
      .toList(),
  provision: json['provision'] == null
      ? null
      : ConsentProvision.fromJson(json['provision'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ConsentToJson(_Consent instance) => <String, dynamic>{
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
  'scope': instance.scope.toJson(),
  'category': instance.category.map((e) => e.toJson()).toList(),
  'patient': ?instance.patient?.toJson(),
  'dateTime': ?instance.dateTime?.toJson(),
  '_dateTime': ?instance.dateTimeElement?.toJson(),
  'performer': ?instance.performer?.map((e) => e.toJson()).toList(),
  'organization': ?instance.organization?.map((e) => e.toJson()).toList(),
  'sourceAttachment': ?instance.sourceAttachment?.toJson(),
  'sourceReference': ?instance.sourceReference?.toJson(),
  'policy': ?instance.policy?.map((e) => e.toJson()).toList(),
  'policyRule': ?instance.policyRule?.toJson(),
  'verification': ?instance.verification?.map((e) => e.toJson()).toList(),
  'provision': ?instance.provision?.toJson(),
};

_ConsentPolicy _$ConsentPolicyFromJson(Map<String, dynamic> json) =>
    _ConsentPolicy(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      authority: json['authority'] == null
          ? null
          : FhirUri.fromJson(json['authority']),
      authorityElement: json['_authority'] == null
          ? null
          : Element.fromJson(json['_authority'] as Map<String, dynamic>),
      uri: json['uri'] == null ? null : FhirUri.fromJson(json['uri']),
      uriElement: json['_uri'] == null
          ? null
          : Element.fromJson(json['_uri'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ConsentPolicyToJson(_ConsentPolicy instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'authority': ?instance.authority?.toJson(),
      '_authority': ?instance.authorityElement?.toJson(),
      'uri': ?instance.uri?.toJson(),
      '_uri': ?instance.uriElement?.toJson(),
    };

_ConsentVerification _$ConsentVerificationFromJson(Map<String, dynamic> json) =>
    _ConsentVerification(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
      verifiedWith: json['verifiedWith'] == null
          ? null
          : Reference.fromJson(json['verifiedWith'] as Map<String, dynamic>),
      verificationDate: json['verificationDate'] == null
          ? null
          : FhirDateTime.fromJson(json['verificationDate'] as String),
      verificationDateElement: json['_verificationDate'] == null
          ? null
          : Element.fromJson(json['_verificationDate'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ConsentVerificationToJson(
  _ConsentVerification instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'verified': ?instance.verified?.toJson(),
  '_verified': ?instance.verifiedElement?.toJson(),
  'verifiedWith': ?instance.verifiedWith?.toJson(),
  'verificationDate': ?instance.verificationDate?.toJson(),
  '_verificationDate': ?instance.verificationDateElement?.toJson(),
};

_ConsentProvision _$ConsentProvisionFromJson(Map<String, dynamic> json) =>
    _ConsentProvision(
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
      class_: (json['class'] as List<dynamic>?)
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
      provision: (json['provision'] as List<dynamic>?)
          ?.map((e) => ConsentProvision.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ConsentProvisionToJson(_ConsentProvision instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'type': ?instance.type?.toJson(),
      '_type': ?instance.typeElement?.toJson(),
      'period': ?instance.period?.toJson(),
      'actor': ?instance.actor?.map((e) => e.toJson()).toList(),
      'action': ?instance.action?.map((e) => e.toJson()).toList(),
      'securityLabel': ?instance.securityLabel?.map((e) => e.toJson()).toList(),
      'purpose': ?instance.purpose?.map((e) => e.toJson()).toList(),
      'class': ?instance.class_?.map((e) => e.toJson()).toList(),
      'code': ?instance.code?.map((e) => e.toJson()).toList(),
      'dataPeriod': ?instance.dataPeriod?.toJson(),
      'data': ?instance.data?.map((e) => e.toJson()).toList(),
      'provision': ?instance.provision?.map((e) => e.toJson()).toList(),
    };

_ConsentActor _$ConsentActorFromJson(Map<String, dynamic> json) =>
    _ConsentActor(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      role: CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
      reference: Reference.fromJson(json['reference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ConsentActorToJson(_ConsentActor instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'role': instance.role.toJson(),
      'reference': instance.reference.toJson(),
    };

_ConsentData _$ConsentDataFromJson(Map<String, dynamic> json) => _ConsentData(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'meaning': ?instance.meaning?.toJson(),
      '_meaning': ?instance.meaningElement?.toJson(),
      'reference': instance.reference.toJson(),
    };

_Provenance _$ProvenanceFromJson(Map<String, dynamic> json) => _Provenance(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.Provenance,
      ) ??
      R4ResourceType.Provenance,
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
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  location: json['location'] == null
      ? null
      : Reference.fromJson(json['location'] as Map<String, dynamic>),
  reason: (json['reason'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  activity: json['activity'] == null
      ? null
      : CodeableConcept.fromJson(json['activity'] as Map<String, dynamic>),
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
      'target': instance.target.map((e) => e.toJson()).toList(),
      'occurredPeriod': ?instance.occurredPeriod?.toJson(),
      'occurredDateTime': ?instance.occurredDateTime?.toJson(),
      '_occurredDateTime': ?instance.occurredDateTimeElement?.toJson(),
      'recorded': ?instance.recorded?.toJson(),
      '_recorded': ?instance.recordedElement?.toJson(),
      'policy': ?instance.policy?.map((e) => e.toJson()).toList(),
      '_policy': ?instance.policyElement?.map((e) => e?.toJson()).toList(),
      'location': ?instance.location?.toJson(),
      'reason': ?instance.reason?.map((e) => e.toJson()).toList(),
      'activity': ?instance.activity?.toJson(),
      'agent': instance.agent.map((e) => e.toJson()).toList(),
      'entity': ?instance.entity?.map((e) => e.toJson()).toList(),
      'signature': ?instance.signature?.map((e) => e.toJson()).toList(),
    };

_ProvenanceAgent _$ProvenanceAgentFromJson(Map<String, dynamic> json) =>
    _ProvenanceAgent(
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
      'id': ?instance.fhirId?.toJson(),
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
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'role': ?instance.role?.toJson(),
      '_role': ?instance.roleElement?.toJson(),
      'what': instance.what.toJson(),
      'agent': ?instance.agent?.map((e) => e.toJson()).toList(),
    };
