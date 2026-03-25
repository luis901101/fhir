// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terminology.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CodeSystem _$CodeSystemFromJson(Map<String, dynamic> json) => _CodeSystem(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.CodeSystem,
      ) ??
      R4ResourceType.CodeSystem,
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
  caseSensitive: json['caseSensitive'] == null
      ? null
      : FhirBoolean.fromJson(json['caseSensitive']),
  caseSensitiveElement: json['_caseSensitive'] == null
      ? null
      : Element.fromJson(json['_caseSensitive'] as Map<String, dynamic>),
  valueSet: json['valueSet'] == null
      ? null
      : FhirCanonical.fromJson(json['valueSet']),
  hierarchyMeaning: json['hierarchyMeaning'] == null
      ? null
      : FhirCode.fromJson(json['hierarchyMeaning']),
  hierarchyMeaningElement: json['_hierarchyMeaning'] == null
      ? null
      : Element.fromJson(json['_hierarchyMeaning'] as Map<String, dynamic>),
  compositional: json['compositional'] == null
      ? null
      : FhirBoolean.fromJson(json['compositional']),
  compositionalElement: json['_compositional'] == null
      ? null
      : Element.fromJson(json['_compositional'] as Map<String, dynamic>),
  versionNeeded: json['versionNeeded'] == null
      ? null
      : FhirBoolean.fromJson(json['versionNeeded']),
  versionNeededElement: json['_versionNeeded'] == null
      ? null
      : Element.fromJson(json['_versionNeeded'] as Map<String, dynamic>),
  content: json['content'] == null ? null : FhirCode.fromJson(json['content']),
  contentElement: json['_content'] == null
      ? null
      : Element.fromJson(json['_content'] as Map<String, dynamic>),
  supplements: json['supplements'] == null
      ? null
      : FhirCanonical.fromJson(json['supplements']),
  count: json['count'] == null ? null : FhirUnsignedInt.fromJson(json['count']),
  countElement: json['_count'] == null
      ? null
      : Element.fromJson(json['_count'] as Map<String, dynamic>),
  filter: (json['filter'] as List<dynamic>?)
      ?.map((e) => CodeSystemFilter.fromJson(e as Map<String, dynamic>))
      .toList(),
  property: (json['property'] as List<dynamic>?)
      ?.map((e) => CodeSystemProperty.fromJson(e as Map<String, dynamic>))
      .toList(),
  concept: (json['concept'] as List<dynamic>?)
      ?.map((e) => CodeSystemConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$CodeSystemToJson(_CodeSystem instance) =>
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
      'url': ?instance.url?.toJson(),
      '_url': ?instance.urlElement?.toJson(),
      'identifier': ?instance.identifier?.map((e) => e.toJson()).toList(),
      'version': ?instance.version,
      '_version': ?instance.versionElement?.toJson(),
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
      'caseSensitive': ?instance.caseSensitive?.toJson(),
      '_caseSensitive': ?instance.caseSensitiveElement?.toJson(),
      'valueSet': ?instance.valueSet?.toJson(),
      'hierarchyMeaning': ?instance.hierarchyMeaning?.toJson(),
      '_hierarchyMeaning': ?instance.hierarchyMeaningElement?.toJson(),
      'compositional': ?instance.compositional?.toJson(),
      '_compositional': ?instance.compositionalElement?.toJson(),
      'versionNeeded': ?instance.versionNeeded?.toJson(),
      '_versionNeeded': ?instance.versionNeededElement?.toJson(),
      'content': ?instance.content?.toJson(),
      '_content': ?instance.contentElement?.toJson(),
      'supplements': ?instance.supplements?.toJson(),
      'count': ?instance.count?.toJson(),
      '_count': ?instance.countElement?.toJson(),
      'filter': ?instance.filter?.map((e) => e.toJson()).toList(),
      'property': ?instance.property?.map((e) => e.toJson()).toList(),
      'concept': ?instance.concept?.map((e) => e.toJson()).toList(),
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

_CodeSystemFilter _$CodeSystemFilterFromJson(Map<String, dynamic> json) =>
    _CodeSystemFilter(
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
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      operator_: (json['operator'] as List<dynamic>?)
          ?.map(FhirCode.fromJson)
          .toList(),
      operatorElement: (json['_operator'] as List<dynamic>?)
          ?.map(
            (e) =>
                e == null ? null : Element.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      value: json['value'] as String?,
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CodeSystemFilterToJson(_CodeSystemFilter instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'code': ?instance.code?.toJson(),
      '_code': ?instance.codeElement?.toJson(),
      'description': ?instance.description,
      '_description': ?instance.descriptionElement?.toJson(),
      'operator': ?instance.operator_?.map((e) => e.toJson()).toList(),
      '_operator': ?instance.operatorElement?.map((e) => e?.toJson()).toList(),
      'value': ?instance.value,
      '_value': ?instance.valueElement?.toJson(),
    };

_CodeSystemProperty _$CodeSystemPropertyFromJson(Map<String, dynamic> json) =>
    _CodeSystemProperty(
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
      uri: json['uri'] == null ? null : FhirUri.fromJson(json['uri']),
      uriElement: json['_uri'] == null
          ? null
          : Element.fromJson(json['_uri'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      type: json['type'] == null ? null : FhirCode.fromJson(json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CodeSystemPropertyToJson(_CodeSystemProperty instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'code': ?instance.code?.toJson(),
      '_code': ?instance.codeElement?.toJson(),
      'uri': ?instance.uri?.toJson(),
      '_uri': ?instance.uriElement?.toJson(),
      'description': ?instance.description,
      '_description': ?instance.descriptionElement?.toJson(),
      'type': ?instance.type?.toJson(),
      '_type': ?instance.typeElement?.toJson(),
    };

_CodeSystemConcept _$CodeSystemConceptFromJson(Map<String, dynamic> json) =>
    _CodeSystemConcept(
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
      display: json['display'] as String?,
      displayElement: json['_display'] == null
          ? null
          : Element.fromJson(json['_display'] as Map<String, dynamic>),
      definition: json['definition'] as String?,
      definitionElement: json['_definition'] == null
          ? null
          : Element.fromJson(json['_definition'] as Map<String, dynamic>),
      designation: (json['designation'] as List<dynamic>?)
          ?.map(
            (e) => CodeSystemDesignation.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      property: (json['property'] as List<dynamic>?)
          ?.map((e) => CodeSystemProperty1.fromJson(e as Map<String, dynamic>))
          .toList(),
      concept: (json['concept'] as List<dynamic>?)
          ?.map((e) => CodeSystemConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CodeSystemConceptToJson(_CodeSystemConcept instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'code': ?instance.code?.toJson(),
      '_code': ?instance.codeElement?.toJson(),
      'display': ?instance.display,
      '_display': ?instance.displayElement?.toJson(),
      'definition': ?instance.definition,
      '_definition': ?instance.definitionElement?.toJson(),
      'designation': ?instance.designation?.map((e) => e.toJson()).toList(),
      'property': ?instance.property?.map((e) => e.toJson()).toList(),
      'concept': ?instance.concept?.map((e) => e.toJson()).toList(),
    };

_CodeSystemDesignation _$CodeSystemDesignationFromJson(
  Map<String, dynamic> json,
) => _CodeSystemDesignation(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  language: json['language'] == null
      ? null
      : FhirCode.fromJson(json['language']),
  languageElement: json['_language'] == null
      ? null
      : Element.fromJson(json['_language'] as Map<String, dynamic>),
  use: json['use'] == null
      ? null
      : Coding.fromJson(json['use'] as Map<String, dynamic>),
  value: json['value'] as String?,
  valueElement: json['_value'] == null
      ? null
      : Element.fromJson(json['_value'] as Map<String, dynamic>),
);

Map<String, dynamic> _$CodeSystemDesignationToJson(
  _CodeSystemDesignation instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'language': ?instance.language?.toJson(),
  '_language': ?instance.languageElement?.toJson(),
  'use': ?instance.use?.toJson(),
  'value': ?instance.value,
  '_value': ?instance.valueElement?.toJson(),
};

_CodeSystemProperty1 _$CodeSystemProperty1FromJson(Map<String, dynamic> json) =>
    _CodeSystemProperty1(
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
      valueCode: json['valueCode'] == null
          ? null
          : FhirCode.fromJson(json['valueCode']),
      valueCodeElement: json['_valueCode'] == null
          ? null
          : Element.fromJson(json['_valueCode'] as Map<String, dynamic>),
      valueCoding: json['valueCoding'] == null
          ? null
          : Coding.fromJson(json['valueCoding'] as Map<String, dynamic>),
      valueString: json['valueString'] as String?,
      valueStringElement: json['_valueString'] == null
          ? null
          : Element.fromJson(json['_valueString'] as Map<String, dynamic>),
      valueInteger: json['valueInteger'] == null
          ? null
          : FhirInteger.fromJson(json['valueInteger']),
      valueIntegerElement: json['_valueInteger'] == null
          ? null
          : Element.fromJson(json['_valueInteger'] as Map<String, dynamic>),
      valueBoolean: json['valueBoolean'] == null
          ? null
          : FhirBoolean.fromJson(json['valueBoolean']),
      valueBooleanElement: json['_valueBoolean'] == null
          ? null
          : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
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
    );

Map<String, dynamic> _$CodeSystemProperty1ToJson(
  _CodeSystemProperty1 instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'code': ?instance.code?.toJson(),
  '_code': ?instance.codeElement?.toJson(),
  'valueCode': ?instance.valueCode?.toJson(),
  '_valueCode': ?instance.valueCodeElement?.toJson(),
  'valueCoding': ?instance.valueCoding?.toJson(),
  'valueString': ?instance.valueString,
  '_valueString': ?instance.valueStringElement?.toJson(),
  'valueInteger': ?instance.valueInteger?.toJson(),
  '_valueInteger': ?instance.valueIntegerElement?.toJson(),
  'valueBoolean': ?instance.valueBoolean?.toJson(),
  '_valueBoolean': ?instance.valueBooleanElement?.toJson(),
  'valueDateTime': ?instance.valueDateTime?.toJson(),
  '_valueDateTime': ?instance.valueDateTimeElement?.toJson(),
  'valueDecimal': ?instance.valueDecimal?.toJson(),
  '_valueDecimal': ?instance.valueDecimalElement?.toJson(),
};

_ConceptMap _$ConceptMapFromJson(Map<String, dynamic> json) => _ConceptMap(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.ConceptMap,
      ) ??
      R4ResourceType.ConceptMap,
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
  identifier: json['identifier'] == null
      ? null
      : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
  version: json['version'] as String?,
  versionElement: json['_version'] == null
      ? null
      : Element.fromJson(json['_version'] as Map<String, dynamic>),
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
  sourceUri: json['sourceUri'] == null
      ? null
      : FhirUri.fromJson(json['sourceUri']),
  sourceUriElement: json['_sourceUri'] == null
      ? null
      : Element.fromJson(json['_sourceUri'] as Map<String, dynamic>),
  sourceCanonical: json['sourceCanonical'] == null
      ? null
      : FhirCanonical.fromJson(json['sourceCanonical']),
  sourceCanonicalElement: json['_sourceCanonical'] == null
      ? null
      : Element.fromJson(json['_sourceCanonical'] as Map<String, dynamic>),
  targetUri: json['targetUri'] == null
      ? null
      : FhirUri.fromJson(json['targetUri']),
  targetUriElement: json['_targetUri'] == null
      ? null
      : Element.fromJson(json['_targetUri'] as Map<String, dynamic>),
  targetCanonical: json['targetCanonical'] == null
      ? null
      : FhirCanonical.fromJson(json['targetCanonical']),
  targetCanonicalElement: json['_targetCanonical'] == null
      ? null
      : Element.fromJson(json['_targetCanonical'] as Map<String, dynamic>),
  group: (json['group'] as List<dynamic>?)
      ?.map((e) => ConceptMapGroup.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ConceptMapToJson(_ConceptMap instance) =>
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
      'url': ?instance.url?.toJson(),
      '_url': ?instance.urlElement?.toJson(),
      'identifier': ?instance.identifier?.toJson(),
      'version': ?instance.version,
      '_version': ?instance.versionElement?.toJson(),
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
      'sourceUri': ?instance.sourceUri?.toJson(),
      '_sourceUri': ?instance.sourceUriElement?.toJson(),
      'sourceCanonical': ?instance.sourceCanonical?.toJson(),
      '_sourceCanonical': ?instance.sourceCanonicalElement?.toJson(),
      'targetUri': ?instance.targetUri?.toJson(),
      '_targetUri': ?instance.targetUriElement?.toJson(),
      'targetCanonical': ?instance.targetCanonical?.toJson(),
      '_targetCanonical': ?instance.targetCanonicalElement?.toJson(),
      'group': ?instance.group?.map((e) => e.toJson()).toList(),
    };

_ConceptMapGroup _$ConceptMapGroupFromJson(Map<String, dynamic> json) =>
    _ConceptMapGroup(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      source: json['source'] == null ? null : FhirUri.fromJson(json['source']),
      sourceElement: json['_source'] == null
          ? null
          : Element.fromJson(json['_source'] as Map<String, dynamic>),
      sourceVersion: json['sourceVersion'] as String?,
      sourceVersionElement: json['_sourceVersion'] == null
          ? null
          : Element.fromJson(json['_sourceVersion'] as Map<String, dynamic>),
      target: json['target'] == null ? null : FhirUri.fromJson(json['target']),
      targetElement: json['_target'] == null
          ? null
          : Element.fromJson(json['_target'] as Map<String, dynamic>),
      targetVersion: json['targetVersion'] as String?,
      targetVersionElement: json['_targetVersion'] == null
          ? null
          : Element.fromJson(json['_targetVersion'] as Map<String, dynamic>),
      element: (json['element'] as List<dynamic>)
          .map((e) => ConceptMapElement.fromJson(e as Map<String, dynamic>))
          .toList(),
      unmapped: json['unmapped'] == null
          ? null
          : ConceptMapUnmapped.fromJson(
              json['unmapped'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$ConceptMapGroupToJson(_ConceptMapGroup instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'source': ?instance.source?.toJson(),
      '_source': ?instance.sourceElement?.toJson(),
      'sourceVersion': ?instance.sourceVersion,
      '_sourceVersion': ?instance.sourceVersionElement?.toJson(),
      'target': ?instance.target?.toJson(),
      '_target': ?instance.targetElement?.toJson(),
      'targetVersion': ?instance.targetVersion,
      '_targetVersion': ?instance.targetVersionElement?.toJson(),
      'element': instance.element.map((e) => e.toJson()).toList(),
      'unmapped': ?instance.unmapped?.toJson(),
    };

_ConceptMapElement _$ConceptMapElementFromJson(Map<String, dynamic> json) =>
    _ConceptMapElement(
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
      display: json['display'] as String?,
      displayElement: json['_display'] == null
          ? null
          : Element.fromJson(json['_display'] as Map<String, dynamic>),
      target: (json['target'] as List<dynamic>?)
          ?.map((e) => ConceptMapTarget.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ConceptMapElementToJson(_ConceptMapElement instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'code': ?instance.code?.toJson(),
      '_code': ?instance.codeElement?.toJson(),
      'display': ?instance.display,
      '_display': ?instance.displayElement?.toJson(),
      'target': ?instance.target?.map((e) => e.toJson()).toList(),
    };

_ConceptMapTarget _$ConceptMapTargetFromJson(Map<String, dynamic> json) =>
    _ConceptMapTarget(
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
      display: json['display'] as String?,
      displayElement: json['_display'] == null
          ? null
          : Element.fromJson(json['_display'] as Map<String, dynamic>),
      equivalence: json['equivalence'] == null
          ? null
          : FhirCode.fromJson(json['equivalence']),
      equivalenceElement: json['_equivalence'] == null
          ? null
          : Element.fromJson(json['_equivalence'] as Map<String, dynamic>),
      comment: json['comment'] as String?,
      commentElement: json['_comment'] == null
          ? null
          : Element.fromJson(json['_comment'] as Map<String, dynamic>),
      dependsOn: (json['dependsOn'] as List<dynamic>?)
          ?.map((e) => ConceptMapDependsOn.fromJson(e as Map<String, dynamic>))
          .toList(),
      product: (json['product'] as List<dynamic>?)
          ?.map((e) => ConceptMapDependsOn.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ConceptMapTargetToJson(_ConceptMapTarget instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'code': ?instance.code?.toJson(),
      '_code': ?instance.codeElement?.toJson(),
      'display': ?instance.display,
      '_display': ?instance.displayElement?.toJson(),
      'equivalence': ?instance.equivalence?.toJson(),
      '_equivalence': ?instance.equivalenceElement?.toJson(),
      'comment': ?instance.comment,
      '_comment': ?instance.commentElement?.toJson(),
      'dependsOn': ?instance.dependsOn?.map((e) => e.toJson()).toList(),
      'product': ?instance.product?.map((e) => e.toJson()).toList(),
    };

_ConceptMapDependsOn _$ConceptMapDependsOnFromJson(Map<String, dynamic> json) =>
    _ConceptMapDependsOn(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      property: json['property'] == null
          ? null
          : FhirUri.fromJson(json['property']),
      propertyElement: json['_property'] == null
          ? null
          : Element.fromJson(json['_property'] as Map<String, dynamic>),
      system: json['system'] == null
          ? null
          : FhirCanonical.fromJson(json['system']),
      value: json['value'] as String?,
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
      display: json['display'] as String?,
      displayElement: json['_display'] == null
          ? null
          : Element.fromJson(json['_display'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ConceptMapDependsOnToJson(
  _ConceptMapDependsOn instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'property': ?instance.property?.toJson(),
  '_property': ?instance.propertyElement?.toJson(),
  'system': ?instance.system?.toJson(),
  'value': ?instance.value,
  '_value': ?instance.valueElement?.toJson(),
  'display': ?instance.display,
  '_display': ?instance.displayElement?.toJson(),
};

_ConceptMapUnmapped _$ConceptMapUnmappedFromJson(Map<String, dynamic> json) =>
    _ConceptMapUnmapped(
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
      code: json['code'] == null ? null : FhirCode.fromJson(json['code']),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
      display: json['display'] as String?,
      displayElement: json['_display'] == null
          ? null
          : Element.fromJson(json['_display'] as Map<String, dynamic>),
      url: json['url'] == null ? null : FhirCanonical.fromJson(json['url']),
    );

Map<String, dynamic> _$ConceptMapUnmappedToJson(_ConceptMapUnmapped instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'mode': ?instance.mode?.toJson(),
      '_mode': ?instance.modeElement?.toJson(),
      'code': ?instance.code?.toJson(),
      '_code': ?instance.codeElement?.toJson(),
      'display': ?instance.display,
      '_display': ?instance.displayElement?.toJson(),
      'url': ?instance.url?.toJson(),
    };

_NamingSystem _$NamingSystemFromJson(Map<String, dynamic> json) =>
    _NamingSystem(
      resourceType:
          $enumDecodeNullable(
            _$R4ResourceTypeEnumMap,
            json['resourceType'],
            unknownValue: R4ResourceType.NamingSystem,
          ) ??
          R4ResourceType.NamingSystem,
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
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      kind: json['kind'] == null ? null : FhirCode.fromJson(json['kind']),
      kindElement: json['_kind'] == null
          ? null
          : Element.fromJson(json['_kind'] as Map<String, dynamic>),
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
      responsible: json['responsible'] as String?,
      responsibleElement: json['_responsible'] == null
          ? null
          : Element.fromJson(json['_responsible'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
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
      usage: json['usage'] as String?,
      usageElement: json['_usage'] == null
          ? null
          : Element.fromJson(json['_usage'] as Map<String, dynamic>),
      uniqueId: (json['uniqueId'] as List<dynamic>)
          .map((e) => NamingSystemUniqueId.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$NamingSystemToJson(_NamingSystem instance) =>
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
      'name': ?instance.name,
      '_name': ?instance.nameElement?.toJson(),
      'status': ?instance.status?.toJson(),
      '_status': ?instance.statusElement?.toJson(),
      'kind': ?instance.kind?.toJson(),
      '_kind': ?instance.kindElement?.toJson(),
      'date': ?instance.date?.toJson(),
      '_date': ?instance.dateElement?.toJson(),
      'publisher': ?instance.publisher,
      '_publisher': ?instance.publisherElement?.toJson(),
      'contact': ?instance.contact?.map((e) => e.toJson()).toList(),
      'responsible': ?instance.responsible,
      '_responsible': ?instance.responsibleElement?.toJson(),
      'type': ?instance.type?.toJson(),
      'description': ?instance.description?.toJson(),
      '_description': ?instance.descriptionElement?.toJson(),
      'useContext': ?instance.useContext?.map((e) => e.toJson()).toList(),
      'jurisdiction': ?instance.jurisdiction?.map((e) => e.toJson()).toList(),
      'usage': ?instance.usage,
      '_usage': ?instance.usageElement?.toJson(),
      'uniqueId': instance.uniqueId.map((e) => e.toJson()).toList(),
    };

_NamingSystemUniqueId _$NamingSystemUniqueIdFromJson(
  Map<String, dynamic> json,
) => _NamingSystemUniqueId(
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
  value: json['value'] as String?,
  valueElement: json['_value'] == null
      ? null
      : Element.fromJson(json['_value'] as Map<String, dynamic>),
  preferred: json['preferred'] == null
      ? null
      : FhirBoolean.fromJson(json['preferred']),
  preferredElement: json['_preferred'] == null
      ? null
      : Element.fromJson(json['_preferred'] as Map<String, dynamic>),
  comment: json['comment'] as String?,
  commentElement: json['_comment'] == null
      ? null
      : Element.fromJson(json['_comment'] as Map<String, dynamic>),
  period: json['period'] == null
      ? null
      : Period.fromJson(json['period'] as Map<String, dynamic>),
);

Map<String, dynamic> _$NamingSystemUniqueIdToJson(
  _NamingSystemUniqueId instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': ?instance.type?.toJson(),
  '_type': ?instance.typeElement?.toJson(),
  'value': ?instance.value,
  '_value': ?instance.valueElement?.toJson(),
  'preferred': ?instance.preferred?.toJson(),
  '_preferred': ?instance.preferredElement?.toJson(),
  'comment': ?instance.comment,
  '_comment': ?instance.commentElement?.toJson(),
  'period': ?instance.period?.toJson(),
};

_TerminologyCapabilities _$TerminologyCapabilitiesFromJson(
  Map<String, dynamic> json,
) => _TerminologyCapabilities(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.TerminologyCapabilities,
      ) ??
      R4ResourceType.TerminologyCapabilities,
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
  version: json['version'] as String?,
  versionElement: json['_version'] == null
      ? null
      : Element.fromJson(json['_version'] as Map<String, dynamic>),
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
  kind: json['kind'] == null ? null : FhirCode.fromJson(json['kind']),
  kindElement: json['_kind'] == null
      ? null
      : Element.fromJson(json['_kind'] as Map<String, dynamic>),
  software: json['software'] == null
      ? null
      : TerminologyCapabilitiesSoftware.fromJson(
          json['software'] as Map<String, dynamic>,
        ),
  implementation: json['implementation'] == null
      ? null
      : TerminologyCapabilitiesImplementation.fromJson(
          json['implementation'] as Map<String, dynamic>,
        ),
  lockedDate: json['lockedDate'] == null
      ? null
      : FhirBoolean.fromJson(json['lockedDate']),
  lockedDateElement: json['_lockedDate'] == null
      ? null
      : Element.fromJson(json['_lockedDate'] as Map<String, dynamic>),
  codeSystem: (json['codeSystem'] as List<dynamic>?)
      ?.map(
        (e) => TerminologyCapabilitiesCodeSystem.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  expansion: json['expansion'] == null
      ? null
      : TerminologyCapabilitiesExpansion.fromJson(
          json['expansion'] as Map<String, dynamic>,
        ),
  codeSearch: json['codeSearch'] == null
      ? null
      : FhirCode.fromJson(json['codeSearch']),
  codeSearchElement: json['_codeSearch'] == null
      ? null
      : Element.fromJson(json['_codeSearch'] as Map<String, dynamic>),
  validateCode: json['validateCode'] == null
      ? null
      : TerminologyCapabilitiesValidateCode.fromJson(
          json['validateCode'] as Map<String, dynamic>,
        ),
  translation: json['translation'] == null
      ? null
      : TerminologyCapabilitiesTranslation.fromJson(
          json['translation'] as Map<String, dynamic>,
        ),
  closure: json['closure'] == null
      ? null
      : TerminologyCapabilitiesClosure.fromJson(
          json['closure'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$TerminologyCapabilitiesToJson(
  _TerminologyCapabilities instance,
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
  'version': ?instance.version,
  '_version': ?instance.versionElement?.toJson(),
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
  'kind': ?instance.kind?.toJson(),
  '_kind': ?instance.kindElement?.toJson(),
  'software': ?instance.software?.toJson(),
  'implementation': ?instance.implementation?.toJson(),
  'lockedDate': ?instance.lockedDate?.toJson(),
  '_lockedDate': ?instance.lockedDateElement?.toJson(),
  'codeSystem': ?instance.codeSystem?.map((e) => e.toJson()).toList(),
  'expansion': ?instance.expansion?.toJson(),
  'codeSearch': ?instance.codeSearch?.toJson(),
  '_codeSearch': ?instance.codeSearchElement?.toJson(),
  'validateCode': ?instance.validateCode?.toJson(),
  'translation': ?instance.translation?.toJson(),
  'closure': ?instance.closure?.toJson(),
};

_TerminologyCapabilitiesSoftware _$TerminologyCapabilitiesSoftwareFromJson(
  Map<String, dynamic> json,
) => _TerminologyCapabilitiesSoftware(
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
  version: json['version'] as String?,
  versionElement: json['_version'] == null
      ? null
      : Element.fromJson(json['_version'] as Map<String, dynamic>),
);

Map<String, dynamic> _$TerminologyCapabilitiesSoftwareToJson(
  _TerminologyCapabilitiesSoftware instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'name': ?instance.name,
  '_name': ?instance.nameElement?.toJson(),
  'version': ?instance.version,
  '_version': ?instance.versionElement?.toJson(),
};

_TerminologyCapabilitiesImplementation
_$TerminologyCapabilitiesImplementationFromJson(Map<String, dynamic> json) =>
    _TerminologyCapabilitiesImplementation(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      url: json['url'] == null ? null : FhirUrl.fromJson(json['url']),
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TerminologyCapabilitiesImplementationToJson(
  _TerminologyCapabilitiesImplementation instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'description': ?instance.description,
  '_description': ?instance.descriptionElement?.toJson(),
  'url': ?instance.url?.toJson(),
  '_url': ?instance.urlElement?.toJson(),
};

_TerminologyCapabilitiesCodeSystem _$TerminologyCapabilitiesCodeSystemFromJson(
  Map<String, dynamic> json,
) => _TerminologyCapabilitiesCodeSystem(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  uri: json['uri'] == null ? null : FhirCanonical.fromJson(json['uri']),
  version: (json['version'] as List<dynamic>?)
      ?.map(
        (e) =>
            TerminologyCapabilitiesVersion.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  subsumption: json['subsumption'] == null
      ? null
      : FhirBoolean.fromJson(json['subsumption']),
  subsumptionElement: json['_subsumption'] == null
      ? null
      : Element.fromJson(json['_subsumption'] as Map<String, dynamic>),
);

Map<String, dynamic> _$TerminologyCapabilitiesCodeSystemToJson(
  _TerminologyCapabilitiesCodeSystem instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'uri': ?instance.uri?.toJson(),
  'version': ?instance.version?.map((e) => e.toJson()).toList(),
  'subsumption': ?instance.subsumption?.toJson(),
  '_subsumption': ?instance.subsumptionElement?.toJson(),
};

_TerminologyCapabilitiesVersion _$TerminologyCapabilitiesVersionFromJson(
  Map<String, dynamic> json,
) => _TerminologyCapabilitiesVersion(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  code: json['code'] as String?,
  codeElement: json['_code'] == null
      ? null
      : Element.fromJson(json['_code'] as Map<String, dynamic>),
  isDefault: json['isDefault'] == null
      ? null
      : FhirBoolean.fromJson(json['isDefault']),
  isDefaultElement: json['_isDefault'] == null
      ? null
      : Element.fromJson(json['_isDefault'] as Map<String, dynamic>),
  compositional: json['compositional'] == null
      ? null
      : FhirBoolean.fromJson(json['compositional']),
  compositionalElement: json['_compositional'] == null
      ? null
      : Element.fromJson(json['_compositional'] as Map<String, dynamic>),
  language: (json['language'] as List<dynamic>?)
      ?.map(FhirCode.fromJson)
      .toList(),
  languageElement: (json['_language'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  filter: (json['filter'] as List<dynamic>?)
      ?.map(
        (e) =>
            TerminologyCapabilitiesFilter.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  property: (json['property'] as List<dynamic>?)
      ?.map(FhirCode.fromJson)
      .toList(),
  propertyElement: (json['_property'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$TerminologyCapabilitiesVersionToJson(
  _TerminologyCapabilitiesVersion instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'code': ?instance.code,
  '_code': ?instance.codeElement?.toJson(),
  'isDefault': ?instance.isDefault?.toJson(),
  '_isDefault': ?instance.isDefaultElement?.toJson(),
  'compositional': ?instance.compositional?.toJson(),
  '_compositional': ?instance.compositionalElement?.toJson(),
  'language': ?instance.language?.map((e) => e.toJson()).toList(),
  '_language': ?instance.languageElement?.map((e) => e?.toJson()).toList(),
  'filter': ?instance.filter?.map((e) => e.toJson()).toList(),
  'property': ?instance.property?.map((e) => e.toJson()).toList(),
  '_property': ?instance.propertyElement?.map((e) => e?.toJson()).toList(),
};

_TerminologyCapabilitiesFilter _$TerminologyCapabilitiesFilterFromJson(
  Map<String, dynamic> json,
) => _TerminologyCapabilitiesFilter(
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
  op: (json['op'] as List<dynamic>?)?.map(FhirCode.fromJson).toList(),
  opElement: (json['_op'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$TerminologyCapabilitiesFilterToJson(
  _TerminologyCapabilitiesFilter instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'code': ?instance.code?.toJson(),
  '_code': ?instance.codeElement?.toJson(),
  'op': ?instance.op?.map((e) => e.toJson()).toList(),
  '_op': ?instance.opElement?.map((e) => e?.toJson()).toList(),
};

_TerminologyCapabilitiesExpansion _$TerminologyCapabilitiesExpansionFromJson(
  Map<String, dynamic> json,
) => _TerminologyCapabilitiesExpansion(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  hierarchical: json['hierarchical'] == null
      ? null
      : FhirBoolean.fromJson(json['hierarchical']),
  hierarchicalElement: json['_hierarchical'] == null
      ? null
      : Element.fromJson(json['_hierarchical'] as Map<String, dynamic>),
  paging: json['paging'] == null ? null : FhirBoolean.fromJson(json['paging']),
  pagingElement: json['_paging'] == null
      ? null
      : Element.fromJson(json['_paging'] as Map<String, dynamic>),
  incomplete: json['incomplete'] == null
      ? null
      : FhirBoolean.fromJson(json['incomplete']),
  incompleteElement: json['_incomplete'] == null
      ? null
      : Element.fromJson(json['_incomplete'] as Map<String, dynamic>),
  parameter: (json['parameter'] as List<dynamic>?)
      ?.map(
        (e) => TerminologyCapabilitiesParameter.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  textFilter: json['textFilter'] == null
      ? null
      : FhirMarkdown.fromJson(json['textFilter']),
  textFilterElement: json['_textFilter'] == null
      ? null
      : Element.fromJson(json['_textFilter'] as Map<String, dynamic>),
);

Map<String, dynamic> _$TerminologyCapabilitiesExpansionToJson(
  _TerminologyCapabilitiesExpansion instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'hierarchical': ?instance.hierarchical?.toJson(),
  '_hierarchical': ?instance.hierarchicalElement?.toJson(),
  'paging': ?instance.paging?.toJson(),
  '_paging': ?instance.pagingElement?.toJson(),
  'incomplete': ?instance.incomplete?.toJson(),
  '_incomplete': ?instance.incompleteElement?.toJson(),
  'parameter': ?instance.parameter?.map((e) => e.toJson()).toList(),
  'textFilter': ?instance.textFilter?.toJson(),
  '_textFilter': ?instance.textFilterElement?.toJson(),
};

_TerminologyCapabilitiesParameter _$TerminologyCapabilitiesParameterFromJson(
  Map<String, dynamic> json,
) => _TerminologyCapabilitiesParameter(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  name: json['name'] == null ? null : FhirCode.fromJson(json['name']),
  nameElement: json['_name'] == null
      ? null
      : Element.fromJson(json['_name'] as Map<String, dynamic>),
  documentation: json['documentation'] as String?,
  documentationElement: json['_documentation'] == null
      ? null
      : Element.fromJson(json['_documentation'] as Map<String, dynamic>),
);

Map<String, dynamic> _$TerminologyCapabilitiesParameterToJson(
  _TerminologyCapabilitiesParameter instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'name': ?instance.name?.toJson(),
  '_name': ?instance.nameElement?.toJson(),
  'documentation': ?instance.documentation,
  '_documentation': ?instance.documentationElement?.toJson(),
};

_TerminologyCapabilitiesValidateCode
_$TerminologyCapabilitiesValidateCodeFromJson(Map<String, dynamic> json) =>
    _TerminologyCapabilitiesValidateCode(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      translations: json['translations'] == null
          ? null
          : FhirBoolean.fromJson(json['translations']),
      translationsElement: json['_translations'] == null
          ? null
          : Element.fromJson(json['_translations'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TerminologyCapabilitiesValidateCodeToJson(
  _TerminologyCapabilitiesValidateCode instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'translations': ?instance.translations?.toJson(),
  '_translations': ?instance.translationsElement?.toJson(),
};

_TerminologyCapabilitiesTranslation
_$TerminologyCapabilitiesTranslationFromJson(Map<String, dynamic> json) =>
    _TerminologyCapabilitiesTranslation(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      needsMap: json['needsMap'] == null
          ? null
          : FhirBoolean.fromJson(json['needsMap']),
      needsMapElement: json['_needsMap'] == null
          ? null
          : Element.fromJson(json['_needsMap'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TerminologyCapabilitiesTranslationToJson(
  _TerminologyCapabilitiesTranslation instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'needsMap': ?instance.needsMap?.toJson(),
  '_needsMap': ?instance.needsMapElement?.toJson(),
};

_TerminologyCapabilitiesClosure _$TerminologyCapabilitiesClosureFromJson(
  Map<String, dynamic> json,
) => _TerminologyCapabilitiesClosure(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  translation: json['translation'] == null
      ? null
      : FhirBoolean.fromJson(json['translation']),
  translationElement: json['_translation'] == null
      ? null
      : Element.fromJson(json['_translation'] as Map<String, dynamic>),
);

Map<String, dynamic> _$TerminologyCapabilitiesClosureToJson(
  _TerminologyCapabilitiesClosure instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'translation': ?instance.translation?.toJson(),
  '_translation': ?instance.translationElement?.toJson(),
};

_ValueSet _$ValueSetFromJson(Map<String, dynamic> json) => _ValueSet(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.ValueSet,
      ) ??
      R4ResourceType.ValueSet,
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
  immutable: json['immutable'] == null
      ? null
      : FhirBoolean.fromJson(json['immutable']),
  immutableElement: json['_immutable'] == null
      ? null
      : Element.fromJson(json['_immutable'] as Map<String, dynamic>),
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
  compose: json['compose'] == null
      ? null
      : ValueSetCompose.fromJson(json['compose'] as Map<String, dynamic>),
  expansion: json['expansion'] == null
      ? null
      : ValueSetExpansion.fromJson(json['expansion'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ValueSetToJson(_ValueSet instance) => <String, dynamic>{
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
  'immutable': ?instance.immutable?.toJson(),
  '_immutable': ?instance.immutableElement?.toJson(),
  'purpose': ?instance.purpose?.toJson(),
  '_purpose': ?instance.purposeElement?.toJson(),
  'copyright': ?instance.copyright?.toJson(),
  '_copyright': ?instance.copyrightElement?.toJson(),
  'compose': ?instance.compose?.toJson(),
  'expansion': ?instance.expansion?.toJson(),
};

_ValueSetCompose _$ValueSetComposeFromJson(Map<String, dynamic> json) =>
    _ValueSetCompose(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      lockedDate: json['lockedDate'] == null
          ? null
          : FhirDate.fromJson(json['lockedDate'] as String),
      lockedDateElement: json['_lockedDate'] == null
          ? null
          : Element.fromJson(json['_lockedDate'] as Map<String, dynamic>),
      inactive: json['inactive'] == null
          ? null
          : FhirBoolean.fromJson(json['inactive']),
      inactiveElement: json['_inactive'] == null
          ? null
          : Element.fromJson(json['_inactive'] as Map<String, dynamic>),
      include: (json['include'] as List<dynamic>)
          .map((e) => ValueSetInclude.fromJson(e as Map<String, dynamic>))
          .toList(),
      exclude: (json['exclude'] as List<dynamic>?)
          ?.map((e) => ValueSetInclude.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ValueSetComposeToJson(_ValueSetCompose instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'lockedDate': ?instance.lockedDate?.toJson(),
      '_lockedDate': ?instance.lockedDateElement?.toJson(),
      'inactive': ?instance.inactive?.toJson(),
      '_inactive': ?instance.inactiveElement?.toJson(),
      'include': instance.include.map((e) => e.toJson()).toList(),
      'exclude': ?instance.exclude?.map((e) => e.toJson()).toList(),
    };

_ValueSetInclude _$ValueSetIncludeFromJson(Map<String, dynamic> json) =>
    _ValueSetInclude(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      system: json['system'] == null ? null : FhirUri.fromJson(json['system']),
      systemElement: json['_system'] == null
          ? null
          : Element.fromJson(json['_system'] as Map<String, dynamic>),
      version: json['version'] as String?,
      versionElement: json['_version'] == null
          ? null
          : Element.fromJson(json['_version'] as Map<String, dynamic>),
      concept: (json['concept'] as List<dynamic>?)
          ?.map((e) => ValueSetConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      filter: (json['filter'] as List<dynamic>?)
          ?.map((e) => ValueSetFilter.fromJson(e as Map<String, dynamic>))
          .toList(),
      valueSet: (json['valueSet'] as List<dynamic>?)
          ?.map(FhirCanonical.fromJson)
          .toList(),
    );

Map<String, dynamic> _$ValueSetIncludeToJson(_ValueSetInclude instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'system': ?instance.system?.toJson(),
      '_system': ?instance.systemElement?.toJson(),
      'version': ?instance.version,
      '_version': ?instance.versionElement?.toJson(),
      'concept': ?instance.concept?.map((e) => e.toJson()).toList(),
      'filter': ?instance.filter?.map((e) => e.toJson()).toList(),
      'valueSet': ?instance.valueSet?.map((e) => e.toJson()).toList(),
    };

_ValueSetConcept _$ValueSetConceptFromJson(Map<String, dynamic> json) =>
    _ValueSetConcept(
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
      display: json['display'] as String?,
      displayElement: json['_display'] == null
          ? null
          : Element.fromJson(json['_display'] as Map<String, dynamic>),
      designation: (json['designation'] as List<dynamic>?)
          ?.map((e) => ValueSetDesignation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ValueSetConceptToJson(_ValueSetConcept instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'code': ?instance.code?.toJson(),
      '_code': ?instance.codeElement?.toJson(),
      'display': ?instance.display,
      '_display': ?instance.displayElement?.toJson(),
      'designation': ?instance.designation?.map((e) => e.toJson()).toList(),
    };

_ValueSetDesignation _$ValueSetDesignationFromJson(Map<String, dynamic> json) =>
    _ValueSetDesignation(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      language: json['language'] == null
          ? null
          : FhirCode.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      use: json['use'] == null
          ? null
          : Coding.fromJson(json['use'] as Map<String, dynamic>),
      value: json['value'] as String?,
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ValueSetDesignationToJson(
  _ValueSetDesignation instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'language': ?instance.language?.toJson(),
  '_language': ?instance.languageElement?.toJson(),
  'use': ?instance.use?.toJson(),
  'value': ?instance.value,
  '_value': ?instance.valueElement?.toJson(),
};

_ValueSetFilter _$ValueSetFilterFromJson(Map<String, dynamic> json) =>
    _ValueSetFilter(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      property: json['property'] == null
          ? null
          : FhirCode.fromJson(json['property']),
      propertyElement: json['_property'] == null
          ? null
          : Element.fromJson(json['_property'] as Map<String, dynamic>),
      op: json['op'] == null ? null : FhirCode.fromJson(json['op']),
      opElement: json['_op'] == null
          ? null
          : Element.fromJson(json['_op'] as Map<String, dynamic>),
      value: json['value'] as String?,
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ValueSetFilterToJson(_ValueSetFilter instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'property': ?instance.property?.toJson(),
      '_property': ?instance.propertyElement?.toJson(),
      'op': ?instance.op?.toJson(),
      '_op': ?instance.opElement?.toJson(),
      'value': ?instance.value,
      '_value': ?instance.valueElement?.toJson(),
    };

_ValueSetExpansion _$ValueSetExpansionFromJson(Map<String, dynamic> json) =>
    _ValueSetExpansion(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: json['identifier'] == null
          ? null
          : FhirUri.fromJson(json['identifier']),
      identifierElement: json['_identifier'] == null
          ? null
          : Element.fromJson(json['_identifier'] as Map<String, dynamic>),
      timestamp: json['timestamp'] == null
          ? null
          : FhirDateTime.fromJson(json['timestamp'] as String),
      timestampElement: json['_timestamp'] == null
          ? null
          : Element.fromJson(json['_timestamp'] as Map<String, dynamic>),
      total: json['total'] == null ? null : FhirInteger.fromJson(json['total']),
      totalElement: json['_total'] == null
          ? null
          : Element.fromJson(json['_total'] as Map<String, dynamic>),
      offset: json['offset'] == null
          ? null
          : FhirInteger.fromJson(json['offset']),
      offsetElement: json['_offset'] == null
          ? null
          : Element.fromJson(json['_offset'] as Map<String, dynamic>),
      parameter: (json['parameter'] as List<dynamic>?)
          ?.map((e) => ValueSetParameter.fromJson(e as Map<String, dynamic>))
          .toList(),
      contains: (json['contains'] as List<dynamic>?)
          ?.map((e) => ValueSetContains.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ValueSetExpansionToJson(_ValueSetExpansion instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'identifier': ?instance.identifier?.toJson(),
      '_identifier': ?instance.identifierElement?.toJson(),
      'timestamp': ?instance.timestamp?.toJson(),
      '_timestamp': ?instance.timestampElement?.toJson(),
      'total': ?instance.total?.toJson(),
      '_total': ?instance.totalElement?.toJson(),
      'offset': ?instance.offset?.toJson(),
      '_offset': ?instance.offsetElement?.toJson(),
      'parameter': ?instance.parameter?.map((e) => e.toJson()).toList(),
      'contains': ?instance.contains?.map((e) => e.toJson()).toList(),
    };

_ValueSetParameter _$ValueSetParameterFromJson(Map<String, dynamic> json) =>
    _ValueSetParameter(
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
      valueDecimal: json['valueDecimal'] == null
          ? null
          : FhirDecimal.fromJson(json['valueDecimal']),
      valueDecimalElement: json['_valueDecimal'] == null
          ? null
          : Element.fromJson(json['_valueDecimal'] as Map<String, dynamic>),
      valueUri: json['valueUri'] == null
          ? null
          : FhirUri.fromJson(json['valueUri']),
      valueUriElement: json['_valueUri'] == null
          ? null
          : Element.fromJson(json['_valueUri'] as Map<String, dynamic>),
      valueCode: json['valueCode'] == null
          ? null
          : FhirCode.fromJson(json['valueCode']),
      valueCodeElement: json['_valueCode'] == null
          ? null
          : Element.fromJson(json['_valueCode'] as Map<String, dynamic>),
      valueDateTime: json['valueDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['valueDateTime'] as String),
      valueDateTimeElement: json['_valueDateTime'] == null
          ? null
          : Element.fromJson(json['_valueDateTime'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ValueSetParameterToJson(_ValueSetParameter instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'name': ?instance.name,
      '_name': ?instance.nameElement?.toJson(),
      'valueString': ?instance.valueString,
      '_valueString': ?instance.valueStringElement?.toJson(),
      'valueBoolean': ?instance.valueBoolean?.toJson(),
      '_valueBoolean': ?instance.valueBooleanElement?.toJson(),
      'valueInteger': ?instance.valueInteger?.toJson(),
      '_valueInteger': ?instance.valueIntegerElement?.toJson(),
      'valueDecimal': ?instance.valueDecimal?.toJson(),
      '_valueDecimal': ?instance.valueDecimalElement?.toJson(),
      'valueUri': ?instance.valueUri?.toJson(),
      '_valueUri': ?instance.valueUriElement?.toJson(),
      'valueCode': ?instance.valueCode?.toJson(),
      '_valueCode': ?instance.valueCodeElement?.toJson(),
      'valueDateTime': ?instance.valueDateTime?.toJson(),
      '_valueDateTime': ?instance.valueDateTimeElement?.toJson(),
    };

_ValueSetContains _$ValueSetContainsFromJson(Map<String, dynamic> json) =>
    _ValueSetContains(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      system: json['system'] == null ? null : FhirUri.fromJson(json['system']),
      systemElement: json['_system'] == null
          ? null
          : Element.fromJson(json['_system'] as Map<String, dynamic>),
      abstract_: json['abstract'] == null
          ? null
          : FhirBoolean.fromJson(json['abstract']),
      abstractElement: json['_abstract'] == null
          ? null
          : Element.fromJson(json['_abstract'] as Map<String, dynamic>),
      inactive: json['inactive'] == null
          ? null
          : FhirBoolean.fromJson(json['inactive']),
      inactiveElement: json['_inactive'] == null
          ? null
          : Element.fromJson(json['_inactive'] as Map<String, dynamic>),
      version: json['version'] as String?,
      versionElement: json['_version'] == null
          ? null
          : Element.fromJson(json['_version'] as Map<String, dynamic>),
      code: json['code'] == null ? null : FhirCode.fromJson(json['code']),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
      display: json['display'] as String?,
      displayElement: json['_display'] == null
          ? null
          : Element.fromJson(json['_display'] as Map<String, dynamic>),
      designation: (json['designation'] as List<dynamic>?)
          ?.map((e) => ValueSetDesignation.fromJson(e as Map<String, dynamic>))
          .toList(),
      contains: (json['contains'] as List<dynamic>?)
          ?.map((e) => ValueSetContains.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ValueSetContainsToJson(_ValueSetContains instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'system': ?instance.system?.toJson(),
      '_system': ?instance.systemElement?.toJson(),
      'abstract': ?instance.abstract_?.toJson(),
      '_abstract': ?instance.abstractElement?.toJson(),
      'inactive': ?instance.inactive?.toJson(),
      '_inactive': ?instance.inactiveElement?.toJson(),
      'version': ?instance.version,
      '_version': ?instance.versionElement?.toJson(),
      'code': ?instance.code?.toJson(),
      '_code': ?instance.codeElement?.toJson(),
      'display': ?instance.display,
      '_display': ?instance.displayElement?.toJson(),
      'designation': ?instance.designation?.map((e) => e.toJson()).toList(),
      'contains': ?instance.contains?.map((e) => e.toJson()).toList(),
    };
