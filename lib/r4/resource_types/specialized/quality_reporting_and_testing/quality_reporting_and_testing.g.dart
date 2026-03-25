// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quality_reporting_and_testing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Measure _$MeasureFromJson(Map<String, dynamic> json) => _Measure(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.Measure,
      ) ??
      R4ResourceType.Measure,
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
  subtitle: json['subtitle'] as String?,
  subtitleElement: json['_subtitle'] == null
      ? null
      : Element.fromJson(json['_subtitle'] as Map<String, dynamic>),
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
  subjectCodeableConcept: json['subjectCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['subjectCodeableConcept'] as Map<String, dynamic>,
        ),
  subjectReference: json['subjectReference'] == null
      ? null
      : Reference.fromJson(json['subjectReference'] as Map<String, dynamic>),
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
  usage: json['usage'] as String?,
  usageElement: json['_usage'] == null
      ? null
      : Element.fromJson(json['_usage'] as Map<String, dynamic>),
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
  topic: (json['topic'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  author: (json['author'] as List<dynamic>?)
      ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
      .toList(),
  editor: (json['editor'] as List<dynamic>?)
      ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
      .toList(),
  reviewer: (json['reviewer'] as List<dynamic>?)
      ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
      .toList(),
  endorser: (json['endorser'] as List<dynamic>?)
      ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
      .toList(),
  relatedArtifact: (json['relatedArtifact'] as List<dynamic>?)
      ?.map((e) => RelatedArtifact.fromJson(e as Map<String, dynamic>))
      .toList(),
  library_: (json['library'] as List<dynamic>?)
      ?.map(FhirCanonical.fromJson)
      .toList(),
  disclaimer: json['disclaimer'] == null
      ? null
      : FhirMarkdown.fromJson(json['disclaimer']),
  disclaimerElement: json['_disclaimer'] == null
      ? null
      : Element.fromJson(json['_disclaimer'] as Map<String, dynamic>),
  scoring: json['scoring'] == null
      ? null
      : CodeableConcept.fromJson(json['scoring'] as Map<String, dynamic>),
  compositeScoring: json['compositeScoring'] == null
      ? null
      : CodeableConcept.fromJson(
          json['compositeScoring'] as Map<String, dynamic>,
        ),
  type: (json['type'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  riskAdjustment: json['riskAdjustment'] as String?,
  riskAdjustmentElement: json['_riskAdjustment'] == null
      ? null
      : Element.fromJson(json['_riskAdjustment'] as Map<String, dynamic>),
  rateAggregation: json['rateAggregation'] as String?,
  rateAggregationElement: json['_rateAggregation'] == null
      ? null
      : Element.fromJson(json['_rateAggregation'] as Map<String, dynamic>),
  rationale: json['rationale'] == null
      ? null
      : FhirMarkdown.fromJson(json['rationale']),
  rationaleElement: json['_rationale'] == null
      ? null
      : Element.fromJson(json['_rationale'] as Map<String, dynamic>),
  clinicalRecommendationStatement:
      json['clinicalRecommendationStatement'] == null
      ? null
      : FhirMarkdown.fromJson(json['clinicalRecommendationStatement']),
  clinicalRecommendationStatementElement:
      json['_clinicalRecommendationStatement'] == null
      ? null
      : Element.fromJson(
          json['_clinicalRecommendationStatement'] as Map<String, dynamic>,
        ),
  improvementNotation: json['improvementNotation'] == null
      ? null
      : CodeableConcept.fromJson(
          json['improvementNotation'] as Map<String, dynamic>,
        ),
  definition: (json['definition'] as List<dynamic>?)
      ?.map(FhirMarkdown.fromJson)
      .toList(),
  definitionElement: (json['_definition'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  guidance: json['guidance'] == null
      ? null
      : FhirMarkdown.fromJson(json['guidance']),
  guidanceElement: json['_guidance'] == null
      ? null
      : Element.fromJson(json['_guidance'] as Map<String, dynamic>),
  group: (json['group'] as List<dynamic>?)
      ?.map((e) => MeasureGroup.fromJson(e as Map<String, dynamic>))
      .toList(),
  supplementalData: (json['supplementalData'] as List<dynamic>?)
      ?.map((e) => MeasureSupplementalData.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$MeasureToJson(_Measure instance) => <String, dynamic>{
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
  'subtitle': ?instance.subtitle,
  '_subtitle': ?instance.subtitleElement?.toJson(),
  'status': ?instance.status?.toJson(),
  '_status': ?instance.statusElement?.toJson(),
  'experimental': ?instance.experimental?.toJson(),
  '_experimental': ?instance.experimentalElement?.toJson(),
  'subjectCodeableConcept': ?instance.subjectCodeableConcept?.toJson(),
  'subjectReference': ?instance.subjectReference?.toJson(),
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
  'usage': ?instance.usage,
  '_usage': ?instance.usageElement?.toJson(),
  'copyright': ?instance.copyright?.toJson(),
  '_copyright': ?instance.copyrightElement?.toJson(),
  'approvalDate': ?instance.approvalDate?.toJson(),
  '_approvalDate': ?instance.approvalDateElement?.toJson(),
  'lastReviewDate': ?instance.lastReviewDate?.toJson(),
  '_lastReviewDate': ?instance.lastReviewDateElement?.toJson(),
  'effectivePeriod': ?instance.effectivePeriod?.toJson(),
  'topic': ?instance.topic?.map((e) => e.toJson()).toList(),
  'author': ?instance.author?.map((e) => e.toJson()).toList(),
  'editor': ?instance.editor?.map((e) => e.toJson()).toList(),
  'reviewer': ?instance.reviewer?.map((e) => e.toJson()).toList(),
  'endorser': ?instance.endorser?.map((e) => e.toJson()).toList(),
  'relatedArtifact': ?instance.relatedArtifact?.map((e) => e.toJson()).toList(),
  'library': ?instance.library_?.map((e) => e.toJson()).toList(),
  'disclaimer': ?instance.disclaimer?.toJson(),
  '_disclaimer': ?instance.disclaimerElement?.toJson(),
  'scoring': ?instance.scoring?.toJson(),
  'compositeScoring': ?instance.compositeScoring?.toJson(),
  'type': ?instance.type?.map((e) => e.toJson()).toList(),
  'riskAdjustment': ?instance.riskAdjustment,
  '_riskAdjustment': ?instance.riskAdjustmentElement?.toJson(),
  'rateAggregation': ?instance.rateAggregation,
  '_rateAggregation': ?instance.rateAggregationElement?.toJson(),
  'rationale': ?instance.rationale?.toJson(),
  '_rationale': ?instance.rationaleElement?.toJson(),
  'clinicalRecommendationStatement': ?instance.clinicalRecommendationStatement
      ?.toJson(),
  '_clinicalRecommendationStatement': ?instance
      .clinicalRecommendationStatementElement
      ?.toJson(),
  'improvementNotation': ?instance.improvementNotation?.toJson(),
  'definition': ?instance.definition?.map((e) => e.toJson()).toList(),
  '_definition': ?instance.definitionElement?.map((e) => e?.toJson()).toList(),
  'guidance': ?instance.guidance?.toJson(),
  '_guidance': ?instance.guidanceElement?.toJson(),
  'group': ?instance.group?.map((e) => e.toJson()).toList(),
  'supplementalData': ?instance.supplementalData
      ?.map((e) => e.toJson())
      .toList(),
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

_MeasureGroup _$MeasureGroupFromJson(Map<String, dynamic> json) =>
    _MeasureGroup(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      population: (json['population'] as List<dynamic>?)
          ?.map((e) => MeasurePopulation.fromJson(e as Map<String, dynamic>))
          .toList(),
      stratifier: (json['stratifier'] as List<dynamic>?)
          ?.map((e) => MeasureStratifier.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MeasureGroupToJson(_MeasureGroup instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'code': ?instance.code?.toJson(),
      'description': ?instance.description,
      '_description': ?instance.descriptionElement?.toJson(),
      'population': ?instance.population?.map((e) => e.toJson()).toList(),
      'stratifier': ?instance.stratifier?.map((e) => e.toJson()).toList(),
    };

_MeasurePopulation _$MeasurePopulationFromJson(Map<String, dynamic> json) =>
    _MeasurePopulation(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      criteria: FhirExpression.fromJson(
        json['criteria'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$MeasurePopulationToJson(_MeasurePopulation instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'code': ?instance.code?.toJson(),
      'description': ?instance.description,
      '_description': ?instance.descriptionElement?.toJson(),
      'criteria': instance.criteria.toJson(),
    };

_MeasureStratifier _$MeasureStratifierFromJson(Map<String, dynamic> json) =>
    _MeasureStratifier(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      criteria: json['criteria'] == null
          ? null
          : FhirExpression.fromJson(json['criteria'] as Map<String, dynamic>),
      component: (json['component'] as List<dynamic>?)
          ?.map((e) => MeasureComponent.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MeasureStratifierToJson(_MeasureStratifier instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'code': ?instance.code?.toJson(),
      'description': ?instance.description,
      '_description': ?instance.descriptionElement?.toJson(),
      'criteria': ?instance.criteria?.toJson(),
      'component': ?instance.component?.map((e) => e.toJson()).toList(),
    };

_MeasureComponent _$MeasureComponentFromJson(Map<String, dynamic> json) =>
    _MeasureComponent(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      criteria: FhirExpression.fromJson(
        json['criteria'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$MeasureComponentToJson(_MeasureComponent instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'code': ?instance.code?.toJson(),
      'description': ?instance.description,
      '_description': ?instance.descriptionElement?.toJson(),
      'criteria': instance.criteria.toJson(),
    };

_MeasureSupplementalData _$MeasureSupplementalDataFromJson(
  Map<String, dynamic> json,
) => _MeasureSupplementalData(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  code: json['code'] == null
      ? null
      : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  usage: (json['usage'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  description: json['description'] as String?,
  descriptionElement: json['_description'] == null
      ? null
      : Element.fromJson(json['_description'] as Map<String, dynamic>),
  criteria: FhirExpression.fromJson(json['criteria'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MeasureSupplementalDataToJson(
  _MeasureSupplementalData instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'code': ?instance.code?.toJson(),
  'usage': ?instance.usage?.map((e) => e.toJson()).toList(),
  'description': ?instance.description,
  '_description': ?instance.descriptionElement?.toJson(),
  'criteria': instance.criteria.toJson(),
};

_MeasureReport _$MeasureReportFromJson(Map<String, dynamic> json) =>
    _MeasureReport(
      resourceType:
          $enumDecodeNullable(
            _$R4ResourceTypeEnumMap,
            json['resourceType'],
            unknownValue: R4ResourceType.MeasureReport,
          ) ??
          R4ResourceType.MeasureReport,
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
      type: json['type'] == null ? null : FhirCode.fromJson(json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      measure: FhirCanonical.fromJson(json['measure']),
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      date: json['date'] == null
          ? null
          : FhirDateTime.fromJson(json['date'] as String),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      reporter: json['reporter'] == null
          ? null
          : Reference.fromJson(json['reporter'] as Map<String, dynamic>),
      period: Period.fromJson(json['period'] as Map<String, dynamic>),
      improvementNotation: json['improvementNotation'] == null
          ? null
          : CodeableConcept.fromJson(
              json['improvementNotation'] as Map<String, dynamic>,
            ),
      group: (json['group'] as List<dynamic>?)
          ?.map((e) => MeasureReportGroup.fromJson(e as Map<String, dynamic>))
          .toList(),
      evaluatedResource: (json['evaluatedResource'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MeasureReportToJson(_MeasureReport instance) =>
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
      'type': ?instance.type?.toJson(),
      '_type': ?instance.typeElement?.toJson(),
      'measure': instance.measure.toJson(),
      'subject': ?instance.subject?.toJson(),
      'date': ?instance.date?.toJson(),
      '_date': ?instance.dateElement?.toJson(),
      'reporter': ?instance.reporter?.toJson(),
      'period': instance.period.toJson(),
      'improvementNotation': ?instance.improvementNotation?.toJson(),
      'group': ?instance.group?.map((e) => e.toJson()).toList(),
      'evaluatedResource': ?instance.evaluatedResource
          ?.map((e) => e.toJson())
          .toList(),
    };

_MeasureReportGroup _$MeasureReportGroupFromJson(
  Map<String, dynamic> json,
) => _MeasureReportGroup(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  code: json['code'] == null
      ? null
      : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  population: (json['population'] as List<dynamic>?)
      ?.map((e) => MeasureReportPopulation.fromJson(e as Map<String, dynamic>))
      .toList(),
  measureScore: json['measureScore'] == null
      ? null
      : Quantity.fromJson(json['measureScore'] as Map<String, dynamic>),
  stratifier: (json['stratifier'] as List<dynamic>?)
      ?.map((e) => MeasureReportStratifier.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$MeasureReportGroupToJson(_MeasureReportGroup instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'code': ?instance.code?.toJson(),
      'population': ?instance.population?.map((e) => e.toJson()).toList(),
      'measureScore': ?instance.measureScore?.toJson(),
      'stratifier': ?instance.stratifier?.map((e) => e.toJson()).toList(),
    };

_MeasureReportPopulation _$MeasureReportPopulationFromJson(
  Map<String, dynamic> json,
) => _MeasureReportPopulation(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  code: json['code'] == null
      ? null
      : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  count: json['count'] == null ? null : FhirInteger.fromJson(json['count']),
  countElement: json['_count'] == null
      ? null
      : Element.fromJson(json['_count'] as Map<String, dynamic>),
  subjectResults: json['subjectResults'] == null
      ? null
      : Reference.fromJson(json['subjectResults'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MeasureReportPopulationToJson(
  _MeasureReportPopulation instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'code': ?instance.code?.toJson(),
  'count': ?instance.count?.toJson(),
  '_count': ?instance.countElement?.toJson(),
  'subjectResults': ?instance.subjectResults?.toJson(),
};

_MeasureReportStratifier _$MeasureReportStratifierFromJson(
  Map<String, dynamic> json,
) => _MeasureReportStratifier(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  code: (json['code'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  stratum: (json['stratum'] as List<dynamic>?)
      ?.map((e) => MeasureReportStratum.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$MeasureReportStratifierToJson(
  _MeasureReportStratifier instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'code': ?instance.code?.map((e) => e.toJson()).toList(),
  'stratum': ?instance.stratum?.map((e) => e.toJson()).toList(),
};

_MeasureReportStratum _$MeasureReportStratumFromJson(
  Map<String, dynamic> json,
) => _MeasureReportStratum(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  value: json['value'] == null
      ? null
      : CodeableConcept.fromJson(json['value'] as Map<String, dynamic>),
  component: (json['component'] as List<dynamic>?)
      ?.map((e) => MeasureReportComponent.fromJson(e as Map<String, dynamic>))
      .toList(),
  population: (json['population'] as List<dynamic>?)
      ?.map((e) => MeasureReportPopulation1.fromJson(e as Map<String, dynamic>))
      .toList(),
  measureScore: json['measureScore'] == null
      ? null
      : Quantity.fromJson(json['measureScore'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MeasureReportStratumToJson(
  _MeasureReportStratum instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'value': ?instance.value?.toJson(),
  'component': ?instance.component?.map((e) => e.toJson()).toList(),
  'population': ?instance.population?.map((e) => e.toJson()).toList(),
  'measureScore': ?instance.measureScore?.toJson(),
};

_MeasureReportComponent _$MeasureReportComponentFromJson(
  Map<String, dynamic> json,
) => _MeasureReportComponent(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  value: CodeableConcept.fromJson(json['value'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MeasureReportComponentToJson(
  _MeasureReportComponent instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'code': instance.code.toJson(),
  'value': instance.value.toJson(),
};

_MeasureReportPopulation1 _$MeasureReportPopulation1FromJson(
  Map<String, dynamic> json,
) => _MeasureReportPopulation1(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  code: json['code'] == null
      ? null
      : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  count: json['count'] == null ? null : FhirInteger.fromJson(json['count']),
  countElement: json['_count'] == null
      ? null
      : Element.fromJson(json['_count'] as Map<String, dynamic>),
  subjectResults: json['subjectResults'] == null
      ? null
      : Reference.fromJson(json['subjectResults'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MeasureReportPopulation1ToJson(
  _MeasureReportPopulation1 instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'code': ?instance.code?.toJson(),
  'count': ?instance.count?.toJson(),
  '_count': ?instance.countElement?.toJson(),
  'subjectResults': ?instance.subjectResults?.toJson(),
};

_TestReport _$TestReportFromJson(Map<String, dynamic> json) => _TestReport(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.TestReport,
      ) ??
      R4ResourceType.TestReport,
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
  name: json['name'] as String?,
  nameElement: json['_name'] == null
      ? null
      : Element.fromJson(json['_name'] as Map<String, dynamic>),
  status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
  statusElement: json['_status'] == null
      ? null
      : Element.fromJson(json['_status'] as Map<String, dynamic>),
  testScript: Reference.fromJson(json['testScript'] as Map<String, dynamic>),
  result: json['result'] == null ? null : FhirCode.fromJson(json['result']),
  resultElement: json['_result'] == null
      ? null
      : Element.fromJson(json['_result'] as Map<String, dynamic>),
  score: json['score'] == null ? null : FhirDecimal.fromJson(json['score']),
  scoreElement: json['_score'] == null
      ? null
      : Element.fromJson(json['_score'] as Map<String, dynamic>),
  tester: json['tester'] as String?,
  testerElement: json['_tester'] == null
      ? null
      : Element.fromJson(json['_tester'] as Map<String, dynamic>),
  issued: json['issued'] == null
      ? null
      : FhirDateTime.fromJson(json['issued'] as String),
  issuedElement: json['_issued'] == null
      ? null
      : Element.fromJson(json['_issued'] as Map<String, dynamic>),
  participant: (json['participant'] as List<dynamic>?)
      ?.map((e) => TestReportParticipant.fromJson(e as Map<String, dynamic>))
      .toList(),
  setup: json['setup'] == null
      ? null
      : TestReportSetup.fromJson(json['setup'] as Map<String, dynamic>),
  test: (json['test'] as List<dynamic>?)
      ?.map((e) => TestReportTest.fromJson(e as Map<String, dynamic>))
      .toList(),
  teardown: json['teardown'] == null
      ? null
      : TestReportTeardown.fromJson(json['teardown'] as Map<String, dynamic>),
);

Map<String, dynamic> _$TestReportToJson(_TestReport instance) =>
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
      'identifier': ?instance.identifier?.toJson(),
      'name': ?instance.name,
      '_name': ?instance.nameElement?.toJson(),
      'status': ?instance.status?.toJson(),
      '_status': ?instance.statusElement?.toJson(),
      'testScript': instance.testScript.toJson(),
      'result': ?instance.result?.toJson(),
      '_result': ?instance.resultElement?.toJson(),
      'score': ?instance.score?.toJson(),
      '_score': ?instance.scoreElement?.toJson(),
      'tester': ?instance.tester,
      '_tester': ?instance.testerElement?.toJson(),
      'issued': ?instance.issued?.toJson(),
      '_issued': ?instance.issuedElement?.toJson(),
      'participant': ?instance.participant?.map((e) => e.toJson()).toList(),
      'setup': ?instance.setup?.toJson(),
      'test': ?instance.test?.map((e) => e.toJson()).toList(),
      'teardown': ?instance.teardown?.toJson(),
    };

_TestReportParticipant _$TestReportParticipantFromJson(
  Map<String, dynamic> json,
) => _TestReportParticipant(
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
  uri: json['uri'] == null ? null : FhirUri.fromJson(json['uri']),
  uriElement: json['_uri'] == null
      ? null
      : Element.fromJson(json['_uri'] as Map<String, dynamic>),
  display: json['display'] as String?,
  displayElement: json['_display'] == null
      ? null
      : Element.fromJson(json['_display'] as Map<String, dynamic>),
);

Map<String, dynamic> _$TestReportParticipantToJson(
  _TestReportParticipant instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': ?instance.type?.toJson(),
  '_type': ?instance.typeElement?.toJson(),
  'uri': ?instance.uri?.toJson(),
  '_uri': ?instance.uriElement?.toJson(),
  'display': ?instance.display,
  '_display': ?instance.displayElement?.toJson(),
};

_TestReportSetup _$TestReportSetupFromJson(Map<String, dynamic> json) =>
    _TestReportSetup(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      action: (json['action'] as List<dynamic>)
          .map((e) => TestReportAction.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TestReportSetupToJson(_TestReportSetup instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'action': instance.action.map((e) => e.toJson()).toList(),
    };

_TestReportAction _$TestReportActionFromJson(Map<String, dynamic> json) =>
    _TestReportAction(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      operation: json['operation'] == null
          ? null
          : TestReportOperation.fromJson(
              json['operation'] as Map<String, dynamic>,
            ),
      assert_: json['assert'] == null
          ? null
          : TestReportAssert.fromJson(json['assert'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestReportActionToJson(_TestReportAction instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'operation': ?instance.operation?.toJson(),
      'assert': ?instance.assert_?.toJson(),
    };

_TestReportOperation _$TestReportOperationFromJson(Map<String, dynamic> json) =>
    _TestReportOperation(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      result: json['result'] == null ? null : FhirCode.fromJson(json['result']),
      resultElement: json['_result'] == null
          ? null
          : Element.fromJson(json['_result'] as Map<String, dynamic>),
      message: json['message'] == null
          ? null
          : FhirMarkdown.fromJson(json['message']),
      messageElement: json['_message'] == null
          ? null
          : Element.fromJson(json['_message'] as Map<String, dynamic>),
      detail: json['detail'] == null ? null : FhirUri.fromJson(json['detail']),
      detailElement: json['_detail'] == null
          ? null
          : Element.fromJson(json['_detail'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestReportOperationToJson(
  _TestReportOperation instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'result': ?instance.result?.toJson(),
  '_result': ?instance.resultElement?.toJson(),
  'message': ?instance.message?.toJson(),
  '_message': ?instance.messageElement?.toJson(),
  'detail': ?instance.detail?.toJson(),
  '_detail': ?instance.detailElement?.toJson(),
};

_TestReportAssert _$TestReportAssertFromJson(Map<String, dynamic> json) =>
    _TestReportAssert(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      result: json['result'] == null ? null : FhirCode.fromJson(json['result']),
      resultElement: json['_result'] == null
          ? null
          : Element.fromJson(json['_result'] as Map<String, dynamic>),
      message: json['message'] == null
          ? null
          : FhirMarkdown.fromJson(json['message']),
      messageElement: json['_message'] == null
          ? null
          : Element.fromJson(json['_message'] as Map<String, dynamic>),
      detail: json['detail'] as String?,
      detailElement: json['_detail'] == null
          ? null
          : Element.fromJson(json['_detail'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestReportAssertToJson(_TestReportAssert instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'result': ?instance.result?.toJson(),
      '_result': ?instance.resultElement?.toJson(),
      'message': ?instance.message?.toJson(),
      '_message': ?instance.messageElement?.toJson(),
      'detail': ?instance.detail,
      '_detail': ?instance.detailElement?.toJson(),
    };

_TestReportTest _$TestReportTestFromJson(Map<String, dynamic> json) =>
    _TestReportTest(
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
      action: (json['action'] as List<dynamic>)
          .map((e) => TestReportAction1.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TestReportTestToJson(_TestReportTest instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'name': ?instance.name,
      '_name': ?instance.nameElement?.toJson(),
      'description': ?instance.description,
      '_description': ?instance.descriptionElement?.toJson(),
      'action': instance.action.map((e) => e.toJson()).toList(),
    };

_TestReportAction1 _$TestReportAction1FromJson(Map<String, dynamic> json) =>
    _TestReportAction1(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      operation: json['operation'] == null
          ? null
          : TestReportOperation.fromJson(
              json['operation'] as Map<String, dynamic>,
            ),
      assert_: json['assert'] == null
          ? null
          : TestReportAssert.fromJson(json['assert'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestReportAction1ToJson(_TestReportAction1 instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'operation': ?instance.operation?.toJson(),
      'assert': ?instance.assert_?.toJson(),
    };

_TestReportTeardown _$TestReportTeardownFromJson(Map<String, dynamic> json) =>
    _TestReportTeardown(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      action: (json['action'] as List<dynamic>)
          .map((e) => TestReportAction2.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TestReportTeardownToJson(_TestReportTeardown instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'action': instance.action.map((e) => e.toJson()).toList(),
    };

_TestReportAction2 _$TestReportAction2FromJson(Map<String, dynamic> json) =>
    _TestReportAction2(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      operation: TestReportOperation.fromJson(
        json['operation'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$TestReportAction2ToJson(_TestReportAction2 instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'operation': instance.operation.toJson(),
    };

_TestScript _$TestScriptFromJson(Map<String, dynamic> json) => _TestScript(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.TestScript,
      ) ??
      R4ResourceType.TestScript,
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
  origin: (json['origin'] as List<dynamic>?)
      ?.map((e) => TestScriptOrigin.fromJson(e as Map<String, dynamic>))
      .toList(),
  destination: (json['destination'] as List<dynamic>?)
      ?.map((e) => TestScriptDestination.fromJson(e as Map<String, dynamic>))
      .toList(),
  metadata: json['metadata'] == null
      ? null
      : TestScriptMetadata.fromJson(json['metadata'] as Map<String, dynamic>),
  fixture: (json['fixture'] as List<dynamic>?)
      ?.map((e) => TestScriptFixture.fromJson(e as Map<String, dynamic>))
      .toList(),
  profile: (json['profile'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  variable: (json['variable'] as List<dynamic>?)
      ?.map((e) => TestScriptVariable.fromJson(e as Map<String, dynamic>))
      .toList(),
  setup: json['setup'] == null
      ? null
      : TestScriptSetup.fromJson(json['setup'] as Map<String, dynamic>),
  test: (json['test'] as List<dynamic>?)
      ?.map((e) => TestScriptTest.fromJson(e as Map<String, dynamic>))
      .toList(),
  teardown: json['teardown'] == null
      ? null
      : TestScriptTeardown.fromJson(json['teardown'] as Map<String, dynamic>),
);

Map<String, dynamic> _$TestScriptToJson(_TestScript instance) =>
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
      'origin': ?instance.origin?.map((e) => e.toJson()).toList(),
      'destination': ?instance.destination?.map((e) => e.toJson()).toList(),
      'metadata': ?instance.metadata?.toJson(),
      'fixture': ?instance.fixture?.map((e) => e.toJson()).toList(),
      'profile': ?instance.profile?.map((e) => e.toJson()).toList(),
      'variable': ?instance.variable?.map((e) => e.toJson()).toList(),
      'setup': ?instance.setup?.toJson(),
      'test': ?instance.test?.map((e) => e.toJson()).toList(),
      'teardown': ?instance.teardown?.toJson(),
    };

_TestScriptOrigin _$TestScriptOriginFromJson(Map<String, dynamic> json) =>
    _TestScriptOrigin(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      index: json['index'] == null ? null : FhirInteger.fromJson(json['index']),
      indexElement: json['_index'] == null
          ? null
          : Element.fromJson(json['_index'] as Map<String, dynamic>),
      profile: Coding.fromJson(json['profile'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestScriptOriginToJson(_TestScriptOrigin instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'index': ?instance.index?.toJson(),
      '_index': ?instance.indexElement?.toJson(),
      'profile': instance.profile.toJson(),
    };

_TestScriptDestination _$TestScriptDestinationFromJson(
  Map<String, dynamic> json,
) => _TestScriptDestination(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  index: json['index'] == null ? null : FhirInteger.fromJson(json['index']),
  indexElement: json['_index'] == null
      ? null
      : Element.fromJson(json['_index'] as Map<String, dynamic>),
  profile: Coding.fromJson(json['profile'] as Map<String, dynamic>),
);

Map<String, dynamic> _$TestScriptDestinationToJson(
  _TestScriptDestination instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'index': ?instance.index?.toJson(),
  '_index': ?instance.indexElement?.toJson(),
  'profile': instance.profile.toJson(),
};

_TestScriptMetadata _$TestScriptMetadataFromJson(Map<String, dynamic> json) =>
    _TestScriptMetadata(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      link: (json['link'] as List<dynamic>?)
          ?.map((e) => TestScriptLink.fromJson(e as Map<String, dynamic>))
          .toList(),
      capability: (json['capability'] as List<dynamic>)
          .map((e) => TestScriptCapability.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TestScriptMetadataToJson(_TestScriptMetadata instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'link': ?instance.link?.map((e) => e.toJson()).toList(),
      'capability': instance.capability.map((e) => e.toJson()).toList(),
    };

_TestScriptLink _$TestScriptLinkFromJson(Map<String, dynamic> json) =>
    _TestScriptLink(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestScriptLinkToJson(_TestScriptLink instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'url': ?instance.url?.toJson(),
      '_url': ?instance.urlElement?.toJson(),
      'description': ?instance.description,
      '_description': ?instance.descriptionElement?.toJson(),
    };

_TestScriptCapability _$TestScriptCapabilityFromJson(
  Map<String, dynamic> json,
) => _TestScriptCapability(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  required_: json['required'] == null
      ? null
      : FhirBoolean.fromJson(json['required']),
  requiredElement: json['_required'] == null
      ? null
      : Element.fromJson(json['_required'] as Map<String, dynamic>),
  validated: json['validated'] == null
      ? null
      : FhirBoolean.fromJson(json['validated']),
  validatedElement: json['_validated'] == null
      ? null
      : Element.fromJson(json['_validated'] as Map<String, dynamic>),
  description: json['description'] as String?,
  descriptionElement: json['_description'] == null
      ? null
      : Element.fromJson(json['_description'] as Map<String, dynamic>),
  origin: (json['origin'] as List<dynamic>?)
      ?.map(FhirInteger.fromJson)
      .toList(),
  originElement: (json['_origin'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  destination: json['destination'] == null
      ? null
      : FhirInteger.fromJson(json['destination']),
  destinationElement: json['_destination'] == null
      ? null
      : Element.fromJson(json['_destination'] as Map<String, dynamic>),
  link: (json['link'] as List<dynamic>?)?.map(FhirUri.fromJson).toList(),
  linkElement: (json['_link'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  capabilities: FhirCanonical.fromJson(json['capabilities']),
);

Map<String, dynamic> _$TestScriptCapabilityToJson(
  _TestScriptCapability instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'required': ?instance.required_?.toJson(),
  '_required': ?instance.requiredElement?.toJson(),
  'validated': ?instance.validated?.toJson(),
  '_validated': ?instance.validatedElement?.toJson(),
  'description': ?instance.description,
  '_description': ?instance.descriptionElement?.toJson(),
  'origin': ?instance.origin?.map((e) => e.toJson()).toList(),
  '_origin': ?instance.originElement?.map((e) => e?.toJson()).toList(),
  'destination': ?instance.destination?.toJson(),
  '_destination': ?instance.destinationElement?.toJson(),
  'link': ?instance.link?.map((e) => e.toJson()).toList(),
  '_link': ?instance.linkElement?.map((e) => e?.toJson()).toList(),
  'capabilities': instance.capabilities.toJson(),
};

_TestScriptFixture _$TestScriptFixtureFromJson(Map<String, dynamic> json) =>
    _TestScriptFixture(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      autocreate: json['autocreate'] == null
          ? null
          : FhirBoolean.fromJson(json['autocreate']),
      autocreateElement: json['_autocreate'] == null
          ? null
          : Element.fromJson(json['_autocreate'] as Map<String, dynamic>),
      autodelete: json['autodelete'] == null
          ? null
          : FhirBoolean.fromJson(json['autodelete']),
      autodeleteElement: json['_autodelete'] == null
          ? null
          : Element.fromJson(json['_autodelete'] as Map<String, dynamic>),
      resource: json['resource'] == null
          ? null
          : Reference.fromJson(json['resource'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestScriptFixtureToJson(_TestScriptFixture instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'autocreate': ?instance.autocreate?.toJson(),
      '_autocreate': ?instance.autocreateElement?.toJson(),
      'autodelete': ?instance.autodelete?.toJson(),
      '_autodelete': ?instance.autodeleteElement?.toJson(),
      'resource': ?instance.resource?.toJson(),
    };

_TestScriptVariable _$TestScriptVariableFromJson(Map<String, dynamic> json) =>
    _TestScriptVariable(
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
      defaultValue: json['defaultValue'] as String?,
      defaultValueElement: json['_defaultValue'] == null
          ? null
          : Element.fromJson(json['_defaultValue'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      expression: json['expression'] as String?,
      expressionElement: json['_expression'] == null
          ? null
          : Element.fromJson(json['_expression'] as Map<String, dynamic>),
      headerField: json['headerField'] as String?,
      headerFieldElement: json['_headerField'] == null
          ? null
          : Element.fromJson(json['_headerField'] as Map<String, dynamic>),
      hint: json['hint'] as String?,
      hintElement: json['_hint'] == null
          ? null
          : Element.fromJson(json['_hint'] as Map<String, dynamic>),
      path: json['path'] as String?,
      pathElement: json['_path'] == null
          ? null
          : Element.fromJson(json['_path'] as Map<String, dynamic>),
      sourceId: json['sourceId'] == null
          ? null
          : FhirId.fromJson(json['sourceId']),
      sourceIdElement: json['_sourceId'] == null
          ? null
          : Element.fromJson(json['_sourceId'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestScriptVariableToJson(_TestScriptVariable instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'name': ?instance.name,
      '_name': ?instance.nameElement?.toJson(),
      'defaultValue': ?instance.defaultValue,
      '_defaultValue': ?instance.defaultValueElement?.toJson(),
      'description': ?instance.description,
      '_description': ?instance.descriptionElement?.toJson(),
      'expression': ?instance.expression,
      '_expression': ?instance.expressionElement?.toJson(),
      'headerField': ?instance.headerField,
      '_headerField': ?instance.headerFieldElement?.toJson(),
      'hint': ?instance.hint,
      '_hint': ?instance.hintElement?.toJson(),
      'path': ?instance.path,
      '_path': ?instance.pathElement?.toJson(),
      'sourceId': ?instance.sourceId?.toJson(),
      '_sourceId': ?instance.sourceIdElement?.toJson(),
    };

_TestScriptSetup _$TestScriptSetupFromJson(Map<String, dynamic> json) =>
    _TestScriptSetup(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      action: (json['action'] as List<dynamic>)
          .map((e) => TestScriptAction.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TestScriptSetupToJson(_TestScriptSetup instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'action': instance.action.map((e) => e.toJson()).toList(),
    };

_TestScriptAction _$TestScriptActionFromJson(Map<String, dynamic> json) =>
    _TestScriptAction(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      operation: json['operation'] == null
          ? null
          : TestScriptOperation.fromJson(
              json['operation'] as Map<String, dynamic>,
            ),
      assert_: json['assert'] == null
          ? null
          : TestScriptAssert.fromJson(json['assert'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestScriptActionToJson(_TestScriptAction instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'operation': ?instance.operation?.toJson(),
      'assert': ?instance.assert_?.toJson(),
    };

_TestScriptOperation _$TestScriptOperationFromJson(
  Map<String, dynamic> json,
) => _TestScriptOperation(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  type: json['type'] == null
      ? null
      : Coding.fromJson(json['type'] as Map<String, dynamic>),
  resource: json['resource'] == null
      ? null
      : FhirCode.fromJson(json['resource']),
  resourceElement: json['_resource'] == null
      ? null
      : Element.fromJson(json['_resource'] as Map<String, dynamic>),
  label: json['label'] as String?,
  labelElement: json['_label'] == null
      ? null
      : Element.fromJson(json['_label'] as Map<String, dynamic>),
  description: json['description'] as String?,
  descriptionElement: json['_description'] == null
      ? null
      : Element.fromJson(json['_description'] as Map<String, dynamic>),
  accept: json['accept'] == null ? null : FhirCode.fromJson(json['accept']),
  acceptElement: json['_accept'] == null
      ? null
      : Element.fromJson(json['_accept'] as Map<String, dynamic>),
  contentType: json['contentType'] == null
      ? null
      : FhirCode.fromJson(json['contentType']),
  contentTypeElement: json['_contentType'] == null
      ? null
      : Element.fromJson(json['_contentType'] as Map<String, dynamic>),
  destination: json['destination'] == null
      ? null
      : FhirInteger.fromJson(json['destination']),
  destinationElement: json['_destination'] == null
      ? null
      : Element.fromJson(json['_destination'] as Map<String, dynamic>),
  encodeRequestUrl: json['encodeRequestUrl'] == null
      ? null
      : FhirBoolean.fromJson(json['encodeRequestUrl']),
  encodeRequestUrlElement: json['_encodeRequestUrl'] == null
      ? null
      : Element.fromJson(json['_encodeRequestUrl'] as Map<String, dynamic>),
  method: json['method'] == null ? null : FhirCode.fromJson(json['method']),
  methodElement: json['_method'] == null
      ? null
      : Element.fromJson(json['_method'] as Map<String, dynamic>),
  origin: json['origin'] == null ? null : FhirInteger.fromJson(json['origin']),
  originElement: json['_origin'] == null
      ? null
      : Element.fromJson(json['_origin'] as Map<String, dynamic>),
  params: json['params'] as String?,
  paramsElement: json['_params'] == null
      ? null
      : Element.fromJson(json['_params'] as Map<String, dynamic>),
  requestHeader: (json['requestHeader'] as List<dynamic>?)
      ?.map((e) => TestScriptRequestHeader.fromJson(e as Map<String, dynamic>))
      .toList(),
  requestId: json['requestId'] == null
      ? null
      : FhirId.fromJson(json['requestId']),
  requestIdElement: json['_requestId'] == null
      ? null
      : Element.fromJson(json['_requestId'] as Map<String, dynamic>),
  responseId: json['responseId'] == null
      ? null
      : FhirId.fromJson(json['responseId']),
  responseIdElement: json['_responseId'] == null
      ? null
      : Element.fromJson(json['_responseId'] as Map<String, dynamic>),
  sourceId: json['sourceId'] == null ? null : FhirId.fromJson(json['sourceId']),
  sourceIdElement: json['_sourceId'] == null
      ? null
      : Element.fromJson(json['_sourceId'] as Map<String, dynamic>),
  targetId: json['targetId'] == null ? null : FhirId.fromJson(json['targetId']),
  targetIdElement: json['_targetId'] == null
      ? null
      : Element.fromJson(json['_targetId'] as Map<String, dynamic>),
  url: json['url'] as String?,
  urlElement: json['_url'] == null
      ? null
      : Element.fromJson(json['_url'] as Map<String, dynamic>),
);

Map<String, dynamic> _$TestScriptOperationToJson(
  _TestScriptOperation instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': ?instance.type?.toJson(),
  'resource': ?instance.resource?.toJson(),
  '_resource': ?instance.resourceElement?.toJson(),
  'label': ?instance.label,
  '_label': ?instance.labelElement?.toJson(),
  'description': ?instance.description,
  '_description': ?instance.descriptionElement?.toJson(),
  'accept': ?instance.accept?.toJson(),
  '_accept': ?instance.acceptElement?.toJson(),
  'contentType': ?instance.contentType?.toJson(),
  '_contentType': ?instance.contentTypeElement?.toJson(),
  'destination': ?instance.destination?.toJson(),
  '_destination': ?instance.destinationElement?.toJson(),
  'encodeRequestUrl': ?instance.encodeRequestUrl?.toJson(),
  '_encodeRequestUrl': ?instance.encodeRequestUrlElement?.toJson(),
  'method': ?instance.method?.toJson(),
  '_method': ?instance.methodElement?.toJson(),
  'origin': ?instance.origin?.toJson(),
  '_origin': ?instance.originElement?.toJson(),
  'params': ?instance.params,
  '_params': ?instance.paramsElement?.toJson(),
  'requestHeader': ?instance.requestHeader?.map((e) => e.toJson()).toList(),
  'requestId': ?instance.requestId?.toJson(),
  '_requestId': ?instance.requestIdElement?.toJson(),
  'responseId': ?instance.responseId?.toJson(),
  '_responseId': ?instance.responseIdElement?.toJson(),
  'sourceId': ?instance.sourceId?.toJson(),
  '_sourceId': ?instance.sourceIdElement?.toJson(),
  'targetId': ?instance.targetId?.toJson(),
  '_targetId': ?instance.targetIdElement?.toJson(),
  'url': ?instance.url,
  '_url': ?instance.urlElement?.toJson(),
};

_TestScriptRequestHeader _$TestScriptRequestHeaderFromJson(
  Map<String, dynamic> json,
) => _TestScriptRequestHeader(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  field: json['field'] as String?,
  fieldElement: json['_field'] == null
      ? null
      : Element.fromJson(json['_field'] as Map<String, dynamic>),
  value: json['value'] as String?,
  valueElement: json['_value'] == null
      ? null
      : Element.fromJson(json['_value'] as Map<String, dynamic>),
);

Map<String, dynamic> _$TestScriptRequestHeaderToJson(
  _TestScriptRequestHeader instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'field': ?instance.field,
  '_field': ?instance.fieldElement?.toJson(),
  'value': ?instance.value,
  '_value': ?instance.valueElement?.toJson(),
};

_TestScriptAssert _$TestScriptAssertFromJson(
  Map<String, dynamic> json,
) => _TestScriptAssert(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  label: json['label'] as String?,
  labelElement: json['_label'] == null
      ? null
      : Element.fromJson(json['_label'] as Map<String, dynamic>),
  description: json['description'] as String?,
  descriptionElement: json['_description'] == null
      ? null
      : Element.fromJson(json['_description'] as Map<String, dynamic>),
  direction: json['direction'] == null
      ? null
      : FhirCode.fromJson(json['direction']),
  directionElement: json['_direction'] == null
      ? null
      : Element.fromJson(json['_direction'] as Map<String, dynamic>),
  compareToSourceId: json['compareToSourceId'] as String?,
  compareToSourceIdElement: json['_compareToSourceId'] == null
      ? null
      : Element.fromJson(json['_compareToSourceId'] as Map<String, dynamic>),
  compareToSourceExpression: json['compareToSourceExpression'] as String?,
  compareToSourceExpressionElement: json['_compareToSourceExpression'] == null
      ? null
      : Element.fromJson(
          json['_compareToSourceExpression'] as Map<String, dynamic>,
        ),
  compareToSourcePath: json['compareToSourcePath'] as String?,
  compareToSourcePathElement: json['_compareToSourcePath'] == null
      ? null
      : Element.fromJson(json['_compareToSourcePath'] as Map<String, dynamic>),
  contentType: json['contentType'] == null
      ? null
      : FhirCode.fromJson(json['contentType']),
  contentTypeElement: json['_contentType'] == null
      ? null
      : Element.fromJson(json['_contentType'] as Map<String, dynamic>),
  expression: json['expression'] as String?,
  expressionElement: json['_expression'] == null
      ? null
      : Element.fromJson(json['_expression'] as Map<String, dynamic>),
  headerField: json['headerField'] as String?,
  headerFieldElement: json['_headerField'] == null
      ? null
      : Element.fromJson(json['_headerField'] as Map<String, dynamic>),
  minimumId: json['minimumId'] as String?,
  minimumIdElement: json['_minimumId'] == null
      ? null
      : Element.fromJson(json['_minimumId'] as Map<String, dynamic>),
  navigationLinks: json['navigationLinks'] == null
      ? null
      : FhirBoolean.fromJson(json['navigationLinks']),
  navigationLinksElement: json['_navigationLinks'] == null
      ? null
      : Element.fromJson(json['_navigationLinks'] as Map<String, dynamic>),
  operator_: json['operator'] == null
      ? null
      : FhirCode.fromJson(json['operator']),
  operatorElement: json['_operator'] == null
      ? null
      : Element.fromJson(json['_operator'] as Map<String, dynamic>),
  path: json['path'] as String?,
  pathElement: json['_path'] == null
      ? null
      : Element.fromJson(json['_path'] as Map<String, dynamic>),
  requestMethod: json['requestMethod'] == null
      ? null
      : FhirCode.fromJson(json['requestMethod']),
  requestMethodElement: json['_requestMethod'] == null
      ? null
      : Element.fromJson(json['_requestMethod'] as Map<String, dynamic>),
  requestURL: json['requestURL'] as String?,
  requestURLElement: json['_requestURL'] == null
      ? null
      : Element.fromJson(json['_requestURL'] as Map<String, dynamic>),
  resource: json['resource'] == null
      ? null
      : FhirCode.fromJson(json['resource']),
  resourceElement: json['_resource'] == null
      ? null
      : Element.fromJson(json['_resource'] as Map<String, dynamic>),
  response: json['response'] == null
      ? null
      : FhirCode.fromJson(json['response']),
  responseElement: json['_response'] == null
      ? null
      : Element.fromJson(json['_response'] as Map<String, dynamic>),
  responseCode: json['responseCode'] as String?,
  responseCodeElement: json['_responseCode'] == null
      ? null
      : Element.fromJson(json['_responseCode'] as Map<String, dynamic>),
  sourceId: json['sourceId'] == null ? null : FhirId.fromJson(json['sourceId']),
  sourceIdElement: json['_sourceId'] == null
      ? null
      : Element.fromJson(json['_sourceId'] as Map<String, dynamic>),
  validateProfileId: json['validateProfileId'] == null
      ? null
      : FhirId.fromJson(json['validateProfileId']),
  validateProfileIdElement: json['_validateProfileId'] == null
      ? null
      : Element.fromJson(json['_validateProfileId'] as Map<String, dynamic>),
  value: json['value'] as String?,
  valueElement: json['_value'] == null
      ? null
      : Element.fromJson(json['_value'] as Map<String, dynamic>),
  warningOnly: json['warningOnly'] == null
      ? null
      : FhirBoolean.fromJson(json['warningOnly']),
  warningOnlyElement: json['_warningOnly'] == null
      ? null
      : Element.fromJson(json['_warningOnly'] as Map<String, dynamic>),
);

Map<String, dynamic> _$TestScriptAssertToJson(_TestScriptAssert instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'label': ?instance.label,
      '_label': ?instance.labelElement?.toJson(),
      'description': ?instance.description,
      '_description': ?instance.descriptionElement?.toJson(),
      'direction': ?instance.direction?.toJson(),
      '_direction': ?instance.directionElement?.toJson(),
      'compareToSourceId': ?instance.compareToSourceId,
      '_compareToSourceId': ?instance.compareToSourceIdElement?.toJson(),
      'compareToSourceExpression': ?instance.compareToSourceExpression,
      '_compareToSourceExpression': ?instance.compareToSourceExpressionElement
          ?.toJson(),
      'compareToSourcePath': ?instance.compareToSourcePath,
      '_compareToSourcePath': ?instance.compareToSourcePathElement?.toJson(),
      'contentType': ?instance.contentType?.toJson(),
      '_contentType': ?instance.contentTypeElement?.toJson(),
      'expression': ?instance.expression,
      '_expression': ?instance.expressionElement?.toJson(),
      'headerField': ?instance.headerField,
      '_headerField': ?instance.headerFieldElement?.toJson(),
      'minimumId': ?instance.minimumId,
      '_minimumId': ?instance.minimumIdElement?.toJson(),
      'navigationLinks': ?instance.navigationLinks?.toJson(),
      '_navigationLinks': ?instance.navigationLinksElement?.toJson(),
      'operator': ?instance.operator_?.toJson(),
      '_operator': ?instance.operatorElement?.toJson(),
      'path': ?instance.path,
      '_path': ?instance.pathElement?.toJson(),
      'requestMethod': ?instance.requestMethod?.toJson(),
      '_requestMethod': ?instance.requestMethodElement?.toJson(),
      'requestURL': ?instance.requestURL,
      '_requestURL': ?instance.requestURLElement?.toJson(),
      'resource': ?instance.resource?.toJson(),
      '_resource': ?instance.resourceElement?.toJson(),
      'response': ?instance.response?.toJson(),
      '_response': ?instance.responseElement?.toJson(),
      'responseCode': ?instance.responseCode,
      '_responseCode': ?instance.responseCodeElement?.toJson(),
      'sourceId': ?instance.sourceId?.toJson(),
      '_sourceId': ?instance.sourceIdElement?.toJson(),
      'validateProfileId': ?instance.validateProfileId?.toJson(),
      '_validateProfileId': ?instance.validateProfileIdElement?.toJson(),
      'value': ?instance.value,
      '_value': ?instance.valueElement?.toJson(),
      'warningOnly': ?instance.warningOnly?.toJson(),
      '_warningOnly': ?instance.warningOnlyElement?.toJson(),
    };

_TestScriptTest _$TestScriptTestFromJson(Map<String, dynamic> json) =>
    _TestScriptTest(
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
      action: (json['action'] as List<dynamic>)
          .map((e) => TestScriptAction1.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TestScriptTestToJson(_TestScriptTest instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'name': ?instance.name,
      '_name': ?instance.nameElement?.toJson(),
      'description': ?instance.description,
      '_description': ?instance.descriptionElement?.toJson(),
      'action': instance.action.map((e) => e.toJson()).toList(),
    };

_TestScriptAction1 _$TestScriptAction1FromJson(Map<String, dynamic> json) =>
    _TestScriptAction1(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      operation: json['operation'] == null
          ? null
          : TestScriptOperation.fromJson(
              json['operation'] as Map<String, dynamic>,
            ),
      assert_: json['assert'] == null
          ? null
          : TestScriptAssert.fromJson(json['assert'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestScriptAction1ToJson(_TestScriptAction1 instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'operation': ?instance.operation?.toJson(),
      'assert': ?instance.assert_?.toJson(),
    };

_TestScriptTeardown _$TestScriptTeardownFromJson(Map<String, dynamic> json) =>
    _TestScriptTeardown(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      action: (json['action'] as List<dynamic>)
          .map((e) => TestScriptAction2.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TestScriptTeardownToJson(_TestScriptTeardown instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'action': instance.action.map((e) => e.toJson()).toList(),
    };

_TestScriptAction2 _$TestScriptAction2FromJson(Map<String, dynamic> json) =>
    _TestScriptAction2(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      operation: TestScriptOperation.fromJson(
        json['operation'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$TestScriptAction2ToJson(_TestScriptAction2 instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'operation': instance.operation.toJson(),
    };
