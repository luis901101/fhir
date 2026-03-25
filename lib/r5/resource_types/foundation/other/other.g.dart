// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'other.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Basic _$BasicFromJson(Map<String, dynamic> json) => _Basic(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.Basic,
      ) ??
      R5ResourceType.Basic,
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
  code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  subject: json['subject'] == null
      ? null
      : Reference.fromJson(json['subject'] as Map<String, dynamic>),
  created: json['created'] == null
      ? null
      : FhirDateTime.fromJson(json['created'] as String),
  createdElement: json['_created'] == null
      ? null
      : Element.fromJson(json['_created'] as Map<String, dynamic>),
  author: json['author'] == null
      ? null
      : Reference.fromJson(json['author'] as Map<String, dynamic>),
);

Map<String, dynamic> _$BasicToJson(_Basic instance) => <String, dynamic>{
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
  'code': instance.code.toJson(),
  'subject': ?instance.subject?.toJson(),
  'created': ?instance.created?.toJson(),
  '_created': ?instance.createdElement?.toJson(),
  'author': ?instance.author?.toJson(),
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

_Binary _$BinaryFromJson(Map<String, dynamic> json) => _Binary(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.Binary,
      ) ??
      R5ResourceType.Binary,
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
  contentType: json['contentType'] == null
      ? null
      : FhirCode.fromJson(json['contentType']),
  contentTypeElement: json['_contentType'] == null
      ? null
      : Element.fromJson(json['_contentType'] as Map<String, dynamic>),
  securityContext: json['securityContext'] == null
      ? null
      : Reference.fromJson(json['securityContext'] as Map<String, dynamic>),
  data: json['data'] == null ? null : FhirBase64Binary.fromJson(json['data']),
  dataElement: json['_data'] == null
      ? null
      : Element.fromJson(json['_data'] as Map<String, dynamic>),
);

Map<String, dynamic> _$BinaryToJson(_Binary instance) => <String, dynamic>{
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
  'contentType': ?instance.contentType?.toJson(),
  '_contentType': ?instance.contentTypeElement?.toJson(),
  'securityContext': ?instance.securityContext?.toJson(),
  'data': ?instance.data?.toJson(),
  '_data': ?instance.dataElement?.toJson(),
};

_Bundle _$BundleFromJson(Map<String, dynamic> json) => _Bundle(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.Bundle,
      ) ??
      R5ResourceType.Bundle,
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
  identifier: json['identifier'] == null
      ? null
      : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
  type: json['type'] == null ? null : FhirCode.fromJson(json['type']),
  typeElement: json['_type'] == null
      ? null
      : Element.fromJson(json['_type'] as Map<String, dynamic>),
  timestamp: json['timestamp'] == null
      ? null
      : FhirInstant.fromJson(json['timestamp'] as String),
  timestampElement: json['_timestamp'] == null
      ? null
      : Element.fromJson(json['_timestamp'] as Map<String, dynamic>),
  total: json['total'] == null ? null : FhirUnsignedInt.fromJson(json['total']),
  totalElement: json['_total'] == null
      ? null
      : Element.fromJson(json['_total'] as Map<String, dynamic>),
  link: (json['link'] as List<dynamic>?)
      ?.map((e) => BundleLink.fromJson(e as Map<String, dynamic>))
      .toList(),
  entry: (json['entry'] as List<dynamic>?)
      ?.map((e) => BundleEntry.fromJson(e as Map<String, dynamic>))
      .toList(),
  signature: json['signature'] == null
      ? null
      : Signature.fromJson(json['signature'] as Map<String, dynamic>),
  issues: json['issues'] == null
      ? null
      : Resource.fromJson(json['issues'] as Map<String, dynamic>),
);

Map<String, dynamic> _$BundleToJson(_Bundle instance) => <String, dynamic>{
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
  'identifier': ?instance.identifier?.toJson(),
  'type': ?instance.type?.toJson(),
  '_type': ?instance.typeElement?.toJson(),
  'timestamp': ?instance.timestamp?.toJson(),
  '_timestamp': ?instance.timestampElement?.toJson(),
  'total': ?instance.total?.toJson(),
  '_total': ?instance.totalElement?.toJson(),
  'link': ?instance.link?.map((e) => e.toJson()).toList(),
  'entry': ?instance.entry?.map((e) => e.toJson()).toList(),
  'signature': ?instance.signature?.toJson(),
  'issues': ?instance.issues?.toJson(),
};

_BundleLink _$BundleLinkFromJson(Map<String, dynamic> json) => _BundleLink(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  relation: json['relation'] == null
      ? null
      : FhirCode.fromJson(json['relation']),
  relationElement: json['_relation'] == null
      ? null
      : Element.fromJson(json['_relation'] as Map<String, dynamic>),
  url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
  urlElement: json['_url'] == null
      ? null
      : Element.fromJson(json['_url'] as Map<String, dynamic>),
);

Map<String, dynamic> _$BundleLinkToJson(_BundleLink instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'relation': ?instance.relation?.toJson(),
      '_relation': ?instance.relationElement?.toJson(),
      'url': ?instance.url?.toJson(),
      '_url': ?instance.urlElement?.toJson(),
    };

_BundleEntry _$BundleEntryFromJson(Map<String, dynamic> json) => _BundleEntry(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  link: (json['link'] as List<dynamic>?)
      ?.map((e) => BundleLink.fromJson(e as Map<String, dynamic>))
      .toList(),
  fullUrl: json['fullUrl'] == null ? null : FhirUri.fromJson(json['fullUrl']),
  fullUrlElement: json['_fullUrl'] == null
      ? null
      : Element.fromJson(json['_fullUrl'] as Map<String, dynamic>),
  resource: json['resource'] == null
      ? null
      : Resource.fromJson(json['resource'] as Map<String, dynamic>),
  search: json['search'] == null
      ? null
      : BundleSearch.fromJson(json['search'] as Map<String, dynamic>),
  request: json['request'] == null
      ? null
      : BundleRequest.fromJson(json['request'] as Map<String, dynamic>),
  response: json['response'] == null
      ? null
      : BundleResponse.fromJson(json['response'] as Map<String, dynamic>),
);

Map<String, dynamic> _$BundleEntryToJson(_BundleEntry instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'link': ?instance.link?.map((e) => e.toJson()).toList(),
      'fullUrl': ?instance.fullUrl?.toJson(),
      '_fullUrl': ?instance.fullUrlElement?.toJson(),
      'resource': ?instance.resource?.toJson(),
      'search': ?instance.search?.toJson(),
      'request': ?instance.request?.toJson(),
      'response': ?instance.response?.toJson(),
    };

_BundleSearch _$BundleSearchFromJson(Map<String, dynamic> json) =>
    _BundleSearch(
      id: json['id'] as String?,
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
      score: json['score'] == null ? null : FhirDecimal.fromJson(json['score']),
      scoreElement: json['_score'] == null
          ? null
          : Element.fromJson(json['_score'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BundleSearchToJson(_BundleSearch instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'mode': ?instance.mode?.toJson(),
      '_mode': ?instance.modeElement?.toJson(),
      'score': ?instance.score?.toJson(),
      '_score': ?instance.scoreElement?.toJson(),
    };

_BundleRequest _$BundleRequestFromJson(Map<String, dynamic> json) =>
    _BundleRequest(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      method: json['method'] == null ? null : FhirCode.fromJson(json['method']),
      methodElement: json['_method'] == null
          ? null
          : Element.fromJson(json['_method'] as Map<String, dynamic>),
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
      ifNoneMatch: json['ifNoneMatch'] as String?,
      ifNoneMatchElement: json['_ifNoneMatch'] == null
          ? null
          : Element.fromJson(json['_ifNoneMatch'] as Map<String, dynamic>),
      ifModifiedSince: json['ifModifiedSince'] == null
          ? null
          : FhirInstant.fromJson(json['ifModifiedSince'] as String),
      ifModifiedSinceElement: json['_ifModifiedSince'] == null
          ? null
          : Element.fromJson(json['_ifModifiedSince'] as Map<String, dynamic>),
      ifMatch: json['ifMatch'] as String?,
      ifMatchElement: json['_ifMatch'] == null
          ? null
          : Element.fromJson(json['_ifMatch'] as Map<String, dynamic>),
      ifNoneExist: json['ifNoneExist'] as String?,
      ifNoneExistElement: json['_ifNoneExist'] == null
          ? null
          : Element.fromJson(json['_ifNoneExist'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BundleRequestToJson(_BundleRequest instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'method': ?instance.method?.toJson(),
      '_method': ?instance.methodElement?.toJson(),
      'url': ?instance.url?.toJson(),
      '_url': ?instance.urlElement?.toJson(),
      'ifNoneMatch': ?instance.ifNoneMatch,
      '_ifNoneMatch': ?instance.ifNoneMatchElement?.toJson(),
      'ifModifiedSince': ?instance.ifModifiedSince?.toJson(),
      '_ifModifiedSince': ?instance.ifModifiedSinceElement?.toJson(),
      'ifMatch': ?instance.ifMatch,
      '_ifMatch': ?instance.ifMatchElement?.toJson(),
      'ifNoneExist': ?instance.ifNoneExist,
      '_ifNoneExist': ?instance.ifNoneExistElement?.toJson(),
    };

_BundleResponse _$BundleResponseFromJson(Map<String, dynamic> json) =>
    _BundleResponse(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] as String?,
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      location: json['location'] == null
          ? null
          : FhirUri.fromJson(json['location']),
      locationElement: json['_location'] == null
          ? null
          : Element.fromJson(json['_location'] as Map<String, dynamic>),
      etag: json['etag'] as String?,
      etagElement: json['_etag'] == null
          ? null
          : Element.fromJson(json['_etag'] as Map<String, dynamic>),
      lastModified: json['lastModified'] == null
          ? null
          : FhirInstant.fromJson(json['lastModified'] as String),
      lastModifiedElement: json['_lastModified'] == null
          ? null
          : Element.fromJson(json['_lastModified'] as Map<String, dynamic>),
      outcome: json['outcome'] == null
          ? null
          : Resource.fromJson(json['outcome'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BundleResponseToJson(_BundleResponse instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'status': ?instance.status,
      '_status': ?instance.statusElement?.toJson(),
      'location': ?instance.location?.toJson(),
      '_location': ?instance.locationElement?.toJson(),
      'etag': ?instance.etag,
      '_etag': ?instance.etagElement?.toJson(),
      'lastModified': ?instance.lastModified?.toJson(),
      '_lastModified': ?instance.lastModifiedElement?.toJson(),
      'outcome': ?instance.outcome?.toJson(),
    };

_Linkage _$LinkageFromJson(Map<String, dynamic> json) => _Linkage(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.Linkage,
      ) ??
      R5ResourceType.Linkage,
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
  active: json['active'] == null ? null : FhirBoolean.fromJson(json['active']),
  activeElement: json['_active'] == null
      ? null
      : Element.fromJson(json['_active'] as Map<String, dynamic>),
  author: json['author'] == null
      ? null
      : Reference.fromJson(json['author'] as Map<String, dynamic>),
  item: (json['item'] as List<dynamic>)
      .map((e) => LinkageItem.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$LinkageToJson(_Linkage instance) => <String, dynamic>{
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
  'active': ?instance.active?.toJson(),
  '_active': ?instance.activeElement?.toJson(),
  'author': ?instance.author?.toJson(),
  'item': instance.item.map((e) => e.toJson()).toList(),
};

_LinkageItem _$LinkageItemFromJson(Map<String, dynamic> json) => _LinkageItem(
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
  resource: Reference.fromJson(json['resource'] as Map<String, dynamic>),
);

Map<String, dynamic> _$LinkageItemToJson(_LinkageItem instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'type': ?instance.type?.toJson(),
      '_type': ?instance.typeElement?.toJson(),
      'resource': instance.resource.toJson(),
    };

_MessageHeader _$MessageHeaderFromJson(
  Map<String, dynamic> json,
) => _MessageHeader(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.MessageHeader,
      ) ??
      R5ResourceType.MessageHeader,
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
  eventCoding: json['eventCoding'] == null
      ? null
      : Coding.fromJson(json['eventCoding'] as Map<String, dynamic>),
  eventCanonical: json['eventCanonical'] == null
      ? null
      : FhirCanonical.fromJson(json['eventCanonical']),
  eventCanonicalElement: json['_eventCanonical'] == null
      ? null
      : Element.fromJson(json['_eventCanonical'] as Map<String, dynamic>),
  destination: (json['destination'] as List<dynamic>?)
      ?.map((e) => MessageHeaderDestination.fromJson(e as Map<String, dynamic>))
      .toList(),
  sender: json['sender'] == null
      ? null
      : Reference.fromJson(json['sender'] as Map<String, dynamic>),
  author: json['author'] == null
      ? null
      : Reference.fromJson(json['author'] as Map<String, dynamic>),
  source: MessageHeaderSource.fromJson(json['source'] as Map<String, dynamic>),
  responsible: json['responsible'] == null
      ? null
      : Reference.fromJson(json['responsible'] as Map<String, dynamic>),
  reason: json['reason'] == null
      ? null
      : CodeableConcept.fromJson(json['reason'] as Map<String, dynamic>),
  response: json['response'] == null
      ? null
      : MessageHeaderResponse.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
  focus: (json['focus'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  definition: json['definition'] == null
      ? null
      : FhirCanonical.fromJson(json['definition']),
);

Map<String, dynamic> _$MessageHeaderToJson(_MessageHeader instance) =>
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
      'eventCoding': ?instance.eventCoding?.toJson(),
      'eventCanonical': ?instance.eventCanonical?.toJson(),
      '_eventCanonical': ?instance.eventCanonicalElement?.toJson(),
      'destination': ?instance.destination?.map((e) => e.toJson()).toList(),
      'sender': ?instance.sender?.toJson(),
      'author': ?instance.author?.toJson(),
      'source': instance.source.toJson(),
      'responsible': ?instance.responsible?.toJson(),
      'reason': ?instance.reason?.toJson(),
      'response': ?instance.response?.toJson(),
      'focus': ?instance.focus?.map((e) => e.toJson()).toList(),
      'definition': ?instance.definition?.toJson(),
    };

_MessageHeaderDestination _$MessageHeaderDestinationFromJson(
  Map<String, dynamic> json,
) => _MessageHeaderDestination(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  endpointUrl: json['endpointUrl'] == null
      ? null
      : FhirUrl.fromJson(json['endpointUrl']),
  endpointUrlElement: json['_endpointUrl'] == null
      ? null
      : Element.fromJson(json['_endpointUrl'] as Map<String, dynamic>),
  endpointReference: json['endpointReference'] == null
      ? null
      : Reference.fromJson(json['endpointReference'] as Map<String, dynamic>),
  name: json['name'] as String?,
  nameElement: json['_name'] == null
      ? null
      : Element.fromJson(json['_name'] as Map<String, dynamic>),
  target: json['target'] == null
      ? null
      : Reference.fromJson(json['target'] as Map<String, dynamic>),
  receiver: json['receiver'] == null
      ? null
      : Reference.fromJson(json['receiver'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MessageHeaderDestinationToJson(
  _MessageHeaderDestination instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'endpointUrl': ?instance.endpointUrl?.toJson(),
  '_endpointUrl': ?instance.endpointUrlElement?.toJson(),
  'endpointReference': ?instance.endpointReference?.toJson(),
  'name': ?instance.name,
  '_name': ?instance.nameElement?.toJson(),
  'target': ?instance.target?.toJson(),
  'receiver': ?instance.receiver?.toJson(),
};

_MessageHeaderSource _$MessageHeaderSourceFromJson(Map<String, dynamic> json) =>
    _MessageHeaderSource(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      endpointUrl: json['endpointUrl'] == null
          ? null
          : FhirUrl.fromJson(json['endpointUrl']),
      endpointUrlElement: json['_endpointUrl'] == null
          ? null
          : Element.fromJson(json['_endpointUrl'] as Map<String, dynamic>),
      endpointReference: json['endpointReference'] == null
          ? null
          : Reference.fromJson(
              json['endpointReference'] as Map<String, dynamic>,
            ),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      software: json['software'] as String?,
      softwareElement: json['_software'] == null
          ? null
          : Element.fromJson(json['_software'] as Map<String, dynamic>),
      version: json['version'] as String?,
      versionElement: json['_version'] == null
          ? null
          : Element.fromJson(json['_version'] as Map<String, dynamic>),
      contact: json['contact'] == null
          ? null
          : ContactPoint.fromJson(json['contact'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MessageHeaderSourceToJson(
  _MessageHeaderSource instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'endpointUrl': ?instance.endpointUrl?.toJson(),
  '_endpointUrl': ?instance.endpointUrlElement?.toJson(),
  'endpointReference': ?instance.endpointReference?.toJson(),
  'name': ?instance.name,
  '_name': ?instance.nameElement?.toJson(),
  'software': ?instance.software,
  '_software': ?instance.softwareElement?.toJson(),
  'version': ?instance.version,
  '_version': ?instance.versionElement?.toJson(),
  'contact': ?instance.contact?.toJson(),
};

_MessageHeaderResponse _$MessageHeaderResponseFromJson(
  Map<String, dynamic> json,
) => _MessageHeaderResponse(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  identifier: Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
  code: json['code'] == null ? null : FhirCode.fromJson(json['code']),
  codeElement: json['_code'] == null
      ? null
      : Element.fromJson(json['_code'] as Map<String, dynamic>),
  details: json['details'] == null
      ? null
      : Reference.fromJson(json['details'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MessageHeaderResponseToJson(
  _MessageHeaderResponse instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'identifier': instance.identifier.toJson(),
  'code': ?instance.code?.toJson(),
  '_code': ?instance.codeElement?.toJson(),
  'details': ?instance.details?.toJson(),
};

_OperationOutcome _$OperationOutcomeFromJson(Map<String, dynamic> json) =>
    _OperationOutcome(
      resourceType:
          $enumDecodeNullable(
            _$R5ResourceTypeEnumMap,
            json['resourceType'],
            unknownValue: R5ResourceType.OperationOutcome,
          ) ??
          R5ResourceType.OperationOutcome,
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
      issue: (json['issue'] as List<dynamic>)
          .map((e) => OperationOutcomeIssue.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$OperationOutcomeToJson(_OperationOutcome instance) =>
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
      'issue': instance.issue.map((e) => e.toJson()).toList(),
    };

_OperationOutcomeIssue _$OperationOutcomeIssueFromJson(
  Map<String, dynamic> json,
) => _OperationOutcomeIssue(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  severity: json['severity'] == null
      ? null
      : FhirCode.fromJson(json['severity']),
  severityElement: json['_severity'] == null
      ? null
      : Element.fromJson(json['_severity'] as Map<String, dynamic>),
  code: json['code'] == null ? null : FhirCode.fromJson(json['code']),
  codeElement: json['_code'] == null
      ? null
      : Element.fromJson(json['_code'] as Map<String, dynamic>),
  details: json['details'] == null
      ? null
      : CodeableConcept.fromJson(json['details'] as Map<String, dynamic>),
  diagnostics: json['diagnostics'] as String?,
  diagnosticsElement: json['_diagnostics'] == null
      ? null
      : Element.fromJson(json['_diagnostics'] as Map<String, dynamic>),
  location: (json['location'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  locationElement: (json['_location'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  expression: (json['expression'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  expressionElement: (json['_expression'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$OperationOutcomeIssueToJson(
  _OperationOutcomeIssue instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'severity': ?instance.severity?.toJson(),
  '_severity': ?instance.severityElement?.toJson(),
  'code': ?instance.code?.toJson(),
  '_code': ?instance.codeElement?.toJson(),
  'details': ?instance.details?.toJson(),
  'diagnostics': ?instance.diagnostics,
  '_diagnostics': ?instance.diagnosticsElement?.toJson(),
  'location': ?instance.location,
  '_location': ?instance.locationElement?.map((e) => e.toJson()).toList(),
  'expression': ?instance.expression,
  '_expression': ?instance.expressionElement?.map((e) => e.toJson()).toList(),
};

_Parameters _$ParametersFromJson(Map<String, dynamic> json) => _Parameters(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.Parameters,
      ) ??
      R5ResourceType.Parameters,
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
  parameter: (json['parameter'] as List<dynamic>?)
      ?.map((e) => ParametersParameter.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ParametersToJson(_Parameters instance) =>
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
      'parameter': ?instance.parameter?.map((e) => e.toJson()).toList(),
    };

_ParametersParameter _$ParametersParameterFromJson(
  Map<String, dynamic> json,
) => _ParametersParameter(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  name: json['name'] as String?,
  nameElement: json['_name'] == null
      ? null
      : Element.fromJson(json['_name'] as Map<String, dynamic>),
  valueBase64Binary: json['valueBase64Binary'] == null
      ? null
      : FhirBase64Binary.fromJson(json['valueBase64Binary']),
  valueBase64BinaryElement: json['_valueBase64Binary'] == null
      ? null
      : Element.fromJson(json['_valueBase64Binary'] as Map<String, dynamic>),
  valueBoolean: json['valueBoolean'] == null
      ? null
      : FhirBoolean.fromJson(json['valueBoolean']),
  valueBooleanElement: json['_valueBoolean'] == null
      ? null
      : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
  valueCanonical: json['valueCanonical'] == null
      ? null
      : FhirCanonical.fromJson(json['valueCanonical']),
  valueCanonicalElement: json['_valueCanonical'] == null
      ? null
      : Element.fromJson(json['_valueCanonical'] as Map<String, dynamic>),
  valueCode: json['valueCode'] == null
      ? null
      : FhirCode.fromJson(json['valueCode']),
  valueCodeElement: json['_valueCode'] == null
      ? null
      : Element.fromJson(json['_valueCode'] as Map<String, dynamic>),
  valueDate: json['valueDate'] == null
      ? null
      : FhirDate.fromJson(json['valueDate'] as String),
  valueDateElement: json['_valueDate'] == null
      ? null
      : Element.fromJson(json['_valueDate'] as Map<String, dynamic>),
  valueDateTime: json['valueDateTime'] == null
      ? null
      : FhirDateTime.fromJson(json['valueDateTime'] as String),
  valueDateTimeElement: json['_valueDateTime'] == null
      ? null
      : Element.fromJson(json['_valueDateTime'] as Map<String, dynamic>),
  valueDecimal: json['valueDecimal'] == null
      ? null
      : FhirDecimal.fromJson(json['valueDecimal']),
  valueDecimalElement: json['_valueDecimal'] == null
      ? null
      : Element.fromJson(json['_valueDecimal'] as Map<String, dynamic>),
  valueId: json['valueId'] == null ? null : FhirId.fromJson(json['valueId']),
  valueIdElement: json['_valueId'] == null
      ? null
      : Element.fromJson(json['_valueId'] as Map<String, dynamic>),
  valueInstant: json['valueInstant'] == null
      ? null
      : FhirInstant.fromJson(json['valueInstant'] as String),
  valueInstantElement: json['_valueInstant'] == null
      ? null
      : Element.fromJson(json['_valueInstant'] as Map<String, dynamic>),
  valueInteger: json['valueInteger'] == null
      ? null
      : FhirInteger.fromJson(json['valueInteger']),
  valueIntegerElement: json['_valueInteger'] == null
      ? null
      : Element.fromJson(json['_valueInteger'] as Map<String, dynamic>),
  valueInteger64: json['valueInteger64'] == null
      ? null
      : FhirInteger64.fromJson(json['valueInteger64']),
  valueInteger64Element: json['_valueInteger64'] == null
      ? null
      : Element.fromJson(json['_valueInteger64'] as Map<String, dynamic>),
  valueMarkdown: json['valueMarkdown'] == null
      ? null
      : FhirMarkdown.fromJson(json['valueMarkdown']),
  valueMarkdownElement: json['_valueMarkdown'] == null
      ? null
      : Element.fromJson(json['_valueMarkdown'] as Map<String, dynamic>),
  valueOid: json['valueOid'] == null ? null : FhirId.fromJson(json['valueOid']),
  valueOidElement: json['_valueOid'] == null
      ? null
      : Element.fromJson(json['_valueOid'] as Map<String, dynamic>),
  valuePositiveInt: json['valuePositiveInt'] == null
      ? null
      : FhirPositiveInt.fromJson(json['valuePositiveInt']),
  valuePositiveIntElement: json['_valuePositiveInt'] == null
      ? null
      : Element.fromJson(json['_valuePositiveInt'] as Map<String, dynamic>),
  valueString: json['valueString'] as String?,
  valueStringElement: json['_valueString'] == null
      ? null
      : Element.fromJson(json['_valueString'] as Map<String, dynamic>),
  valueTime: json['valueTime'] == null
      ? null
      : FhirTime.fromJson(json['valueTime']),
  valueTimeElement: json['_valueTime'] == null
      ? null
      : Element.fromJson(json['_valueTime'] as Map<String, dynamic>),
  valueUnsignedInt: json['valueUnsignedInt'] == null
      ? null
      : FhirUnsignedInt.fromJson(json['valueUnsignedInt']),
  valueUnsignedIntElement: json['_valueUnsignedInt'] == null
      ? null
      : Element.fromJson(json['_valueUnsignedInt'] as Map<String, dynamic>),
  valueUri: json['valueUri'] == null
      ? null
      : FhirUri.fromJson(json['valueUri']),
  valueUriElement: json['_valueUri'] == null
      ? null
      : Element.fromJson(json['_valueUri'] as Map<String, dynamic>),
  valueUrl: json['valueUrl'] == null
      ? null
      : FhirUrl.fromJson(json['valueUrl']),
  valueUrlElement: json['_valueUrl'] == null
      ? null
      : Element.fromJson(json['_valueUrl'] as Map<String, dynamic>),
  valueUuid: json['valueUuid'] == null
      ? null
      : FhirId.fromJson(json['valueUuid']),
  valueUuidElement: json['_valueUuid'] == null
      ? null
      : Element.fromJson(json['_valueUuid'] as Map<String, dynamic>),
  valueAddress: json['valueAddress'] == null
      ? null
      : Address.fromJson(json['valueAddress'] as Map<String, dynamic>),
  valueAge: json['valueAge'] == null
      ? null
      : Age.fromJson(json['valueAge'] as Map<String, dynamic>),
  valueAnnotation: json['valueAnnotation'] == null
      ? null
      : Annotation.fromJson(json['valueAnnotation'] as Map<String, dynamic>),
  valueAttachment: json['valueAttachment'] == null
      ? null
      : Attachment.fromJson(json['valueAttachment'] as Map<String, dynamic>),
  valueCodeableConcept: json['valueCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['valueCodeableConcept'] as Map<String, dynamic>,
        ),
  valueCodeableReference: json['valueCodeableReference'] == null
      ? null
      : CodeableReference.fromJson(
          json['valueCodeableReference'] as Map<String, dynamic>,
        ),
  valueCoding: json['valueCoding'] == null
      ? null
      : Coding.fromJson(json['valueCoding'] as Map<String, dynamic>),
  valueContactPoint: json['valueContactPoint'] == null
      ? null
      : ContactPoint.fromJson(
          json['valueContactPoint'] as Map<String, dynamic>,
        ),
  valueCount: json['valueCount'] == null
      ? null
      : Count.fromJson(json['valueCount'] as Map<String, dynamic>),
  valueDistance: json['valueDistance'] == null
      ? null
      : Distance.fromJson(json['valueDistance'] as Map<String, dynamic>),
  valueDuration: json['valueDuration'] == null
      ? null
      : FhirDuration.fromJson(json['valueDuration'] as Map<String, dynamic>),
  valueHumanName: json['valueHumanName'] == null
      ? null
      : HumanName.fromJson(json['valueHumanName'] as Map<String, dynamic>),
  valueIdentifier: json['valueIdentifier'] == null
      ? null
      : Identifier.fromJson(json['valueIdentifier'] as Map<String, dynamic>),
  valueMoney: json['valueMoney'] == null
      ? null
      : Money.fromJson(json['valueMoney'] as Map<String, dynamic>),
  valuePeriod: json['valuePeriod'] == null
      ? null
      : Period.fromJson(json['valuePeriod'] as Map<String, dynamic>),
  valueQuantity: json['valueQuantity'] == null
      ? null
      : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
  valueRange: json['valueRange'] == null
      ? null
      : Range.fromJson(json['valueRange'] as Map<String, dynamic>),
  valueRatio: json['valueRatio'] == null
      ? null
      : Ratio.fromJson(json['valueRatio'] as Map<String, dynamic>),
  valueRatioRange: json['valueRatioRange'] == null
      ? null
      : RatioRange.fromJson(json['valueRatioRange'] as Map<String, dynamic>),
  valueReference: json['valueReference'] == null
      ? null
      : Reference.fromJson(json['valueReference'] as Map<String, dynamic>),
  valueSampledData: json['valueSampledData'] == null
      ? null
      : SampledData.fromJson(json['valueSampledData'] as Map<String, dynamic>),
  valueSignature: json['valueSignature'] == null
      ? null
      : Signature.fromJson(json['valueSignature'] as Map<String, dynamic>),
  valueTiming: json['valueTiming'] == null
      ? null
      : Timing.fromJson(json['valueTiming'] as Map<String, dynamic>),
  valueContactDetail: json['valueContactDetail'] == null
      ? null
      : ContactDetail.fromJson(
          json['valueContactDetail'] as Map<String, dynamic>,
        ),
  valueDataRequirement: json['valueDataRequirement'] == null
      ? null
      : DataRequirement.fromJson(
          json['valueDataRequirement'] as Map<String, dynamic>,
        ),
  valueExpression: json['valueExpression'] == null
      ? null
      : FhirExpression.fromJson(
          json['valueExpression'] as Map<String, dynamic>,
        ),
  valueParameterDefinition: json['valueParameterDefinition'] == null
      ? null
      : ParameterDefinition.fromJson(
          json['valueParameterDefinition'] as Map<String, dynamic>,
        ),
  valueRelatedArtifact: json['valueRelatedArtifact'] == null
      ? null
      : RelatedArtifact.fromJson(
          json['valueRelatedArtifact'] as Map<String, dynamic>,
        ),
  valueTriggerDefinition: json['valueTriggerDefinition'] == null
      ? null
      : TriggerDefinition.fromJson(
          json['valueTriggerDefinition'] as Map<String, dynamic>,
        ),
  valueUsageContext: json['valueUsageContext'] == null
      ? null
      : UsageContext.fromJson(
          json['valueUsageContext'] as Map<String, dynamic>,
        ),
  valueAvailability: json['valueAvailability'] == null
      ? null
      : Availability.fromJson(
          json['valueAvailability'] as Map<String, dynamic>,
        ),
  valueExtendedContactDetail: json['valueExtendedContactDetail'] == null
      ? null
      : ExtendedContactDetail.fromJson(
          json['valueExtendedContactDetail'] as Map<String, dynamic>,
        ),
  valueDosage: json['valueDosage'] == null
      ? null
      : Dosage.fromJson(json['valueDosage'] as Map<String, dynamic>),
  valueMeta: json['valueMeta'] == null
      ? null
      : FhirMeta.fromJson(json['valueMeta'] as Map<String, dynamic>),
  resource: json['resource'] == null
      ? null
      : Resource.fromJson(json['resource'] as Map<String, dynamic>),
  part_: (json['part'] as List<dynamic>?)
      ?.map((e) => ParametersParameter.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ParametersParameterToJson(
  _ParametersParameter instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'name': ?instance.name,
  '_name': ?instance.nameElement?.toJson(),
  'valueBase64Binary': ?instance.valueBase64Binary?.toJson(),
  '_valueBase64Binary': ?instance.valueBase64BinaryElement?.toJson(),
  'valueBoolean': ?instance.valueBoolean?.toJson(),
  '_valueBoolean': ?instance.valueBooleanElement?.toJson(),
  'valueCanonical': ?instance.valueCanonical?.toJson(),
  '_valueCanonical': ?instance.valueCanonicalElement?.toJson(),
  'valueCode': ?instance.valueCode?.toJson(),
  '_valueCode': ?instance.valueCodeElement?.toJson(),
  'valueDate': ?instance.valueDate?.toJson(),
  '_valueDate': ?instance.valueDateElement?.toJson(),
  'valueDateTime': ?instance.valueDateTime?.toJson(),
  '_valueDateTime': ?instance.valueDateTimeElement?.toJson(),
  'valueDecimal': ?instance.valueDecimal?.toJson(),
  '_valueDecimal': ?instance.valueDecimalElement?.toJson(),
  'valueId': ?instance.valueId?.toJson(),
  '_valueId': ?instance.valueIdElement?.toJson(),
  'valueInstant': ?instance.valueInstant?.toJson(),
  '_valueInstant': ?instance.valueInstantElement?.toJson(),
  'valueInteger': ?instance.valueInteger?.toJson(),
  '_valueInteger': ?instance.valueIntegerElement?.toJson(),
  'valueInteger64': ?instance.valueInteger64?.toJson(),
  '_valueInteger64': ?instance.valueInteger64Element?.toJson(),
  'valueMarkdown': ?instance.valueMarkdown?.toJson(),
  '_valueMarkdown': ?instance.valueMarkdownElement?.toJson(),
  'valueOid': ?instance.valueOid?.toJson(),
  '_valueOid': ?instance.valueOidElement?.toJson(),
  'valuePositiveInt': ?instance.valuePositiveInt?.toJson(),
  '_valuePositiveInt': ?instance.valuePositiveIntElement?.toJson(),
  'valueString': ?instance.valueString,
  '_valueString': ?instance.valueStringElement?.toJson(),
  'valueTime': ?instance.valueTime?.toJson(),
  '_valueTime': ?instance.valueTimeElement?.toJson(),
  'valueUnsignedInt': ?instance.valueUnsignedInt?.toJson(),
  '_valueUnsignedInt': ?instance.valueUnsignedIntElement?.toJson(),
  'valueUri': ?instance.valueUri?.toJson(),
  '_valueUri': ?instance.valueUriElement?.toJson(),
  'valueUrl': ?instance.valueUrl?.toJson(),
  '_valueUrl': ?instance.valueUrlElement?.toJson(),
  'valueUuid': ?instance.valueUuid?.toJson(),
  '_valueUuid': ?instance.valueUuidElement?.toJson(),
  'valueAddress': ?instance.valueAddress?.toJson(),
  'valueAge': ?instance.valueAge?.toJson(),
  'valueAnnotation': ?instance.valueAnnotation?.toJson(),
  'valueAttachment': ?instance.valueAttachment?.toJson(),
  'valueCodeableConcept': ?instance.valueCodeableConcept?.toJson(),
  'valueCodeableReference': ?instance.valueCodeableReference?.toJson(),
  'valueCoding': ?instance.valueCoding?.toJson(),
  'valueContactPoint': ?instance.valueContactPoint?.toJson(),
  'valueCount': ?instance.valueCount?.toJson(),
  'valueDistance': ?instance.valueDistance?.toJson(),
  'valueDuration': ?instance.valueDuration?.toJson(),
  'valueHumanName': ?instance.valueHumanName?.toJson(),
  'valueIdentifier': ?instance.valueIdentifier?.toJson(),
  'valueMoney': ?instance.valueMoney?.toJson(),
  'valuePeriod': ?instance.valuePeriod?.toJson(),
  'valueQuantity': ?instance.valueQuantity?.toJson(),
  'valueRange': ?instance.valueRange?.toJson(),
  'valueRatio': ?instance.valueRatio?.toJson(),
  'valueRatioRange': ?instance.valueRatioRange?.toJson(),
  'valueReference': ?instance.valueReference?.toJson(),
  'valueSampledData': ?instance.valueSampledData?.toJson(),
  'valueSignature': ?instance.valueSignature?.toJson(),
  'valueTiming': ?instance.valueTiming?.toJson(),
  'valueContactDetail': ?instance.valueContactDetail?.toJson(),
  'valueDataRequirement': ?instance.valueDataRequirement?.toJson(),
  'valueExpression': ?instance.valueExpression?.toJson(),
  'valueParameterDefinition': ?instance.valueParameterDefinition?.toJson(),
  'valueRelatedArtifact': ?instance.valueRelatedArtifact?.toJson(),
  'valueTriggerDefinition': ?instance.valueTriggerDefinition?.toJson(),
  'valueUsageContext': ?instance.valueUsageContext?.toJson(),
  'valueAvailability': ?instance.valueAvailability?.toJson(),
  'valueExtendedContactDetail': ?instance.valueExtendedContactDetail?.toJson(),
  'valueDosage': ?instance.valueDosage?.toJson(),
  'valueMeta': ?instance.valueMeta?.toJson(),
  'resource': ?instance.resource?.toJson(),
  'part': ?instance.part_?.map((e) => e.toJson()).toList(),
};

_Subscription _$SubscriptionFromJson(
  Map<String, dynamic> json,
) => _Subscription(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.Subscription,
      ) ??
      R5ResourceType.Subscription,
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
  name: json['name'] as String?,
  nameElement: json['_name'] == null
      ? null
      : Element.fromJson(json['_name'] as Map<String, dynamic>),
  status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
  statusElement: json['_status'] == null
      ? null
      : Element.fromJson(json['_status'] as Map<String, dynamic>),
  topic: FhirCanonical.fromJson(json['topic']),
  contact: (json['contact'] as List<dynamic>?)
      ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
      .toList(),
  end: json['end'] == null ? null : FhirInstant.fromJson(json['end'] as String),
  endElement: json['_end'] == null
      ? null
      : Element.fromJson(json['_end'] as Map<String, dynamic>),
  managingEntity: json['managingEntity'] == null
      ? null
      : Reference.fromJson(json['managingEntity'] as Map<String, dynamic>),
  reason: json['reason'] as String?,
  reasonElement: json['_reason'] == null
      ? null
      : Element.fromJson(json['_reason'] as Map<String, dynamic>),
  filterBy: (json['filterBy'] as List<dynamic>?)
      ?.map((e) => SubscriptionFilterBy.fromJson(e as Map<String, dynamic>))
      .toList(),
  channelType: Coding.fromJson(json['channelType'] as Map<String, dynamic>),
  endpoint: json['endpoint'] == null
      ? null
      : FhirUrl.fromJson(json['endpoint']),
  endpointElement: json['_endpoint'] == null
      ? null
      : Element.fromJson(json['_endpoint'] as Map<String, dynamic>),
  parameter: (json['parameter'] as List<dynamic>?)
      ?.map((e) => SubscriptionParameter.fromJson(e as Map<String, dynamic>))
      .toList(),
  heartbeatPeriod: json['heartbeatPeriod'] == null
      ? null
      : FhirUnsignedInt.fromJson(json['heartbeatPeriod']),
  heartbeatPeriodElement: json['_heartbeatPeriod'] == null
      ? null
      : Element.fromJson(json['_heartbeatPeriod'] as Map<String, dynamic>),
  timeout: json['timeout'] == null
      ? null
      : FhirUnsignedInt.fromJson(json['timeout']),
  timeoutElement: json['_timeout'] == null
      ? null
      : Element.fromJson(json['_timeout'] as Map<String, dynamic>),
  contentType: json['contentType'] == null
      ? null
      : FhirCode.fromJson(json['contentType']),
  contentTypeElement: json['_contentType'] == null
      ? null
      : Element.fromJson(json['_contentType'] as Map<String, dynamic>),
  content: json['content'] == null ? null : FhirCode.fromJson(json['content']),
  contentElement: json['_content'] == null
      ? null
      : Element.fromJson(json['_content'] as Map<String, dynamic>),
  maxCount: json['maxCount'] == null
      ? null
      : FhirPositiveInt.fromJson(json['maxCount']),
  maxCountElement: json['_maxCount'] == null
      ? null
      : Element.fromJson(json['_maxCount'] as Map<String, dynamic>),
);

Map<String, dynamic> _$SubscriptionToJson(_Subscription instance) =>
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
      'name': ?instance.name,
      '_name': ?instance.nameElement?.toJson(),
      'status': ?instance.status?.toJson(),
      '_status': ?instance.statusElement?.toJson(),
      'topic': instance.topic.toJson(),
      'contact': ?instance.contact?.map((e) => e.toJson()).toList(),
      'end': ?instance.end?.toJson(),
      '_end': ?instance.endElement?.toJson(),
      'managingEntity': ?instance.managingEntity?.toJson(),
      'reason': ?instance.reason,
      '_reason': ?instance.reasonElement?.toJson(),
      'filterBy': ?instance.filterBy?.map((e) => e.toJson()).toList(),
      'channelType': instance.channelType.toJson(),
      'endpoint': ?instance.endpoint?.toJson(),
      '_endpoint': ?instance.endpointElement?.toJson(),
      'parameter': ?instance.parameter?.map((e) => e.toJson()).toList(),
      'heartbeatPeriod': ?instance.heartbeatPeriod?.toJson(),
      '_heartbeatPeriod': ?instance.heartbeatPeriodElement?.toJson(),
      'timeout': ?instance.timeout?.toJson(),
      '_timeout': ?instance.timeoutElement?.toJson(),
      'contentType': ?instance.contentType?.toJson(),
      '_contentType': ?instance.contentTypeElement?.toJson(),
      'content': ?instance.content?.toJson(),
      '_content': ?instance.contentElement?.toJson(),
      'maxCount': ?instance.maxCount?.toJson(),
      '_maxCount': ?instance.maxCountElement?.toJson(),
    };

_SubscriptionFilterBy _$SubscriptionFilterByFromJson(
  Map<String, dynamic> json,
) => _SubscriptionFilterBy(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  resourceType: json['resourceType'] == null
      ? null
      : FhirUri.fromJson(json['resourceType']),
  resourceTypeElement: json['_resourceType'] == null
      ? null
      : Element.fromJson(json['_resourceType'] as Map<String, dynamic>),
  filterParameter: json['filterParameter'] as String?,
  filterParameterElement: json['_filterParameter'] == null
      ? null
      : Element.fromJson(json['_filterParameter'] as Map<String, dynamic>),
  comparator: json['comparator'] == null
      ? null
      : FhirCode.fromJson(json['comparator']),
  comparatorElement: json['_comparator'] == null
      ? null
      : Element.fromJson(json['_comparator'] as Map<String, dynamic>),
  modifier: json['modifier'] == null
      ? null
      : FhirCode.fromJson(json['modifier']),
  modifierElement: json['_modifier'] == null
      ? null
      : Element.fromJson(json['_modifier'] as Map<String, dynamic>),
  value: json['value'] as String?,
  valueElement: json['_value'] == null
      ? null
      : Element.fromJson(json['_value'] as Map<String, dynamic>),
);

Map<String, dynamic> _$SubscriptionFilterByToJson(
  _SubscriptionFilterBy instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'resourceType': ?instance.resourceType?.toJson(),
  '_resourceType': ?instance.resourceTypeElement?.toJson(),
  'filterParameter': ?instance.filterParameter,
  '_filterParameter': ?instance.filterParameterElement?.toJson(),
  'comparator': ?instance.comparator?.toJson(),
  '_comparator': ?instance.comparatorElement?.toJson(),
  'modifier': ?instance.modifier?.toJson(),
  '_modifier': ?instance.modifierElement?.toJson(),
  'value': ?instance.value,
  '_value': ?instance.valueElement?.toJson(),
};

_SubscriptionParameter _$SubscriptionParameterFromJson(
  Map<String, dynamic> json,
) => _SubscriptionParameter(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  name: json['name'] as String?,
  nameElement: json['_name'] == null
      ? null
      : Element.fromJson(json['_name'] as Map<String, dynamic>),
  value: json['value'] as String?,
  valueElement: json['_value'] == null
      ? null
      : Element.fromJson(json['_value'] as Map<String, dynamic>),
);

Map<String, dynamic> _$SubscriptionParameterToJson(
  _SubscriptionParameter instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'name': ?instance.name,
  '_name': ?instance.nameElement?.toJson(),
  'value': ?instance.value,
  '_value': ?instance.valueElement?.toJson(),
};

_SubscriptionStatus _$SubscriptionStatusFromJson(
  Map<String, dynamic> json,
) => _SubscriptionStatus(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.SubscriptionStatus,
      ) ??
      R5ResourceType.SubscriptionStatus,
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
  type: json['type'] == null ? null : FhirCode.fromJson(json['type']),
  typeElement: json['_type'] == null
      ? null
      : Element.fromJson(json['_type'] as Map<String, dynamic>),
  eventsSinceSubscriptionStart: json['eventsSinceSubscriptionStart'] == null
      ? null
      : FhirInteger64.fromJson(json['eventsSinceSubscriptionStart']),
  eventsSinceSubscriptionStartElement:
      json['_eventsSinceSubscriptionStart'] == null
      ? null
      : Element.fromJson(
          json['_eventsSinceSubscriptionStart'] as Map<String, dynamic>,
        ),
  notificationEvent: (json['notificationEvent'] as List<dynamic>?)
      ?.map(
        (e) => SubscriptionStatusNotificationEvent.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  subscription: Reference.fromJson(
    json['subscription'] as Map<String, dynamic>,
  ),
  topic: json['topic'] == null ? null : FhirCanonical.fromJson(json['topic']),
  error: (json['error'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$SubscriptionStatusToJson(_SubscriptionStatus instance) =>
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
      'type': ?instance.type?.toJson(),
      '_type': ?instance.typeElement?.toJson(),
      'eventsSinceSubscriptionStart': ?instance.eventsSinceSubscriptionStart
          ?.toJson(),
      '_eventsSinceSubscriptionStart': ?instance
          .eventsSinceSubscriptionStartElement
          ?.toJson(),
      'notificationEvent': ?instance.notificationEvent
          ?.map((e) => e.toJson())
          .toList(),
      'subscription': instance.subscription.toJson(),
      'topic': ?instance.topic?.toJson(),
      'error': ?instance.error?.map((e) => e.toJson()).toList(),
    };

_SubscriptionStatusNotificationEvent
_$SubscriptionStatusNotificationEventFromJson(Map<String, dynamic> json) =>
    _SubscriptionStatusNotificationEvent(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      eventNumber: json['eventNumber'] == null
          ? null
          : FhirInteger64.fromJson(json['eventNumber']),
      eventNumberElement: json['_eventNumber'] == null
          ? null
          : Element.fromJson(json['_eventNumber'] as Map<String, dynamic>),
      timestamp: json['timestamp'] == null
          ? null
          : FhirInstant.fromJson(json['timestamp'] as String),
      timestampElement: json['_timestamp'] == null
          ? null
          : Element.fromJson(json['_timestamp'] as Map<String, dynamic>),
      focus: json['focus'] == null
          ? null
          : Reference.fromJson(json['focus'] as Map<String, dynamic>),
      additionalContext: (json['additionalContext'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SubscriptionStatusNotificationEventToJson(
  _SubscriptionStatusNotificationEvent instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'eventNumber': ?instance.eventNumber?.toJson(),
  '_eventNumber': ?instance.eventNumberElement?.toJson(),
  'timestamp': ?instance.timestamp?.toJson(),
  '_timestamp': ?instance.timestampElement?.toJson(),
  'focus': ?instance.focus?.toJson(),
  'additionalContext': ?instance.additionalContext
      ?.map((e) => e.toJson())
      .toList(),
};

_SubscriptionTopic _$SubscriptionTopicFromJson(
  Map<String, dynamic> json,
) => _SubscriptionTopic(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.SubscriptionTopic,
      ) ??
      R5ResourceType.SubscriptionTopic,
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
  url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
  urlElement: json['_url'] == null
      ? null
      : Element.fromJson(json['_url'] as Map<String, dynamic>),
  identifier: (json['identifier'] as List<dynamic>?)
      ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
      .toList(),
  version: json['version'] as String?,
  versionElement: json['_version'] == null
      ? null
      : Element.fromJson(json['_version'] as Map<String, dynamic>),
  versionAlgorithmString: json['versionAlgorithmString'] as String?,
  versionAlgorithmStringElement: json['_versionAlgorithmString'] == null
      ? null
      : Element.fromJson(
          json['_versionAlgorithmString'] as Map<String, dynamic>,
        ),
  versionAlgorithmCoding: json['versionAlgorithmCoding'] == null
      ? null
      : Coding.fromJson(json['versionAlgorithmCoding'] as Map<String, dynamic>),
  name: json['name'] as String?,
  nameElement: json['_name'] == null
      ? null
      : Element.fromJson(json['_name'] as Map<String, dynamic>),
  title: json['title'] as String?,
  titleElement: json['_title'] == null
      ? null
      : Element.fromJson(json['_title'] as Map<String, dynamic>),
  status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
  statusElement: json['_status'] == null
      ? null
      : Element.fromJson(json['_status'] as Map<String, dynamic>),
  experimental: json['experimental'] == null
      ? null
      : FhirBoolean.fromJson(json['experimental']),
  experimentalElement: json['_experimental'] == null
      ? null
      : Element.fromJson(json['_experimental'] as Map<String, dynamic>),
  date: json['date'] == null
      ? null
      : FhirDateTime.fromJson(json['date'] as String),
  dateElement: json['_date'] == null
      ? null
      : Element.fromJson(json['_date'] as Map<String, dynamic>),
  publisher: json['publisher'] as String?,
  publisherElement: json['_publisher'] == null
      ? null
      : Element.fromJson(json['_publisher'] as Map<String, dynamic>),
  contact: (json['contact'] as List<dynamic>?)
      ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
      .toList(),
  description: json['description'] == null
      ? null
      : FhirMarkdown.fromJson(json['description']),
  descriptionElement: json['_description'] == null
      ? null
      : Element.fromJson(json['_description'] as Map<String, dynamic>),
  useContext: (json['useContext'] as List<dynamic>?)
      ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
      .toList(),
  jurisdiction: (json['jurisdiction'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  purpose: json['purpose'] == null
      ? null
      : FhirMarkdown.fromJson(json['purpose']),
  purposeElement: json['_purpose'] == null
      ? null
      : Element.fromJson(json['_purpose'] as Map<String, dynamic>),
  copyright: json['copyright'] == null
      ? null
      : FhirMarkdown.fromJson(json['copyright']),
  copyrightElement: json['_copyright'] == null
      ? null
      : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
  copyrightLabel: json['copyrightLabel'] as String?,
  copyrightLabelElement: json['_copyrightLabel'] == null
      ? null
      : Element.fromJson(json['_copyrightLabel'] as Map<String, dynamic>),
  derivedFrom: (json['derivedFrom'] as List<dynamic>?)
      ?.map(FhirCanonical.fromJson)
      .toList(),
  approvalDate: json['approvalDate'] == null
      ? null
      : FhirDate.fromJson(json['approvalDate'] as String),
  approvalDateElement: json['_approvalDate'] == null
      ? null
      : Element.fromJson(json['_approvalDate'] as Map<String, dynamic>),
  lastReviewDate: json['lastReviewDate'] == null
      ? null
      : FhirDate.fromJson(json['lastReviewDate'] as String),
  lastReviewDateElement: json['_lastReviewDate'] == null
      ? null
      : Element.fromJson(json['_lastReviewDate'] as Map<String, dynamic>),
  effectivePeriod: json['effectivePeriod'] == null
      ? null
      : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
  resourceTrigger: (json['resourceTrigger'] as List<dynamic>?)
      ?.map(
        (e) => SubscriptionTopicResourceTrigger.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  eventTrigger: (json['eventTrigger'] as List<dynamic>?)
      ?.map(
        (e) =>
            SubscriptionTopicEventTrigger.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  canFilterBy: (json['canFilterBy'] as List<dynamic>?)
      ?.map(
        (e) => SubscriptionTopicCanFilterBy.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  notificationShape: (json['notificationShape'] as List<dynamic>?)
      ?.map(
        (e) => SubscriptionTopicNotificationShape.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
);

Map<String, dynamic> _$SubscriptionTopicToJson(
  _SubscriptionTopic instance,
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
  'url': ?instance.url?.toJson(),
  '_url': ?instance.urlElement?.toJson(),
  'identifier': ?instance.identifier?.map((e) => e.toJson()).toList(),
  'version': ?instance.version,
  '_version': ?instance.versionElement?.toJson(),
  'versionAlgorithmString': ?instance.versionAlgorithmString,
  '_versionAlgorithmString': ?instance.versionAlgorithmStringElement?.toJson(),
  'versionAlgorithmCoding': ?instance.versionAlgorithmCoding?.toJson(),
  'name': ?instance.name,
  '_name': ?instance.nameElement?.toJson(),
  'title': ?instance.title,
  '_title': ?instance.titleElement?.toJson(),
  'status': ?instance.status?.toJson(),
  '_status': ?instance.statusElement?.toJson(),
  'experimental': ?instance.experimental?.toJson(),
  '_experimental': ?instance.experimentalElement?.toJson(),
  'date': ?instance.date?.toJson(),
  '_date': ?instance.dateElement?.toJson(),
  'publisher': ?instance.publisher,
  '_publisher': ?instance.publisherElement?.toJson(),
  'contact': ?instance.contact?.map((e) => e.toJson()).toList(),
  'description': ?instance.description?.toJson(),
  '_description': ?instance.descriptionElement?.toJson(),
  'useContext': ?instance.useContext?.map((e) => e.toJson()).toList(),
  'jurisdiction': ?instance.jurisdiction?.map((e) => e.toJson()).toList(),
  'purpose': ?instance.purpose?.toJson(),
  '_purpose': ?instance.purposeElement?.toJson(),
  'copyright': ?instance.copyright?.toJson(),
  '_copyright': ?instance.copyrightElement?.toJson(),
  'copyrightLabel': ?instance.copyrightLabel,
  '_copyrightLabel': ?instance.copyrightLabelElement?.toJson(),
  'derivedFrom': ?instance.derivedFrom?.map((e) => e.toJson()).toList(),
  'approvalDate': ?instance.approvalDate?.toJson(),
  '_approvalDate': ?instance.approvalDateElement?.toJson(),
  'lastReviewDate': ?instance.lastReviewDate?.toJson(),
  '_lastReviewDate': ?instance.lastReviewDateElement?.toJson(),
  'effectivePeriod': ?instance.effectivePeriod?.toJson(),
  'resourceTrigger': ?instance.resourceTrigger?.map((e) => e.toJson()).toList(),
  'eventTrigger': ?instance.eventTrigger?.map((e) => e.toJson()).toList(),
  'canFilterBy': ?instance.canFilterBy?.map((e) => e.toJson()).toList(),
  'notificationShape': ?instance.notificationShape
      ?.map((e) => e.toJson())
      .toList(),
};

_SubscriptionTopicResourceTrigger _$SubscriptionTopicResourceTriggerFromJson(
  Map<String, dynamic> json,
) => _SubscriptionTopicResourceTrigger(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  description: json['description'] == null
      ? null
      : FhirMarkdown.fromJson(json['description']),
  descriptionElement: json['_description'] == null
      ? null
      : Element.fromJson(json['_description'] as Map<String, dynamic>),
  resource: json['resource'] == null
      ? null
      : FhirUri.fromJson(json['resource']),
  resourceElement: json['_resource'] == null
      ? null
      : Element.fromJson(json['_resource'] as Map<String, dynamic>),
  supportedInteraction: (json['supportedInteraction'] as List<dynamic>?)
      ?.map(FhirCode.fromJson)
      .toList(),
  supportedInteractionElement: (json['_supportedInteraction'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  queryCriteria: json['queryCriteria'] == null
      ? null
      : SubscriptionTopicQueryCriteria.fromJson(
          json['queryCriteria'] as Map<String, dynamic>,
        ),
  fhirPathCriteria: json['fhirPathCriteria'] as String?,
  fhirPathCriteriaElement: json['_fhirPathCriteria'] == null
      ? null
      : Element.fromJson(json['_fhirPathCriteria'] as Map<String, dynamic>),
);

Map<String, dynamic> _$SubscriptionTopicResourceTriggerToJson(
  _SubscriptionTopicResourceTrigger instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'description': ?instance.description?.toJson(),
  '_description': ?instance.descriptionElement?.toJson(),
  'resource': ?instance.resource?.toJson(),
  '_resource': ?instance.resourceElement?.toJson(),
  'supportedInteraction': ?instance.supportedInteraction
      ?.map((e) => e.toJson())
      .toList(),
  '_supportedInteraction': ?instance.supportedInteractionElement
      ?.map((e) => e.toJson())
      .toList(),
  'queryCriteria': ?instance.queryCriteria?.toJson(),
  'fhirPathCriteria': ?instance.fhirPathCriteria,
  '_fhirPathCriteria': ?instance.fhirPathCriteriaElement?.toJson(),
};

_SubscriptionTopicQueryCriteria _$SubscriptionTopicQueryCriteriaFromJson(
  Map<String, dynamic> json,
) => _SubscriptionTopicQueryCriteria(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  previous: json['previous'] as String?,
  previousElement: json['_previous'] == null
      ? null
      : Element.fromJson(json['_previous'] as Map<String, dynamic>),
  resultForCreate: json['resultForCreate'] == null
      ? null
      : FhirCode.fromJson(json['resultForCreate']),
  resultForCreateElement: json['_resultForCreate'] == null
      ? null
      : Element.fromJson(json['_resultForCreate'] as Map<String, dynamic>),
  current: json['current'] as String?,
  currentElement: json['_current'] == null
      ? null
      : Element.fromJson(json['_current'] as Map<String, dynamic>),
  resultForDelete: json['resultForDelete'] == null
      ? null
      : FhirCode.fromJson(json['resultForDelete']),
  resultForDeleteElement: json['_resultForDelete'] == null
      ? null
      : Element.fromJson(json['_resultForDelete'] as Map<String, dynamic>),
  requireBoth: json['requireBoth'] == null
      ? null
      : FhirBoolean.fromJson(json['requireBoth']),
  requireBothElement: json['_requireBoth'] == null
      ? null
      : Element.fromJson(json['_requireBoth'] as Map<String, dynamic>),
);

Map<String, dynamic> _$SubscriptionTopicQueryCriteriaToJson(
  _SubscriptionTopicQueryCriteria instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'previous': ?instance.previous,
  '_previous': ?instance.previousElement?.toJson(),
  'resultForCreate': ?instance.resultForCreate?.toJson(),
  '_resultForCreate': ?instance.resultForCreateElement?.toJson(),
  'current': ?instance.current,
  '_current': ?instance.currentElement?.toJson(),
  'resultForDelete': ?instance.resultForDelete?.toJson(),
  '_resultForDelete': ?instance.resultForDeleteElement?.toJson(),
  'requireBoth': ?instance.requireBoth?.toJson(),
  '_requireBoth': ?instance.requireBothElement?.toJson(),
};

_SubscriptionTopicEventTrigger _$SubscriptionTopicEventTriggerFromJson(
  Map<String, dynamic> json,
) => _SubscriptionTopicEventTrigger(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  description: json['description'] == null
      ? null
      : FhirMarkdown.fromJson(json['description']),
  descriptionElement: json['_description'] == null
      ? null
      : Element.fromJson(json['_description'] as Map<String, dynamic>),
  event: CodeableConcept.fromJson(json['event'] as Map<String, dynamic>),
  resource: json['resource'] == null
      ? null
      : FhirUri.fromJson(json['resource']),
  resourceElement: json['_resource'] == null
      ? null
      : Element.fromJson(json['_resource'] as Map<String, dynamic>),
);

Map<String, dynamic> _$SubscriptionTopicEventTriggerToJson(
  _SubscriptionTopicEventTrigger instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'description': ?instance.description?.toJson(),
  '_description': ?instance.descriptionElement?.toJson(),
  'event': instance.event.toJson(),
  'resource': ?instance.resource?.toJson(),
  '_resource': ?instance.resourceElement?.toJson(),
};

_SubscriptionTopicCanFilterBy _$SubscriptionTopicCanFilterByFromJson(
  Map<String, dynamic> json,
) => _SubscriptionTopicCanFilterBy(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  description: json['description'] == null
      ? null
      : FhirMarkdown.fromJson(json['description']),
  descriptionElement: json['_description'] == null
      ? null
      : Element.fromJson(json['_description'] as Map<String, dynamic>),
  resource: json['resource'] == null
      ? null
      : FhirUri.fromJson(json['resource']),
  resourceElement: json['_resource'] == null
      ? null
      : Element.fromJson(json['_resource'] as Map<String, dynamic>),
  filterParameter: json['filterParameter'] as String?,
  filterParameterElement: json['_filterParameter'] == null
      ? null
      : Element.fromJson(json['_filterParameter'] as Map<String, dynamic>),
  filterDefinition: json['filterDefinition'] == null
      ? null
      : FhirUri.fromJson(json['filterDefinition']),
  filterDefinitionElement: json['_filterDefinition'] == null
      ? null
      : Element.fromJson(json['_filterDefinition'] as Map<String, dynamic>),
  comparator: (json['comparator'] as List<dynamic>?)
      ?.map(FhirCode.fromJson)
      .toList(),
  comparatorElement: (json['_comparator'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifier: (json['modifier'] as List<dynamic>?)
      ?.map(FhirCode.fromJson)
      .toList(),
  modifierElement: (json['_modifier'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$SubscriptionTopicCanFilterByToJson(
  _SubscriptionTopicCanFilterBy instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'description': ?instance.description?.toJson(),
  '_description': ?instance.descriptionElement?.toJson(),
  'resource': ?instance.resource?.toJson(),
  '_resource': ?instance.resourceElement?.toJson(),
  'filterParameter': ?instance.filterParameter,
  '_filterParameter': ?instance.filterParameterElement?.toJson(),
  'filterDefinition': ?instance.filterDefinition?.toJson(),
  '_filterDefinition': ?instance.filterDefinitionElement?.toJson(),
  'comparator': ?instance.comparator?.map((e) => e.toJson()).toList(),
  '_comparator': ?instance.comparatorElement?.map((e) => e.toJson()).toList(),
  'modifier': ?instance.modifier?.map((e) => e.toJson()).toList(),
  '_modifier': ?instance.modifierElement?.map((e) => e.toJson()).toList(),
};

_SubscriptionTopicNotificationShape
_$SubscriptionTopicNotificationShapeFromJson(Map<String, dynamic> json) =>
    _SubscriptionTopicNotificationShape(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      resource: json['resource'] == null
          ? null
          : FhirUri.fromJson(json['resource']),
      resourceElement: json['_resource'] == null
          ? null
          : Element.fromJson(json['_resource'] as Map<String, dynamic>),
      include: (json['include'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      includeElement: (json['_include'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      revInclude: (json['revInclude'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      revIncludeElement: (json['_revInclude'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SubscriptionTopicNotificationShapeToJson(
  _SubscriptionTopicNotificationShape instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'resource': ?instance.resource?.toJson(),
  '_resource': ?instance.resourceElement?.toJson(),
  'include': ?instance.include,
  '_include': ?instance.includeElement?.map((e) => e.toJson()).toList(),
  'revInclude': ?instance.revInclude,
  '_revInclude': ?instance.revIncludeElement?.map((e) => e.toJson()).toList(),
};
