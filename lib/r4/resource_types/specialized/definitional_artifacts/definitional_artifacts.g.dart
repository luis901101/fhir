// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'definitional_artifacts.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ActivityDefinition _$ActivityDefinitionFromJson(
  Map<String, dynamic> json,
) => _ActivityDefinition(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.ActivityDefinition,
      ) ??
      R4ResourceType.ActivityDefinition,
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
  subjectCanonical: json['subjectCanonical'] == null
      ? null
      : FhirCanonical.fromJson(json['subjectCanonical']),
  subjectCanonicalElement: json['_subjectCanonical'] == null
      ? null
      : Element.fromJson(json['_subjectCanonical'] as Map<String, dynamic>),
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
  kind: json['kind'] == null ? null : FhirCode.fromJson(json['kind']),
  kindElement: json['_kind'] == null
      ? null
      : Element.fromJson(json['_kind'] as Map<String, dynamic>),
  profile: json['profile'] == null
      ? null
      : FhirCanonical.fromJson(json['profile']),
  code: json['code'] == null
      ? null
      : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  intent: json['intent'] == null ? null : FhirCode.fromJson(json['intent']),
  intentElement: json['_intent'] == null
      ? null
      : Element.fromJson(json['_intent'] as Map<String, dynamic>),
  priority: json['priority'] == null
      ? null
      : FhirCode.fromJson(json['priority']),
  priorityElement: json['_priority'] == null
      ? null
      : Element.fromJson(json['_priority'] as Map<String, dynamic>),
  doNotPerform: json['doNotPerform'] == null
      ? null
      : FhirBoolean.fromJson(json['doNotPerform']),
  doNotPerformElement: json['_doNotPerform'] == null
      ? null
      : Element.fromJson(json['_doNotPerform'] as Map<String, dynamic>),
  timingTiming: json['timingTiming'] == null
      ? null
      : Timing.fromJson(json['timingTiming'] as Map<String, dynamic>),
  timingDateTime: json['timingDateTime'] == null
      ? null
      : FhirDateTime.fromJson(json['timingDateTime'] as String),
  timingDateTimeElement: json['_timingDateTime'] == null
      ? null
      : Element.fromJson(json['_timingDateTime'] as Map<String, dynamic>),
  timingAge: json['timingAge'] == null
      ? null
      : Age.fromJson(json['timingAge'] as Map<String, dynamic>),
  timingPeriod: json['timingPeriod'] == null
      ? null
      : Period.fromJson(json['timingPeriod'] as Map<String, dynamic>),
  timingRange: json['timingRange'] == null
      ? null
      : Range.fromJson(json['timingRange'] as Map<String, dynamic>),
  timingDuration: json['timingDuration'] == null
      ? null
      : FhirDuration.fromJson(json['timingDuration'] as Map<String, dynamic>),
  location: json['location'] == null
      ? null
      : Reference.fromJson(json['location'] as Map<String, dynamic>),
  participant: (json['participant'] as List<dynamic>?)
      ?.map(
        (e) =>
            ActivityDefinitionParticipant.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  productReference: json['productReference'] == null
      ? null
      : Reference.fromJson(json['productReference'] as Map<String, dynamic>),
  productCodeableConcept: json['productCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['productCodeableConcept'] as Map<String, dynamic>,
        ),
  quantity: json['quantity'] == null
      ? null
      : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
  dosage: (json['dosage'] as List<dynamic>?)
      ?.map((e) => Dosage.fromJson(e as Map<String, dynamic>))
      .toList(),
  bodySite: (json['bodySite'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  specimenRequirement: (json['specimenRequirement'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  observationRequirement: (json['observationRequirement'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  observationResultRequirement:
      (json['observationResultRequirement'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
  transform: json['transform'] == null
      ? null
      : FhirCanonical.fromJson(json['transform']),
  dynamicValue: (json['dynamicValue'] as List<dynamic>?)
      ?.map(
        (e) =>
            ActivityDefinitionDynamicValue.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$ActivityDefinitionToJson(
  _ActivityDefinition instance,
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
  'subtitle': ?instance.subtitle,
  '_subtitle': ?instance.subtitleElement?.toJson(),
  'status': ?instance.status?.toJson(),
  '_status': ?instance.statusElement?.toJson(),
  'experimental': ?instance.experimental?.toJson(),
  '_experimental': ?instance.experimentalElement?.toJson(),
  'subjectCodeableConcept': ?instance.subjectCodeableConcept?.toJson(),
  'subjectReference': ?instance.subjectReference?.toJson(),
  'subjectCanonical': ?instance.subjectCanonical?.toJson(),
  '_subjectCanonical': ?instance.subjectCanonicalElement?.toJson(),
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
  'kind': ?instance.kind?.toJson(),
  '_kind': ?instance.kindElement?.toJson(),
  'profile': ?instance.profile?.toJson(),
  'code': ?instance.code?.toJson(),
  'intent': ?instance.intent?.toJson(),
  '_intent': ?instance.intentElement?.toJson(),
  'priority': ?instance.priority?.toJson(),
  '_priority': ?instance.priorityElement?.toJson(),
  'doNotPerform': ?instance.doNotPerform?.toJson(),
  '_doNotPerform': ?instance.doNotPerformElement?.toJson(),
  'timingTiming': ?instance.timingTiming?.toJson(),
  'timingDateTime': ?instance.timingDateTime?.toJson(),
  '_timingDateTime': ?instance.timingDateTimeElement?.toJson(),
  'timingAge': ?instance.timingAge?.toJson(),
  'timingPeriod': ?instance.timingPeriod?.toJson(),
  'timingRange': ?instance.timingRange?.toJson(),
  'timingDuration': ?instance.timingDuration?.toJson(),
  'location': ?instance.location?.toJson(),
  'participant': ?instance.participant?.map((e) => e.toJson()).toList(),
  'productReference': ?instance.productReference?.toJson(),
  'productCodeableConcept': ?instance.productCodeableConcept?.toJson(),
  'quantity': ?instance.quantity?.toJson(),
  'dosage': ?instance.dosage?.map((e) => e.toJson()).toList(),
  'bodySite': ?instance.bodySite?.map((e) => e.toJson()).toList(),
  'specimenRequirement': ?instance.specimenRequirement
      ?.map((e) => e.toJson())
      .toList(),
  'observationRequirement': ?instance.observationRequirement
      ?.map((e) => e.toJson())
      .toList(),
  'observationResultRequirement': ?instance.observationResultRequirement
      ?.map((e) => e.toJson())
      .toList(),
  'transform': ?instance.transform?.toJson(),
  'dynamicValue': ?instance.dynamicValue?.map((e) => e.toJson()).toList(),
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

_ActivityDefinitionParticipant _$ActivityDefinitionParticipantFromJson(
  Map<String, dynamic> json,
) => _ActivityDefinitionParticipant(
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
  role: json['role'] == null
      ? null
      : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ActivityDefinitionParticipantToJson(
  _ActivityDefinitionParticipant instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': ?instance.type?.toJson(),
  '_type': ?instance.typeElement?.toJson(),
  'role': ?instance.role?.toJson(),
};

_ActivityDefinitionDynamicValue _$ActivityDefinitionDynamicValueFromJson(
  Map<String, dynamic> json,
) => _ActivityDefinitionDynamicValue(
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
  expression: FhirExpression.fromJson(
    json['expression'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$ActivityDefinitionDynamicValueToJson(
  _ActivityDefinitionDynamicValue instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'path': ?instance.path,
  '_path': ?instance.pathElement?.toJson(),
  'expression': instance.expression.toJson(),
};

_DeviceDefinition _$DeviceDefinitionFromJson(
  Map<String, dynamic> json,
) => _DeviceDefinition(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.DeviceDefinition,
      ) ??
      R4ResourceType.DeviceDefinition,
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
  udiDeviceIdentifier: (json['udiDeviceIdentifier'] as List<dynamic>?)
      ?.map(
        (e) => DeviceDefinitionUdiDeviceIdentifier.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  manufacturerString: json['manufacturerString'] as String?,
  manufacturerStringElement: json['_manufacturerString'] == null
      ? null
      : Element.fromJson(json['_manufacturerString'] as Map<String, dynamic>),
  manufacturerReference: json['manufacturerReference'] == null
      ? null
      : Reference.fromJson(
          json['manufacturerReference'] as Map<String, dynamic>,
        ),
  deviceName: (json['deviceName'] as List<dynamic>?)
      ?.map(
        (e) => DeviceDefinitionDeviceName.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  modelNumber: json['modelNumber'] as String?,
  modelNumberElement: json['_modelNumber'] == null
      ? null
      : Element.fromJson(json['_modelNumber'] as Map<String, dynamic>),
  type: json['type'] == null
      ? null
      : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  specialization: (json['specialization'] as List<dynamic>?)
      ?.map(
        (e) =>
            DeviceDefinitionSpecialization.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  version: (json['version'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  versionElement: (json['_version'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  safety: (json['safety'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  shelfLifeStorage: (json['shelfLifeStorage'] as List<dynamic>?)
      ?.map((e) => ProductShelfLife.fromJson(e as Map<String, dynamic>))
      .toList(),
  physicalCharacteristics: json['physicalCharacteristics'] == null
      ? null
      : ProdCharacteristic.fromJson(
          json['physicalCharacteristics'] as Map<String, dynamic>,
        ),
  languageCode: (json['languageCode'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  capability: (json['capability'] as List<dynamic>?)
      ?.map(
        (e) => DeviceDefinitionCapability.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  property: (json['property'] as List<dynamic>?)
      ?.map((e) => DeviceDefinitionProperty.fromJson(e as Map<String, dynamic>))
      .toList(),
  owner: json['owner'] == null
      ? null
      : Reference.fromJson(json['owner'] as Map<String, dynamic>),
  contact: (json['contact'] as List<dynamic>?)
      ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
      .toList(),
  url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
  urlElement: json['_url'] == null
      ? null
      : Element.fromJson(json['_url'] as Map<String, dynamic>),
  onlineInformation: json['onlineInformation'] == null
      ? null
      : FhirUri.fromJson(json['onlineInformation']),
  onlineInformationElement: json['_onlineInformation'] == null
      ? null
      : Element.fromJson(json['_onlineInformation'] as Map<String, dynamic>),
  note: (json['note'] as List<dynamic>?)
      ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
      .toList(),
  quantity: json['quantity'] == null
      ? null
      : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
  parentDevice: json['parentDevice'] == null
      ? null
      : Reference.fromJson(json['parentDevice'] as Map<String, dynamic>),
  material: (json['material'] as List<dynamic>?)
      ?.map((e) => DeviceDefinitionMaterial.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$DeviceDefinitionToJson(
  _DeviceDefinition instance,
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
  'identifier': ?instance.identifier?.map((e) => e.toJson()).toList(),
  'udiDeviceIdentifier': ?instance.udiDeviceIdentifier
      ?.map((e) => e.toJson())
      .toList(),
  'manufacturerString': ?instance.manufacturerString,
  '_manufacturerString': ?instance.manufacturerStringElement?.toJson(),
  'manufacturerReference': ?instance.manufacturerReference?.toJson(),
  'deviceName': ?instance.deviceName?.map((e) => e.toJson()).toList(),
  'modelNumber': ?instance.modelNumber,
  '_modelNumber': ?instance.modelNumberElement?.toJson(),
  'type': ?instance.type?.toJson(),
  'specialization': ?instance.specialization?.map((e) => e.toJson()).toList(),
  'version': ?instance.version,
  '_version': ?instance.versionElement?.map((e) => e?.toJson()).toList(),
  'safety': ?instance.safety?.map((e) => e.toJson()).toList(),
  'shelfLifeStorage': ?instance.shelfLifeStorage
      ?.map((e) => e.toJson())
      .toList(),
  'physicalCharacteristics': ?instance.physicalCharacteristics?.toJson(),
  'languageCode': ?instance.languageCode?.map((e) => e.toJson()).toList(),
  'capability': ?instance.capability?.map((e) => e.toJson()).toList(),
  'property': ?instance.property?.map((e) => e.toJson()).toList(),
  'owner': ?instance.owner?.toJson(),
  'contact': ?instance.contact?.map((e) => e.toJson()).toList(),
  'url': ?instance.url?.toJson(),
  '_url': ?instance.urlElement?.toJson(),
  'onlineInformation': ?instance.onlineInformation?.toJson(),
  '_onlineInformation': ?instance.onlineInformationElement?.toJson(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
  'quantity': ?instance.quantity?.toJson(),
  'parentDevice': ?instance.parentDevice?.toJson(),
  'material': ?instance.material?.map((e) => e.toJson()).toList(),
};

_DeviceDefinitionUdiDeviceIdentifier
_$DeviceDefinitionUdiDeviceIdentifierFromJson(Map<String, dynamic> json) =>
    _DeviceDefinitionUdiDeviceIdentifier(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      deviceIdentifier: json['deviceIdentifier'] as String?,
      deviceIdentifierElement: json['_deviceIdentifier'] == null
          ? null
          : Element.fromJson(json['_deviceIdentifier'] as Map<String, dynamic>),
      issuer: json['issuer'] == null ? null : FhirUri.fromJson(json['issuer']),
      issuerElement: json['_issuer'] == null
          ? null
          : Element.fromJson(json['_issuer'] as Map<String, dynamic>),
      jurisdiction: json['jurisdiction'] == null
          ? null
          : FhirUri.fromJson(json['jurisdiction']),
      jurisdictionElement: json['_jurisdiction'] == null
          ? null
          : Element.fromJson(json['_jurisdiction'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceDefinitionUdiDeviceIdentifierToJson(
  _DeviceDefinitionUdiDeviceIdentifier instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'deviceIdentifier': ?instance.deviceIdentifier,
  '_deviceIdentifier': ?instance.deviceIdentifierElement?.toJson(),
  'issuer': ?instance.issuer?.toJson(),
  '_issuer': ?instance.issuerElement?.toJson(),
  'jurisdiction': ?instance.jurisdiction?.toJson(),
  '_jurisdiction': ?instance.jurisdictionElement?.toJson(),
};

_DeviceDefinitionDeviceName _$DeviceDefinitionDeviceNameFromJson(
  Map<String, dynamic> json,
) => _DeviceDefinitionDeviceName(
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
  type: json['type'] == null ? null : FhirCode.fromJson(json['type']),
  typeElement: json['_type'] == null
      ? null
      : Element.fromJson(json['_type'] as Map<String, dynamic>),
);

Map<String, dynamic> _$DeviceDefinitionDeviceNameToJson(
  _DeviceDefinitionDeviceName instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'name': ?instance.name,
  '_name': ?instance.nameElement?.toJson(),
  'type': ?instance.type?.toJson(),
  '_type': ?instance.typeElement?.toJson(),
};

_DeviceDefinitionSpecialization _$DeviceDefinitionSpecializationFromJson(
  Map<String, dynamic> json,
) => _DeviceDefinitionSpecialization(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  systemType: json['systemType'] as String?,
  systemTypeElement: json['_systemType'] == null
      ? null
      : Element.fromJson(json['_systemType'] as Map<String, dynamic>),
  version: json['version'] as String?,
  versionElement: json['_version'] == null
      ? null
      : Element.fromJson(json['_version'] as Map<String, dynamic>),
);

Map<String, dynamic> _$DeviceDefinitionSpecializationToJson(
  _DeviceDefinitionSpecialization instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'systemType': ?instance.systemType,
  '_systemType': ?instance.systemTypeElement?.toJson(),
  'version': ?instance.version,
  '_version': ?instance.versionElement?.toJson(),
};

_DeviceDefinitionCapability _$DeviceDefinitionCapabilityFromJson(
  Map<String, dynamic> json,
) => _DeviceDefinitionCapability(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  description: (json['description'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$DeviceDefinitionCapabilityToJson(
  _DeviceDefinitionCapability instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': instance.type.toJson(),
  'description': ?instance.description?.map((e) => e.toJson()).toList(),
};

_DeviceDefinitionProperty _$DeviceDefinitionPropertyFromJson(
  Map<String, dynamic> json,
) => _DeviceDefinitionProperty(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  valueQuantity: (json['valueQuantity'] as List<dynamic>?)
      ?.map((e) => Quantity.fromJson(e as Map<String, dynamic>))
      .toList(),
  valueCode: (json['valueCode'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$DeviceDefinitionPropertyToJson(
  _DeviceDefinitionProperty instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': instance.type.toJson(),
  'valueQuantity': ?instance.valueQuantity?.map((e) => e.toJson()).toList(),
  'valueCode': ?instance.valueCode?.map((e) => e.toJson()).toList(),
};

_DeviceDefinitionMaterial _$DeviceDefinitionMaterialFromJson(
  Map<String, dynamic> json,
) => _DeviceDefinitionMaterial(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  substance: CodeableConcept.fromJson(
    json['substance'] as Map<String, dynamic>,
  ),
  alternate: json['alternate'] == null
      ? null
      : FhirBoolean.fromJson(json['alternate']),
  alternateElement: json['_alternate'] == null
      ? null
      : Element.fromJson(json['_alternate'] as Map<String, dynamic>),
  allergenicIndicator: json['allergenicIndicator'] == null
      ? null
      : FhirBoolean.fromJson(json['allergenicIndicator']),
  allergenicIndicatorElement: json['_allergenicIndicator'] == null
      ? null
      : Element.fromJson(json['_allergenicIndicator'] as Map<String, dynamic>),
);

Map<String, dynamic> _$DeviceDefinitionMaterialToJson(
  _DeviceDefinitionMaterial instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'substance': instance.substance.toJson(),
  'alternate': ?instance.alternate?.toJson(),
  '_alternate': ?instance.alternateElement?.toJson(),
  'allergenicIndicator': ?instance.allergenicIndicator?.toJson(),
  '_allergenicIndicator': ?instance.allergenicIndicatorElement?.toJson(),
};

_EventDefinition _$EventDefinitionFromJson(Map<String, dynamic> json) =>
    _EventDefinition(
      resourceType:
          $enumDecodeNullable(
            _$R4ResourceTypeEnumMap,
            json['resourceType'],
            unknownValue: R4ResourceType.EventDefinition,
          ) ??
          R4ResourceType.EventDefinition,
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
          : Reference.fromJson(
              json['subjectReference'] as Map<String, dynamic>,
            ),
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
      trigger: (json['trigger'] as List<dynamic>)
          .map((e) => TriggerDefinition.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$EventDefinitionToJson(
  _EventDefinition instance,
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
  'trigger': instance.trigger.map((e) => e.toJson()).toList(),
};

_ObservationDefinition _$ObservationDefinitionFromJson(
  Map<String, dynamic> json,
) => _ObservationDefinition(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.ObservationDefinition,
      ) ??
      R4ResourceType.ObservationDefinition,
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
  category: (json['category'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  identifier: (json['identifier'] as List<dynamic>?)
      ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
      .toList(),
  permittedDataType: (json['permittedDataType'] as List<dynamic>?)
      ?.map(FhirCode.fromJson)
      .toList(),
  permittedDataTypeElement: (json['_permittedDataType'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  multipleResultsAllowed: json['multipleResultsAllowed'] == null
      ? null
      : FhirBoolean.fromJson(json['multipleResultsAllowed']),
  multipleResultsAllowedElement: json['_multipleResultsAllowed'] == null
      ? null
      : Element.fromJson(
          json['_multipleResultsAllowed'] as Map<String, dynamic>,
        ),
  method: json['method'] == null
      ? null
      : CodeableConcept.fromJson(json['method'] as Map<String, dynamic>),
  preferredReportName: json['preferredReportName'] as String?,
  preferredReportNameElement: json['_preferredReportName'] == null
      ? null
      : Element.fromJson(json['_preferredReportName'] as Map<String, dynamic>),
  quantitativeDetails: json['quantitativeDetails'] == null
      ? null
      : ObservationDefinitionQuantitativeDetails.fromJson(
          json['quantitativeDetails'] as Map<String, dynamic>,
        ),
  qualifiedInterval: (json['qualifiedInterval'] as List<dynamic>?)
      ?.map(
        (e) => ObservationDefinitionQualifiedInterval.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  validCodedValueSet: json['validCodedValueSet'] == null
      ? null
      : Reference.fromJson(json['validCodedValueSet'] as Map<String, dynamic>),
  normalCodedValueSet: json['normalCodedValueSet'] == null
      ? null
      : Reference.fromJson(json['normalCodedValueSet'] as Map<String, dynamic>),
  abnormalCodedValueSet: json['abnormalCodedValueSet'] == null
      ? null
      : Reference.fromJson(
          json['abnormalCodedValueSet'] as Map<String, dynamic>,
        ),
  criticalCodedValueSet: json['criticalCodedValueSet'] == null
      ? null
      : Reference.fromJson(
          json['criticalCodedValueSet'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$ObservationDefinitionToJson(
  _ObservationDefinition instance,
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
  'category': ?instance.category?.map((e) => e.toJson()).toList(),
  'code': instance.code.toJson(),
  'identifier': ?instance.identifier?.map((e) => e.toJson()).toList(),
  'permittedDataType': ?instance.permittedDataType
      ?.map((e) => e.toJson())
      .toList(),
  '_permittedDataType': ?instance.permittedDataTypeElement
      ?.map((e) => e.toJson())
      .toList(),
  'multipleResultsAllowed': ?instance.multipleResultsAllowed?.toJson(),
  '_multipleResultsAllowed': ?instance.multipleResultsAllowedElement?.toJson(),
  'method': ?instance.method?.toJson(),
  'preferredReportName': ?instance.preferredReportName,
  '_preferredReportName': ?instance.preferredReportNameElement?.toJson(),
  'quantitativeDetails': ?instance.quantitativeDetails?.toJson(),
  'qualifiedInterval': ?instance.qualifiedInterval
      ?.map((e) => e.toJson())
      .toList(),
  'validCodedValueSet': ?instance.validCodedValueSet?.toJson(),
  'normalCodedValueSet': ?instance.normalCodedValueSet?.toJson(),
  'abnormalCodedValueSet': ?instance.abnormalCodedValueSet?.toJson(),
  'criticalCodedValueSet': ?instance.criticalCodedValueSet?.toJson(),
};

_ObservationDefinitionQuantitativeDetails
_$ObservationDefinitionQuantitativeDetailsFromJson(Map<String, dynamic> json) =>
    _ObservationDefinitionQuantitativeDetails(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      customaryUnit: json['customaryUnit'] == null
          ? null
          : CodeableConcept.fromJson(
              json['customaryUnit'] as Map<String, dynamic>,
            ),
      unit: json['unit'] == null
          ? null
          : CodeableConcept.fromJson(json['unit'] as Map<String, dynamic>),
      conversionFactor: json['conversionFactor'] == null
          ? null
          : FhirDecimal.fromJson(json['conversionFactor']),
      conversionFactorElement: json['_conversionFactor'] == null
          ? null
          : Element.fromJson(json['_conversionFactor'] as Map<String, dynamic>),
      decimalPrecision: json['decimalPrecision'] == null
          ? null
          : FhirInteger.fromJson(json['decimalPrecision']),
      decimalPrecisionElement: json['_decimalPrecision'] == null
          ? null
          : Element.fromJson(json['_decimalPrecision'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ObservationDefinitionQuantitativeDetailsToJson(
  _ObservationDefinitionQuantitativeDetails instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'customaryUnit': ?instance.customaryUnit?.toJson(),
  'unit': ?instance.unit?.toJson(),
  'conversionFactor': ?instance.conversionFactor?.toJson(),
  '_conversionFactor': ?instance.conversionFactorElement?.toJson(),
  'decimalPrecision': ?instance.decimalPrecision?.toJson(),
  '_decimalPrecision': ?instance.decimalPrecisionElement?.toJson(),
};

_ObservationDefinitionQualifiedInterval
_$ObservationDefinitionQualifiedIntervalFromJson(Map<String, dynamic> json) =>
    _ObservationDefinitionQualifiedInterval(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      category: json['category'] == null
          ? null
          : FhirCode.fromJson(json['category']),
      categoryElement: json['_category'] == null
          ? null
          : Element.fromJson(json['_category'] as Map<String, dynamic>),
      range: json['range'] == null
          ? null
          : Range.fromJson(json['range'] as Map<String, dynamic>),
      context: json['context'] == null
          ? null
          : CodeableConcept.fromJson(json['context'] as Map<String, dynamic>),
      appliesTo: (json['appliesTo'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      gender: json['gender'] == null ? null : FhirCode.fromJson(json['gender']),
      genderElement: json['_gender'] == null
          ? null
          : Element.fromJson(json['_gender'] as Map<String, dynamic>),
      age: json['age'] == null
          ? null
          : Range.fromJson(json['age'] as Map<String, dynamic>),
      gestationalAge: json['gestationalAge'] == null
          ? null
          : Range.fromJson(json['gestationalAge'] as Map<String, dynamic>),
      condition: json['condition'] as String?,
      conditionElement: json['_condition'] == null
          ? null
          : Element.fromJson(json['_condition'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ObservationDefinitionQualifiedIntervalToJson(
  _ObservationDefinitionQualifiedInterval instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'category': ?instance.category?.toJson(),
  '_category': ?instance.categoryElement?.toJson(),
  'range': ?instance.range?.toJson(),
  'context': ?instance.context?.toJson(),
  'appliesTo': ?instance.appliesTo?.map((e) => e.toJson()).toList(),
  'gender': ?instance.gender?.toJson(),
  '_gender': ?instance.genderElement?.toJson(),
  'age': ?instance.age?.toJson(),
  'gestationalAge': ?instance.gestationalAge?.toJson(),
  'condition': ?instance.condition,
  '_condition': ?instance.conditionElement?.toJson(),
};

_PlanDefinition _$PlanDefinitionFromJson(Map<String, dynamic> json) =>
    _PlanDefinition(
      resourceType:
          $enumDecodeNullable(
            _$R4ResourceTypeEnumMap,
            json['resourceType'],
            unknownValue: R4ResourceType.PlanDefinition,
          ) ??
          R4ResourceType.PlanDefinition,
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
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
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
          : Reference.fromJson(
              json['subjectReference'] as Map<String, dynamic>,
            ),
      subjectCanonical: json['subjectCanonical'] == null
          ? null
          : FhirCanonical.fromJson(json['subjectCanonical']),
      subjectCanonicalElement: json['_subjectCanonical'] == null
          ? null
          : Element.fromJson(json['_subjectCanonical'] as Map<String, dynamic>),
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
      goal: (json['goal'] as List<dynamic>?)
          ?.map((e) => PlanDefinitionGoal.fromJson(e as Map<String, dynamic>))
          .toList(),
      action: (json['action'] as List<dynamic>?)
          ?.map((e) => PlanDefinitionAction.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PlanDefinitionToJson(
  _PlanDefinition instance,
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
  'subtitle': ?instance.subtitle,
  '_subtitle': ?instance.subtitleElement?.toJson(),
  'type': ?instance.type?.toJson(),
  'status': ?instance.status?.toJson(),
  '_status': ?instance.statusElement?.toJson(),
  'experimental': ?instance.experimental?.toJson(),
  '_experimental': ?instance.experimentalElement?.toJson(),
  'subjectCodeableConcept': ?instance.subjectCodeableConcept?.toJson(),
  'subjectReference': ?instance.subjectReference?.toJson(),
  'subjectCanonical': ?instance.subjectCanonical?.toJson(),
  '_subjectCanonical': ?instance.subjectCanonicalElement?.toJson(),
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
  'goal': ?instance.goal?.map((e) => e.toJson()).toList(),
  'action': ?instance.action?.map((e) => e.toJson()).toList(),
};

_PlanDefinitionGoal _$PlanDefinitionGoalFromJson(Map<String, dynamic> json) =>
    _PlanDefinitionGoal(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      category: json['category'] == null
          ? null
          : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
      description: CodeableConcept.fromJson(
        json['description'] as Map<String, dynamic>,
      ),
      priority: json['priority'] == null
          ? null
          : CodeableConcept.fromJson(json['priority'] as Map<String, dynamic>),
      start: json['start'] == null
          ? null
          : CodeableConcept.fromJson(json['start'] as Map<String, dynamic>),
      addresses: (json['addresses'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      documentation: (json['documentation'] as List<dynamic>?)
          ?.map((e) => RelatedArtifact.fromJson(e as Map<String, dynamic>))
          .toList(),
      target: (json['target'] as List<dynamic>?)
          ?.map((e) => PlanDefinitionTarget.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PlanDefinitionGoalToJson(_PlanDefinitionGoal instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'category': ?instance.category?.toJson(),
      'description': instance.description.toJson(),
      'priority': ?instance.priority?.toJson(),
      'start': ?instance.start?.toJson(),
      'addresses': ?instance.addresses?.map((e) => e.toJson()).toList(),
      'documentation': ?instance.documentation?.map((e) => e.toJson()).toList(),
      'target': ?instance.target?.map((e) => e.toJson()).toList(),
    };

_PlanDefinitionTarget _$PlanDefinitionTargetFromJson(
  Map<String, dynamic> json,
) => _PlanDefinitionTarget(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  measure: json['measure'] == null
      ? null
      : CodeableConcept.fromJson(json['measure'] as Map<String, dynamic>),
  detailQuantity: json['detailQuantity'] == null
      ? null
      : Quantity.fromJson(json['detailQuantity'] as Map<String, dynamic>),
  detailRange: json['detailRange'] == null
      ? null
      : Range.fromJson(json['detailRange'] as Map<String, dynamic>),
  detailCodeableConcept: json['detailCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['detailCodeableConcept'] as Map<String, dynamic>,
        ),
  due: json['due'] == null
      ? null
      : FhirDuration.fromJson(json['due'] as Map<String, dynamic>),
);

Map<String, dynamic> _$PlanDefinitionTargetToJson(
  _PlanDefinitionTarget instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'measure': ?instance.measure?.toJson(),
  'detailQuantity': ?instance.detailQuantity?.toJson(),
  'detailRange': ?instance.detailRange?.toJson(),
  'detailCodeableConcept': ?instance.detailCodeableConcept?.toJson(),
  'due': ?instance.due?.toJson(),
};

_PlanDefinitionAction _$PlanDefinitionActionFromJson(
  Map<String, dynamic> json,
) => _PlanDefinitionAction(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  prefix: json['prefix'] as String?,
  prefixElement: json['_prefix'] == null
      ? null
      : Element.fromJson(json['_prefix'] as Map<String, dynamic>),
  title: json['title'] as String?,
  titleElement: json['_title'] == null
      ? null
      : Element.fromJson(json['_title'] as Map<String, dynamic>),
  description: json['description'] as String?,
  descriptionElement: json['_description'] == null
      ? null
      : Element.fromJson(json['_description'] as Map<String, dynamic>),
  textEquivalent: json['textEquivalent'] as String?,
  textEquivalentElement: json['_textEquivalent'] == null
      ? null
      : Element.fromJson(json['_textEquivalent'] as Map<String, dynamic>),
  priority: json['priority'] == null
      ? null
      : FhirCode.fromJson(json['priority']),
  priorityElement: json['_priority'] == null
      ? null
      : Element.fromJson(json['_priority'] as Map<String, dynamic>),
  code: (json['code'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  reason: (json['reason'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  documentation: (json['documentation'] as List<dynamic>?)
      ?.map((e) => RelatedArtifact.fromJson(e as Map<String, dynamic>))
      .toList(),
  goalId: (json['goalId'] as List<dynamic>?)?.map(FhirId.fromJson).toList(),
  goalIdElement: (json['_goalId'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  subjectCodeableConcept: json['subjectCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['subjectCodeableConcept'] as Map<String, dynamic>,
        ),
  subjectReference: json['subjectReference'] == null
      ? null
      : Reference.fromJson(json['subjectReference'] as Map<String, dynamic>),
  subjectCanonical: json['subjectCanonical'] == null
      ? null
      : FhirCanonical.fromJson(json['subjectCanonical']),
  subjectCanonicalElement: (json['_subjectCanonical'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  trigger: (json['trigger'] as List<dynamic>?)
      ?.map((e) => TriggerDefinition.fromJson(e as Map<String, dynamic>))
      .toList(),
  condition: (json['condition'] as List<dynamic>?)
      ?.map((e) => PlanDefinitionCondition.fromJson(e as Map<String, dynamic>))
      .toList(),
  input: (json['input'] as List<dynamic>?)
      ?.map((e) => DataRequirement.fromJson(e as Map<String, dynamic>))
      .toList(),
  output: (json['output'] as List<dynamic>?)
      ?.map((e) => DataRequirement.fromJson(e as Map<String, dynamic>))
      .toList(),
  relatedAction: (json['relatedAction'] as List<dynamic>?)
      ?.map(
        (e) => PlanDefinitionRelatedAction.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  timingDateTime: json['timingDateTime'] == null
      ? null
      : FhirDateTime.fromJson(json['timingDateTime'] as String),
  timingDateTimeElement: json['_timingDateTime'] == null
      ? null
      : Element.fromJson(json['_timingDateTime'] as Map<String, dynamic>),
  timingAge: json['timingAge'] == null
      ? null
      : Age.fromJson(json['timingAge'] as Map<String, dynamic>),
  timingPeriod: json['timingPeriod'] == null
      ? null
      : Period.fromJson(json['timingPeriod'] as Map<String, dynamic>),
  timingDuration: json['timingDuration'] == null
      ? null
      : FhirDuration.fromJson(json['timingDuration'] as Map<String, dynamic>),
  timingRange: json['timingRange'] == null
      ? null
      : Range.fromJson(json['timingRange'] as Map<String, dynamic>),
  timingTiming: json['timingTiming'] == null
      ? null
      : Timing.fromJson(json['timingTiming'] as Map<String, dynamic>),
  participant: (json['participant'] as List<dynamic>?)
      ?.map(
        (e) => PlanDefinitionParticipant.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  type: json['type'] == null
      ? null
      : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  groupingBehavior: json['groupingBehavior'] == null
      ? null
      : FhirCode.fromJson(json['groupingBehavior']),
  groupingBehaviorElement: json['_groupingBehavior'] == null
      ? null
      : Element.fromJson(json['_groupingBehavior'] as Map<String, dynamic>),
  selectionBehavior: json['selectionBehavior'] == null
      ? null
      : FhirCode.fromJson(json['selectionBehavior']),
  selectionBehaviorElement: json['_selectionBehavior'] == null
      ? null
      : Element.fromJson(json['_selectionBehavior'] as Map<String, dynamic>),
  requiredBehavior: json['requiredBehavior'] == null
      ? null
      : FhirCode.fromJson(json['requiredBehavior']),
  requiredBehaviorElement: json['_requiredBehavior'] == null
      ? null
      : Element.fromJson(json['_requiredBehavior'] as Map<String, dynamic>),
  precheckBehavior: json['precheckBehavior'] == null
      ? null
      : FhirCode.fromJson(json['precheckBehavior']),
  precheckBehaviorElement: json['_precheckBehavior'] == null
      ? null
      : Element.fromJson(json['_precheckBehavior'] as Map<String, dynamic>),
  cardinalityBehavior: json['cardinalityBehavior'] == null
      ? null
      : FhirCode.fromJson(json['cardinalityBehavior']),
  cardinalityBehaviorElement: json['_cardinalityBehavior'] == null
      ? null
      : Element.fromJson(json['_cardinalityBehavior'] as Map<String, dynamic>),
  definitionCanonical: json['definitionCanonical'] == null
      ? null
      : FhirCanonical.fromJson(json['definitionCanonical']),
  definitionCanonicalElement: json['_definitionCanonical'] == null
      ? null
      : Element.fromJson(json['_definitionCanonical'] as Map<String, dynamic>),
  definitionUri: json['definitionUri'] == null
      ? null
      : FhirUri.fromJson(json['definitionUri']),
  definitionUriElement: json['_definitionUri'] == null
      ? null
      : Element.fromJson(json['_definitionUri'] as Map<String, dynamic>),
  transform: json['transform'] == null
      ? null
      : FhirCanonical.fromJson(json['transform']),
  dynamicValue: (json['dynamicValue'] as List<dynamic>?)
      ?.map(
        (e) => PlanDefinitionDynamicValue.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  action: (json['action'] as List<dynamic>?)
      ?.map((e) => PlanDefinitionAction.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$PlanDefinitionActionToJson(
  _PlanDefinitionAction instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'prefix': ?instance.prefix,
  '_prefix': ?instance.prefixElement?.toJson(),
  'title': ?instance.title,
  '_title': ?instance.titleElement?.toJson(),
  'description': ?instance.description,
  '_description': ?instance.descriptionElement?.toJson(),
  'textEquivalent': ?instance.textEquivalent,
  '_textEquivalent': ?instance.textEquivalentElement?.toJson(),
  'priority': ?instance.priority?.toJson(),
  '_priority': ?instance.priorityElement?.toJson(),
  'code': ?instance.code?.map((e) => e.toJson()).toList(),
  'reason': ?instance.reason?.map((e) => e.toJson()).toList(),
  'documentation': ?instance.documentation?.map((e) => e.toJson()).toList(),
  'goalId': ?instance.goalId?.map((e) => e.toJson()).toList(),
  '_goalId': ?instance.goalIdElement?.map((e) => e?.toJson()).toList(),
  'subjectCodeableConcept': ?instance.subjectCodeableConcept?.toJson(),
  'subjectReference': ?instance.subjectReference?.toJson(),
  'subjectCanonical': ?instance.subjectCanonical?.toJson(),
  '_subjectCanonical': ?instance.subjectCanonicalElement
      ?.map((e) => e?.toJson())
      .toList(),
  'trigger': ?instance.trigger?.map((e) => e.toJson()).toList(),
  'condition': ?instance.condition?.map((e) => e.toJson()).toList(),
  'input': ?instance.input?.map((e) => e.toJson()).toList(),
  'output': ?instance.output?.map((e) => e.toJson()).toList(),
  'relatedAction': ?instance.relatedAction?.map((e) => e.toJson()).toList(),
  'timingDateTime': ?instance.timingDateTime?.toJson(),
  '_timingDateTime': ?instance.timingDateTimeElement?.toJson(),
  'timingAge': ?instance.timingAge?.toJson(),
  'timingPeriod': ?instance.timingPeriod?.toJson(),
  'timingDuration': ?instance.timingDuration?.toJson(),
  'timingRange': ?instance.timingRange?.toJson(),
  'timingTiming': ?instance.timingTiming?.toJson(),
  'participant': ?instance.participant?.map((e) => e.toJson()).toList(),
  'type': ?instance.type?.toJson(),
  'groupingBehavior': ?instance.groupingBehavior?.toJson(),
  '_groupingBehavior': ?instance.groupingBehaviorElement?.toJson(),
  'selectionBehavior': ?instance.selectionBehavior?.toJson(),
  '_selectionBehavior': ?instance.selectionBehaviorElement?.toJson(),
  'requiredBehavior': ?instance.requiredBehavior?.toJson(),
  '_requiredBehavior': ?instance.requiredBehaviorElement?.toJson(),
  'precheckBehavior': ?instance.precheckBehavior?.toJson(),
  '_precheckBehavior': ?instance.precheckBehaviorElement?.toJson(),
  'cardinalityBehavior': ?instance.cardinalityBehavior?.toJson(),
  '_cardinalityBehavior': ?instance.cardinalityBehaviorElement?.toJson(),
  'definitionCanonical': ?instance.definitionCanonical?.toJson(),
  '_definitionCanonical': ?instance.definitionCanonicalElement?.toJson(),
  'definitionUri': ?instance.definitionUri?.toJson(),
  '_definitionUri': ?instance.definitionUriElement?.toJson(),
  'transform': ?instance.transform?.toJson(),
  'dynamicValue': ?instance.dynamicValue?.map((e) => e.toJson()).toList(),
  'action': ?instance.action?.map((e) => e.toJson()).toList(),
};

_PlanDefinitionCondition _$PlanDefinitionConditionFromJson(
  Map<String, dynamic> json,
) => _PlanDefinitionCondition(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  kind: json['kind'] == null ? null : FhirCode.fromJson(json['kind']),
  kindElement: json['_kind'] == null
      ? null
      : Element.fromJson(json['_kind'] as Map<String, dynamic>),
  expression: json['expression'] == null
      ? null
      : FhirExpression.fromJson(json['expression'] as Map<String, dynamic>),
);

Map<String, dynamic> _$PlanDefinitionConditionToJson(
  _PlanDefinitionCondition instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'kind': ?instance.kind?.toJson(),
  '_kind': ?instance.kindElement?.toJson(),
  'expression': ?instance.expression?.toJson(),
};

_PlanDefinitionRelatedAction _$PlanDefinitionRelatedActionFromJson(
  Map<String, dynamic> json,
) => _PlanDefinitionRelatedAction(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  actionId: json['actionId'] == null ? null : FhirId.fromJson(json['actionId']),
  actionIdElement: json['_actionId'] == null
      ? null
      : Element.fromJson(json['_actionId'] as Map<String, dynamic>),
  relationship: json['relationship'] == null
      ? null
      : FhirCode.fromJson(json['relationship']),
  relationshipElement: json['_relationship'] == null
      ? null
      : Element.fromJson(json['_relationship'] as Map<String, dynamic>),
  offsetDuration: json['offsetDuration'] == null
      ? null
      : FhirDuration.fromJson(json['offsetDuration'] as Map<String, dynamic>),
  offsetRange: json['offsetRange'] == null
      ? null
      : Range.fromJson(json['offsetRange'] as Map<String, dynamic>),
);

Map<String, dynamic> _$PlanDefinitionRelatedActionToJson(
  _PlanDefinitionRelatedAction instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'actionId': ?instance.actionId?.toJson(),
  '_actionId': ?instance.actionIdElement?.toJson(),
  'relationship': ?instance.relationship?.toJson(),
  '_relationship': ?instance.relationshipElement?.toJson(),
  'offsetDuration': ?instance.offsetDuration?.toJson(),
  'offsetRange': ?instance.offsetRange?.toJson(),
};

_PlanDefinitionParticipant _$PlanDefinitionParticipantFromJson(
  Map<String, dynamic> json,
) => _PlanDefinitionParticipant(
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
  role: json['role'] == null
      ? null
      : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
);

Map<String, dynamic> _$PlanDefinitionParticipantToJson(
  _PlanDefinitionParticipant instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': ?instance.type?.toJson(),
  '_type': ?instance.typeElement?.toJson(),
  'role': ?instance.role?.toJson(),
};

_PlanDefinitionDynamicValue _$PlanDefinitionDynamicValueFromJson(
  Map<String, dynamic> json,
) => _PlanDefinitionDynamicValue(
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
  expression: json['expression'] == null
      ? null
      : FhirExpression.fromJson(json['expression'] as Map<String, dynamic>),
);

Map<String, dynamic> _$PlanDefinitionDynamicValueToJson(
  _PlanDefinitionDynamicValue instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'path': ?instance.path,
  '_path': ?instance.pathElement?.toJson(),
  'expression': ?instance.expression?.toJson(),
};

_Questionnaire _$QuestionnaireFromJson(Map<String, dynamic> json) =>
    _Questionnaire(
      resourceType:
          $enumDecodeNullable(
            _$R4ResourceTypeEnumMap,
            json['resourceType'],
            unknownValue: R4ResourceType.Questionnaire,
          ) ??
          R4ResourceType.Questionnaire,
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
      subjectType: (json['subjectType'] as List<dynamic>?)
          ?.map(FhirCode.fromJson)
          .toList(),
      subjectTypeElement: (json['_subjectType'] as List<dynamic>?)
          ?.map(
            (e) =>
                e == null ? null : Element.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
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
      code: (json['code'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      item: (json['item'] as List<dynamic>?)
          ?.map((e) => QuestionnaireItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$QuestionnaireToJson(_Questionnaire instance) =>
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
      'derivedFrom': ?instance.derivedFrom?.map((e) => e.toJson()).toList(),
      'status': ?instance.status?.toJson(),
      '_status': ?instance.statusElement?.toJson(),
      'experimental': ?instance.experimental?.toJson(),
      '_experimental': ?instance.experimentalElement?.toJson(),
      'subjectType': ?instance.subjectType?.map((e) => e.toJson()).toList(),
      '_subjectType': ?instance.subjectTypeElement
          ?.map((e) => e?.toJson())
          .toList(),
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
      'code': ?instance.code?.map((e) => e.toJson()).toList(),
      'item': ?instance.item?.map((e) => e.toJson()).toList(),
    };

_QuestionnaireItem _$QuestionnaireItemFromJson(Map<String, dynamic> json) =>
    _QuestionnaireItem(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      linkId: json['linkId'] as String,
      linkIdElement: json['_linkId'] == null
          ? null
          : Element.fromJson(json['_linkId'] as Map<String, dynamic>),
      definition: json['definition'] == null
          ? null
          : FhirUri.fromJson(json['definition']),
      definitionElement: json['_definition'] == null
          ? null
          : Element.fromJson(json['_definition'] as Map<String, dynamic>),
      code: (json['code'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      prefix: json['prefix'] as String?,
      prefixElement: json['_prefix'] == null
          ? null
          : Element.fromJson(json['_prefix'] as Map<String, dynamic>),
      text: json['text'] as String?,
      textElement: json['_text'] == null
          ? null
          : Element.fromJson(json['_text'] as Map<String, dynamic>),
      type: FhirCode.fromJson(json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      enableWhen: (json['enableWhen'] as List<dynamic>?)
          ?.map(
            (e) => QuestionnaireEnableWhen.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      enableBehavior: json['enableBehavior'] == null
          ? null
          : FhirCode.fromJson(json['enableBehavior']),
      enableBehaviorElement: json['_enableBehavior'] == null
          ? null
          : Element.fromJson(json['_enableBehavior'] as Map<String, dynamic>),
      required_: json['required'] == null
          ? null
          : FhirBoolean.fromJson(json['required']),
      requiredElement: json['_required'] == null
          ? null
          : Element.fromJson(json['_required'] as Map<String, dynamic>),
      repeats: json['repeats'] == null
          ? null
          : FhirBoolean.fromJson(json['repeats']),
      repeatsElement: json['_repeats'] == null
          ? null
          : Element.fromJson(json['_repeats'] as Map<String, dynamic>),
      readOnly: json['readOnly'] == null
          ? null
          : FhirBoolean.fromJson(json['readOnly']),
      readOnlyElement: json['_readOnly'] == null
          ? null
          : Element.fromJson(json['_readOnly'] as Map<String, dynamic>),
      maxLength: json['maxLength'] == null
          ? null
          : FhirInteger.fromJson(json['maxLength']),
      maxLengthElement: json['_maxLength'] == null
          ? null
          : Element.fromJson(json['_maxLength'] as Map<String, dynamic>),
      answerValueSet: json['answerValueSet'] == null
          ? null
          : FhirCanonical.fromJson(json['answerValueSet']),
      answerOption: (json['answerOption'] as List<dynamic>?)
          ?.map(
            (e) =>
                QuestionnaireAnswerOption.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      initial: (json['initial'] as List<dynamic>?)
          ?.map((e) => QuestionnaireInitial.fromJson(e as Map<String, dynamic>))
          .toList(),
      item: (json['item'] as List<dynamic>?)
          ?.map((e) => QuestionnaireItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$QuestionnaireItemToJson(_QuestionnaireItem instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'linkId': instance.linkId,
      '_linkId': ?instance.linkIdElement?.toJson(),
      'definition': ?instance.definition?.toJson(),
      '_definition': ?instance.definitionElement?.toJson(),
      'code': ?instance.code?.map((e) => e.toJson()).toList(),
      'prefix': ?instance.prefix,
      '_prefix': ?instance.prefixElement?.toJson(),
      'text': ?instance.text,
      '_text': ?instance.textElement?.toJson(),
      'type': instance.type.toJson(),
      '_type': ?instance.typeElement?.toJson(),
      'enableWhen': ?instance.enableWhen?.map((e) => e.toJson()).toList(),
      'enableBehavior': ?instance.enableBehavior?.toJson(),
      '_enableBehavior': ?instance.enableBehaviorElement?.toJson(),
      'required': ?instance.required_?.toJson(),
      '_required': ?instance.requiredElement?.toJson(),
      'repeats': ?instance.repeats?.toJson(),
      '_repeats': ?instance.repeatsElement?.toJson(),
      'readOnly': ?instance.readOnly?.toJson(),
      '_readOnly': ?instance.readOnlyElement?.toJson(),
      'maxLength': ?instance.maxLength?.toJson(),
      '_maxLength': ?instance.maxLengthElement?.toJson(),
      'answerValueSet': ?instance.answerValueSet?.toJson(),
      'answerOption': ?instance.answerOption?.map((e) => e.toJson()).toList(),
      'initial': ?instance.initial?.map((e) => e.toJson()).toList(),
      'item': ?instance.item?.map((e) => e.toJson()).toList(),
    };

_QuestionnaireEnableWhen _$QuestionnaireEnableWhenFromJson(
  Map<String, dynamic> json,
) => _QuestionnaireEnableWhen(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  question: json['question'] as String?,
  questionElement: json['_question'] == null
      ? null
      : Element.fromJson(json['_question'] as Map<String, dynamic>),
  operator_: json['operator'] == null
      ? null
      : FhirCode.fromJson(json['operator']),
  operatorElement: json['_operator'] == null
      ? null
      : Element.fromJson(json['_operator'] as Map<String, dynamic>),
  answerBoolean: json['answerBoolean'] == null
      ? null
      : FhirBoolean.fromJson(json['answerBoolean']),
  answerBooleanElement: json['_answerBoolean'] == null
      ? null
      : Element.fromJson(json['_answerBoolean'] as Map<String, dynamic>),
  answerDecimal: json['answerDecimal'] == null
      ? null
      : FhirDecimal.fromJson(json['answerDecimal']),
  answerDecimalElement: json['_answerDecimal'] == null
      ? null
      : Element.fromJson(json['_answerDecimal'] as Map<String, dynamic>),
  answerInteger: json['answerInteger'] == null
      ? null
      : FhirInteger.fromJson(json['answerInteger']),
  answerIntegerElement: json['_answerInteger'] == null
      ? null
      : Element.fromJson(json['_answerInteger'] as Map<String, dynamic>),
  answerDate: json['answerDate'] == null
      ? null
      : FhirDate.fromJson(json['answerDate'] as String),
  answerDateElement: json['_answerDate'] == null
      ? null
      : Element.fromJson(json['_answerDate'] as Map<String, dynamic>),
  answerDateTime: json['answerDateTime'] == null
      ? null
      : FhirDateTime.fromJson(json['answerDateTime'] as String),
  answerDateTimeElement: json['_answerDateTime'] == null
      ? null
      : Element.fromJson(json['_answerDateTime'] as Map<String, dynamic>),
  answerTime: json['answerTime'] == null
      ? null
      : FhirTime.fromJson(json['answerTime']),
  answerTimeElement: json['_answerTime'] == null
      ? null
      : Element.fromJson(json['_answerTime'] as Map<String, dynamic>),
  answerString: json['answerString'] as String?,
  answerStringElement: json['_answerString'] == null
      ? null
      : Element.fromJson(json['_answerString'] as Map<String, dynamic>),
  answerCoding: json['answerCoding'] == null
      ? null
      : Coding.fromJson(json['answerCoding'] as Map<String, dynamic>),
  answerQuantity: json['answerQuantity'] == null
      ? null
      : Quantity.fromJson(json['answerQuantity'] as Map<String, dynamic>),
  answerReference: json['answerReference'] == null
      ? null
      : Reference.fromJson(json['answerReference'] as Map<String, dynamic>),
);

Map<String, dynamic> _$QuestionnaireEnableWhenToJson(
  _QuestionnaireEnableWhen instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'question': ?instance.question,
  '_question': ?instance.questionElement?.toJson(),
  'operator': ?instance.operator_?.toJson(),
  '_operator': ?instance.operatorElement?.toJson(),
  'answerBoolean': ?instance.answerBoolean?.toJson(),
  '_answerBoolean': ?instance.answerBooleanElement?.toJson(),
  'answerDecimal': ?instance.answerDecimal?.toJson(),
  '_answerDecimal': ?instance.answerDecimalElement?.toJson(),
  'answerInteger': ?instance.answerInteger?.toJson(),
  '_answerInteger': ?instance.answerIntegerElement?.toJson(),
  'answerDate': ?instance.answerDate?.toJson(),
  '_answerDate': ?instance.answerDateElement?.toJson(),
  'answerDateTime': ?instance.answerDateTime?.toJson(),
  '_answerDateTime': ?instance.answerDateTimeElement?.toJson(),
  'answerTime': ?instance.answerTime?.toJson(),
  '_answerTime': ?instance.answerTimeElement?.toJson(),
  'answerString': ?instance.answerString,
  '_answerString': ?instance.answerStringElement?.toJson(),
  'answerCoding': ?instance.answerCoding?.toJson(),
  'answerQuantity': ?instance.answerQuantity?.toJson(),
  'answerReference': ?instance.answerReference?.toJson(),
};

_QuestionnaireAnswerOption _$QuestionnaireAnswerOptionFromJson(
  Map<String, dynamic> json,
) => _QuestionnaireAnswerOption(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  valueInteger: json['valueInteger'] == null
      ? null
      : FhirInteger.fromJson(json['valueInteger']),
  valueIntegerElement: json['_valueInteger'] == null
      ? null
      : Element.fromJson(json['_valueInteger'] as Map<String, dynamic>),
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
  valueString: json['valueString'] as String?,
  valueStringElement: json['_valueString'] == null
      ? null
      : Element.fromJson(json['_valueString'] as Map<String, dynamic>),
  valueCoding: json['valueCoding'] == null
      ? null
      : Coding.fromJson(json['valueCoding'] as Map<String, dynamic>),
  valueReference: json['valueReference'] == null
      ? null
      : Reference.fromJson(json['valueReference'] as Map<String, dynamic>),
  initialSelected: json['initialSelected'] == null
      ? null
      : FhirBoolean.fromJson(json['initialSelected']),
  initialSelectedElement: json['_initialSelected'] == null
      ? null
      : Element.fromJson(json['_initialSelected'] as Map<String, dynamic>),
);

Map<String, dynamic> _$QuestionnaireAnswerOptionToJson(
  _QuestionnaireAnswerOption instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'valueInteger': ?instance.valueInteger?.toJson(),
  '_valueInteger': ?instance.valueIntegerElement?.toJson(),
  'valueDate': ?instance.valueDate?.toJson(),
  '_valueDate': ?instance.valueDateElement?.toJson(),
  'valueTime': ?instance.valueTime?.toJson(),
  '_valueTime': ?instance.valueTimeElement?.toJson(),
  'valueString': ?instance.valueString,
  '_valueString': ?instance.valueStringElement?.toJson(),
  'valueCoding': ?instance.valueCoding?.toJson(),
  'valueReference': ?instance.valueReference?.toJson(),
  'initialSelected': ?instance.initialSelected?.toJson(),
  '_initialSelected': ?instance.initialSelectedElement?.toJson(),
};

_QuestionnaireInitial _$QuestionnaireInitialFromJson(
  Map<String, dynamic> json,
) => _QuestionnaireInitial(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  valueBoolean: json['valueBoolean'] == null
      ? null
      : FhirBoolean.fromJson(json['valueBoolean']),
  valueBooleanElement: json['_valueBoolean'] == null
      ? null
      : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
  valueDecimal: json['valueDecimal'] == null
      ? null
      : FhirDecimal.fromJson(json['valueDecimal']),
  valueDecimalElement: json['_valueDecimal'] == null
      ? null
      : Element.fromJson(json['_valueDecimal'] as Map<String, dynamic>),
  valueInteger: json['valueInteger'] == null
      ? null
      : FhirInteger.fromJson(json['valueInteger']),
  valueIntegerElement: json['_valueInteger'] == null
      ? null
      : Element.fromJson(json['_valueInteger'] as Map<String, dynamic>),
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
  valueTime: json['valueTime'] == null
      ? null
      : FhirTime.fromJson(json['valueTime']),
  valueTimeElement: json['_valueTime'] == null
      ? null
      : Element.fromJson(json['_valueTime'] as Map<String, dynamic>),
  valueString: json['valueString'] as String?,
  valueStringElement: json['_valueString'] == null
      ? null
      : Element.fromJson(json['_valueString'] as Map<String, dynamic>),
  valueUri: json['valueUri'] == null
      ? null
      : FhirUri.fromJson(json['valueUri']),
  valueUriElement: json['_valueUri'] == null
      ? null
      : Element.fromJson(json['_valueUri'] as Map<String, dynamic>),
  valueAttachment: json['valueAttachment'] == null
      ? null
      : Attachment.fromJson(json['valueAttachment'] as Map<String, dynamic>),
  valueCoding: json['valueCoding'] == null
      ? null
      : Coding.fromJson(json['valueCoding'] as Map<String, dynamic>),
  valueQuantity: json['valueQuantity'] == null
      ? null
      : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
  valueReference: json['valueReference'] == null
      ? null
      : Reference.fromJson(json['valueReference'] as Map<String, dynamic>),
);

Map<String, dynamic> _$QuestionnaireInitialToJson(
  _QuestionnaireInitial instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'valueBoolean': ?instance.valueBoolean?.toJson(),
  '_valueBoolean': ?instance.valueBooleanElement?.toJson(),
  'valueDecimal': ?instance.valueDecimal?.toJson(),
  '_valueDecimal': ?instance.valueDecimalElement?.toJson(),
  'valueInteger': ?instance.valueInteger?.toJson(),
  '_valueInteger': ?instance.valueIntegerElement?.toJson(),
  'valueDate': ?instance.valueDate?.toJson(),
  '_valueDate': ?instance.valueDateElement?.toJson(),
  'valueDateTime': ?instance.valueDateTime?.toJson(),
  '_valueDateTime': ?instance.valueDateTimeElement?.toJson(),
  'valueTime': ?instance.valueTime?.toJson(),
  '_valueTime': ?instance.valueTimeElement?.toJson(),
  'valueString': ?instance.valueString,
  '_valueString': ?instance.valueStringElement?.toJson(),
  'valueUri': ?instance.valueUri?.toJson(),
  '_valueUri': ?instance.valueUriElement?.toJson(),
  'valueAttachment': ?instance.valueAttachment?.toJson(),
  'valueCoding': ?instance.valueCoding?.toJson(),
  'valueQuantity': ?instance.valueQuantity?.toJson(),
  'valueReference': ?instance.valueReference?.toJson(),
};

_SpecimenDefinition _$SpecimenDefinitionFromJson(
  Map<String, dynamic> json,
) => _SpecimenDefinition(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.SpecimenDefinition,
      ) ??
      R4ResourceType.SpecimenDefinition,
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
  typeCollected: json['typeCollected'] == null
      ? null
      : CodeableConcept.fromJson(json['typeCollected'] as Map<String, dynamic>),
  patientPreparation: (json['patientPreparation'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  timeAspect: json['timeAspect'] as String?,
  timeAspectElement: json['_timeAspect'] == null
      ? null
      : Element.fromJson(json['_timeAspect'] as Map<String, dynamic>),
  collection: (json['collection'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  typeTested: (json['typeTested'] as List<dynamic>?)
      ?.map(
        (e) => SpecimenDefinitionTypeTested.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$SpecimenDefinitionToJson(_SpecimenDefinition instance) =>
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
      'typeCollected': ?instance.typeCollected?.toJson(),
      'patientPreparation': ?instance.patientPreparation
          ?.map((e) => e.toJson())
          .toList(),
      'timeAspect': ?instance.timeAspect,
      '_timeAspect': ?instance.timeAspectElement?.toJson(),
      'collection': ?instance.collection?.map((e) => e.toJson()).toList(),
      'typeTested': ?instance.typeTested?.map((e) => e.toJson()).toList(),
    };

_SpecimenDefinitionTypeTested _$SpecimenDefinitionTypeTestedFromJson(
  Map<String, dynamic> json,
) => _SpecimenDefinitionTypeTested(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  isDerived: json['isDerived'] == null
      ? null
      : FhirBoolean.fromJson(json['isDerived']),
  isDerivedElement: json['_isDerived'] == null
      ? null
      : Element.fromJson(json['_isDerived'] as Map<String, dynamic>),
  type: json['type'] == null
      ? null
      : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  preference: json['preference'] == null
      ? null
      : FhirCode.fromJson(json['preference']),
  preferenceElement: json['_preference'] == null
      ? null
      : Element.fromJson(json['_preference'] as Map<String, dynamic>),
  container: json['container'] == null
      ? null
      : SpecimenDefinitionContainer.fromJson(
          json['container'] as Map<String, dynamic>,
        ),
  requirement: json['requirement'] as String?,
  requirementElement: json['_requirement'] == null
      ? null
      : Element.fromJson(json['_requirement'] as Map<String, dynamic>),
  retentionTime: json['retentionTime'] == null
      ? null
      : FhirDuration.fromJson(json['retentionTime'] as Map<String, dynamic>),
  rejectionCriterion: (json['rejectionCriterion'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  handling: (json['handling'] as List<dynamic>?)
      ?.map(
        (e) => SpecimenDefinitionHandling.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$SpecimenDefinitionTypeTestedToJson(
  _SpecimenDefinitionTypeTested instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'isDerived': ?instance.isDerived?.toJson(),
  '_isDerived': ?instance.isDerivedElement?.toJson(),
  'type': ?instance.type?.toJson(),
  'preference': ?instance.preference?.toJson(),
  '_preference': ?instance.preferenceElement?.toJson(),
  'container': ?instance.container?.toJson(),
  'requirement': ?instance.requirement,
  '_requirement': ?instance.requirementElement?.toJson(),
  'retentionTime': ?instance.retentionTime?.toJson(),
  'rejectionCriterion': ?instance.rejectionCriterion
      ?.map((e) => e.toJson())
      .toList(),
  'handling': ?instance.handling?.map((e) => e.toJson()).toList(),
};

_SpecimenDefinitionContainer _$SpecimenDefinitionContainerFromJson(
  Map<String, dynamic> json,
) => _SpecimenDefinitionContainer(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  material: json['material'] == null
      ? null
      : CodeableConcept.fromJson(json['material'] as Map<String, dynamic>),
  type: json['type'] == null
      ? null
      : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  cap: json['cap'] == null
      ? null
      : CodeableConcept.fromJson(json['cap'] as Map<String, dynamic>),
  description: json['description'] as String?,
  descriptionElement: json['_description'] == null
      ? null
      : Element.fromJson(json['_description'] as Map<String, dynamic>),
  capacity: json['capacity'] == null
      ? null
      : Quantity.fromJson(json['capacity'] as Map<String, dynamic>),
  minimumVolumeQuantity: json['minimumVolumeQuantity'] == null
      ? null
      : Quantity.fromJson(
          json['minimumVolumeQuantity'] as Map<String, dynamic>,
        ),
  minimumVolumeString: json['minimumVolumeString'] as String?,
  minimumVolumeStringElement: json['_minimumVolumeString'] == null
      ? null
      : Element.fromJson(json['_minimumVolumeString'] as Map<String, dynamic>),
  additive: (json['additive'] as List<dynamic>?)
      ?.map(
        (e) => SpecimenDefinitionAdditive.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  preparation: json['preparation'] as String?,
  preparationElement: json['_preparation'] == null
      ? null
      : Element.fromJson(json['_preparation'] as Map<String, dynamic>),
);

Map<String, dynamic> _$SpecimenDefinitionContainerToJson(
  _SpecimenDefinitionContainer instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'material': ?instance.material?.toJson(),
  'type': ?instance.type?.toJson(),
  'cap': ?instance.cap?.toJson(),
  'description': ?instance.description,
  '_description': ?instance.descriptionElement?.toJson(),
  'capacity': ?instance.capacity?.toJson(),
  'minimumVolumeQuantity': ?instance.minimumVolumeQuantity?.toJson(),
  'minimumVolumeString': ?instance.minimumVolumeString,
  '_minimumVolumeString': ?instance.minimumVolumeStringElement?.toJson(),
  'additive': ?instance.additive?.map((e) => e.toJson()).toList(),
  'preparation': ?instance.preparation,
  '_preparation': ?instance.preparationElement?.toJson(),
};

_SpecimenDefinitionAdditive _$SpecimenDefinitionAdditiveFromJson(
  Map<String, dynamic> json,
) => _SpecimenDefinitionAdditive(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  additiveCodeableConcept: json['additiveCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['additiveCodeableConcept'] as Map<String, dynamic>,
        ),
  additiveReference: json['additiveReference'] == null
      ? null
      : Reference.fromJson(json['additiveReference'] as Map<String, dynamic>),
);

Map<String, dynamic> _$SpecimenDefinitionAdditiveToJson(
  _SpecimenDefinitionAdditive instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'additiveCodeableConcept': ?instance.additiveCodeableConcept?.toJson(),
  'additiveReference': ?instance.additiveReference?.toJson(),
};

_SpecimenDefinitionHandling _$SpecimenDefinitionHandlingFromJson(
  Map<String, dynamic> json,
) => _SpecimenDefinitionHandling(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  temperatureQualifier: json['temperatureQualifier'] == null
      ? null
      : CodeableConcept.fromJson(
          json['temperatureQualifier'] as Map<String, dynamic>,
        ),
  temperatureRange: json['temperatureRange'] == null
      ? null
      : Range.fromJson(json['temperatureRange'] as Map<String, dynamic>),
  maxDuration: json['maxDuration'] == null
      ? null
      : FhirDuration.fromJson(json['maxDuration'] as Map<String, dynamic>),
  instruction: json['instruction'] as String?,
  instructionElement: json['_instruction'] == null
      ? null
      : Element.fromJson(json['_instruction'] as Map<String, dynamic>),
);

Map<String, dynamic> _$SpecimenDefinitionHandlingToJson(
  _SpecimenDefinitionHandling instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'temperatureQualifier': ?instance.temperatureQualifier?.toJson(),
  'temperatureRange': ?instance.temperatureRange?.toJson(),
  'maxDuration': ?instance.maxDuration?.toJson(),
  'instruction': ?instance.instruction,
  '_instruction': ?instance.instructionElement?.toJson(),
};
