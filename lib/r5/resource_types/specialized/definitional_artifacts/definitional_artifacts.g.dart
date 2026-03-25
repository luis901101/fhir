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
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.ActivityDefinition,
      ) ??
      R5ResourceType.ActivityDefinition,
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
  subjectCanonical: json['subjectCanonical'] == null
      ? null
      : FhirCanonical.fromJson(json['subjectCanonical']),
  subjectCanonicalElement: json['_subjectCanonical'] == null
      ? null
      : Element.fromJson(json['_subjectCanonical'] as Map<String, dynamic>),
  usage: json['usage'] == null ? null : FhirMarkdown.fromJson(json['usage']),
  usageElement: json['_usage'] == null
      ? null
      : Element.fromJson(json['_usage'] as Map<String, dynamic>),
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
  timingAge: json['timingAge'] == null
      ? null
      : Age.fromJson(json['timingAge'] as Map<String, dynamic>),
  timingRange: json['timingRange'] == null
      ? null
      : Range.fromJson(json['timingRange'] as Map<String, dynamic>),
  timingDuration: json['timingDuration'] == null
      ? null
      : FhirDuration.fromJson(json['timingDuration'] as Map<String, dynamic>),
  asNeededBoolean: json['asNeededBoolean'] == null
      ? null
      : FhirBoolean.fromJson(json['asNeededBoolean']),
  asNeededBooleanElement: json['_asNeededBoolean'] == null
      ? null
      : Element.fromJson(json['_asNeededBoolean'] as Map<String, dynamic>),
  asNeededCodeableConcept: json['asNeededCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['asNeededCodeableConcept'] as Map<String, dynamic>,
        ),
  location: json['location'] == null
      ? null
      : CodeableReference.fromJson(json['location'] as Map<String, dynamic>),
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
      ?.map(FhirCanonical.fromJson)
      .toList(),
  observationRequirement: (json['observationRequirement'] as List<dynamic>?)
      ?.map(FhirCanonical.fromJson)
      .toList(),
  observationResultRequirement:
      (json['observationResultRequirement'] as List<dynamic>?)
          ?.map(FhirCanonical.fromJson)
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
  'subjectCanonical': ?instance.subjectCanonical?.toJson(),
  '_subjectCanonical': ?instance.subjectCanonicalElement?.toJson(),
  'usage': ?instance.usage?.toJson(),
  '_usage': ?instance.usageElement?.toJson(),
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
  'timingAge': ?instance.timingAge?.toJson(),
  'timingRange': ?instance.timingRange?.toJson(),
  'timingDuration': ?instance.timingDuration?.toJson(),
  'asNeededBoolean': ?instance.asNeededBoolean?.toJson(),
  '_asNeededBoolean': ?instance.asNeededBooleanElement?.toJson(),
  'asNeededCodeableConcept': ?instance.asNeededCodeableConcept?.toJson(),
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

_ActivityDefinitionParticipant _$ActivityDefinitionParticipantFromJson(
  Map<String, dynamic> json,
) => _ActivityDefinitionParticipant(
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
  typeCanonical: json['typeCanonical'] == null
      ? null
      : FhirCanonical.fromJson(json['typeCanonical']),
  typeReference: json['typeReference'] == null
      ? null
      : Reference.fromJson(json['typeReference'] as Map<String, dynamic>),
  role: json['role'] == null
      ? null
      : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
  function_: json['function'] == null
      ? null
      : CodeableConcept.fromJson(json['function'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ActivityDefinitionParticipantToJson(
  _ActivityDefinitionParticipant instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': ?instance.type?.toJson(),
  '_type': ?instance.typeElement?.toJson(),
  'typeCanonical': ?instance.typeCanonical?.toJson(),
  'typeReference': ?instance.typeReference?.toJson(),
  'role': ?instance.role?.toJson(),
  'function': ?instance.function_?.toJson(),
};

_ActivityDefinitionDynamicValue _$ActivityDefinitionDynamicValueFromJson(
  Map<String, dynamic> json,
) => _ActivityDefinitionDynamicValue(
  id: json['id'] as String?,
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
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'path': ?instance.path,
  '_path': ?instance.pathElement?.toJson(),
  'expression': instance.expression.toJson(),
};

_ActorDefinition _$ActorDefinitionFromJson(Map<String, dynamic> json) =>
    _ActorDefinition(
      resourceType:
          $enumDecodeNullable(
            _$R5ResourceTypeEnumMap,
            json['resourceType'],
            unknownValue: R5ResourceType.ActorDefinition,
          ) ??
          R5ResourceType.ActorDefinition,
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
      reference: (json['reference'] as List<dynamic>?)
          ?.map(FhirUrl.fromJson)
          .toList(),
      referenceElement: (json['_reference'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      capabilities: json['capabilities'] == null
          ? null
          : FhirCanonical.fromJson(json['capabilities']),
      derivedFrom: (json['derivedFrom'] as List<dynamic>?)
          ?.map(FhirCanonical.fromJson)
          .toList(),
    );

Map<String, dynamic> _$ActorDefinitionToJson(
  _ActorDefinition instance,
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
  'type': ?instance.type?.toJson(),
  '_type': ?instance.typeElement?.toJson(),
  'documentation': ?instance.documentation?.toJson(),
  '_documentation': ?instance.documentationElement?.toJson(),
  'reference': ?instance.reference?.map((e) => e.toJson()).toList(),
  '_reference': ?instance.referenceElement?.map((e) => e.toJson()).toList(),
  'capabilities': ?instance.capabilities?.toJson(),
  'derivedFrom': ?instance.derivedFrom?.map((e) => e.toJson()).toList(),
};

_ConditionDefinition _$ConditionDefinitionFromJson(
  Map<String, dynamic> json,
) => _ConditionDefinition(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.ConditionDefinition,
      ) ??
      R5ResourceType.ConditionDefinition,
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
  code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  severity: json['severity'] == null
      ? null
      : CodeableConcept.fromJson(json['severity'] as Map<String, dynamic>),
  bodySite: json['bodySite'] == null
      ? null
      : CodeableConcept.fromJson(json['bodySite'] as Map<String, dynamic>),
  stage: json['stage'] == null
      ? null
      : CodeableConcept.fromJson(json['stage'] as Map<String, dynamic>),
  hasSeverity: json['hasSeverity'] == null
      ? null
      : FhirBoolean.fromJson(json['hasSeverity']),
  hasSeverityElement: json['_hasSeverity'] == null
      ? null
      : Element.fromJson(json['_hasSeverity'] as Map<String, dynamic>),
  hasBodySite: json['hasBodySite'] == null
      ? null
      : FhirBoolean.fromJson(json['hasBodySite']),
  hasBodySiteElement: json['_hasBodySite'] == null
      ? null
      : Element.fromJson(json['_hasBodySite'] as Map<String, dynamic>),
  hasStage: json['hasStage'] == null
      ? null
      : FhirBoolean.fromJson(json['hasStage']),
  hasStageElement: json['_hasStage'] == null
      ? null
      : Element.fromJson(json['_hasStage'] as Map<String, dynamic>),
  definition: (json['definition'] as List<dynamic>?)
      ?.map(FhirUri.fromJson)
      .toList(),
  definitionElement: (json['_definition'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  observation: (json['observation'] as List<dynamic>?)
      ?.map(
        (e) =>
            ConditionDefinitionObservation.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  medication: (json['medication'] as List<dynamic>?)
      ?.map(
        (e) =>
            ConditionDefinitionMedication.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  precondition: (json['precondition'] as List<dynamic>?)
      ?.map(
        (e) =>
            ConditionDefinitionPrecondition.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  team: (json['team'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  questionnaire: (json['questionnaire'] as List<dynamic>?)
      ?.map(
        (e) => ConditionDefinitionQuestionnaire.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  plan: (json['plan'] as List<dynamic>?)
      ?.map((e) => ConditionDefinitionPlan.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ConditionDefinitionToJson(
  _ConditionDefinition instance,
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
  'subtitle': ?instance.subtitle,
  '_subtitle': ?instance.subtitleElement?.toJson(),
  'code': instance.code.toJson(),
  'severity': ?instance.severity?.toJson(),
  'bodySite': ?instance.bodySite?.toJson(),
  'stage': ?instance.stage?.toJson(),
  'hasSeverity': ?instance.hasSeverity?.toJson(),
  '_hasSeverity': ?instance.hasSeverityElement?.toJson(),
  'hasBodySite': ?instance.hasBodySite?.toJson(),
  '_hasBodySite': ?instance.hasBodySiteElement?.toJson(),
  'hasStage': ?instance.hasStage?.toJson(),
  '_hasStage': ?instance.hasStageElement?.toJson(),
  'definition': ?instance.definition?.map((e) => e.toJson()).toList(),
  '_definition': ?instance.definitionElement?.map((e) => e.toJson()).toList(),
  'observation': ?instance.observation?.map((e) => e.toJson()).toList(),
  'medication': ?instance.medication?.map((e) => e.toJson()).toList(),
  'precondition': ?instance.precondition?.map((e) => e.toJson()).toList(),
  'team': ?instance.team?.map((e) => e.toJson()).toList(),
  'questionnaire': ?instance.questionnaire?.map((e) => e.toJson()).toList(),
  'plan': ?instance.plan?.map((e) => e.toJson()).toList(),
};

_ConditionDefinitionObservation _$ConditionDefinitionObservationFromJson(
  Map<String, dynamic> json,
) => _ConditionDefinitionObservation(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  category: json['category'] == null
      ? null
      : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
  code: json['code'] == null
      ? null
      : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ConditionDefinitionObservationToJson(
  _ConditionDefinitionObservation instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'category': ?instance.category?.toJson(),
  'code': ?instance.code?.toJson(),
};

_ConditionDefinitionMedication _$ConditionDefinitionMedicationFromJson(
  Map<String, dynamic> json,
) => _ConditionDefinitionMedication(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  category: json['category'] == null
      ? null
      : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
  code: json['code'] == null
      ? null
      : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ConditionDefinitionMedicationToJson(
  _ConditionDefinitionMedication instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'category': ?instance.category?.toJson(),
  'code': ?instance.code?.toJson(),
};

_ConditionDefinitionPrecondition _$ConditionDefinitionPreconditionFromJson(
  Map<String, dynamic> json,
) => _ConditionDefinitionPrecondition(
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
  code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  valueCodeableConcept: json['valueCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['valueCodeableConcept'] as Map<String, dynamic>,
        ),
  valueQuantity: json['valueQuantity'] == null
      ? null
      : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ConditionDefinitionPreconditionToJson(
  _ConditionDefinitionPrecondition instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': ?instance.type?.toJson(),
  '_type': ?instance.typeElement?.toJson(),
  'code': instance.code.toJson(),
  'valueCodeableConcept': ?instance.valueCodeableConcept?.toJson(),
  'valueQuantity': ?instance.valueQuantity?.toJson(),
};

_ConditionDefinitionQuestionnaire _$ConditionDefinitionQuestionnaireFromJson(
  Map<String, dynamic> json,
) => _ConditionDefinitionQuestionnaire(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  purpose: json['purpose'] == null ? null : FhirCode.fromJson(json['purpose']),
  purposeElement: json['_purpose'] == null
      ? null
      : Element.fromJson(json['_purpose'] as Map<String, dynamic>),
  reference: Reference.fromJson(json['reference'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ConditionDefinitionQuestionnaireToJson(
  _ConditionDefinitionQuestionnaire instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'purpose': ?instance.purpose?.toJson(),
  '_purpose': ?instance.purposeElement?.toJson(),
  'reference': instance.reference.toJson(),
};

_ConditionDefinitionPlan _$ConditionDefinitionPlanFromJson(
  Map<String, dynamic> json,
) => _ConditionDefinitionPlan(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  role: json['role'] == null
      ? null
      : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
  reference: Reference.fromJson(json['reference'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ConditionDefinitionPlanToJson(
  _ConditionDefinitionPlan instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'role': ?instance.role?.toJson(),
  'reference': instance.reference.toJson(),
};

_DeviceDefinition _$DeviceDefinitionFromJson(
  Map<String, dynamic> json,
) => _DeviceDefinition(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.DeviceDefinition,
      ) ??
      R5ResourceType.DeviceDefinition,
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
  description: json['description'] == null
      ? null
      : FhirMarkdown.fromJson(json['description']),
  descriptionElement: json['_description'] == null
      ? null
      : Element.fromJson(json['_description'] as Map<String, dynamic>),
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
  regulatoryIdentifier: (json['regulatoryIdentifier'] as List<dynamic>?)
      ?.map(
        (e) => DeviceDefinitionRegulatoryIdentifier.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  partNumber: json['partNumber'] as String?,
  partNumberElement: json['_partNumber'] == null
      ? null
      : Element.fromJson(json['_partNumber'] as Map<String, dynamic>),
  manufacturer: json['manufacturer'] == null
      ? null
      : Reference.fromJson(json['manufacturer'] as Map<String, dynamic>),
  deviceName: (json['deviceName'] as List<dynamic>?)
      ?.map(
        (e) => DeviceDefinitionDeviceName.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  modelNumber: json['modelNumber'] as String?,
  modelNumberElement: json['_modelNumber'] == null
      ? null
      : Element.fromJson(json['_modelNumber'] as Map<String, dynamic>),
  classification: (json['classification'] as List<dynamic>?)
      ?.map(
        (e) =>
            DeviceDefinitionClassification.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  conformsTo: (json['conformsTo'] as List<dynamic>?)
      ?.map(
        (e) => DeviceDefinitionConformsTo.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  hasPart: (json['hasPart'] as List<dynamic>?)
      ?.map((e) => DeviceDefinitionHasPart.fromJson(e as Map<String, dynamic>))
      .toList(),
  packaging: (json['packaging'] as List<dynamic>?)
      ?.map(
        (e) => DeviceDefinitionPackaging.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  version: (json['version'] as List<dynamic>?)
      ?.map((e) => DeviceDefinitionVersion.fromJson(e as Map<String, dynamic>))
      .toList(),
  safety: (json['safety'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  shelfLifeStorage: (json['shelfLifeStorage'] as List<dynamic>?)
      ?.map((e) => ProductShelfLife.fromJson(e as Map<String, dynamic>))
      .toList(),
  languageCode: (json['languageCode'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
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
  link: (json['link'] as List<dynamic>?)
      ?.map((e) => DeviceDefinitionLink.fromJson(e as Map<String, dynamic>))
      .toList(),
  note: (json['note'] as List<dynamic>?)
      ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
      .toList(),
  material: (json['material'] as List<dynamic>?)
      ?.map((e) => DeviceDefinitionMaterial.fromJson(e as Map<String, dynamic>))
      .toList(),
  productionIdentifierInUDI:
      (json['productionIdentifierInUDI'] as List<dynamic>?)
          ?.map(FhirCode.fromJson)
          .toList(),
  productionIdentifierInUDIElement:
      (json['_productionIdentifierInUDI'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
  guideline: json['guideline'] == null
      ? null
      : DeviceDefinitionGuideline.fromJson(
          json['guideline'] as Map<String, dynamic>,
        ),
  correctiveAction: json['correctiveAction'] == null
      ? null
      : DeviceDefinitionCorrectiveAction.fromJson(
          json['correctiveAction'] as Map<String, dynamic>,
        ),
  chargeItem: (json['chargeItem'] as List<dynamic>?)
      ?.map(
        (e) => DeviceDefinitionChargeItem.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$DeviceDefinitionToJson(
  _DeviceDefinition instance,
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
  'description': ?instance.description?.toJson(),
  '_description': ?instance.descriptionElement?.toJson(),
  'identifier': ?instance.identifier?.map((e) => e.toJson()).toList(),
  'udiDeviceIdentifier': ?instance.udiDeviceIdentifier
      ?.map((e) => e.toJson())
      .toList(),
  'regulatoryIdentifier': ?instance.regulatoryIdentifier
      ?.map((e) => e.toJson())
      .toList(),
  'partNumber': ?instance.partNumber,
  '_partNumber': ?instance.partNumberElement?.toJson(),
  'manufacturer': ?instance.manufacturer?.toJson(),
  'deviceName': ?instance.deviceName?.map((e) => e.toJson()).toList(),
  'modelNumber': ?instance.modelNumber,
  '_modelNumber': ?instance.modelNumberElement?.toJson(),
  'classification': ?instance.classification?.map((e) => e.toJson()).toList(),
  'conformsTo': ?instance.conformsTo?.map((e) => e.toJson()).toList(),
  'hasPart': ?instance.hasPart?.map((e) => e.toJson()).toList(),
  'packaging': ?instance.packaging?.map((e) => e.toJson()).toList(),
  'version': ?instance.version?.map((e) => e.toJson()).toList(),
  'safety': ?instance.safety?.map((e) => e.toJson()).toList(),
  'shelfLifeStorage': ?instance.shelfLifeStorage
      ?.map((e) => e.toJson())
      .toList(),
  'languageCode': ?instance.languageCode?.map((e) => e.toJson()).toList(),
  'property': ?instance.property?.map((e) => e.toJson()).toList(),
  'owner': ?instance.owner?.toJson(),
  'contact': ?instance.contact?.map((e) => e.toJson()).toList(),
  'link': ?instance.link?.map((e) => e.toJson()).toList(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
  'material': ?instance.material?.map((e) => e.toJson()).toList(),
  'productionIdentifierInUDI': ?instance.productionIdentifierInUDI
      ?.map((e) => e.toJson())
      .toList(),
  '_productionIdentifierInUDI': ?instance.productionIdentifierInUDIElement
      ?.map((e) => e.toJson())
      .toList(),
  'guideline': ?instance.guideline?.toJson(),
  'correctiveAction': ?instance.correctiveAction?.toJson(),
  'chargeItem': ?instance.chargeItem?.map((e) => e.toJson()).toList(),
};

_DeviceDefinitionUdiDeviceIdentifier
_$DeviceDefinitionUdiDeviceIdentifierFromJson(Map<String, dynamic> json) =>
    _DeviceDefinitionUdiDeviceIdentifier(
      id: json['id'] as String?,
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
      marketDistribution: (json['marketDistribution'] as List<dynamic>?)
          ?.map(
            (e) => DeviceDefinitionMarketDistribution.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    );

Map<String, dynamic> _$DeviceDefinitionUdiDeviceIdentifierToJson(
  _DeviceDefinitionUdiDeviceIdentifier instance,
) => <String, dynamic>{
  'id': ?instance.id,
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
  'marketDistribution': ?instance.marketDistribution
      ?.map((e) => e.toJson())
      .toList(),
};

_DeviceDefinitionMarketDistribution
_$DeviceDefinitionMarketDistributionFromJson(Map<String, dynamic> json) =>
    _DeviceDefinitionMarketDistribution(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      marketPeriod: Period.fromJson(
        json['marketPeriod'] as Map<String, dynamic>,
      ),
      subJurisdiction: json['subJurisdiction'] == null
          ? null
          : FhirUri.fromJson(json['subJurisdiction']),
      subJurisdictionElement: json['_subJurisdiction'] == null
          ? null
          : Element.fromJson(json['_subJurisdiction'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceDefinitionMarketDistributionToJson(
  _DeviceDefinitionMarketDistribution instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'marketPeriod': instance.marketPeriod.toJson(),
  'subJurisdiction': ?instance.subJurisdiction?.toJson(),
  '_subJurisdiction': ?instance.subJurisdictionElement?.toJson(),
};

_DeviceDefinitionRegulatoryIdentifier
_$DeviceDefinitionRegulatoryIdentifierFromJson(Map<String, dynamic> json) =>
    _DeviceDefinitionRegulatoryIdentifier(
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

Map<String, dynamic> _$DeviceDefinitionRegulatoryIdentifierToJson(
  _DeviceDefinitionRegulatoryIdentifier instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': ?instance.type?.toJson(),
  '_type': ?instance.typeElement?.toJson(),
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
  type: json['type'] == null ? null : FhirCode.fromJson(json['type']),
  typeElement: json['_type'] == null
      ? null
      : Element.fromJson(json['_type'] as Map<String, dynamic>),
);

Map<String, dynamic> _$DeviceDefinitionDeviceNameToJson(
  _DeviceDefinitionDeviceName instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'name': ?instance.name,
  '_name': ?instance.nameElement?.toJson(),
  'type': ?instance.type?.toJson(),
  '_type': ?instance.typeElement?.toJson(),
};

_DeviceDefinitionClassification _$DeviceDefinitionClassificationFromJson(
  Map<String, dynamic> json,
) => _DeviceDefinitionClassification(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  justification: (json['justification'] as List<dynamic>?)
      ?.map((e) => RelatedArtifact.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$DeviceDefinitionClassificationToJson(
  _DeviceDefinitionClassification instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': instance.type.toJson(),
  'justification': ?instance.justification?.map((e) => e.toJson()).toList(),
};

_DeviceDefinitionConformsTo _$DeviceDefinitionConformsToFromJson(
  Map<String, dynamic> json,
) => _DeviceDefinitionConformsTo(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  category: json['category'] == null
      ? null
      : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
  specification: CodeableConcept.fromJson(
    json['specification'] as Map<String, dynamic>,
  ),
  version: (json['version'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  versionElement: (json['_version'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  source: (json['source'] as List<dynamic>?)
      ?.map((e) => RelatedArtifact.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$DeviceDefinitionConformsToToJson(
  _DeviceDefinitionConformsTo instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'category': ?instance.category?.toJson(),
  'specification': instance.specification.toJson(),
  'version': ?instance.version,
  '_version': ?instance.versionElement?.map((e) => e.toJson()).toList(),
  'source': ?instance.source?.map((e) => e.toJson()).toList(),
};

_DeviceDefinitionHasPart _$DeviceDefinitionHasPartFromJson(
  Map<String, dynamic> json,
) => _DeviceDefinitionHasPart(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  reference: Reference.fromJson(json['reference'] as Map<String, dynamic>),
  count: json['count'] == null ? null : FhirInteger.fromJson(json['count']),
  countElement: json['_count'] == null
      ? null
      : Element.fromJson(json['_count'] as Map<String, dynamic>),
);

Map<String, dynamic> _$DeviceDefinitionHasPartToJson(
  _DeviceDefinitionHasPart instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'reference': instance.reference.toJson(),
  'count': ?instance.count?.toJson(),
  '_count': ?instance.countElement?.toJson(),
};

_DeviceDefinitionPackaging _$DeviceDefinitionPackagingFromJson(
  Map<String, dynamic> json,
) => _DeviceDefinitionPackaging(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  identifier: json['identifier'] == null
      ? null
      : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
  type: json['type'] == null
      ? null
      : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  count: json['count'] == null ? null : FhirInteger.fromJson(json['count']),
  countElement: json['_count'] == null
      ? null
      : Element.fromJson(json['_count'] as Map<String, dynamic>),
  distributor: (json['distributor'] as List<dynamic>?)
      ?.map(
        (e) => DeviceDefinitionDistributor.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  udiDeviceIdentifier: (json['udiDeviceIdentifier'] as List<dynamic>?)
      ?.map(
        (e) => DeviceDefinitionUdiDeviceIdentifier.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  packaging: (json['packaging'] as List<dynamic>?)
      ?.map(
        (e) => DeviceDefinitionPackaging.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$DeviceDefinitionPackagingToJson(
  _DeviceDefinitionPackaging instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'identifier': ?instance.identifier?.toJson(),
  'type': ?instance.type?.toJson(),
  'count': ?instance.count?.toJson(),
  '_count': ?instance.countElement?.toJson(),
  'distributor': ?instance.distributor?.map((e) => e.toJson()).toList(),
  'udiDeviceIdentifier': ?instance.udiDeviceIdentifier
      ?.map((e) => e.toJson())
      .toList(),
  'packaging': ?instance.packaging?.map((e) => e.toJson()).toList(),
};

_DeviceDefinitionDistributor _$DeviceDefinitionDistributorFromJson(
  Map<String, dynamic> json,
) => _DeviceDefinitionDistributor(
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
  organizationReference: (json['organizationReference'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$DeviceDefinitionDistributorToJson(
  _DeviceDefinitionDistributor instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'name': ?instance.name,
  '_name': ?instance.nameElement?.toJson(),
  'organizationReference': ?instance.organizationReference
      ?.map((e) => e.toJson())
      .toList(),
};

_DeviceDefinitionVersion _$DeviceDefinitionVersionFromJson(
  Map<String, dynamic> json,
) => _DeviceDefinitionVersion(
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
  component: json['component'] == null
      ? null
      : Identifier.fromJson(json['component'] as Map<String, dynamic>),
  value: json['value'] as String?,
  valueElement: json['_value'] == null
      ? null
      : Element.fromJson(json['_value'] as Map<String, dynamic>),
);

Map<String, dynamic> _$DeviceDefinitionVersionToJson(
  _DeviceDefinitionVersion instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': ?instance.type?.toJson(),
  'component': ?instance.component?.toJson(),
  'value': ?instance.value,
  '_value': ?instance.valueElement?.toJson(),
};

_DeviceDefinitionProperty _$DeviceDefinitionPropertyFromJson(
  Map<String, dynamic> json,
) => _DeviceDefinitionProperty(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  valueQuantity: json['valueQuantity'] == null
      ? null
      : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
  valueCodeableConcept: json['valueCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['valueCodeableConcept'] as Map<String, dynamic>,
        ),
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
  valueRange: json['valueRange'] == null
      ? null
      : Range.fromJson(json['valueRange'] as Map<String, dynamic>),
  valueAttachment: json['valueAttachment'] == null
      ? null
      : Attachment.fromJson(json['valueAttachment'] as Map<String, dynamic>),
);

Map<String, dynamic> _$DeviceDefinitionPropertyToJson(
  _DeviceDefinitionProperty instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': instance.type.toJson(),
  'valueQuantity': ?instance.valueQuantity?.toJson(),
  'valueCodeableConcept': ?instance.valueCodeableConcept?.toJson(),
  'valueString': ?instance.valueString,
  '_valueString': ?instance.valueStringElement?.toJson(),
  'valueBoolean': ?instance.valueBoolean?.toJson(),
  '_valueBoolean': ?instance.valueBooleanElement?.toJson(),
  'valueInteger': ?instance.valueInteger?.toJson(),
  '_valueInteger': ?instance.valueIntegerElement?.toJson(),
  'valueRange': ?instance.valueRange?.toJson(),
  'valueAttachment': ?instance.valueAttachment?.toJson(),
};

_DeviceDefinitionLink _$DeviceDefinitionLinkFromJson(
  Map<String, dynamic> json,
) => _DeviceDefinitionLink(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  relation: Coding.fromJson(json['relation'] as Map<String, dynamic>),
  relatedDevice: CodeableReference.fromJson(
    json['relatedDevice'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$DeviceDefinitionLinkToJson(
  _DeviceDefinitionLink instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'relation': instance.relation.toJson(),
  'relatedDevice': instance.relatedDevice.toJson(),
};

_DeviceDefinitionMaterial _$DeviceDefinitionMaterialFromJson(
  Map<String, dynamic> json,
) => _DeviceDefinitionMaterial(
  id: json['id'] as String?,
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
  'id': ?instance.id,
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

_DeviceDefinitionGuideline _$DeviceDefinitionGuidelineFromJson(
  Map<String, dynamic> json,
) => _DeviceDefinitionGuideline(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  useContext: (json['useContext'] as List<dynamic>?)
      ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
      .toList(),
  usageInstruction: json['usageInstruction'] == null
      ? null
      : FhirMarkdown.fromJson(json['usageInstruction']),
  usageInstructionElement: json['_usageInstruction'] == null
      ? null
      : Element.fromJson(json['_usageInstruction'] as Map<String, dynamic>),
  relatedArtifact: (json['relatedArtifact'] as List<dynamic>?)
      ?.map((e) => RelatedArtifact.fromJson(e as Map<String, dynamic>))
      .toList(),
  indication: (json['indication'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  contraindication: (json['contraindication'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  warning: (json['warning'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  intendedUse: json['intendedUse'] as String?,
  intendedUseElement: json['_intendedUse'] == null
      ? null
      : Element.fromJson(json['_intendedUse'] as Map<String, dynamic>),
);

Map<String, dynamic> _$DeviceDefinitionGuidelineToJson(
  _DeviceDefinitionGuideline instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'useContext': ?instance.useContext?.map((e) => e.toJson()).toList(),
  'usageInstruction': ?instance.usageInstruction?.toJson(),
  '_usageInstruction': ?instance.usageInstructionElement?.toJson(),
  'relatedArtifact': ?instance.relatedArtifact?.map((e) => e.toJson()).toList(),
  'indication': ?instance.indication?.map((e) => e.toJson()).toList(),
  'contraindication': ?instance.contraindication
      ?.map((e) => e.toJson())
      .toList(),
  'warning': ?instance.warning?.map((e) => e.toJson()).toList(),
  'intendedUse': ?instance.intendedUse,
  '_intendedUse': ?instance.intendedUseElement?.toJson(),
};

_DeviceDefinitionCorrectiveAction _$DeviceDefinitionCorrectiveActionFromJson(
  Map<String, dynamic> json,
) => _DeviceDefinitionCorrectiveAction(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  recall: json['recall'] == null ? null : FhirBoolean.fromJson(json['recall']),
  recallElement: json['_recall'] == null
      ? null
      : Element.fromJson(json['_recall'] as Map<String, dynamic>),
  scope: json['scope'] == null ? null : FhirCode.fromJson(json['scope']),
  scopeElement: json['_scope'] == null
      ? null
      : Element.fromJson(json['_scope'] as Map<String, dynamic>),
  period: Period.fromJson(json['period'] as Map<String, dynamic>),
);

Map<String, dynamic> _$DeviceDefinitionCorrectiveActionToJson(
  _DeviceDefinitionCorrectiveAction instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'recall': ?instance.recall?.toJson(),
  '_recall': ?instance.recallElement?.toJson(),
  'scope': ?instance.scope?.toJson(),
  '_scope': ?instance.scopeElement?.toJson(),
  'period': instance.period.toJson(),
};

_DeviceDefinitionChargeItem _$DeviceDefinitionChargeItemFromJson(
  Map<String, dynamic> json,
) => _DeviceDefinitionChargeItem(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  chargeItemCode: CodeableReference.fromJson(
    json['chargeItemCode'] as Map<String, dynamic>,
  ),
  count: Quantity.fromJson(json['count'] as Map<String, dynamic>),
  effectivePeriod: json['effectivePeriod'] == null
      ? null
      : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
  useContext: (json['useContext'] as List<dynamic>?)
      ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$DeviceDefinitionChargeItemToJson(
  _DeviceDefinitionChargeItem instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'chargeItemCode': instance.chargeItemCode.toJson(),
  'count': instance.count.toJson(),
  'effectivePeriod': ?instance.effectivePeriod?.toJson(),
  'useContext': ?instance.useContext?.map((e) => e.toJson()).toList(),
};

_EventDefinition _$EventDefinitionFromJson(
  Map<String, dynamic> json,
) => _EventDefinition(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.EventDefinition,
      ) ??
      R5ResourceType.EventDefinition,
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
  usage: json['usage'] == null ? null : FhirMarkdown.fromJson(json['usage']),
  usageElement: json['_usage'] == null
      ? null
      : Element.fromJson(json['_usage'] as Map<String, dynamic>),
  trigger: (json['trigger'] as List<dynamic>)
      .map((e) => TriggerDefinition.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$EventDefinitionToJson(
  _EventDefinition instance,
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
  'subtitle': ?instance.subtitle,
  '_subtitle': ?instance.subtitleElement?.toJson(),
  'subjectCodeableConcept': ?instance.subjectCodeableConcept?.toJson(),
  'subjectReference': ?instance.subjectReference?.toJson(),
  'usage': ?instance.usage?.toJson(),
  '_usage': ?instance.usageElement?.toJson(),
  'trigger': instance.trigger.map((e) => e.toJson()).toList(),
};

_ExampleScenario _$ExampleScenarioFromJson(
  Map<String, dynamic> json,
) => _ExampleScenario(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.ExampleScenario,
      ) ??
      R5ResourceType.ExampleScenario,
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
  actor: (json['actor'] as List<dynamic>?)
      ?.map((e) => ExampleScenarioActor.fromJson(e as Map<String, dynamic>))
      .toList(),
  instance: (json['instance'] as List<dynamic>?)
      ?.map((e) => ExampleScenarioInstance.fromJson(e as Map<String, dynamic>))
      .toList(),
  process: (json['process'] as List<dynamic>?)
      ?.map((e) => ExampleScenarioProcess.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ExampleScenarioToJson(
  _ExampleScenario instance,
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
  'actor': ?instance.actor?.map((e) => e.toJson()).toList(),
  'instance': ?instance.instance?.map((e) => e.toJson()).toList(),
  'process': ?instance.process?.map((e) => e.toJson()).toList(),
};

_ExampleScenarioActor _$ExampleScenarioActorFromJson(
  Map<String, dynamic> json,
) => _ExampleScenarioActor(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  key: json['key'] as String?,
  keyElement: json['_key'] == null
      ? null
      : Element.fromJson(json['_key'] as Map<String, dynamic>),
  type: json['type'] == null ? null : FhirCode.fromJson(json['type']),
  typeElement: json['_type'] == null
      ? null
      : Element.fromJson(json['_type'] as Map<String, dynamic>),
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
);

Map<String, dynamic> _$ExampleScenarioActorToJson(
  _ExampleScenarioActor instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'key': ?instance.key,
  '_key': ?instance.keyElement?.toJson(),
  'type': ?instance.type?.toJson(),
  '_type': ?instance.typeElement?.toJson(),
  'title': ?instance.title,
  '_title': ?instance.titleElement?.toJson(),
  'description': ?instance.description?.toJson(),
  '_description': ?instance.descriptionElement?.toJson(),
};

_ExampleScenarioInstance _$ExampleScenarioInstanceFromJson(
  Map<String, dynamic> json,
) => _ExampleScenarioInstance(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  key: json['key'] as String?,
  keyElement: json['_key'] == null
      ? null
      : Element.fromJson(json['_key'] as Map<String, dynamic>),
  structureType: Coding.fromJson(json['structureType'] as Map<String, dynamic>),
  structureVersion: json['structureVersion'] as String?,
  structureVersionElement: json['_structureVersion'] == null
      ? null
      : Element.fromJson(json['_structureVersion'] as Map<String, dynamic>),
  structureProfileCanonical: json['structureProfileCanonical'] == null
      ? null
      : FhirCanonical.fromJson(json['structureProfileCanonical']),
  structureProfileCanonicalElement: json['_structureProfileCanonical'] == null
      ? null
      : Element.fromJson(
          json['_structureProfileCanonical'] as Map<String, dynamic>,
        ),
  structureProfileUri: json['structureProfileUri'] == null
      ? null
      : FhirUri.fromJson(json['structureProfileUri']),
  structureProfileUriElement: json['_structureProfileUri'] == null
      ? null
      : Element.fromJson(json['_structureProfileUri'] as Map<String, dynamic>),
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
  content: json['content'] == null
      ? null
      : Reference.fromJson(json['content'] as Map<String, dynamic>),
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
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'key': ?instance.key,
  '_key': ?instance.keyElement?.toJson(),
  'structureType': instance.structureType.toJson(),
  'structureVersion': ?instance.structureVersion,
  '_structureVersion': ?instance.structureVersionElement?.toJson(),
  'structureProfileCanonical': ?instance.structureProfileCanonical?.toJson(),
  '_structureProfileCanonical': ?instance.structureProfileCanonicalElement
      ?.toJson(),
  'structureProfileUri': ?instance.structureProfileUri?.toJson(),
  '_structureProfileUri': ?instance.structureProfileUriElement?.toJson(),
  'title': ?instance.title,
  '_title': ?instance.titleElement?.toJson(),
  'description': ?instance.description?.toJson(),
  '_description': ?instance.descriptionElement?.toJson(),
  'content': ?instance.content?.toJson(),
  'version': ?instance.version?.map((e) => e.toJson()).toList(),
  'containedInstance': ?instance.containedInstance
      ?.map((e) => e.toJson())
      .toList(),
};

_ExampleScenarioVersion _$ExampleScenarioVersionFromJson(
  Map<String, dynamic> json,
) => _ExampleScenarioVersion(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  key: json['key'] as String?,
  keyElement: json['_key'] == null
      ? null
      : Element.fromJson(json['_key'] as Map<String, dynamic>),
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
  content: json['content'] == null
      ? null
      : Reference.fromJson(json['content'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ExampleScenarioVersionToJson(
  _ExampleScenarioVersion instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'key': ?instance.key,
  '_key': ?instance.keyElement?.toJson(),
  'title': ?instance.title,
  '_title': ?instance.titleElement?.toJson(),
  'description': ?instance.description?.toJson(),
  '_description': ?instance.descriptionElement?.toJson(),
  'content': ?instance.content?.toJson(),
};

_ExampleScenarioContainedInstance _$ExampleScenarioContainedInstanceFromJson(
  Map<String, dynamic> json,
) => _ExampleScenarioContainedInstance(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  instanceReference: json['instanceReference'] as String?,
  instanceReferenceElement: json['_instanceReference'] == null
      ? null
      : Element.fromJson(json['_instanceReference'] as Map<String, dynamic>),
  versionReference: json['versionReference'] as String?,
  versionReferenceElement: json['_versionReference'] == null
      ? null
      : Element.fromJson(json['_versionReference'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ExampleScenarioContainedInstanceToJson(
  _ExampleScenarioContainedInstance instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'instanceReference': ?instance.instanceReference,
  '_instanceReference': ?instance.instanceReferenceElement?.toJson(),
  'versionReference': ?instance.versionReference,
  '_versionReference': ?instance.versionReferenceElement?.toJson(),
};

_ExampleScenarioProcess _$ExampleScenarioProcessFromJson(
  Map<String, dynamic> json,
) => _ExampleScenarioProcess(
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
  'id': ?instance.id,
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
      id: json['id'] as String?,
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
      process: json['process'] == null
          ? null
          : ExampleScenarioProcess.fromJson(
              json['process'] as Map<String, dynamic>,
            ),
      workflow: json['workflow'] == null
          ? null
          : FhirCanonical.fromJson(json['workflow']),
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
      pause: json['pause'] == null ? null : FhirBoolean.fromJson(json['pause']),
      pauseElement: json['_pause'] == null
          ? null
          : Element.fromJson(json['_pause'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ExampleScenarioStepToJson(
  _ExampleScenarioStep instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'number': ?instance.number,
  '_number': ?instance.numberElement?.toJson(),
  'process': ?instance.process?.toJson(),
  'workflow': ?instance.workflow?.toJson(),
  'operation': ?instance.operation?.toJson(),
  'alternative': ?instance.alternative?.map((e) => e.toJson()).toList(),
  'pause': ?instance.pause?.toJson(),
  '_pause': ?instance.pauseElement?.toJson(),
};

_ExampleScenarioOperation _$ExampleScenarioOperationFromJson(
  Map<String, dynamic> json,
) => _ExampleScenarioOperation(
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
  title: json['title'] as String?,
  titleElement: json['_title'] == null
      ? null
      : Element.fromJson(json['_title'] as Map<String, dynamic>),
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
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': ?instance.type?.toJson(),
  'title': ?instance.title,
  '_title': ?instance.titleElement?.toJson(),
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
  'id': ?instance.id,
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

_ObservationDefinition _$ObservationDefinitionFromJson(
  Map<String, dynamic> json,
) => _ObservationDefinition(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.ObservationDefinition,
      ) ??
      R5ResourceType.ObservationDefinition,
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
  identifier: json['identifier'] == null
      ? null
      : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
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
  derivedFromCanonical: (json['derivedFromCanonical'] as List<dynamic>?)
      ?.map(FhirCanonical.fromJson)
      .toList(),
  derivedFromUri: (json['derivedFromUri'] as List<dynamic>?)
      ?.map(FhirUri.fromJson)
      .toList(),
  derivedFromUriElement: (json['_derivedFromUri'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  subject: (json['subject'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  performerType: json['performerType'] == null
      ? null
      : CodeableConcept.fromJson(json['performerType'] as Map<String, dynamic>),
  category: (json['category'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
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
  bodySite: json['bodySite'] == null
      ? null
      : CodeableConcept.fromJson(json['bodySite'] as Map<String, dynamic>),
  method: json['method'] == null
      ? null
      : CodeableConcept.fromJson(json['method'] as Map<String, dynamic>),
  specimen: (json['specimen'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  device: (json['device'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  preferredReportName: json['preferredReportName'] as String?,
  preferredReportNameElement: json['_preferredReportName'] == null
      ? null
      : Element.fromJson(json['_preferredReportName'] as Map<String, dynamic>),
  permittedUnit: (json['permittedUnit'] as List<dynamic>?)
      ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
      .toList(),
  qualifiedValue: (json['qualifiedValue'] as List<dynamic>?)
      ?.map(
        (e) => ObservationDefinitionQualifiedValue.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  hasMember: (json['hasMember'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  component: (json['component'] as List<dynamic>?)
      ?.map(
        (e) =>
            ObservationDefinitionComponent.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$ObservationDefinitionToJson(
  _ObservationDefinition instance,
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
  'identifier': ?instance.identifier?.toJson(),
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
  'derivedFromCanonical': ?instance.derivedFromCanonical
      ?.map((e) => e.toJson())
      .toList(),
  'derivedFromUri': ?instance.derivedFromUri?.map((e) => e.toJson()).toList(),
  '_derivedFromUri': ?instance.derivedFromUriElement
      ?.map((e) => e.toJson())
      .toList(),
  'subject': ?instance.subject?.map((e) => e.toJson()).toList(),
  'performerType': ?instance.performerType?.toJson(),
  'category': ?instance.category?.map((e) => e.toJson()).toList(),
  'code': instance.code.toJson(),
  'permittedDataType': ?instance.permittedDataType
      ?.map((e) => e.toJson())
      .toList(),
  '_permittedDataType': ?instance.permittedDataTypeElement
      ?.map((e) => e.toJson())
      .toList(),
  'multipleResultsAllowed': ?instance.multipleResultsAllowed?.toJson(),
  '_multipleResultsAllowed': ?instance.multipleResultsAllowedElement?.toJson(),
  'bodySite': ?instance.bodySite?.toJson(),
  'method': ?instance.method?.toJson(),
  'specimen': ?instance.specimen?.map((e) => e.toJson()).toList(),
  'device': ?instance.device?.map((e) => e.toJson()).toList(),
  'preferredReportName': ?instance.preferredReportName,
  '_preferredReportName': ?instance.preferredReportNameElement?.toJson(),
  'permittedUnit': ?instance.permittedUnit?.map((e) => e.toJson()).toList(),
  'qualifiedValue': ?instance.qualifiedValue?.map((e) => e.toJson()).toList(),
  'hasMember': ?instance.hasMember?.map((e) => e.toJson()).toList(),
  'component': ?instance.component?.map((e) => e.toJson()).toList(),
};

_ObservationDefinitionQualifiedValue
_$ObservationDefinitionQualifiedValueFromJson(Map<String, dynamic> json) =>
    _ObservationDefinitionQualifiedValue(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
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
      rangeCategory: json['rangeCategory'] == null
          ? null
          : FhirCode.fromJson(json['rangeCategory']),
      rangeCategoryElement: json['_rangeCategory'] == null
          ? null
          : Element.fromJson(json['_rangeCategory'] as Map<String, dynamic>),
      range: json['range'] == null
          ? null
          : Range.fromJson(json['range'] as Map<String, dynamic>),
      validCodedValueSet: json['validCodedValueSet'] == null
          ? null
          : FhirCanonical.fromJson(json['validCodedValueSet']),
      normalCodedValueSet: json['normalCodedValueSet'] == null
          ? null
          : FhirCanonical.fromJson(json['normalCodedValueSet']),
      abnormalCodedValueSet: json['abnormalCodedValueSet'] == null
          ? null
          : FhirCanonical.fromJson(json['abnormalCodedValueSet']),
      criticalCodedValueSet: json['criticalCodedValueSet'] == null
          ? null
          : FhirCanonical.fromJson(json['criticalCodedValueSet']),
    );

Map<String, dynamic> _$ObservationDefinitionQualifiedValueToJson(
  _ObservationDefinitionQualifiedValue instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'context': ?instance.context?.toJson(),
  'appliesTo': ?instance.appliesTo?.map((e) => e.toJson()).toList(),
  'gender': ?instance.gender?.toJson(),
  '_gender': ?instance.genderElement?.toJson(),
  'age': ?instance.age?.toJson(),
  'gestationalAge': ?instance.gestationalAge?.toJson(),
  'condition': ?instance.condition,
  '_condition': ?instance.conditionElement?.toJson(),
  'rangeCategory': ?instance.rangeCategory?.toJson(),
  '_rangeCategory': ?instance.rangeCategoryElement?.toJson(),
  'range': ?instance.range?.toJson(),
  'validCodedValueSet': ?instance.validCodedValueSet?.toJson(),
  'normalCodedValueSet': ?instance.normalCodedValueSet?.toJson(),
  'abnormalCodedValueSet': ?instance.abnormalCodedValueSet?.toJson(),
  'criticalCodedValueSet': ?instance.criticalCodedValueSet?.toJson(),
};

_ObservationDefinitionComponent _$ObservationDefinitionComponentFromJson(
  Map<String, dynamic> json,
) => _ObservationDefinitionComponent(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  permittedDataType: (json['permittedDataType'] as List<dynamic>?)
      ?.map(FhirCode.fromJson)
      .toList(),
  permittedDataTypeElement: (json['_permittedDataType'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  permittedUnit: (json['permittedUnit'] as List<dynamic>?)
      ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
      .toList(),
  qualifiedValue: (json['qualifiedValue'] as List<dynamic>?)
      ?.map(
        (e) => ObservationDefinitionQualifiedValue.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
);

Map<String, dynamic> _$ObservationDefinitionComponentToJson(
  _ObservationDefinitionComponent instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'code': instance.code.toJson(),
  'permittedDataType': ?instance.permittedDataType
      ?.map((e) => e.toJson())
      .toList(),
  '_permittedDataType': ?instance.permittedDataTypeElement
      ?.map((e) => e.toJson())
      .toList(),
  'permittedUnit': ?instance.permittedUnit?.map((e) => e.toJson()).toList(),
  'qualifiedValue': ?instance.qualifiedValue?.map((e) => e.toJson()).toList(),
};

_PlanDefinition _$PlanDefinitionFromJson(
  Map<String, dynamic> json,
) => _PlanDefinition(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.PlanDefinition,
      ) ??
      R5ResourceType.PlanDefinition,
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
  type: json['type'] == null
      ? null
      : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
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
  usage: json['usage'] == null ? null : FhirMarkdown.fromJson(json['usage']),
  usageElement: json['_usage'] == null
      ? null
      : Element.fromJson(json['_usage'] as Map<String, dynamic>),
  library_: (json['library'] as List<dynamic>?)
      ?.map(FhirCanonical.fromJson)
      .toList(),
  goal: (json['goal'] as List<dynamic>?)
      ?.map((e) => PlanDefinitionGoal.fromJson(e as Map<String, dynamic>))
      .toList(),
  actor: (json['actor'] as List<dynamic>?)
      ?.map((e) => PlanDefinitionActor.fromJson(e as Map<String, dynamic>))
      .toList(),
  action: (json['action'] as List<dynamic>?)
      ?.map((e) => PlanDefinitionAction.fromJson(e as Map<String, dynamic>))
      .toList(),
  asNeededBoolean: json['asNeededBoolean'] == null
      ? null
      : FhirBoolean.fromJson(json['asNeededBoolean']),
  asNeededBooleanElement: json['_asNeededBoolean'] == null
      ? null
      : Element.fromJson(json['_asNeededBoolean'] as Map<String, dynamic>),
  asNeededCodeableConcept: json['asNeededCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['asNeededCodeableConcept'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$PlanDefinitionToJson(
  _PlanDefinition instance,
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
  'subtitle': ?instance.subtitle,
  '_subtitle': ?instance.subtitleElement?.toJson(),
  'type': ?instance.type?.toJson(),
  'subjectCodeableConcept': ?instance.subjectCodeableConcept?.toJson(),
  'subjectReference': ?instance.subjectReference?.toJson(),
  'subjectCanonical': ?instance.subjectCanonical?.toJson(),
  '_subjectCanonical': ?instance.subjectCanonicalElement?.toJson(),
  'usage': ?instance.usage?.toJson(),
  '_usage': ?instance.usageElement?.toJson(),
  'library': ?instance.library_?.map((e) => e.toJson()).toList(),
  'goal': ?instance.goal?.map((e) => e.toJson()).toList(),
  'actor': ?instance.actor?.map((e) => e.toJson()).toList(),
  'action': ?instance.action?.map((e) => e.toJson()).toList(),
  'asNeededBoolean': ?instance.asNeededBoolean?.toJson(),
  '_asNeededBoolean': ?instance.asNeededBooleanElement?.toJson(),
  'asNeededCodeableConcept': ?instance.asNeededCodeableConcept?.toJson(),
};

_PlanDefinitionGoal _$PlanDefinitionGoalFromJson(Map<String, dynamic> json) =>
    _PlanDefinitionGoal(
      id: json['id'] as String?,
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
      'id': ?instance.id,
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
  id: json['id'] as String?,
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
  detailString: json['detailString'] as String?,
  detailStringElement: json['_detailString'] == null
      ? null
      : Element.fromJson(json['_detailString'] as Map<String, dynamic>),
  detailBoolean: json['detailBoolean'] == null
      ? null
      : FhirBoolean.fromJson(json['detailBoolean']),
  detailBooleanElement: json['_detailBoolean'] == null
      ? null
      : Element.fromJson(json['_detailBoolean'] as Map<String, dynamic>),
  detailInteger: json['detailInteger'] == null
      ? null
      : FhirInteger.fromJson(json['detailInteger']),
  detailIntegerElement: json['_detailInteger'] == null
      ? null
      : Element.fromJson(json['_detailInteger'] as Map<String, dynamic>),
  detailRatio: json['detailRatio'] == null
      ? null
      : Ratio.fromJson(json['detailRatio'] as Map<String, dynamic>),
  due: json['due'] == null
      ? null
      : FhirDuration.fromJson(json['due'] as Map<String, dynamic>),
);

Map<String, dynamic> _$PlanDefinitionTargetToJson(
  _PlanDefinitionTarget instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'measure': ?instance.measure?.toJson(),
  'detailQuantity': ?instance.detailQuantity?.toJson(),
  'detailRange': ?instance.detailRange?.toJson(),
  'detailCodeableConcept': ?instance.detailCodeableConcept?.toJson(),
  'detailString': ?instance.detailString,
  '_detailString': ?instance.detailStringElement?.toJson(),
  'detailBoolean': ?instance.detailBoolean?.toJson(),
  '_detailBoolean': ?instance.detailBooleanElement?.toJson(),
  'detailInteger': ?instance.detailInteger?.toJson(),
  '_detailInteger': ?instance.detailIntegerElement?.toJson(),
  'detailRatio': ?instance.detailRatio?.toJson(),
  'due': ?instance.due?.toJson(),
};

_PlanDefinitionActor _$PlanDefinitionActorFromJson(Map<String, dynamic> json) =>
    _PlanDefinitionActor(
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
      description: json['description'] == null
          ? null
          : FhirMarkdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      option: (json['option'] as List<dynamic>)
          .map((e) => PlanDefinitionOption.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PlanDefinitionActorToJson(
  _PlanDefinitionActor instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'title': ?instance.title,
  '_title': ?instance.titleElement?.toJson(),
  'description': ?instance.description?.toJson(),
  '_description': ?instance.descriptionElement?.toJson(),
  'option': instance.option.map((e) => e.toJson()).toList(),
};

_PlanDefinitionOption _$PlanDefinitionOptionFromJson(
  Map<String, dynamic> json,
) => _PlanDefinitionOption(
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
  typeCanonical: json['typeCanonical'] == null
      ? null
      : FhirCanonical.fromJson(json['typeCanonical']),
  typeReference: json['typeReference'] == null
      ? null
      : Reference.fromJson(json['typeReference'] as Map<String, dynamic>),
  role: json['role'] == null
      ? null
      : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
);

Map<String, dynamic> _$PlanDefinitionOptionToJson(
  _PlanDefinitionOption instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': ?instance.type?.toJson(),
  '_type': ?instance.typeElement?.toJson(),
  'typeCanonical': ?instance.typeCanonical?.toJson(),
  'typeReference': ?instance.typeReference?.toJson(),
  'role': ?instance.role?.toJson(),
};

_PlanDefinitionAction _$PlanDefinitionActionFromJson(
  Map<String, dynamic> json,
) => _PlanDefinitionAction(
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
  prefix: json['prefix'] as String?,
  prefixElement: json['_prefix'] == null
      ? null
      : Element.fromJson(json['_prefix'] as Map<String, dynamic>),
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
  textEquivalent: json['textEquivalent'] == null
      ? null
      : FhirMarkdown.fromJson(json['textEquivalent']),
  textEquivalentElement: json['_textEquivalent'] == null
      ? null
      : Element.fromJson(json['_textEquivalent'] as Map<String, dynamic>),
  priority: json['priority'] == null
      ? null
      : FhirCode.fromJson(json['priority']),
  priorityElement: json['_priority'] == null
      ? null
      : Element.fromJson(json['_priority'] as Map<String, dynamic>),
  code: json['code'] == null
      ? null
      : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  reason: (json['reason'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  documentation: (json['documentation'] as List<dynamic>?)
      ?.map((e) => RelatedArtifact.fromJson(e as Map<String, dynamic>))
      .toList(),
  goalId: (json['goalId'] as List<dynamic>?)?.map(FhirId.fromJson).toList(),
  goalIdElement: (json['_goalId'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
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
  subjectCanonicalElement: json['_subjectCanonical'] == null
      ? null
      : Element.fromJson(json['_subjectCanonical'] as Map<String, dynamic>),
  trigger: (json['trigger'] as List<dynamic>?)
      ?.map((e) => TriggerDefinition.fromJson(e as Map<String, dynamic>))
      .toList(),
  condition: (json['condition'] as List<dynamic>?)
      ?.map((e) => PlanDefinitionCondition.fromJson(e as Map<String, dynamic>))
      .toList(),
  input: (json['input'] as List<dynamic>?)
      ?.map((e) => PlanDefinitionInput.fromJson(e as Map<String, dynamic>))
      .toList(),
  output: (json['output'] as List<dynamic>?)
      ?.map((e) => PlanDefinitionOutput.fromJson(e as Map<String, dynamic>))
      .toList(),
  relatedAction: (json['relatedAction'] as List<dynamic>?)
      ?.map(
        (e) => PlanDefinitionRelatedAction.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  timingAge: json['timingAge'] == null
      ? null
      : Age.fromJson(json['timingAge'] as Map<String, dynamic>),
  timingDuration: json['timingDuration'] == null
      ? null
      : FhirDuration.fromJson(json['timingDuration'] as Map<String, dynamic>),
  timingRange: json['timingRange'] == null
      ? null
      : Range.fromJson(json['timingRange'] as Map<String, dynamic>),
  timingTiming: json['timingTiming'] == null
      ? null
      : Timing.fromJson(json['timingTiming'] as Map<String, dynamic>),
  location: json['location'] == null
      ? null
      : CodeableReference.fromJson(json['location'] as Map<String, dynamic>),
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
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'linkId': ?instance.linkId,
  '_linkId': ?instance.linkIdElement?.toJson(),
  'prefix': ?instance.prefix,
  '_prefix': ?instance.prefixElement?.toJson(),
  'title': ?instance.title,
  '_title': ?instance.titleElement?.toJson(),
  'description': ?instance.description?.toJson(),
  '_description': ?instance.descriptionElement?.toJson(),
  'textEquivalent': ?instance.textEquivalent?.toJson(),
  '_textEquivalent': ?instance.textEquivalentElement?.toJson(),
  'priority': ?instance.priority?.toJson(),
  '_priority': ?instance.priorityElement?.toJson(),
  'code': ?instance.code?.toJson(),
  'reason': ?instance.reason?.map((e) => e.toJson()).toList(),
  'documentation': ?instance.documentation?.map((e) => e.toJson()).toList(),
  'goalId': ?instance.goalId?.map((e) => e.toJson()).toList(),
  '_goalId': ?instance.goalIdElement?.map((e) => e.toJson()).toList(),
  'subjectCodeableConcept': ?instance.subjectCodeableConcept?.toJson(),
  'subjectReference': ?instance.subjectReference?.toJson(),
  'subjectCanonical': ?instance.subjectCanonical?.toJson(),
  '_subjectCanonical': ?instance.subjectCanonicalElement?.toJson(),
  'trigger': ?instance.trigger?.map((e) => e.toJson()).toList(),
  'condition': ?instance.condition?.map((e) => e.toJson()).toList(),
  'input': ?instance.input?.map((e) => e.toJson()).toList(),
  'output': ?instance.output?.map((e) => e.toJson()).toList(),
  'relatedAction': ?instance.relatedAction?.map((e) => e.toJson()).toList(),
  'timingAge': ?instance.timingAge?.toJson(),
  'timingDuration': ?instance.timingDuration?.toJson(),
  'timingRange': ?instance.timingRange?.toJson(),
  'timingTiming': ?instance.timingTiming?.toJson(),
  'location': ?instance.location?.toJson(),
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
  id: json['id'] as String?,
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
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'kind': ?instance.kind?.toJson(),
  '_kind': ?instance.kindElement?.toJson(),
  'expression': ?instance.expression?.toJson(),
};

_PlanDefinitionInput _$PlanDefinitionInputFromJson(Map<String, dynamic> json) =>
    _PlanDefinitionInput(
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
      requirement: json['requirement'] == null
          ? null
          : DataRequirement.fromJson(
              json['requirement'] as Map<String, dynamic>,
            ),
      relatedData: json['relatedData'] == null
          ? null
          : FhirId.fromJson(json['relatedData']),
      relatedDataElement: json['_relatedData'] == null
          ? null
          : Element.fromJson(json['_relatedData'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PlanDefinitionInputToJson(
  _PlanDefinitionInput instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'title': ?instance.title,
  '_title': ?instance.titleElement?.toJson(),
  'requirement': ?instance.requirement?.toJson(),
  'relatedData': ?instance.relatedData?.toJson(),
  '_relatedData': ?instance.relatedDataElement?.toJson(),
};

_PlanDefinitionOutput _$PlanDefinitionOutputFromJson(
  Map<String, dynamic> json,
) => _PlanDefinitionOutput(
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
  requirement: json['requirement'] == null
      ? null
      : DataRequirement.fromJson(json['requirement'] as Map<String, dynamic>),
  relatedData: json['relatedData'] as String?,
  relatedDataElement: json['_relatedData'] == null
      ? null
      : Element.fromJson(json['_relatedData'] as Map<String, dynamic>),
);

Map<String, dynamic> _$PlanDefinitionOutputToJson(
  _PlanDefinitionOutput instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'title': ?instance.title,
  '_title': ?instance.titleElement?.toJson(),
  'requirement': ?instance.requirement?.toJson(),
  'relatedData': ?instance.relatedData,
  '_relatedData': ?instance.relatedDataElement?.toJson(),
};

_PlanDefinitionRelatedAction _$PlanDefinitionRelatedActionFromJson(
  Map<String, dynamic> json,
) => _PlanDefinitionRelatedAction(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  targetId: json['targetId'] == null ? null : FhirId.fromJson(json['targetId']),
  targetIdElement: json['_targetId'] == null
      ? null
      : Element.fromJson(json['_targetId'] as Map<String, dynamic>),
  relationship: json['relationship'] == null
      ? null
      : FhirCode.fromJson(json['relationship']),
  relationshipElement: json['_relationship'] == null
      ? null
      : Element.fromJson(json['_relationship'] as Map<String, dynamic>),
  endRelationship: json['endRelationship'] == null
      ? null
      : FhirCode.fromJson(json['endRelationship']),
  endRelationshipElement: json['_endRelationship'] == null
      ? null
      : Element.fromJson(json['_endRelationship'] as Map<String, dynamic>),
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
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'targetId': ?instance.targetId?.toJson(),
  '_targetId': ?instance.targetIdElement?.toJson(),
  'relationship': ?instance.relationship?.toJson(),
  '_relationship': ?instance.relationshipElement?.toJson(),
  'endRelationship': ?instance.endRelationship?.toJson(),
  '_endRelationship': ?instance.endRelationshipElement?.toJson(),
  'offsetDuration': ?instance.offsetDuration?.toJson(),
  'offsetRange': ?instance.offsetRange?.toJson(),
};

_PlanDefinitionParticipant _$PlanDefinitionParticipantFromJson(
  Map<String, dynamic> json,
) => _PlanDefinitionParticipant(
  id: json['id'] as String?,
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
  typeCanonical: json['typeCanonical'] == null
      ? null
      : FhirCanonical.fromJson(json['typeCanonical']),
  typeReference: json['typeReference'] == null
      ? null
      : Reference.fromJson(json['typeReference'] as Map<String, dynamic>),
  role: json['role'] == null
      ? null
      : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
  function_: json['function'] == null
      ? null
      : CodeableConcept.fromJson(json['function'] as Map<String, dynamic>),
);

Map<String, dynamic> _$PlanDefinitionParticipantToJson(
  _PlanDefinitionParticipant instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'actorId': ?instance.actorId,
  '_actorId': ?instance.actorIdElement?.toJson(),
  'type': ?instance.type?.toJson(),
  '_type': ?instance.typeElement?.toJson(),
  'typeCanonical': ?instance.typeCanonical?.toJson(),
  'typeReference': ?instance.typeReference?.toJson(),
  'role': ?instance.role?.toJson(),
  'function': ?instance.function_?.toJson(),
};

_PlanDefinitionDynamicValue _$PlanDefinitionDynamicValueFromJson(
  Map<String, dynamic> json,
) => _PlanDefinitionDynamicValue(
  id: json['id'] as String?,
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
  'id': ?instance.id,
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
            _$R5ResourceTypeEnumMap,
            json['resourceType'],
            unknownValue: R5ResourceType.Questionnaire,
          ) ??
          R5ResourceType.Questionnaire,
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
      derivedFrom: (json['derivedFrom'] as List<dynamic>?)
          ?.map(FhirCanonical.fromJson)
          .toList(),
      subjectType: (json['subjectType'] as List<dynamic>?)
          ?.map(FhirCode.fromJson)
          .toList(),
      subjectTypeElement: (json['_subjectType'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: (json['code'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      item: (json['item'] as List<dynamic>?)
          ?.map((e) => QuestionnaireItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$QuestionnaireToJson(
  _Questionnaire instance,
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
  'derivedFrom': ?instance.derivedFrom?.map((e) => e.toJson()).toList(),
  'subjectType': ?instance.subjectType?.map((e) => e.toJson()).toList(),
  '_subjectType': ?instance.subjectTypeElement?.map((e) => e.toJson()).toList(),
  'code': ?instance.code?.map((e) => e.toJson()).toList(),
  'item': ?instance.item?.map((e) => e.toJson()).toList(),
};

_QuestionnaireItem _$QuestionnaireItemFromJson(Map<String, dynamic> json) =>
    _QuestionnaireItem(
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
      type: json['type'] == null ? null : FhirCode.fromJson(json['type']),
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
      disabledDisplay: json['disabledDisplay'] == null
          ? null
          : FhirCode.fromJson(json['disabledDisplay']),
      disabledDisplayElement: json['_disabledDisplay'] == null
          ? null
          : Element.fromJson(json['_disabledDisplay'] as Map<String, dynamic>),
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
      answerConstraint: json['answerConstraint'] == null
          ? null
          : FhirCode.fromJson(json['answerConstraint']),
      answerConstraintElement: json['_answerConstraint'] == null
          ? null
          : Element.fromJson(json['_answerConstraint'] as Map<String, dynamic>),
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
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'linkId': ?instance.linkId,
      '_linkId': ?instance.linkIdElement?.toJson(),
      'definition': ?instance.definition?.toJson(),
      '_definition': ?instance.definitionElement?.toJson(),
      'code': ?instance.code?.map((e) => e.toJson()).toList(),
      'prefix': ?instance.prefix,
      '_prefix': ?instance.prefixElement?.toJson(),
      'text': ?instance.text,
      '_text': ?instance.textElement?.toJson(),
      'type': ?instance.type?.toJson(),
      '_type': ?instance.typeElement?.toJson(),
      'enableWhen': ?instance.enableWhen?.map((e) => e.toJson()).toList(),
      'enableBehavior': ?instance.enableBehavior?.toJson(),
      '_enableBehavior': ?instance.enableBehaviorElement?.toJson(),
      'disabledDisplay': ?instance.disabledDisplay?.toJson(),
      '_disabledDisplay': ?instance.disabledDisplayElement?.toJson(),
      'required': ?instance.required_?.toJson(),
      '_required': ?instance.requiredElement?.toJson(),
      'repeats': ?instance.repeats?.toJson(),
      '_repeats': ?instance.repeatsElement?.toJson(),
      'readOnly': ?instance.readOnly?.toJson(),
      '_readOnly': ?instance.readOnlyElement?.toJson(),
      'maxLength': ?instance.maxLength?.toJson(),
      '_maxLength': ?instance.maxLengthElement?.toJson(),
      'answerConstraint': ?instance.answerConstraint?.toJson(),
      '_answerConstraint': ?instance.answerConstraintElement?.toJson(),
      'answerValueSet': ?instance.answerValueSet?.toJson(),
      'answerOption': ?instance.answerOption?.map((e) => e.toJson()).toList(),
      'initial': ?instance.initial?.map((e) => e.toJson()).toList(),
      'item': ?instance.item?.map((e) => e.toJson()).toList(),
    };

_QuestionnaireEnableWhen _$QuestionnaireEnableWhenFromJson(
  Map<String, dynamic> json,
) => _QuestionnaireEnableWhen(
  id: json['id'] as String?,
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
  'id': ?instance.id,
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
  id: json['id'] as String?,
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
  'id': ?instance.id,
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
  id: json['id'] as String?,
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
  'id': ?instance.id,
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

_Requirements _$RequirementsFromJson(
  Map<String, dynamic> json,
) => _Requirements(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.Requirements,
      ) ??
      R5ResourceType.Requirements,
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
  reference: (json['reference'] as List<dynamic>?)
      ?.map(FhirUrl.fromJson)
      .toList(),
  referenceElement: (json['_reference'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  actor: (json['actor'] as List<dynamic>?)
      ?.map(FhirCanonical.fromJson)
      .toList(),
  statement: (json['statement'] as List<dynamic>?)
      ?.map((e) => RequirementsStatement.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$RequirementsToJson(
  _Requirements instance,
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
  'reference': ?instance.reference?.map((e) => e.toJson()).toList(),
  '_reference': ?instance.referenceElement?.map((e) => e.toJson()).toList(),
  'actor': ?instance.actor?.map((e) => e.toJson()).toList(),
  'statement': ?instance.statement?.map((e) => e.toJson()).toList(),
};

_RequirementsStatement _$RequirementsStatementFromJson(
  Map<String, dynamic> json,
) => _RequirementsStatement(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  key: json['key'] == null ? null : FhirId.fromJson(json['key']),
  keyElement: json['_key'] == null
      ? null
      : Element.fromJson(json['_key'] as Map<String, dynamic>),
  label: json['label'] as String?,
  labelElement: json['_label'] == null
      ? null
      : Element.fromJson(json['_label'] as Map<String, dynamic>),
  conformance: (json['conformance'] as List<dynamic>?)
      ?.map(FhirCode.fromJson)
      .toList(),
  conformanceElement: (json['_conformance'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  conditionality: json['conditionality'] == null
      ? null
      : FhirBoolean.fromJson(json['conditionality']),
  conditionalityElement: json['_conditionality'] == null
      ? null
      : Element.fromJson(json['_conditionality'] as Map<String, dynamic>),
  requirement: json['requirement'] == null
      ? null
      : FhirMarkdown.fromJson(json['requirement']),
  requirementElement: json['_requirement'] == null
      ? null
      : Element.fromJson(json['_requirement'] as Map<String, dynamic>),
  derivedFrom: json['derivedFrom'] as String?,
  derivedFromElement: json['_derivedFrom'] == null
      ? null
      : Element.fromJson(json['_derivedFrom'] as Map<String, dynamic>),
  parent: json['parent'] as String?,
  parentElement: json['_parent'] == null
      ? null
      : Element.fromJson(json['_parent'] as Map<String, dynamic>),
  satisfiedBy: (json['satisfiedBy'] as List<dynamic>?)
      ?.map(FhirUrl.fromJson)
      .toList(),
  satisfiedByElement: (json['_satisfiedBy'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  reference: (json['reference'] as List<dynamic>?)
      ?.map(FhirUrl.fromJson)
      .toList(),
  referenceElement: (json['_reference'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  source: (json['source'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$RequirementsStatementToJson(
  _RequirementsStatement instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'key': ?instance.key?.toJson(),
  '_key': ?instance.keyElement?.toJson(),
  'label': ?instance.label,
  '_label': ?instance.labelElement?.toJson(),
  'conformance': ?instance.conformance?.map((e) => e.toJson()).toList(),
  '_conformance': ?instance.conformanceElement?.map((e) => e.toJson()).toList(),
  'conditionality': ?instance.conditionality?.toJson(),
  '_conditionality': ?instance.conditionalityElement?.toJson(),
  'requirement': ?instance.requirement?.toJson(),
  '_requirement': ?instance.requirementElement?.toJson(),
  'derivedFrom': ?instance.derivedFrom,
  '_derivedFrom': ?instance.derivedFromElement?.toJson(),
  'parent': ?instance.parent,
  '_parent': ?instance.parentElement?.toJson(),
  'satisfiedBy': ?instance.satisfiedBy?.map((e) => e.toJson()).toList(),
  '_satisfiedBy': ?instance.satisfiedByElement?.map((e) => e.toJson()).toList(),
  'reference': ?instance.reference?.map((e) => e.toJson()).toList(),
  '_reference': ?instance.referenceElement?.map((e) => e.toJson()).toList(),
  'source': ?instance.source?.map((e) => e.toJson()).toList(),
};

_SpecimenDefinition _$SpecimenDefinitionFromJson(
  Map<String, dynamic> json,
) => _SpecimenDefinition(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.SpecimenDefinition,
      ) ??
      R5ResourceType.SpecimenDefinition,
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
  identifier: json['identifier'] == null
      ? null
      : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
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
  derivedFromCanonical: (json['derivedFromCanonical'] as List<dynamic>?)
      ?.map(FhirCanonical.fromJson)
      .toList(),
  derivedFromUri: (json['derivedFromUri'] as List<dynamic>?)
      ?.map(FhirUri.fromJson)
      .toList(),
  derivedFromUriElement: (json['_derivedFromUri'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  subjectCodeableConcept: json['subjectCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['subjectCodeableConcept'] as Map<String, dynamic>,
        ),
  subjectReference: json['subjectReference'] == null
      ? null
      : Reference.fromJson(json['subjectReference'] as Map<String, dynamic>),
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

Map<String, dynamic> _$SpecimenDefinitionToJson(
  _SpecimenDefinition instance,
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
  'identifier': ?instance.identifier?.toJson(),
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
  'derivedFromCanonical': ?instance.derivedFromCanonical
      ?.map((e) => e.toJson())
      .toList(),
  'derivedFromUri': ?instance.derivedFromUri?.map((e) => e.toJson()).toList(),
  '_derivedFromUri': ?instance.derivedFromUriElement
      ?.map((e) => e.toJson())
      .toList(),
  'subjectCodeableConcept': ?instance.subjectCodeableConcept?.toJson(),
  'subjectReference': ?instance.subjectReference?.toJson(),
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
  id: json['id'] as String?,
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
  requirement: json['requirement'] == null
      ? null
      : FhirMarkdown.fromJson(json['requirement']),
  requirementElement: json['_requirement'] == null
      ? null
      : Element.fromJson(json['_requirement'] as Map<String, dynamic>),
  retentionTime: json['retentionTime'] == null
      ? null
      : FhirDuration.fromJson(json['retentionTime'] as Map<String, dynamic>),
  singleUse: json['singleUse'] == null
      ? null
      : FhirBoolean.fromJson(json['singleUse']),
  singleUseElement: json['_singleUse'] == null
      ? null
      : Element.fromJson(json['_singleUse'] as Map<String, dynamic>),
  rejectionCriterion: (json['rejectionCriterion'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  handling: (json['handling'] as List<dynamic>?)
      ?.map(
        (e) => SpecimenDefinitionHandling.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  testingDestination: (json['testingDestination'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$SpecimenDefinitionTypeTestedToJson(
  _SpecimenDefinitionTypeTested instance,
) => <String, dynamic>{
  'id': ?instance.id,
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
  'requirement': ?instance.requirement?.toJson(),
  '_requirement': ?instance.requirementElement?.toJson(),
  'retentionTime': ?instance.retentionTime?.toJson(),
  'singleUse': ?instance.singleUse?.toJson(),
  '_singleUse': ?instance.singleUseElement?.toJson(),
  'rejectionCriterion': ?instance.rejectionCriterion
      ?.map((e) => e.toJson())
      .toList(),
  'handling': ?instance.handling?.map((e) => e.toJson()).toList(),
  'testingDestination': ?instance.testingDestination
      ?.map((e) => e.toJson())
      .toList(),
};

_SpecimenDefinitionContainer _$SpecimenDefinitionContainerFromJson(
  Map<String, dynamic> json,
) => _SpecimenDefinitionContainer(
  id: json['id'] as String?,
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
  description: json['description'] == null
      ? null
      : FhirMarkdown.fromJson(json['description']),
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
  preparation: json['preparation'] == null
      ? null
      : FhirMarkdown.fromJson(json['preparation']),
  preparationElement: json['_preparation'] == null
      ? null
      : Element.fromJson(json['_preparation'] as Map<String, dynamic>),
);

Map<String, dynamic> _$SpecimenDefinitionContainerToJson(
  _SpecimenDefinitionContainer instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'material': ?instance.material?.toJson(),
  'type': ?instance.type?.toJson(),
  'cap': ?instance.cap?.toJson(),
  'description': ?instance.description?.toJson(),
  '_description': ?instance.descriptionElement?.toJson(),
  'capacity': ?instance.capacity?.toJson(),
  'minimumVolumeQuantity': ?instance.minimumVolumeQuantity?.toJson(),
  'minimumVolumeString': ?instance.minimumVolumeString,
  '_minimumVolumeString': ?instance.minimumVolumeStringElement?.toJson(),
  'additive': ?instance.additive?.map((e) => e.toJson()).toList(),
  'preparation': ?instance.preparation?.toJson(),
  '_preparation': ?instance.preparationElement?.toJson(),
};

_SpecimenDefinitionAdditive _$SpecimenDefinitionAdditiveFromJson(
  Map<String, dynamic> json,
) => _SpecimenDefinitionAdditive(
  id: json['id'] as String?,
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
  'id': ?instance.id,
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
  id: json['id'] as String?,
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
  instruction: json['instruction'] == null
      ? null
      : FhirMarkdown.fromJson(json['instruction']),
  instructionElement: json['_instruction'] == null
      ? null
      : Element.fromJson(json['_instruction'] as Map<String, dynamic>),
);

Map<String, dynamic> _$SpecimenDefinitionHandlingToJson(
  _SpecimenDefinitionHandling instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'temperatureQualifier': ?instance.temperatureQualifier?.toJson(),
  'temperatureRange': ?instance.temperatureRange?.toJson(),
  'maxDuration': ?instance.maxDuration?.toJson(),
  'instruction': ?instance.instruction?.toJson(),
  '_instruction': ?instance.instructionElement?.toJson(),
};
