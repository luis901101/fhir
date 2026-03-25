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
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.CapabilityStatement,
      ) ??
      R5ResourceType.CapabilityStatement,
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
  status: $enumDecodeNullable(_$PublicationStatusEnumMap, json['status']),
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
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  patchFormat: (json['patchFormat'] as List<dynamic>?)
      ?.map(FhirCode.fromJson)
      .toList(),
  patchFormatElement: (json['_patchFormat'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  acceptLanguage: (json['acceptLanguage'] as List<dynamic>?)
      ?.map(FhirCode.fromJson)
      .toList(),
  acceptLanguageElement: (json['_acceptLanguage'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
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
  'status': ?_$PublicationStatusEnumMap[instance.status],
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
  'kind': ?instance.kind?.toJson(),
  '_kind': ?instance.kindElement?.toJson(),
  'instantiates': ?instance.instantiates?.map((e) => e.toJson()).toList(),
  'imports': ?instance.imports?.map((e) => e.toJson()).toList(),
  'software': ?instance.software?.toJson(),
  'implementation': ?instance.implementation?.toJson(),
  'fhirVersion': ?instance.fhirVersion?.toJson(),
  '_fhirVersion': ?instance.fhirVersionElement?.toJson(),
  'format': ?instance.format?.map((e) => e.toJson()).toList(),
  '_format': ?instance.formatElement?.map((e) => e.toJson()).toList(),
  'patchFormat': ?instance.patchFormat?.map((e) => e.toJson()).toList(),
  '_patchFormat': ?instance.patchFormatElement?.map((e) => e.toJson()).toList(),
  'acceptLanguage': ?instance.acceptLanguage?.map((e) => e.toJson()).toList(),
  '_acceptLanguage': ?instance.acceptLanguageElement
      ?.map((e) => e.toJson())
      .toList(),
  'implementationGuide': ?instance.implementationGuide
      ?.map((e) => e.toJson())
      .toList(),
  'rest': ?instance.rest?.map((e) => e.toJson()).toList(),
  'messaging': ?instance.messaging?.map((e) => e.toJson()).toList(),
  'document': ?instance.document?.map((e) => e.toJson()).toList(),
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

const _$PublicationStatusEnumMap = {
  PublicationStatus.draft: 'draft',
  PublicationStatus.active: 'active',
  PublicationStatus.retired: 'retired',
  PublicationStatus.unknown: 'unknown',
};

_CapabilityStatementSoftware _$CapabilityStatementSoftwareFromJson(
  Map<String, dynamic> json,
) => _CapabilityStatementSoftware(
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
  'id': ?instance.id,
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
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'description': ?instance.description?.toJson(),
  '_description': ?instance.descriptionElement?.toJson(),
  'url': ?instance.url?.toJson(),
  '_url': ?instance.urlElement?.toJson(),
  'custodian': ?instance.custodian?.toJson(),
};

_CapabilityStatementRest _$CapabilityStatementRestFromJson(
  Map<String, dynamic> json,
) => _CapabilityStatementRest(
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
  'id': ?instance.id,
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
  id: json['id'] as String?,
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
  'id': ?instance.id,
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
  conditionalPatch: json['conditionalPatch'] == null
      ? null
      : FhirBoolean.fromJson(json['conditionalPatch']),
  conditionalPatchElement: json['_conditionalPatch'] == null
      ? null
      : Element.fromJson(json['_conditionalPatch'] as Map<String, dynamic>),
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
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  searchInclude: (json['searchInclude'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  searchIncludeElement: (json['_searchInclude'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  searchRevInclude: (json['searchRevInclude'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  searchRevIncludeElement: (json['_searchRevInclude'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
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
  'id': ?instance.id,
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
  'conditionalPatch': ?instance.conditionalPatch?.toJson(),
  '_conditionalPatch': ?instance.conditionalPatchElement?.toJson(),
  'conditionalDelete': ?instance.conditionalDelete?.toJson(),
  '_conditionalDelete': ?instance.conditionalDeleteElement?.toJson(),
  'referencePolicy': ?instance.referencePolicy?.map((e) => e.toJson()).toList(),
  '_referencePolicy': ?instance.referencePolicyElement
      ?.map((e) => e.toJson())
      .toList(),
  'searchInclude': ?instance.searchInclude,
  '_searchInclude': ?instance.searchIncludeElement
      ?.map((e) => e.toJson())
      .toList(),
  'searchRevInclude': ?instance.searchRevInclude,
  '_searchRevInclude': ?instance.searchRevIncludeElement
      ?.map((e) => e.toJson())
      .toList(),
  'searchParam': ?instance.searchParam?.map((e) => e.toJson()).toList(),
  'operation': ?instance.operation?.map((e) => e.toJson()).toList(),
};

_CapabilityStatementInteraction _$CapabilityStatementInteractionFromJson(
  Map<String, dynamic> json,
) => _CapabilityStatementInteraction(
  id: json['id'] as String?,
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
  'id': ?instance.id,
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
  'id': ?instance.id,
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
  'id': ?instance.id,
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
  id: json['id'] as String?,
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
  'id': ?instance.id,
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
  id: json['id'] as String?,
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
  'id': ?instance.id,
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
  id: json['id'] as String?,
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
  'id': ?instance.id,
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
      definition: FhirCanonical.fromJson(json['definition']),
    );

Map<String, dynamic> _$CapabilityStatementSupportedMessageToJson(
  _CapabilityStatementSupportedMessage instance,
) => <String, dynamic>{
  'id': ?instance.id,
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
  'id': ?instance.id,
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
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.CompartmentDefinition,
      ) ??
      R5ResourceType.CompartmentDefinition,
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
  status: $enumDecodeNullable(_$PublicationStatusEnumMap, json['status']),
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
  'status': ?_$PublicationStatusEnumMap[instance.status],
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
  'code': ?instance.code?.toJson(),
  '_code': ?instance.codeElement?.toJson(),
  'search': ?instance.search?.toJson(),
  '_search': ?instance.searchElement?.toJson(),
  'resource': ?instance.resource?.map((e) => e.toJson()).toList(),
};

_CompartmentDefinitionResource _$CompartmentDefinitionResourceFromJson(
  Map<String, dynamic> json,
) => _CompartmentDefinitionResource(
  id: json['id'] as String?,
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
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  documentation: json['documentation'] as String?,
  documentationElement: json['_documentation'] == null
      ? null
      : Element.fromJson(json['_documentation'] as Map<String, dynamic>),
  startParam: json['startParam'] == null
      ? null
      : FhirUri.fromJson(json['startParam']),
  startParamElement: json['_startParam'] == null
      ? null
      : Element.fromJson(json['_startParam'] as Map<String, dynamic>),
  endParam: json['endParam'] == null
      ? null
      : FhirUri.fromJson(json['endParam']),
  endParamElement: json['_endParam'] == null
      ? null
      : Element.fromJson(json['_endParam'] as Map<String, dynamic>),
);

Map<String, dynamic> _$CompartmentDefinitionResourceToJson(
  _CompartmentDefinitionResource instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'code': ?instance.code?.toJson(),
  '_code': ?instance.codeElement?.toJson(),
  'param': ?instance.param,
  '_param': ?instance.paramElement?.map((e) => e.toJson()).toList(),
  'documentation': ?instance.documentation,
  '_documentation': ?instance.documentationElement?.toJson(),
  'startParam': ?instance.startParam?.toJson(),
  '_startParam': ?instance.startParamElement?.toJson(),
  'endParam': ?instance.endParam?.toJson(),
  '_endParam': ?instance.endParamElement?.toJson(),
};

_GraphDefinition _$GraphDefinitionFromJson(Map<String, dynamic> json) =>
    _GraphDefinition(
      resourceType:
          $enumDecodeNullable(
            _$R5ResourceTypeEnumMap,
            json['resourceType'],
            unknownValue: R5ResourceType.GraphDefinition,
          ) ??
          R5ResourceType.GraphDefinition,
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
          : Coding.fromJson(
              json['versionAlgorithmCoding'] as Map<String, dynamic>,
            ),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      status: $enumDecodeNullable(_$PublicationStatusEnumMap, json['status']),
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
      start: json['start'] == null ? null : FhirId.fromJson(json['start']),
      startElement: json['_start'] == null
          ? null
          : Element.fromJson(json['_start'] as Map<String, dynamic>),
      node: (json['node'] as List<dynamic>?)
          ?.map((e) => GraphDefinitionNode.fromJson(e as Map<String, dynamic>))
          .toList(),
      link: (json['link'] as List<dynamic>?)
          ?.map((e) => GraphDefinitionLink.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$GraphDefinitionToJson(
  _GraphDefinition instance,
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
  'status': ?_$PublicationStatusEnumMap[instance.status],
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
  'start': ?instance.start?.toJson(),
  '_start': ?instance.startElement?.toJson(),
  'node': ?instance.node?.map((e) => e.toJson()).toList(),
  'link': ?instance.link?.map((e) => e.toJson()).toList(),
};

_GraphDefinitionNode _$GraphDefinitionNodeFromJson(Map<String, dynamic> json) =>
    _GraphDefinitionNode(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      nodeId: json['nodeId'] == null ? null : FhirId.fromJson(json['nodeId']),
      nodeIdElement: json['_nodeId'] == null
          ? null
          : Element.fromJson(json['_nodeId'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      type: json['type'] == null ? null : FhirCode.fromJson(json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      profile: json['profile'] == null
          ? null
          : FhirCanonical.fromJson(json['profile']),
    );

Map<String, dynamic> _$GraphDefinitionNodeToJson(
  _GraphDefinitionNode instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'nodeId': ?instance.nodeId?.toJson(),
  '_nodeId': ?instance.nodeIdElement?.toJson(),
  'description': ?instance.description,
  '_description': ?instance.descriptionElement?.toJson(),
  'type': ?instance.type?.toJson(),
  '_type': ?instance.typeElement?.toJson(),
  'profile': ?instance.profile?.toJson(),
};

_GraphDefinitionLink _$GraphDefinitionLinkFromJson(
  Map<String, dynamic> json,
) => _GraphDefinitionLink(
  id: json['id'] as String?,
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
  min: json['min'] == null ? null : FhirInteger.fromJson(json['min']),
  minElement: json['_min'] == null
      ? null
      : Element.fromJson(json['_min'] as Map<String, dynamic>),
  max: json['max'] as String?,
  maxElement: json['_max'] == null
      ? null
      : Element.fromJson(json['_max'] as Map<String, dynamic>),
  sourceId: json['sourceId'] == null ? null : FhirId.fromJson(json['sourceId']),
  sourceIdElement: json['_sourceId'] == null
      ? null
      : Element.fromJson(json['_sourceId'] as Map<String, dynamic>),
  path: json['path'] as String?,
  pathElement: json['_path'] == null
      ? null
      : Element.fromJson(json['_path'] as Map<String, dynamic>),
  sliceName: json['sliceName'] as String?,
  sliceNameElement: json['_sliceName'] == null
      ? null
      : Element.fromJson(json['_sliceName'] as Map<String, dynamic>),
  targetId: json['targetId'] == null ? null : FhirId.fromJson(json['targetId']),
  targetIdElement: json['_targetId'] == null
      ? null
      : Element.fromJson(json['_targetId'] as Map<String, dynamic>),
  params: json['params'] as String?,
  paramsElement: json['_params'] == null
      ? null
      : Element.fromJson(json['_params'] as Map<String, dynamic>),
  compartment: (json['compartment'] as List<dynamic>?)
      ?.map(
        (e) => GraphDefinitionCompartment.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$GraphDefinitionLinkToJson(
  _GraphDefinitionLink instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'description': ?instance.description,
  '_description': ?instance.descriptionElement?.toJson(),
  'min': ?instance.min?.toJson(),
  '_min': ?instance.minElement?.toJson(),
  'max': ?instance.max,
  '_max': ?instance.maxElement?.toJson(),
  'sourceId': ?instance.sourceId?.toJson(),
  '_sourceId': ?instance.sourceIdElement?.toJson(),
  'path': ?instance.path,
  '_path': ?instance.pathElement?.toJson(),
  'sliceName': ?instance.sliceName,
  '_sliceName': ?instance.sliceNameElement?.toJson(),
  'targetId': ?instance.targetId?.toJson(),
  '_targetId': ?instance.targetIdElement?.toJson(),
  'params': ?instance.params,
  '_params': ?instance.paramsElement?.toJson(),
  'compartment': ?instance.compartment?.map((e) => e.toJson()).toList(),
};

_GraphDefinitionCompartment _$GraphDefinitionCompartmentFromJson(
  Map<String, dynamic> json,
) => _GraphDefinitionCompartment(
  id: json['id'] as String?,
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
  rule: json['rule'] == null ? null : FhirCode.fromJson(json['rule']),
  ruleElement: json['_rule'] == null
      ? null
      : Element.fromJson(json['_rule'] as Map<String, dynamic>),
  code: json['code'] == null ? null : FhirCode.fromJson(json['code']),
  codeElement: json['_code'] == null
      ? null
      : Element.fromJson(json['_code'] as Map<String, dynamic>),
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
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'use': ?instance.use?.toJson(),
  '_use': ?instance.useElement?.toJson(),
  'rule': ?instance.rule?.toJson(),
  '_rule': ?instance.ruleElement?.toJson(),
  'code': ?instance.code?.toJson(),
  '_code': ?instance.codeElement?.toJson(),
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
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.ImplementationGuide,
      ) ??
      R5ResourceType.ImplementationGuide,
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
  status: $enumDecodeNullable(_$PublicationStatusEnumMap, json['status']),
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
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
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
  'status': ?_$PublicationStatusEnumMap[instance.status],
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
  'packageId': ?instance.packageId?.toJson(),
  '_packageId': ?instance.packageIdElement?.toJson(),
  'license': ?instance.license?.toJson(),
  '_license': ?instance.licenseElement?.toJson(),
  'fhirVersion': ?instance.fhirVersion?.map((e) => e.toJson()).toList(),
  '_fhirVersion': ?instance.fhirVersionElement?.map((e) => e.toJson()).toList(),
  'dependsOn': ?instance.dependsOn?.map((e) => e.toJson()).toList(),
  'global': ?instance.global?.map((e) => e.toJson()).toList(),
  'definition': ?instance.definition?.toJson(),
  'manifest': ?instance.manifest?.toJson(),
};

_ImplementationGuideDependsOn _$ImplementationGuideDependsOnFromJson(
  Map<String, dynamic> json,
) => _ImplementationGuideDependsOn(
  id: json['id'] as String?,
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
  reason: json['reason'] == null ? null : FhirMarkdown.fromJson(json['reason']),
  reasonElement: json['_reason'] == null
      ? null
      : Element.fromJson(json['_reason'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ImplementationGuideDependsOnToJson(
  _ImplementationGuideDependsOn instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'uri': instance.uri.toJson(),
  'packageId': ?instance.packageId?.toJson(),
  '_packageId': ?instance.packageIdElement?.toJson(),
  'version': ?instance.version,
  '_version': ?instance.versionElement?.toJson(),
  'reason': ?instance.reason?.toJson(),
  '_reason': ?instance.reasonElement?.toJson(),
};

_ImplementationGuideGlobal _$ImplementationGuideGlobalFromJson(
  Map<String, dynamic> json,
) => _ImplementationGuideGlobal(
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
  profile: FhirCanonical.fromJson(json['profile']),
);

Map<String, dynamic> _$ImplementationGuideGlobalToJson(
  _ImplementationGuideGlobal instance,
) => <String, dynamic>{
  'id': ?instance.id,
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
  id: json['id'] as String?,
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
  resource: (json['resource'] as List<dynamic>?)
      ?.map(
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
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'grouping': ?instance.grouping?.map((e) => e.toJson()).toList(),
  'resource': ?instance.resource?.map((e) => e.toJson()).toList(),
  'page': ?instance.page?.toJson(),
  'parameter': ?instance.parameter?.map((e) => e.toJson()).toList(),
  'template': ?instance.template?.map((e) => e.toJson()).toList(),
};

_ImplementationGuideGrouping _$ImplementationGuideGroupingFromJson(
  Map<String, dynamic> json,
) => _ImplementationGuideGrouping(
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
  description: json['description'] == null
      ? null
      : FhirMarkdown.fromJson(json['description']),
  descriptionElement: json['_description'] == null
      ? null
      : Element.fromJson(json['_description'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ImplementationGuideGroupingToJson(
  _ImplementationGuideGrouping instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'name': ?instance.name,
  '_name': ?instance.nameElement?.toJson(),
  'description': ?instance.description?.toJson(),
  '_description': ?instance.descriptionElement?.toJson(),
};

_ImplementationGuideResource _$ImplementationGuideResourceFromJson(
  Map<String, dynamic> json,
) => _ImplementationGuideResource(
  id: json['id'] as String?,
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
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
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
  isExample: json['isExample'] == null
      ? null
      : FhirBoolean.fromJson(json['isExample']),
  isExampleElement: json['_isExample'] == null
      ? null
      : Element.fromJson(json['_isExample'] as Map<String, dynamic>),
  profile: (json['profile'] as List<dynamic>?)
      ?.map(FhirCanonical.fromJson)
      .toList(),
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
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'reference': instance.reference.toJson(),
  'fhirVersion': ?instance.fhirVersion?.map((e) => e.toJson()).toList(),
  '_fhirVersion': ?instance.fhirVersionElement?.map((e) => e.toJson()).toList(),
  'name': ?instance.name,
  '_name': ?instance.nameElement?.toJson(),
  'description': ?instance.description?.toJson(),
  '_description': ?instance.descriptionElement?.toJson(),
  'isExample': ?instance.isExample?.toJson(),
  '_isExample': ?instance.isExampleElement?.toJson(),
  'profile': ?instance.profile?.map((e) => e.toJson()).toList(),
  'groupingId': ?instance.groupingId?.toJson(),
  '_groupingId': ?instance.groupingIdElement?.toJson(),
};

_ImplementationGuidePage _$ImplementationGuidePageFromJson(
  Map<String, dynamic> json,
) => _ImplementationGuidePage(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  sourceUrl: json['sourceUrl'] == null
      ? null
      : FhirUrl.fromJson(json['sourceUrl']),
  sourceUrlElement: json['_sourceUrl'] == null
      ? null
      : Element.fromJson(json['_sourceUrl'] as Map<String, dynamic>),
  sourceString: json['sourceString'] as String?,
  sourceStringElement: json['_sourceString'] == null
      ? null
      : Element.fromJson(json['_sourceString'] as Map<String, dynamic>),
  sourceMarkdown: json['sourceMarkdown'] == null
      ? null
      : FhirMarkdown.fromJson(json['sourceMarkdown']),
  sourceMarkdownElement: json['_sourceMarkdown'] == null
      ? null
      : Element.fromJson(json['_sourceMarkdown'] as Map<String, dynamic>),
  name: json['name'] == null ? null : FhirUrl.fromJson(json['name']),
  nameElement: json['_name'] == null
      ? null
      : Element.fromJson(json['_name'] as Map<String, dynamic>),
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
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'sourceUrl': ?instance.sourceUrl?.toJson(),
  '_sourceUrl': ?instance.sourceUrlElement?.toJson(),
  'sourceString': ?instance.sourceString,
  '_sourceString': ?instance.sourceStringElement?.toJson(),
  'sourceMarkdown': ?instance.sourceMarkdown?.toJson(),
  '_sourceMarkdown': ?instance.sourceMarkdownElement?.toJson(),
  'name': ?instance.name?.toJson(),
  '_name': ?instance.nameElement?.toJson(),
  'title': ?instance.title,
  '_title': ?instance.titleElement?.toJson(),
  'generation': ?instance.generation?.toJson(),
  '_generation': ?instance.generationElement?.toJson(),
  'page': ?instance.page?.map((e) => e.toJson()).toList(),
};

_ImplementationGuideParameter _$ImplementationGuideParameterFromJson(
  Map<String, dynamic> json,
) => _ImplementationGuideParameter(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  code: Coding.fromJson(json['code'] as Map<String, dynamic>),
  value: json['value'] as String?,
  valueElement: json['_value'] == null
      ? null
      : Element.fromJson(json['_value'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ImplementationGuideParameterToJson(
  _ImplementationGuideParameter instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'code': instance.code.toJson(),
  'value': ?instance.value,
  '_value': ?instance.valueElement?.toJson(),
};

_ImplementationGuideTemplate _$ImplementationGuideTemplateFromJson(
  Map<String, dynamic> json,
) => _ImplementationGuideTemplate(
  id: json['id'] as String?,
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
  'id': ?instance.id,
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
  id: json['id'] as String?,
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
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  other: (json['other'] as List<dynamic>?)?.map((e) => e as String).toList(),
  otherElement: (json['_other'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ImplementationGuideManifestToJson(
  _ImplementationGuideManifest instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'rendering': ?instance.rendering?.toJson(),
  '_rendering': ?instance.renderingElement?.toJson(),
  'resource': instance.resource.map((e) => e.toJson()).toList(),
  'page': ?instance.page?.map((e) => e.toJson()).toList(),
  'image': ?instance.image,
  '_image': ?instance.imageElement?.map((e) => e.toJson()).toList(),
  'other': ?instance.other,
  '_other': ?instance.otherElement?.map((e) => e.toJson()).toList(),
};

_ImplementationGuideResource1 _$ImplementationGuideResource1FromJson(
  Map<String, dynamic> json,
) => _ImplementationGuideResource1(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  reference: Reference.fromJson(json['reference'] as Map<String, dynamic>),
  isExample: json['isExample'] == null
      ? null
      : FhirBoolean.fromJson(json['isExample']),
  isExampleElement: json['_isExample'] == null
      ? null
      : Element.fromJson(json['_isExample'] as Map<String, dynamic>),
  profile: (json['profile'] as List<dynamic>?)
      ?.map(FhirCanonical.fromJson)
      .toList(),
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
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'reference': instance.reference.toJson(),
  'isExample': ?instance.isExample?.toJson(),
  '_isExample': ?instance.isExampleElement?.toJson(),
  'profile': ?instance.profile?.map((e) => e.toJson()).toList(),
  'relativePath': ?instance.relativePath?.toJson(),
  '_relativePath': ?instance.relativePathElement?.toJson(),
};

_ImplementationGuidePage1 _$ImplementationGuidePage1FromJson(
  Map<String, dynamic> json,
) => _ImplementationGuidePage1(
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
  title: json['title'] as String?,
  titleElement: json['_title'] == null
      ? null
      : Element.fromJson(json['_title'] as Map<String, dynamic>),
  anchor: (json['anchor'] as List<dynamic>?)?.map((e) => e as String).toList(),
  anchorElement: (json['_anchor'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ImplementationGuidePage1ToJson(
  _ImplementationGuidePage1 instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'name': ?instance.name,
  '_name': ?instance.nameElement?.toJson(),
  'title': ?instance.title,
  '_title': ?instance.titleElement?.toJson(),
  'anchor': ?instance.anchor,
  '_anchor': ?instance.anchorElement?.map((e) => e.toJson()).toList(),
};

_MessageDefinition _$MessageDefinitionFromJson(
  Map<String, dynamic> json,
) => _MessageDefinition(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.MessageDefinition,
      ) ??
      R5ResourceType.MessageDefinition,
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
  status: $enumDecodeNullable(_$PublicationStatusEnumMap, json['status']),
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
  replaces: (json['replaces'] as List<dynamic>?)
      ?.map(FhirCanonical.fromJson)
      .toList(),
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
      ?.map((e) => MessageDefinitionFocus.fromJson(e as Map<String, dynamic>))
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
  graph: json['graph'] == null ? null : FhirCanonical.fromJson(json['graph']),
);

Map<String, dynamic> _$MessageDefinitionToJson(
  _MessageDefinition instance,
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
  'status': ?_$PublicationStatusEnumMap[instance.status],
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
  'replaces': ?instance.replaces?.map((e) => e.toJson()).toList(),
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
  'graph': ?instance.graph?.toJson(),
};

_MessageDefinitionFocus _$MessageDefinitionFocusFromJson(
  Map<String, dynamic> json,
) => _MessageDefinitionFocus(
  id: json['id'] as String?,
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
  'id': ?instance.id,
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
  id: json['id'] as String?,
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
  'id': ?instance.id,
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
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.OperationDefinition,
      ) ??
      R5ResourceType.OperationDefinition,
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
  kind: json['kind'] == null ? null : FhirCode.fromJson(json['kind']),
  kindElement: json['_kind'] == null
      ? null
      : Element.fromJson(json['_kind'] as Map<String, dynamic>),
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
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
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
  'kind': ?instance.kind?.toJson(),
  '_kind': ?instance.kindElement?.toJson(),
  'affectsState': ?instance.affectsState?.toJson(),
  '_affectsState': ?instance.affectsStateElement?.toJson(),
  'code': ?instance.code?.toJson(),
  '_code': ?instance.codeElement?.toJson(),
  'comment': ?instance.comment?.toJson(),
  '_comment': ?instance.commentElement?.toJson(),
  'base': ?instance.base?.toJson(),
  'resource': ?instance.resource?.map((e) => e.toJson()).toList(),
  '_resource': ?instance.resourceElement?.map((e) => e.toJson()).toList(),
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
  id: json['id'] as String?,
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
  scope: (json['scope'] as List<dynamic>?)?.map(FhirCode.fromJson).toList(),
  scopeElement: (json['_scope'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  min: json['min'] == null ? null : FhirInteger.fromJson(json['min']),
  minElement: json['_min'] == null
      ? null
      : Element.fromJson(json['_min'] as Map<String, dynamic>),
  max: json['max'] as String?,
  maxElement: json['_max'] == null
      ? null
      : Element.fromJson(json['_max'] as Map<String, dynamic>),
  documentation: json['documentation'] == null
      ? null
      : FhirMarkdown.fromJson(json['documentation']),
  documentationElement: json['_documentation'] == null
      ? null
      : Element.fromJson(json['_documentation'] as Map<String, dynamic>),
  type: json['type'] == null ? null : FhirCode.fromJson(json['type']),
  typeElement: json['_type'] == null
      ? null
      : Element.fromJson(json['_type'] as Map<String, dynamic>),
  allowedType: (json['allowedType'] as List<dynamic>?)
      ?.map(FhirCode.fromJson)
      .toList(),
  allowedTypeElement: (json['_allowedType'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
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
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'name': ?instance.name?.toJson(),
  '_name': ?instance.nameElement?.toJson(),
  'use': ?instance.use?.toJson(),
  '_use': ?instance.useElement?.toJson(),
  'scope': ?instance.scope?.map((e) => e.toJson()).toList(),
  '_scope': ?instance.scopeElement?.map((e) => e.toJson()).toList(),
  'min': ?instance.min?.toJson(),
  '_min': ?instance.minElement?.toJson(),
  'max': ?instance.max,
  '_max': ?instance.maxElement?.toJson(),
  'documentation': ?instance.documentation?.toJson(),
  '_documentation': ?instance.documentationElement?.toJson(),
  'type': ?instance.type?.toJson(),
  '_type': ?instance.typeElement?.toJson(),
  'allowedType': ?instance.allowedType?.map((e) => e.toJson()).toList(),
  '_allowedType': ?instance.allowedTypeElement?.map((e) => e.toJson()).toList(),
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
  id: json['id'] as String?,
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
  'id': ?instance.id,
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
  id: json['id'] as String?,
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
  'id': ?instance.id,
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
  id: json['id'] as String?,
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
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  comment: json['comment'] as String?,
  commentElement: json['_comment'] == null
      ? null
      : Element.fromJson(json['_comment'] as Map<String, dynamic>),
);

Map<String, dynamic> _$OperationDefinitionOverloadToJson(
  _OperationDefinitionOverload instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'parameterName': ?instance.parameterName,
  '_parameterName': ?instance.parameterNameElement
      ?.map((e) => e.toJson())
      .toList(),
  'comment': ?instance.comment,
  '_comment': ?instance.commentElement?.toJson(),
};

_SearchParameter _$SearchParameterFromJson(
  Map<String, dynamic> json,
) => _SearchParameter(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.SearchParameter,
      ) ??
      R5ResourceType.SearchParameter,
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
  status: $enumDecodeNullable(_$PublicationStatusEnumMap, json['status']),
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
  derivedFrom: json['derivedFrom'] == null
      ? null
      : FhirCanonical.fromJson(json['derivedFrom']),
  code: json['code'] == null ? null : FhirCode.fromJson(json['code']),
  codeElement: json['_code'] == null
      ? null
      : Element.fromJson(json['_code'] as Map<String, dynamic>),
  base: (json['base'] as List<dynamic>?)?.map(FhirCode.fromJson).toList(),
  baseElement: (json['_base'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  type: json['type'] == null ? null : FhirCode.fromJson(json['type']),
  typeElement: json['_type'] == null
      ? null
      : Element.fromJson(json['_type'] as Map<String, dynamic>),
  expression: json['expression'] as String?,
  expressionElement: json['_expression'] == null
      ? null
      : Element.fromJson(json['_expression'] as Map<String, dynamic>),
  processingMode: json['processingMode'] == null
      ? null
      : FhirCode.fromJson(json['processingMode']),
  processingModeElement: json['_processingMode'] == null
      ? null
      : Element.fromJson(json['_processingMode'] as Map<String, dynamic>),
  constraint: json['constraint'] as String?,
  constraintElement: json['_constraint'] == null
      ? null
      : Element.fromJson(json['_constraint'] as Map<String, dynamic>),
  target: (json['target'] as List<dynamic>?)?.map(FhirCode.fromJson).toList(),
  targetElement: (json['_target'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
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
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifier: (json['modifier'] as List<dynamic>?)
      ?.map(FhirCode.fromJson)
      .toList(),
  modifierElement: (json['_modifier'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  chain: (json['chain'] as List<dynamic>?)?.map((e) => e as String).toList(),
  chainElement: (json['_chain'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  component: (json['component'] as List<dynamic>?)
      ?.map((e) => SearchParameterComponent.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$SearchParameterToJson(
  _SearchParameter instance,
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
  'status': ?_$PublicationStatusEnumMap[instance.status],
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
  'derivedFrom': ?instance.derivedFrom?.toJson(),
  'code': ?instance.code?.toJson(),
  '_code': ?instance.codeElement?.toJson(),
  'base': ?instance.base?.map((e) => e.toJson()).toList(),
  '_base': ?instance.baseElement?.map((e) => e.toJson()).toList(),
  'type': ?instance.type?.toJson(),
  '_type': ?instance.typeElement?.toJson(),
  'expression': ?instance.expression,
  '_expression': ?instance.expressionElement?.toJson(),
  'processingMode': ?instance.processingMode?.toJson(),
  '_processingMode': ?instance.processingModeElement?.toJson(),
  'constraint': ?instance.constraint,
  '_constraint': ?instance.constraintElement?.toJson(),
  'target': ?instance.target?.map((e) => e.toJson()).toList(),
  '_target': ?instance.targetElement?.map((e) => e.toJson()).toList(),
  'multipleOr': ?instance.multipleOr?.toJson(),
  '_multipleOr': ?instance.multipleOrElement?.toJson(),
  'multipleAnd': ?instance.multipleAnd?.toJson(),
  '_multipleAnd': ?instance.multipleAndElement?.toJson(),
  'comparator': ?instance.comparator?.map((e) => e.toJson()).toList(),
  '_comparator': ?instance.comparatorElement?.map((e) => e.toJson()).toList(),
  'modifier': ?instance.modifier?.map((e) => e.toJson()).toList(),
  '_modifier': ?instance.modifierElement?.map((e) => e.toJson()).toList(),
  'chain': ?instance.chain,
  '_chain': ?instance.chainElement?.map((e) => e.toJson()).toList(),
  'component': ?instance.component?.map((e) => e.toJson()).toList(),
};

_SearchParameterComponent _$SearchParameterComponentFromJson(
  Map<String, dynamic> json,
) => _SearchParameterComponent(
  id: json['id'] as String?,
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
  'id': ?instance.id,
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
            _$R5ResourceTypeEnumMap,
            json['resourceType'],
            unknownValue: R5ResourceType.StructureDefinition,
          ) ??
          R5ResourceType.StructureDefinition,
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
          : Coding.fromJson(
              json['versionAlgorithmCoding'] as Map<String, dynamic>,
            ),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      status: $enumDecodeNullable(_$PublicationStatusEnumMap, json['status']),
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
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null ? null : FhirUri.fromJson(json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      baseDefinition: json['baseDefinition'] == null
          ? null
          : FhirCanonical.fromJson(json['baseDefinition']),
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
  'status': ?_$PublicationStatusEnumMap[instance.status],
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
      ?.map((e) => e.toJson())
      .toList(),
  'type': ?instance.type?.toJson(),
  '_type': ?instance.typeElement?.toJson(),
  'baseDefinition': ?instance.baseDefinition?.toJson(),
  'derivation': ?instance.derivation?.toJson(),
  '_derivation': ?instance.derivationElement?.toJson(),
  'snapshot': ?instance.snapshot?.toJson(),
  'differential': ?instance.differential?.toJson(),
};

_StructureDefinitionMapping _$StructureDefinitionMappingFromJson(
  Map<String, dynamic> json,
) => _StructureDefinitionMapping(
  id: json['id'] as String?,
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
  'id': ?instance.id,
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
  expression: json['expression'] as String?,
  expressionElement: json['_expression'] == null
      ? null
      : Element.fromJson(json['_expression'] as Map<String, dynamic>),
);

Map<String, dynamic> _$StructureDefinitionContextToJson(
  _StructureDefinitionContext instance,
) => <String, dynamic>{
  'id': ?instance.id,
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
  id: json['id'] as String?,
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
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'element': instance.element.map((e) => e.toJson()).toList(),
};

_StructureDefinitionDifferential _$StructureDefinitionDifferentialFromJson(
  Map<String, dynamic> json,
) => _StructureDefinitionDifferential(
  id: json['id'] as String?,
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
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'element': instance.element.map((e) => e.toJson()).toList(),
};

_StructureMap _$StructureMapFromJson(
  Map<String, dynamic> json,
) => _StructureMap(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.StructureMap,
      ) ??
      R5ResourceType.StructureMap,
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
  structure: (json['structure'] as List<dynamic>?)
      ?.map((e) => StructureMapStructure.fromJson(e as Map<String, dynamic>))
      .toList(),
  import_: (json['import'] as List<dynamic>?)
      ?.map(FhirCanonical.fromJson)
      .toList(),
  const_: (json['const'] as List<dynamic>?)
      ?.map((e) => StructureMapConst.fromJson(e as Map<String, dynamic>))
      .toList(),
  group: (json['group'] as List<dynamic>)
      .map((e) => StructureMapGroup.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$StructureMapToJson(
  _StructureMap instance,
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
  'structure': ?instance.structure?.map((e) => e.toJson()).toList(),
  'import': ?instance.import_?.map((e) => e.toJson()).toList(),
  'const': ?instance.const_?.map((e) => e.toJson()).toList(),
  'group': instance.group.map((e) => e.toJson()).toList(),
};

_StructureMapStructure _$StructureMapStructureFromJson(
  Map<String, dynamic> json,
) => _StructureMapStructure(
  id: json['id'] as String?,
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
  'id': ?instance.id,
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

_StructureMapConst _$StructureMapConstFromJson(Map<String, dynamic> json) =>
    _StructureMapConst(
      id: json['id'] as String?,
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
      value: json['value'] as String?,
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StructureMapConstToJson(_StructureMapConst instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'name': ?instance.name?.toJson(),
      '_name': ?instance.nameElement?.toJson(),
      'value': ?instance.value,
      '_value': ?instance.valueElement?.toJson(),
    };

_StructureMapGroup _$StructureMapGroupFromJson(Map<String, dynamic> json) =>
    _StructureMapGroup(
      id: json['id'] as String?,
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
      rule: (json['rule'] as List<dynamic>?)
          ?.map((e) => StructureMapRule.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$StructureMapGroupToJson(_StructureMapGroup instance) =>
    <String, dynamic>{
      'id': ?instance.id,
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
      'rule': ?instance.rule?.map((e) => e.toJson()).toList(),
    };

_StructureMapInput _$StructureMapInputFromJson(Map<String, dynamic> json) =>
    _StructureMapInput(
      id: json['id'] as String?,
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
      'id': ?instance.id,
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
      id: json['id'] as String?,
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
      'id': ?instance.id,
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
  id: json['id'] as String?,
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
  defaultValue: json['defaultValue'] as String?,
  defaultValueElement: json['_defaultValue'] == null
      ? null
      : Element.fromJson(json['_defaultValue'] as Map<String, dynamic>),
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

Map<String, dynamic> _$StructureMapSourceToJson(_StructureMapSource instance) =>
    <String, dynamic>{
      'id': ?instance.id,
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
      'defaultValue': ?instance.defaultValue,
      '_defaultValue': ?instance.defaultValueElement?.toJson(),
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
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  context: json['context'] as String?,
  contextElement: json['_context'] == null
      ? null
      : Element.fromJson(json['_context'] as Map<String, dynamic>),
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
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
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
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'context': ?instance.context,
      '_context': ?instance.contextElement?.toJson(),
      'element': ?instance.element,
      '_element': ?instance.elementElement?.toJson(),
      'variable': ?instance.variable?.toJson(),
      '_variable': ?instance.variableElement?.toJson(),
      'listMode': ?instance.listMode?.map((e) => e.toJson()).toList(),
      '_listMode': ?instance.listModeElement?.map((e) => e.toJson()).toList(),
      'listRuleId': ?instance.listRuleId?.toJson(),
      '_listRuleId': ?instance.listRuleIdElement?.toJson(),
      'transform': ?instance.transform?.toJson(),
      '_transform': ?instance.transformElement?.toJson(),
      'parameter': ?instance.parameter?.map((e) => e.toJson()).toList(),
    };

_StructureMapParameter _$StructureMapParameterFromJson(
  Map<String, dynamic> json,
) => _StructureMapParameter(
  id: json['id'] as String?,
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
  valueDate: json['valueDate'] == null
      ? null
      : FhirDate.fromJson(json['valueDate'] as String),
  valueDateElement: json['_valueDate'] == null
      ? null
      : Element.fromJson(json['_valueDate'] as Map<String, dynamic>),
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
);

Map<String, dynamic> _$StructureMapParameterToJson(
  _StructureMapParameter instance,
) => <String, dynamic>{
  'id': ?instance.id,
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
  'valueDate': ?instance.valueDate?.toJson(),
  '_valueDate': ?instance.valueDateElement?.toJson(),
  'valueTime': ?instance.valueTime?.toJson(),
  '_valueTime': ?instance.valueTimeElement?.toJson(),
  'valueDateTime': ?instance.valueDateTime?.toJson(),
  '_valueDateTime': ?instance.valueDateTimeElement?.toJson(),
};

_StructureMapDependent _$StructureMapDependentFromJson(
  Map<String, dynamic> json,
) => _StructureMapDependent(
  id: json['id'] as String?,
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
  parameter: (json['parameter'] as List<dynamic>)
      .map((e) => StructureMapParameter.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$StructureMapDependentToJson(
  _StructureMapDependent instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'name': ?instance.name?.toJson(),
  '_name': ?instance.nameElement?.toJson(),
  'parameter': instance.parameter.map((e) => e.toJson()).toList(),
};
