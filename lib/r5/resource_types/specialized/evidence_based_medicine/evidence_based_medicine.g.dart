// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'evidence_based_medicine.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ArtifactAssessment _$ArtifactAssessmentFromJson(
  Map<String, dynamic> json,
) => _ArtifactAssessment(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.ArtifactAssessment,
      ) ??
      R5ResourceType.ArtifactAssessment,
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
  title: json['title'] as String?,
  titleElement: json['_title'] == null
      ? null
      : Element.fromJson(json['_title'] as Map<String, dynamic>),
  citeAsReference: json['citeAsReference'] == null
      ? null
      : Reference.fromJson(json['citeAsReference'] as Map<String, dynamic>),
  citeAsMarkdown: json['citeAsMarkdown'] == null
      ? null
      : FhirMarkdown.fromJson(json['citeAsMarkdown']),
  citeAsMarkdownElement: json['_citeAsMarkdown'] == null
      ? null
      : Element.fromJson(json['_citeAsMarkdown'] as Map<String, dynamic>),
  date: json['date'] == null
      ? null
      : FhirDateTime.fromJson(json['date'] as String),
  dateElement: json['_date'] == null
      ? null
      : Element.fromJson(json['_date'] as Map<String, dynamic>),
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
  artifactReference: json['artifactReference'] == null
      ? null
      : Reference.fromJson(json['artifactReference'] as Map<String, dynamic>),
  artifactCanonical: json['artifactCanonical'] == null
      ? null
      : FhirCanonical.fromJson(json['artifactCanonical']),
  artifactCanonicalElement: json['_artifactCanonical'] == null
      ? null
      : Element.fromJson(json['_artifactCanonical'] as Map<String, dynamic>),
  artifactUri: json['artifactUri'] == null
      ? null
      : FhirUri.fromJson(json['artifactUri']),
  artifactUriElement: json['_artifactUri'] == null
      ? null
      : Element.fromJson(json['_artifactUri'] as Map<String, dynamic>),
  content: (json['content'] as List<dynamic>?)
      ?.map(
        (e) => ArtifactAssessmentContent.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  workflowStatus: json['workflowStatus'] == null
      ? null
      : FhirCode.fromJson(json['workflowStatus']),
  workflowStatusElement: json['_workflowStatus'] == null
      ? null
      : Element.fromJson(json['_workflowStatus'] as Map<String, dynamic>),
  disposition: json['disposition'] == null
      ? null
      : FhirCode.fromJson(json['disposition']),
  dispositionElement: json['_disposition'] == null
      ? null
      : Element.fromJson(json['_disposition'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ArtifactAssessmentToJson(_ArtifactAssessment instance) =>
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
      'title': ?instance.title,
      '_title': ?instance.titleElement?.toJson(),
      'citeAsReference': ?instance.citeAsReference?.toJson(),
      'citeAsMarkdown': ?instance.citeAsMarkdown?.toJson(),
      '_citeAsMarkdown': ?instance.citeAsMarkdownElement?.toJson(),
      'date': ?instance.date?.toJson(),
      '_date': ?instance.dateElement?.toJson(),
      'copyright': ?instance.copyright?.toJson(),
      '_copyright': ?instance.copyrightElement?.toJson(),
      'approvalDate': ?instance.approvalDate?.toJson(),
      '_approvalDate': ?instance.approvalDateElement?.toJson(),
      'lastReviewDate': ?instance.lastReviewDate?.toJson(),
      '_lastReviewDate': ?instance.lastReviewDateElement?.toJson(),
      'artifactReference': ?instance.artifactReference?.toJson(),
      'artifactCanonical': ?instance.artifactCanonical?.toJson(),
      '_artifactCanonical': ?instance.artifactCanonicalElement?.toJson(),
      'artifactUri': ?instance.artifactUri?.toJson(),
      '_artifactUri': ?instance.artifactUriElement?.toJson(),
      'content': ?instance.content?.map((e) => e.toJson()).toList(),
      'workflowStatus': ?instance.workflowStatus?.toJson(),
      '_workflowStatus': ?instance.workflowStatusElement?.toJson(),
      'disposition': ?instance.disposition?.toJson(),
      '_disposition': ?instance.dispositionElement?.toJson(),
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

_ArtifactAssessmentContent _$ArtifactAssessmentContentFromJson(
  Map<String, dynamic> json,
) => _ArtifactAssessmentContent(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  informationType: json['informationType'] == null
      ? null
      : FhirCode.fromJson(json['informationType']),
  informationTypeElement: json['_informationType'] == null
      ? null
      : Element.fromJson(json['_informationType'] as Map<String, dynamic>),
  summary: json['summary'] == null
      ? null
      : FhirMarkdown.fromJson(json['summary']),
  summaryElement: json['_summary'] == null
      ? null
      : Element.fromJson(json['_summary'] as Map<String, dynamic>),
  type: json['type'] == null
      ? null
      : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  classifier: (json['classifier'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  quantity: json['quantity'] == null
      ? null
      : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
  author: json['author'] == null
      ? null
      : Reference.fromJson(json['author'] as Map<String, dynamic>),
  path: (json['path'] as List<dynamic>?)?.map(FhirUri.fromJson).toList(),
  pathElement: (json['_path'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  relatedArtifact: (json['relatedArtifact'] as List<dynamic>?)
      ?.map((e) => RelatedArtifact.fromJson(e as Map<String, dynamic>))
      .toList(),
  freeToShare: json['freeToShare'] == null
      ? null
      : FhirBoolean.fromJson(json['freeToShare']),
  freeToShareElement: json['_freeToShare'] == null
      ? null
      : Element.fromJson(json['_freeToShare'] as Map<String, dynamic>),
  component: (json['component'] as List<dynamic>?)
      ?.map(
        (e) => ArtifactAssessmentContent.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$ArtifactAssessmentContentToJson(
  _ArtifactAssessmentContent instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'informationType': ?instance.informationType?.toJson(),
  '_informationType': ?instance.informationTypeElement?.toJson(),
  'summary': ?instance.summary?.toJson(),
  '_summary': ?instance.summaryElement?.toJson(),
  'type': ?instance.type?.toJson(),
  'classifier': ?instance.classifier?.map((e) => e.toJson()).toList(),
  'quantity': ?instance.quantity?.toJson(),
  'author': ?instance.author?.toJson(),
  'path': ?instance.path?.map((e) => e.toJson()).toList(),
  '_path': ?instance.pathElement?.map((e) => e.toJson()).toList(),
  'relatedArtifact': ?instance.relatedArtifact?.map((e) => e.toJson()).toList(),
  'freeToShare': ?instance.freeToShare?.toJson(),
  '_freeToShare': ?instance.freeToShareElement?.toJson(),
  'component': ?instance.component?.map((e) => e.toJson()).toList(),
};

_Citation _$CitationFromJson(Map<String, dynamic> json) => _Citation(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.Citation,
      ) ??
      R5ResourceType.Citation,
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
  citedArtifact: json['citedArtifact'] == null
      ? null
      : CitationCitedArtifact.fromJson(
          json['citedArtifact'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$CitationToJson(_Citation instance) => <String, dynamic>{
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
  'summary': ?instance.summary?.map((e) => e.toJson()).toList(),
  'classification': ?instance.classification?.map((e) => e.toJson()).toList(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
  'currentState': ?instance.currentState?.map((e) => e.toJson()).toList(),
  'statusDate': ?instance.statusDate?.map((e) => e.toJson()).toList(),
  'citedArtifact': ?instance.citedArtifact?.toJson(),
};

_CitationSummary _$CitationSummaryFromJson(Map<String, dynamic> json) =>
    _CitationSummary(
      id: json['id'] as String?,
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
      'id': ?instance.id,
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
  classifier: (json['classifier'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$CitationClassificationToJson(
  _CitationClassification instance,
) => <String, dynamic>{
  'id': ?instance.id,
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
  id: json['id'] as String?,
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
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'activity': instance.activity.toJson(),
      'actual': ?instance.actual?.toJson(),
      '_actual': ?instance.actualElement?.toJson(),
      'period': instance.period.toJson(),
    };

_CitationCitedArtifact _$CitationCitedArtifactFromJson(
  Map<String, dynamic> json,
) => _CitationCitedArtifact(
  id: json['id'] as String?,
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
      ?.map((e) => CitationRelatesTo.fromJson(e as Map<String, dynamic>))
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
  'id': ?instance.id,
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
      id: json['id'] as String?,
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
      'id': ?instance.id,
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
  id: json['id'] as String?,
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
  'id': ?instance.id,
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
      'id': ?instance.id,
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
      'id': ?instance.id,
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
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'type': ?instance.type?.toJson(),
      'value': ?instance.value,
      '_value': ?instance.valueElement?.toJson(),
      'baseCitation': ?instance.baseCitation?.toJson(),
    };

_CitationRelatesTo _$CitationRelatesToFromJson(Map<String, dynamic> json) =>
    _CitationRelatesTo(
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
      classifier: (json['classifier'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      label: json['label'] as String?,
      labelElement: json['_label'] == null
          ? null
          : Element.fromJson(json['_label'] as Map<String, dynamic>),
      display: json['display'] as String?,
      displayElement: json['_display'] == null
          ? null
          : Element.fromJson(json['_display'] as Map<String, dynamic>),
      citation: json['citation'] == null
          ? null
          : FhirMarkdown.fromJson(json['citation']),
      citationElement: json['_citation'] == null
          ? null
          : Element.fromJson(json['_citation'] as Map<String, dynamic>),
      document: json['document'] == null
          ? null
          : Attachment.fromJson(json['document'] as Map<String, dynamic>),
      resource: json['resource'] == null
          ? null
          : FhirCanonical.fromJson(json['resource']),
      resourceElement: json['_resource'] == null
          ? null
          : Element.fromJson(json['_resource'] as Map<String, dynamic>),
      resourceReference: json['resourceReference'] == null
          ? null
          : Reference.fromJson(
              json['resourceReference'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$CitationRelatesToToJson(_CitationRelatesTo instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'type': ?instance.type?.toJson(),
      '_type': ?instance.typeElement?.toJson(),
      'classifier': ?instance.classifier?.map((e) => e.toJson()).toList(),
      'label': ?instance.label,
      '_label': ?instance.labelElement?.toJson(),
      'display': ?instance.display,
      '_display': ?instance.displayElement?.toJson(),
      'citation': ?instance.citation?.toJson(),
      '_citation': ?instance.citationElement?.toJson(),
      'document': ?instance.document?.toJson(),
      'resource': ?instance.resource?.toJson(),
      '_resource': ?instance.resourceElement?.toJson(),
      'resourceReference': ?instance.resourceReference?.toJson(),
    };

_CitationPublicationForm _$CitationPublicationFormFromJson(
  Map<String, dynamic> json,
) => _CitationPublicationForm(
  id: json['id'] as String?,
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
  articleDate: json['articleDate'] == null
      ? null
      : FhirDateTime.fromJson(json['articleDate'] as String),
  articleDateElement: json['_articleDate'] == null
      ? null
      : Element.fromJson(json['_articleDate'] as Map<String, dynamic>),
  publicationDateText: json['publicationDateText'] as String?,
  publicationDateTextElement: json['_publicationDateText'] == null
      ? null
      : Element.fromJson(json['_publicationDateText'] as Map<String, dynamic>),
  publicationDateSeason: json['publicationDateSeason'] as String?,
  publicationDateSeasonElement: json['_publicationDateSeason'] == null
      ? null
      : Element.fromJson(
          json['_publicationDateSeason'] as Map<String, dynamic>,
        ),
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
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'publishedIn': ?instance.publishedIn?.toJson(),
  'citedMedium': ?instance.citedMedium?.toJson(),
  'volume': ?instance.volume,
  '_volume': ?instance.volumeElement?.toJson(),
  'issue': ?instance.issue,
  '_issue': ?instance.issueElement?.toJson(),
  'articleDate': ?instance.articleDate?.toJson(),
  '_articleDate': ?instance.articleDateElement?.toJson(),
  'publicationDateText': ?instance.publicationDateText,
  '_publicationDateText': ?instance.publicationDateTextElement?.toJson(),
  'publicationDateSeason': ?instance.publicationDateSeason,
  '_publicationDateSeason': ?instance.publicationDateSeasonElement?.toJson(),
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
  'id': ?instance.id,
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

_CitationWebLocation _$CitationWebLocationFromJson(Map<String, dynamic> json) =>
    _CitationWebLocation(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      classifier: (json['classifier'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CitationWebLocationToJson(
  _CitationWebLocation instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'classifier': ?instance.classifier?.map((e) => e.toJson()).toList(),
  'url': ?instance.url?.toJson(),
  '_url': ?instance.urlElement?.toJson(),
};

_CitationClassification1 _$CitationClassification1FromJson(
  Map<String, dynamic> json,
) => _CitationClassification1(
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
  classifier: (json['classifier'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  artifactAssessment: (json['artifactAssessment'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$CitationClassification1ToJson(
  _CitationClassification1 instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': ?instance.type?.toJson(),
  'classifier': ?instance.classifier?.map((e) => e.toJson()).toList(),
  'artifactAssessment': ?instance.artifactAssessment
      ?.map((e) => e.toJson())
      .toList(),
};

_CitationContributorship _$CitationContributorshipFromJson(
  Map<String, dynamic> json,
) => _CitationContributorship(
  id: json['id'] as String?,
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
  'id': ?instance.id,
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
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  contributor: Reference.fromJson(json['contributor'] as Map<String, dynamic>),
  forenameInitials: json['forenameInitials'] as String?,
  forenameInitialsElement: json['_forenameInitials'] == null
      ? null
      : Element.fromJson(json['_forenameInitials'] as Map<String, dynamic>),
  affiliation: (json['affiliation'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
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
  rankingOrder: json['rankingOrder'] == null
      ? null
      : FhirPositiveInt.fromJson(json['rankingOrder']),
  rankingOrderElement: json['_rankingOrder'] == null
      ? null
      : Element.fromJson(json['_rankingOrder'] as Map<String, dynamic>),
);

Map<String, dynamic> _$CitationEntryToJson(_CitationEntry instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'contributor': instance.contributor.toJson(),
      'forenameInitials': ?instance.forenameInitials,
      '_forenameInitials': ?instance.forenameInitialsElement?.toJson(),
      'affiliation': ?instance.affiliation?.map((e) => e.toJson()).toList(),
      'contributionType': ?instance.contributionType
          ?.map((e) => e.toJson())
          .toList(),
      'role': ?instance.role?.toJson(),
      'contributionInstance': ?instance.contributionInstance
          ?.map((e) => e.toJson())
          .toList(),
      'correspondingContact': ?instance.correspondingContact?.toJson(),
      '_correspondingContact': ?instance.correspondingContactElement?.toJson(),
      'rankingOrder': ?instance.rankingOrder?.toJson(),
      '_rankingOrder': ?instance.rankingOrderElement?.toJson(),
    };

_CitationContributionInstance _$CitationContributionInstanceFromJson(
  Map<String, dynamic> json,
) => _CitationContributionInstance(
  id: json['id'] as String?,
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
  'id': ?instance.id,
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
      'id': ?instance.id,
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
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.Evidence,
      ) ??
      R5ResourceType.Evidence,
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
  citeAsReference: json['citeAsReference'] == null
      ? null
      : Reference.fromJson(json['citeAsReference'] as Map<String, dynamic>),
  citeAsMarkdown: json['citeAsMarkdown'] == null
      ? null
      : FhirMarkdown.fromJson(json['citeAsMarkdown']),
  citeAsMarkdownElement: json['_citeAsMarkdown'] == null
      ? null
      : Element.fromJson(json['_citeAsMarkdown'] as Map<String, dynamic>),
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
  studyDesign: (json['studyDesign'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  statistic: (json['statistic'] as List<dynamic>?)
      ?.map((e) => EvidenceStatistic.fromJson(e as Map<String, dynamic>))
      .toList(),
  certainty: (json['certainty'] as List<dynamic>?)
      ?.map((e) => EvidenceCertainty.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$EvidenceToJson(_Evidence instance) => <String, dynamic>{
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
  'citeAsReference': ?instance.citeAsReference?.toJson(),
  'citeAsMarkdown': ?instance.citeAsMarkdown?.toJson(),
  '_citeAsMarkdown': ?instance.citeAsMarkdownElement?.toJson(),
  'assertion': ?instance.assertion?.toJson(),
  '_assertion': ?instance.assertionElement?.toJson(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
  'variableDefinition': instance.variableDefinition
      .map((e) => e.toJson())
      .toList(),
  'synthesisType': ?instance.synthesisType?.toJson(),
  'studyDesign': ?instance.studyDesign?.map((e) => e.toJson()).toList(),
  'statistic': ?instance.statistic?.map((e) => e.toJson()).toList(),
  'certainty': ?instance.certainty?.map((e) => e.toJson()).toList(),
};

_EvidenceVariableDefinition _$EvidenceVariableDefinitionFromJson(
  Map<String, dynamic> json,
) => _EvidenceVariableDefinition(
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
  'id': ?instance.id,
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
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'description': ?instance.description?.toJson(),
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
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'description': ?instance.description?.toJson(),
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
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'description': ?instance.description?.toJson(),
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
  id: json['id'] as String?,
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
      ?.map(
        (e) => ModelCharacteristicVariable.fromJson(e as Map<String, dynamic>),
      )
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
  'id': ?instance.id,
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

_ModelCharacteristicVariable _$ModelCharacteristicVariableFromJson(
  Map<String, dynamic> json,
) => _ModelCharacteristicVariable(
  id: json['id'] as String?,
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

Map<String, dynamic> _$ModelCharacteristicVariableToJson(
  _ModelCharacteristicVariable instance,
) => <String, dynamic>{
  'id': ?instance.id,
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
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'description': ?instance.description?.toJson(),
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
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.EvidenceReport,
      ) ??
      R5ResourceType.EvidenceReport,
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
  subject: EvidenceReportSubject.fromJson(
    json['subject'] as Map<String, dynamic>,
  ),
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
  'relatedIdentifier': ?instance.relatedIdentifier
      ?.map((e) => e.toJson())
      .toList(),
  'citeAsReference': ?instance.citeAsReference?.toJson(),
  'citeAsMarkdown': ?instance.citeAsMarkdown?.toJson(),
  '_citeAsMarkdown': ?instance.citeAsMarkdownElement?.toJson(),
  'type': ?instance.type?.toJson(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
  'subject': instance.subject.toJson(),
  'relatesTo': ?instance.relatesTo?.map((e) => e.toJson()).toList(),
  'section': ?instance.section?.map((e) => e.toJson()).toList(),
};

_EvidenceReportSubject _$EvidenceReportSubjectFromJson(
  Map<String, dynamic> json,
) => _EvidenceReportSubject(
  id: json['id'] as String?,
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
  'id': ?instance.id,
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
  id: json['id'] as String?,
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
  'id': ?instance.id,
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
  target: EvidenceReportTarget.fromJson(json['target'] as Map<String, dynamic>),
);

Map<String, dynamic> _$EvidenceReportRelatesToToJson(
  _EvidenceReportRelatesTo instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'code': ?instance.code?.toJson(),
  '_code': ?instance.codeElement?.toJson(),
  'target': instance.target.toJson(),
};

_EvidenceReportTarget _$EvidenceReportTargetFromJson(
  Map<String, dynamic> json,
) => _EvidenceReportTarget(
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
  identifier: json['identifier'] == null
      ? null
      : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
  display: json['display'] == null
      ? null
      : FhirMarkdown.fromJson(json['display']),
  displayElement: json['_display'] == null
      ? null
      : Element.fromJson(json['_display'] as Map<String, dynamic>),
  resource: json['resource'] == null
      ? null
      : Reference.fromJson(json['resource'] as Map<String, dynamic>),
);

Map<String, dynamic> _$EvidenceReportTargetToJson(
  _EvidenceReportTarget instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'url': ?instance.url?.toJson(),
  '_url': ?instance.urlElement?.toJson(),
  'identifier': ?instance.identifier?.toJson(),
  'display': ?instance.display?.toJson(),
  '_display': ?instance.displayElement?.toJson(),
  'resource': ?instance.resource?.toJson(),
};

_EvidenceReportSection _$EvidenceReportSectionFromJson(
  Map<String, dynamic> json,
) => _EvidenceReportSection(
  id: json['id'] as String?,
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
  'id': ?instance.id,
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
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.EvidenceVariable,
      ) ??
      R5ResourceType.EvidenceVariable,
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
  shortTitle: json['shortTitle'] as String?,
  shortTitleElement: json['_shortTitle'] == null
      ? null
      : Element.fromJson(json['_shortTitle'] as Map<String, dynamic>),
  note: (json['note'] as List<dynamic>?)
      ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
      .toList(),
  actual: json['actual'] == null ? null : FhirBoolean.fromJson(json['actual']),
  actualElement: json['_actual'] == null
      ? null
      : Element.fromJson(json['_actual'] as Map<String, dynamic>),
  characteristic: (json['characteristic'] as List<dynamic>?)
      ?.map(
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
  'shortTitle': ?instance.shortTitle,
  '_shortTitle': ?instance.shortTitleElement?.toJson(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
  'actual': ?instance.actual?.toJson(),
  '_actual': ?instance.actualElement?.toJson(),
  'characteristic': ?instance.characteristic?.map((e) => e.toJson()).toList(),
  'handling': ?instance.handling?.toJson(),
  '_handling': ?instance.handlingElement?.toJson(),
  'category': ?instance.category?.map((e) => e.toJson()).toList(),
};

const _$PublicationStatusEnumMap = {
  PublicationStatus.draft: 'draft',
  PublicationStatus.active: 'active',
  PublicationStatus.retired: 'retired',
  PublicationStatus.unknown: 'unknown',
};

_EvidenceVariableCharacteristic _$EvidenceVariableCharacteristicFromJson(
  Map<String, dynamic> json,
) => _EvidenceVariableCharacteristic(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  linkId: json['linkId'] == null ? null : FhirId.fromJson(json['linkId']),
  linkIdElement: json['_linkId'] == null
      ? null
      : Element.fromJson(json['_linkId'] as Map<String, dynamic>),
  description: json['description'] == null
      ? null
      : FhirMarkdown.fromJson(json['description']),
  descriptionElement: json['_description'] == null
      ? null
      : Element.fromJson(json['_description'] as Map<String, dynamic>),
  note: (json['note'] as List<dynamic>?)
      ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
      .toList(),
  exclude: json['exclude'] == null
      ? null
      : FhirBoolean.fromJson(json['exclude']),
  excludeElement: json['_exclude'] == null
      ? null
      : Element.fromJson(json['_exclude'] as Map<String, dynamic>),
  definitionReference: json['definitionReference'] == null
      ? null
      : Reference.fromJson(json['definitionReference'] as Map<String, dynamic>),
  definitionCanonical: json['definitionCanonical'] == null
      ? null
      : FhirCanonical.fromJson(json['definitionCanonical']),
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
  definitionId: json['definitionId'] == null
      ? null
      : FhirId.fromJson(json['definitionId']),
  definitionIdElement: json['_definitionId'] == null
      ? null
      : Element.fromJson(json['_definitionId'] as Map<String, dynamic>),
  definitionByTypeAndValue: json['definitionByTypeAndValue'] == null
      ? null
      : EvidenceVariableDefinitionByTypeAndValue.fromJson(
          json['definitionByTypeAndValue'] as Map<String, dynamic>,
        ),
  definitionByCombination: json['definitionByCombination'] == null
      ? null
      : EvidenceVariableDefinitionByCombination.fromJson(
          json['definitionByCombination'] as Map<String, dynamic>,
        ),
  instancesQuantity: json['instancesQuantity'] == null
      ? null
      : Quantity.fromJson(json['instancesQuantity'] as Map<String, dynamic>),
  instancesRange: json['instancesRange'] == null
      ? null
      : Range.fromJson(json['instancesRange'] as Map<String, dynamic>),
  durationQuantity: json['durationQuantity'] == null
      ? null
      : Quantity.fromJson(json['durationQuantity'] as Map<String, dynamic>),
  durationRange: json['durationRange'] == null
      ? null
      : Range.fromJson(json['durationRange'] as Map<String, dynamic>),
  timeFromEvent: (json['timeFromEvent'] as List<dynamic>?)
      ?.map(
        (e) =>
            EvidenceVariableTimeFromEvent.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$EvidenceVariableCharacteristicToJson(
  _EvidenceVariableCharacteristic instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'linkId': ?instance.linkId?.toJson(),
  '_linkId': ?instance.linkIdElement?.toJson(),
  'description': ?instance.description?.toJson(),
  '_description': ?instance.descriptionElement?.toJson(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
  'exclude': ?instance.exclude?.toJson(),
  '_exclude': ?instance.excludeElement?.toJson(),
  'definitionReference': ?instance.definitionReference?.toJson(),
  'definitionCanonical': ?instance.definitionCanonical?.toJson(),
  'definitionCodeableConcept': ?instance.definitionCodeableConcept?.toJson(),
  'definitionExpression': ?instance.definitionExpression?.toJson(),
  'definitionId': ?instance.definitionId?.toJson(),
  '_definitionId': ?instance.definitionIdElement?.toJson(),
  'definitionByTypeAndValue': ?instance.definitionByTypeAndValue?.toJson(),
  'definitionByCombination': ?instance.definitionByCombination?.toJson(),
  'instancesQuantity': ?instance.instancesQuantity?.toJson(),
  'instancesRange': ?instance.instancesRange?.toJson(),
  'durationQuantity': ?instance.durationQuantity?.toJson(),
  'durationRange': ?instance.durationRange?.toJson(),
  'timeFromEvent': ?instance.timeFromEvent?.map((e) => e.toJson()).toList(),
};

_EvidenceVariableDefinitionByTypeAndValue
_$EvidenceVariableDefinitionByTypeAndValueFromJson(Map<String, dynamic> json) =>
    _EvidenceVariableDefinitionByTypeAndValue(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      method: (json['method'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      device: json['device'] == null
          ? null
          : Reference.fromJson(json['device'] as Map<String, dynamic>),
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
      valueId: json['valueId'] == null
          ? null
          : FhirId.fromJson(json['valueId']),
      valueIdElement: json['_valueId'] == null
          ? null
          : Element.fromJson(json['_valueId'] as Map<String, dynamic>),
      offset: json['offset'] == null
          ? null
          : CodeableConcept.fromJson(json['offset'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EvidenceVariableDefinitionByTypeAndValueToJson(
  _EvidenceVariableDefinitionByTypeAndValue instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': instance.type.toJson(),
  'method': ?instance.method?.map((e) => e.toJson()).toList(),
  'device': ?instance.device?.toJson(),
  'valueCodeableConcept': ?instance.valueCodeableConcept?.toJson(),
  'valueBoolean': ?instance.valueBoolean?.toJson(),
  '_valueBoolean': ?instance.valueBooleanElement?.toJson(),
  'valueQuantity': ?instance.valueQuantity?.toJson(),
  'valueRange': ?instance.valueRange?.toJson(),
  'valueReference': ?instance.valueReference?.toJson(),
  'valueId': ?instance.valueId?.toJson(),
  '_valueId': ?instance.valueIdElement?.toJson(),
  'offset': ?instance.offset?.toJson(),
};

_EvidenceVariableDefinitionByCombination
_$EvidenceVariableDefinitionByCombinationFromJson(Map<String, dynamic> json) =>
    _EvidenceVariableDefinitionByCombination(
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
      threshold: json['threshold'] == null
          ? null
          : FhirPositiveInt.fromJson(json['threshold']),
      thresholdElement: json['_threshold'] == null
          ? null
          : Element.fromJson(json['_threshold'] as Map<String, dynamic>),
      characteristic: (json['characteristic'] as List<dynamic>)
          .map(
            (e) => EvidenceVariableCharacteristic.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    );

Map<String, dynamic> _$EvidenceVariableDefinitionByCombinationToJson(
  _EvidenceVariableDefinitionByCombination instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'code': ?instance.code?.toJson(),
  '_code': ?instance.codeElement?.toJson(),
  'threshold': ?instance.threshold?.toJson(),
  '_threshold': ?instance.thresholdElement?.toJson(),
  'characteristic': instance.characteristic.map((e) => e.toJson()).toList(),
};

_EvidenceVariableTimeFromEvent _$EvidenceVariableTimeFromEventFromJson(
  Map<String, dynamic> json,
) => _EvidenceVariableTimeFromEvent(
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
  note: (json['note'] as List<dynamic>?)
      ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
      .toList(),
  eventCodeableConcept: json['eventCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['eventCodeableConcept'] as Map<String, dynamic>,
        ),
  eventReference: json['eventReference'] == null
      ? null
      : Reference.fromJson(json['eventReference'] as Map<String, dynamic>),
  eventDateTime: json['eventDateTime'] == null
      ? null
      : FhirDateTime.fromJson(json['eventDateTime'] as String),
  eventDateTimeElement: json['_eventDateTime'] == null
      ? null
      : Element.fromJson(json['_eventDateTime'] as Map<String, dynamic>),
  eventId: json['eventId'] == null ? null : FhirId.fromJson(json['eventId']),
  eventIdElement: json['_eventId'] == null
      ? null
      : Element.fromJson(json['_eventId'] as Map<String, dynamic>),
  quantity: json['quantity'] == null
      ? null
      : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
  range: json['range'] == null
      ? null
      : Range.fromJson(json['range'] as Map<String, dynamic>),
);

Map<String, dynamic> _$EvidenceVariableTimeFromEventToJson(
  _EvidenceVariableTimeFromEvent instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'description': ?instance.description?.toJson(),
  '_description': ?instance.descriptionElement?.toJson(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
  'eventCodeableConcept': ?instance.eventCodeableConcept?.toJson(),
  'eventReference': ?instance.eventReference?.toJson(),
  'eventDateTime': ?instance.eventDateTime?.toJson(),
  '_eventDateTime': ?instance.eventDateTimeElement?.toJson(),
  'eventId': ?instance.eventId?.toJson(),
  '_eventId': ?instance.eventIdElement?.toJson(),
  'quantity': ?instance.quantity?.toJson(),
  'range': ?instance.range?.toJson(),
};

_EvidenceVariableCategory _$EvidenceVariableCategoryFromJson(
  Map<String, dynamic> json,
) => _EvidenceVariableCategory(
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
  'id': ?instance.id,
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
