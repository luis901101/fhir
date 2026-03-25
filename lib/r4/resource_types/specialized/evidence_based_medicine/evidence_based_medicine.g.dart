// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'evidence_based_medicine.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Citation _$CitationFromJson(Map<String, dynamic> json) => _Citation(
  resourceType:
      $enumDecodeNullable(_$R4ResourceTypeEnumMap, json['resourceType']) ??
      R4ResourceType.Citation,
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
  summary: (json['summary'] as List<dynamic>?)
      ?.map((e) => CitationSummary.fromJson(e as Map<String, dynamic>))
      .toList(),
  classification: (json['classification'] as List<dynamic>?)
      ?.map((e) => CitationClassification.fromJson(e as Map<String, dynamic>))
      .toList(),
  note: (json['note'] as List<dynamic>?)
      ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
      .toList(),
  currentState: (json['currentState'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  statusDate: (json['statusDate'] as List<dynamic>?)
      ?.map((e) => CitationStatusDate.fromJson(e as Map<String, dynamic>))
      .toList(),
  relatesTo: (json['relatesTo'] as List<dynamic>?)
      ?.map((e) => CitationRelatesTo.fromJson(e as Map<String, dynamic>))
      .toList(),
  citedArtifact: json['citedArtifact'] == null
      ? null
      : CitationCitedArtifact.fromJson(
          json['citedArtifact'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$CitationToJson(_Citation instance) => <String, dynamic>{
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
  'approvalDate': ?instance.approvalDate?.toJson(),
  '_approvalDate': ?instance.approvalDateElement?.toJson(),
  'lastReviewDate': ?instance.lastReviewDate?.toJson(),
  '_lastReviewDate': ?instance.lastReviewDateElement?.toJson(),
  'effectivePeriod': ?instance.effectivePeriod?.toJson(),
  'author': ?instance.author?.map((e) => e.toJson()).toList(),
  'editor': ?instance.editor?.map((e) => e.toJson()).toList(),
  'reviewer': ?instance.reviewer?.map((e) => e.toJson()).toList(),
  'endorser': ?instance.endorser?.map((e) => e.toJson()).toList(),
  'summary': ?instance.summary?.map((e) => e.toJson()).toList(),
  'classification': ?instance.classification?.map((e) => e.toJson()).toList(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
  'currentState': ?instance.currentState?.map((e) => e.toJson()).toList(),
  'statusDate': ?instance.statusDate?.map((e) => e.toJson()).toList(),
  'relatesTo': ?instance.relatesTo?.map((e) => e.toJson()).toList(),
  'citedArtifact': ?instance.citedArtifact?.toJson(),
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

_CitationSummary _$CitationSummaryFromJson(Map<String, dynamic> json) =>
    _CitationSummary(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      style: json['style'] == null
          ? null
          : CodeableConcept.fromJson(json['style'] as Map<String, dynamic>),
      text: json['text'] == null ? null : FhirMarkdown.fromJson(json['text']),
      textElement: json['_text'] == null
          ? null
          : Element.fromJson(json['_text'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CitationSummaryToJson(_CitationSummary instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'style': ?instance.style?.toJson(),
      'text': ?instance.text?.toJson(),
      '_text': ?instance.textElement?.toJson(),
    };

_CitationClassification _$CitationClassificationFromJson(
  Map<String, dynamic> json,
) => _CitationClassification(
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
  classifier: (json['classifier'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$CitationClassificationToJson(
  _CitationClassification instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': ?instance.type?.toJson(),
  'classifier': ?instance.classifier?.map((e) => e.toJson()).toList(),
};

_CitationStatusDate _$CitationStatusDateFromJson(
  Map<String, dynamic> json,
) => _CitationStatusDate(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  activity: CodeableConcept.fromJson(json['activity'] as Map<String, dynamic>),
  actual: json['actual'] == null ? null : FhirBoolean.fromJson(json['actual']),
  actualElement: json['_actual'] == null
      ? null
      : Element.fromJson(json['_actual'] as Map<String, dynamic>),
  period: Period.fromJson(json['period'] as Map<String, dynamic>),
);

Map<String, dynamic> _$CitationStatusDateToJson(_CitationStatusDate instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'activity': instance.activity.toJson(),
      'actual': ?instance.actual?.toJson(),
      '_actual': ?instance.actualElement?.toJson(),
      'period': instance.period.toJson(),
    };

_CitationRelatesTo _$CitationRelatesToFromJson(
  Map<String, dynamic> json,
) => _CitationRelatesTo(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  relationshipType: CodeableConcept.fromJson(
    json['relationshipType'] as Map<String, dynamic>,
  ),
  targetClassifier: (json['targetClassifier'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  targetUri: json['targetUri'] == null
      ? null
      : FhirUri.fromJson(json['targetUri']),
  targetUriElement: json['_targetUri'] == null
      ? null
      : Element.fromJson(json['_targetUri'] as Map<String, dynamic>),
  targetIdentifier: json['targetIdentifier'] == null
      ? null
      : Identifier.fromJson(json['targetIdentifier'] as Map<String, dynamic>),
  targetReference: json['targetReference'] == null
      ? null
      : Reference.fromJson(json['targetReference'] as Map<String, dynamic>),
  targetAttachment: json['targetAttachment'] == null
      ? null
      : Attachment.fromJson(json['targetAttachment'] as Map<String, dynamic>),
);

Map<String, dynamic> _$CitationRelatesToToJson(_CitationRelatesTo instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'relationshipType': instance.relationshipType.toJson(),
      'targetClassifier': ?instance.targetClassifier
          ?.map((e) => e.toJson())
          .toList(),
      'targetUri': ?instance.targetUri?.toJson(),
      '_targetUri': ?instance.targetUriElement?.toJson(),
      'targetIdentifier': ?instance.targetIdentifier?.toJson(),
      'targetReference': ?instance.targetReference?.toJson(),
      'targetAttachment': ?instance.targetAttachment?.toJson(),
    };

_CitationCitedArtifact _$CitationCitedArtifactFromJson(
  Map<String, dynamic> json,
) => _CitationCitedArtifact(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  identifier: (json['identifier'] as List<dynamic>?)
      ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
      .toList(),
  relatedIdentifier: (json['relatedIdentifier'] as List<dynamic>?)
      ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
      .toList(),
  dateAccessed: json['dateAccessed'] == null
      ? null
      : FhirDateTime.fromJson(json['dateAccessed'] as String),
  dateAccessedElement: json['_dateAccessed'] == null
      ? null
      : Element.fromJson(json['_dateAccessed'] as Map<String, dynamic>),
  version: json['version'] == null
      ? null
      : CitationVersion.fromJson(json['version'] as Map<String, dynamic>),
  currentState: (json['currentState'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  statusDate: (json['statusDate'] as List<dynamic>?)
      ?.map((e) => CitationStatusDate1.fromJson(e as Map<String, dynamic>))
      .toList(),
  title: (json['title'] as List<dynamic>?)
      ?.map((e) => CitationTitle.fromJson(e as Map<String, dynamic>))
      .toList(),
  abstract_: (json['abstract'] as List<dynamic>?)
      ?.map((e) => CitationAbstract.fromJson(e as Map<String, dynamic>))
      .toList(),
  part_: json['part'] == null
      ? null
      : CitationPart.fromJson(json['part'] as Map<String, dynamic>),
  relatesTo: (json['relatesTo'] as List<dynamic>?)
      ?.map((e) => CitationRelatesTo1.fromJson(e as Map<String, dynamic>))
      .toList(),
  publicationForm: (json['publicationForm'] as List<dynamic>?)
      ?.map((e) => CitationPublicationForm.fromJson(e as Map<String, dynamic>))
      .toList(),
  webLocation: (json['webLocation'] as List<dynamic>?)
      ?.map((e) => CitationWebLocation.fromJson(e as Map<String, dynamic>))
      .toList(),
  classification: (json['classification'] as List<dynamic>?)
      ?.map((e) => CitationClassification1.fromJson(e as Map<String, dynamic>))
      .toList(),
  contributorship: json['contributorship'] == null
      ? null
      : CitationContributorship.fromJson(
          json['contributorship'] as Map<String, dynamic>,
        ),
  note: (json['note'] as List<dynamic>?)
      ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$CitationCitedArtifactToJson(
  _CitationCitedArtifact instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'identifier': ?instance.identifier?.map((e) => e.toJson()).toList(),
  'relatedIdentifier': ?instance.relatedIdentifier
      ?.map((e) => e.toJson())
      .toList(),
  'dateAccessed': ?instance.dateAccessed?.toJson(),
  '_dateAccessed': ?instance.dateAccessedElement?.toJson(),
  'version': ?instance.version?.toJson(),
  'currentState': ?instance.currentState?.map((e) => e.toJson()).toList(),
  'statusDate': ?instance.statusDate?.map((e) => e.toJson()).toList(),
  'title': ?instance.title?.map((e) => e.toJson()).toList(),
  'abstract': ?instance.abstract_?.map((e) => e.toJson()).toList(),
  'part': ?instance.part_?.toJson(),
  'relatesTo': ?instance.relatesTo?.map((e) => e.toJson()).toList(),
  'publicationForm': ?instance.publicationForm?.map((e) => e.toJson()).toList(),
  'webLocation': ?instance.webLocation?.map((e) => e.toJson()).toList(),
  'classification': ?instance.classification?.map((e) => e.toJson()).toList(),
  'contributorship': ?instance.contributorship?.toJson(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
};

_CitationVersion _$CitationVersionFromJson(Map<String, dynamic> json) =>
    _CitationVersion(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      value: json['value'] as String?,
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
      baseCitation: json['baseCitation'] == null
          ? null
          : Reference.fromJson(json['baseCitation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CitationVersionToJson(_CitationVersion instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'value': ?instance.value,
      '_value': ?instance.valueElement?.toJson(),
      'baseCitation': ?instance.baseCitation?.toJson(),
    };

_CitationStatusDate1 _$CitationStatusDate1FromJson(
  Map<String, dynamic> json,
) => _CitationStatusDate1(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  activity: CodeableConcept.fromJson(json['activity'] as Map<String, dynamic>),
  actual: json['actual'] == null ? null : FhirBoolean.fromJson(json['actual']),
  actualElement: json['_actual'] == null
      ? null
      : Element.fromJson(json['_actual'] as Map<String, dynamic>),
  period: Period.fromJson(json['period'] as Map<String, dynamic>),
);

Map<String, dynamic> _$CitationStatusDate1ToJson(
  _CitationStatusDate1 instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'activity': instance.activity.toJson(),
  'actual': ?instance.actual?.toJson(),
  '_actual': ?instance.actualElement?.toJson(),
  'period': instance.period.toJson(),
};

_CitationTitle _$CitationTitleFromJson(Map<String, dynamic> json) =>
    _CitationTitle(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: (json['type'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      language: json['language'] == null
          ? null
          : CodeableConcept.fromJson(json['language'] as Map<String, dynamic>),
      text: json['text'] == null ? null : FhirMarkdown.fromJson(json['text']),
      textElement: json['_text'] == null
          ? null
          : Element.fromJson(json['_text'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CitationTitleToJson(_CitationTitle instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'type': ?instance.type?.map((e) => e.toJson()).toList(),
      'language': ?instance.language?.toJson(),
      'text': ?instance.text?.toJson(),
      '_text': ?instance.textElement?.toJson(),
    };

_CitationAbstract _$CitationAbstractFromJson(Map<String, dynamic> json) =>
    _CitationAbstract(
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
      language: json['language'] == null
          ? null
          : CodeableConcept.fromJson(json['language'] as Map<String, dynamic>),
      text: json['text'] == null ? null : FhirMarkdown.fromJson(json['text']),
      textElement: json['_text'] == null
          ? null
          : Element.fromJson(json['_text'] as Map<String, dynamic>),
      copyright: json['copyright'] == null
          ? null
          : FhirMarkdown.fromJson(json['copyright']),
      copyrightElement: json['_copyright'] == null
          ? null
          : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CitationAbstractToJson(_CitationAbstract instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'type': ?instance.type?.toJson(),
      'language': ?instance.language?.toJson(),
      'text': ?instance.text?.toJson(),
      '_text': ?instance.textElement?.toJson(),
      'copyright': ?instance.copyright?.toJson(),
      '_copyright': ?instance.copyrightElement?.toJson(),
    };

_CitationPart _$CitationPartFromJson(Map<String, dynamic> json) =>
    _CitationPart(
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
      value: json['value'] as String?,
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
      baseCitation: json['baseCitation'] == null
          ? null
          : Reference.fromJson(json['baseCitation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CitationPartToJson(_CitationPart instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'type': ?instance.type?.toJson(),
      'value': ?instance.value,
      '_value': ?instance.valueElement?.toJson(),
      'baseCitation': ?instance.baseCitation?.toJson(),
    };

_CitationRelatesTo1 _$CitationRelatesTo1FromJson(
  Map<String, dynamic> json,
) => _CitationRelatesTo1(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  relationshipType: CodeableConcept.fromJson(
    json['relationshipType'] as Map<String, dynamic>,
  ),
  targetClassifier: (json['targetClassifier'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  targetUri: json['targetUri'] == null
      ? null
      : FhirUri.fromJson(json['targetUri']),
  targetUriElement: json['_targetUri'] == null
      ? null
      : Element.fromJson(json['_targetUri'] as Map<String, dynamic>),
  targetIdentifier: json['targetIdentifier'] == null
      ? null
      : Identifier.fromJson(json['targetIdentifier'] as Map<String, dynamic>),
  targetReference: json['targetReference'] == null
      ? null
      : Reference.fromJson(json['targetReference'] as Map<String, dynamic>),
  targetAttachment: json['targetAttachment'] == null
      ? null
      : Attachment.fromJson(json['targetAttachment'] as Map<String, dynamic>),
);

Map<String, dynamic> _$CitationRelatesTo1ToJson(_CitationRelatesTo1 instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'relationshipType': instance.relationshipType.toJson(),
      'targetClassifier': ?instance.targetClassifier
          ?.map((e) => e.toJson())
          .toList(),
      'targetUri': ?instance.targetUri?.toJson(),
      '_targetUri': ?instance.targetUriElement?.toJson(),
      'targetIdentifier': ?instance.targetIdentifier?.toJson(),
      'targetReference': ?instance.targetReference?.toJson(),
      'targetAttachment': ?instance.targetAttachment?.toJson(),
    };

_CitationPublicationForm _$CitationPublicationFormFromJson(
  Map<String, dynamic> json,
) => _CitationPublicationForm(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  publishedIn: json['publishedIn'] == null
      ? null
      : CitationPublishedIn.fromJson(
          json['publishedIn'] as Map<String, dynamic>,
        ),
  periodicRelease: json['periodicRelease'] == null
      ? null
      : CitationPeriodicRelease.fromJson(
          json['periodicRelease'] as Map<String, dynamic>,
        ),
  articleDate: json['articleDate'] == null
      ? null
      : FhirDateTime.fromJson(json['articleDate'] as String),
  articleDateElement: json['_articleDate'] == null
      ? null
      : Element.fromJson(json['_articleDate'] as Map<String, dynamic>),
  lastRevisionDate: json['lastRevisionDate'] == null
      ? null
      : FhirDateTime.fromJson(json['lastRevisionDate'] as String),
  lastRevisionDateElement: json['_lastRevisionDate'] == null
      ? null
      : Element.fromJson(json['_lastRevisionDate'] as Map<String, dynamic>),
  language: (json['language'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  accessionNumber: json['accessionNumber'] as String?,
  accessionNumberElement: json['_accessionNumber'] == null
      ? null
      : Element.fromJson(json['_accessionNumber'] as Map<String, dynamic>),
  pageString: json['pageString'] as String?,
  pageStringElement: json['_pageString'] == null
      ? null
      : Element.fromJson(json['_pageString'] as Map<String, dynamic>),
  firstPage: json['firstPage'] as String?,
  firstPageElement: json['_firstPage'] == null
      ? null
      : Element.fromJson(json['_firstPage'] as Map<String, dynamic>),
  lastPage: json['lastPage'] as String?,
  lastPageElement: json['_lastPage'] == null
      ? null
      : Element.fromJson(json['_lastPage'] as Map<String, dynamic>),
  pageCount: json['pageCount'] as String?,
  pageCountElement: json['_pageCount'] == null
      ? null
      : Element.fromJson(json['_pageCount'] as Map<String, dynamic>),
  copyright: json['copyright'] == null
      ? null
      : FhirMarkdown.fromJson(json['copyright']),
  copyrightElement: json['_copyright'] == null
      ? null
      : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
);

Map<String, dynamic> _$CitationPublicationFormToJson(
  _CitationPublicationForm instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'publishedIn': ?instance.publishedIn?.toJson(),
  'periodicRelease': ?instance.periodicRelease?.toJson(),
  'articleDate': ?instance.articleDate?.toJson(),
  '_articleDate': ?instance.articleDateElement?.toJson(),
  'lastRevisionDate': ?instance.lastRevisionDate?.toJson(),
  '_lastRevisionDate': ?instance.lastRevisionDateElement?.toJson(),
  'language': ?instance.language?.map((e) => e.toJson()).toList(),
  'accessionNumber': ?instance.accessionNumber,
  '_accessionNumber': ?instance.accessionNumberElement?.toJson(),
  'pageString': ?instance.pageString,
  '_pageString': ?instance.pageStringElement?.toJson(),
  'firstPage': ?instance.firstPage,
  '_firstPage': ?instance.firstPageElement?.toJson(),
  'lastPage': ?instance.lastPage,
  '_lastPage': ?instance.lastPageElement?.toJson(),
  'pageCount': ?instance.pageCount,
  '_pageCount': ?instance.pageCountElement?.toJson(),
  'copyright': ?instance.copyright?.toJson(),
  '_copyright': ?instance.copyrightElement?.toJson(),
};

_CitationPublishedIn _$CitationPublishedInFromJson(Map<String, dynamic> json) =>
    _CitationPublishedIn(
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
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      publisher: json['publisher'] == null
          ? null
          : Reference.fromJson(json['publisher'] as Map<String, dynamic>),
      publisherLocation: json['publisherLocation'] as String?,
      publisherLocationElement: json['_publisherLocation'] == null
          ? null
          : Element.fromJson(
              json['_publisherLocation'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$CitationPublishedInToJson(
  _CitationPublishedIn instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': ?instance.type?.toJson(),
  'identifier': ?instance.identifier?.map((e) => e.toJson()).toList(),
  'title': ?instance.title,
  '_title': ?instance.titleElement?.toJson(),
  'publisher': ?instance.publisher?.toJson(),
  'publisherLocation': ?instance.publisherLocation,
  '_publisherLocation': ?instance.publisherLocationElement?.toJson(),
};

_CitationPeriodicRelease _$CitationPeriodicReleaseFromJson(
  Map<String, dynamic> json,
) => _CitationPeriodicRelease(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  citedMedium: json['citedMedium'] == null
      ? null
      : CodeableConcept.fromJson(json['citedMedium'] as Map<String, dynamic>),
  volume: json['volume'] as String?,
  volumeElement: json['_volume'] == null
      ? null
      : Element.fromJson(json['_volume'] as Map<String, dynamic>),
  issue: json['issue'] as String?,
  issueElement: json['_issue'] == null
      ? null
      : Element.fromJson(json['_issue'] as Map<String, dynamic>),
  dateOfPublication: json['dateOfPublication'] == null
      ? null
      : CitationDateOfPublication.fromJson(
          json['dateOfPublication'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$CitationPeriodicReleaseToJson(
  _CitationPeriodicRelease instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'citedMedium': ?instance.citedMedium?.toJson(),
  'volume': ?instance.volume,
  '_volume': ?instance.volumeElement?.toJson(),
  'issue': ?instance.issue,
  '_issue': ?instance.issueElement?.toJson(),
  'dateOfPublication': ?instance.dateOfPublication?.toJson(),
};

_CitationDateOfPublication _$CitationDateOfPublicationFromJson(
  Map<String, dynamic> json,
) => _CitationDateOfPublication(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  date: json['date'] == null ? null : FhirDate.fromJson(json['date'] as String),
  dateElement: json['_date'] == null
      ? null
      : Element.fromJson(json['_date'] as Map<String, dynamic>),
  year: json['year'] as String?,
  yearElement: json['_year'] == null
      ? null
      : Element.fromJson(json['_year'] as Map<String, dynamic>),
  month: json['month'] as String?,
  monthElement: json['_month'] == null
      ? null
      : Element.fromJson(json['_month'] as Map<String, dynamic>),
  day: json['day'] as String?,
  dayElement: json['_day'] == null
      ? null
      : Element.fromJson(json['_day'] as Map<String, dynamic>),
  season: json['season'] as String?,
  seasonElement: json['_season'] == null
      ? null
      : Element.fromJson(json['_season'] as Map<String, dynamic>),
  text: json['text'] as String?,
  textElement: json['_text'] == null
      ? null
      : Element.fromJson(json['_text'] as Map<String, dynamic>),
);

Map<String, dynamic> _$CitationDateOfPublicationToJson(
  _CitationDateOfPublication instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'date': ?instance.date?.toJson(),
  '_date': ?instance.dateElement?.toJson(),
  'year': ?instance.year,
  '_year': ?instance.yearElement?.toJson(),
  'month': ?instance.month,
  '_month': ?instance.monthElement?.toJson(),
  'day': ?instance.day,
  '_day': ?instance.dayElement?.toJson(),
  'season': ?instance.season,
  '_season': ?instance.seasonElement?.toJson(),
  'text': ?instance.text,
  '_text': ?instance.textElement?.toJson(),
};

_CitationWebLocation _$CitationWebLocationFromJson(Map<String, dynamic> json) =>
    _CitationWebLocation(
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
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CitationWebLocationToJson(
  _CitationWebLocation instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': ?instance.type?.toJson(),
  'url': ?instance.url?.toJson(),
  '_url': ?instance.urlElement?.toJson(),
};

_CitationClassification1 _$CitationClassification1FromJson(
  Map<String, dynamic> json,
) => _CitationClassification1(
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
  classifier: (json['classifier'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  whoClassified: json['whoClassified'] == null
      ? null
      : CitationWhoClassified.fromJson(
          json['whoClassified'] as Map<String, dynamic>,
        ),
  artifactAssessment: (json['artifactAssessment'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$CitationClassification1ToJson(
  _CitationClassification1 instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': ?instance.type?.toJson(),
  'classifier': ?instance.classifier?.map((e) => e.toJson()).toList(),
  'whoClassified': ?instance.whoClassified?.toJson(),
  'artifactAssessment': ?instance.artifactAssessment
      ?.map((e) => e.toJson())
      .toList(),
};

_CitationWhoClassified _$CitationWhoClassifiedFromJson(
  Map<String, dynamic> json,
) => _CitationWhoClassified(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  person: json['person'] == null
      ? null
      : Reference.fromJson(json['person'] as Map<String, dynamic>),
  organization: json['organization'] == null
      ? null
      : Reference.fromJson(json['organization'] as Map<String, dynamic>),
  publisher: json['publisher'] == null
      ? null
      : Reference.fromJson(json['publisher'] as Map<String, dynamic>),
  classifierCopyright: json['classifierCopyright'] as String?,
  classifierCopyrightElement: json['_classifierCopyright'] == null
      ? null
      : Element.fromJson(json['_classifierCopyright'] as Map<String, dynamic>),
  freeToShare: json['freeToShare'] == null
      ? null
      : FhirBoolean.fromJson(json['freeToShare']),
  freeToShareElement: json['_freeToShare'] == null
      ? null
      : Element.fromJson(json['_freeToShare'] as Map<String, dynamic>),
);

Map<String, dynamic> _$CitationWhoClassifiedToJson(
  _CitationWhoClassified instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'person': ?instance.person?.toJson(),
  'organization': ?instance.organization?.toJson(),
  'publisher': ?instance.publisher?.toJson(),
  'classifierCopyright': ?instance.classifierCopyright,
  '_classifierCopyright': ?instance.classifierCopyrightElement?.toJson(),
  'freeToShare': ?instance.freeToShare?.toJson(),
  '_freeToShare': ?instance.freeToShareElement?.toJson(),
};

_CitationContributorship _$CitationContributorshipFromJson(
  Map<String, dynamic> json,
) => _CitationContributorship(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  complete: json['complete'] == null
      ? null
      : FhirBoolean.fromJson(json['complete']),
  completeElement: json['_complete'] == null
      ? null
      : Element.fromJson(json['_complete'] as Map<String, dynamic>),
  entry: (json['entry'] as List<dynamic>?)
      ?.map((e) => CitationEntry.fromJson(e as Map<String, dynamic>))
      .toList(),
  summary: (json['summary'] as List<dynamic>?)
      ?.map((e) => CitationSummary1.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$CitationContributorshipToJson(
  _CitationContributorship instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'complete': ?instance.complete?.toJson(),
  '_complete': ?instance.completeElement?.toJson(),
  'entry': ?instance.entry?.map((e) => e.toJson()).toList(),
  'summary': ?instance.summary?.map((e) => e.toJson()).toList(),
};

_CitationEntry _$CitationEntryFromJson(
  Map<String, dynamic> json,
) => _CitationEntry(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  name: json['name'] == null
      ? null
      : HumanName.fromJson(json['name'] as Map<String, dynamic>),
  initials: json['initials'] as String?,
  initialsElement: json['_initials'] == null
      ? null
      : Element.fromJson(json['_initials'] as Map<String, dynamic>),
  collectiveName: json['collectiveName'] as String?,
  collectiveNameElement: json['_collectiveName'] == null
      ? null
      : Element.fromJson(json['_collectiveName'] as Map<String, dynamic>),
  identifier: (json['identifier'] as List<dynamic>?)
      ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
      .toList(),
  affiliationInfo: (json['affiliationInfo'] as List<dynamic>?)
      ?.map((e) => CitationAffiliationInfo.fromJson(e as Map<String, dynamic>))
      .toList(),
  address: (json['address'] as List<dynamic>?)
      ?.map((e) => Address.fromJson(e as Map<String, dynamic>))
      .toList(),
  telecom: (json['telecom'] as List<dynamic>?)
      ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
      .toList(),
  contributionType: (json['contributionType'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  role: json['role'] == null
      ? null
      : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
  contributionInstance: (json['contributionInstance'] as List<dynamic>?)
      ?.map(
        (e) => CitationContributionInstance.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  correspondingContact: json['correspondingContact'] == null
      ? null
      : FhirBoolean.fromJson(json['correspondingContact']),
  correspondingContactElement: json['_correspondingContact'] == null
      ? null
      : Element.fromJson(json['_correspondingContact'] as Map<String, dynamic>),
  listOrder: json['listOrder'] == null
      ? null
      : FhirPositiveInt.fromJson(json['listOrder']),
  listOrderElement: json['_listOrder'] == null
      ? null
      : Element.fromJson(json['_listOrder'] as Map<String, dynamic>),
);

Map<String, dynamic> _$CitationEntryToJson(
  _CitationEntry instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'name': ?instance.name?.toJson(),
  'initials': ?instance.initials,
  '_initials': ?instance.initialsElement?.toJson(),
  'collectiveName': ?instance.collectiveName,
  '_collectiveName': ?instance.collectiveNameElement?.toJson(),
  'identifier': ?instance.identifier?.map((e) => e.toJson()).toList(),
  'affiliationInfo': ?instance.affiliationInfo?.map((e) => e.toJson()).toList(),
  'address': ?instance.address?.map((e) => e.toJson()).toList(),
  'telecom': ?instance.telecom?.map((e) => e.toJson()).toList(),
  'contributionType': ?instance.contributionType
      ?.map((e) => e.toJson())
      .toList(),
  'role': ?instance.role?.toJson(),
  'contributionInstance': ?instance.contributionInstance
      ?.map((e) => e.toJson())
      .toList(),
  'correspondingContact': ?instance.correspondingContact?.toJson(),
  '_correspondingContact': ?instance.correspondingContactElement?.toJson(),
  'listOrder': ?instance.listOrder?.toJson(),
  '_listOrder': ?instance.listOrderElement?.toJson(),
};

_CitationAffiliationInfo _$CitationAffiliationInfoFromJson(
  Map<String, dynamic> json,
) => _CitationAffiliationInfo(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  affiliation: json['affiliation'] as String?,
  affiliationElement: json['_affiliation'] == null
      ? null
      : Element.fromJson(json['_affiliation'] as Map<String, dynamic>),
  role: json['role'] as String?,
  roleElement: json['_role'] == null
      ? null
      : Element.fromJson(json['_role'] as Map<String, dynamic>),
  identifier: (json['identifier'] as List<dynamic>?)
      ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$CitationAffiliationInfoToJson(
  _CitationAffiliationInfo instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'affiliation': ?instance.affiliation,
  '_affiliation': ?instance.affiliationElement?.toJson(),
  'role': ?instance.role,
  '_role': ?instance.roleElement?.toJson(),
  'identifier': ?instance.identifier?.map((e) => e.toJson()).toList(),
};

_CitationContributionInstance _$CitationContributionInstanceFromJson(
  Map<String, dynamic> json,
) => _CitationContributionInstance(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  time: json['time'] == null
      ? null
      : FhirDateTime.fromJson(json['time'] as String),
  timeElement: json['_time'] == null
      ? null
      : Element.fromJson(json['_time'] as Map<String, dynamic>),
);

Map<String, dynamic> _$CitationContributionInstanceToJson(
  _CitationContributionInstance instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': instance.type.toJson(),
  'time': ?instance.time?.toJson(),
  '_time': ?instance.timeElement?.toJson(),
};

_CitationSummary1 _$CitationSummary1FromJson(Map<String, dynamic> json) =>
    _CitationSummary1(
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
      style: json['style'] == null
          ? null
          : CodeableConcept.fromJson(json['style'] as Map<String, dynamic>),
      source: json['source'] == null
          ? null
          : CodeableConcept.fromJson(json['source'] as Map<String, dynamic>),
      value: json['value'] == null
          ? null
          : FhirMarkdown.fromJson(json['value']),
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CitationSummary1ToJson(_CitationSummary1 instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'type': ?instance.type?.toJson(),
      'style': ?instance.style?.toJson(),
      'source': ?instance.source?.toJson(),
      'value': ?instance.value?.toJson(),
      '_value': ?instance.valueElement?.toJson(),
    };

_Evidence _$EvidenceFromJson(Map<String, dynamic> json) => _Evidence(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.Evidence,
      ) ??
      R4ResourceType.Evidence,
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
  citeAsReference: json['citeAsReference'] == null
      ? null
      : Reference.fromJson(json['citeAsReference'] as Map<String, dynamic>),
  citAsMarkdown: json['citAsMarkdown'] == null
      ? null
      : FhirMarkdown.fromJson(json['citAsMarkdown']),
  citeAsMarkdownElement: json['_citeAsMarkdown'] == null
      ? null
      : Element.fromJson(json['_citeAsMarkdown'] as Map<String, dynamic>),
  status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
  statusElement: json['_status'] == null
      ? null
      : Element.fromJson(json['_status'] as Map<String, dynamic>),
  date: json['date'] == null
      ? null
      : FhirDateTime.fromJson(json['date'] as String),
  dateElement: json['_date'] == null
      ? null
      : Element.fromJson(json['_date'] as Map<String, dynamic>),
  useContext: (json['useContext'] as List<dynamic>?)
      ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
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
  publisher: json['publisher'] as String?,
  publisherElement: json['_publisher'] == null
      ? null
      : Element.fromJson(json['_publisher'] as Map<String, dynamic>),
  contact: (json['contact'] as List<dynamic>?)
      ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
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
  description: json['description'] == null
      ? null
      : FhirMarkdown.fromJson(json['description']),
  descriptionElement: json['_description'] == null
      ? null
      : Element.fromJson(json['_description'] as Map<String, dynamic>),
  assertion: json['assertion'] == null
      ? null
      : FhirMarkdown.fromJson(json['assertion']),
  assertionElement: json['_assertion'] == null
      ? null
      : Element.fromJson(json['_assertion'] as Map<String, dynamic>),
  note: (json['note'] as List<dynamic>?)
      ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
      .toList(),
  variableDefinition: (json['variableDefinition'] as List<dynamic>)
      .map(
        (e) => EvidenceVariableDefinition.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  synthesisType: json['synthesisType'] == null
      ? null
      : CodeableConcept.fromJson(json['synthesisType'] as Map<String, dynamic>),
  studyType: json['studyType'] == null
      ? null
      : CodeableConcept.fromJson(json['studyType'] as Map<String, dynamic>),
  statistic: (json['statistic'] as List<dynamic>?)
      ?.map((e) => EvidenceStatistic.fromJson(e as Map<String, dynamic>))
      .toList(),
  certainty: (json['certainty'] as List<dynamic>?)
      ?.map((e) => EvidenceCertainty.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$EvidenceToJson(_Evidence instance) => <String, dynamic>{
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
  'citeAsReference': ?instance.citeAsReference?.toJson(),
  'citAsMarkdown': ?instance.citAsMarkdown?.toJson(),
  '_citeAsMarkdown': ?instance.citeAsMarkdownElement?.toJson(),
  'status': ?instance.status?.toJson(),
  '_status': ?instance.statusElement?.toJson(),
  'date': ?instance.date?.toJson(),
  '_date': ?instance.dateElement?.toJson(),
  'useContext': ?instance.useContext?.map((e) => e.toJson()).toList(),
  'approvalDate': ?instance.approvalDate?.toJson(),
  '_approvalDate': ?instance.approvalDateElement?.toJson(),
  'lastReviewDate': ?instance.lastReviewDate?.toJson(),
  '_lastReviewDate': ?instance.lastReviewDateElement?.toJson(),
  'publisher': ?instance.publisher,
  '_publisher': ?instance.publisherElement?.toJson(),
  'contact': ?instance.contact?.map((e) => e.toJson()).toList(),
  'author': ?instance.author?.map((e) => e.toJson()).toList(),
  'editor': ?instance.editor?.map((e) => e.toJson()).toList(),
  'reviewer': ?instance.reviewer?.map((e) => e.toJson()).toList(),
  'endorser': ?instance.endorser?.map((e) => e.toJson()).toList(),
  'relatedArtifact': ?instance.relatedArtifact?.map((e) => e.toJson()).toList(),
  'description': ?instance.description?.toJson(),
  '_description': ?instance.descriptionElement?.toJson(),
  'assertion': ?instance.assertion?.toJson(),
  '_assertion': ?instance.assertionElement?.toJson(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
  'variableDefinition': instance.variableDefinition
      .map((e) => e.toJson())
      .toList(),
  'synthesisType': ?instance.synthesisType?.toJson(),
  'studyType': ?instance.studyType?.toJson(),
  'statistic': ?instance.statistic?.map((e) => e.toJson()).toList(),
  'certainty': ?instance.certainty?.map((e) => e.toJson()).toList(),
};

_EvidenceVariableDefinition _$EvidenceVariableDefinitionFromJson(
  Map<String, dynamic> json,
) => _EvidenceVariableDefinition(
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
  note: (json['note'] as List<dynamic>?)
      ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
      .toList(),
  variableRole: CodeableConcept.fromJson(
    json['variableRole'] as Map<String, dynamic>,
  ),
  observed: json['observed'] == null
      ? null
      : Reference.fromJson(json['observed'] as Map<String, dynamic>),
  intended: json['intended'] == null
      ? null
      : Reference.fromJson(json['intended'] as Map<String, dynamic>),
  directnessMatch: json['directnessMatch'] == null
      ? null
      : CodeableConcept.fromJson(
          json['directnessMatch'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$EvidenceVariableDefinitionToJson(
  _EvidenceVariableDefinition instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'description': ?instance.description?.toJson(),
  '_description': ?instance.descriptionElement?.toJson(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
  'variableRole': instance.variableRole.toJson(),
  'observed': ?instance.observed?.toJson(),
  'intended': ?instance.intended?.toJson(),
  'directnessMatch': ?instance.directnessMatch?.toJson(),
};

_EvidenceStatistic _$EvidenceStatisticFromJson(
  Map<String, dynamic> json,
) => _EvidenceStatistic(
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
  note: (json['note'] as List<dynamic>?)
      ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
      .toList(),
  statisticType: json['statisticType'] == null
      ? null
      : CodeableConcept.fromJson(json['statisticType'] as Map<String, dynamic>),
  category: json['category'] == null
      ? null
      : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
  quantity: json['quantity'] == null
      ? null
      : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
  numberOfEvents: json['numberOfEvents'] == null
      ? null
      : FhirUnsignedInt.fromJson(json['numberOfEvents']),
  numberOfEventsElement: json['_numberOfEvents'] == null
      ? null
      : Element.fromJson(json['_numberOfEvents'] as Map<String, dynamic>),
  numberAffected: json['numberAffected'] == null
      ? null
      : FhirUnsignedInt.fromJson(json['numberAffected']),
  numberAffectedElement: json['_numberAffected'] == null
      ? null
      : Element.fromJson(json['_numberAffected'] as Map<String, dynamic>),
  sampleSize: json['sampleSize'] == null
      ? null
      : EvidenceSampleSize.fromJson(json['sampleSize'] as Map<String, dynamic>),
  attributeEstimate: (json['attributeEstimate'] as List<dynamic>?)
      ?.map(
        (e) => EvidenceAttributeEstimate.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  modelCharacteristic: (json['modelCharacteristic'] as List<dynamic>?)
      ?.map(
        (e) => EvidenceModelCharacteristic.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$EvidenceStatisticToJson(_EvidenceStatistic instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'description': ?instance.description,
      '_description': ?instance.descriptionElement?.toJson(),
      'note': ?instance.note?.map((e) => e.toJson()).toList(),
      'statisticType': ?instance.statisticType?.toJson(),
      'category': ?instance.category?.toJson(),
      'quantity': ?instance.quantity?.toJson(),
      'numberOfEvents': ?instance.numberOfEvents?.toJson(),
      '_numberOfEvents': ?instance.numberOfEventsElement?.toJson(),
      'numberAffected': ?instance.numberAffected?.toJson(),
      '_numberAffected': ?instance.numberAffectedElement?.toJson(),
      'sampleSize': ?instance.sampleSize?.toJson(),
      'attributeEstimate': ?instance.attributeEstimate
          ?.map((e) => e.toJson())
          .toList(),
      'modelCharacteristic': ?instance.modelCharacteristic
          ?.map((e) => e.toJson())
          .toList(),
    };

_EvidenceSampleSize _$EvidenceSampleSizeFromJson(Map<String, dynamic> json) =>
    _EvidenceSampleSize(
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
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      numberOfStudies: json['numberOfStudies'] == null
          ? null
          : FhirUnsignedInt.fromJson(json['numberOfStudies']),
      numberOfStudiesElement: json['_numberOfStudies'] == null
          ? null
          : Element.fromJson(json['_numberOfStudies'] as Map<String, dynamic>),
      numberOfParticipants: json['numberOfParticipants'] == null
          ? null
          : FhirUnsignedInt.fromJson(json['numberOfParticipants']),
      numberOfParticipantsElement: json['_numberOfParticipants'] == null
          ? null
          : Element.fromJson(
              json['_numberOfParticipants'] as Map<String, dynamic>,
            ),
      knownDataCount: json['knownDataCount'] == null
          ? null
          : FhirUnsignedInt.fromJson(json['knownDataCount']),
      knownDataCountElement: json['_knownDataCount'] == null
          ? null
          : Element.fromJson(json['_knownDataCount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EvidenceSampleSizeToJson(_EvidenceSampleSize instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'description': ?instance.description,
      '_description': ?instance.descriptionElement?.toJson(),
      'note': ?instance.note?.map((e) => e.toJson()).toList(),
      'numberOfStudies': ?instance.numberOfStudies?.toJson(),
      '_numberOfStudies': ?instance.numberOfStudiesElement?.toJson(),
      'numberOfParticipants': ?instance.numberOfParticipants?.toJson(),
      '_numberOfParticipants': ?instance.numberOfParticipantsElement?.toJson(),
      'knownDataCount': ?instance.knownDataCount?.toJson(),
      '_knownDataCount': ?instance.knownDataCountElement?.toJson(),
    };

_EvidenceAttributeEstimate _$EvidenceAttributeEstimateFromJson(
  Map<String, dynamic> json,
) => _EvidenceAttributeEstimate(
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
  note: (json['note'] as List<dynamic>?)
      ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
      .toList(),
  type: json['type'] == null
      ? null
      : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  quantity: json['quantity'] == null
      ? null
      : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
  level: json['level'] == null ? null : FhirDecimal.fromJson(json['level']),
  levelElement: json['_level'] == null
      ? null
      : Element.fromJson(json['_level'] as Map<String, dynamic>),
  range: json['range'] == null
      ? null
      : Range.fromJson(json['range'] as Map<String, dynamic>),
  attributeEstimate: (json['attributeEstimate'] as List<dynamic>?)
      ?.map(
        (e) => EvidenceAttributeEstimate.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$EvidenceAttributeEstimateToJson(
  _EvidenceAttributeEstimate instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'description': ?instance.description,
  '_description': ?instance.descriptionElement?.toJson(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
  'type': ?instance.type?.toJson(),
  'quantity': ?instance.quantity?.toJson(),
  'level': ?instance.level?.toJson(),
  '_level': ?instance.levelElement?.toJson(),
  'range': ?instance.range?.toJson(),
  'attributeEstimate': ?instance.attributeEstimate
      ?.map((e) => e.toJson())
      .toList(),
};

_EvidenceModelCharacteristic _$EvidenceModelCharacteristicFromJson(
  Map<String, dynamic> json,
) => _EvidenceModelCharacteristic(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  value: json['value'] == null
      ? null
      : Quantity.fromJson(json['value'] as Map<String, dynamic>),
  variable: (json['variable'] as List<dynamic>?)
      ?.map((e) => EvidenceVar.fromJson(e as Map<String, dynamic>))
      .toList(),
  attributeEstimate: (json['attributeEstimate'] as List<dynamic>?)
      ?.map(
        (e) => EvidenceAttributeEstimate.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$EvidenceModelCharacteristicToJson(
  _EvidenceModelCharacteristic instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'code': instance.code.toJson(),
  'value': ?instance.value?.toJson(),
  'variable': ?instance.variable?.map((e) => e.toJson()).toList(),
  'attributeEstimate': ?instance.attributeEstimate
      ?.map((e) => e.toJson())
      .toList(),
};

_EvidenceVar _$EvidenceVarFromJson(Map<String, dynamic> json) => _EvidenceVar(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  variableDefinition: Reference.fromJson(
    json['variableDefinition'] as Map<String, dynamic>,
  ),
  handling: json['handling'] == null
      ? null
      : FhirCode.fromJson(json['handling']),
  handlingElement: json['_handling'] == null
      ? null
      : Element.fromJson(json['_handling'] as Map<String, dynamic>),
  valueCategory: (json['valueCategory'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  valueQuantity: (json['valueQuantity'] as List<dynamic>?)
      ?.map((e) => Quantity.fromJson(e as Map<String, dynamic>))
      .toList(),
  valueRange: (json['valueRange'] as List<dynamic>?)
      ?.map((e) => Range.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$EvidenceVarToJson(_EvidenceVar instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'variableDefinition': instance.variableDefinition.toJson(),
      'handling': ?instance.handling?.toJson(),
      '_handling': ?instance.handlingElement?.toJson(),
      'valueCategory': ?instance.valueCategory?.map((e) => e.toJson()).toList(),
      'valueQuantity': ?instance.valueQuantity?.map((e) => e.toJson()).toList(),
      'valueRange': ?instance.valueRange?.map((e) => e.toJson()).toList(),
    };

_EvidenceCertainty _$EvidenceCertaintyFromJson(Map<String, dynamic> json) =>
    _EvidenceCertainty(
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
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      rating: json['rating'] == null
          ? null
          : CodeableConcept.fromJson(json['rating'] as Map<String, dynamic>),
      rater: json['rater'] as String?,
      raterElement: json['_rater'] == null
          ? null
          : Element.fromJson(json['_rater'] as Map<String, dynamic>),
      subcomponent: (json['subcomponent'] as List<dynamic>?)
          ?.map((e) => EvidenceCertainty.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$EvidenceCertaintyToJson(_EvidenceCertainty instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'description': ?instance.description,
      '_description': ?instance.descriptionElement?.toJson(),
      'note': ?instance.note?.map((e) => e.toJson()).toList(),
      'type': ?instance.type?.toJson(),
      'rating': ?instance.rating?.toJson(),
      'rater': ?instance.rater,
      '_rater': ?instance.raterElement?.toJson(),
      'subcomponent': ?instance.subcomponent?.map((e) => e.toJson()).toList(),
    };

_EvidenceReport _$EvidenceReportFromJson(
  Map<String, dynamic> json,
) => _EvidenceReport(
  resourceType:
      $enumDecodeNullable(_$R4ResourceTypeEnumMap, json['resourceType']) ??
      R4ResourceType.EvidenceReport,
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
  status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
  statusElement: json['_status'] == null
      ? null
      : Element.fromJson(json['_status'] as Map<String, dynamic>),
  useContext: (json['useContext'] as List<dynamic>?)
      ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
      .toList(),
  identifier: (json['identifier'] as List<dynamic>?)
      ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
      .toList(),
  relatedIdentifier: (json['relatedIdentifier'] as List<dynamic>?)
      ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
      .toList(),
  citeAsReference: json['citeAsReference'] == null
      ? null
      : Reference.fromJson(json['citeAsReference'] as Map<String, dynamic>),
  citeAsMarkdown: json['citeAsMarkdown'] == null
      ? null
      : FhirMarkdown.fromJson(json['citeAsMarkdown']),
  citeAsMarkdownElement: json['_citeAsMarkdown'] == null
      ? null
      : Element.fromJson(json['_citeAsMarkdown'] as Map<String, dynamic>),
  type: json['type'] == null
      ? null
      : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  note: (json['note'] as List<dynamic>?)
      ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
      .toList(),
  relatedArtifact: (json['relatedArtifact'] as List<dynamic>?)
      ?.map((e) => RelatedArtifact.fromJson(e as Map<String, dynamic>))
      .toList(),
  subject: EvidenceReportSubject.fromJson(
    json['subject'] as Map<String, dynamic>,
  ),
  publisher: json['publisher'] as String?,
  publisherElement: json['_publisher'] == null
      ? null
      : Element.fromJson(json['_publisher'] as Map<String, dynamic>),
  contact: (json['contact'] as List<dynamic>?)
      ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
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
  relatesTo: (json['relatesTo'] as List<dynamic>?)
      ?.map((e) => EvidenceReportRelatesTo.fromJson(e as Map<String, dynamic>))
      .toList(),
  section: (json['section'] as List<dynamic>?)
      ?.map((e) => EvidenceReportSection.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$EvidenceReportToJson(
  _EvidenceReport instance,
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
  'status': ?instance.status?.toJson(),
  '_status': ?instance.statusElement?.toJson(),
  'useContext': ?instance.useContext?.map((e) => e.toJson()).toList(),
  'identifier': ?instance.identifier?.map((e) => e.toJson()).toList(),
  'relatedIdentifier': ?instance.relatedIdentifier
      ?.map((e) => e.toJson())
      .toList(),
  'citeAsReference': ?instance.citeAsReference?.toJson(),
  'citeAsMarkdown': ?instance.citeAsMarkdown?.toJson(),
  '_citeAsMarkdown': ?instance.citeAsMarkdownElement?.toJson(),
  'type': ?instance.type?.toJson(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
  'relatedArtifact': ?instance.relatedArtifact?.map((e) => e.toJson()).toList(),
  'subject': instance.subject.toJson(),
  'publisher': ?instance.publisher,
  '_publisher': ?instance.publisherElement?.toJson(),
  'contact': ?instance.contact?.map((e) => e.toJson()).toList(),
  'author': ?instance.author?.map((e) => e.toJson()).toList(),
  'editor': ?instance.editor?.map((e) => e.toJson()).toList(),
  'reviewer': ?instance.reviewer?.map((e) => e.toJson()).toList(),
  'endorser': ?instance.endorser?.map((e) => e.toJson()).toList(),
  'relatesTo': ?instance.relatesTo?.map((e) => e.toJson()).toList(),
  'section': ?instance.section?.map((e) => e.toJson()).toList(),
};

_EvidenceReportSubject _$EvidenceReportSubjectFromJson(
  Map<String, dynamic> json,
) => _EvidenceReportSubject(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  characteristic: (json['characteristic'] as List<dynamic>?)
      ?.map(
        (e) => EvidenceReportCharacteristic.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  note: (json['note'] as List<dynamic>?)
      ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$EvidenceReportSubjectToJson(
  _EvidenceReportSubject instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'characteristic': ?instance.characteristic?.map((e) => e.toJson()).toList(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
};

_EvidenceReportCharacteristic _$EvidenceReportCharacteristicFromJson(
  Map<String, dynamic> json,
) => _EvidenceReportCharacteristic(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  valueReference: json['valueReference'] == null
      ? null
      : Reference.fromJson(json['valueReference'] as Map<String, dynamic>),
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
  exclude: json['exclude'] == null
      ? null
      : FhirBoolean.fromJson(json['exclude']),
  excludeElement: json['_exclude'] == null
      ? null
      : Element.fromJson(json['_exclude'] as Map<String, dynamic>),
  period: json['period'] == null
      ? null
      : Period.fromJson(json['period'] as Map<String, dynamic>),
);

Map<String, dynamic> _$EvidenceReportCharacteristicToJson(
  _EvidenceReportCharacteristic instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'code': instance.code.toJson(),
  'valueReference': ?instance.valueReference?.toJson(),
  'valueCodeableConcept': ?instance.valueCodeableConcept?.toJson(),
  'valueBoolean': ?instance.valueBoolean?.toJson(),
  '_valueBoolean': ?instance.valueBooleanElement?.toJson(),
  'valueQuantity': ?instance.valueQuantity?.toJson(),
  'valueRange': ?instance.valueRange?.toJson(),
  'exclude': ?instance.exclude?.toJson(),
  '_exclude': ?instance.excludeElement?.toJson(),
  'period': ?instance.period?.toJson(),
};

_EvidenceReportRelatesTo _$EvidenceReportRelatesToFromJson(
  Map<String, dynamic> json,
) => _EvidenceReportRelatesTo(
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
  targetIdentifier: json['targetIdentifier'] == null
      ? null
      : Identifier.fromJson(json['targetIdentifier'] as Map<String, dynamic>),
  targetReference: json['targetReference'] == null
      ? null
      : Reference.fromJson(json['targetReference'] as Map<String, dynamic>),
);

Map<String, dynamic> _$EvidenceReportRelatesToToJson(
  _EvidenceReportRelatesTo instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'code': ?instance.code?.toJson(),
  '_code': ?instance.codeElement?.toJson(),
  'targetIdentifier': ?instance.targetIdentifier?.toJson(),
  'targetReference': ?instance.targetReference?.toJson(),
};

_EvidenceReportSection _$EvidenceReportSectionFromJson(
  Map<String, dynamic> json,
) => _EvidenceReportSection(
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
  focus: json['focus'] == null
      ? null
      : CodeableConcept.fromJson(json['focus'] as Map<String, dynamic>),
  focusReference: json['focusReference'] == null
      ? null
      : Reference.fromJson(json['focusReference'] as Map<String, dynamic>),
  author: (json['author'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  text: json['text'] == null
      ? null
      : Narrative.fromJson(json['text'] as Map<String, dynamic>),
  mode: json['mode'] == null ? null : FhirCode.fromJson(json['mode']),
  modeElement: json['_mode'] == null
      ? null
      : Element.fromJson(json['_mode'] as Map<String, dynamic>),
  orderedBy: json['orderedBy'] == null
      ? null
      : CodeableConcept.fromJson(json['orderedBy'] as Map<String, dynamic>),
  entryClassifier: (json['entryClassifier'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  entryReference: (json['entryReference'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  entryQuantity: (json['entryQuantity'] as List<dynamic>?)
      ?.map((e) => Quantity.fromJson(e as Map<String, dynamic>))
      .toList(),
  emptyReason: json['emptyReason'] == null
      ? null
      : CodeableConcept.fromJson(json['emptyReason'] as Map<String, dynamic>),
  section: (json['section'] as List<dynamic>?)
      ?.map((e) => EvidenceReportSection.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$EvidenceReportSectionToJson(
  _EvidenceReportSection instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'title': ?instance.title,
  '_title': ?instance.titleElement?.toJson(),
  'focus': ?instance.focus?.toJson(),
  'focusReference': ?instance.focusReference?.toJson(),
  'author': ?instance.author?.map((e) => e.toJson()).toList(),
  'text': ?instance.text?.toJson(),
  'mode': ?instance.mode?.toJson(),
  '_mode': ?instance.modeElement?.toJson(),
  'orderedBy': ?instance.orderedBy?.toJson(),
  'entryClassifier': ?instance.entryClassifier?.map((e) => e.toJson()).toList(),
  'entryReference': ?instance.entryReference?.map((e) => e.toJson()).toList(),
  'entryQuantity': ?instance.entryQuantity?.map((e) => e.toJson()).toList(),
  'emptyReason': ?instance.emptyReason?.toJson(),
  'section': ?instance.section?.map((e) => e.toJson()).toList(),
};

_EvidenceVariable _$EvidenceVariableFromJson(
  Map<String, dynamic> json,
) => _EvidenceVariable(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.EvidenceVariable,
      ) ??
      R4ResourceType.EvidenceVariable,
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
  shortTitle: json['shortTitle'] as String?,
  shortTitleElement: json['_shortTitle'] == null
      ? null
      : Element.fromJson(json['_shortTitle'] as Map<String, dynamic>),
  subtitle: json['subtitle'] as String?,
  subtitleElement: json['_subtitle'] == null
      ? null
      : Element.fromJson(json['_subtitle'] as Map<String, dynamic>),
  status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
  statusElement: json['_status'] == null
      ? null
      : Element.fromJson(json['_status'] as Map<String, dynamic>),
  date: json['date'] == null
      ? null
      : FhirDateTime.fromJson(json['date'] as String),
  dateElement: json['_date'] == null
      ? null
      : Element.fromJson(json['_date'] as Map<String, dynamic>),
  description: json['description'] == null
      ? null
      : FhirMarkdown.fromJson(json['description']),
  descriptionElement: json['_description'] == null
      ? null
      : Element.fromJson(json['_description'] as Map<String, dynamic>),
  note: (json['note'] as List<dynamic>?)
      ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
      .toList(),
  useContext: (json['useContext'] as List<dynamic>?)
      ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
      .toList(),
  publisher: json['publisher'] as String?,
  publisherElement: json['_publisher'] == null
      ? null
      : Element.fromJson(json['_publisher'] as Map<String, dynamic>),
  contact: (json['contact'] as List<dynamic>?)
      ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
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
  actual: json['actual'] == null ? null : FhirBoolean.fromJson(json['actual']),
  actualElement: json['_actual'] == null
      ? null
      : Element.fromJson(json['_actual'] as Map<String, dynamic>),
  characteristicCombination: json['characteristicCombination'] == null
      ? null
      : FhirCode.fromJson(json['characteristicCombination']),
  characteristicCombinationElement: json['_characteristicCombination'] == null
      ? null
      : Element.fromJson(
          json['_characteristicCombination'] as Map<String, dynamic>,
        ),
  characteristic: (json['characteristic'] as List<dynamic>)
      .map(
        (e) =>
            EvidenceVariableCharacteristic.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  handling: json['handling'] == null
      ? null
      : FhirCode.fromJson(json['handling']),
  handlingElement: json['_handling'] == null
      ? null
      : Element.fromJson(json['_handling'] as Map<String, dynamic>),
  category: (json['category'] as List<dynamic>?)
      ?.map((e) => EvidenceVariableCategory.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$EvidenceVariableToJson(
  _EvidenceVariable instance,
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
  'shortTitle': ?instance.shortTitle,
  '_shortTitle': ?instance.shortTitleElement?.toJson(),
  'subtitle': ?instance.subtitle,
  '_subtitle': ?instance.subtitleElement?.toJson(),
  'status': ?instance.status?.toJson(),
  '_status': ?instance.statusElement?.toJson(),
  'date': ?instance.date?.toJson(),
  '_date': ?instance.dateElement?.toJson(),
  'description': ?instance.description?.toJson(),
  '_description': ?instance.descriptionElement?.toJson(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
  'useContext': ?instance.useContext?.map((e) => e.toJson()).toList(),
  'publisher': ?instance.publisher,
  '_publisher': ?instance.publisherElement?.toJson(),
  'contact': ?instance.contact?.map((e) => e.toJson()).toList(),
  'author': ?instance.author?.map((e) => e.toJson()).toList(),
  'editor': ?instance.editor?.map((e) => e.toJson()).toList(),
  'reviewer': ?instance.reviewer?.map((e) => e.toJson()).toList(),
  'endorser': ?instance.endorser?.map((e) => e.toJson()).toList(),
  'relatedArtifact': ?instance.relatedArtifact?.map((e) => e.toJson()).toList(),
  'actual': ?instance.actual?.toJson(),
  '_actual': ?instance.actualElement?.toJson(),
  'characteristicCombination': ?instance.characteristicCombination?.toJson(),
  '_characteristicCombination': ?instance.characteristicCombinationElement
      ?.toJson(),
  'characteristic': instance.characteristic.map((e) => e.toJson()).toList(),
  'handling': ?instance.handling?.toJson(),
  '_handling': ?instance.handlingElement?.toJson(),
  'category': ?instance.category?.map((e) => e.toJson()).toList(),
};

_EvidenceVariableCharacteristic _$EvidenceVariableCharacteristicFromJson(
  Map<String, dynamic> json,
) => _EvidenceVariableCharacteristic(
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
  definitionReference: json['definitionReference'] == null
      ? null
      : Reference.fromJson(json['definitionReference'] as Map<String, dynamic>),
  definitionCanonical: json['definitionCanonical'] == null
      ? null
      : FhirCanonical.fromJson(json['definitionCanonical']),
  definitionCanonicalElement: json['_definitionCanonical'] == null
      ? null
      : Element.fromJson(json['_definitionCanonical'] as Map<String, dynamic>),
  definitionCodeableConcept: json['definitionCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['definitionCodeableConcept'] as Map<String, dynamic>,
        ),
  definitionExpression: json['definitionExpression'] == null
      ? null
      : FhirExpression.fromJson(
          json['definitionExpression'] as Map<String, dynamic>,
        ),
  exclude: json['exclude'] == null
      ? null
      : FhirBoolean.fromJson(json['exclude']),
  excludeElement: json['_exclude'] == null
      ? null
      : Element.fromJson(json['_exclude'] as Map<String, dynamic>),
  timeFromStart: json['timeFromStart'] == null
      ? null
      : EvidenceVariableTimeFromStart.fromJson(
          json['timeFromStart'] as Map<String, dynamic>,
        ),
  groupMeasure: json['groupMeasure'] == null
      ? null
      : FhirCode.fromJson(json['groupMeasure']),
  groupMeasureElement: json['_groupMeasure'] == null
      ? null
      : Element.fromJson(json['_groupMeasure'] as Map<String, dynamic>),
);

Map<String, dynamic> _$EvidenceVariableCharacteristicToJson(
  _EvidenceVariableCharacteristic instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'description': ?instance.description,
  '_description': ?instance.descriptionElement?.toJson(),
  'definitionReference': ?instance.definitionReference?.toJson(),
  'definitionCanonical': ?instance.definitionCanonical?.toJson(),
  '_definitionCanonical': ?instance.definitionCanonicalElement?.toJson(),
  'definitionCodeableConcept': ?instance.definitionCodeableConcept?.toJson(),
  'definitionExpression': ?instance.definitionExpression?.toJson(),
  'exclude': ?instance.exclude?.toJson(),
  '_exclude': ?instance.excludeElement?.toJson(),
  'timeFromStart': ?instance.timeFromStart?.toJson(),
  'groupMeasure': ?instance.groupMeasure?.toJson(),
  '_groupMeasure': ?instance.groupMeasureElement?.toJson(),
};

_EvidenceVariableTimeFromStart _$EvidenceVariableTimeFromStartFromJson(
  Map<String, dynamic> json,
) => _EvidenceVariableTimeFromStart(
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
  quantity: json['quantity'] == null
      ? null
      : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
  range: json['range'] == null
      ? null
      : Range.fromJson(json['range'] as Map<String, dynamic>),
  note: (json['note'] as List<dynamic>?)
      ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$EvidenceVariableTimeFromStartToJson(
  _EvidenceVariableTimeFromStart instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'description': ?instance.description,
  '_description': ?instance.descriptionElement?.toJson(),
  'quantity': ?instance.quantity?.toJson(),
  'range': ?instance.range?.toJson(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
};

_EvidenceVariableCategory _$EvidenceVariableCategoryFromJson(
  Map<String, dynamic> json,
) => _EvidenceVariableCategory(
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
  valueCodeableConcept: json['valueCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['valueCodeableConcept'] as Map<String, dynamic>,
        ),
  valueQuantity: json['valueQuantity'] == null
      ? null
      : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
  valueRange: json['valueRange'] == null
      ? null
      : Range.fromJson(json['valueRange'] as Map<String, dynamic>),
);

Map<String, dynamic> _$EvidenceVariableCategoryToJson(
  _EvidenceVariableCategory instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'name': ?instance.name,
  '_name': ?instance.nameElement?.toJson(),
  'valueCodeableConcept': ?instance.valueCodeableConcept?.toJson(),
  'valueQuantity': ?instance.valueQuantity?.toJson(),
  'valueRange': ?instance.valueRange?.toJson(),
};

_ResearchDefinition _$ResearchDefinitionFromJson(
  Map<String, dynamic> json,
) => _ResearchDefinition(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.ResearchDefinition,
      ) ??
      R4ResourceType.ResearchDefinition,
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
  shortTitle: json['shortTitle'] as String?,
  shortTitleElement: json['_shortTitle'] == null
      ? null
      : Element.fromJson(json['_shortTitle'] as Map<String, dynamic>),
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
  comment: (json['comment'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  commentElement: (json['_comment'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
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
  population: Reference.fromJson(json['population'] as Map<String, dynamic>),
  exposure: json['exposure'] == null
      ? null
      : Reference.fromJson(json['exposure'] as Map<String, dynamic>),
  exposureAlternative: json['exposureAlternative'] == null
      ? null
      : Reference.fromJson(json['exposureAlternative'] as Map<String, dynamic>),
  outcome: json['outcome'] == null
      ? null
      : Reference.fromJson(json['outcome'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ResearchDefinitionToJson(
  _ResearchDefinition instance,
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
  'shortTitle': ?instance.shortTitle,
  '_shortTitle': ?instance.shortTitleElement?.toJson(),
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
  'comment': ?instance.comment,
  '_comment': ?instance.commentElement?.map((e) => e?.toJson()).toList(),
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
  'population': instance.population.toJson(),
  'exposure': ?instance.exposure?.toJson(),
  'exposureAlternative': ?instance.exposureAlternative?.toJson(),
  'outcome': ?instance.outcome?.toJson(),
};

_ResearchElementDefinition _$ResearchElementDefinitionFromJson(
  Map<String, dynamic> json,
) => _ResearchElementDefinition(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.ResearchElementDefinition,
      ) ??
      R4ResourceType.ResearchElementDefinition,
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
  shortTitle: json['shortTitle'] as String?,
  shortTitleElement: json['_shortTitle'] == null
      ? null
      : Element.fromJson(json['_shortTitle'] as Map<String, dynamic>),
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
  comment: (json['comment'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  commentElement: (json['_comment'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
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
  type: json['type'] == null ? null : FhirCode.fromJson(json['type']),
  typeElement: json['_type'] == null
      ? null
      : Element.fromJson(json['_type'] as Map<String, dynamic>),
  variableType: json['variableType'] == null
      ? null
      : FhirCode.fromJson(json['variableType']),
  variableTypeElement: json['_variableType'] == null
      ? null
      : Element.fromJson(json['_variableType'] as Map<String, dynamic>),
  characteristic: (json['characteristic'] as List<dynamic>)
      .map(
        (e) => ResearchElementDefinitionCharacteristic.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
);

Map<String, dynamic> _$ResearchElementDefinitionToJson(
  _ResearchElementDefinition instance,
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
  'shortTitle': ?instance.shortTitle,
  '_shortTitle': ?instance.shortTitleElement?.toJson(),
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
  'comment': ?instance.comment,
  '_comment': ?instance.commentElement?.map((e) => e?.toJson()).toList(),
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
  'type': ?instance.type?.toJson(),
  '_type': ?instance.typeElement?.toJson(),
  'variableType': ?instance.variableType?.toJson(),
  '_variableType': ?instance.variableTypeElement?.toJson(),
  'characteristic': instance.characteristic.map((e) => e.toJson()).toList(),
};

_ResearchElementDefinitionCharacteristic
_$ResearchElementDefinitionCharacteristicFromJson(
  Map<String, dynamic> json,
) => _ResearchElementDefinitionCharacteristic(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  definitionCodeableConcept: json['definitionCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['definitionCodeableConcept'] as Map<String, dynamic>,
        ),
  definitionCanonical: json['definitionCanonical'] == null
      ? null
      : FhirCanonical.fromJson(json['definitionCanonical']),
  definitionCanonicalElement: json['_definitionCanonical'] == null
      ? null
      : Element.fromJson(json['_definitionCanonical'] as Map<String, dynamic>),
  definitionExpression: json['definitionExpression'] == null
      ? null
      : FhirExpression.fromJson(
          json['definitionExpression'] as Map<String, dynamic>,
        ),
  definitionDataRequirement: json['definitionDataRequirement'] == null
      ? null
      : DataRequirement.fromJson(
          json['definitionDataRequirement'] as Map<String, dynamic>,
        ),
  usageContext: (json['usageContext'] as List<dynamic>?)
      ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
      .toList(),
  exclude: json['exclude'] == null
      ? null
      : FhirBoolean.fromJson(json['exclude']),
  excludeElement: json['_exclude'] == null
      ? null
      : Element.fromJson(json['_exclude'] as Map<String, dynamic>),
  unitOfMeasure: json['unitOfMeasure'] == null
      ? null
      : CodeableConcept.fromJson(json['unitOfMeasure'] as Map<String, dynamic>),
  studyEffectiveDescription: json['studyEffectiveDescription'] as String?,
  studyEffectiveDescriptionElement: json['_studyEffectiveDescription'] == null
      ? null
      : Element.fromJson(
          json['_studyEffectiveDescription'] as Map<String, dynamic>,
        ),
  studyEffectiveDateTime: json['studyEffectiveDateTime'] == null
      ? null
      : FhirDateTime.fromJson(json['studyEffectiveDateTime'] as String),
  studyEffectiveDateTimeElement: json['_studyEffectiveDateTime'] == null
      ? null
      : Element.fromJson(
          json['_studyEffectiveDateTime'] as Map<String, dynamic>,
        ),
  studyEffectivePeriod: json['studyEffectivePeriod'] == null
      ? null
      : Period.fromJson(json['studyEffectivePeriod'] as Map<String, dynamic>),
  studyEffectiveDuration: json['studyEffectiveDuration'] == null
      ? null
      : FhirDuration.fromJson(
          json['studyEffectiveDuration'] as Map<String, dynamic>,
        ),
  studyEffectiveTiming: json['studyEffectiveTiming'] == null
      ? null
      : Timing.fromJson(json['studyEffectiveTiming'] as Map<String, dynamic>),
  studyEffectiveTimeFromStart: json['studyEffectiveTimeFromStart'] == null
      ? null
      : FhirDuration.fromJson(
          json['studyEffectiveTimeFromStart'] as Map<String, dynamic>,
        ),
  studyEffectiveGroupMeasure: json['studyEffectiveGroupMeasure'] == null
      ? null
      : FhirCode.fromJson(json['studyEffectiveGroupMeasure']),
  studyEffectiveGroupMeasureElement: json['_studyEffectiveGroupMeasure'] == null
      ? null
      : Element.fromJson(
          json['_studyEffectiveGroupMeasure'] as Map<String, dynamic>,
        ),
  participantEffectiveDescription:
      json['participantEffectiveDescription'] as String?,
  participantEffectiveDescriptionElement:
      json['_participantEffectiveDescription'] == null
      ? null
      : Element.fromJson(
          json['_participantEffectiveDescription'] as Map<String, dynamic>,
        ),
  participantEffectiveDateTime: json['participantEffectiveDateTime'] == null
      ? null
      : FhirDateTime.fromJson(json['participantEffectiveDateTime'] as String),
  participantEffectiveDateTimeElement:
      json['_participantEffectiveDateTime'] == null
      ? null
      : Element.fromJson(
          json['_participantEffectiveDateTime'] as Map<String, dynamic>,
        ),
  participantEffectivePeriod: json['participantEffectivePeriod'] == null
      ? null
      : Period.fromJson(
          json['participantEffectivePeriod'] as Map<String, dynamic>,
        ),
  participantEffectiveDuration: json['participantEffectiveDuration'] == null
      ? null
      : FhirDuration.fromJson(
          json['participantEffectiveDuration'] as Map<String, dynamic>,
        ),
  participantEffectiveTiming: json['participantEffectiveTiming'] == null
      ? null
      : Timing.fromJson(
          json['participantEffectiveTiming'] as Map<String, dynamic>,
        ),
  participantEffectiveTimeFromStart:
      json['participantEffectiveTimeFromStart'] == null
      ? null
      : FhirDuration.fromJson(
          json['participantEffectiveTimeFromStart'] as Map<String, dynamic>,
        ),
  participantEffectiveGroupMeasure:
      json['participantEffectiveGroupMeasure'] == null
      ? null
      : FhirCode.fromJson(json['participantEffectiveGroupMeasure']),
  participantEffectiveGroupMeasureElement:
      json['_participantEffectiveGroupMeasure'] == null
      ? null
      : Element.fromJson(
          json['_participantEffectiveGroupMeasure'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$ResearchElementDefinitionCharacteristicToJson(
  _ResearchElementDefinitionCharacteristic instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'definitionCodeableConcept': ?instance.definitionCodeableConcept?.toJson(),
  'definitionCanonical': ?instance.definitionCanonical?.toJson(),
  '_definitionCanonical': ?instance.definitionCanonicalElement?.toJson(),
  'definitionExpression': ?instance.definitionExpression?.toJson(),
  'definitionDataRequirement': ?instance.definitionDataRequirement?.toJson(),
  'usageContext': ?instance.usageContext?.map((e) => e.toJson()).toList(),
  'exclude': ?instance.exclude?.toJson(),
  '_exclude': ?instance.excludeElement?.toJson(),
  'unitOfMeasure': ?instance.unitOfMeasure?.toJson(),
  'studyEffectiveDescription': ?instance.studyEffectiveDescription,
  '_studyEffectiveDescription': ?instance.studyEffectiveDescriptionElement
      ?.toJson(),
  'studyEffectiveDateTime': ?instance.studyEffectiveDateTime?.toJson(),
  '_studyEffectiveDateTime': ?instance.studyEffectiveDateTimeElement?.toJson(),
  'studyEffectivePeriod': ?instance.studyEffectivePeriod?.toJson(),
  'studyEffectiveDuration': ?instance.studyEffectiveDuration?.toJson(),
  'studyEffectiveTiming': ?instance.studyEffectiveTiming?.toJson(),
  'studyEffectiveTimeFromStart': ?instance.studyEffectiveTimeFromStart
      ?.toJson(),
  'studyEffectiveGroupMeasure': ?instance.studyEffectiveGroupMeasure?.toJson(),
  '_studyEffectiveGroupMeasure': ?instance.studyEffectiveGroupMeasureElement
      ?.toJson(),
  'participantEffectiveDescription': ?instance.participantEffectiveDescription,
  '_participantEffectiveDescription': ?instance
      .participantEffectiveDescriptionElement
      ?.toJson(),
  'participantEffectiveDateTime': ?instance.participantEffectiveDateTime
      ?.toJson(),
  '_participantEffectiveDateTime': ?instance.participantEffectiveDateTimeElement
      ?.toJson(),
  'participantEffectivePeriod': ?instance.participantEffectivePeriod?.toJson(),
  'participantEffectiveDuration': ?instance.participantEffectiveDuration
      ?.toJson(),
  'participantEffectiveTiming': ?instance.participantEffectiveTiming?.toJson(),
  'participantEffectiveTimeFromStart': ?instance
      .participantEffectiveTimeFromStart
      ?.toJson(),
  'participantEffectiveGroupMeasure': ?instance.participantEffectiveGroupMeasure
      ?.toJson(),
  '_participantEffectiveGroupMeasure': ?instance
      .participantEffectiveGroupMeasureElement
      ?.toJson(),
};
