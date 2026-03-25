// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'other.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Basic _$BasicFromJson(Map<String, dynamic> json) => _Basic(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.Basic,
      ) ??
      R4ResourceType.Basic,
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
  code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  subject: json['subject'] == null
      ? null
      : Reference.fromJson(json['subject'] as Map<String, dynamic>),
  created: json['created'] == null
      ? null
      : FhirDate.fromJson(json['created'] as String),
  createdElement: json['_created'] == null
      ? null
      : Element.fromJson(json['_created'] as Map<String, dynamic>),
  author: json['author'] == null
      ? null
      : Reference.fromJson(json['author'] as Map<String, dynamic>),
);

Map<String, dynamic> _$BasicToJson(_Basic instance) => <String, dynamic>{
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
  'code': instance.code.toJson(),
  'subject': ?instance.subject?.toJson(),
  'created': ?instance.created?.toJson(),
  '_created': ?instance.createdElement?.toJson(),
  'author': ?instance.author?.toJson(),
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

_Binary _$BinaryFromJson(Map<String, dynamic> json) => _Binary(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.Binary,
      ) ??
      R4ResourceType.Binary,
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
  'contentType': ?instance.contentType?.toJson(),
  '_contentType': ?instance.contentTypeElement?.toJson(),
  'securityContext': ?instance.securityContext?.toJson(),
  'data': ?instance.data?.toJson(),
  '_data': ?instance.dataElement?.toJson(),
};

_Bundle _$BundleFromJson(Map<String, dynamic> json) => _Bundle(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.Bundle,
      ) ??
      R4ResourceType.Bundle,
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
);

Map<String, dynamic> _$BundleToJson(_Bundle instance) => <String, dynamic>{
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
  'type': ?instance.type?.toJson(),
  '_type': ?instance.typeElement?.toJson(),
  'timestamp': ?instance.timestamp?.toJson(),
  '_timestamp': ?instance.timestampElement?.toJson(),
  'total': ?instance.total?.toJson(),
  '_total': ?instance.totalElement?.toJson(),
  'link': ?instance.link?.map((e) => e.toJson()).toList(),
  'entry': ?instance.entry?.map((e) => e.toJson()).toList(),
  'signature': ?instance.signature?.toJson(),
};

_BundleLink _$BundleLinkFromJson(Map<String, dynamic> json) => _BundleLink(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  relation: json['relation'] as String?,
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
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'relation': ?instance.relation,
      '_relation': ?instance.relationElement?.toJson(),
      'url': ?instance.url?.toJson(),
      '_url': ?instance.urlElement?.toJson(),
    };

_BundleEntry _$BundleEntryFromJson(Map<String, dynamic> json) => _BundleEntry(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
      'id': ?instance.fhirId?.toJson(),
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
      score: json['score'] == null ? null : FhirDecimal.fromJson(json['score']),
      scoreElement: json['_score'] == null
          ? null
          : Element.fromJson(json['_score'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BundleSearchToJson(_BundleSearch instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
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
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
      'id': ?instance.fhirId?.toJson(),
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
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
      'id': ?instance.fhirId?.toJson(),
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
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.Linkage,
      ) ??
      R4ResourceType.Linkage,
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
  'active': ?instance.active?.toJson(),
  '_active': ?instance.activeElement?.toJson(),
  'author': ?instance.author?.toJson(),
  'item': instance.item.map((e) => e.toJson()).toList(),
};

_LinkageItem _$LinkageItemFromJson(Map<String, dynamic> json) => _LinkageItem(
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
  resource: Reference.fromJson(json['resource'] as Map<String, dynamic>),
);

Map<String, dynamic> _$LinkageItemToJson(_LinkageItem instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
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
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.MessageHeader,
      ) ??
      R4ResourceType.MessageHeader,
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
  eventCoding: json['eventCoding'] == null
      ? null
      : Coding.fromJson(json['eventCoding'] as Map<String, dynamic>),
  eventUri: json['eventUri'] == null
      ? null
      : FhirUri.fromJson(json['eventUri']),
  eventUriElement: json['_eventUri'] == null
      ? null
      : Element.fromJson(json['_eventUri'] as Map<String, dynamic>),
  destination: (json['destination'] as List<dynamic>?)
      ?.map((e) => MessageHeaderDestination.fromJson(e as Map<String, dynamic>))
      .toList(),
  sender: json['sender'] == null
      ? null
      : Reference.fromJson(json['sender'] as Map<String, dynamic>),
  enterer: json['enterer'] == null
      ? null
      : Reference.fromJson(json['enterer'] as Map<String, dynamic>),
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
      'eventCoding': ?instance.eventCoding?.toJson(),
      'eventUri': ?instance.eventUri?.toJson(),
      '_eventUri': ?instance.eventUriElement?.toJson(),
      'destination': ?instance.destination?.map((e) => e.toJson()).toList(),
      'sender': ?instance.sender?.toJson(),
      'enterer': ?instance.enterer?.toJson(),
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
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
  target: json['target'] == null
      ? null
      : Reference.fromJson(json['target'] as Map<String, dynamic>),
  endpoint: json['endpoint'] == null
      ? null
      : FhirUrl.fromJson(json['endpoint']),
  endpointElement: json['_endpoint'] == null
      ? null
      : Element.fromJson(json['_endpoint'] as Map<String, dynamic>),
  receiver: json['receiver'] == null
      ? null
      : Reference.fromJson(json['receiver'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MessageHeaderDestinationToJson(
  _MessageHeaderDestination instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'name': ?instance.name,
  '_name': ?instance.nameElement?.toJson(),
  'target': ?instance.target?.toJson(),
  'endpoint': ?instance.endpoint?.toJson(),
  '_endpoint': ?instance.endpointElement?.toJson(),
  'receiver': ?instance.receiver?.toJson(),
};

_MessageHeaderSource _$MessageHeaderSourceFromJson(Map<String, dynamic> json) =>
    _MessageHeaderSource(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
      endpoint: json['endpoint'] == null
          ? null
          : FhirUrl.fromJson(json['endpoint']),
      endpointElement: json['_endpoint'] == null
          ? null
          : Element.fromJson(json['_endpoint'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MessageHeaderSourceToJson(
  _MessageHeaderSource instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'name': ?instance.name,
  '_name': ?instance.nameElement?.toJson(),
  'software': ?instance.software,
  '_software': ?instance.softwareElement?.toJson(),
  'version': ?instance.version,
  '_version': ?instance.versionElement?.toJson(),
  'contact': ?instance.contact?.toJson(),
  'endpoint': ?instance.endpoint?.toJson(),
  '_endpoint': ?instance.endpointElement?.toJson(),
};

_MessageHeaderResponse _$MessageHeaderResponseFromJson(
  Map<String, dynamic> json,
) => _MessageHeaderResponse(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  identifier: json['identifier'] == null
      ? null
      : FhirId.fromJson(json['identifier']),
  identifierElement: json['_identifier'] == null
      ? null
      : Element.fromJson(json['_identifier'] as Map<String, dynamic>),
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
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'identifier': ?instance.identifier?.toJson(),
  '_identifier': ?instance.identifierElement?.toJson(),
  'code': ?instance.code?.toJson(),
  '_code': ?instance.codeElement?.toJson(),
  'details': ?instance.details?.toJson(),
};

_OperationOutcome _$OperationOutcomeFromJson(Map<String, dynamic> json) =>
    _OperationOutcome(
      resourceType:
          $enumDecodeNullable(
            _$R4ResourceTypeEnumMap,
            json['resourceType'],
            unknownValue: R4ResourceType.OperationOutcome,
          ) ??
          R4ResourceType.OperationOutcome,
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
      issue: (json['issue'] as List<dynamic>)
          .map((e) => OperationOutcomeIssue.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$OperationOutcomeToJson(_OperationOutcome instance) =>
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
      'issue': instance.issue.map((e) => e.toJson()).toList(),
    };

_OperationOutcomeIssue _$OperationOutcomeIssueFromJson(
  Map<String, dynamic> json,
) => _OperationOutcomeIssue(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  expression: (json['expression'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  expressionElement: (json['_expression'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$OperationOutcomeIssueToJson(
  _OperationOutcomeIssue instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
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
  '_location': ?instance.locationElement?.map((e) => e?.toJson()).toList(),
  'expression': ?instance.expression,
  '_expression': ?instance.expressionElement?.map((e) => e?.toJson()).toList(),
};

_Parameters _$ParametersFromJson(Map<String, dynamic> json) => _Parameters(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.Parameters,
      ) ??
      R4ResourceType.Parameters,
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
  parameter: (json['parameter'] as List<dynamic>?)
      ?.map((e) => ParametersParameter.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ParametersToJson(_Parameters instance) =>
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
      'parameter': ?instance.parameter?.map((e) => e.toJson()).toList(),
    };

_ParametersParameter _$ParametersParameterFromJson(
  Map<String, dynamic> json,
) => _ParametersParameter(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
  valueMarkdown: json['valueMarkdown'] == null
      ? null
      : FhirMarkdown.fromJson(json['valueMarkdown']),
  valueMarkdownElement: json['_valueMarkdown'] == null
      ? null
      : Element.fromJson(json['_valueMarkdown'] as Map<String, dynamic>),
  valueOid: json['valueOid'] == null
      ? null
      : FhirOid.fromJson(json['valueOid']),
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
      : FhirUuid.fromJson(json['valueUuid']),
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
  valueContributor: json['valueContributor'] == null
      ? null
      : Contributor.fromJson(json['valueContributor'] as Map<String, dynamic>),
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
  'id': ?instance.fhirId?.toJson(),
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
  'valueReference': ?instance.valueReference?.toJson(),
  'valueSampledData': ?instance.valueSampledData?.toJson(),
  'valueSignature': ?instance.valueSignature?.toJson(),
  'valueTiming': ?instance.valueTiming?.toJson(),
  'valueContactDetail': ?instance.valueContactDetail?.toJson(),
  'valueContributor': ?instance.valueContributor?.toJson(),
  'valueDataRequirement': ?instance.valueDataRequirement?.toJson(),
  'valueExpression': ?instance.valueExpression?.toJson(),
  'valueParameterDefinition': ?instance.valueParameterDefinition?.toJson(),
  'valueRelatedArtifact': ?instance.valueRelatedArtifact?.toJson(),
  'valueTriggerDefinition': ?instance.valueTriggerDefinition?.toJson(),
  'valueUsageContext': ?instance.valueUsageContext?.toJson(),
  'valueDosage': ?instance.valueDosage?.toJson(),
  'valueMeta': ?instance.valueMeta?.toJson(),
  'resource': ?instance.resource?.toJson(),
  'part': ?instance.part_?.map((e) => e.toJson()).toList(),
};

_Subscription _$SubscriptionFromJson(Map<String, dynamic> json) =>
    _Subscription(
      resourceType:
          $enumDecodeNullable(
            _$R4ResourceTypeEnumMap,
            json['resourceType'],
            unknownValue: R4ResourceType.Subscription,
          ) ??
          R4ResourceType.Subscription,
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
      status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      end: json['end'] == null
          ? null
          : FhirInstant.fromJson(json['end'] as String),
      endElement: json['_end'] == null
          ? null
          : Element.fromJson(json['_end'] as Map<String, dynamic>),
      reason: json['reason'] as String?,
      reasonElement: json['_reason'] == null
          ? null
          : Element.fromJson(json['_reason'] as Map<String, dynamic>),
      criteria: json['criteria'] as String?,
      criteriaElement: json['_criteria'] == null
          ? null
          : Element.fromJson(json['_criteria'] as Map<String, dynamic>),
      error: json['error'] as String?,
      errorElement: json['_error'] == null
          ? null
          : Element.fromJson(json['_error'] as Map<String, dynamic>),
      channel: SubscriptionChannel.fromJson(
        json['channel'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$SubscriptionToJson(_Subscription instance) =>
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
      'status': ?instance.status?.toJson(),
      '_status': ?instance.statusElement?.toJson(),
      'contact': ?instance.contact?.map((e) => e.toJson()).toList(),
      'end': ?instance.end?.toJson(),
      '_end': ?instance.endElement?.toJson(),
      'reason': ?instance.reason,
      '_reason': ?instance.reasonElement?.toJson(),
      'criteria': ?instance.criteria,
      '_criteria': ?instance.criteriaElement?.toJson(),
      'error': ?instance.error,
      '_error': ?instance.errorElement?.toJson(),
      'channel': instance.channel.toJson(),
    };

_SubscriptionChannel _$SubscriptionChannelFromJson(
  Map<String, dynamic> json,
) => _SubscriptionChannel(
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
  endpoint: json['endpoint'] == null
      ? null
      : FhirUrl.fromJson(json['endpoint']),
  endpointElement: json['_endpoint'] == null
      ? null
      : Element.fromJson(json['_endpoint'] as Map<String, dynamic>),
  payload: json['payload'] == null ? null : FhirCode.fromJson(json['payload']),
  payloadElement: json['_payload'] == null
      ? null
      : Element.fromJson(json['_payload'] as Map<String, dynamic>),
  header: (json['header'] as List<dynamic>?)?.map((e) => e as String).toList(),
  headerElement: (json['_header'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$SubscriptionChannelToJson(
  _SubscriptionChannel instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': ?instance.type?.toJson(),
  '_type': ?instance.typeElement?.toJson(),
  'endpoint': ?instance.endpoint?.toJson(),
  '_endpoint': ?instance.endpointElement?.toJson(),
  'payload': ?instance.payload?.toJson(),
  '_payload': ?instance.payloadElement?.toJson(),
  'header': ?instance.header,
  '_header': ?instance.headerElement?.map((e) => e?.toJson()).toList(),
};

_SubscriptionStatus _$SubscriptionStatusFromJson(
  Map<String, dynamic> json,
) => _SubscriptionStatus(
  resourceType:
      $enumDecodeNullable(_$R4ResourceTypeEnumMap, json['resourceType']) ??
      R4ResourceType.SubscriptionStatus,
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
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
  'id': ?instance.fhirId?.toJson(),
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
      $enumDecodeNullable(_$R4ResourceTypeEnumMap, json['resourceType']) ??
      R4ResourceType.SubscriptionTopic,
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
  title: json['title'] as String?,
  titleElement: json['_title'] == null
      ? null
      : Element.fromJson(json['_title'] as Map<String, dynamic>),
  derivedFrom: (json['derivedFrom'] as List<dynamic>?)
      ?.map(FhirCanonical.fromJson)
      .toList(),
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
  'url': ?instance.url?.toJson(),
  '_url': ?instance.urlElement?.toJson(),
  'identifier': ?instance.identifier?.map((e) => e.toJson()).toList(),
  'version': ?instance.version,
  '_version': ?instance.versionElement?.toJson(),
  'title': ?instance.title,
  '_title': ?instance.titleElement?.toJson(),
  'derivedFrom': ?instance.derivedFrom?.map((e) => e.toJson()).toList(),
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
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
  'id': ?instance.fhirId?.toJson(),
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
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
  'id': ?instance.fhirId?.toJson(),
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
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
  'id': ?instance.fhirId?.toJson(),
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
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
  'id': ?instance.fhirId?.toJson(),
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
  'modifier': ?instance.modifier?.map((e) => e.toJson()).toList(),
  '_modifier': ?instance.modifierElement?.map((e) => e.toJson()).toList(),
};

_SubscriptionTopicNotificationShape
_$SubscriptionTopicNotificationShapeFromJson(Map<String, dynamic> json) =>
    _SubscriptionTopicNotificationShape(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
  'id': ?instance.fhirId?.toJson(),
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
