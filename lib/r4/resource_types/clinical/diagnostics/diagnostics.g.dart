// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'diagnostics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BodyStructure _$BodyStructureFromJson(
  Map<String, dynamic> json,
) => _BodyStructure(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.BodyStructure,
      ) ??
      R4ResourceType.BodyStructure,
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
  active: json['active'] == null ? null : FhirBoolean.fromJson(json['active']),
  activeElement: json['_active'] == null
      ? null
      : Element.fromJson(json['_active'] as Map<String, dynamic>),
  morphology: json['morphology'] == null
      ? null
      : CodeableConcept.fromJson(json['morphology'] as Map<String, dynamic>),
  location: json['location'] == null
      ? null
      : CodeableConcept.fromJson(json['location'] as Map<String, dynamic>),
  locationQualifier: (json['locationQualifier'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  description: json['description'] as String?,
  descriptionElement: json['_description'] == null
      ? null
      : Element.fromJson(json['_description'] as Map<String, dynamic>),
  image: (json['image'] as List<dynamic>?)
      ?.map((e) => Attachment.fromJson(e as Map<String, dynamic>))
      .toList(),
  patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
);

Map<String, dynamic> _$BodyStructureToJson(_BodyStructure instance) =>
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
      'active': ?instance.active?.toJson(),
      '_active': ?instance.activeElement?.toJson(),
      'morphology': ?instance.morphology?.toJson(),
      'location': ?instance.location?.toJson(),
      'locationQualifier': ?instance.locationQualifier
          ?.map((e) => e.toJson())
          .toList(),
      'description': ?instance.description,
      '_description': ?instance.descriptionElement?.toJson(),
      'image': ?instance.image?.map((e) => e.toJson()).toList(),
      'patient': instance.patient.toJson(),
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

_DiagnosticReport _$DiagnosticReportFromJson(
  Map<String, dynamic> json,
) => _DiagnosticReport(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.DiagnosticReport,
      ) ??
      R4ResourceType.DiagnosticReport,
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
  basedOn: (json['basedOn'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
  statusElement: json['_status'] == null
      ? null
      : Element.fromJson(json['_status'] as Map<String, dynamic>),
  category: (json['category'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  subject: json['subject'] == null
      ? null
      : Reference.fromJson(json['subject'] as Map<String, dynamic>),
  encounter: json['encounter'] == null
      ? null
      : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
  effectiveDateTime: json['effectiveDateTime'] == null
      ? null
      : FhirDateTime.fromJson(json['effectiveDateTime'] as String),
  effectiveDateTimeElement: json['_effectiveDateTime'] == null
      ? null
      : Element.fromJson(json['_effectiveDateTime'] as Map<String, dynamic>),
  effectivePeriod: json['effectivePeriod'] == null
      ? null
      : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
  issued: json['issued'] == null
      ? null
      : FhirInstant.fromJson(json['issued'] as String),
  issuedElement: json['_issued'] == null
      ? null
      : Element.fromJson(json['_issued'] as Map<String, dynamic>),
  performer: (json['performer'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  resultsInterpreter: (json['resultsInterpreter'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  specimen: (json['specimen'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  result: (json['result'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  imagingStudy: (json['imagingStudy'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  media: (json['media'] as List<dynamic>?)
      ?.map((e) => DiagnosticReportMedia.fromJson(e as Map<String, dynamic>))
      .toList(),
  conclusion: json['conclusion'] as String?,
  conclusionElement: json['_conclusion'] == null
      ? null
      : Element.fromJson(json['_conclusion'] as Map<String, dynamic>),
  conclusionCode: (json['conclusionCode'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  presentedForm: (json['presentedForm'] as List<dynamic>?)
      ?.map((e) => Attachment.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$DiagnosticReportToJson(
  _DiagnosticReport instance,
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
  'basedOn': ?instance.basedOn?.map((e) => e.toJson()).toList(),
  'status': ?instance.status?.toJson(),
  '_status': ?instance.statusElement?.toJson(),
  'category': ?instance.category?.map((e) => e.toJson()).toList(),
  'code': instance.code.toJson(),
  'subject': ?instance.subject?.toJson(),
  'encounter': ?instance.encounter?.toJson(),
  'effectiveDateTime': ?instance.effectiveDateTime?.toJson(),
  '_effectiveDateTime': ?instance.effectiveDateTimeElement?.toJson(),
  'effectivePeriod': ?instance.effectivePeriod?.toJson(),
  'issued': ?instance.issued?.toJson(),
  '_issued': ?instance.issuedElement?.toJson(),
  'performer': ?instance.performer?.map((e) => e.toJson()).toList(),
  'resultsInterpreter': ?instance.resultsInterpreter
      ?.map((e) => e.toJson())
      .toList(),
  'specimen': ?instance.specimen?.map((e) => e.toJson()).toList(),
  'result': ?instance.result?.map((e) => e.toJson()).toList(),
  'imagingStudy': ?instance.imagingStudy?.map((e) => e.toJson()).toList(),
  'media': ?instance.media?.map((e) => e.toJson()).toList(),
  'conclusion': ?instance.conclusion,
  '_conclusion': ?instance.conclusionElement?.toJson(),
  'conclusionCode': ?instance.conclusionCode?.map((e) => e.toJson()).toList(),
  'presentedForm': ?instance.presentedForm?.map((e) => e.toJson()).toList(),
};

_DiagnosticReportMedia _$DiagnosticReportMediaFromJson(
  Map<String, dynamic> json,
) => _DiagnosticReportMedia(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  comment: json['comment'] as String?,
  commentElement: json['_comment'] == null
      ? null
      : Element.fromJson(json['_comment'] as Map<String, dynamic>),
  link: Reference.fromJson(json['link'] as Map<String, dynamic>),
);

Map<String, dynamic> _$DiagnosticReportMediaToJson(
  _DiagnosticReportMedia instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'comment': ?instance.comment,
  '_comment': ?instance.commentElement?.toJson(),
  'link': instance.link.toJson(),
};

_ImagingStudy _$ImagingStudyFromJson(
  Map<String, dynamic> json,
) => _ImagingStudy(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.ImagingStudy,
      ) ??
      R4ResourceType.ImagingStudy,
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
  modality: (json['modality'] as List<dynamic>?)
      ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
      .toList(),
  subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
  encounter: json['encounter'] == null
      ? null
      : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
  started: json['started'] == null
      ? null
      : FhirDateTime.fromJson(json['started'] as String),
  startedElement: json['_started'] == null
      ? null
      : Element.fromJson(json['_started'] as Map<String, dynamic>),
  basedOn: (json['basedOn'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  referrer: json['referrer'] == null
      ? null
      : Reference.fromJson(json['referrer'] as Map<String, dynamic>),
  interpreter: (json['interpreter'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  endpoint: (json['endpoint'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  numberOfSeries: json['numberOfSeries'] == null
      ? null
      : FhirUnsignedInt.fromJson(json['numberOfSeries']),
  numberOfSeriesElement: json['_numberOfSeries'] == null
      ? null
      : Element.fromJson(json['_numberOfSeries'] as Map<String, dynamic>),
  numberOfInstances: json['numberOfInstances'] == null
      ? null
      : FhirUnsignedInt.fromJson(json['numberOfInstances']),
  numberOfInstancesElement: json['_numberOfInstances'] == null
      ? null
      : Element.fromJson(json['_numberOfInstances'] as Map<String, dynamic>),
  procedureReference: json['procedureReference'] == null
      ? null
      : Reference.fromJson(json['procedureReference'] as Map<String, dynamic>),
  procedureCode: (json['procedureCode'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  location: json['location'] == null
      ? null
      : Reference.fromJson(json['location'] as Map<String, dynamic>),
  reasonCode: (json['reasonCode'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  reasonReference: (json['reasonReference'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  note: (json['note'] as List<dynamic>?)
      ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
      .toList(),
  description: json['description'] as String?,
  descriptionElement: json['_description'] == null
      ? null
      : Element.fromJson(json['_description'] as Map<String, dynamic>),
  series: (json['series'] as List<dynamic>?)
      ?.map((e) => ImagingStudySeries.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ImagingStudyToJson(
  _ImagingStudy instance,
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
  'status': ?instance.status?.toJson(),
  '_status': ?instance.statusElement?.toJson(),
  'modality': ?instance.modality?.map((e) => e.toJson()).toList(),
  'subject': instance.subject.toJson(),
  'encounter': ?instance.encounter?.toJson(),
  'started': ?instance.started?.toJson(),
  '_started': ?instance.startedElement?.toJson(),
  'basedOn': ?instance.basedOn?.map((e) => e.toJson()).toList(),
  'referrer': ?instance.referrer?.toJson(),
  'interpreter': ?instance.interpreter?.map((e) => e.toJson()).toList(),
  'endpoint': ?instance.endpoint?.map((e) => e.toJson()).toList(),
  'numberOfSeries': ?instance.numberOfSeries?.toJson(),
  '_numberOfSeries': ?instance.numberOfSeriesElement?.toJson(),
  'numberOfInstances': ?instance.numberOfInstances?.toJson(),
  '_numberOfInstances': ?instance.numberOfInstancesElement?.toJson(),
  'procedureReference': ?instance.procedureReference?.toJson(),
  'procedureCode': ?instance.procedureCode?.map((e) => e.toJson()).toList(),
  'location': ?instance.location?.toJson(),
  'reasonCode': ?instance.reasonCode?.map((e) => e.toJson()).toList(),
  'reasonReference': ?instance.reasonReference?.map((e) => e.toJson()).toList(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
  'description': ?instance.description,
  '_description': ?instance.descriptionElement?.toJson(),
  'series': ?instance.series?.map((e) => e.toJson()).toList(),
};

_ImagingStudySeries _$ImagingStudySeriesFromJson(
  Map<String, dynamic> json,
) => _ImagingStudySeries(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  uid: json['uid'] == null ? null : FhirId.fromJson(json['uid']),
  uidElement: json['_uid'] == null
      ? null
      : Element.fromJson(json['_uid'] as Map<String, dynamic>),
  number: json['number'] == null
      ? null
      : FhirUnsignedInt.fromJson(json['number']),
  numberElement: json['_number'] == null
      ? null
      : Element.fromJson(json['_number'] as Map<String, dynamic>),
  modality: Coding.fromJson(json['modality'] as Map<String, dynamic>),
  description: json['description'] as String?,
  descriptionElement: json['_description'] == null
      ? null
      : Element.fromJson(json['_description'] as Map<String, dynamic>),
  numberOfInstances: json['numberOfInstances'] == null
      ? null
      : FhirUnsignedInt.fromJson(json['numberOfInstances']),
  numberOfInstancesElement: json['_numberOfInstances'] == null
      ? null
      : Element.fromJson(json['_numberOfInstances'] as Map<String, dynamic>),
  endpoint: (json['endpoint'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  bodySite: json['bodySite'] == null
      ? null
      : Coding.fromJson(json['bodySite'] as Map<String, dynamic>),
  laterality: json['laterality'] == null
      ? null
      : Coding.fromJson(json['laterality'] as Map<String, dynamic>),
  specimen: (json['specimen'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  started: json['started'] == null
      ? null
      : FhirDateTime.fromJson(json['started'] as String),
  startedElement: json['_started'] == null
      ? null
      : Element.fromJson(json['_started'] as Map<String, dynamic>),
  performer: (json['performer'] as List<dynamic>?)
      ?.map((e) => ImagingStudyPerformer.fromJson(e as Map<String, dynamic>))
      .toList(),
  instance: (json['instance'] as List<dynamic>?)
      ?.map((e) => ImagingStudyInstance.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ImagingStudySeriesToJson(_ImagingStudySeries instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'uid': ?instance.uid?.toJson(),
      '_uid': ?instance.uidElement?.toJson(),
      'number': ?instance.number?.toJson(),
      '_number': ?instance.numberElement?.toJson(),
      'modality': instance.modality.toJson(),
      'description': ?instance.description,
      '_description': ?instance.descriptionElement?.toJson(),
      'numberOfInstances': ?instance.numberOfInstances?.toJson(),
      '_numberOfInstances': ?instance.numberOfInstancesElement?.toJson(),
      'endpoint': ?instance.endpoint?.map((e) => e.toJson()).toList(),
      'bodySite': ?instance.bodySite?.toJson(),
      'laterality': ?instance.laterality?.toJson(),
      'specimen': ?instance.specimen?.map((e) => e.toJson()).toList(),
      'started': ?instance.started?.toJson(),
      '_started': ?instance.startedElement?.toJson(),
      'performer': ?instance.performer?.map((e) => e.toJson()).toList(),
      'instance': ?instance.instance?.map((e) => e.toJson()).toList(),
    };

_ImagingStudyPerformer _$ImagingStudyPerformerFromJson(
  Map<String, dynamic> json,
) => _ImagingStudyPerformer(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  function: json['function'] == null
      ? null
      : CodeableConcept.fromJson(json['function'] as Map<String, dynamic>),
  actor: Reference.fromJson(json['actor'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ImagingStudyPerformerToJson(
  _ImagingStudyPerformer instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'function': ?instance.function?.toJson(),
  'actor': instance.actor.toJson(),
};

_ImagingStudyInstance _$ImagingStudyInstanceFromJson(
  Map<String, dynamic> json,
) => _ImagingStudyInstance(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  uid: json['uid'] == null ? null : FhirId.fromJson(json['uid']),
  uidElement: json['_uid'] == null
      ? null
      : Element.fromJson(json['_uid'] as Map<String, dynamic>),
  sopClass: Coding.fromJson(json['sopClass'] as Map<String, dynamic>),
  number: json['number'] == null
      ? null
      : FhirUnsignedInt.fromJson(json['number']),
  numberElement: json['_number'] == null
      ? null
      : Element.fromJson(json['_number'] as Map<String, dynamic>),
  title: json['title'] as String?,
  titleElement: json['_title'] == null
      ? null
      : Element.fromJson(json['_title'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ImagingStudyInstanceToJson(
  _ImagingStudyInstance instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'uid': ?instance.uid?.toJson(),
  '_uid': ?instance.uidElement?.toJson(),
  'sopClass': instance.sopClass.toJson(),
  'number': ?instance.number?.toJson(),
  '_number': ?instance.numberElement?.toJson(),
  'title': ?instance.title,
  '_title': ?instance.titleElement?.toJson(),
};

_Media _$MediaFromJson(Map<String, dynamic> json) => _Media(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.Media,
      ) ??
      R4ResourceType.Media,
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
  basedOn: (json['basedOn'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  partOf: (json['partOf'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
  statusElement: json['_status'] == null
      ? null
      : Element.fromJson(json['_status'] as Map<String, dynamic>),
  type: json['type'] == null
      ? null
      : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  modality: json['modality'] == null
      ? null
      : CodeableConcept.fromJson(json['modality'] as Map<String, dynamic>),
  view: json['view'] == null
      ? null
      : CodeableConcept.fromJson(json['view'] as Map<String, dynamic>),
  subject: json['subject'] == null
      ? null
      : Reference.fromJson(json['subject'] as Map<String, dynamic>),
  encounter: json['encounter'] == null
      ? null
      : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
  createdDateTime: json['createdDateTime'] == null
      ? null
      : FhirDateTime.fromJson(json['createdDateTime'] as String),
  createdDateTimeElement: json['_createdDateTime'] == null
      ? null
      : Element.fromJson(json['_createdDateTime'] as Map<String, dynamic>),
  createdPeriod: json['createdPeriod'] == null
      ? null
      : Period.fromJson(json['createdPeriod'] as Map<String, dynamic>),
  issued: json['issued'] == null
      ? null
      : FhirInstant.fromJson(json['issued'] as String),
  issuedElement: json['_issued'] == null
      ? null
      : Element.fromJson(json['_issued'] as Map<String, dynamic>),
  operator_: json['operator'] == null
      ? null
      : Reference.fromJson(json['operator'] as Map<String, dynamic>),
  reasonCode: (json['reasonCode'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  bodySite: json['bodySite'] == null
      ? null
      : CodeableConcept.fromJson(json['bodySite'] as Map<String, dynamic>),
  deviceName: json['deviceName'] as String?,
  deviceNameElement: json['_deviceName'] == null
      ? null
      : Element.fromJson(json['_deviceName'] as Map<String, dynamic>),
  device: json['device'] == null
      ? null
      : Reference.fromJson(json['device'] as Map<String, dynamic>),
  height: json['height'] == null
      ? null
      : FhirPositiveInt.fromJson(json['height']),
  heightElement: json['_height'] == null
      ? null
      : Element.fromJson(json['_height'] as Map<String, dynamic>),
  width: json['width'] == null ? null : FhirPositiveInt.fromJson(json['width']),
  widthElement: json['_width'] == null
      ? null
      : Element.fromJson(json['_width'] as Map<String, dynamic>),
  frames: json['frames'] == null
      ? null
      : FhirPositiveInt.fromJson(json['frames']),
  framesElement: json['_frames'] == null
      ? null
      : Element.fromJson(json['_frames'] as Map<String, dynamic>),
  duration: json['duration'] == null
      ? null
      : FhirDecimal.fromJson(json['duration']),
  durationElement: json['_duration'] == null
      ? null
      : Element.fromJson(json['_duration'] as Map<String, dynamic>),
  content: Attachment.fromJson(json['content'] as Map<String, dynamic>),
  note: (json['note'] as List<dynamic>?)
      ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$MediaToJson(_Media instance) => <String, dynamic>{
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
  'basedOn': ?instance.basedOn?.map((e) => e.toJson()).toList(),
  'partOf': ?instance.partOf?.map((e) => e.toJson()).toList(),
  'status': ?instance.status?.toJson(),
  '_status': ?instance.statusElement?.toJson(),
  'type': ?instance.type?.toJson(),
  'modality': ?instance.modality?.toJson(),
  'view': ?instance.view?.toJson(),
  'subject': ?instance.subject?.toJson(),
  'encounter': ?instance.encounter?.toJson(),
  'createdDateTime': ?instance.createdDateTime?.toJson(),
  '_createdDateTime': ?instance.createdDateTimeElement?.toJson(),
  'createdPeriod': ?instance.createdPeriod?.toJson(),
  'issued': ?instance.issued?.toJson(),
  '_issued': ?instance.issuedElement?.toJson(),
  'operator': ?instance.operator_?.toJson(),
  'reasonCode': ?instance.reasonCode?.map((e) => e.toJson()).toList(),
  'bodySite': ?instance.bodySite?.toJson(),
  'deviceName': ?instance.deviceName,
  '_deviceName': ?instance.deviceNameElement?.toJson(),
  'device': ?instance.device?.toJson(),
  'height': ?instance.height?.toJson(),
  '_height': ?instance.heightElement?.toJson(),
  'width': ?instance.width?.toJson(),
  '_width': ?instance.widthElement?.toJson(),
  'frames': ?instance.frames?.toJson(),
  '_frames': ?instance.framesElement?.toJson(),
  'duration': ?instance.duration?.toJson(),
  '_duration': ?instance.durationElement?.toJson(),
  'content': instance.content.toJson(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
};

_MolecularSequence _$MolecularSequenceFromJson(
  Map<String, dynamic> json,
) => _MolecularSequence(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.MolecularSequence,
      ) ??
      R4ResourceType.MolecularSequence,
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
  type: json['type'] == null ? null : FhirCode.fromJson(json['type']),
  typeElement: json['_type'] == null
      ? null
      : Element.fromJson(json['_type'] as Map<String, dynamic>),
  coordinateSystem: json['coordinateSystem'] == null
      ? null
      : FhirInteger.fromJson(json['coordinateSystem']),
  coordinateSystemElement: json['_coordinateSystem'] == null
      ? null
      : Element.fromJson(json['_coordinateSystem'] as Map<String, dynamic>),
  patient: json['patient'] == null
      ? null
      : Reference.fromJson(json['patient'] as Map<String, dynamic>),
  specimen: json['specimen'] == null
      ? null
      : Reference.fromJson(json['specimen'] as Map<String, dynamic>),
  device: json['device'] == null
      ? null
      : Reference.fromJson(json['device'] as Map<String, dynamic>),
  performer: json['performer'] == null
      ? null
      : Reference.fromJson(json['performer'] as Map<String, dynamic>),
  quantity: json['quantity'] == null
      ? null
      : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
  referenceSeq: json['referenceSeq'] == null
      ? null
      : MolecularSequenceReferenceSeq.fromJson(
          json['referenceSeq'] as Map<String, dynamic>,
        ),
  variant: (json['variant'] as List<dynamic>?)
      ?.map((e) => MolecularSequenceVariant.fromJson(e as Map<String, dynamic>))
      .toList(),
  observedSeq: json['observedSeq'] as String?,
  observedSeqElement: json['_observedSeq'] == null
      ? null
      : Element.fromJson(json['_observedSeq'] as Map<String, dynamic>),
  quality: (json['quality'] as List<dynamic>?)
      ?.map((e) => MolecularSequenceQuality.fromJson(e as Map<String, dynamic>))
      .toList(),
  readCoverage: json['readCoverage'] == null
      ? null
      : FhirInteger.fromJson(json['readCoverage']),
  readCoverageElement: json['_readCoverage'] == null
      ? null
      : Element.fromJson(json['_readCoverage'] as Map<String, dynamic>),
  repository: (json['repository'] as List<dynamic>?)
      ?.map(
        (e) => MolecularSequenceRepository.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  pointer: (json['pointer'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  structureVariant: (json['structureVariant'] as List<dynamic>?)
      ?.map(
        (e) => MolecularSequenceStructureVariant.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
);

Map<String, dynamic> _$MolecularSequenceToJson(_MolecularSequence instance) =>
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
      'type': ?instance.type?.toJson(),
      '_type': ?instance.typeElement?.toJson(),
      'coordinateSystem': ?instance.coordinateSystem?.toJson(),
      '_coordinateSystem': ?instance.coordinateSystemElement?.toJson(),
      'patient': ?instance.patient?.toJson(),
      'specimen': ?instance.specimen?.toJson(),
      'device': ?instance.device?.toJson(),
      'performer': ?instance.performer?.toJson(),
      'quantity': ?instance.quantity?.toJson(),
      'referenceSeq': ?instance.referenceSeq?.toJson(),
      'variant': ?instance.variant?.map((e) => e.toJson()).toList(),
      'observedSeq': ?instance.observedSeq,
      '_observedSeq': ?instance.observedSeqElement?.toJson(),
      'quality': ?instance.quality?.map((e) => e.toJson()).toList(),
      'readCoverage': ?instance.readCoverage?.toJson(),
      '_readCoverage': ?instance.readCoverageElement?.toJson(),
      'repository': ?instance.repository?.map((e) => e.toJson()).toList(),
      'pointer': ?instance.pointer?.map((e) => e.toJson()).toList(),
      'structureVariant': ?instance.structureVariant
          ?.map((e) => e.toJson())
          .toList(),
    };

_MolecularSequenceReferenceSeq _$MolecularSequenceReferenceSeqFromJson(
  Map<String, dynamic> json,
) => _MolecularSequenceReferenceSeq(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  chromosome: json['chromosome'] == null
      ? null
      : CodeableConcept.fromJson(json['chromosome'] as Map<String, dynamic>),
  genomeBuild: json['genomeBuild'] as String?,
  genomeBuildElement: json['_genomeBuild'] == null
      ? null
      : Element.fromJson(json['_genomeBuild'] as Map<String, dynamic>),
  orientation: json['orientation'] == null
      ? null
      : FhirCode.fromJson(json['orientation']),
  orientationElement: json['_orientation'] == null
      ? null
      : Element.fromJson(json['_orientation'] as Map<String, dynamic>),
  referenceSeqId: json['referenceSeqId'] == null
      ? null
      : CodeableConcept.fromJson(
          json['referenceSeqId'] as Map<String, dynamic>,
        ),
  referenceSeqPointer: json['referenceSeqPointer'] == null
      ? null
      : Reference.fromJson(json['referenceSeqPointer'] as Map<String, dynamic>),
  referenceSeqString: json['referenceSeqString'] as String?,
  referenceSeqStringElement: json['_referenceSeqString'] == null
      ? null
      : Element.fromJson(json['_referenceSeqString'] as Map<String, dynamic>),
  strand: json['strand'] == null ? null : FhirCode.fromJson(json['strand']),
  strandElement: json['_strand'] == null
      ? null
      : Element.fromJson(json['_strand'] as Map<String, dynamic>),
  windowStart: json['windowStart'] == null
      ? null
      : FhirInteger.fromJson(json['windowStart']),
  windowStartElement: json['_windowStart'] == null
      ? null
      : Element.fromJson(json['_windowStart'] as Map<String, dynamic>),
  windowEnd: json['windowEnd'] == null
      ? null
      : FhirInteger.fromJson(json['windowEnd']),
  windowEndElement: json['_windowEnd'] == null
      ? null
      : Element.fromJson(json['_windowEnd'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MolecularSequenceReferenceSeqToJson(
  _MolecularSequenceReferenceSeq instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'chromosome': ?instance.chromosome?.toJson(),
  'genomeBuild': ?instance.genomeBuild,
  '_genomeBuild': ?instance.genomeBuildElement?.toJson(),
  'orientation': ?instance.orientation?.toJson(),
  '_orientation': ?instance.orientationElement?.toJson(),
  'referenceSeqId': ?instance.referenceSeqId?.toJson(),
  'referenceSeqPointer': ?instance.referenceSeqPointer?.toJson(),
  'referenceSeqString': ?instance.referenceSeqString,
  '_referenceSeqString': ?instance.referenceSeqStringElement?.toJson(),
  'strand': ?instance.strand?.toJson(),
  '_strand': ?instance.strandElement?.toJson(),
  'windowStart': ?instance.windowStart?.toJson(),
  '_windowStart': ?instance.windowStartElement?.toJson(),
  'windowEnd': ?instance.windowEnd?.toJson(),
  '_windowEnd': ?instance.windowEndElement?.toJson(),
};

_MolecularSequenceVariant _$MolecularSequenceVariantFromJson(
  Map<String, dynamic> json,
) => _MolecularSequenceVariant(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  start: json['start'] == null ? null : FhirInteger.fromJson(json['start']),
  startElement: json['_start'] == null
      ? null
      : Element.fromJson(json['_start'] as Map<String, dynamic>),
  end: json['end'] == null ? null : FhirInteger.fromJson(json['end']),
  endElement: json['_end'] == null
      ? null
      : Element.fromJson(json['_end'] as Map<String, dynamic>),
  observedAllele: json['observedAllele'] as String?,
  observedAlleleElement: json['_observedAllele'] == null
      ? null
      : Element.fromJson(json['_observedAllele'] as Map<String, dynamic>),
  referenceAllele: json['referenceAllele'] as String?,
  referenceAlleleElement: json['_referenceAllele'] == null
      ? null
      : Element.fromJson(json['_referenceAllele'] as Map<String, dynamic>),
  cigar: json['cigar'] as String?,
  cigarElement: json['_cigar'] == null
      ? null
      : Element.fromJson(json['_cigar'] as Map<String, dynamic>),
  variantPointer: json['variantPointer'] == null
      ? null
      : Reference.fromJson(json['variantPointer'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MolecularSequenceVariantToJson(
  _MolecularSequenceVariant instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'start': ?instance.start?.toJson(),
  '_start': ?instance.startElement?.toJson(),
  'end': ?instance.end?.toJson(),
  '_end': ?instance.endElement?.toJson(),
  'observedAllele': ?instance.observedAllele,
  '_observedAllele': ?instance.observedAlleleElement?.toJson(),
  'referenceAllele': ?instance.referenceAllele,
  '_referenceAllele': ?instance.referenceAlleleElement?.toJson(),
  'cigar': ?instance.cigar,
  '_cigar': ?instance.cigarElement?.toJson(),
  'variantPointer': ?instance.variantPointer?.toJson(),
};

_MolecularSequenceQuality _$MolecularSequenceQualityFromJson(
  Map<String, dynamic> json,
) => _MolecularSequenceQuality(
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
  standardSequence: json['standardSequence'] == null
      ? null
      : CodeableConcept.fromJson(
          json['standardSequence'] as Map<String, dynamic>,
        ),
  start: json['start'] == null ? null : FhirInteger.fromJson(json['start']),
  startElement: json['_start'] == null
      ? null
      : Element.fromJson(json['_start'] as Map<String, dynamic>),
  end: json['end'] == null ? null : FhirInteger.fromJson(json['end']),
  endElement: json['_end'] == null
      ? null
      : Element.fromJson(json['_end'] as Map<String, dynamic>),
  score: json['score'] == null
      ? null
      : Quantity.fromJson(json['score'] as Map<String, dynamic>),
  method: json['method'] == null
      ? null
      : CodeableConcept.fromJson(json['method'] as Map<String, dynamic>),
  truthTP: json['truthTP'] == null
      ? null
      : FhirDecimal.fromJson(json['truthTP']),
  truthTPElement: json['_truthTP'] == null
      ? null
      : Element.fromJson(json['_truthTP'] as Map<String, dynamic>),
  queryTP: json['queryTP'] == null
      ? null
      : FhirDecimal.fromJson(json['queryTP']),
  queryTPElement: json['_queryTP'] == null
      ? null
      : Element.fromJson(json['_queryTP'] as Map<String, dynamic>),
  truthFN: json['truthFN'] == null
      ? null
      : FhirDecimal.fromJson(json['truthFN']),
  truthFNElement: json['_truthFN'] == null
      ? null
      : Element.fromJson(json['_truthFN'] as Map<String, dynamic>),
  queryFP: json['queryFP'] == null
      ? null
      : FhirDecimal.fromJson(json['queryFP']),
  queryFPElement: json['_queryFP'] == null
      ? null
      : Element.fromJson(json['_queryFP'] as Map<String, dynamic>),
  gtFP: json['gtFP'] == null ? null : FhirDecimal.fromJson(json['gtFP']),
  gtFPElement: json['_gtFP'] == null
      ? null
      : Element.fromJson(json['_gtFP'] as Map<String, dynamic>),
  precision: json['precision'] == null
      ? null
      : FhirDecimal.fromJson(json['precision']),
  precisionElement: json['_precision'] == null
      ? null
      : Element.fromJson(json['_precision'] as Map<String, dynamic>),
  recall: json['recall'] == null ? null : FhirDecimal.fromJson(json['recall']),
  recallElement: json['_recall'] == null
      ? null
      : Element.fromJson(json['_recall'] as Map<String, dynamic>),
  fScore: json['fScore'] == null ? null : FhirDecimal.fromJson(json['fScore']),
  fScoreElement: json['_fScore'] == null
      ? null
      : Element.fromJson(json['_fScore'] as Map<String, dynamic>),
  roc: json['roc'] == null
      ? null
      : MolecularSequenceRoc.fromJson(json['roc'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MolecularSequenceQualityToJson(
  _MolecularSequenceQuality instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': ?instance.type?.toJson(),
  '_type': ?instance.typeElement?.toJson(),
  'standardSequence': ?instance.standardSequence?.toJson(),
  'start': ?instance.start?.toJson(),
  '_start': ?instance.startElement?.toJson(),
  'end': ?instance.end?.toJson(),
  '_end': ?instance.endElement?.toJson(),
  'score': ?instance.score?.toJson(),
  'method': ?instance.method?.toJson(),
  'truthTP': ?instance.truthTP?.toJson(),
  '_truthTP': ?instance.truthTPElement?.toJson(),
  'queryTP': ?instance.queryTP?.toJson(),
  '_queryTP': ?instance.queryTPElement?.toJson(),
  'truthFN': ?instance.truthFN?.toJson(),
  '_truthFN': ?instance.truthFNElement?.toJson(),
  'queryFP': ?instance.queryFP?.toJson(),
  '_queryFP': ?instance.queryFPElement?.toJson(),
  'gtFP': ?instance.gtFP?.toJson(),
  '_gtFP': ?instance.gtFPElement?.toJson(),
  'precision': ?instance.precision?.toJson(),
  '_precision': ?instance.precisionElement?.toJson(),
  'recall': ?instance.recall?.toJson(),
  '_recall': ?instance.recallElement?.toJson(),
  'fScore': ?instance.fScore?.toJson(),
  '_fScore': ?instance.fScoreElement?.toJson(),
  'roc': ?instance.roc?.toJson(),
};

_MolecularSequenceRoc _$MolecularSequenceRocFromJson(
  Map<String, dynamic> json,
) => _MolecularSequenceRoc(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  score: (json['score'] as List<dynamic>?)?.map(FhirInteger.fromJson).toList(),
  scoreElement: (json['_score'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  numTP: (json['numTP'] as List<dynamic>?)?.map(FhirInteger.fromJson).toList(),
  numTPElement: (json['_numTP'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  numFP: (json['numFP'] as List<dynamic>?)?.map(FhirInteger.fromJson).toList(),
  numFPElement: (json['_numFP'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  numFN: (json['numFN'] as List<dynamic>?)?.map(FhirInteger.fromJson).toList(),
  numFNElement: (json['_numFN'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  precision: (json['precision'] as List<dynamic>?)
      ?.map(FhirDecimal.fromJson)
      .toList(),
  precisionElement: (json['_precision'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  sensitivity: (json['sensitivity'] as List<dynamic>?)
      ?.map(FhirDecimal.fromJson)
      .toList(),
  sensitivityElement: (json['_sensitivity'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  fMeasure: (json['fMeasure'] as List<dynamic>?)
      ?.map(FhirDecimal.fromJson)
      .toList(),
  fMeasureElement: (json['_fMeasure'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$MolecularSequenceRocToJson(
  _MolecularSequenceRoc instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'score': ?instance.score?.map((e) => e.toJson()).toList(),
  '_score': ?instance.scoreElement?.map((e) => e?.toJson()).toList(),
  'numTP': ?instance.numTP?.map((e) => e.toJson()).toList(),
  '_numTP': ?instance.numTPElement?.map((e) => e?.toJson()).toList(),
  'numFP': ?instance.numFP?.map((e) => e.toJson()).toList(),
  '_numFP': ?instance.numFPElement?.map((e) => e?.toJson()).toList(),
  'numFN': ?instance.numFN?.map((e) => e.toJson()).toList(),
  '_numFN': ?instance.numFNElement?.map((e) => e?.toJson()).toList(),
  'precision': ?instance.precision?.map((e) => e.toJson()).toList(),
  '_precision': ?instance.precisionElement?.map((e) => e?.toJson()).toList(),
  'sensitivity': ?instance.sensitivity?.map((e) => e.toJson()).toList(),
  '_sensitivity': ?instance.sensitivityElement
      ?.map((e) => e?.toJson())
      .toList(),
  'fMeasure': ?instance.fMeasure?.map((e) => e.toJson()).toList(),
  '_fMeasure': ?instance.fMeasureElement?.map((e) => e?.toJson()).toList(),
};

_MolecularSequenceRepository _$MolecularSequenceRepositoryFromJson(
  Map<String, dynamic> json,
) => _MolecularSequenceRepository(
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
  url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
  urlElement: json['_url'] == null
      ? null
      : Element.fromJson(json['_url'] as Map<String, dynamic>),
  name: json['name'] as String?,
  nameElement: json['_name'] == null
      ? null
      : Element.fromJson(json['_name'] as Map<String, dynamic>),
  datasetId: json['datasetId'] as String?,
  datasetIdElement: json['_datasetId'] == null
      ? null
      : Element.fromJson(json['_datasetId'] as Map<String, dynamic>),
  variantsetId: json['variantsetId'] as String?,
  variantsetIdElement: json['_variantsetId'] == null
      ? null
      : Element.fromJson(json['_variantsetId'] as Map<String, dynamic>),
  readsetId: json['readsetId'] as String?,
  readsetIdElement: json['_readsetId'] == null
      ? null
      : Element.fromJson(json['_readsetId'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MolecularSequenceRepositoryToJson(
  _MolecularSequenceRepository instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': ?instance.type?.toJson(),
  '_type': ?instance.typeElement?.toJson(),
  'url': ?instance.url?.toJson(),
  '_url': ?instance.urlElement?.toJson(),
  'name': ?instance.name,
  '_name': ?instance.nameElement?.toJson(),
  'datasetId': ?instance.datasetId,
  '_datasetId': ?instance.datasetIdElement?.toJson(),
  'variantsetId': ?instance.variantsetId,
  '_variantsetId': ?instance.variantsetIdElement?.toJson(),
  'readsetId': ?instance.readsetId,
  '_readsetId': ?instance.readsetIdElement?.toJson(),
};

_MolecularSequenceStructureVariant _$MolecularSequenceStructureVariantFromJson(
  Map<String, dynamic> json,
) => _MolecularSequenceStructureVariant(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  variantType: json['variantType'] == null
      ? null
      : CodeableConcept.fromJson(json['variantType'] as Map<String, dynamic>),
  exact: json['exact'] == null ? null : FhirBoolean.fromJson(json['exact']),
  exactElement: json['_exact'] == null
      ? null
      : Element.fromJson(json['_exact'] as Map<String, dynamic>),
  length: json['length'] == null ? null : FhirInteger.fromJson(json['length']),
  lengthElement: json['_length'] == null
      ? null
      : Element.fromJson(json['_length'] as Map<String, dynamic>),
  outer: json['outer'] == null
      ? null
      : MolecularSequenceOuter.fromJson(json['outer'] as Map<String, dynamic>),
  inner: json['inner'] == null
      ? null
      : MolecularSequenceInner.fromJson(json['inner'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MolecularSequenceStructureVariantToJson(
  _MolecularSequenceStructureVariant instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'variantType': ?instance.variantType?.toJson(),
  'exact': ?instance.exact?.toJson(),
  '_exact': ?instance.exactElement?.toJson(),
  'length': ?instance.length?.toJson(),
  '_length': ?instance.lengthElement?.toJson(),
  'outer': ?instance.outer?.toJson(),
  'inner': ?instance.inner?.toJson(),
};

_MolecularSequenceOuter _$MolecularSequenceOuterFromJson(
  Map<String, dynamic> json,
) => _MolecularSequenceOuter(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  start: json['start'] == null ? null : FhirInteger.fromJson(json['start']),
  startElement: json['_start'] == null
      ? null
      : Element.fromJson(json['_start'] as Map<String, dynamic>),
  end: json['end'] == null ? null : FhirInteger.fromJson(json['end']),
  endElement: json['_end'] == null
      ? null
      : Element.fromJson(json['_end'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MolecularSequenceOuterToJson(
  _MolecularSequenceOuter instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'start': ?instance.start?.toJson(),
  '_start': ?instance.startElement?.toJson(),
  'end': ?instance.end?.toJson(),
  '_end': ?instance.endElement?.toJson(),
};

_MolecularSequenceInner _$MolecularSequenceInnerFromJson(
  Map<String, dynamic> json,
) => _MolecularSequenceInner(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  start: json['start'] == null ? null : FhirInteger.fromJson(json['start']),
  startElement: json['_start'] == null
      ? null
      : Element.fromJson(json['_start'] as Map<String, dynamic>),
  end: json['end'] == null ? null : FhirInteger.fromJson(json['end']),
  endElement: json['_end'] == null
      ? null
      : Element.fromJson(json['_end'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MolecularSequenceInnerToJson(
  _MolecularSequenceInner instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'start': ?instance.start?.toJson(),
  '_start': ?instance.startElement?.toJson(),
  'end': ?instance.end?.toJson(),
  '_end': ?instance.endElement?.toJson(),
};

_Observation _$ObservationFromJson(Map<String, dynamic> json) => _Observation(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.Observation,
      ) ??
      R4ResourceType.Observation,
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
  basedOn: (json['basedOn'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  partOf: (json['partOf'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
  statusElement: json['_status'] == null
      ? null
      : Element.fromJson(json['_status'] as Map<String, dynamic>),
  category: (json['category'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  subject: json['subject'] == null
      ? null
      : Reference.fromJson(json['subject'] as Map<String, dynamic>),
  focus: (json['focus'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  encounter: json['encounter'] == null
      ? null
      : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
  effectiveDateTime: json['effectiveDateTime'] == null
      ? null
      : FhirDateTime.fromJson(json['effectiveDateTime'] as String),
  effectiveDateTimeElement: json['_effectiveDateTime'] == null
      ? null
      : Element.fromJson(json['_effectiveDateTime'] as Map<String, dynamic>),
  effectivePeriod: json['effectivePeriod'] == null
      ? null
      : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
  effectiveTiming: json['effectiveTiming'] == null
      ? null
      : Timing.fromJson(json['effectiveTiming'] as Map<String, dynamic>),
  effectiveInstant: json['effectiveInstant'] == null
      ? null
      : FhirInstant.fromJson(json['effectiveInstant'] as String),
  effectiveInstantElement: json['_effectiveInstant'] == null
      ? null
      : Element.fromJson(json['_effectiveInstant'] as Map<String, dynamic>),
  issued: json['issued'] == null
      ? null
      : FhirInstant.fromJson(json['issued'] as String),
  issuedElement: json['_issued'] == null
      ? null
      : Element.fromJson(json['_issued'] as Map<String, dynamic>),
  performer: (json['performer'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
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
  valueRatio: json['valueRatio'] == null
      ? null
      : Ratio.fromJson(json['valueRatio'] as Map<String, dynamic>),
  valueSampledData: json['valueSampledData'] == null
      ? null
      : SampledData.fromJson(json['valueSampledData'] as Map<String, dynamic>),
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
  valuePeriod: json['valuePeriod'] == null
      ? null
      : Period.fromJson(json['valuePeriod'] as Map<String, dynamic>),
  dataAbsentReason: json['dataAbsentReason'] == null
      ? null
      : CodeableConcept.fromJson(
          json['dataAbsentReason'] as Map<String, dynamic>,
        ),
  interpretation: (json['interpretation'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  note: (json['note'] as List<dynamic>?)
      ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
      .toList(),
  bodySite: json['bodySite'] == null
      ? null
      : CodeableConcept.fromJson(json['bodySite'] as Map<String, dynamic>),
  method: json['method'] == null
      ? null
      : CodeableConcept.fromJson(json['method'] as Map<String, dynamic>),
  specimen: json['specimen'] == null
      ? null
      : Reference.fromJson(json['specimen'] as Map<String, dynamic>),
  device: json['device'] == null
      ? null
      : Reference.fromJson(json['device'] as Map<String, dynamic>),
  referenceRange: (json['referenceRange'] as List<dynamic>?)
      ?.map(
        (e) => ObservationReferenceRange.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  hasMember: (json['hasMember'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  derivedFrom: (json['derivedFrom'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  component: (json['component'] as List<dynamic>?)
      ?.map((e) => ObservationComponent.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ObservationToJson(
  _Observation instance,
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
  'basedOn': ?instance.basedOn?.map((e) => e.toJson()).toList(),
  'partOf': ?instance.partOf?.map((e) => e.toJson()).toList(),
  'status': ?instance.status?.toJson(),
  '_status': ?instance.statusElement?.toJson(),
  'category': ?instance.category?.map((e) => e.toJson()).toList(),
  'code': instance.code.toJson(),
  'subject': ?instance.subject?.toJson(),
  'focus': ?instance.focus?.map((e) => e.toJson()).toList(),
  'encounter': ?instance.encounter?.toJson(),
  'effectiveDateTime': ?instance.effectiveDateTime?.toJson(),
  '_effectiveDateTime': ?instance.effectiveDateTimeElement?.toJson(),
  'effectivePeriod': ?instance.effectivePeriod?.toJson(),
  'effectiveTiming': ?instance.effectiveTiming?.toJson(),
  'effectiveInstant': ?instance.effectiveInstant?.toJson(),
  '_effectiveInstant': ?instance.effectiveInstantElement?.toJson(),
  'issued': ?instance.issued?.toJson(),
  '_issued': ?instance.issuedElement?.toJson(),
  'performer': ?instance.performer?.map((e) => e.toJson()).toList(),
  'valueQuantity': ?instance.valueQuantity?.toJson(),
  'valueCodeableConcept': ?instance.valueCodeableConcept?.toJson(),
  'valueString': ?instance.valueString,
  '_valueString': ?instance.valueStringElement?.toJson(),
  'valueBoolean': ?instance.valueBoolean?.toJson(),
  '_valueBoolean': ?instance.valueBooleanElement?.toJson(),
  'valueInteger': ?instance.valueInteger?.toJson(),
  '_valueInteger': ?instance.valueIntegerElement?.toJson(),
  'valueRange': ?instance.valueRange?.toJson(),
  'valueRatio': ?instance.valueRatio?.toJson(),
  'valueSampledData': ?instance.valueSampledData?.toJson(),
  'valueTime': ?instance.valueTime?.toJson(),
  '_valueTime': ?instance.valueTimeElement?.toJson(),
  'valueDateTime': ?instance.valueDateTime?.toJson(),
  '_valueDateTime': ?instance.valueDateTimeElement?.toJson(),
  'valuePeriod': ?instance.valuePeriod?.toJson(),
  'dataAbsentReason': ?instance.dataAbsentReason?.toJson(),
  'interpretation': ?instance.interpretation?.map((e) => e.toJson()).toList(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
  'bodySite': ?instance.bodySite?.toJson(),
  'method': ?instance.method?.toJson(),
  'specimen': ?instance.specimen?.toJson(),
  'device': ?instance.device?.toJson(),
  'referenceRange': ?instance.referenceRange?.map((e) => e.toJson()).toList(),
  'hasMember': ?instance.hasMember?.map((e) => e.toJson()).toList(),
  'derivedFrom': ?instance.derivedFrom?.map((e) => e.toJson()).toList(),
  'component': ?instance.component?.map((e) => e.toJson()).toList(),
};

_ObservationReferenceRange _$ObservationReferenceRangeFromJson(
  Map<String, dynamic> json,
) => _ObservationReferenceRange(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  low: json['low'] == null
      ? null
      : Quantity.fromJson(json['low'] as Map<String, dynamic>),
  high: json['high'] == null
      ? null
      : Quantity.fromJson(json['high'] as Map<String, dynamic>),
  type: json['type'] == null
      ? null
      : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  appliesTo: (json['appliesTo'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  age: json['age'] == null
      ? null
      : Range.fromJson(json['age'] as Map<String, dynamic>),
  text: json['text'] as String?,
  textElement: json['_text'] == null
      ? null
      : Element.fromJson(json['_text'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ObservationReferenceRangeToJson(
  _ObservationReferenceRange instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'low': ?instance.low?.toJson(),
  'high': ?instance.high?.toJson(),
  'type': ?instance.type?.toJson(),
  'appliesTo': ?instance.appliesTo?.map((e) => e.toJson()).toList(),
  'age': ?instance.age?.toJson(),
  'text': ?instance.text,
  '_text': ?instance.textElement?.toJson(),
};

_ObservationComponent _$ObservationComponentFromJson(
  Map<String, dynamic> json,
) => _ObservationComponent(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
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
  valueRatio: json['valueRatio'] == null
      ? null
      : Ratio.fromJson(json['valueRatio'] as Map<String, dynamic>),
  valueSampledData: json['valueSampledData'] == null
      ? null
      : SampledData.fromJson(json['valueSampledData'] as Map<String, dynamic>),
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
  valuePeriod: json['valuePeriod'] == null
      ? null
      : Period.fromJson(json['valuePeriod'] as Map<String, dynamic>),
  dataAbsentReason: json['dataAbsentReason'] == null
      ? null
      : CodeableConcept.fromJson(
          json['dataAbsentReason'] as Map<String, dynamic>,
        ),
  interpretation: (json['interpretation'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  referenceRange: (json['referenceRange'] as List<dynamic>?)
      ?.map(
        (e) => ObservationReferenceRange.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$ObservationComponentToJson(
  _ObservationComponent instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'code': instance.code.toJson(),
  'valueQuantity': ?instance.valueQuantity?.toJson(),
  'valueCodeableConcept': ?instance.valueCodeableConcept?.toJson(),
  'valueString': ?instance.valueString,
  '_valueString': ?instance.valueStringElement?.toJson(),
  'valueBoolean': ?instance.valueBoolean?.toJson(),
  '_valueBoolean': ?instance.valueBooleanElement?.toJson(),
  'valueInteger': ?instance.valueInteger?.toJson(),
  '_valueInteger': ?instance.valueIntegerElement?.toJson(),
  'valueRange': ?instance.valueRange?.toJson(),
  'valueRatio': ?instance.valueRatio?.toJson(),
  'valueSampledData': ?instance.valueSampledData?.toJson(),
  'valueTime': ?instance.valueTime?.toJson(),
  '_valueTime': ?instance.valueTimeElement?.toJson(),
  'valueDateTime': ?instance.valueDateTime?.toJson(),
  '_valueDateTime': ?instance.valueDateTimeElement?.toJson(),
  'valuePeriod': ?instance.valuePeriod?.toJson(),
  'dataAbsentReason': ?instance.dataAbsentReason?.toJson(),
  'interpretation': ?instance.interpretation?.map((e) => e.toJson()).toList(),
  'referenceRange': ?instance.referenceRange?.map((e) => e.toJson()).toList(),
};

_QuestionnaireResponse _$QuestionnaireResponseFromJson(
  Map<String, dynamic> json,
) => _QuestionnaireResponse(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.QuestionnaireResponse,
      ) ??
      R4ResourceType.QuestionnaireResponse,
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
  basedOn: (json['basedOn'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  partOf: (json['partOf'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  questionnaire: json['questionnaire'] == null
      ? null
      : FhirCanonical.fromJson(json['questionnaire']),
  questionnaireElement: json['_questionnaire'] == null
      ? null
      : Element.fromJson(json['_questionnaire'] as Map<String, dynamic>),
  status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
  statusElement: json['_status'] == null
      ? null
      : Element.fromJson(json['_status'] as Map<String, dynamic>),
  subject: json['subject'] == null
      ? null
      : Reference.fromJson(json['subject'] as Map<String, dynamic>),
  encounter: json['encounter'] == null
      ? null
      : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
  authored: json['authored'] == null
      ? null
      : FhirDateTime.fromJson(json['authored'] as String),
  authoredElement: json['_authored'] == null
      ? null
      : Element.fromJson(json['_authored'] as Map<String, dynamic>),
  author: json['author'] == null
      ? null
      : Reference.fromJson(json['author'] as Map<String, dynamic>),
  source: json['source'] == null
      ? null
      : Reference.fromJson(json['source'] as Map<String, dynamic>),
  item: (json['item'] as List<dynamic>?)
      ?.map(
        (e) => QuestionnaireResponseItem.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$QuestionnaireResponseToJson(
  _QuestionnaireResponse instance,
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
  'identifier': ?instance.identifier?.toJson(),
  'basedOn': ?instance.basedOn?.map((e) => e.toJson()).toList(),
  'partOf': ?instance.partOf?.map((e) => e.toJson()).toList(),
  'questionnaire': ?instance.questionnaire?.toJson(),
  '_questionnaire': ?instance.questionnaireElement?.toJson(),
  'status': ?instance.status?.toJson(),
  '_status': ?instance.statusElement?.toJson(),
  'subject': ?instance.subject?.toJson(),
  'encounter': ?instance.encounter?.toJson(),
  'authored': ?instance.authored?.toJson(),
  '_authored': ?instance.authoredElement?.toJson(),
  'author': ?instance.author?.toJson(),
  'source': ?instance.source?.toJson(),
  'item': ?instance.item?.map((e) => e.toJson()).toList(),
};

_QuestionnaireResponseItem _$QuestionnaireResponseItemFromJson(
  Map<String, dynamic> json,
) => _QuestionnaireResponseItem(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
  text: json['text'] as String?,
  textElement: json['_text'] == null
      ? null
      : Element.fromJson(json['_text'] as Map<String, dynamic>),
  answer: (json['answer'] as List<dynamic>?)
      ?.map(
        (e) => QuestionnaireResponseAnswer.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  item: (json['item'] as List<dynamic>?)
      ?.map(
        (e) => QuestionnaireResponseItem.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$QuestionnaireResponseItemToJson(
  _QuestionnaireResponseItem instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'linkId': ?instance.linkId,
  '_linkId': ?instance.linkIdElement?.toJson(),
  'definition': ?instance.definition?.toJson(),
  '_definition': ?instance.definitionElement?.toJson(),
  'text': ?instance.text,
  '_text': ?instance.textElement?.toJson(),
  'answer': ?instance.answer?.map((e) => e.toJson()).toList(),
  'item': ?instance.item?.map((e) => e.toJson()).toList(),
};

_QuestionnaireResponseAnswer _$QuestionnaireResponseAnswerFromJson(
  Map<String, dynamic> json,
) => _QuestionnaireResponseAnswer(
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
  item: (json['item'] as List<dynamic>?)
      ?.map(
        (e) => QuestionnaireResponseItem.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$QuestionnaireResponseAnswerToJson(
  _QuestionnaireResponseAnswer instance,
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
  'item': ?instance.item?.map((e) => e.toJson()).toList(),
};

_Specimen _$SpecimenFromJson(Map<String, dynamic> json) => _Specimen(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.Specimen,
      ) ??
      R4ResourceType.Specimen,
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
  accessionIdentifier: json['accessionIdentifier'] == null
      ? null
      : Identifier.fromJson(
          json['accessionIdentifier'] as Map<String, dynamic>,
        ),
  status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
  statusElement: json['_status'] == null
      ? null
      : Element.fromJson(json['_status'] as Map<String, dynamic>),
  type: json['type'] == null
      ? null
      : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  subject: json['subject'] == null
      ? null
      : Reference.fromJson(json['subject'] as Map<String, dynamic>),
  receivedTime: json['receivedTime'] == null
      ? null
      : FhirDateTime.fromJson(json['receivedTime'] as String),
  receivedTimeElement: json['_receivedTime'] == null
      ? null
      : Element.fromJson(json['_receivedTime'] as Map<String, dynamic>),
  parent: (json['parent'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  request: (json['request'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  collection: json['collection'] == null
      ? null
      : SpecimenCollection.fromJson(json['collection'] as Map<String, dynamic>),
  processing: (json['processing'] as List<dynamic>?)
      ?.map((e) => SpecimenProcessing.fromJson(e as Map<String, dynamic>))
      .toList(),
  container: (json['container'] as List<dynamic>?)
      ?.map((e) => SpecimenContainer.fromJson(e as Map<String, dynamic>))
      .toList(),
  condition: (json['condition'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  note: (json['note'] as List<dynamic>?)
      ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$SpecimenToJson(_Specimen instance) => <String, dynamic>{
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
  'accessionIdentifier': ?instance.accessionIdentifier?.toJson(),
  'status': ?instance.status?.toJson(),
  '_status': ?instance.statusElement?.toJson(),
  'type': ?instance.type?.toJson(),
  'subject': ?instance.subject?.toJson(),
  'receivedTime': ?instance.receivedTime?.toJson(),
  '_receivedTime': ?instance.receivedTimeElement?.toJson(),
  'parent': ?instance.parent?.map((e) => e.toJson()).toList(),
  'request': ?instance.request?.map((e) => e.toJson()).toList(),
  'collection': ?instance.collection?.toJson(),
  'processing': ?instance.processing?.map((e) => e.toJson()).toList(),
  'container': ?instance.container?.map((e) => e.toJson()).toList(),
  'condition': ?instance.condition?.map((e) => e.toJson()).toList(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
};

_SpecimenCollection _$SpecimenCollectionFromJson(Map<String, dynamic> json) =>
    _SpecimenCollection(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      collector: json['collector'] == null
          ? null
          : Reference.fromJson(json['collector'] as Map<String, dynamic>),
      collectedDateTime: json['collectedDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['collectedDateTime'] as String),
      collectedDateTimeElement: json['_collectedDateTime'] == null
          ? null
          : Element.fromJson(
              json['_collectedDateTime'] as Map<String, dynamic>,
            ),
      collectedPeriod: json['collectedPeriod'] == null
          ? null
          : Period.fromJson(json['collectedPeriod'] as Map<String, dynamic>),
      duration: json['duration'] == null
          ? null
          : FhirDuration.fromJson(json['duration'] as Map<String, dynamic>),
      quantity: json['quantity'] == null
          ? null
          : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
      method: json['method'] == null
          ? null
          : CodeableConcept.fromJson(json['method'] as Map<String, dynamic>),
      bodySite: json['bodySite'] == null
          ? null
          : CodeableConcept.fromJson(json['bodySite'] as Map<String, dynamic>),
      fastingStatusCodeableConcept: json['fastingStatusCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['fastingStatusCodeableConcept'] as Map<String, dynamic>,
            ),
      fastingStatusDuration: json['fastingStatusDuration'] == null
          ? null
          : FhirDuration.fromJson(
              json['fastingStatusDuration'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$SpecimenCollectionToJson(_SpecimenCollection instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'collector': ?instance.collector?.toJson(),
      'collectedDateTime': ?instance.collectedDateTime?.toJson(),
      '_collectedDateTime': ?instance.collectedDateTimeElement?.toJson(),
      'collectedPeriod': ?instance.collectedPeriod?.toJson(),
      'duration': ?instance.duration?.toJson(),
      'quantity': ?instance.quantity?.toJson(),
      'method': ?instance.method?.toJson(),
      'bodySite': ?instance.bodySite?.toJson(),
      'fastingStatusCodeableConcept': ?instance.fastingStatusCodeableConcept
          ?.toJson(),
      'fastingStatusDuration': ?instance.fastingStatusDuration?.toJson(),
    };

_SpecimenProcessing _$SpecimenProcessingFromJson(Map<String, dynamic> json) =>
    _SpecimenProcessing(
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
      procedure: json['procedure'] == null
          ? null
          : CodeableConcept.fromJson(json['procedure'] as Map<String, dynamic>),
      additive: (json['additive'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      timeDateTime: json['timeDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['timeDateTime'] as String),
      timeDateTimeElement: json['_timeDateTime'] == null
          ? null
          : Element.fromJson(json['_timeDateTime'] as Map<String, dynamic>),
      timePeriod: json['timePeriod'] == null
          ? null
          : Period.fromJson(json['timePeriod'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SpecimenProcessingToJson(_SpecimenProcessing instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'description': ?instance.description,
      '_description': ?instance.descriptionElement?.toJson(),
      'procedure': ?instance.procedure?.toJson(),
      'additive': ?instance.additive?.map((e) => e.toJson()).toList(),
      'timeDateTime': ?instance.timeDateTime?.toJson(),
      '_timeDateTime': ?instance.timeDateTimeElement?.toJson(),
      'timePeriod': ?instance.timePeriod?.toJson(),
    };

_SpecimenContainer _$SpecimenContainerFromJson(Map<String, dynamic> json) =>
    _SpecimenContainer(
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
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      capacity: json['capacity'] == null
          ? null
          : Quantity.fromJson(json['capacity'] as Map<String, dynamic>),
      specimenQuantity: json['specimenQuantity'] == null
          ? null
          : Quantity.fromJson(json['specimenQuantity'] as Map<String, dynamic>),
      additiveCodeableConcept: json['additiveCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['additiveCodeableConcept'] as Map<String, dynamic>,
            ),
      additiveReference: json['additiveReference'] == null
          ? null
          : Reference.fromJson(
              json['additiveReference'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$SpecimenContainerToJson(_SpecimenContainer instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'identifier': ?instance.identifier?.map((e) => e.toJson()).toList(),
      'description': ?instance.description,
      '_description': ?instance.descriptionElement?.toJson(),
      'type': ?instance.type?.toJson(),
      'capacity': ?instance.capacity?.toJson(),
      'specimenQuantity': ?instance.specimenQuantity?.toJson(),
      'additiveCodeableConcept': ?instance.additiveCodeableConcept?.toJson(),
      'additiveReference': ?instance.additiveReference?.toJson(),
    };
