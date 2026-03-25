// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quality_reporting_and_testing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Measure _$MeasureFromJson(Map<String, dynamic> json) => _Measure(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.Measure,
      ) ??
      R5ResourceType.Measure,
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
  subtitle: json['subtitle'] as String?,
  subtitleElement: json['_subtitle'] == null
      ? null
      : Element.fromJson(json['_subtitle'] as Map<String, dynamic>),
  subjectCodeableConcept: json['subjectCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['subjectCodeableConcept'] as Map<String, dynamic>,
        ),
  subjectReference: json['subjectReference'] == null
      ? null
      : Reference.fromJson(json['subjectReference'] as Map<String, dynamic>),
  basis: json['basis'] == null ? null : FhirCode.fromJson(json['basis']),
  basisElement: json['_basis'] == null
      ? null
      : Element.fromJson(json['_basis'] as Map<String, dynamic>),
  usage: json['usage'] == null ? null : FhirMarkdown.fromJson(json['usage']),
  usageElement: json['_usage'] == null
      ? null
      : Element.fromJson(json['_usage'] as Map<String, dynamic>),
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
  scoringUnit: json['scoringUnit'] == null
      ? null
      : CodeableConcept.fromJson(json['scoringUnit'] as Map<String, dynamic>),
  compositeScoring: json['compositeScoring'] == null
      ? null
      : CodeableConcept.fromJson(
          json['compositeScoring'] as Map<String, dynamic>,
        ),
  type: (json['type'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  riskAdjustment: json['riskAdjustment'] == null
      ? null
      : FhirMarkdown.fromJson(json['riskAdjustment']),
  riskAdjustmentElement: json['_riskAdjustment'] == null
      ? null
      : Element.fromJson(json['_riskAdjustment'] as Map<String, dynamic>),
  rateAggregation: json['rateAggregation'] == null
      ? null
      : FhirMarkdown.fromJson(json['rateAggregation']),
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
  term: (json['term'] as List<dynamic>?)
      ?.map((e) => MeasureTerm.fromJson(e as Map<String, dynamic>))
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
  'subtitle': ?instance.subtitle,
  '_subtitle': ?instance.subtitleElement?.toJson(),
  'subjectCodeableConcept': ?instance.subjectCodeableConcept?.toJson(),
  'subjectReference': ?instance.subjectReference?.toJson(),
  'basis': ?instance.basis?.toJson(),
  '_basis': ?instance.basisElement?.toJson(),
  'usage': ?instance.usage?.toJson(),
  '_usage': ?instance.usageElement?.toJson(),
  'library': ?instance.library_?.map((e) => e.toJson()).toList(),
  'disclaimer': ?instance.disclaimer?.toJson(),
  '_disclaimer': ?instance.disclaimerElement?.toJson(),
  'scoring': ?instance.scoring?.toJson(),
  'scoringUnit': ?instance.scoringUnit?.toJson(),
  'compositeScoring': ?instance.compositeScoring?.toJson(),
  'type': ?instance.type?.map((e) => e.toJson()).toList(),
  'riskAdjustment': ?instance.riskAdjustment?.toJson(),
  '_riskAdjustment': ?instance.riskAdjustmentElement?.toJson(),
  'rateAggregation': ?instance.rateAggregation?.toJson(),
  '_rateAggregation': ?instance.rateAggregationElement?.toJson(),
  'rationale': ?instance.rationale?.toJson(),
  '_rationale': ?instance.rationaleElement?.toJson(),
  'clinicalRecommendationStatement': ?instance.clinicalRecommendationStatement
      ?.toJson(),
  '_clinicalRecommendationStatement': ?instance
      .clinicalRecommendationStatementElement
      ?.toJson(),
  'improvementNotation': ?instance.improvementNotation?.toJson(),
  'term': ?instance.term?.map((e) => e.toJson()).toList(),
  'guidance': ?instance.guidance?.toJson(),
  '_guidance': ?instance.guidanceElement?.toJson(),
  'group': ?instance.group?.map((e) => e.toJson()).toList(),
  'supplementalData': ?instance.supplementalData
      ?.map((e) => e.toJson())
      .toList(),
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

_MeasureTerm _$MeasureTermFromJson(Map<String, dynamic> json) => _MeasureTerm(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  code: json['code'] == null
      ? null
      : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  definition: json['definition'] == null
      ? null
      : FhirMarkdown.fromJson(json['definition']),
  definitionElement: json['_definition'] == null
      ? null
      : Element.fromJson(json['_definition'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MeasureTermToJson(_MeasureTerm instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'code': ?instance.code?.toJson(),
      'definition': ?instance.definition?.toJson(),
      '_definition': ?instance.definitionElement?.toJson(),
    };

_MeasureGroup _$MeasureGroupFromJson(
  Map<String, dynamic> json,
) => _MeasureGroup(
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
  code: json['code'] == null
      ? null
      : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  description: json['description'] == null
      ? null
      : FhirMarkdown.fromJson(json['description']),
  descriptionElement: json['_description'] == null
      ? null
      : Element.fromJson(json['_description'] as Map<String, dynamic>),
  type: (json['type'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  subjectCodeableConcept: json['subjectCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['subjectCodeableConcept'] as Map<String, dynamic>,
        ),
  subjectReference: json['subjectReference'] == null
      ? null
      : Reference.fromJson(json['subjectReference'] as Map<String, dynamic>),
  basis: json['basis'] == null ? null : FhirCode.fromJson(json['basis']),
  basisElement: json['_basis'] == null
      ? null
      : Element.fromJson(json['_basis'] as Map<String, dynamic>),
  scoring: json['scoring'] == null
      ? null
      : CodeableConcept.fromJson(json['scoring'] as Map<String, dynamic>),
  scoringUnit: json['scoringUnit'] == null
      ? null
      : CodeableConcept.fromJson(json['scoringUnit'] as Map<String, dynamic>),
  rateAggregation: json['rateAggregation'] == null
      ? null
      : FhirMarkdown.fromJson(json['rateAggregation']),
  rateAggregationElement: json['_rateAggregation'] == null
      ? null
      : Element.fromJson(json['_rateAggregation'] as Map<String, dynamic>),
  improvementNotation: json['improvementNotation'] == null
      ? null
      : CodeableConcept.fromJson(
          json['improvementNotation'] as Map<String, dynamic>,
        ),
  library_: (json['library'] as List<dynamic>?)
      ?.map(FhirCanonical.fromJson)
      .toList(),
  population: (json['population'] as List<dynamic>?)
      ?.map((e) => MeasurePopulation.fromJson(e as Map<String, dynamic>))
      .toList(),
  stratifier: (json['stratifier'] as List<dynamic>?)
      ?.map((e) => MeasureStratifier.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$MeasureGroupToJson(_MeasureGroup instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'linkId': ?instance.linkId,
      '_linkId': ?instance.linkIdElement?.toJson(),
      'code': ?instance.code?.toJson(),
      'description': ?instance.description?.toJson(),
      '_description': ?instance.descriptionElement?.toJson(),
      'type': ?instance.type?.map((e) => e.toJson()).toList(),
      'subjectCodeableConcept': ?instance.subjectCodeableConcept?.toJson(),
      'subjectReference': ?instance.subjectReference?.toJson(),
      'basis': ?instance.basis?.toJson(),
      '_basis': ?instance.basisElement?.toJson(),
      'scoring': ?instance.scoring?.toJson(),
      'scoringUnit': ?instance.scoringUnit?.toJson(),
      'rateAggregation': ?instance.rateAggregation?.toJson(),
      '_rateAggregation': ?instance.rateAggregationElement?.toJson(),
      'improvementNotation': ?instance.improvementNotation?.toJson(),
      'library': ?instance.library_?.map((e) => e.toJson()).toList(),
      'population': ?instance.population?.map((e) => e.toJson()).toList(),
      'stratifier': ?instance.stratifier?.map((e) => e.toJson()).toList(),
    };

_MeasurePopulation _$MeasurePopulationFromJson(Map<String, dynamic> json) =>
    _MeasurePopulation(
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
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : FhirMarkdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      criteria: json['criteria'] == null
          ? null
          : FhirExpression.fromJson(json['criteria'] as Map<String, dynamic>),
      groupDefinition: json['groupDefinition'] == null
          ? null
          : Reference.fromJson(json['groupDefinition'] as Map<String, dynamic>),
      inputPopulationId: json['inputPopulationId'] as String?,
      inputPopulationIdElement: json['_inputPopulationId'] == null
          ? null
          : Element.fromJson(
              json['_inputPopulationId'] as Map<String, dynamic>,
            ),
      aggregateMethod: json['aggregateMethod'] == null
          ? null
          : CodeableConcept.fromJson(
              json['aggregateMethod'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$MeasurePopulationToJson(_MeasurePopulation instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'linkId': ?instance.linkId,
      '_linkId': ?instance.linkIdElement?.toJson(),
      'code': ?instance.code?.toJson(),
      'description': ?instance.description?.toJson(),
      '_description': ?instance.descriptionElement?.toJson(),
      'criteria': ?instance.criteria?.toJson(),
      'groupDefinition': ?instance.groupDefinition?.toJson(),
      'inputPopulationId': ?instance.inputPopulationId,
      '_inputPopulationId': ?instance.inputPopulationIdElement?.toJson(),
      'aggregateMethod': ?instance.aggregateMethod?.toJson(),
    };

_MeasureStratifier _$MeasureStratifierFromJson(Map<String, dynamic> json) =>
    _MeasureStratifier(
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
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : FhirMarkdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      criteria: json['criteria'] == null
          ? null
          : FhirExpression.fromJson(json['criteria'] as Map<String, dynamic>),
      groupDefinition: json['groupDefinition'] == null
          ? null
          : Reference.fromJson(json['groupDefinition'] as Map<String, dynamic>),
      component: (json['component'] as List<dynamic>?)
          ?.map((e) => MeasureComponent.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MeasureStratifierToJson(_MeasureStratifier instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'linkId': ?instance.linkId,
      '_linkId': ?instance.linkIdElement?.toJson(),
      'code': ?instance.code?.toJson(),
      'description': ?instance.description?.toJson(),
      '_description': ?instance.descriptionElement?.toJson(),
      'criteria': ?instance.criteria?.toJson(),
      'groupDefinition': ?instance.groupDefinition?.toJson(),
      'component': ?instance.component?.map((e) => e.toJson()).toList(),
    };

_MeasureComponent _$MeasureComponentFromJson(Map<String, dynamic> json) =>
    _MeasureComponent(
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
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : FhirMarkdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      criteria: json['criteria'] == null
          ? null
          : FhirExpression.fromJson(json['criteria'] as Map<String, dynamic>),
      groupDefinition: json['groupDefinition'] == null
          ? null
          : Reference.fromJson(json['groupDefinition'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MeasureComponentToJson(_MeasureComponent instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'linkId': ?instance.linkId,
      '_linkId': ?instance.linkIdElement?.toJson(),
      'code': ?instance.code?.toJson(),
      'description': ?instance.description?.toJson(),
      '_description': ?instance.descriptionElement?.toJson(),
      'criteria': ?instance.criteria?.toJson(),
      'groupDefinition': ?instance.groupDefinition?.toJson(),
    };

_MeasureSupplementalData _$MeasureSupplementalDataFromJson(
  Map<String, dynamic> json,
) => _MeasureSupplementalData(
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
  code: json['code'] == null
      ? null
      : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  usage: (json['usage'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  description: json['description'] == null
      ? null
      : FhirMarkdown.fromJson(json['description']),
  descriptionElement: json['_description'] == null
      ? null
      : Element.fromJson(json['_description'] as Map<String, dynamic>),
  criteria: FhirExpression.fromJson(json['criteria'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MeasureSupplementalDataToJson(
  _MeasureSupplementalData instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'linkId': ?instance.linkId,
  '_linkId': ?instance.linkIdElement?.toJson(),
  'code': ?instance.code?.toJson(),
  'usage': ?instance.usage?.map((e) => e.toJson()).toList(),
  'description': ?instance.description?.toJson(),
  '_description': ?instance.descriptionElement?.toJson(),
  'criteria': instance.criteria.toJson(),
};

_MeasureReport _$MeasureReportFromJson(Map<String, dynamic> json) =>
    _MeasureReport(
      resourceType:
          $enumDecodeNullable(
            _$R5ResourceTypeEnumMap,
            json['resourceType'],
            unknownValue: R5ResourceType.MeasureReport,
          ) ??
          R5ResourceType.MeasureReport,
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
      type: json['type'] == null ? null : FhirCode.fromJson(json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      dataUpdateType: json['dataUpdateType'] == null
          ? null
          : FhirCode.fromJson(json['dataUpdateType']),
      dataUpdateTypeElement: json['_dataUpdateType'] == null
          ? null
          : Element.fromJson(json['_dataUpdateType'] as Map<String, dynamic>),
      measure: json['measure'] == null
          ? null
          : FhirCanonical.fromJson(json['measure']),
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
      reportingVendor: json['reportingVendor'] == null
          ? null
          : Reference.fromJson(json['reportingVendor'] as Map<String, dynamic>),
      location: json['location'] == null
          ? null
          : Reference.fromJson(json['location'] as Map<String, dynamic>),
      period: Period.fromJson(json['period'] as Map<String, dynamic>),
      inputParameters: json['inputParameters'] == null
          ? null
          : Reference.fromJson(json['inputParameters'] as Map<String, dynamic>),
      scoring: json['scoring'] == null
          ? null
          : CodeableConcept.fromJson(json['scoring'] as Map<String, dynamic>),
      improvementNotation: json['improvementNotation'] == null
          ? null
          : CodeableConcept.fromJson(
              json['improvementNotation'] as Map<String, dynamic>,
            ),
      group: (json['group'] as List<dynamic>?)
          ?.map((e) => MeasureReportGroup.fromJson(e as Map<String, dynamic>))
          .toList(),
      supplementalData: (json['supplementalData'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      evaluatedResource: (json['evaluatedResource'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MeasureReportToJson(_MeasureReport instance) =>
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
      'type': ?instance.type?.toJson(),
      '_type': ?instance.typeElement?.toJson(),
      'dataUpdateType': ?instance.dataUpdateType?.toJson(),
      '_dataUpdateType': ?instance.dataUpdateTypeElement?.toJson(),
      'measure': ?instance.measure?.toJson(),
      'subject': ?instance.subject?.toJson(),
      'date': ?instance.date?.toJson(),
      '_date': ?instance.dateElement?.toJson(),
      'reporter': ?instance.reporter?.toJson(),
      'reportingVendor': ?instance.reportingVendor?.toJson(),
      'location': ?instance.location?.toJson(),
      'period': instance.period.toJson(),
      'inputParameters': ?instance.inputParameters?.toJson(),
      'scoring': ?instance.scoring?.toJson(),
      'improvementNotation': ?instance.improvementNotation?.toJson(),
      'group': ?instance.group?.map((e) => e.toJson()).toList(),
      'supplementalData': ?instance.supplementalData
          ?.map((e) => e.toJson())
          .toList(),
      'evaluatedResource': ?instance.evaluatedResource
          ?.map((e) => e.toJson())
          .toList(),
    };

_MeasureReportGroup _$MeasureReportGroupFromJson(
  Map<String, dynamic> json,
) => _MeasureReportGroup(
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
  code: json['code'] == null
      ? null
      : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  subject: json['subject'] == null
      ? null
      : Reference.fromJson(json['subject'] as Map<String, dynamic>),
  population: (json['population'] as List<dynamic>?)
      ?.map((e) => MeasureReportPopulation.fromJson(e as Map<String, dynamic>))
      .toList(),
  measureScoreQuantity: json['measureScoreQuantity'] == null
      ? null
      : Quantity.fromJson(json['measureScoreQuantity'] as Map<String, dynamic>),
  measureScoreDateTime: json['measureScoreDateTime'] == null
      ? null
      : FhirDateTime.fromJson(json['measureScoreDateTime'] as String),
  measureScoreDateTimeElement: json['_measureScoreDateTime'] == null
      ? null
      : Element.fromJson(json['_measureScoreDateTime'] as Map<String, dynamic>),
  measureScoreCodeableConcept: json['measureScoreCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['measureScoreCodeableConcept'] as Map<String, dynamic>,
        ),
  measureScorePeriod: json['measureScorePeriod'] == null
      ? null
      : Period.fromJson(json['measureScorePeriod'] as Map<String, dynamic>),
  measureScoreRange: json['measureScoreRange'] == null
      ? null
      : Range.fromJson(json['measureScoreRange'] as Map<String, dynamic>),
  measureScoreDuration: json['measureScoreDuration'] == null
      ? null
      : FhirDuration.fromJson(
          json['measureScoreDuration'] as Map<String, dynamic>,
        ),
  stratifier: (json['stratifier'] as List<dynamic>?)
      ?.map((e) => MeasureReportStratifier.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$MeasureReportGroupToJson(_MeasureReportGroup instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'linkId': ?instance.linkId,
      '_linkId': ?instance.linkIdElement?.toJson(),
      'code': ?instance.code?.toJson(),
      'subject': ?instance.subject?.toJson(),
      'population': ?instance.population?.map((e) => e.toJson()).toList(),
      'measureScoreQuantity': ?instance.measureScoreQuantity?.toJson(),
      'measureScoreDateTime': ?instance.measureScoreDateTime?.toJson(),
      '_measureScoreDateTime': ?instance.measureScoreDateTimeElement?.toJson(),
      'measureScoreCodeableConcept': ?instance.measureScoreCodeableConcept
          ?.toJson(),
      'measureScorePeriod': ?instance.measureScorePeriod?.toJson(),
      'measureScoreRange': ?instance.measureScoreRange?.toJson(),
      'measureScoreDuration': ?instance.measureScoreDuration?.toJson(),
      'stratifier': ?instance.stratifier?.map((e) => e.toJson()).toList(),
    };

_MeasureReportPopulation _$MeasureReportPopulationFromJson(
  Map<String, dynamic> json,
) => _MeasureReportPopulation(
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
  subjectReport: (json['subjectReport'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  subjects: json['subjects'] == null
      ? null
      : Reference.fromJson(json['subjects'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MeasureReportPopulationToJson(
  _MeasureReportPopulation instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'linkId': ?instance.linkId,
  '_linkId': ?instance.linkIdElement?.toJson(),
  'code': ?instance.code?.toJson(),
  'count': ?instance.count?.toJson(),
  '_count': ?instance.countElement?.toJson(),
  'subjectResults': ?instance.subjectResults?.toJson(),
  'subjectReport': ?instance.subjectReport?.map((e) => e.toJson()).toList(),
  'subjects': ?instance.subjects?.toJson(),
};

_MeasureReportStratifier _$MeasureReportStratifierFromJson(
  Map<String, dynamic> json,
) => _MeasureReportStratifier(
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
  code: json['code'] == null
      ? null
      : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  stratum: (json['stratum'] as List<dynamic>?)
      ?.map((e) => MeasureReportStratum.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$MeasureReportStratifierToJson(
  _MeasureReportStratifier instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'linkId': ?instance.linkId,
  '_linkId': ?instance.linkIdElement?.toJson(),
  'code': ?instance.code?.toJson(),
  'stratum': ?instance.stratum?.map((e) => e.toJson()).toList(),
};

_MeasureReportStratum _$MeasureReportStratumFromJson(
  Map<String, dynamic> json,
) => _MeasureReportStratum(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  valueCodeableConcept: json['valueCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['valueCodeableConcept'] as Map<String, dynamic>,
        ),
  valueBoolean: json['valueBoolean'] == null
      ? null
      : FhirBoolean.fromJson(json['valueBoolean']),
  valueBooleanElement: json['_valueBoolean'] == null
      ? null
      : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
  valueQuantity: json['valueQuantity'] == null
      ? null
      : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
  valueRange: json['valueRange'] == null
      ? null
      : Range.fromJson(json['valueRange'] as Map<String, dynamic>),
  valueReference: json['valueReference'] == null
      ? null
      : Reference.fromJson(json['valueReference'] as Map<String, dynamic>),
  component: (json['component'] as List<dynamic>?)
      ?.map((e) => MeasureReportComponent.fromJson(e as Map<String, dynamic>))
      .toList(),
  population: (json['population'] as List<dynamic>?)
      ?.map((e) => MeasureReportPopulation1.fromJson(e as Map<String, dynamic>))
      .toList(),
  measureScoreQuantity: json['measureScoreQuantity'] == null
      ? null
      : Quantity.fromJson(json['measureScoreQuantity'] as Map<String, dynamic>),
  measureScoreDateTime: json['measureScoreDateTime'] == null
      ? null
      : FhirDateTime.fromJson(json['measureScoreDateTime'] as String),
  measureScoreDateTimeElement: json['_measureScoreDateTime'] == null
      ? null
      : Element.fromJson(json['_measureScoreDateTime'] as Map<String, dynamic>),
  measureScoreCodeableConcept: json['measureScoreCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['measureScoreCodeableConcept'] as Map<String, dynamic>,
        ),
  measureScorePeriod: json['measureScorePeriod'] == null
      ? null
      : Period.fromJson(json['measureScorePeriod'] as Map<String, dynamic>),
  measureScoreRange: json['measureScoreRange'] == null
      ? null
      : Range.fromJson(json['measureScoreRange'] as Map<String, dynamic>),
  measureScoreDuration: json['measureScoreDuration'] == null
      ? null
      : FhirDuration.fromJson(
          json['measureScoreDuration'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$MeasureReportStratumToJson(
  _MeasureReportStratum instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'valueCodeableConcept': ?instance.valueCodeableConcept?.toJson(),
  'valueBoolean': ?instance.valueBoolean?.toJson(),
  '_valueBoolean': ?instance.valueBooleanElement?.toJson(),
  'valueQuantity': ?instance.valueQuantity?.toJson(),
  'valueRange': ?instance.valueRange?.toJson(),
  'valueReference': ?instance.valueReference?.toJson(),
  'component': ?instance.component?.map((e) => e.toJson()).toList(),
  'population': ?instance.population?.map((e) => e.toJson()).toList(),
  'measureScoreQuantity': ?instance.measureScoreQuantity?.toJson(),
  'measureScoreDateTime': ?instance.measureScoreDateTime?.toJson(),
  '_measureScoreDateTime': ?instance.measureScoreDateTimeElement?.toJson(),
  'measureScoreCodeableConcept': ?instance.measureScoreCodeableConcept
      ?.toJson(),
  'measureScorePeriod': ?instance.measureScorePeriod?.toJson(),
  'measureScoreRange': ?instance.measureScoreRange?.toJson(),
  'measureScoreDuration': ?instance.measureScoreDuration?.toJson(),
};

_MeasureReportComponent _$MeasureReportComponentFromJson(
  Map<String, dynamic> json,
) => _MeasureReportComponent(
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
  code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  valueCodeableConcept: json['valueCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['valueCodeableConcept'] as Map<String, dynamic>,
        ),
  valueBoolean: json['valueBoolean'] == null
      ? null
      : FhirBoolean.fromJson(json['valueBoolean']),
  valueBooleanElement: json['_valueBoolean'] == null
      ? null
      : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
  valueQuantity: json['valueQuantity'] == null
      ? null
      : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
  valueRange: json['valueRange'] == null
      ? null
      : Range.fromJson(json['valueRange'] as Map<String, dynamic>),
  valueReference: json['valueReference'] == null
      ? null
      : Reference.fromJson(json['valueReference'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MeasureReportComponentToJson(
  _MeasureReportComponent instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'linkId': ?instance.linkId,
  '_linkId': ?instance.linkIdElement?.toJson(),
  'code': instance.code.toJson(),
  'valueCodeableConcept': ?instance.valueCodeableConcept?.toJson(),
  'valueBoolean': ?instance.valueBoolean?.toJson(),
  '_valueBoolean': ?instance.valueBooleanElement?.toJson(),
  'valueQuantity': ?instance.valueQuantity?.toJson(),
  'valueRange': ?instance.valueRange?.toJson(),
  'valueReference': ?instance.valueReference?.toJson(),
};

_MeasureReportPopulation1 _$MeasureReportPopulation1FromJson(
  Map<String, dynamic> json,
) => _MeasureReportPopulation1(
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
  subjectReport: (json['subjectReport'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  subjects: json['subjects'] == null
      ? null
      : Reference.fromJson(json['subjects'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MeasureReportPopulation1ToJson(
  _MeasureReportPopulation1 instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'linkId': ?instance.linkId,
  '_linkId': ?instance.linkIdElement?.toJson(),
  'code': ?instance.code?.toJson(),
  'count': ?instance.count?.toJson(),
  '_count': ?instance.countElement?.toJson(),
  'subjectResults': ?instance.subjectResults?.toJson(),
  'subjectReport': ?instance.subjectReport?.map((e) => e.toJson()).toList(),
  'subjects': ?instance.subjects?.toJson(),
};

_TestPlan _$TestPlanFromJson(Map<String, dynamic> json) => _TestPlan(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.TestPlan,
      ) ??
      R5ResourceType.TestPlan,
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
  category: (json['category'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  scope: (json['scope'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  testTools: json['testTools'] == null
      ? null
      : FhirMarkdown.fromJson(json['testTools']),
  testToolsElement: json['_testTools'] == null
      ? null
      : Element.fromJson(json['_testTools'] as Map<String, dynamic>),
  dependency: (json['dependency'] as List<dynamic>?)
      ?.map((e) => TestPlanDependency.fromJson(e as Map<String, dynamic>))
      .toList(),
  exitCriteria: json['exitCriteria'] == null
      ? null
      : FhirMarkdown.fromJson(json['exitCriteria']),
  exitCriteriaElement: json['_exitCriteria'] == null
      ? null
      : Element.fromJson(json['_exitCriteria'] as Map<String, dynamic>),
  testCase: (json['testCase'] as List<dynamic>?)
      ?.map((e) => TestPlanTestCase.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$TestPlanToJson(_TestPlan instance) => <String, dynamic>{
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
  'category': ?instance.category?.map((e) => e.toJson()).toList(),
  'scope': ?instance.scope?.map((e) => e.toJson()).toList(),
  'testTools': ?instance.testTools?.toJson(),
  '_testTools': ?instance.testToolsElement?.toJson(),
  'dependency': ?instance.dependency?.map((e) => e.toJson()).toList(),
  'exitCriteria': ?instance.exitCriteria?.toJson(),
  '_exitCriteria': ?instance.exitCriteriaElement?.toJson(),
  'testCase': ?instance.testCase?.map((e) => e.toJson()).toList(),
};

_TestPlanDependency _$TestPlanDependencyFromJson(Map<String, dynamic> json) =>
    _TestPlanDependency(
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
      predecessor: json['predecessor'] == null
          ? null
          : Reference.fromJson(json['predecessor'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestPlanDependencyToJson(_TestPlanDependency instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'description': ?instance.description?.toJson(),
      '_description': ?instance.descriptionElement?.toJson(),
      'predecessor': ?instance.predecessor?.toJson(),
    };

_TestPlanTestCase _$TestPlanTestCaseFromJson(Map<String, dynamic> json) =>
    _TestPlanTestCase(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      sequence: json['sequence'] == null
          ? null
          : FhirInteger.fromJson(json['sequence']),
      sequenceElement: json['_sequence'] == null
          ? null
          : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
      scope: (json['scope'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      dependency: (json['dependency'] as List<dynamic>?)
          ?.map((e) => TestPlanDependency1.fromJson(e as Map<String, dynamic>))
          .toList(),
      testRun: (json['testRun'] as List<dynamic>?)
          ?.map((e) => TestPlanTestRun.fromJson(e as Map<String, dynamic>))
          .toList(),
      testData: (json['testData'] as List<dynamic>?)
          ?.map((e) => TestPlanTestData.fromJson(e as Map<String, dynamic>))
          .toList(),
      assertion: (json['assertion'] as List<dynamic>?)
          ?.map((e) => TestPlanAssertion.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TestPlanTestCaseToJson(_TestPlanTestCase instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'sequence': ?instance.sequence?.toJson(),
      '_sequence': ?instance.sequenceElement?.toJson(),
      'scope': ?instance.scope?.map((e) => e.toJson()).toList(),
      'dependency': ?instance.dependency?.map((e) => e.toJson()).toList(),
      'testRun': ?instance.testRun?.map((e) => e.toJson()).toList(),
      'testData': ?instance.testData?.map((e) => e.toJson()).toList(),
      'assertion': ?instance.assertion?.map((e) => e.toJson()).toList(),
    };

_TestPlanDependency1 _$TestPlanDependency1FromJson(Map<String, dynamic> json) =>
    _TestPlanDependency1(
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
      predecessor: json['predecessor'] == null
          ? null
          : Reference.fromJson(json['predecessor'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestPlanDependency1ToJson(
  _TestPlanDependency1 instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'description': ?instance.description?.toJson(),
  '_description': ?instance.descriptionElement?.toJson(),
  'predecessor': ?instance.predecessor?.toJson(),
};

_TestPlanTestRun _$TestPlanTestRunFromJson(Map<String, dynamic> json) =>
    _TestPlanTestRun(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      narrative: json['narrative'] == null
          ? null
          : FhirMarkdown.fromJson(json['narrative']),
      narrativeElement: json['_narrative'] == null
          ? null
          : Element.fromJson(json['_narrative'] as Map<String, dynamic>),
      script: json['script'] == null
          ? null
          : TestPlanScript.fromJson(json['script'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestPlanTestRunToJson(_TestPlanTestRun instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'narrative': ?instance.narrative?.toJson(),
      '_narrative': ?instance.narrativeElement?.toJson(),
      'script': ?instance.script?.toJson(),
    };

_TestPlanScript _$TestPlanScriptFromJson(Map<String, dynamic> json) =>
    _TestPlanScript(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      language: json['language'] == null
          ? null
          : CodeableConcept.fromJson(json['language'] as Map<String, dynamic>),
      sourceString: json['sourceString'] as String?,
      sourceStringElement: json['_sourceString'] == null
          ? null
          : Element.fromJson(json['_sourceString'] as Map<String, dynamic>),
      sourceReference: json['sourceReference'] == null
          ? null
          : Reference.fromJson(json['sourceReference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestPlanScriptToJson(_TestPlanScript instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'language': ?instance.language?.toJson(),
      'sourceString': ?instance.sourceString,
      '_sourceString': ?instance.sourceStringElement?.toJson(),
      'sourceReference': ?instance.sourceReference?.toJson(),
    };

_TestPlanTestData _$TestPlanTestDataFromJson(Map<String, dynamic> json) =>
    _TestPlanTestData(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: Coding.fromJson(json['type'] as Map<String, dynamic>),
      content: json['content'] == null
          ? null
          : Reference.fromJson(json['content'] as Map<String, dynamic>),
      sourceString: json['sourceString'] as String?,
      sourceStringElement: json['_sourceString'] == null
          ? null
          : Element.fromJson(json['_sourceString'] as Map<String, dynamic>),
      sourceReference: json['sourceReference'] == null
          ? null
          : Reference.fromJson(json['sourceReference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestPlanTestDataToJson(_TestPlanTestData instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'type': instance.type.toJson(),
      'content': ?instance.content?.toJson(),
      'sourceString': ?instance.sourceString,
      '_sourceString': ?instance.sourceStringElement?.toJson(),
      'sourceReference': ?instance.sourceReference?.toJson(),
    };

_TestPlanAssertion _$TestPlanAssertionFromJson(Map<String, dynamic> json) =>
    _TestPlanAssertion(
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
      object: (json['object'] as List<dynamic>?)
          ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      result: (json['result'] as List<dynamic>?)
          ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TestPlanAssertionToJson(_TestPlanAssertion instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'type': ?instance.type?.map((e) => e.toJson()).toList(),
      'object': ?instance.object?.map((e) => e.toJson()).toList(),
      'result': ?instance.result?.map((e) => e.toJson()).toList(),
    };

_TestReport _$TestReportFromJson(Map<String, dynamic> json) => _TestReport(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.TestReport,
      ) ??
      R5ResourceType.TestReport,
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
  name: json['name'] as String?,
  nameElement: json['_name'] == null
      ? null
      : Element.fromJson(json['_name'] as Map<String, dynamic>),
  status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
  statusElement: json['_status'] == null
      ? null
      : Element.fromJson(json['_status'] as Map<String, dynamic>),
  testScript: FhirCanonical.fromJson(json['testScript']),
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
  'id': ?instance.id,
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
      id: json['id'] as String?,
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
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'action': instance.action.map((e) => e.toJson()).toList(),
    };

_TestReportAction _$TestReportActionFromJson(Map<String, dynamic> json) =>
    _TestReportAction(
      id: json['id'] as String?,
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
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'operation': ?instance.operation?.toJson(),
      'assert': ?instance.assert_?.toJson(),
    };

_TestReportOperation _$TestReportOperationFromJson(Map<String, dynamic> json) =>
    _TestReportOperation(
      id: json['id'] as String?,
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
  'id': ?instance.id,
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
      id: json['id'] as String?,
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
      requirement: (json['requirement'] as List<dynamic>?)
          ?.map(
            (e) => TestReportRequirement.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    );

Map<String, dynamic> _$TestReportAssertToJson(_TestReportAssert instance) =>
    <String, dynamic>{
      'id': ?instance.id,
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
      'requirement': ?instance.requirement?.map((e) => e.toJson()).toList(),
    };

_TestReportRequirement _$TestReportRequirementFromJson(
  Map<String, dynamic> json,
) => _TestReportRequirement(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  linkUri: json['linkUri'] == null ? null : FhirUri.fromJson(json['linkUri']),
  linkUriElement: json['_linkUri'] == null
      ? null
      : Element.fromJson(json['_linkUri'] as Map<String, dynamic>),
  linkCanonical: json['linkCanonical'] == null
      ? null
      : FhirCanonical.fromJson(json['linkCanonical']),
  linkCanonicalElement: json['_linkCanonical'] == null
      ? null
      : Element.fromJson(json['_linkCanonical'] as Map<String, dynamic>),
);

Map<String, dynamic> _$TestReportRequirementToJson(
  _TestReportRequirement instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'linkUri': ?instance.linkUri?.toJson(),
  '_linkUri': ?instance.linkUriElement?.toJson(),
  'linkCanonical': ?instance.linkCanonical?.toJson(),
  '_linkCanonical': ?instance.linkCanonicalElement?.toJson(),
};

_TestReportTest _$TestReportTestFromJson(Map<String, dynamic> json) =>
    _TestReportTest(
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
      'id': ?instance.id,
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
      id: json['id'] as String?,
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
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'operation': ?instance.operation?.toJson(),
      'assert': ?instance.assert_?.toJson(),
    };

_TestReportTeardown _$TestReportTeardownFromJson(Map<String, dynamic> json) =>
    _TestReportTeardown(
      id: json['id'] as String?,
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
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'action': instance.action.map((e) => e.toJson()).toList(),
    };

_TestReportAction2 _$TestReportAction2FromJson(Map<String, dynamic> json) =>
    _TestReportAction2(
      id: json['id'] as String?,
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
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'operation': instance.operation.toJson(),
    };

_TestScript _$TestScriptFromJson(Map<String, dynamic> json) => _TestScript(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.TestScript,
      ) ??
      R5ResourceType.TestScript,
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
  origin: (json['origin'] as List<dynamic>?)
      ?.map((e) => TestScriptOrigin.fromJson(e as Map<String, dynamic>))
      .toList(),
  destination: (json['destination'] as List<dynamic>?)
      ?.map((e) => TestScriptDestination.fromJson(e as Map<String, dynamic>))
      .toList(),
  metadata: json['metadata'] == null
      ? null
      : TestScriptMetadata.fromJson(json['metadata'] as Map<String, dynamic>),
  scope: (json['scope'] as List<dynamic>?)
      ?.map((e) => TestScriptScope.fromJson(e as Map<String, dynamic>))
      .toList(),
  fixture: (json['fixture'] as List<dynamic>?)
      ?.map((e) => TestScriptFixture.fromJson(e as Map<String, dynamic>))
      .toList(),
  profile: (json['profile'] as List<dynamic>?)
      ?.map(FhirCanonical.fromJson)
      .toList(),
  profileElement: (json['_profile'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
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

Map<String, dynamic> _$TestScriptToJson(
  _TestScript instance,
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
  'origin': ?instance.origin?.map((e) => e.toJson()).toList(),
  'destination': ?instance.destination?.map((e) => e.toJson()).toList(),
  'metadata': ?instance.metadata?.toJson(),
  'scope': ?instance.scope?.map((e) => e.toJson()).toList(),
  'fixture': ?instance.fixture?.map((e) => e.toJson()).toList(),
  'profile': ?instance.profile?.map((e) => e.toJson()).toList(),
  '_profile': ?instance.profileElement?.map((e) => e.toJson()).toList(),
  'variable': ?instance.variable?.map((e) => e.toJson()).toList(),
  'setup': ?instance.setup?.toJson(),
  'test': ?instance.test?.map((e) => e.toJson()).toList(),
  'teardown': ?instance.teardown?.toJson(),
};

_TestScriptOrigin _$TestScriptOriginFromJson(Map<String, dynamic> json) =>
    _TestScriptOrigin(
      id: json['id'] as String?,
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
      url: json['url'] == null ? null : FhirUrl.fromJson(json['url']),
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestScriptOriginToJson(_TestScriptOrigin instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'index': ?instance.index?.toJson(),
      '_index': ?instance.indexElement?.toJson(),
      'profile': instance.profile.toJson(),
      'url': ?instance.url?.toJson(),
      '_url': ?instance.urlElement?.toJson(),
    };

_TestScriptDestination _$TestScriptDestinationFromJson(
  Map<String, dynamic> json,
) => _TestScriptDestination(
  id: json['id'] as String?,
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
  url: json['url'] == null ? null : FhirUrl.fromJson(json['url']),
  urlElement: json['_url'] == null
      ? null
      : Element.fromJson(json['_url'] as Map<String, dynamic>),
);

Map<String, dynamic> _$TestScriptDestinationToJson(
  _TestScriptDestination instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'index': ?instance.index?.toJson(),
  '_index': ?instance.indexElement?.toJson(),
  'profile': instance.profile.toJson(),
  'url': ?instance.url?.toJson(),
  '_url': ?instance.urlElement?.toJson(),
};

_TestScriptMetadata _$TestScriptMetadataFromJson(Map<String, dynamic> json) =>
    _TestScriptMetadata(
      id: json['id'] as String?,
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
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'link': ?instance.link?.map((e) => e.toJson()).toList(),
      'capability': instance.capability.map((e) => e.toJson()).toList(),
    };

_TestScriptLink _$TestScriptLinkFromJson(Map<String, dynamic> json) =>
    _TestScriptLink(
      id: json['id'] as String?,
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
      'id': ?instance.id,
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
  id: json['id'] as String?,
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
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  destination: json['destination'] == null
      ? null
      : FhirInteger.fromJson(json['destination']),
  destinationElement: json['_destination'] == null
      ? null
      : Element.fromJson(json['_destination'] as Map<String, dynamic>),
  link: (json['link'] as List<dynamic>?)?.map(FhirUri.fromJson).toList(),
  linkElement: (json['_link'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  capabilities: FhirCanonical.fromJson(json['capabilities']),
);

Map<String, dynamic> _$TestScriptCapabilityToJson(
  _TestScriptCapability instance,
) => <String, dynamic>{
  'id': ?instance.id,
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
  '_origin': ?instance.originElement?.map((e) => e.toJson()).toList(),
  'destination': ?instance.destination?.toJson(),
  '_destination': ?instance.destinationElement?.toJson(),
  'link': ?instance.link?.map((e) => e.toJson()).toList(),
  '_link': ?instance.linkElement?.map((e) => e.toJson()).toList(),
  'capabilities': instance.capabilities.toJson(),
};

_TestScriptScope _$TestScriptScopeFromJson(Map<String, dynamic> json) =>
    _TestScriptScope(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      artifact: FhirCanonical.fromJson(json['artifact']),
      conformance: json['conformance'] == null
          ? null
          : CodeableConcept.fromJson(
              json['conformance'] as Map<String, dynamic>,
            ),
      phase: json['phase'] == null
          ? null
          : CodeableConcept.fromJson(json['phase'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestScriptScopeToJson(_TestScriptScope instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'artifact': instance.artifact.toJson(),
      'conformance': ?instance.conformance?.toJson(),
      'phase': ?instance.phase?.toJson(),
    };

_TestScriptFixture _$TestScriptFixtureFromJson(Map<String, dynamic> json) =>
    _TestScriptFixture(
      id: json['id'] as String?,
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
      'id': ?instance.id,
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
      'id': ?instance.id,
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
      id: json['id'] as String?,
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
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'action': instance.action.map((e) => e.toJson()).toList(),
    };

_TestScriptAction _$TestScriptActionFromJson(Map<String, dynamic> json) =>
    _TestScriptAction(
      id: json['id'] as String?,
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
      'id': ?instance.id,
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
  id: json['id'] as String?,
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
      : FhirUri.fromJson(json['resource']),
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
  'id': ?instance.id,
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
  id: json['id'] as String?,
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
  'id': ?instance.id,
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
  id: json['id'] as String?,
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
  defaultManualCompletion: json['defaultManualCompletion'] == null
      ? null
      : FhirCode.fromJson(json['defaultManualCompletion']),
  defaultManualCompletionElement: json['_defaultManualCompletion'] == null
      ? null
      : Element.fromJson(
          json['_defaultManualCompletion'] as Map<String, dynamic>,
        ),
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
      : FhirUri.fromJson(json['resource']),
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
  stopTestOnFail: json['stopTestOnFail'] == null
      ? null
      : FhirBoolean.fromJson(json['stopTestOnFail']),
  stopTestOnFailElement: json['_stopTestOnFail'] == null
      ? null
      : Element.fromJson(json['_stopTestOnFail'] as Map<String, dynamic>),
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
  requirement: (json['requirement'] as List<dynamic>?)
      ?.map((e) => TestScriptRequirement.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$TestScriptAssertToJson(_TestScriptAssert instance) =>
    <String, dynamic>{
      'id': ?instance.id,
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
      'defaultManualCompletion': ?instance.defaultManualCompletion?.toJson(),
      '_defaultManualCompletion': ?instance.defaultManualCompletionElement
          ?.toJson(),
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
      'stopTestOnFail': ?instance.stopTestOnFail?.toJson(),
      '_stopTestOnFail': ?instance.stopTestOnFailElement?.toJson(),
      'validateProfileId': ?instance.validateProfileId?.toJson(),
      '_validateProfileId': ?instance.validateProfileIdElement?.toJson(),
      'value': ?instance.value,
      '_value': ?instance.valueElement?.toJson(),
      'warningOnly': ?instance.warningOnly?.toJson(),
      '_warningOnly': ?instance.warningOnlyElement?.toJson(),
      'requirement': ?instance.requirement?.map((e) => e.toJson()).toList(),
    };

_TestScriptRequirement _$TestScriptRequirementFromJson(
  Map<String, dynamic> json,
) => _TestScriptRequirement(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  linkUri: json['linkUri'] == null ? null : FhirUri.fromJson(json['linkUri']),
  linkUriElement: json['_linkUri'] == null
      ? null
      : Element.fromJson(json['_linkUri'] as Map<String, dynamic>),
  linkCanonical: json['linkCanonical'] == null
      ? null
      : FhirCanonical.fromJson(json['linkCanonical']),
  linkCanonicalElement: json['_linkCanonical'] == null
      ? null
      : Element.fromJson(json['_linkCanonical'] as Map<String, dynamic>),
);

Map<String, dynamic> _$TestScriptRequirementToJson(
  _TestScriptRequirement instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'linkUri': ?instance.linkUri?.toJson(),
  '_linkUri': ?instance.linkUriElement?.toJson(),
  'linkCanonical': ?instance.linkCanonical?.toJson(),
  '_linkCanonical': ?instance.linkCanonicalElement?.toJson(),
};

_TestScriptTest _$TestScriptTestFromJson(Map<String, dynamic> json) =>
    _TestScriptTest(
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
      'id': ?instance.id,
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
      id: json['id'] as String?,
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
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'operation': ?instance.operation?.toJson(),
      'assert': ?instance.assert_?.toJson(),
    };

_TestScriptTeardown _$TestScriptTeardownFromJson(Map<String, dynamic> json) =>
    _TestScriptTeardown(
      id: json['id'] as String?,
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
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'action': instance.action.map((e) => e.toJson()).toList(),
    };

_TestScriptAction2 _$TestScriptAction2FromJson(Map<String, dynamic> json) =>
    _TestScriptAction2(
      id: json['id'] as String?,
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
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'operation': instance.operation.toJson(),
    };
