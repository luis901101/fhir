// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'conformance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CapabilityStatement _$CapabilityStatementFromJson(
  Map<String, dynamic> json,
) => _CapabilityStatement(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.CapabilityStatement,
      ) ??
      R4ResourceType.CapabilityStatement,
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
  instantiates: (json['instantiates'] as List<dynamic>?)
      ?.map(FhirCanonical.fromJson)
      .toList(),
  imports: (json['imports'] as List<dynamic>?)
      ?.map(FhirCanonical.fromJson)
      .toList(),
  software: json['software'] == null
      ? null
      : CapabilityStatementSoftware.fromJson(
          json['software'] as Map<String, dynamic>,
        ),
  implementation: json['implementation'] == null
      ? null
      : CapabilityStatementImplementation.fromJson(
          json['implementation'] as Map<String, dynamic>,
        ),
  fhirVersion: json['fhirVersion'] == null
      ? null
      : FhirCode.fromJson(json['fhirVersion']),
  fhirVersionElement: json['_fhirVersion'] == null
      ? null
      : Element.fromJson(json['_fhirVersion'] as Map<String, dynamic>),
  format: (json['format'] as List<dynamic>?)?.map(FhirCode.fromJson).toList(),
  formatElement: (json['_format'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  patchFormat: (json['patchFormat'] as List<dynamic>?)
      ?.map(FhirCode.fromJson)
      .toList(),
  patchFormatElement: (json['_patchFormat'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  implementationGuide: (json['implementationGuide'] as List<dynamic>?)
      ?.map(FhirCanonical.fromJson)
      .toList(),
  rest: (json['rest'] as List<dynamic>?)
      ?.map((e) => CapabilityStatementRest.fromJson(e as Map<String, dynamic>))
      .toList(),
  messaging: (json['messaging'] as List<dynamic>?)
      ?.map(
        (e) => CapabilityStatementMessaging.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  document: (json['document'] as List<dynamic>?)
      ?.map(
        (e) => CapabilityStatementDocument.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$CapabilityStatementToJson(
  _CapabilityStatement instance,
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
  'instantiates': ?instance.instantiates?.map((e) => e.toJson()).toList(),
  'imports': ?instance.imports?.map((e) => e.toJson()).toList(),
  'software': ?instance.software?.toJson(),
  'implementation': ?instance.implementation?.toJson(),
  'fhirVersion': ?instance.fhirVersion?.toJson(),
  '_fhirVersion': ?instance.fhirVersionElement?.toJson(),
  'format': ?instance.format?.map((e) => e.toJson()).toList(),
  '_format': ?instance.formatElement?.map((e) => e?.toJson()).toList(),
  'patchFormat': ?instance.patchFormat?.map((e) => e.toJson()).toList(),
  '_patchFormat': ?instance.patchFormatElement
      ?.map((e) => e?.toJson())
      .toList(),
  'implementationGuide': ?instance.implementationGuide
      ?.map((e) => e.toJson())
      .toList(),
  'rest': ?instance.rest?.map((e) => e.toJson()).toList(),
  'messaging': ?instance.messaging?.map((e) => e.toJson()).toList(),
  'document': ?instance.document?.map((e) => e.toJson()).toList(),
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

_CapabilityStatementSoftware _$CapabilityStatementSoftwareFromJson(
  Map<String, dynamic> json,
) => _CapabilityStatementSoftware(
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
  releaseDate: json['releaseDate'] == null
      ? null
      : FhirDateTime.fromJson(json['releaseDate'] as String),
  releaseDateElement: json['_releaseDate'] == null
      ? null
      : Element.fromJson(json['_releaseDate'] as Map<String, dynamic>),
);

Map<String, dynamic> _$CapabilityStatementSoftwareToJson(
  _CapabilityStatementSoftware instance,
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
  'releaseDate': ?instance.releaseDate?.toJson(),
  '_releaseDate': ?instance.releaseDateElement?.toJson(),
};

_CapabilityStatementImplementation _$CapabilityStatementImplementationFromJson(
  Map<String, dynamic> json,
) => _CapabilityStatementImplementation(
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
  custodian: json['custodian'] == null
      ? null
      : Reference.fromJson(json['custodian'] as Map<String, dynamic>),
);

Map<String, dynamic> _$CapabilityStatementImplementationToJson(
  _CapabilityStatementImplementation instance,
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
  'custodian': ?instance.custodian?.toJson(),
};

_CapabilityStatementRest _$CapabilityStatementRestFromJson(
  Map<String, dynamic> json,
) => _CapabilityStatementRest(
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
  documentation: json['documentation'] == null
      ? null
      : FhirMarkdown.fromJson(json['documentation']),
  documentationElement: json['_documentation'] == null
      ? null
      : Element.fromJson(json['_documentation'] as Map<String, dynamic>),
  security: json['security'] == null
      ? null
      : CapabilityStatementSecurity.fromJson(
          json['security'] as Map<String, dynamic>,
        ),
  resource: (json['resource'] as List<dynamic>?)
      ?.map(
        (e) => CapabilityStatementResource.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  interaction: (json['interaction'] as List<dynamic>?)
      ?.map(
        (e) =>
            CapabilityStatementInteraction1.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  searchParam: (json['searchParam'] as List<dynamic>?)
      ?.map(
        (e) =>
            CapabilityStatementSearchParam.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  operation: (json['operation'] as List<dynamic>?)
      ?.map(
        (e) => CapabilityStatementOperation.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  compartment: (json['compartment'] as List<dynamic>?)
      ?.map(FhirCanonical.fromJson)
      .toList(),
);

Map<String, dynamic> _$CapabilityStatementRestToJson(
  _CapabilityStatementRest instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'mode': ?instance.mode?.toJson(),
  '_mode': ?instance.modeElement?.toJson(),
  'documentation': ?instance.documentation?.toJson(),
  '_documentation': ?instance.documentationElement?.toJson(),
  'security': ?instance.security?.toJson(),
  'resource': ?instance.resource?.map((e) => e.toJson()).toList(),
  'interaction': ?instance.interaction?.map((e) => e.toJson()).toList(),
  'searchParam': ?instance.searchParam?.map((e) => e.toJson()).toList(),
  'operation': ?instance.operation?.map((e) => e.toJson()).toList(),
  'compartment': ?instance.compartment?.map((e) => e.toJson()).toList(),
};

_CapabilityStatementSecurity _$CapabilityStatementSecurityFromJson(
  Map<String, dynamic> json,
) => _CapabilityStatementSecurity(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  cors: json['cors'] == null ? null : FhirBoolean.fromJson(json['cors']),
  corsElement: json['_cors'] == null
      ? null
      : Element.fromJson(json['_cors'] as Map<String, dynamic>),
  service: (json['service'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  description: json['description'] == null
      ? null
      : FhirMarkdown.fromJson(json['description']),
  descriptionElement: json['_description'] == null
      ? null
      : Element.fromJson(json['_description'] as Map<String, dynamic>),
);

Map<String, dynamic> _$CapabilityStatementSecurityToJson(
  _CapabilityStatementSecurity instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'cors': ?instance.cors?.toJson(),
  '_cors': ?instance.corsElement?.toJson(),
  'service': ?instance.service?.map((e) => e.toJson()).toList(),
  'description': ?instance.description?.toJson(),
  '_description': ?instance.descriptionElement?.toJson(),
};

_CapabilityStatementResource _$CapabilityStatementResourceFromJson(
  Map<String, dynamic> json,
) => _CapabilityStatementResource(
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
  profile: json['profile'] == null
      ? null
      : FhirCanonical.fromJson(json['profile']),
  supportedProfile: (json['supportedProfile'] as List<dynamic>?)
      ?.map(FhirCanonical.fromJson)
      .toList(),
  documentation: json['documentation'] == null
      ? null
      : FhirMarkdown.fromJson(json['documentation']),
  documentationElement: json['_documentation'] == null
      ? null
      : Element.fromJson(json['_documentation'] as Map<String, dynamic>),
  interaction: (json['interaction'] as List<dynamic>?)
      ?.map(
        (e) =>
            CapabilityStatementInteraction.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  versioning: json['versioning'] == null
      ? null
      : FhirCode.fromJson(json['versioning']),
  versioningElement: json['_versioning'] == null
      ? null
      : Element.fromJson(json['_versioning'] as Map<String, dynamic>),
  readHistory: json['readHistory'] == null
      ? null
      : FhirBoolean.fromJson(json['readHistory']),
  readHistoryElement: json['_readHistory'] == null
      ? null
      : Element.fromJson(json['_readHistory'] as Map<String, dynamic>),
  updateCreate: json['updateCreate'] == null
      ? null
      : FhirBoolean.fromJson(json['updateCreate']),
  updateCreateElement: json['_updateCreate'] == null
      ? null
      : Element.fromJson(json['_updateCreate'] as Map<String, dynamic>),
  conditionalCreate: json['conditionalCreate'] == null
      ? null
      : FhirBoolean.fromJson(json['conditionalCreate']),
  conditionalCreateElement: json['_conditionalCreate'] == null
      ? null
      : Element.fromJson(json['_conditionalCreate'] as Map<String, dynamic>),
  conditionalRead: json['conditionalRead'] == null
      ? null
      : FhirCode.fromJson(json['conditionalRead']),
  conditionalReadElement: json['_conditionalRead'] == null
      ? null
      : Element.fromJson(json['_conditionalRead'] as Map<String, dynamic>),
  conditionalUpdate: json['conditionalUpdate'] == null
      ? null
      : FhirBoolean.fromJson(json['conditionalUpdate']),
  conditionalUpdateElement: json['_conditionalUpdate'] == null
      ? null
      : Element.fromJson(json['_conditionalUpdate'] as Map<String, dynamic>),
  conditionalDelete: json['conditionalDelete'] == null
      ? null
      : FhirCode.fromJson(json['conditionalDelete']),
  conditionalDeleteElement: json['_conditionalDelete'] == null
      ? null
      : Element.fromJson(json['_conditionalDelete'] as Map<String, dynamic>),
  referencePolicy: (json['referencePolicy'] as List<dynamic>?)
      ?.map(FhirCode.fromJson)
      .toList(),
  referencePolicyElement: (json['_referencePolicy'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  searchInclude: (json['searchInclude'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  searchIncludeElement: (json['_searchInclude'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  searchRevInclude: (json['searchRevInclude'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  searchRevIncludeElement: (json['_searchRevInclude'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  searchParam: (json['searchParam'] as List<dynamic>?)
      ?.map(
        (e) =>
            CapabilityStatementSearchParam.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  operation: (json['operation'] as List<dynamic>?)
      ?.map(
        (e) => CapabilityStatementOperation.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$CapabilityStatementResourceToJson(
  _CapabilityStatementResource instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': ?instance.type?.toJson(),
  '_type': ?instance.typeElement?.toJson(),
  'profile': ?instance.profile?.toJson(),
  'supportedProfile': ?instance.supportedProfile
      ?.map((e) => e.toJson())
      .toList(),
  'documentation': ?instance.documentation?.toJson(),
  '_documentation': ?instance.documentationElement?.toJson(),
  'interaction': ?instance.interaction?.map((e) => e.toJson()).toList(),
  'versioning': ?instance.versioning?.toJson(),
  '_versioning': ?instance.versioningElement?.toJson(),
  'readHistory': ?instance.readHistory?.toJson(),
  '_readHistory': ?instance.readHistoryElement?.toJson(),
  'updateCreate': ?instance.updateCreate?.toJson(),
  '_updateCreate': ?instance.updateCreateElement?.toJson(),
  'conditionalCreate': ?instance.conditionalCreate?.toJson(),
  '_conditionalCreate': ?instance.conditionalCreateElement?.toJson(),
  'conditionalRead': ?instance.conditionalRead?.toJson(),
  '_conditionalRead': ?instance.conditionalReadElement?.toJson(),
  'conditionalUpdate': ?instance.conditionalUpdate?.toJson(),
  '_conditionalUpdate': ?instance.conditionalUpdateElement?.toJson(),
  'conditionalDelete': ?instance.conditionalDelete?.toJson(),
  '_conditionalDelete': ?instance.conditionalDeleteElement?.toJson(),
  'referencePolicy': ?instance.referencePolicy?.map((e) => e.toJson()).toList(),
  '_referencePolicy': ?instance.referencePolicyElement
      ?.map((e) => e?.toJson())
      .toList(),
  'searchInclude': ?instance.searchInclude,
  '_searchInclude': ?instance.searchIncludeElement
      ?.map((e) => e?.toJson())
      .toList(),
  'searchRevInclude': ?instance.searchRevInclude,
  '_searchRevInclude': ?instance.searchRevIncludeElement
      ?.map((e) => e?.toJson())
      .toList(),
  'searchParam': ?instance.searchParam?.map((e) => e.toJson()).toList(),
  'operation': ?instance.operation?.map((e) => e.toJson()).toList(),
};

_CapabilityStatementInteraction _$CapabilityStatementInteractionFromJson(
  Map<String, dynamic> json,
) => _CapabilityStatementInteraction(
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
  documentation: json['documentation'] == null
      ? null
      : FhirMarkdown.fromJson(json['documentation']),
  documentationElement: json['_documentation'] == null
      ? null
      : Element.fromJson(json['_documentation'] as Map<String, dynamic>),
);

Map<String, dynamic> _$CapabilityStatementInteractionToJson(
  _CapabilityStatementInteraction instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'code': ?instance.code?.toJson(),
  '_code': ?instance.codeElement?.toJson(),
  'documentation': ?instance.documentation?.toJson(),
  '_documentation': ?instance.documentationElement?.toJson(),
};

_CapabilityStatementSearchParam _$CapabilityStatementSearchParamFromJson(
  Map<String, dynamic> json,
) => _CapabilityStatementSearchParam(
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
  definition: json['definition'] == null
      ? null
      : FhirCanonical.fromJson(json['definition']),
  type: json['type'] == null ? null : FhirCode.fromJson(json['type']),
  typeElement: json['_type'] == null
      ? null
      : Element.fromJson(json['_type'] as Map<String, dynamic>),
  documentation: json['documentation'] == null
      ? null
      : FhirMarkdown.fromJson(json['documentation']),
  documentationElement: json['_documentation'] == null
      ? null
      : Element.fromJson(json['_documentation'] as Map<String, dynamic>),
);

Map<String, dynamic> _$CapabilityStatementSearchParamToJson(
  _CapabilityStatementSearchParam instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'name': ?instance.name,
  '_name': ?instance.nameElement?.toJson(),
  'definition': ?instance.definition?.toJson(),
  'type': ?instance.type?.toJson(),
  '_type': ?instance.typeElement?.toJson(),
  'documentation': ?instance.documentation?.toJson(),
  '_documentation': ?instance.documentationElement?.toJson(),
};

_CapabilityStatementOperation _$CapabilityStatementOperationFromJson(
  Map<String, dynamic> json,
) => _CapabilityStatementOperation(
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
  definition: FhirCanonical.fromJson(json['definition']),
  documentation: json['documentation'] == null
      ? null
      : FhirMarkdown.fromJson(json['documentation']),
  documentationElement: json['_documentation'] == null
      ? null
      : Element.fromJson(json['_documentation'] as Map<String, dynamic>),
);

Map<String, dynamic> _$CapabilityStatementOperationToJson(
  _CapabilityStatementOperation instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'name': ?instance.name,
  '_name': ?instance.nameElement?.toJson(),
  'definition': instance.definition.toJson(),
  'documentation': ?instance.documentation?.toJson(),
  '_documentation': ?instance.documentationElement?.toJson(),
};

_CapabilityStatementInteraction1 _$CapabilityStatementInteraction1FromJson(
  Map<String, dynamic> json,
) => _CapabilityStatementInteraction1(
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
  documentation: json['documentation'] == null
      ? null
      : FhirMarkdown.fromJson(json['documentation']),
  documentationElement: json['_documentation'] == null
      ? null
      : Element.fromJson(json['_documentation'] as Map<String, dynamic>),
);

Map<String, dynamic> _$CapabilityStatementInteraction1ToJson(
  _CapabilityStatementInteraction1 instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'code': ?instance.code?.toJson(),
  '_code': ?instance.codeElement?.toJson(),
  'documentation': ?instance.documentation?.toJson(),
  '_documentation': ?instance.documentationElement?.toJson(),
};

_CapabilityStatementMessaging _$CapabilityStatementMessagingFromJson(
  Map<String, dynamic> json,
) => _CapabilityStatementMessaging(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  endpoint: (json['endpoint'] as List<dynamic>?)
      ?.map(
        (e) => CapabilityStatementEndpoint.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  reliableCache: json['reliableCache'] == null
      ? null
      : FhirUnsignedInt.fromJson(json['reliableCache']),
  reliableCacheElement: json['_reliableCache'] == null
      ? null
      : Element.fromJson(json['_reliableCache'] as Map<String, dynamic>),
  documentation: json['documentation'] == null
      ? null
      : FhirMarkdown.fromJson(json['documentation']),
  documentationElement: json['_documentation'] == null
      ? null
      : Element.fromJson(json['_documentation'] as Map<String, dynamic>),
  supportedMessage: (json['supportedMessage'] as List<dynamic>?)
      ?.map(
        (e) => CapabilityStatementSupportedMessage.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
);

Map<String, dynamic> _$CapabilityStatementMessagingToJson(
  _CapabilityStatementMessaging instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'endpoint': ?instance.endpoint?.map((e) => e.toJson()).toList(),
  'reliableCache': ?instance.reliableCache?.toJson(),
  '_reliableCache': ?instance.reliableCacheElement?.toJson(),
  'documentation': ?instance.documentation?.toJson(),
  '_documentation': ?instance.documentationElement?.toJson(),
  'supportedMessage': ?instance.supportedMessage
      ?.map((e) => e.toJson())
      .toList(),
};

_CapabilityStatementEndpoint _$CapabilityStatementEndpointFromJson(
  Map<String, dynamic> json,
) => _CapabilityStatementEndpoint(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  protocol: Coding.fromJson(json['protocol'] as Map<String, dynamic>),
  address: json['address'] == null ? null : FhirUrl.fromJson(json['address']),
  addressElement: json['_address'] == null
      ? null
      : Element.fromJson(json['_address'] as Map<String, dynamic>),
);

Map<String, dynamic> _$CapabilityStatementEndpointToJson(
  _CapabilityStatementEndpoint instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'protocol': instance.protocol.toJson(),
  'address': ?instance.address?.toJson(),
  '_address': ?instance.addressElement?.toJson(),
};

_CapabilityStatementSupportedMessage
_$CapabilityStatementSupportedMessageFromJson(Map<String, dynamic> json) =>
    _CapabilityStatementSupportedMessage(
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
      definition: FhirCanonical.fromJson(json['definition']),
    );

Map<String, dynamic> _$CapabilityStatementSupportedMessageToJson(
  _CapabilityStatementSupportedMessage instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'mode': ?instance.mode?.toJson(),
  '_mode': ?instance.modeElement?.toJson(),
  'definition': instance.definition.toJson(),
};

_CapabilityStatementDocument _$CapabilityStatementDocumentFromJson(
  Map<String, dynamic> json,
) => _CapabilityStatementDocument(
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
  documentation: json['documentation'] == null
      ? null
      : FhirMarkdown.fromJson(json['documentation']),
  documentationElement: json['_documentation'] == null
      ? null
      : Element.fromJson(json['_documentation'] as Map<String, dynamic>),
  profile: FhirCanonical.fromJson(json['profile']),
);

Map<String, dynamic> _$CapabilityStatementDocumentToJson(
  _CapabilityStatementDocument instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'mode': ?instance.mode?.toJson(),
  '_mode': ?instance.modeElement?.toJson(),
  'documentation': ?instance.documentation?.toJson(),
  '_documentation': ?instance.documentationElement?.toJson(),
  'profile': instance.profile.toJson(),
};

_CompartmentDefinition _$CompartmentDefinitionFromJson(
  Map<String, dynamic> json,
) => _CompartmentDefinition(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.CompartmentDefinition,
      ) ??
      R4ResourceType.CompartmentDefinition,
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
  purpose: json['purpose'] == null
      ? null
      : FhirMarkdown.fromJson(json['purpose']),
  purposeElement: json['_purpose'] == null
      ? null
      : Element.fromJson(json['_purpose'] as Map<String, dynamic>),
  code: json['code'] == null ? null : FhirCode.fromJson(json['code']),
  codeElement: json['_code'] == null
      ? null
      : Element.fromJson(json['_code'] as Map<String, dynamic>),
  search: json['search'] == null ? null : FhirBoolean.fromJson(json['search']),
  searchElement: json['_search'] == null
      ? null
      : Element.fromJson(json['_search'] as Map<String, dynamic>),
  resource: (json['resource'] as List<dynamic>?)
      ?.map(
        (e) =>
            CompartmentDefinitionResource.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$CompartmentDefinitionToJson(
  _CompartmentDefinition instance,
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
  'purpose': ?instance.purpose?.toJson(),
  '_purpose': ?instance.purposeElement?.toJson(),
  'code': ?instance.code?.toJson(),
  '_code': ?instance.codeElement?.toJson(),
  'search': ?instance.search?.toJson(),
  '_search': ?instance.searchElement?.toJson(),
  'resource': ?instance.resource?.map((e) => e.toJson()).toList(),
};

_CompartmentDefinitionResource _$CompartmentDefinitionResourceFromJson(
  Map<String, dynamic> json,
) => _CompartmentDefinitionResource(
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
  param: (json['param'] as List<dynamic>?)?.map((e) => e as String).toList(),
  paramElement: (json['_param'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  documentation: json['documentation'] as String?,
  documentationElement: json['_documentation'] == null
      ? null
      : Element.fromJson(json['_documentation'] as Map<String, dynamic>),
);

Map<String, dynamic> _$CompartmentDefinitionResourceToJson(
  _CompartmentDefinitionResource instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'code': ?instance.code?.toJson(),
  '_code': ?instance.codeElement?.toJson(),
  'param': ?instance.param,
  '_param': ?instance.paramElement?.map((e) => e?.toJson()).toList(),
  'documentation': ?instance.documentation,
  '_documentation': ?instance.documentationElement?.toJson(),
};

_ExampleScenario _$ExampleScenarioFromJson(
  Map<String, dynamic> json,
) => _ExampleScenario(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.ExampleScenario,
      ) ??
      R4ResourceType.ExampleScenario,
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
  useContext: (json['useContext'] as List<dynamic>?)
      ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
      .toList(),
  jurisdiction: (json['jurisdiction'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  copyright: json['copyright'] == null
      ? null
      : FhirMarkdown.fromJson(json['copyright']),
  copyrightElement: json['_copyright'] == null
      ? null
      : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
  purpose: json['purpose'] == null
      ? null
      : FhirMarkdown.fromJson(json['purpose']),
  purposeElement: json['_purpose'] == null
      ? null
      : Element.fromJson(json['_purpose'] as Map<String, dynamic>),
  actor: (json['actor'] as List<dynamic>?)
      ?.map((e) => ExampleScenarioActor.fromJson(e as Map<String, dynamic>))
      .toList(),
  instance: (json['instance'] as List<dynamic>?)
      ?.map((e) => ExampleScenarioInstance.fromJson(e as Map<String, dynamic>))
      .toList(),
  process: (json['process'] as List<dynamic>?)
      ?.map((e) => ExampleScenarioProcess.fromJson(e as Map<String, dynamic>))
      .toList(),
  workflow: (json['workflow'] as List<dynamic>?)
      ?.map(FhirCanonical.fromJson)
      .toList(),
);

Map<String, dynamic> _$ExampleScenarioToJson(_ExampleScenario instance) =>
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
      'status': ?instance.status?.toJson(),
      '_status': ?instance.statusElement?.toJson(),
      'experimental': ?instance.experimental?.toJson(),
      '_experimental': ?instance.experimentalElement?.toJson(),
      'date': ?instance.date?.toJson(),
      '_date': ?instance.dateElement?.toJson(),
      'publisher': ?instance.publisher,
      '_publisher': ?instance.publisherElement?.toJson(),
      'contact': ?instance.contact?.map((e) => e.toJson()).toList(),
      'useContext': ?instance.useContext?.map((e) => e.toJson()).toList(),
      'jurisdiction': ?instance.jurisdiction?.map((e) => e.toJson()).toList(),
      'copyright': ?instance.copyright?.toJson(),
      '_copyright': ?instance.copyrightElement?.toJson(),
      'purpose': ?instance.purpose?.toJson(),
      '_purpose': ?instance.purposeElement?.toJson(),
      'actor': ?instance.actor?.map((e) => e.toJson()).toList(),
      'instance': ?instance.instance?.map((e) => e.toJson()).toList(),
      'process': ?instance.process?.map((e) => e.toJson()).toList(),
      'workflow': ?instance.workflow?.map((e) => e.toJson()).toList(),
    };

_ExampleScenarioActor _$ExampleScenarioActorFromJson(
  Map<String, dynamic> json,
) => _ExampleScenarioActor(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  actorId: json['actorId'] as String?,
  actorIdElement: json['_actorId'] == null
      ? null
      : Element.fromJson(json['_actorId'] as Map<String, dynamic>),
  type: json['type'] == null ? null : FhirCode.fromJson(json['type']),
  typeElement: json['_type'] == null
      ? null
      : Element.fromJson(json['_type'] as Map<String, dynamic>),
  name: json['name'] as String?,
  nameElement: json['_name'] == null
      ? null
      : Element.fromJson(json['_name'] as Map<String, dynamic>),
  description: json['description'] == null
      ? null
      : FhirMarkdown.fromJson(json['description']),
  descriptionElement: json['_description'] == null
      ? null
      : Element.fromJson(json['_description'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ExampleScenarioActorToJson(
  _ExampleScenarioActor instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'actorId': ?instance.actorId,
  '_actorId': ?instance.actorIdElement?.toJson(),
  'type': ?instance.type?.toJson(),
  '_type': ?instance.typeElement?.toJson(),
  'name': ?instance.name,
  '_name': ?instance.nameElement?.toJson(),
  'description': ?instance.description?.toJson(),
  '_description': ?instance.descriptionElement?.toJson(),
};

_ExampleScenarioInstance _$ExampleScenarioInstanceFromJson(
  Map<String, dynamic> json,
) => _ExampleScenarioInstance(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  resourceId: json['resourceId'] as String?,
  resourceIdElement: json['_resourceId'] == null
      ? null
      : Element.fromJson(json['_resourceId'] as Map<String, dynamic>),
  resourceType: json['resourceType'] == null
      ? null
      : FhirCode.fromJson(json['resourceType']),
  resourceTypeElement: json['_resourceType'] == null
      ? null
      : Element.fromJson(json['_resourceType'] as Map<String, dynamic>),
  name: json['name'] as String?,
  nameElement: json['_name'] == null
      ? null
      : Element.fromJson(json['_name'] as Map<String, dynamic>),
  description: json['description'] == null
      ? null
      : FhirMarkdown.fromJson(json['description']),
  descriptionElement: json['_description'] == null
      ? null
      : Element.fromJson(json['_description'] as Map<String, dynamic>),
  version: (json['version'] as List<dynamic>?)
      ?.map((e) => ExampleScenarioVersion.fromJson(e as Map<String, dynamic>))
      .toList(),
  containedInstance: (json['containedInstance'] as List<dynamic>?)
      ?.map(
        (e) => ExampleScenarioContainedInstance.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
);

Map<String, dynamic> _$ExampleScenarioInstanceToJson(
  _ExampleScenarioInstance instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'resourceId': ?instance.resourceId,
  '_resourceId': ?instance.resourceIdElement?.toJson(),
  'resourceType': ?instance.resourceType?.toJson(),
  '_resourceType': ?instance.resourceTypeElement?.toJson(),
  'name': ?instance.name,
  '_name': ?instance.nameElement?.toJson(),
  'description': ?instance.description?.toJson(),
  '_description': ?instance.descriptionElement?.toJson(),
  'version': ?instance.version?.map((e) => e.toJson()).toList(),
  'containedInstance': ?instance.containedInstance
      ?.map((e) => e.toJson())
      .toList(),
};

_ExampleScenarioVersion _$ExampleScenarioVersionFromJson(
  Map<String, dynamic> json,
) => _ExampleScenarioVersion(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  versionId: json['versionId'] as String?,
  versionIdElement: json['_versionId'] == null
      ? null
      : Element.fromJson(json['_versionId'] as Map<String, dynamic>),
  description: json['description'] == null
      ? null
      : FhirMarkdown.fromJson(json['description']),
  descriptionElement: json['_description'] == null
      ? null
      : Element.fromJson(json['_description'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ExampleScenarioVersionToJson(
  _ExampleScenarioVersion instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'versionId': ?instance.versionId,
  '_versionId': ?instance.versionIdElement?.toJson(),
  'description': ?instance.description?.toJson(),
  '_description': ?instance.descriptionElement?.toJson(),
};

_ExampleScenarioContainedInstance _$ExampleScenarioContainedInstanceFromJson(
  Map<String, dynamic> json,
) => _ExampleScenarioContainedInstance(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  resourceId: json['resourceId'] as String?,
  resourceIdElement: json['_resourceId'] == null
      ? null
      : Element.fromJson(json['_resourceId'] as Map<String, dynamic>),
  versionId: json['versionId'] as String?,
  versionIdElement: json['_versionId'] == null
      ? null
      : Element.fromJson(json['_versionId'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ExampleScenarioContainedInstanceToJson(
  _ExampleScenarioContainedInstance instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'resourceId': ?instance.resourceId,
  '_resourceId': ?instance.resourceIdElement?.toJson(),
  'versionId': ?instance.versionId,
  '_versionId': ?instance.versionIdElement?.toJson(),
};

_ExampleScenarioProcess _$ExampleScenarioProcessFromJson(
  Map<String, dynamic> json,
) => _ExampleScenarioProcess(
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
  description: json['description'] == null
      ? null
      : FhirMarkdown.fromJson(json['description']),
  descriptionElement: json['_description'] == null
      ? null
      : Element.fromJson(json['_description'] as Map<String, dynamic>),
  preConditions: json['preConditions'] == null
      ? null
      : FhirMarkdown.fromJson(json['preConditions']),
  preConditionsElement: json['_preConditions'] == null
      ? null
      : Element.fromJson(json['_preConditions'] as Map<String, dynamic>),
  postConditions: json['postConditions'] == null
      ? null
      : FhirMarkdown.fromJson(json['postConditions']),
  postConditionsElement: json['_postConditions'] == null
      ? null
      : Element.fromJson(json['_postConditions'] as Map<String, dynamic>),
  step: (json['step'] as List<dynamic>?)
      ?.map((e) => ExampleScenarioStep.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ExampleScenarioProcessToJson(
  _ExampleScenarioProcess instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'title': ?instance.title,
  '_title': ?instance.titleElement?.toJson(),
  'description': ?instance.description?.toJson(),
  '_description': ?instance.descriptionElement?.toJson(),
  'preConditions': ?instance.preConditions?.toJson(),
  '_preConditions': ?instance.preConditionsElement?.toJson(),
  'postConditions': ?instance.postConditions?.toJson(),
  '_postConditions': ?instance.postConditionsElement?.toJson(),
  'step': ?instance.step?.map((e) => e.toJson()).toList(),
};

_ExampleScenarioStep _$ExampleScenarioStepFromJson(Map<String, dynamic> json) =>
    _ExampleScenarioStep(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      process: (json['process'] as List<dynamic>?)
          ?.map(
            (e) => ExampleScenarioProcess.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      pause: json['pause'] == null ? null : FhirBoolean.fromJson(json['pause']),
      pauseElement: json['_pause'] == null
          ? null
          : Element.fromJson(json['_pause'] as Map<String, dynamic>),
      operation: json['operation'] == null
          ? null
          : ExampleScenarioOperation.fromJson(
              json['operation'] as Map<String, dynamic>,
            ),
      alternative: (json['alternative'] as List<dynamic>?)
          ?.map(
            (e) =>
                ExampleScenarioAlternative.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    );

Map<String, dynamic> _$ExampleScenarioStepToJson(
  _ExampleScenarioStep instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'process': ?instance.process?.map((e) => e.toJson()).toList(),
  'pause': ?instance.pause?.toJson(),
  '_pause': ?instance.pauseElement?.toJson(),
  'operation': ?instance.operation?.toJson(),
  'alternative': ?instance.alternative?.map((e) => e.toJson()).toList(),
};

_ExampleScenarioOperation _$ExampleScenarioOperationFromJson(
  Map<String, dynamic> json,
) => _ExampleScenarioOperation(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  number: json['number'] as String?,
  numberElement: json['_number'] == null
      ? null
      : Element.fromJson(json['_number'] as Map<String, dynamic>),
  type: json['type'] as String?,
  typeElement: json['_type'] == null
      ? null
      : Element.fromJson(json['_type'] as Map<String, dynamic>),
  name: json['name'] as String?,
  nameElement: json['_name'] == null
      ? null
      : Element.fromJson(json['_name'] as Map<String, dynamic>),
  initiator: json['initiator'] as String?,
  initiatorElement: json['_initiator'] == null
      ? null
      : Element.fromJson(json['_initiator'] as Map<String, dynamic>),
  receiver: json['receiver'] as String?,
  receiverElement: json['_receiver'] == null
      ? null
      : Element.fromJson(json['_receiver'] as Map<String, dynamic>),
  description: json['description'] == null
      ? null
      : FhirMarkdown.fromJson(json['description']),
  descriptionElement: json['_description'] == null
      ? null
      : Element.fromJson(json['_description'] as Map<String, dynamic>),
  initiatorActive: json['initiatorActive'] == null
      ? null
      : FhirBoolean.fromJson(json['initiatorActive']),
  initiatorActiveElement: json['_initiatorActive'] == null
      ? null
      : Element.fromJson(json['_initiatorActive'] as Map<String, dynamic>),
  receiverActive: json['receiverActive'] == null
      ? null
      : FhirBoolean.fromJson(json['receiverActive']),
  receiverActiveElement: json['_receiverActive'] == null
      ? null
      : Element.fromJson(json['_receiverActive'] as Map<String, dynamic>),
  request: json['request'] == null
      ? null
      : ExampleScenarioContainedInstance.fromJson(
          json['request'] as Map<String, dynamic>,
        ),
  response: json['response'] == null
      ? null
      : ExampleScenarioContainedInstance.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$ExampleScenarioOperationToJson(
  _ExampleScenarioOperation instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'number': ?instance.number,
  '_number': ?instance.numberElement?.toJson(),
  'type': ?instance.type,
  '_type': ?instance.typeElement?.toJson(),
  'name': ?instance.name,
  '_name': ?instance.nameElement?.toJson(),
  'initiator': ?instance.initiator,
  '_initiator': ?instance.initiatorElement?.toJson(),
  'receiver': ?instance.receiver,
  '_receiver': ?instance.receiverElement?.toJson(),
  'description': ?instance.description?.toJson(),
  '_description': ?instance.descriptionElement?.toJson(),
  'initiatorActive': ?instance.initiatorActive?.toJson(),
  '_initiatorActive': ?instance.initiatorActiveElement?.toJson(),
  'receiverActive': ?instance.receiverActive?.toJson(),
  '_receiverActive': ?instance.receiverActiveElement?.toJson(),
  'request': ?instance.request?.toJson(),
  'response': ?instance.response?.toJson(),
};

_ExampleScenarioAlternative _$ExampleScenarioAlternativeFromJson(
  Map<String, dynamic> json,
) => _ExampleScenarioAlternative(
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
  description: json['description'] == null
      ? null
      : FhirMarkdown.fromJson(json['description']),
  descriptionElement: json['_description'] == null
      ? null
      : Element.fromJson(json['_description'] as Map<String, dynamic>),
  step: (json['step'] as List<dynamic>?)
      ?.map((e) => ExampleScenarioStep.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ExampleScenarioAlternativeToJson(
  _ExampleScenarioAlternative instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'title': ?instance.title,
  '_title': ?instance.titleElement?.toJson(),
  'description': ?instance.description?.toJson(),
  '_description': ?instance.descriptionElement?.toJson(),
  'step': ?instance.step?.map((e) => e.toJson()).toList(),
};

_GraphDefinition _$GraphDefinitionFromJson(Map<String, dynamic> json) =>
    _GraphDefinition(
      resourceType:
          $enumDecodeNullable(
            _$R4ResourceTypeEnumMap,
            json['resourceType'],
            unknownValue: R4ResourceType.GraphDefinition,
          ) ??
          R4ResourceType.GraphDefinition,
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
      start: json['start'] == null ? null : FhirCode.fromJson(json['start']),
      startElement: json['_start'] == null
          ? null
          : Element.fromJson(json['_start'] as Map<String, dynamic>),
      profile: json['profile'] == null
          ? null
          : FhirCanonical.fromJson(json['profile']),
      link: (json['link'] as List<dynamic>?)
          ?.map((e) => GraphDefinitionLink.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$GraphDefinitionToJson(_GraphDefinition instance) =>
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
      'version': ?instance.version,
      '_version': ?instance.versionElement?.toJson(),
      'name': ?instance.name,
      '_name': ?instance.nameElement?.toJson(),
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
      'start': ?instance.start?.toJson(),
      '_start': ?instance.startElement?.toJson(),
      'profile': ?instance.profile?.toJson(),
      'link': ?instance.link?.map((e) => e.toJson()).toList(),
    };

_GraphDefinitionLink _$GraphDefinitionLinkFromJson(Map<String, dynamic> json) =>
    _GraphDefinitionLink(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
      sliceName: json['sliceName'] as String?,
      sliceNameElement: json['_sliceName'] == null
          ? null
          : Element.fromJson(json['_sliceName'] as Map<String, dynamic>),
      min: json['min'] == null ? null : FhirInteger.fromJson(json['min']),
      minElement: json['_min'] == null
          ? null
          : Element.fromJson(json['_min'] as Map<String, dynamic>),
      max: json['max'] as String?,
      maxElement: json['_max'] == null
          ? null
          : Element.fromJson(json['_max'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      target: (json['target'] as List<dynamic>?)
          ?.map(
            (e) => GraphDefinitionTarget.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    );

Map<String, dynamic> _$GraphDefinitionLinkToJson(
  _GraphDefinitionLink instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'path': ?instance.path,
  '_path': ?instance.pathElement?.toJson(),
  'sliceName': ?instance.sliceName,
  '_sliceName': ?instance.sliceNameElement?.toJson(),
  'min': ?instance.min?.toJson(),
  '_min': ?instance.minElement?.toJson(),
  'max': ?instance.max,
  '_max': ?instance.maxElement?.toJson(),
  'description': ?instance.description,
  '_description': ?instance.descriptionElement?.toJson(),
  'target': ?instance.target?.map((e) => e.toJson()).toList(),
};

_GraphDefinitionTarget _$GraphDefinitionTargetFromJson(
  Map<String, dynamic> json,
) => _GraphDefinitionTarget(
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
  params: json['params'] as String?,
  paramsElement: json['_params'] == null
      ? null
      : Element.fromJson(json['_params'] as Map<String, dynamic>),
  profile: json['profile'] == null
      ? null
      : FhirCanonical.fromJson(json['profile']),
  compartment: (json['compartment'] as List<dynamic>?)
      ?.map(
        (e) => GraphDefinitionCompartment.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  link: (json['link'] as List<dynamic>?)
      ?.map((e) => GraphDefinitionLink.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$GraphDefinitionTargetToJson(
  _GraphDefinitionTarget instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': ?instance.type?.toJson(),
  '_type': ?instance.typeElement?.toJson(),
  'params': ?instance.params,
  '_params': ?instance.paramsElement?.toJson(),
  'profile': ?instance.profile?.toJson(),
  'compartment': ?instance.compartment?.map((e) => e.toJson()).toList(),
  'link': ?instance.link?.map((e) => e.toJson()).toList(),
};

_GraphDefinitionCompartment _$GraphDefinitionCompartmentFromJson(
  Map<String, dynamic> json,
) => _GraphDefinitionCompartment(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  use: json['use'] == null ? null : FhirCode.fromJson(json['use']),
  useElement: json['_use'] == null
      ? null
      : Element.fromJson(json['_use'] as Map<String, dynamic>),
  code: json['code'] == null ? null : FhirCode.fromJson(json['code']),
  codeElement: json['_code'] == null
      ? null
      : Element.fromJson(json['_code'] as Map<String, dynamic>),
  rule: json['rule'] == null ? null : FhirCode.fromJson(json['rule']),
  ruleElement: json['_rule'] == null
      ? null
      : Element.fromJson(json['_rule'] as Map<String, dynamic>),
  expression: json['expression'] as String?,
  expressionElement: json['_expression'] == null
      ? null
      : Element.fromJson(json['_expression'] as Map<String, dynamic>),
  description: json['description'] as String?,
  descriptionElement: json['_description'] == null
      ? null
      : Element.fromJson(json['_description'] as Map<String, dynamic>),
);

Map<String, dynamic> _$GraphDefinitionCompartmentToJson(
  _GraphDefinitionCompartment instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'use': ?instance.use?.toJson(),
  '_use': ?instance.useElement?.toJson(),
  'code': ?instance.code?.toJson(),
  '_code': ?instance.codeElement?.toJson(),
  'rule': ?instance.rule?.toJson(),
  '_rule': ?instance.ruleElement?.toJson(),
  'expression': ?instance.expression,
  '_expression': ?instance.expressionElement?.toJson(),
  'description': ?instance.description,
  '_description': ?instance.descriptionElement?.toJson(),
};

_ImplementationGuide _$ImplementationGuideFromJson(
  Map<String, dynamic> json,
) => _ImplementationGuide(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.ImplementationGuide,
      ) ??
      R4ResourceType.ImplementationGuide,
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
  copyright: json['copyright'] == null
      ? null
      : FhirMarkdown.fromJson(json['copyright']),
  copyrightElement: json['_copyright'] == null
      ? null
      : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
  packageId: json['packageId'] == null
      ? null
      : FhirId.fromJson(json['packageId']),
  packageIdElement: json['_packageId'] == null
      ? null
      : Element.fromJson(json['_packageId'] as Map<String, dynamic>),
  license: json['license'] == null ? null : FhirCode.fromJson(json['license']),
  licenseElement: json['_license'] == null
      ? null
      : Element.fromJson(json['_license'] as Map<String, dynamic>),
  fhirVersion: (json['fhirVersion'] as List<dynamic>?)
      ?.map(FhirCode.fromJson)
      .toList(),
  fhirVersionElement: (json['_fhirVersion'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  dependsOn: (json['dependsOn'] as List<dynamic>?)
      ?.map(
        (e) => ImplementationGuideDependsOn.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  global: (json['global'] as List<dynamic>?)
      ?.map(
        (e) => ImplementationGuideGlobal.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  definition: json['definition'] == null
      ? null
      : ImplementationGuideDefinition.fromJson(
          json['definition'] as Map<String, dynamic>,
        ),
  manifest: json['manifest'] == null
      ? null
      : ImplementationGuideManifest.fromJson(
          json['manifest'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$ImplementationGuideToJson(
  _ImplementationGuide instance,
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
  'copyright': ?instance.copyright?.toJson(),
  '_copyright': ?instance.copyrightElement?.toJson(),
  'packageId': ?instance.packageId?.toJson(),
  '_packageId': ?instance.packageIdElement?.toJson(),
  'license': ?instance.license?.toJson(),
  '_license': ?instance.licenseElement?.toJson(),
  'fhirVersion': ?instance.fhirVersion?.map((e) => e.toJson()).toList(),
  '_fhirVersion': ?instance.fhirVersionElement
      ?.map((e) => e?.toJson())
      .toList(),
  'dependsOn': ?instance.dependsOn?.map((e) => e.toJson()).toList(),
  'global': ?instance.global?.map((e) => e.toJson()).toList(),
  'definition': ?instance.definition?.toJson(),
  'manifest': ?instance.manifest?.toJson(),
};

_ImplementationGuideDependsOn _$ImplementationGuideDependsOnFromJson(
  Map<String, dynamic> json,
) => _ImplementationGuideDependsOn(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  uri: FhirCanonical.fromJson(json['uri']),
  packageId: json['packageId'] == null
      ? null
      : FhirId.fromJson(json['packageId']),
  packageIdElement: json['_packageId'] == null
      ? null
      : Element.fromJson(json['_packageId'] as Map<String, dynamic>),
  version: json['version'] as String?,
  versionElement: json['_version'] == null
      ? null
      : Element.fromJson(json['_version'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ImplementationGuideDependsOnToJson(
  _ImplementationGuideDependsOn instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'uri': instance.uri.toJson(),
  'packageId': ?instance.packageId?.toJson(),
  '_packageId': ?instance.packageIdElement?.toJson(),
  'version': ?instance.version,
  '_version': ?instance.versionElement?.toJson(),
};

_ImplementationGuideGlobal _$ImplementationGuideGlobalFromJson(
  Map<String, dynamic> json,
) => _ImplementationGuideGlobal(
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
  profile: FhirCanonical.fromJson(json['profile']),
);

Map<String, dynamic> _$ImplementationGuideGlobalToJson(
  _ImplementationGuideGlobal instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': ?instance.type?.toJson(),
  '_type': ?instance.typeElement?.toJson(),
  'profile': instance.profile.toJson(),
};

_ImplementationGuideDefinition _$ImplementationGuideDefinitionFromJson(
  Map<String, dynamic> json,
) => _ImplementationGuideDefinition(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  grouping: (json['grouping'] as List<dynamic>?)
      ?.map(
        (e) => ImplementationGuideGrouping.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  resource: (json['resource'] as List<dynamic>)
      .map(
        (e) => ImplementationGuideResource.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  page: json['page'] == null
      ? null
      : ImplementationGuidePage.fromJson(json['page'] as Map<String, dynamic>),
  parameter: (json['parameter'] as List<dynamic>?)
      ?.map(
        (e) => ImplementationGuideParameter.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  template: (json['template'] as List<dynamic>?)
      ?.map(
        (e) => ImplementationGuideTemplate.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$ImplementationGuideDefinitionToJson(
  _ImplementationGuideDefinition instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'grouping': ?instance.grouping?.map((e) => e.toJson()).toList(),
  'resource': instance.resource.map((e) => e.toJson()).toList(),
  'page': ?instance.page?.toJson(),
  'parameter': ?instance.parameter?.map((e) => e.toJson()).toList(),
  'template': ?instance.template?.map((e) => e.toJson()).toList(),
};

_ImplementationGuideGrouping _$ImplementationGuideGroupingFromJson(
  Map<String, dynamic> json,
) => _ImplementationGuideGrouping(
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
  description: json['description'] as String?,
  descriptionElement: json['_description'] == null
      ? null
      : Element.fromJson(json['_description'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ImplementationGuideGroupingToJson(
  _ImplementationGuideGrouping instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'name': ?instance.name,
  '_name': ?instance.nameElement?.toJson(),
  'description': ?instance.description,
  '_description': ?instance.descriptionElement?.toJson(),
};

_ImplementationGuideResource _$ImplementationGuideResourceFromJson(
  Map<String, dynamic> json,
) => _ImplementationGuideResource(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  reference: Reference.fromJson(json['reference'] as Map<String, dynamic>),
  fhirVersion: (json['fhirVersion'] as List<dynamic>?)
      ?.map(FhirCode.fromJson)
      .toList(),
  fhirVersionElement: (json['_fhirVersion'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  name: json['name'] as String?,
  nameElement: json['_name'] == null
      ? null
      : Element.fromJson(json['_name'] as Map<String, dynamic>),
  description: json['description'] as String?,
  descriptionElement: json['_description'] == null
      ? null
      : Element.fromJson(json['_description'] as Map<String, dynamic>),
  exampleBoolean: json['exampleBoolean'] == null
      ? null
      : FhirBoolean.fromJson(json['exampleBoolean']),
  exampleBooleanElement: json['_exampleBoolean'] == null
      ? null
      : Element.fromJson(json['_exampleBoolean'] as Map<String, dynamic>),
  exampleCanonical: json['exampleCanonical'] == null
      ? null
      : FhirCanonical.fromJson(json['exampleCanonical']),
  exampleCanonicalElement: json['_exampleCanonical'] == null
      ? null
      : Element.fromJson(json['_exampleCanonical'] as Map<String, dynamic>),
  groupingId: json['groupingId'] == null
      ? null
      : FhirId.fromJson(json['groupingId']),
  groupingIdElement: json['_groupingId'] == null
      ? null
      : Element.fromJson(json['_groupingId'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ImplementationGuideResourceToJson(
  _ImplementationGuideResource instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'reference': instance.reference.toJson(),
  'fhirVersion': ?instance.fhirVersion?.map((e) => e.toJson()).toList(),
  '_fhirVersion': ?instance.fhirVersionElement
      ?.map((e) => e?.toJson())
      .toList(),
  'name': ?instance.name,
  '_name': ?instance.nameElement?.toJson(),
  'description': ?instance.description,
  '_description': ?instance.descriptionElement?.toJson(),
  'exampleBoolean': ?instance.exampleBoolean?.toJson(),
  '_exampleBoolean': ?instance.exampleBooleanElement?.toJson(),
  'exampleCanonical': ?instance.exampleCanonical?.toJson(),
  '_exampleCanonical': ?instance.exampleCanonicalElement?.toJson(),
  'groupingId': ?instance.groupingId?.toJson(),
  '_groupingId': ?instance.groupingIdElement?.toJson(),
};

_ImplementationGuidePage _$ImplementationGuidePageFromJson(
  Map<String, dynamic> json,
) => _ImplementationGuidePage(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  nameUrl: json['nameUrl'] == null ? null : FhirUrl.fromJson(json['nameUrl']),
  nameUrlElement: json['_nameUrl'] == null
      ? null
      : Element.fromJson(json['_nameUrl'] as Map<String, dynamic>),
  nameReference: json['nameReference'] == null
      ? null
      : Reference.fromJson(json['nameReference'] as Map<String, dynamic>),
  title: json['title'] as String?,
  titleElement: json['_title'] == null
      ? null
      : Element.fromJson(json['_title'] as Map<String, dynamic>),
  generation: json['generation'] == null
      ? null
      : FhirCode.fromJson(json['generation']),
  generationElement: json['_generation'] == null
      ? null
      : Element.fromJson(json['_generation'] as Map<String, dynamic>),
  page: (json['page'] as List<dynamic>?)
      ?.map((e) => ImplementationGuidePage.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ImplementationGuidePageToJson(
  _ImplementationGuidePage instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'nameUrl': ?instance.nameUrl?.toJson(),
  '_nameUrl': ?instance.nameUrlElement?.toJson(),
  'nameReference': ?instance.nameReference?.toJson(),
  'title': ?instance.title,
  '_title': ?instance.titleElement?.toJson(),
  'generation': ?instance.generation?.toJson(),
  '_generation': ?instance.generationElement?.toJson(),
  'page': ?instance.page?.map((e) => e.toJson()).toList(),
};

_ImplementationGuideParameter _$ImplementationGuideParameterFromJson(
  Map<String, dynamic> json,
) => _ImplementationGuideParameter(
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
  value: json['value'] as String?,
  valueElement: json['_value'] == null
      ? null
      : Element.fromJson(json['_value'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ImplementationGuideParameterToJson(
  _ImplementationGuideParameter instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'code': ?instance.code?.toJson(),
  '_code': ?instance.codeElement?.toJson(),
  'value': ?instance.value,
  '_value': ?instance.valueElement?.toJson(),
};

_ImplementationGuideTemplate _$ImplementationGuideTemplateFromJson(
  Map<String, dynamic> json,
) => _ImplementationGuideTemplate(
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
  source: json['source'] as String?,
  sourceElement: json['_source'] == null
      ? null
      : Element.fromJson(json['_source'] as Map<String, dynamic>),
  scope: json['scope'] as String?,
  scopeElement: json['_scope'] == null
      ? null
      : Element.fromJson(json['_scope'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ImplementationGuideTemplateToJson(
  _ImplementationGuideTemplate instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'code': ?instance.code?.toJson(),
  '_code': ?instance.codeElement?.toJson(),
  'source': ?instance.source,
  '_source': ?instance.sourceElement?.toJson(),
  'scope': ?instance.scope,
  '_scope': ?instance.scopeElement?.toJson(),
};

_ImplementationGuideManifest _$ImplementationGuideManifestFromJson(
  Map<String, dynamic> json,
) => _ImplementationGuideManifest(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  rendering: json['rendering'] == null
      ? null
      : FhirUrl.fromJson(json['rendering']),
  renderingElement: json['_rendering'] == null
      ? null
      : Element.fromJson(json['_rendering'] as Map<String, dynamic>),
  resource: (json['resource'] as List<dynamic>)
      .map(
        (e) => ImplementationGuideResource1.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  page: (json['page'] as List<dynamic>?)
      ?.map((e) => ImplementationGuidePage1.fromJson(e as Map<String, dynamic>))
      .toList(),
  image: (json['image'] as List<dynamic>?)?.map((e) => e as String).toList(),
  imageElement: (json['_image'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  other: (json['other'] as List<dynamic>?)?.map((e) => e as String).toList(),
  otherElement: (json['_other'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$ImplementationGuideManifestToJson(
  _ImplementationGuideManifest instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'rendering': ?instance.rendering?.toJson(),
  '_rendering': ?instance.renderingElement?.toJson(),
  'resource': instance.resource.map((e) => e.toJson()).toList(),
  'page': ?instance.page?.map((e) => e.toJson()).toList(),
  'image': ?instance.image,
  '_image': ?instance.imageElement?.map((e) => e?.toJson()).toList(),
  'other': ?instance.other,
  '_other': ?instance.otherElement?.map((e) => e?.toJson()).toList(),
};

_ImplementationGuideResource1 _$ImplementationGuideResource1FromJson(
  Map<String, dynamic> json,
) => _ImplementationGuideResource1(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  reference: Reference.fromJson(json['reference'] as Map<String, dynamic>),
  exampleBoolean: json['exampleBoolean'] == null
      ? null
      : FhirBoolean.fromJson(json['exampleBoolean']),
  exampleBooleanElement: json['_exampleBoolean'] == null
      ? null
      : Element.fromJson(json['_exampleBoolean'] as Map<String, dynamic>),
  exampleCanonical: json['exampleCanonical'] == null
      ? null
      : FhirCanonical.fromJson(json['exampleCanonical']),
  exampleCanonicalElement: json['_exampleCanonical'] == null
      ? null
      : Element.fromJson(json['_exampleCanonical'] as Map<String, dynamic>),
  relativePath: json['relativePath'] == null
      ? null
      : FhirUrl.fromJson(json['relativePath']),
  relativePathElement: json['_relativePath'] == null
      ? null
      : Element.fromJson(json['_relativePath'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ImplementationGuideResource1ToJson(
  _ImplementationGuideResource1 instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'reference': instance.reference.toJson(),
  'exampleBoolean': ?instance.exampleBoolean?.toJson(),
  '_exampleBoolean': ?instance.exampleBooleanElement?.toJson(),
  'exampleCanonical': ?instance.exampleCanonical?.toJson(),
  '_exampleCanonical': ?instance.exampleCanonicalElement?.toJson(),
  'relativePath': ?instance.relativePath?.toJson(),
  '_relativePath': ?instance.relativePathElement?.toJson(),
};

_ImplementationGuidePage1 _$ImplementationGuidePage1FromJson(
  Map<String, dynamic> json,
) => _ImplementationGuidePage1(
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
  title: json['title'] as String?,
  titleElement: json['_title'] == null
      ? null
      : Element.fromJson(json['_title'] as Map<String, dynamic>),
  anchor: (json['anchor'] as List<dynamic>?)?.map((e) => e as String).toList(),
  anchorElement: (json['_anchor'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$ImplementationGuidePage1ToJson(
  _ImplementationGuidePage1 instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'name': ?instance.name,
  '_name': ?instance.nameElement?.toJson(),
  'title': ?instance.title,
  '_title': ?instance.titleElement?.toJson(),
  'anchor': ?instance.anchor,
  '_anchor': ?instance.anchorElement?.map((e) => e?.toJson()).toList(),
};

_MessageDefinition _$MessageDefinitionFromJson(Map<String, dynamic> json) =>
    _MessageDefinition(
      resourceType:
          $enumDecodeNullable(
            _$R4ResourceTypeEnumMap,
            json['resourceType'],
            unknownValue: R4ResourceType.MessageDefinition,
          ) ??
          R4ResourceType.MessageDefinition,
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
      replaces: (json['replaces'] as List<dynamic>?)
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
      base: json['base'] == null ? null : FhirCanonical.fromJson(json['base']),
      parent: (json['parent'] as List<dynamic>?)
          ?.map(FhirCanonical.fromJson)
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
      category: json['category'] == null
          ? null
          : FhirCode.fromJson(json['category']),
      categoryElement: json['_category'] == null
          ? null
          : Element.fromJson(json['_category'] as Map<String, dynamic>),
      focus: (json['focus'] as List<dynamic>?)
          ?.map(
            (e) => MessageDefinitionFocus.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      responseRequired: json['responseRequired'] == null
          ? null
          : FhirCode.fromJson(json['responseRequired']),
      responseRequiredElement: json['_responseRequired'] == null
          ? null
          : Element.fromJson(json['_responseRequired'] as Map<String, dynamic>),
      allowedResponse: (json['allowedResponse'] as List<dynamic>?)
          ?.map(
            (e) => MessageDefinitionAllowedResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
      graph: (json['graph'] as List<dynamic>?)
          ?.map(FhirCanonical.fromJson)
          .toList(),
    );

Map<String, dynamic> _$MessageDefinitionToJson(
  _MessageDefinition instance,
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
  'name': ?instance.name,
  '_name': ?instance.nameElement?.toJson(),
  'title': ?instance.title,
  '_title': ?instance.titleElement?.toJson(),
  'replaces': ?instance.replaces?.map((e) => e.toJson()).toList(),
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
  'base': ?instance.base?.toJson(),
  'parent': ?instance.parent?.map((e) => e.toJson()).toList(),
  'eventCoding': ?instance.eventCoding?.toJson(),
  'eventUri': ?instance.eventUri?.toJson(),
  '_eventUri': ?instance.eventUriElement?.toJson(),
  'category': ?instance.category?.toJson(),
  '_category': ?instance.categoryElement?.toJson(),
  'focus': ?instance.focus?.map((e) => e.toJson()).toList(),
  'responseRequired': ?instance.responseRequired?.toJson(),
  '_responseRequired': ?instance.responseRequiredElement?.toJson(),
  'allowedResponse': ?instance.allowedResponse?.map((e) => e.toJson()).toList(),
  'graph': ?instance.graph?.map((e) => e.toJson()).toList(),
};

_MessageDefinitionFocus _$MessageDefinitionFocusFromJson(
  Map<String, dynamic> json,
) => _MessageDefinitionFocus(
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
  profile: json['profile'] == null
      ? null
      : FhirCanonical.fromJson(json['profile']),
  min: json['min'] == null ? null : FhirUnsignedInt.fromJson(json['min']),
  minElement: json['_min'] == null
      ? null
      : Element.fromJson(json['_min'] as Map<String, dynamic>),
  max: json['max'] as String?,
  maxElement: json['_max'] == null
      ? null
      : Element.fromJson(json['_max'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MessageDefinitionFocusToJson(
  _MessageDefinitionFocus instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'code': ?instance.code?.toJson(),
  '_code': ?instance.codeElement?.toJson(),
  'profile': ?instance.profile?.toJson(),
  'min': ?instance.min?.toJson(),
  '_min': ?instance.minElement?.toJson(),
  'max': ?instance.max,
  '_max': ?instance.maxElement?.toJson(),
};

_MessageDefinitionAllowedResponse _$MessageDefinitionAllowedResponseFromJson(
  Map<String, dynamic> json,
) => _MessageDefinitionAllowedResponse(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  message: FhirCanonical.fromJson(json['message']),
  situation: json['situation'] == null
      ? null
      : FhirMarkdown.fromJson(json['situation']),
  situationElement: json['_situation'] == null
      ? null
      : Element.fromJson(json['_situation'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MessageDefinitionAllowedResponseToJson(
  _MessageDefinitionAllowedResponse instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'message': instance.message.toJson(),
  'situation': ?instance.situation?.toJson(),
  '_situation': ?instance.situationElement?.toJson(),
};

_OperationDefinition _$OperationDefinitionFromJson(
  Map<String, dynamic> json,
) => _OperationDefinition(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.OperationDefinition,
      ) ??
      R4ResourceType.OperationDefinition,
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
  kind: json['kind'] == null ? null : FhirCode.fromJson(json['kind']),
  kindElement: json['_kind'] == null
      ? null
      : Element.fromJson(json['_kind'] as Map<String, dynamic>),
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
  affectsState: json['affectsState'] == null
      ? null
      : FhirBoolean.fromJson(json['affectsState']),
  affectsStateElement: json['_affectsState'] == null
      ? null
      : Element.fromJson(json['_affectsState'] as Map<String, dynamic>),
  code: json['code'] == null ? null : FhirCode.fromJson(json['code']),
  codeElement: json['_code'] == null
      ? null
      : Element.fromJson(json['_code'] as Map<String, dynamic>),
  comment: json['comment'] == null
      ? null
      : FhirMarkdown.fromJson(json['comment']),
  commentElement: json['_comment'] == null
      ? null
      : Element.fromJson(json['_comment'] as Map<String, dynamic>),
  base: json['base'] == null ? null : FhirCanonical.fromJson(json['base']),
  resource: (json['resource'] as List<dynamic>?)
      ?.map(FhirCode.fromJson)
      .toList(),
  resourceElement: (json['_resource'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  system: json['system'] == null ? null : FhirBoolean.fromJson(json['system']),
  systemElement: json['_system'] == null
      ? null
      : Element.fromJson(json['_system'] as Map<String, dynamic>),
  type: json['type'] == null ? null : FhirBoolean.fromJson(json['type']),
  typeElement: json['_type'] == null
      ? null
      : Element.fromJson(json['_type'] as Map<String, dynamic>),
  instance: json['instance'] == null
      ? null
      : FhirBoolean.fromJson(json['instance']),
  instanceElement: json['_instance'] == null
      ? null
      : Element.fromJson(json['_instance'] as Map<String, dynamic>),
  inputProfile: json['inputProfile'] == null
      ? null
      : FhirCanonical.fromJson(json['inputProfile']),
  outputProfile: json['outputProfile'] == null
      ? null
      : FhirCanonical.fromJson(json['outputProfile']),
  parameter: (json['parameter'] as List<dynamic>?)
      ?.map(
        (e) => OperationDefinitionParameter.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  overload: (json['overload'] as List<dynamic>?)
      ?.map(
        (e) => OperationDefinitionOverload.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$OperationDefinitionToJson(
  _OperationDefinition instance,
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
  'kind': ?instance.kind?.toJson(),
  '_kind': ?instance.kindElement?.toJson(),
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
  'affectsState': ?instance.affectsState?.toJson(),
  '_affectsState': ?instance.affectsStateElement?.toJson(),
  'code': ?instance.code?.toJson(),
  '_code': ?instance.codeElement?.toJson(),
  'comment': ?instance.comment?.toJson(),
  '_comment': ?instance.commentElement?.toJson(),
  'base': ?instance.base?.toJson(),
  'resource': ?instance.resource?.map((e) => e.toJson()).toList(),
  '_resource': ?instance.resourceElement?.map((e) => e?.toJson()).toList(),
  'system': ?instance.system?.toJson(),
  '_system': ?instance.systemElement?.toJson(),
  'type': ?instance.type?.toJson(),
  '_type': ?instance.typeElement?.toJson(),
  'instance': ?instance.instance?.toJson(),
  '_instance': ?instance.instanceElement?.toJson(),
  'inputProfile': ?instance.inputProfile?.toJson(),
  'outputProfile': ?instance.outputProfile?.toJson(),
  'parameter': ?instance.parameter?.map((e) => e.toJson()).toList(),
  'overload': ?instance.overload?.map((e) => e.toJson()).toList(),
};

_OperationDefinitionParameter _$OperationDefinitionParameterFromJson(
  Map<String, dynamic> json,
) => _OperationDefinitionParameter(
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
  use: json['use'] == null ? null : FhirCode.fromJson(json['use']),
  useElement: json['_use'] == null
      ? null
      : Element.fromJson(json['_use'] as Map<String, dynamic>),
  min: json['min'] == null ? null : FhirInteger.fromJson(json['min']),
  minElement: json['_min'] == null
      ? null
      : Element.fromJson(json['_min'] as Map<String, dynamic>),
  max: json['max'] as String?,
  maxElement: json['_max'] == null
      ? null
      : Element.fromJson(json['_max'] as Map<String, dynamic>),
  documentation: json['documentation'] as String?,
  documentationElement: json['_documentation'] == null
      ? null
      : Element.fromJson(json['_documentation'] as Map<String, dynamic>),
  type: json['type'] == null ? null : FhirCode.fromJson(json['type']),
  typeElement: json['_type'] == null
      ? null
      : Element.fromJson(json['_type'] as Map<String, dynamic>),
  targetProfile: (json['targetProfile'] as List<dynamic>?)
      ?.map(FhirCanonical.fromJson)
      .toList(),
  searchType: json['searchType'] == null
      ? null
      : FhirCode.fromJson(json['searchType']),
  searchTypeElement: json['_searchType'] == null
      ? null
      : Element.fromJson(json['_searchType'] as Map<String, dynamic>),
  binding: json['binding'] == null
      ? null
      : OperationDefinitionBinding.fromJson(
          json['binding'] as Map<String, dynamic>,
        ),
  referencedFrom: (json['referencedFrom'] as List<dynamic>?)
      ?.map(
        (e) => OperationDefinitionReferencedFrom.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  part_: (json['part'] as List<dynamic>?)
      ?.map(
        (e) => OperationDefinitionParameter.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$OperationDefinitionParameterToJson(
  _OperationDefinitionParameter instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'name': ?instance.name?.toJson(),
  '_name': ?instance.nameElement?.toJson(),
  'use': ?instance.use?.toJson(),
  '_use': ?instance.useElement?.toJson(),
  'min': ?instance.min?.toJson(),
  '_min': ?instance.minElement?.toJson(),
  'max': ?instance.max,
  '_max': ?instance.maxElement?.toJson(),
  'documentation': ?instance.documentation,
  '_documentation': ?instance.documentationElement?.toJson(),
  'type': ?instance.type?.toJson(),
  '_type': ?instance.typeElement?.toJson(),
  'targetProfile': ?instance.targetProfile?.map((e) => e.toJson()).toList(),
  'searchType': ?instance.searchType?.toJson(),
  '_searchType': ?instance.searchTypeElement?.toJson(),
  'binding': ?instance.binding?.toJson(),
  'referencedFrom': ?instance.referencedFrom?.map((e) => e.toJson()).toList(),
  'part': ?instance.part_?.map((e) => e.toJson()).toList(),
};

_OperationDefinitionBinding _$OperationDefinitionBindingFromJson(
  Map<String, dynamic> json,
) => _OperationDefinitionBinding(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  strength: json['strength'] == null
      ? null
      : FhirCode.fromJson(json['strength']),
  strengthElement: json['_strength'] == null
      ? null
      : Element.fromJson(json['_strength'] as Map<String, dynamic>),
  valueSet: FhirCanonical.fromJson(json['valueSet']),
);

Map<String, dynamic> _$OperationDefinitionBindingToJson(
  _OperationDefinitionBinding instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'strength': ?instance.strength?.toJson(),
  '_strength': ?instance.strengthElement?.toJson(),
  'valueSet': instance.valueSet.toJson(),
};

_OperationDefinitionReferencedFrom _$OperationDefinitionReferencedFromFromJson(
  Map<String, dynamic> json,
) => _OperationDefinitionReferencedFrom(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  source: json['source'] as String?,
  sourceElement: json['_source'] == null
      ? null
      : Element.fromJson(json['_source'] as Map<String, dynamic>),
  sourceId: json['sourceId'] as String?,
  sourceIdElement: json['_sourceId'] == null
      ? null
      : Element.fromJson(json['_sourceId'] as Map<String, dynamic>),
);

Map<String, dynamic> _$OperationDefinitionReferencedFromToJson(
  _OperationDefinitionReferencedFrom instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'source': ?instance.source,
  '_source': ?instance.sourceElement?.toJson(),
  'sourceId': ?instance.sourceId,
  '_sourceId': ?instance.sourceIdElement?.toJson(),
};

_OperationDefinitionOverload _$OperationDefinitionOverloadFromJson(
  Map<String, dynamic> json,
) => _OperationDefinitionOverload(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  parameterName: (json['parameterName'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  parameterNameElement: (json['_parameterName'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  comment: json['comment'] as String?,
  commentElement: json['_comment'] == null
      ? null
      : Element.fromJson(json['_comment'] as Map<String, dynamic>),
);

Map<String, dynamic> _$OperationDefinitionOverloadToJson(
  _OperationDefinitionOverload instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'parameterName': ?instance.parameterName,
  '_parameterName': ?instance.parameterNameElement
      ?.map((e) => e?.toJson())
      .toList(),
  'comment': ?instance.comment,
  '_comment': ?instance.commentElement?.toJson(),
};

_SearchParameter _$SearchParameterFromJson(
  Map<String, dynamic> json,
) => _SearchParameter(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.SearchParameter,
      ) ??
      R4ResourceType.SearchParameter,
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
  derivedFrom: json['derivedFrom'] == null
      ? null
      : FhirCanonical.fromJson(json['derivedFrom']),
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
  code: json['code'] == null ? null : FhirCode.fromJson(json['code']),
  codeElement: json['_code'] == null
      ? null
      : Element.fromJson(json['_code'] as Map<String, dynamic>),
  base: (json['base'] as List<dynamic>?)?.map(FhirCode.fromJson).toList(),
  baseElement: (json['_base'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  type: json['type'] == null ? null : FhirCode.fromJson(json['type']),
  typeElement: json['_type'] == null
      ? null
      : Element.fromJson(json['_type'] as Map<String, dynamic>),
  expression: json['expression'] as String?,
  expressionElement: json['_expression'] == null
      ? null
      : Element.fromJson(json['_expression'] as Map<String, dynamic>),
  xpath: json['xpath'] as String?,
  xpathElement: json['_xpath'] == null
      ? null
      : Element.fromJson(json['_xpath'] as Map<String, dynamic>),
  xpathUsage: json['xpathUsage'] == null
      ? null
      : FhirCode.fromJson(json['xpathUsage']),
  xpathUsageElement: json['_xpathUsage'] == null
      ? null
      : Element.fromJson(json['_xpathUsage'] as Map<String, dynamic>),
  target: (json['target'] as List<dynamic>?)?.map(FhirCode.fromJson).toList(),
  targetElement: (json['_target'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  multipleOr: json['multipleOr'] == null
      ? null
      : FhirBoolean.fromJson(json['multipleOr']),
  multipleOrElement: json['_multipleOr'] == null
      ? null
      : Element.fromJson(json['_multipleOr'] as Map<String, dynamic>),
  multipleAnd: json['multipleAnd'] == null
      ? null
      : FhirBoolean.fromJson(json['multipleAnd']),
  multipleAndElement: json['_multipleAnd'] == null
      ? null
      : Element.fromJson(json['_multipleAnd'] as Map<String, dynamic>),
  comparator: (json['comparator'] as List<dynamic>?)
      ?.map(FhirCode.fromJson)
      .toList(),
  comparatorElement: (json['_comparator'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  modifier: (json['modifier'] as List<dynamic>?)
      ?.map(FhirCode.fromJson)
      .toList(),
  modifierElement: (json['_modifier'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  chain: (json['chain'] as List<dynamic>?)?.map((e) => e as String).toList(),
  chainElement: (json['_chain'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  component: (json['component'] as List<dynamic>?)
      ?.map((e) => SearchParameterComponent.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$SearchParameterToJson(
  _SearchParameter instance,
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
  'derivedFrom': ?instance.derivedFrom?.toJson(),
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
  'code': ?instance.code?.toJson(),
  '_code': ?instance.codeElement?.toJson(),
  'base': ?instance.base?.map((e) => e.toJson()).toList(),
  '_base': ?instance.baseElement?.map((e) => e?.toJson()).toList(),
  'type': ?instance.type?.toJson(),
  '_type': ?instance.typeElement?.toJson(),
  'expression': ?instance.expression,
  '_expression': ?instance.expressionElement?.toJson(),
  'xpath': ?instance.xpath,
  '_xpath': ?instance.xpathElement?.toJson(),
  'xpathUsage': ?instance.xpathUsage?.toJson(),
  '_xpathUsage': ?instance.xpathUsageElement?.toJson(),
  'target': ?instance.target?.map((e) => e.toJson()).toList(),
  '_target': ?instance.targetElement?.map((e) => e?.toJson()).toList(),
  'multipleOr': ?instance.multipleOr?.toJson(),
  '_multipleOr': ?instance.multipleOrElement?.toJson(),
  'multipleAnd': ?instance.multipleAnd?.toJson(),
  '_multipleAnd': ?instance.multipleAndElement?.toJson(),
  'comparator': ?instance.comparator?.map((e) => e.toJson()).toList(),
  '_comparator': ?instance.comparatorElement?.map((e) => e?.toJson()).toList(),
  'modifier': ?instance.modifier?.map((e) => e.toJson()).toList(),
  '_modifier': ?instance.modifierElement?.map((e) => e?.toJson()).toList(),
  'chain': ?instance.chain,
  '_chain': ?instance.chainElement?.map((e) => e?.toJson()).toList(),
  'component': ?instance.component?.map((e) => e.toJson()).toList(),
};

_SearchParameterComponent _$SearchParameterComponentFromJson(
  Map<String, dynamic> json,
) => _SearchParameterComponent(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  definition: FhirCanonical.fromJson(json['definition']),
  expression: json['expression'] as String?,
  expressionElement: json['_expression'] == null
      ? null
      : Element.fromJson(json['_expression'] as Map<String, dynamic>),
);

Map<String, dynamic> _$SearchParameterComponentToJson(
  _SearchParameterComponent instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'definition': instance.definition.toJson(),
  'expression': ?instance.expression,
  '_expression': ?instance.expressionElement?.toJson(),
};

_StructureDefinition _$StructureDefinitionFromJson(Map<String, dynamic> json) =>
    _StructureDefinition(
      resourceType:
          $enumDecodeNullable(
            _$R4ResourceTypeEnumMap,
            json['resourceType'],
            unknownValue: R4ResourceType.StructureDefinition,
          ) ??
          R4ResourceType.StructureDefinition,
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
      keyword: (json['keyword'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirVersion: json['fhirVersion'] == null
          ? null
          : FhirCode.fromJson(json['fhirVersion']),
      fhirVersionElement: json['_fhirVersion'] == null
          ? null
          : Element.fromJson(json['_fhirVersion'] as Map<String, dynamic>),
      mapping: (json['mapping'] as List<dynamic>?)
          ?.map(
            (e) =>
                StructureDefinitionMapping.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      kind: json['kind'] == null ? null : FhirCode.fromJson(json['kind']),
      kindElement: json['_kind'] == null
          ? null
          : Element.fromJson(json['_kind'] as Map<String, dynamic>),
      abstract_: json['abstract'] == null
          ? null
          : FhirBoolean.fromJson(json['abstract']),
      abstractElement: json['_abstract'] == null
          ? null
          : Element.fromJson(json['_abstract'] as Map<String, dynamic>),
      context: (json['context'] as List<dynamic>?)
          ?.map(
            (e) =>
                StructureDefinitionContext.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      contextInvariant: (json['contextInvariant'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      contextInvariantElement: (json['_contextInvariant'] as List<dynamic>?)
          ?.map(
            (e) =>
                e == null ? null : Element.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      type: json['type'] == null ? null : FhirUri.fromJson(json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      baseDefinition: json['baseDefinition'] == null
          ? null
          : FhirCanonical.fromJson(json['baseDefinition']),
      baseDefinitionElement: json['_baseDefinition'] == null
          ? null
          : Element.fromJson(json['_baseDefinition'] as Map<String, dynamic>),
      derivation: json['derivation'] == null
          ? null
          : FhirCode.fromJson(json['derivation']),
      derivationElement: json['_derivation'] == null
          ? null
          : Element.fromJson(json['_derivation'] as Map<String, dynamic>),
      snapshot: json['snapshot'] == null
          ? null
          : StructureDefinitionSnapshot.fromJson(
              json['snapshot'] as Map<String, dynamic>,
            ),
      differential: json['differential'] == null
          ? null
          : StructureDefinitionDifferential.fromJson(
              json['differential'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$StructureDefinitionToJson(
  _StructureDefinition instance,
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
  'keyword': ?instance.keyword?.map((e) => e.toJson()).toList(),
  'fhirVersion': ?instance.fhirVersion?.toJson(),
  '_fhirVersion': ?instance.fhirVersionElement?.toJson(),
  'mapping': ?instance.mapping?.map((e) => e.toJson()).toList(),
  'kind': ?instance.kind?.toJson(),
  '_kind': ?instance.kindElement?.toJson(),
  'abstract': ?instance.abstract_?.toJson(),
  '_abstract': ?instance.abstractElement?.toJson(),
  'context': ?instance.context?.map((e) => e.toJson()).toList(),
  'contextInvariant': ?instance.contextInvariant,
  '_contextInvariant': ?instance.contextInvariantElement
      ?.map((e) => e?.toJson())
      .toList(),
  'type': ?instance.type?.toJson(),
  '_type': ?instance.typeElement?.toJson(),
  'baseDefinition': ?instance.baseDefinition?.toJson(),
  '_baseDefinition': ?instance.baseDefinitionElement?.toJson(),
  'derivation': ?instance.derivation?.toJson(),
  '_derivation': ?instance.derivationElement?.toJson(),
  'snapshot': ?instance.snapshot?.toJson(),
  'differential': ?instance.differential?.toJson(),
};

_StructureDefinitionMapping _$StructureDefinitionMappingFromJson(
  Map<String, dynamic> json,
) => _StructureDefinitionMapping(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  identity: json['identity'] == null ? null : FhirId.fromJson(json['identity']),
  identityElement: json['_identity'] == null
      ? null
      : Element.fromJson(json['_identity'] as Map<String, dynamic>),
  uri: json['uri'] == null ? null : FhirUri.fromJson(json['uri']),
  uriElement: json['_uri'] == null
      ? null
      : Element.fromJson(json['_uri'] as Map<String, dynamic>),
  name: json['name'] as String?,
  nameElement: json['_name'] == null
      ? null
      : Element.fromJson(json['_name'] as Map<String, dynamic>),
  comment: json['comment'] as String?,
  commentElement: json['_comment'] == null
      ? null
      : Element.fromJson(json['_comment'] as Map<String, dynamic>),
);

Map<String, dynamic> _$StructureDefinitionMappingToJson(
  _StructureDefinitionMapping instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'identity': ?instance.identity?.toJson(),
  '_identity': ?instance.identityElement?.toJson(),
  'uri': ?instance.uri?.toJson(),
  '_uri': ?instance.uriElement?.toJson(),
  'name': ?instance.name,
  '_name': ?instance.nameElement?.toJson(),
  'comment': ?instance.comment,
  '_comment': ?instance.commentElement?.toJson(),
};

_StructureDefinitionContext _$StructureDefinitionContextFromJson(
  Map<String, dynamic> json,
) => _StructureDefinitionContext(
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
  expression: json['expression'] as String?,
  expressionElement: json['_expression'] == null
      ? null
      : Element.fromJson(json['_expression'] as Map<String, dynamic>),
);

Map<String, dynamic> _$StructureDefinitionContextToJson(
  _StructureDefinitionContext instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': ?instance.type?.toJson(),
  '_type': ?instance.typeElement?.toJson(),
  'expression': ?instance.expression,
  '_expression': ?instance.expressionElement?.toJson(),
};

_StructureDefinitionSnapshot _$StructureDefinitionSnapshotFromJson(
  Map<String, dynamic> json,
) => _StructureDefinitionSnapshot(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  element: (json['element'] as List<dynamic>)
      .map((e) => ElementDefinition.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$StructureDefinitionSnapshotToJson(
  _StructureDefinitionSnapshot instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'element': instance.element.map((e) => e.toJson()).toList(),
};

_StructureDefinitionDifferential _$StructureDefinitionDifferentialFromJson(
  Map<String, dynamic> json,
) => _StructureDefinitionDifferential(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  element: (json['element'] as List<dynamic>)
      .map((e) => ElementDefinition.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$StructureDefinitionDifferentialToJson(
  _StructureDefinitionDifferential instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'element': instance.element.map((e) => e.toJson()).toList(),
};

_StructureMap _$StructureMapFromJson(Map<String, dynamic> json) =>
    _StructureMap(
      resourceType:
          $enumDecodeNullable(
            _$R4ResourceTypeEnumMap,
            json['resourceType'],
            unknownValue: R4ResourceType.StructureMap,
          ) ??
          R4ResourceType.StructureMap,
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
      structure: (json['structure'] as List<dynamic>?)
          ?.map(
            (e) => StructureMapStructure.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      import_: (json['import'] as List<dynamic>?)
          ?.map(FhirCanonical.fromJson)
          .toList(),
      group: (json['group'] as List<dynamic>)
          .map((e) => StructureMapGroup.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$StructureMapToJson(_StructureMap instance) =>
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
      'structure': ?instance.structure?.map((e) => e.toJson()).toList(),
      'import': ?instance.import_?.map((e) => e.toJson()).toList(),
      'group': instance.group.map((e) => e.toJson()).toList(),
    };

_StructureMapStructure _$StructureMapStructureFromJson(
  Map<String, dynamic> json,
) => _StructureMapStructure(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  url: FhirCanonical.fromJson(json['url']),
  mode: json['mode'] == null ? null : FhirCode.fromJson(json['mode']),
  modeElement: json['_mode'] == null
      ? null
      : Element.fromJson(json['_mode'] as Map<String, dynamic>),
  alias: json['alias'] as String?,
  aliasElement: json['_alias'] == null
      ? null
      : Element.fromJson(json['_alias'] as Map<String, dynamic>),
  documentation: json['documentation'] as String?,
  documentationElement: json['_documentation'] == null
      ? null
      : Element.fromJson(json['_documentation'] as Map<String, dynamic>),
);

Map<String, dynamic> _$StructureMapStructureToJson(
  _StructureMapStructure instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'url': instance.url.toJson(),
  'mode': ?instance.mode?.toJson(),
  '_mode': ?instance.modeElement?.toJson(),
  'alias': ?instance.alias,
  '_alias': ?instance.aliasElement?.toJson(),
  'documentation': ?instance.documentation,
  '_documentation': ?instance.documentationElement?.toJson(),
};

_StructureMapGroup _$StructureMapGroupFromJson(Map<String, dynamic> json) =>
    _StructureMapGroup(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] == null ? null : FhirId.fromJson(json['name']),
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      extends_: json['extends'] == null
          ? null
          : FhirId.fromJson(json['extends']),
      extendsElement: json['_extends'] == null
          ? null
          : Element.fromJson(json['_extends'] as Map<String, dynamic>),
      typeMode: json['typeMode'] == null
          ? null
          : FhirCode.fromJson(json['typeMode']),
      typeModeElement: json['_typeMode'] == null
          ? null
          : Element.fromJson(json['_typeMode'] as Map<String, dynamic>),
      documentation: json['documentation'] as String?,
      documentationElement: json['_documentation'] == null
          ? null
          : Element.fromJson(json['_documentation'] as Map<String, dynamic>),
      input: (json['input'] as List<dynamic>)
          .map((e) => StructureMapInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      rule: (json['rule'] as List<dynamic>)
          .map((e) => StructureMapRule.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$StructureMapGroupToJson(_StructureMapGroup instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'name': ?instance.name?.toJson(),
      '_name': ?instance.nameElement?.toJson(),
      'extends': ?instance.extends_?.toJson(),
      '_extends': ?instance.extendsElement?.toJson(),
      'typeMode': ?instance.typeMode?.toJson(),
      '_typeMode': ?instance.typeModeElement?.toJson(),
      'documentation': ?instance.documentation,
      '_documentation': ?instance.documentationElement?.toJson(),
      'input': instance.input.map((e) => e.toJson()).toList(),
      'rule': instance.rule.map((e) => e.toJson()).toList(),
    };

_StructureMapInput _$StructureMapInputFromJson(Map<String, dynamic> json) =>
    _StructureMapInput(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] == null ? null : FhirId.fromJson(json['name']),
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      type: json['type'] as String?,
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      mode: json['mode'] == null ? null : FhirCode.fromJson(json['mode']),
      modeElement: json['_mode'] == null
          ? null
          : Element.fromJson(json['_mode'] as Map<String, dynamic>),
      documentation: json['documentation'] as String?,
      documentationElement: json['_documentation'] == null
          ? null
          : Element.fromJson(json['_documentation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StructureMapInputToJson(_StructureMapInput instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'name': ?instance.name?.toJson(),
      '_name': ?instance.nameElement?.toJson(),
      'type': ?instance.type,
      '_type': ?instance.typeElement?.toJson(),
      'mode': ?instance.mode?.toJson(),
      '_mode': ?instance.modeElement?.toJson(),
      'documentation': ?instance.documentation,
      '_documentation': ?instance.documentationElement?.toJson(),
    };

_StructureMapRule _$StructureMapRuleFromJson(Map<String, dynamic> json) =>
    _StructureMapRule(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] == null ? null : FhirId.fromJson(json['name']),
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      source: (json['source'] as List<dynamic>)
          .map((e) => StructureMapSource.fromJson(e as Map<String, dynamic>))
          .toList(),
      target: (json['target'] as List<dynamic>?)
          ?.map((e) => StructureMapTarget.fromJson(e as Map<String, dynamic>))
          .toList(),
      rule: (json['rule'] as List<dynamic>?)
          ?.map((e) => StructureMapRule.fromJson(e as Map<String, dynamic>))
          .toList(),
      dependent: (json['dependent'] as List<dynamic>?)
          ?.map(
            (e) => StructureMapDependent.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      documentation: json['documentation'] as String?,
      documentationElement: json['_documentation'] == null
          ? null
          : Element.fromJson(json['_documentation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StructureMapRuleToJson(_StructureMapRule instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'name': ?instance.name?.toJson(),
      '_name': ?instance.nameElement?.toJson(),
      'source': instance.source.map((e) => e.toJson()).toList(),
      'target': ?instance.target?.map((e) => e.toJson()).toList(),
      'rule': ?instance.rule?.map((e) => e.toJson()).toList(),
      'dependent': ?instance.dependent?.map((e) => e.toJson()).toList(),
      'documentation': ?instance.documentation,
      '_documentation': ?instance.documentationElement?.toJson(),
    };

_StructureMapSource _$StructureMapSourceFromJson(
  Map<String, dynamic> json,
) => _StructureMapSource(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  context: json['context'] == null ? null : FhirId.fromJson(json['context']),
  contextElement: json['_context'] == null
      ? null
      : Element.fromJson(json['_context'] as Map<String, dynamic>),
  min: json['min'] == null ? null : FhirInteger.fromJson(json['min']),
  minElement: json['_min'] == null
      ? null
      : Element.fromJson(json['_min'] as Map<String, dynamic>),
  max: json['max'] as String?,
  maxElement: json['_max'] == null
      ? null
      : Element.fromJson(json['_max'] as Map<String, dynamic>),
  type: json['type'] as String?,
  typeElement: json['_type'] == null
      ? null
      : Element.fromJson(json['_type'] as Map<String, dynamic>),
  defaultValueBase64Binary: json['defaultValueBase64Binary'] == null
      ? null
      : FhirBase64Binary.fromJson(json['defaultValueBase64Binary']),
  defaultValueBase64BinaryElement: json['_defaultValueBase64Binary'] == null
      ? null
      : Element.fromJson(
          json['_defaultValueBase64Binary'] as Map<String, dynamic>,
        ),
  defaultValueBoolean: json['defaultValueBoolean'] == null
      ? null
      : FhirBoolean.fromJson(json['defaultValueBoolean']),
  defaultValueBooleanElement: json['_defaultValueBoolean'] == null
      ? null
      : Element.fromJson(json['_defaultValueBoolean'] as Map<String, dynamic>),
  defaultValueCanonical: json['defaultValueCanonical'] == null
      ? null
      : FhirCanonical.fromJson(json['defaultValueCanonical']),
  defaultValueCanonicalElement: json['_defaultValueCanonical'] == null
      ? null
      : Element.fromJson(
          json['_defaultValueCanonical'] as Map<String, dynamic>,
        ),
  defaultValueCode: json['defaultValueCode'] == null
      ? null
      : FhirCode.fromJson(json['defaultValueCode']),
  defaultValueCodeElement: json['_defaultValueCode'] == null
      ? null
      : Element.fromJson(json['_defaultValueCode'] as Map<String, dynamic>),
  defaultValueDate: json['defaultValueDate'] == null
      ? null
      : FhirDate.fromJson(json['defaultValueDate'] as String),
  defaultValueDateElement: json['_defaultValueDate'] == null
      ? null
      : Element.fromJson(json['_defaultValueDate'] as Map<String, dynamic>),
  defaultValueDateTime: json['defaultValueDateTime'] == null
      ? null
      : FhirDateTime.fromJson(json['defaultValueDateTime'] as String),
  defaultValueDateTimeElement: json['_defaultValueDateTime'] == null
      ? null
      : Element.fromJson(json['_defaultValueDateTime'] as Map<String, dynamic>),
  defaultValueDecimal: json['defaultValueDecimal'] == null
      ? null
      : FhirDecimal.fromJson(json['defaultValueDecimal']),
  defaultValueDecimalElement: json['_defaultValueDecimal'] == null
      ? null
      : Element.fromJson(json['_defaultValueDecimal'] as Map<String, dynamic>),
  defaultValueId: json['defaultValueId'] == null
      ? null
      : FhirId.fromJson(json['defaultValueId']),
  defaultValueIdElement: json['_defaultValueId'] == null
      ? null
      : Element.fromJson(json['_defaultValueId'] as Map<String, dynamic>),
  defaultValueInstant: json['defaultValueInstant'] == null
      ? null
      : FhirInstant.fromJson(json['defaultValueInstant'] as String),
  defaultValueInstantElement: json['_defaultValueInstant'] == null
      ? null
      : Element.fromJson(json['_defaultValueInstant'] as Map<String, dynamic>),
  defaultValueInteger: json['defaultValueInteger'] == null
      ? null
      : FhirInteger.fromJson(json['defaultValueInteger']),
  defaultValueIntegerElement: json['_defaultValueInteger'] == null
      ? null
      : Element.fromJson(json['_defaultValueInteger'] as Map<String, dynamic>),
  defaultValueMarkdown: json['defaultValueMarkdown'] == null
      ? null
      : FhirMarkdown.fromJson(json['defaultValueMarkdown']),
  defaultValueMarkdownElement: json['_defaultValueMarkdown'] == null
      ? null
      : Element.fromJson(json['_defaultValueMarkdown'] as Map<String, dynamic>),
  defaultValueOid: json['defaultValueOid'] == null
      ? null
      : FhirOid.fromJson(json['defaultValueOid']),
  defaultValueOidElement: json['_defaultValueOid'] == null
      ? null
      : Element.fromJson(json['_defaultValueOid'] as Map<String, dynamic>),
  defaultValuePositiveInt: json['defaultValuePositiveInt'] == null
      ? null
      : FhirPositiveInt.fromJson(json['defaultValuePositiveInt']),
  defaultValuePositiveIntElement: json['_defaultValuePositiveInt'] == null
      ? null
      : Element.fromJson(
          json['_defaultValuePositiveInt'] as Map<String, dynamic>,
        ),
  defaultValueString: json['defaultValueString'] as String?,
  defaultValueStringElement: json['_defaultValueString'] == null
      ? null
      : Element.fromJson(json['_defaultValueString'] as Map<String, dynamic>),
  defaultValueTime: json['defaultValueTime'] == null
      ? null
      : FhirTime.fromJson(json['defaultValueTime']),
  defaultValueTimeElement: json['_defaultValueTime'] == null
      ? null
      : Element.fromJson(json['_defaultValueTime'] as Map<String, dynamic>),
  defaultValueUnsignedInt: json['defaultValueUnsignedInt'] == null
      ? null
      : FhirUnsignedInt.fromJson(json['defaultValueUnsignedInt']),
  defaultValueUnsignedIntElement: json['_defaultValueUnsignedInt'] == null
      ? null
      : Element.fromJson(
          json['_defaultValueUnsignedInt'] as Map<String, dynamic>,
        ),
  defaultValueUri: json['defaultValueUri'] == null
      ? null
      : FhirUri.fromJson(json['defaultValueUri']),
  defaultValueUriElement: json['_defaultValueUri'] == null
      ? null
      : Element.fromJson(json['_defaultValueUri'] as Map<String, dynamic>),
  defaultValueUrl: json['defaultValueUrl'] == null
      ? null
      : FhirUrl.fromJson(json['defaultValueUrl']),
  defaultValueUrlElement: json['_defaultValueUrl'] == null
      ? null
      : Element.fromJson(json['_defaultValueUrl'] as Map<String, dynamic>),
  defaultValueUuid: json['defaultValueUuid'] == null
      ? null
      : FhirUuid.fromJson(json['defaultValueUuid']),
  defaultValueUuidElement: json['_defaultValueUuid'] == null
      ? null
      : Element.fromJson(json['_defaultValueUuid'] as Map<String, dynamic>),
  defaultValueAddress: json['defaultValueAddress'] == null
      ? null
      : Address.fromJson(json['defaultValueAddress'] as Map<String, dynamic>),
  defaultValueAge: json['defaultValueAge'] == null
      ? null
      : Age.fromJson(json['defaultValueAge'] as Map<String, dynamic>),
  defaultValueAnnotation: json['defaultValueAnnotation'] == null
      ? null
      : Annotation.fromJson(
          json['defaultValueAnnotation'] as Map<String, dynamic>,
        ),
  defaultValueAttachment: json['defaultValueAttachment'] == null
      ? null
      : Attachment.fromJson(
          json['defaultValueAttachment'] as Map<String, dynamic>,
        ),
  defaultValueCodeableConcept: json['defaultValueCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['defaultValueCodeableConcept'] as Map<String, dynamic>,
        ),
  defaultValueCoding: json['defaultValueCoding'] == null
      ? null
      : Coding.fromJson(json['defaultValueCoding'] as Map<String, dynamic>),
  defaultValueContactPoint: json['defaultValueContactPoint'] == null
      ? null
      : ContactPoint.fromJson(
          json['defaultValueContactPoint'] as Map<String, dynamic>,
        ),
  defaultValueCount: json['defaultValueCount'] == null
      ? null
      : Count.fromJson(json['defaultValueCount'] as Map<String, dynamic>),
  defaultValueDistance: json['defaultValueDistance'] == null
      ? null
      : Distance.fromJson(json['defaultValueDistance'] as Map<String, dynamic>),
  defaultValueDuration: json['defaultValueDuration'] == null
      ? null
      : FhirDuration.fromJson(
          json['defaultValueDuration'] as Map<String, dynamic>,
        ),
  defaultValueHumanName: json['defaultValueHumanName'] == null
      ? null
      : HumanName.fromJson(
          json['defaultValueHumanName'] as Map<String, dynamic>,
        ),
  defaultValueIdentifier: json['defaultValueIdentifier'] == null
      ? null
      : Identifier.fromJson(
          json['defaultValueIdentifier'] as Map<String, dynamic>,
        ),
  defaultValueMoney: json['defaultValueMoney'] == null
      ? null
      : Money.fromJson(json['defaultValueMoney'] as Map<String, dynamic>),
  defaultValuePeriod: json['defaultValuePeriod'] == null
      ? null
      : Period.fromJson(json['defaultValuePeriod'] as Map<String, dynamic>),
  defaultValueQuantity: json['defaultValueQuantity'] == null
      ? null
      : Quantity.fromJson(json['defaultValueQuantity'] as Map<String, dynamic>),
  defaultValueRange: json['defaultValueRange'] == null
      ? null
      : Range.fromJson(json['defaultValueRange'] as Map<String, dynamic>),
  defaultValueRatio: json['defaultValueRatio'] == null
      ? null
      : Ratio.fromJson(json['defaultValueRatio'] as Map<String, dynamic>),
  defaultValueReference: json['defaultValueReference'] == null
      ? null
      : Reference.fromJson(
          json['defaultValueReference'] as Map<String, dynamic>,
        ),
  defaultValueSampledData: json['defaultValueSampledData'] == null
      ? null
      : SampledData.fromJson(
          json['defaultValueSampledData'] as Map<String, dynamic>,
        ),
  defaultValueSignature: json['defaultValueSignature'] == null
      ? null
      : Signature.fromJson(
          json['defaultValueSignature'] as Map<String, dynamic>,
        ),
  defaultValueTiming: json['defaultValueTiming'] == null
      ? null
      : Timing.fromJson(json['defaultValueTiming'] as Map<String, dynamic>),
  defaultValueContactDetail: json['defaultValueContactDetail'] == null
      ? null
      : ContactDetail.fromJson(
          json['defaultValueContactDetail'] as Map<String, dynamic>,
        ),
  defaultValueContributor: json['defaultValueContributor'] == null
      ? null
      : Contributor.fromJson(
          json['defaultValueContributor'] as Map<String, dynamic>,
        ),
  defaultValueDataRequirement: json['defaultValueDataRequirement'] == null
      ? null
      : DataRequirement.fromJson(
          json['defaultValueDataRequirement'] as Map<String, dynamic>,
        ),
  defaultValueExpression: json['defaultValueExpression'] == null
      ? null
      : FhirExpression.fromJson(
          json['defaultValueExpression'] as Map<String, dynamic>,
        ),
  defaultValueParameterDefinition:
      json['defaultValueParameterDefinition'] == null
      ? null
      : ParameterDefinition.fromJson(
          json['defaultValueParameterDefinition'] as Map<String, dynamic>,
        ),
  defaultValueRelatedArtifact: json['defaultValueRelatedArtifact'] == null
      ? null
      : RelatedArtifact.fromJson(
          json['defaultValueRelatedArtifact'] as Map<String, dynamic>,
        ),
  defaultValueTriggerDefinition: json['defaultValueTriggerDefinition'] == null
      ? null
      : TriggerDefinition.fromJson(
          json['defaultValueTriggerDefinition'] as Map<String, dynamic>,
        ),
  defaultValueUsageContext: json['defaultValueUsageContext'] == null
      ? null
      : UsageContext.fromJson(
          json['defaultValueUsageContext'] as Map<String, dynamic>,
        ),
  defaultValueDosage: json['defaultValueDosage'] == null
      ? null
      : Dosage.fromJson(json['defaultValueDosage'] as Map<String, dynamic>),
  defaultValueMeta: json['defaultValueMeta'] == null
      ? null
      : FhirMeta.fromJson(json['defaultValueMeta'] as Map<String, dynamic>),
  element: json['element'] as String?,
  elementElement: json['_element'] == null
      ? null
      : Element.fromJson(json['_element'] as Map<String, dynamic>),
  listMode: json['listMode'] == null
      ? null
      : FhirCode.fromJson(json['listMode']),
  listModeElement: json['_listMode'] == null
      ? null
      : Element.fromJson(json['_listMode'] as Map<String, dynamic>),
  variable: json['variable'] == null ? null : FhirId.fromJson(json['variable']),
  variableElement: json['_variable'] == null
      ? null
      : Element.fromJson(json['_variable'] as Map<String, dynamic>),
  condition: json['condition'] as String?,
  conditionElement: json['_condition'] == null
      ? null
      : Element.fromJson(json['_condition'] as Map<String, dynamic>),
  check: json['check'] as String?,
  checkElement: json['_check'] == null
      ? null
      : Element.fromJson(json['_check'] as Map<String, dynamic>),
  logMessage: json['logMessage'] as String?,
  logMessageElement: json['_logMessage'] == null
      ? null
      : Element.fromJson(json['_logMessage'] as Map<String, dynamic>),
);

Map<String, dynamic> _$StructureMapSourceToJson(
  _StructureMapSource instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'context': ?instance.context?.toJson(),
  '_context': ?instance.contextElement?.toJson(),
  'min': ?instance.min?.toJson(),
  '_min': ?instance.minElement?.toJson(),
  'max': ?instance.max,
  '_max': ?instance.maxElement?.toJson(),
  'type': ?instance.type,
  '_type': ?instance.typeElement?.toJson(),
  'defaultValueBase64Binary': ?instance.defaultValueBase64Binary?.toJson(),
  '_defaultValueBase64Binary': ?instance.defaultValueBase64BinaryElement
      ?.toJson(),
  'defaultValueBoolean': ?instance.defaultValueBoolean?.toJson(),
  '_defaultValueBoolean': ?instance.defaultValueBooleanElement?.toJson(),
  'defaultValueCanonical': ?instance.defaultValueCanonical?.toJson(),
  '_defaultValueCanonical': ?instance.defaultValueCanonicalElement?.toJson(),
  'defaultValueCode': ?instance.defaultValueCode?.toJson(),
  '_defaultValueCode': ?instance.defaultValueCodeElement?.toJson(),
  'defaultValueDate': ?instance.defaultValueDate?.toJson(),
  '_defaultValueDate': ?instance.defaultValueDateElement?.toJson(),
  'defaultValueDateTime': ?instance.defaultValueDateTime?.toJson(),
  '_defaultValueDateTime': ?instance.defaultValueDateTimeElement?.toJson(),
  'defaultValueDecimal': ?instance.defaultValueDecimal?.toJson(),
  '_defaultValueDecimal': ?instance.defaultValueDecimalElement?.toJson(),
  'defaultValueId': ?instance.defaultValueId?.toJson(),
  '_defaultValueId': ?instance.defaultValueIdElement?.toJson(),
  'defaultValueInstant': ?instance.defaultValueInstant?.toJson(),
  '_defaultValueInstant': ?instance.defaultValueInstantElement?.toJson(),
  'defaultValueInteger': ?instance.defaultValueInteger?.toJson(),
  '_defaultValueInteger': ?instance.defaultValueIntegerElement?.toJson(),
  'defaultValueMarkdown': ?instance.defaultValueMarkdown?.toJson(),
  '_defaultValueMarkdown': ?instance.defaultValueMarkdownElement?.toJson(),
  'defaultValueOid': ?instance.defaultValueOid?.toJson(),
  '_defaultValueOid': ?instance.defaultValueOidElement?.toJson(),
  'defaultValuePositiveInt': ?instance.defaultValuePositiveInt?.toJson(),
  '_defaultValuePositiveInt': ?instance.defaultValuePositiveIntElement
      ?.toJson(),
  'defaultValueString': ?instance.defaultValueString,
  '_defaultValueString': ?instance.defaultValueStringElement?.toJson(),
  'defaultValueTime': ?instance.defaultValueTime?.toJson(),
  '_defaultValueTime': ?instance.defaultValueTimeElement?.toJson(),
  'defaultValueUnsignedInt': ?instance.defaultValueUnsignedInt?.toJson(),
  '_defaultValueUnsignedInt': ?instance.defaultValueUnsignedIntElement
      ?.toJson(),
  'defaultValueUri': ?instance.defaultValueUri?.toJson(),
  '_defaultValueUri': ?instance.defaultValueUriElement?.toJson(),
  'defaultValueUrl': ?instance.defaultValueUrl?.toJson(),
  '_defaultValueUrl': ?instance.defaultValueUrlElement?.toJson(),
  'defaultValueUuid': ?instance.defaultValueUuid?.toJson(),
  '_defaultValueUuid': ?instance.defaultValueUuidElement?.toJson(),
  'defaultValueAddress': ?instance.defaultValueAddress?.toJson(),
  'defaultValueAge': ?instance.defaultValueAge?.toJson(),
  'defaultValueAnnotation': ?instance.defaultValueAnnotation?.toJson(),
  'defaultValueAttachment': ?instance.defaultValueAttachment?.toJson(),
  'defaultValueCodeableConcept': ?instance.defaultValueCodeableConcept
      ?.toJson(),
  'defaultValueCoding': ?instance.defaultValueCoding?.toJson(),
  'defaultValueContactPoint': ?instance.defaultValueContactPoint?.toJson(),
  'defaultValueCount': ?instance.defaultValueCount?.toJson(),
  'defaultValueDistance': ?instance.defaultValueDistance?.toJson(),
  'defaultValueDuration': ?instance.defaultValueDuration?.toJson(),
  'defaultValueHumanName': ?instance.defaultValueHumanName?.toJson(),
  'defaultValueIdentifier': ?instance.defaultValueIdentifier?.toJson(),
  'defaultValueMoney': ?instance.defaultValueMoney?.toJson(),
  'defaultValuePeriod': ?instance.defaultValuePeriod?.toJson(),
  'defaultValueQuantity': ?instance.defaultValueQuantity?.toJson(),
  'defaultValueRange': ?instance.defaultValueRange?.toJson(),
  'defaultValueRatio': ?instance.defaultValueRatio?.toJson(),
  'defaultValueReference': ?instance.defaultValueReference?.toJson(),
  'defaultValueSampledData': ?instance.defaultValueSampledData?.toJson(),
  'defaultValueSignature': ?instance.defaultValueSignature?.toJson(),
  'defaultValueTiming': ?instance.defaultValueTiming?.toJson(),
  'defaultValueContactDetail': ?instance.defaultValueContactDetail?.toJson(),
  'defaultValueContributor': ?instance.defaultValueContributor?.toJson(),
  'defaultValueDataRequirement': ?instance.defaultValueDataRequirement
      ?.toJson(),
  'defaultValueExpression': ?instance.defaultValueExpression?.toJson(),
  'defaultValueParameterDefinition': ?instance.defaultValueParameterDefinition
      ?.toJson(),
  'defaultValueRelatedArtifact': ?instance.defaultValueRelatedArtifact
      ?.toJson(),
  'defaultValueTriggerDefinition': ?instance.defaultValueTriggerDefinition
      ?.toJson(),
  'defaultValueUsageContext': ?instance.defaultValueUsageContext?.toJson(),
  'defaultValueDosage': ?instance.defaultValueDosage?.toJson(),
  'defaultValueMeta': ?instance.defaultValueMeta?.toJson(),
  'element': ?instance.element,
  '_element': ?instance.elementElement?.toJson(),
  'listMode': ?instance.listMode?.toJson(),
  '_listMode': ?instance.listModeElement?.toJson(),
  'variable': ?instance.variable?.toJson(),
  '_variable': ?instance.variableElement?.toJson(),
  'condition': ?instance.condition,
  '_condition': ?instance.conditionElement?.toJson(),
  'check': ?instance.check,
  '_check': ?instance.checkElement?.toJson(),
  'logMessage': ?instance.logMessage,
  '_logMessage': ?instance.logMessageElement?.toJson(),
};

_StructureMapTarget _$StructureMapTargetFromJson(
  Map<String, dynamic> json,
) => _StructureMapTarget(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  context: json['context'] == null ? null : FhirId.fromJson(json['context']),
  contextElement: json['_context'] == null
      ? null
      : Element.fromJson(json['_context'] as Map<String, dynamic>),
  contextType: json['contextType'] == null
      ? null
      : FhirCode.fromJson(json['contextType']),
  contextTypeElement: json['_contextType'] == null
      ? null
      : Element.fromJson(json['_contextType'] as Map<String, dynamic>),
  element: json['element'] as String?,
  elementElement: json['_element'] == null
      ? null
      : Element.fromJson(json['_element'] as Map<String, dynamic>),
  variable: json['variable'] == null ? null : FhirId.fromJson(json['variable']),
  variableElement: json['_variable'] == null
      ? null
      : Element.fromJson(json['_variable'] as Map<String, dynamic>),
  listMode: (json['listMode'] as List<dynamic>?)
      ?.map(FhirCode.fromJson)
      .toList(),
  listModeElement: (json['_listMode'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  listRuleId: json['listRuleId'] == null
      ? null
      : FhirId.fromJson(json['listRuleId']),
  listRuleIdElement: json['_listRuleId'] == null
      ? null
      : Element.fromJson(json['_listRuleId'] as Map<String, dynamic>),
  transform: json['transform'] == null
      ? null
      : FhirCode.fromJson(json['transform']),
  transformElement: json['_transform'] == null
      ? null
      : Element.fromJson(json['_transform'] as Map<String, dynamic>),
  parameter: (json['parameter'] as List<dynamic>?)
      ?.map((e) => StructureMapParameter.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$StructureMapTargetToJson(_StructureMapTarget instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'context': ?instance.context?.toJson(),
      '_context': ?instance.contextElement?.toJson(),
      'contextType': ?instance.contextType?.toJson(),
      '_contextType': ?instance.contextTypeElement?.toJson(),
      'element': ?instance.element,
      '_element': ?instance.elementElement?.toJson(),
      'variable': ?instance.variable?.toJson(),
      '_variable': ?instance.variableElement?.toJson(),
      'listMode': ?instance.listMode?.map((e) => e.toJson()).toList(),
      '_listMode': ?instance.listModeElement?.map((e) => e?.toJson()).toList(),
      'listRuleId': ?instance.listRuleId?.toJson(),
      '_listRuleId': ?instance.listRuleIdElement?.toJson(),
      'transform': ?instance.transform?.toJson(),
      '_transform': ?instance.transformElement?.toJson(),
      'parameter': ?instance.parameter?.map((e) => e.toJson()).toList(),
    };

_StructureMapParameter _$StructureMapParameterFromJson(
  Map<String, dynamic> json,
) => _StructureMapParameter(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  valueId: json['valueId'] == null ? null : FhirId.fromJson(json['valueId']),
  valueIdElement: json['_valueId'] == null
      ? null
      : Element.fromJson(json['_valueId'] as Map<String, dynamic>),
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
);

Map<String, dynamic> _$StructureMapParameterToJson(
  _StructureMapParameter instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'valueId': ?instance.valueId?.toJson(),
  '_valueId': ?instance.valueIdElement?.toJson(),
  'valueString': ?instance.valueString,
  '_valueString': ?instance.valueStringElement?.toJson(),
  'valueBoolean': ?instance.valueBoolean?.toJson(),
  '_valueBoolean': ?instance.valueBooleanElement?.toJson(),
  'valueInteger': ?instance.valueInteger?.toJson(),
  '_valueInteger': ?instance.valueIntegerElement?.toJson(),
  'valueDecimal': ?instance.valueDecimal?.toJson(),
  '_valueDecimal': ?instance.valueDecimalElement?.toJson(),
};

_StructureMapDependent _$StructureMapDependentFromJson(
  Map<String, dynamic> json,
) => _StructureMapDependent(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  name: json['name'] == null ? null : FhirId.fromJson(json['name']),
  nameElement: json['_name'] == null
      ? null
      : Element.fromJson(json['_name'] as Map<String, dynamic>),
  variable: (json['variable'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  variableElement: (json['_variable'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$StructureMapDependentToJson(
  _StructureMapDependent instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'name': ?instance.name?.toJson(),
  '_name': ?instance.nameElement?.toJson(),
  'variable': ?instance.variable,
  '_variable': ?instance.variableElement?.map((e) => e?.toJson()).toList(),
};
