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
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.BodyStructure,
      ) ??
      R5ResourceType.BodyStructure,
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
  active: json['active'] == null ? null : FhirBoolean.fromJson(json['active']),
  activeElement: json['_active'] == null
      ? null
      : Element.fromJson(json['_active'] as Map<String, dynamic>),
  morphology: json['morphology'] == null
      ? null
      : CodeableConcept.fromJson(json['morphology'] as Map<String, dynamic>),
  includedStructure: (json['includedStructure'] as List<dynamic>)
      .map(
        (e) =>
            BodyStructureIncludedStructure.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  excludedStructure: (json['excludedStructure'] as List<dynamic>?)
      ?.map(
        (e) =>
            BodyStructureIncludedStructure.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  description: json['description'] == null
      ? null
      : FhirMarkdown.fromJson(json['description']),
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
      'active': ?instance.active?.toJson(),
      '_active': ?instance.activeElement?.toJson(),
      'morphology': ?instance.morphology?.toJson(),
      'includedStructure': instance.includedStructure
          .map((e) => e.toJson())
          .toList(),
      'excludedStructure': ?instance.excludedStructure
          ?.map((e) => e.toJson())
          .toList(),
      'description': ?instance.description?.toJson(),
      '_description': ?instance.descriptionElement?.toJson(),
      'image': ?instance.image?.map((e) => e.toJson()).toList(),
      'patient': instance.patient.toJson(),
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

_BodyStructureIncludedStructure _$BodyStructureIncludedStructureFromJson(
  Map<String, dynamic> json,
) => _BodyStructureIncludedStructure(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  structure: CodeableConcept.fromJson(
    json['structure'] as Map<String, dynamic>,
  ),
  laterality: json['laterality'] == null
      ? null
      : CodeableConcept.fromJson(json['laterality'] as Map<String, dynamic>),
  bodyLandmarkOrientation: (json['bodyLandmarkOrientation'] as List<dynamic>?)
      ?.map(
        (e) => BodyStructureBodyLandmarkOrientation.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  spatialReference: (json['spatialReference'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  qualifier: (json['qualifier'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$BodyStructureIncludedStructureToJson(
  _BodyStructureIncludedStructure instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'structure': instance.structure.toJson(),
  'laterality': ?instance.laterality?.toJson(),
  'bodyLandmarkOrientation': ?instance.bodyLandmarkOrientation
      ?.map((e) => e.toJson())
      .toList(),
  'spatialReference': ?instance.spatialReference
      ?.map((e) => e.toJson())
      .toList(),
  'qualifier': ?instance.qualifier?.map((e) => e.toJson()).toList(),
};

_BodyStructureBodyLandmarkOrientation
_$BodyStructureBodyLandmarkOrientationFromJson(Map<String, dynamic> json) =>
    _BodyStructureBodyLandmarkOrientation(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      landmarkDescription: (json['landmarkDescription'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      clockFacePosition: (json['clockFacePosition'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      distanceFromLandmark: (json['distanceFromLandmark'] as List<dynamic>?)
          ?.map(
            (e) => BodyStructureDistanceFromLandmark.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
      surfaceOrientation: (json['surfaceOrientation'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$BodyStructureBodyLandmarkOrientationToJson(
  _BodyStructureBodyLandmarkOrientation instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'landmarkDescription': ?instance.landmarkDescription
      ?.map((e) => e.toJson())
      .toList(),
  'clockFacePosition': ?instance.clockFacePosition
      ?.map((e) => e.toJson())
      .toList(),
  'distanceFromLandmark': ?instance.distanceFromLandmark
      ?.map((e) => e.toJson())
      .toList(),
  'surfaceOrientation': ?instance.surfaceOrientation
      ?.map((e) => e.toJson())
      .toList(),
};

_BodyStructureDistanceFromLandmark _$BodyStructureDistanceFromLandmarkFromJson(
  Map<String, dynamic> json,
) => _BodyStructureDistanceFromLandmark(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  device: (json['device'] as List<dynamic>?)
      ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
      .toList(),
  value: (json['value'] as List<dynamic>?)
      ?.map((e) => Quantity.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$BodyStructureDistanceFromLandmarkToJson(
  _BodyStructureDistanceFromLandmark instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'device': ?instance.device?.map((e) => e.toJson()).toList(),
  'value': ?instance.value?.map((e) => e.toJson()).toList(),
};

_DiagnosticReport _$DiagnosticReportFromJson(
  Map<String, dynamic> json,
) => _DiagnosticReport(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.DiagnosticReport,
      ) ??
      R5ResourceType.DiagnosticReport,
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
  basedOn: (json['basedOn'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  status: $enumDecodeNullable(_$DiagnosticReportStatusEnumMap, json['status']),
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
  note: (json['note'] as List<dynamic>?)
      ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
      .toList(),
  study: (json['study'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  supportingInfo: (json['supportingInfo'] as List<dynamic>?)
      ?.map(
        (e) =>
            DiagnosticReportSupportingInfo.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  media: (json['media'] as List<dynamic>?)
      ?.map((e) => DiagnosticReportMedia.fromJson(e as Map<String, dynamic>))
      .toList(),
  composition: json['composition'] == null
      ? null
      : Reference.fromJson(json['composition'] as Map<String, dynamic>),
  conclusion: json['conclusion'] == null
      ? null
      : FhirMarkdown.fromJson(json['conclusion']),
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
  'basedOn': ?instance.basedOn?.map((e) => e.toJson()).toList(),
  'status': ?_$DiagnosticReportStatusEnumMap[instance.status],
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
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
  'study': ?instance.study?.map((e) => e.toJson()).toList(),
  'supportingInfo': ?instance.supportingInfo?.map((e) => e.toJson()).toList(),
  'media': ?instance.media?.map((e) => e.toJson()).toList(),
  'composition': ?instance.composition?.toJson(),
  'conclusion': ?instance.conclusion?.toJson(),
  '_conclusion': ?instance.conclusionElement?.toJson(),
  'conclusionCode': ?instance.conclusionCode?.map((e) => e.toJson()).toList(),
  'presentedForm': ?instance.presentedForm?.map((e) => e.toJson()).toList(),
};

const _$DiagnosticReportStatusEnumMap = {
  DiagnosticReportStatus.registered: 'registered',
  DiagnosticReportStatus.partial: 'partial',
  DiagnosticReportStatus.final_: 'final',
  DiagnosticReportStatus.amended: 'amended',
  DiagnosticReportStatus.cancelled: 'cancelled',
  DiagnosticReportStatus.enteredinerror: 'entered-in-error',
  DiagnosticReportStatus.unknown: 'unknown',
};

_DiagnosticReportSupportingInfo _$DiagnosticReportSupportingInfoFromJson(
  Map<String, dynamic> json,
) => _DiagnosticReportSupportingInfo(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  reference: Reference.fromJson(json['reference'] as Map<String, dynamic>),
);

Map<String, dynamic> _$DiagnosticReportSupportingInfoToJson(
  _DiagnosticReportSupportingInfo instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': instance.type.toJson(),
  'reference': instance.reference.toJson(),
};

_DiagnosticReportMedia _$DiagnosticReportMediaFromJson(
  Map<String, dynamic> json,
) => _DiagnosticReportMedia(
  id: json['id'] as String?,
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
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'comment': ?instance.comment,
  '_comment': ?instance.commentElement?.toJson(),
  'link': instance.link.toJson(),
};

_GenomicStudy _$GenomicStudyFromJson(Map<String, dynamic> json) =>
    _GenomicStudy(
      resourceType:
          $enumDecodeNullable(
            _$R5ResourceTypeEnumMap,
            json['resourceType'],
            unknownValue: R5ResourceType.GenomicStudy,
          ) ??
          R5ResourceType.GenomicStudy,
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
      type: (json['type'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      startDate: json['startDate'] == null
          ? null
          : FhirDateTime.fromJson(json['startDate'] as String),
      startDateElement: json['_startDate'] == null
          ? null
          : Element.fromJson(json['_startDate'] as Map<String, dynamic>),
      basedOn: (json['basedOn'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      referrer: json['referrer'] == null
          ? null
          : Reference.fromJson(json['referrer'] as Map<String, dynamic>),
      interpreter: (json['interpreter'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      reason: (json['reason'] as List<dynamic>?)
          ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      instantiatesCanonical: json['instantiatesCanonical'] == null
          ? null
          : FhirCanonical.fromJson(json['instantiatesCanonical']),
      instantiatesUri: json['instantiatesUri'] == null
          ? null
          : FhirUri.fromJson(json['instantiatesUri']),
      instantiatesUriElement: json['_instantiatesUri'] == null
          ? null
          : Element.fromJson(json['_instantiatesUri'] as Map<String, dynamic>),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] == null
          ? null
          : FhirMarkdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      analysis: (json['analysis'] as List<dynamic>?)
          ?.map((e) => GenomicStudyAnalysis.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$GenomicStudyToJson(_GenomicStudy instance) =>
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
      'type': ?instance.type?.map((e) => e.toJson()).toList(),
      'subject': instance.subject.toJson(),
      'encounter': ?instance.encounter?.toJson(),
      'startDate': ?instance.startDate?.toJson(),
      '_startDate': ?instance.startDateElement?.toJson(),
      'basedOn': ?instance.basedOn?.map((e) => e.toJson()).toList(),
      'referrer': ?instance.referrer?.toJson(),
      'interpreter': ?instance.interpreter?.map((e) => e.toJson()).toList(),
      'reason': ?instance.reason?.map((e) => e.toJson()).toList(),
      'instantiatesCanonical': ?instance.instantiatesCanonical?.toJson(),
      'instantiatesUri': ?instance.instantiatesUri?.toJson(),
      '_instantiatesUri': ?instance.instantiatesUriElement?.toJson(),
      'note': ?instance.note?.map((e) => e.toJson()).toList(),
      'description': ?instance.description?.toJson(),
      '_description': ?instance.descriptionElement?.toJson(),
      'analysis': ?instance.analysis?.map((e) => e.toJson()).toList(),
    };

_GenomicStudyAnalysis _$GenomicStudyAnalysisFromJson(
  Map<String, dynamic> json,
) => _GenomicStudyAnalysis(
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
  methodType: (json['methodType'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  changeType: (json['changeType'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  genomeBuild: json['genomeBuild'] == null
      ? null
      : CodeableConcept.fromJson(json['genomeBuild'] as Map<String, dynamic>),
  instantiatesCanonical: json['instantiatesCanonical'] == null
      ? null
      : FhirCanonical.fromJson(json['instantiatesCanonical']),
  instantiatesUri: json['instantiatesUri'] == null
      ? null
      : FhirUri.fromJson(json['instantiatesUri']),
  instantiatesUriElement: json['_instantiatesUri'] == null
      ? null
      : Element.fromJson(json['_instantiatesUri'] as Map<String, dynamic>),
  title: json['title'] as String?,
  titleElement: json['_title'] == null
      ? null
      : Element.fromJson(json['_title'] as Map<String, dynamic>),
  focus: (json['focus'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  specimen: (json['specimen'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  date: json['date'] == null
      ? null
      : FhirDateTime.fromJson(json['date'] as String),
  dateElement: json['_date'] == null
      ? null
      : Element.fromJson(json['_date'] as Map<String, dynamic>),
  note: (json['note'] as List<dynamic>?)
      ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
      .toList(),
  protocolPerformed: json['protocolPerformed'] == null
      ? null
      : Reference.fromJson(json['protocolPerformed'] as Map<String, dynamic>),
  regionsStudied: (json['regionsStudied'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  regionsCalled: (json['regionsCalled'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  input: (json['input'] as List<dynamic>?)
      ?.map((e) => GenomicStudyInput.fromJson(e as Map<String, dynamic>))
      .toList(),
  output: (json['output'] as List<dynamic>?)
      ?.map((e) => GenomicStudyOutput.fromJson(e as Map<String, dynamic>))
      .toList(),
  performer: (json['performer'] as List<dynamic>?)
      ?.map((e) => GenomicStudyPerformer.fromJson(e as Map<String, dynamic>))
      .toList(),
  device: (json['device'] as List<dynamic>?)
      ?.map((e) => GenomicStudyDevice.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$GenomicStudyAnalysisToJson(
  _GenomicStudyAnalysis instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'identifier': ?instance.identifier?.map((e) => e.toJson()).toList(),
  'methodType': ?instance.methodType?.map((e) => e.toJson()).toList(),
  'changeType': ?instance.changeType?.map((e) => e.toJson()).toList(),
  'genomeBuild': ?instance.genomeBuild?.toJson(),
  'instantiatesCanonical': ?instance.instantiatesCanonical?.toJson(),
  'instantiatesUri': ?instance.instantiatesUri?.toJson(),
  '_instantiatesUri': ?instance.instantiatesUriElement?.toJson(),
  'title': ?instance.title,
  '_title': ?instance.titleElement?.toJson(),
  'focus': ?instance.focus?.map((e) => e.toJson()).toList(),
  'specimen': ?instance.specimen?.map((e) => e.toJson()).toList(),
  'date': ?instance.date?.toJson(),
  '_date': ?instance.dateElement?.toJson(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
  'protocolPerformed': ?instance.protocolPerformed?.toJson(),
  'regionsStudied': ?instance.regionsStudied?.map((e) => e.toJson()).toList(),
  'regionsCalled': ?instance.regionsCalled?.map((e) => e.toJson()).toList(),
  'input': ?instance.input?.map((e) => e.toJson()).toList(),
  'output': ?instance.output?.map((e) => e.toJson()).toList(),
  'performer': ?instance.performer?.map((e) => e.toJson()).toList(),
  'device': ?instance.device?.map((e) => e.toJson()).toList(),
};

_GenomicStudyInput _$GenomicStudyInputFromJson(Map<String, dynamic> json) =>
    _GenomicStudyInput(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      file: json['file'] == null
          ? null
          : Reference.fromJson(json['file'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      generatedByIdentifier: json['generatedByIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['generatedByIdentifier'] as Map<String, dynamic>,
            ),
      generatedByReference: json['generatedByReference'] == null
          ? null
          : Reference.fromJson(
              json['generatedByReference'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$GenomicStudyInputToJson(_GenomicStudyInput instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'file': ?instance.file?.toJson(),
      'type': ?instance.type?.toJson(),
      'generatedByIdentifier': ?instance.generatedByIdentifier?.toJson(),
      'generatedByReference': ?instance.generatedByReference?.toJson(),
    };

_GenomicStudyOutput _$GenomicStudyOutputFromJson(Map<String, dynamic> json) =>
    _GenomicStudyOutput(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      file: json['file'] == null
          ? null
          : Reference.fromJson(json['file'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GenomicStudyOutputToJson(_GenomicStudyOutput instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'file': ?instance.file?.toJson(),
      'type': ?instance.type?.toJson(),
    };

_GenomicStudyPerformer _$GenomicStudyPerformerFromJson(
  Map<String, dynamic> json,
) => _GenomicStudyPerformer(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  actor: json['actor'] == null
      ? null
      : Reference.fromJson(json['actor'] as Map<String, dynamic>),
  role: json['role'] == null
      ? null
      : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
);

Map<String, dynamic> _$GenomicStudyPerformerToJson(
  _GenomicStudyPerformer instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'actor': ?instance.actor?.toJson(),
  'role': ?instance.role?.toJson(),
};

_GenomicStudyDevice _$GenomicStudyDeviceFromJson(Map<String, dynamic> json) =>
    _GenomicStudyDevice(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      device: json['device'] == null
          ? null
          : Reference.fromJson(json['device'] as Map<String, dynamic>),
      function_: json['function'] == null
          ? null
          : CodeableConcept.fromJson(json['function'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GenomicStudyDeviceToJson(_GenomicStudyDevice instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'device': ?instance.device?.toJson(),
      'function': ?instance.function_?.toJson(),
    };

_ImagingSelection _$ImagingSelectionFromJson(
  Map<String, dynamic> json,
) => _ImagingSelection(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.ImagingSelection,
      ) ??
      R5ResourceType.ImagingSelection,
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
  status: $enumDecodeNullable(_$ImagingSelectionStatusEnumMap, json['status']),
  statusElement: json['_status'] == null
      ? null
      : Element.fromJson(json['_status'] as Map<String, dynamic>),
  subject: json['subject'] == null
      ? null
      : Reference.fromJson(json['subject'] as Map<String, dynamic>),
  issued: json['issued'] == null
      ? null
      : FhirInstant.fromJson(json['issued'] as String),
  issuedElement: json['_issued'] == null
      ? null
      : Element.fromJson(json['_issued'] as Map<String, dynamic>),
  performer: (json['performer'] as List<dynamic>?)
      ?.map(
        (e) => ImagingSelectionPerformer.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  basedOn: (json['basedOn'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  category: (json['category'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  studyUid: json['studyUid'] == null ? null : FhirId.fromJson(json['studyUid']),
  studyUidElement: json['_studyUid'] == null
      ? null
      : Element.fromJson(json['_studyUid'] as Map<String, dynamic>),
  derivedFrom: (json['derivedFrom'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  endpoint: (json['endpoint'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  seriesUid: json['seriesUid'] == null
      ? null
      : FhirId.fromJson(json['seriesUid']),
  seriesUidElement: json['_seriesUid'] == null
      ? null
      : Element.fromJson(json['_seriesUid'] as Map<String, dynamic>),
  seriesNumber: json['seriesNumber'] == null
      ? null
      : FhirUnsignedInt.fromJson(json['seriesNumber']),
  seriesNumberElement: json['_seriesNumber'] == null
      ? null
      : Element.fromJson(json['_seriesNumber'] as Map<String, dynamic>),
  frameOfReferenceUid: json['frameOfReferenceUid'] == null
      ? null
      : FhirId.fromJson(json['frameOfReferenceUid']),
  frameOfReferenceUidElement: json['_frameOfReferenceUid'] == null
      ? null
      : Element.fromJson(json['_frameOfReferenceUid'] as Map<String, dynamic>),
  bodySite: json['bodySite'] == null
      ? null
      : CodeableReference.fromJson(json['bodySite'] as Map<String, dynamic>),
  focus: (json['focus'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  instance: (json['instance'] as List<dynamic>?)
      ?.map((e) => ImagingSelectionInstance.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ImagingSelectionToJson(_ImagingSelection instance) =>
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
      'status': ?_$ImagingSelectionStatusEnumMap[instance.status],
      '_status': ?instance.statusElement?.toJson(),
      'subject': ?instance.subject?.toJson(),
      'issued': ?instance.issued?.toJson(),
      '_issued': ?instance.issuedElement?.toJson(),
      'performer': ?instance.performer?.map((e) => e.toJson()).toList(),
      'basedOn': ?instance.basedOn?.map((e) => e.toJson()).toList(),
      'category': ?instance.category?.map((e) => e.toJson()).toList(),
      'code': instance.code.toJson(),
      'studyUid': ?instance.studyUid?.toJson(),
      '_studyUid': ?instance.studyUidElement?.toJson(),
      'derivedFrom': ?instance.derivedFrom?.map((e) => e.toJson()).toList(),
      'endpoint': ?instance.endpoint?.map((e) => e.toJson()).toList(),
      'seriesUid': ?instance.seriesUid?.toJson(),
      '_seriesUid': ?instance.seriesUidElement?.toJson(),
      'seriesNumber': ?instance.seriesNumber?.toJson(),
      '_seriesNumber': ?instance.seriesNumberElement?.toJson(),
      'frameOfReferenceUid': ?instance.frameOfReferenceUid?.toJson(),
      '_frameOfReferenceUid': ?instance.frameOfReferenceUidElement?.toJson(),
      'bodySite': ?instance.bodySite?.toJson(),
      'focus': ?instance.focus?.map((e) => e.toJson()).toList(),
      'instance': ?instance.instance?.map((e) => e.toJson()).toList(),
    };

const _$ImagingSelectionStatusEnumMap = {
  ImagingSelectionStatus.available: 'available',
  ImagingSelectionStatus.enteredinerror: 'entered-in-error',
  ImagingSelectionStatus.unknown: 'unknown',
};

_ImagingSelectionPerformer _$ImagingSelectionPerformerFromJson(
  Map<String, dynamic> json,
) => _ImagingSelectionPerformer(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  function_: json['function'] == null
      ? null
      : CodeableConcept.fromJson(json['function'] as Map<String, dynamic>),
  actor: json['actor'] == null
      ? null
      : Reference.fromJson(json['actor'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ImagingSelectionPerformerToJson(
  _ImagingSelectionPerformer instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'function': ?instance.function_?.toJson(),
  'actor': ?instance.actor?.toJson(),
};

_ImagingSelectionInstance _$ImagingSelectionInstanceFromJson(
  Map<String, dynamic> json,
) => _ImagingSelectionInstance(
  id: json['id'] as String?,
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
  sopClass: json['sopClass'] == null
      ? null
      : Coding.fromJson(json['sopClass'] as Map<String, dynamic>),
  subset: (json['subset'] as List<dynamic>?)?.map((e) => e as String).toList(),
  subsetElement: (json['_subset'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  imageRegion2D: (json['imageRegion2D'] as List<dynamic>?)
      ?.map(
        (e) =>
            ImagingSelectionImageRegion2D.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  imageRegion3D: (json['imageRegion3D'] as List<dynamic>?)
      ?.map(
        (e) =>
            ImagingSelectionImageRegion3D.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$ImagingSelectionInstanceToJson(
  _ImagingSelectionInstance instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'uid': ?instance.uid?.toJson(),
  '_uid': ?instance.uidElement?.toJson(),
  'number': ?instance.number?.toJson(),
  '_number': ?instance.numberElement?.toJson(),
  'sopClass': ?instance.sopClass?.toJson(),
  'subset': ?instance.subset,
  '_subset': ?instance.subsetElement?.map((e) => e.toJson()).toList(),
  'imageRegion2D': ?instance.imageRegion2D?.map((e) => e.toJson()).toList(),
  'imageRegion3D': ?instance.imageRegion3D?.map((e) => e.toJson()).toList(),
};

_ImagingSelectionImageRegion2D _$ImagingSelectionImageRegion2DFromJson(
  Map<String, dynamic> json,
) => _ImagingSelectionImageRegion2D(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  regionType: json['regionType'] == null
      ? null
      : FhirCode.fromJson(json['regionType']),
  regionTypeElement: json['_regionType'] == null
      ? null
      : Element.fromJson(json['_regionType'] as Map<String, dynamic>),
  coordinate: (json['coordinate'] as List<dynamic>?)
      ?.map(FhirDecimal.fromJson)
      .toList(),
  coordinateElement: (json['_coordinate'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ImagingSelectionImageRegion2DToJson(
  _ImagingSelectionImageRegion2D instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'regionType': ?instance.regionType?.toJson(),
  '_regionType': ?instance.regionTypeElement?.toJson(),
  'coordinate': ?instance.coordinate?.map((e) => e.toJson()).toList(),
  '_coordinate': ?instance.coordinateElement?.map((e) => e.toJson()).toList(),
};

_ImagingSelectionImageRegion3D _$ImagingSelectionImageRegion3DFromJson(
  Map<String, dynamic> json,
) => _ImagingSelectionImageRegion3D(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  regionType: json['regionType'] == null
      ? null
      : FhirCode.fromJson(json['regionType']),
  regionTypeElement: json['_regionType'] == null
      ? null
      : Element.fromJson(json['_regionType'] as Map<String, dynamic>),
  coordinate: (json['coordinate'] as List<dynamic>?)
      ?.map(FhirDecimal.fromJson)
      .toList(),
  coordinateElement: (json['_coordinate'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ImagingSelectionImageRegion3DToJson(
  _ImagingSelectionImageRegion3D instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'regionType': ?instance.regionType?.toJson(),
  '_regionType': ?instance.regionTypeElement?.toJson(),
  'coordinate': ?instance.coordinate?.map((e) => e.toJson()).toList(),
  '_coordinate': ?instance.coordinateElement?.map((e) => e.toJson()).toList(),
};

_ImagingStudy _$ImagingStudyFromJson(Map<String, dynamic> json) =>
    _ImagingStudy(
      resourceType:
          $enumDecodeNullable(
            _$R5ResourceTypeEnumMap,
            json['resourceType'],
            unknownValue: R5ResourceType.ImagingStudy,
          ) ??
          R5ResourceType.ImagingStudy,
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
      modality: (json['modality'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
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
      partOf: (json['partOf'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      referrer: json['referrer'] == null
          ? null
          : Reference.fromJson(json['referrer'] as Map<String, dynamic>),
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
          : Element.fromJson(
              json['_numberOfInstances'] as Map<String, dynamic>,
            ),
      procedure: (json['procedure'] as List<dynamic>?)
          ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      location: json['location'] == null
          ? null
          : Reference.fromJson(json['location'] as Map<String, dynamic>),
      reason: (json['reason'] as List<dynamic>?)
          ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
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

Map<String, dynamic> _$ImagingStudyToJson(_ImagingStudy instance) =>
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
      'modality': ?instance.modality?.map((e) => e.toJson()).toList(),
      'subject': instance.subject.toJson(),
      'encounter': ?instance.encounter?.toJson(),
      'started': ?instance.started?.toJson(),
      '_started': ?instance.startedElement?.toJson(),
      'basedOn': ?instance.basedOn?.map((e) => e.toJson()).toList(),
      'partOf': ?instance.partOf?.map((e) => e.toJson()).toList(),
      'referrer': ?instance.referrer?.toJson(),
      'endpoint': ?instance.endpoint?.map((e) => e.toJson()).toList(),
      'numberOfSeries': ?instance.numberOfSeries?.toJson(),
      '_numberOfSeries': ?instance.numberOfSeriesElement?.toJson(),
      'numberOfInstances': ?instance.numberOfInstances?.toJson(),
      '_numberOfInstances': ?instance.numberOfInstancesElement?.toJson(),
      'procedure': ?instance.procedure?.map((e) => e.toJson()).toList(),
      'location': ?instance.location?.toJson(),
      'reason': ?instance.reason?.map((e) => e.toJson()).toList(),
      'note': ?instance.note?.map((e) => e.toJson()).toList(),
      'description': ?instance.description,
      '_description': ?instance.descriptionElement?.toJson(),
      'series': ?instance.series?.map((e) => e.toJson()).toList(),
    };

_ImagingStudySeries _$ImagingStudySeriesFromJson(
  Map<String, dynamic> json,
) => _ImagingStudySeries(
  id: json['id'] as String?,
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
  modality: CodeableConcept.fromJson(json['modality'] as Map<String, dynamic>),
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
      : CodeableReference.fromJson(json['bodySite'] as Map<String, dynamic>),
  laterality: json['laterality'] == null
      ? null
      : CodeableConcept.fromJson(json['laterality'] as Map<String, dynamic>),
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
      'id': ?instance.id,
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
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  function_: json['function'] == null
      ? null
      : CodeableConcept.fromJson(json['function'] as Map<String, dynamic>),
  actor: Reference.fromJson(json['actor'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ImagingStudyPerformerToJson(
  _ImagingStudyPerformer instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'function': ?instance.function_?.toJson(),
  'actor': instance.actor.toJson(),
};

_ImagingStudyInstance _$ImagingStudyInstanceFromJson(
  Map<String, dynamic> json,
) => _ImagingStudyInstance(
  id: json['id'] as String?,
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
  'id': ?instance.id,
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

_MolecularSequence _$MolecularSequenceFromJson(Map<String, dynamic> json) =>
    _MolecularSequence(
      resourceType:
          $enumDecodeNullable(
            _$R5ResourceTypeEnumMap,
            json['resourceType'],
            unknownValue: R5ResourceType.MolecularSequence,
          ) ??
          R5ResourceType.MolecularSequence,
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
      type: json['type'] == null ? null : FhirCode.fromJson(json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      focus: (json['focus'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      specimen: json['specimen'] == null
          ? null
          : Reference.fromJson(json['specimen'] as Map<String, dynamic>),
      device: json['device'] == null
          ? null
          : Reference.fromJson(json['device'] as Map<String, dynamic>),
      performer: json['performer'] == null
          ? null
          : Reference.fromJson(json['performer'] as Map<String, dynamic>),
      literal: json['literal'] as String?,
      literalElement: json['_literal'] == null
          ? null
          : Element.fromJson(json['_literal'] as Map<String, dynamic>),
      formatted: (json['formatted'] as List<dynamic>?)
          ?.map((e) => Attachment.fromJson(e as Map<String, dynamic>))
          .toList(),
      relative: (json['relative'] as List<dynamic>?)
          ?.map(
            (e) =>
                MolecularSequenceRelative.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    );

Map<String, dynamic> _$MolecularSequenceToJson(_MolecularSequence instance) =>
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
      'type': ?instance.type?.toJson(),
      '_type': ?instance.typeElement?.toJson(),
      'subject': ?instance.subject?.toJson(),
      'focus': ?instance.focus?.map((e) => e.toJson()).toList(),
      'specimen': ?instance.specimen?.toJson(),
      'device': ?instance.device?.toJson(),
      'performer': ?instance.performer?.toJson(),
      'literal': ?instance.literal,
      '_literal': ?instance.literalElement?.toJson(),
      'formatted': ?instance.formatted?.map((e) => e.toJson()).toList(),
      'relative': ?instance.relative?.map((e) => e.toJson()).toList(),
    };

_MolecularSequenceRelative _$MolecularSequenceRelativeFromJson(
  Map<String, dynamic> json,
) => _MolecularSequenceRelative(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  coordinateSystem: CodeableConcept.fromJson(
    json['coordinateSystem'] as Map<String, dynamic>,
  ),
  ordinalPosition: json['ordinalPosition'] == null
      ? null
      : FhirInteger.fromJson(json['ordinalPosition']),
  ordinalPositionElement: json['_ordinalPosition'] == null
      ? null
      : Element.fromJson(json['_ordinalPosition'] as Map<String, dynamic>),
  sequenceRange: json['sequenceRange'] == null
      ? null
      : Range.fromJson(json['sequenceRange'] as Map<String, dynamic>),
  startingSequence: json['startingSequence'] == null
      ? null
      : MolecularSequenceStartingSequence.fromJson(
          json['startingSequence'] as Map<String, dynamic>,
        ),
  edit: (json['edit'] as List<dynamic>?)
      ?.map((e) => MolecularSequenceEdit.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$MolecularSequenceRelativeToJson(
  _MolecularSequenceRelative instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'coordinateSystem': instance.coordinateSystem.toJson(),
  'ordinalPosition': ?instance.ordinalPosition?.toJson(),
  '_ordinalPosition': ?instance.ordinalPositionElement?.toJson(),
  'sequenceRange': ?instance.sequenceRange?.toJson(),
  'startingSequence': ?instance.startingSequence?.toJson(),
  'edit': ?instance.edit?.map((e) => e.toJson()).toList(),
};

_MolecularSequenceStartingSequence _$MolecularSequenceStartingSequenceFromJson(
  Map<String, dynamic> json,
) => _MolecularSequenceStartingSequence(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  genomeAssembly: json['genomeAssembly'] == null
      ? null
      : CodeableConcept.fromJson(
          json['genomeAssembly'] as Map<String, dynamic>,
        ),
  chromosome: json['chromosome'] == null
      ? null
      : CodeableConcept.fromJson(json['chromosome'] as Map<String, dynamic>),
  sequenceCodeableConcept: json['sequenceCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['sequenceCodeableConcept'] as Map<String, dynamic>,
        ),
  sequenceString: json['sequenceString'] as String?,
  sequenceStringElement: json['_sequenceString'] == null
      ? null
      : Element.fromJson(json['_sequenceString'] as Map<String, dynamic>),
  sequenceReference: json['sequenceReference'] == null
      ? null
      : Reference.fromJson(json['sequenceReference'] as Map<String, dynamic>),
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
  orientation: json['orientation'] == null
      ? null
      : FhirCode.fromJson(json['orientation']),
  orientationElement: json['_orientation'] == null
      ? null
      : Element.fromJson(json['_orientation'] as Map<String, dynamic>),
  strand: json['strand'] == null ? null : FhirCode.fromJson(json['strand']),
  strandElement: json['_strand'] == null
      ? null
      : Element.fromJson(json['_strand'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MolecularSequenceStartingSequenceToJson(
  _MolecularSequenceStartingSequence instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'genomeAssembly': ?instance.genomeAssembly?.toJson(),
  'chromosome': ?instance.chromosome?.toJson(),
  'sequenceCodeableConcept': ?instance.sequenceCodeableConcept?.toJson(),
  'sequenceString': ?instance.sequenceString,
  '_sequenceString': ?instance.sequenceStringElement?.toJson(),
  'sequenceReference': ?instance.sequenceReference?.toJson(),
  'windowStart': ?instance.windowStart?.toJson(),
  '_windowStart': ?instance.windowStartElement?.toJson(),
  'windowEnd': ?instance.windowEnd?.toJson(),
  '_windowEnd': ?instance.windowEndElement?.toJson(),
  'orientation': ?instance.orientation?.toJson(),
  '_orientation': ?instance.orientationElement?.toJson(),
  'strand': ?instance.strand?.toJson(),
  '_strand': ?instance.strandElement?.toJson(),
};

_MolecularSequenceEdit _$MolecularSequenceEditFromJson(
  Map<String, dynamic> json,
) => _MolecularSequenceEdit(
  id: json['id'] as String?,
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
  replacementSequence: json['replacementSequence'] as String?,
  replacementSequenceElement: json['_replacementSequence'] == null
      ? null
      : Element.fromJson(json['_replacementSequence'] as Map<String, dynamic>),
  replacedSequence: json['replacedSequence'] as String?,
  replacedSequenceElement: json['_replacedSequence'] == null
      ? null
      : Element.fromJson(json['_replacedSequence'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MolecularSequenceEditToJson(
  _MolecularSequenceEdit instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'start': ?instance.start?.toJson(),
  '_start': ?instance.startElement?.toJson(),
  'end': ?instance.end?.toJson(),
  '_end': ?instance.endElement?.toJson(),
  'replacementSequence': ?instance.replacementSequence,
  '_replacementSequence': ?instance.replacementSequenceElement?.toJson(),
  'replacedSequence': ?instance.replacedSequence,
  '_replacedSequence': ?instance.replacedSequenceElement?.toJson(),
};

_Observation _$ObservationFromJson(Map<String, dynamic> json) => _Observation(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.Observation,
      ) ??
      R5ResourceType.Observation,
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
  instantiatesCanonical: json['instantiatesCanonical'] == null
      ? null
      : FhirCanonical.fromJson(json['instantiatesCanonical']),
  instantiatesCanonicalElement: json['_instantiatesCanonical'] == null
      ? null
      : Element.fromJson(
          json['_instantiatesCanonical'] as Map<String, dynamic>,
        ),
  instantiatesReference: json['instantiatesReference'] == null
      ? null
      : Reference.fromJson(
          json['instantiatesReference'] as Map<String, dynamic>,
        ),
  basedOn: (json['basedOn'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  triggeredBy: (json['triggeredBy'] as List<dynamic>?)
      ?.map((e) => ObservationTriggeredBy.fromJson(e as Map<String, dynamic>))
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
  valueAttachment: json['valueAttachment'] == null
      ? null
      : Attachment.fromJson(json['valueAttachment'] as Map<String, dynamic>),
  valueReference: json['valueReference'] == null
      ? null
      : Reference.fromJson(json['valueReference'] as Map<String, dynamic>),
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
  bodyStructure: json['bodyStructure'] == null
      ? null
      : Reference.fromJson(json['bodyStructure'] as Map<String, dynamic>),
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
  'instantiatesCanonical': ?instance.instantiatesCanonical?.toJson(),
  '_instantiatesCanonical': ?instance.instantiatesCanonicalElement?.toJson(),
  'instantiatesReference': ?instance.instantiatesReference?.toJson(),
  'basedOn': ?instance.basedOn?.map((e) => e.toJson()).toList(),
  'triggeredBy': ?instance.triggeredBy?.map((e) => e.toJson()).toList(),
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
  'valueAttachment': ?instance.valueAttachment?.toJson(),
  'valueReference': ?instance.valueReference?.toJson(),
  'dataAbsentReason': ?instance.dataAbsentReason?.toJson(),
  'interpretation': ?instance.interpretation?.map((e) => e.toJson()).toList(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
  'bodySite': ?instance.bodySite?.toJson(),
  'bodyStructure': ?instance.bodyStructure?.toJson(),
  'method': ?instance.method?.toJson(),
  'specimen': ?instance.specimen?.toJson(),
  'device': ?instance.device?.toJson(),
  'referenceRange': ?instance.referenceRange?.map((e) => e.toJson()).toList(),
  'hasMember': ?instance.hasMember?.map((e) => e.toJson()).toList(),
  'derivedFrom': ?instance.derivedFrom?.map((e) => e.toJson()).toList(),
  'component': ?instance.component?.map((e) => e.toJson()).toList(),
};

_ObservationTriggeredBy _$ObservationTriggeredByFromJson(
  Map<String, dynamic> json,
) => _ObservationTriggeredBy(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  observation: Reference.fromJson(json['observation'] as Map<String, dynamic>),
  type: $enumDecodeNullable(_$ObservationTriggeredByTypeEnumMap, json['type']),
  typeElement: json['_type'] == null
      ? null
      : Element.fromJson(json['_type'] as Map<String, dynamic>),
  reason: json['reason'] as String?,
  reasonElement: json['_reason'] == null
      ? null
      : Element.fromJson(json['_reason'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ObservationTriggeredByToJson(
  _ObservationTriggeredBy instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'observation': instance.observation.toJson(),
  'type': ?_$ObservationTriggeredByTypeEnumMap[instance.type],
  '_type': ?instance.typeElement?.toJson(),
  'reason': ?instance.reason,
  '_reason': ?instance.reasonElement?.toJson(),
};

const _$ObservationTriggeredByTypeEnumMap = {
  ObservationTriggeredByType.reflex: 'reflex',
  ObservationTriggeredByType.repeat: 'repeat',
  ObservationTriggeredByType.rerun: 're-run',
};

_ObservationReferenceRange _$ObservationReferenceRangeFromJson(
  Map<String, dynamic> json,
) => _ObservationReferenceRange(
  id: json['id'] as String?,
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
  normalValue: json['normalValue'] == null
      ? null
      : CodeableConcept.fromJson(json['normalValue'] as Map<String, dynamic>),
  type: json['type'] == null
      ? null
      : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  appliesTo: (json['appliesTo'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  age: json['age'] == null
      ? null
      : Range.fromJson(json['age'] as Map<String, dynamic>),
  text: json['text'] == null ? null : FhirMarkdown.fromJson(json['text']),
  textElement: json['_text'] == null
      ? null
      : Element.fromJson(json['_text'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ObservationReferenceRangeToJson(
  _ObservationReferenceRange instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'low': ?instance.low?.toJson(),
  'high': ?instance.high?.toJson(),
  'normalValue': ?instance.normalValue?.toJson(),
  'type': ?instance.type?.toJson(),
  'appliesTo': ?instance.appliesTo?.map((e) => e.toJson()).toList(),
  'age': ?instance.age?.toJson(),
  'text': ?instance.text?.toJson(),
  '_text': ?instance.textElement?.toJson(),
};

_ObservationComponent _$ObservationComponentFromJson(
  Map<String, dynamic> json,
) => _ObservationComponent(
  id: json['id'] as String?,
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
  valueAttachment: json['valueAttachment'] == null
      ? null
      : Attachment.fromJson(json['valueAttachment'] as Map<String, dynamic>),
  valueReference: json['valueReference'] == null
      ? null
      : Reference.fromJson(json['valueReference'] as Map<String, dynamic>),
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
  'id': ?instance.id,
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
  'valueAttachment': ?instance.valueAttachment?.toJson(),
  'valueReference': ?instance.valueReference?.toJson(),
  'dataAbsentReason': ?instance.dataAbsentReason?.toJson(),
  'interpretation': ?instance.interpretation?.map((e) => e.toJson()).toList(),
  'referenceRange': ?instance.referenceRange?.map((e) => e.toJson()).toList(),
};

_QuestionnaireResponse _$QuestionnaireResponseFromJson(
  Map<String, dynamic> json,
) => _QuestionnaireResponse(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.QuestionnaireResponse,
      ) ??
      R5ResourceType.QuestionnaireResponse,
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
  basedOn: (json['basedOn'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  partOf: (json['partOf'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  questionnaire: FhirCanonical.fromJson(json['questionnaire']),
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
  'basedOn': ?instance.basedOn?.map((e) => e.toJson()).toList(),
  'partOf': ?instance.partOf?.map((e) => e.toJson()).toList(),
  'questionnaire': instance.questionnaire.toJson(),
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
  'id': ?instance.id,
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
  item: (json['item'] as List<dynamic>?)
      ?.map(
        (e) => QuestionnaireResponseItem.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$QuestionnaireResponseAnswerToJson(
  _QuestionnaireResponseAnswer instance,
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
  'item': ?instance.item?.map((e) => e.toJson()).toList(),
};

_Specimen _$SpecimenFromJson(Map<String, dynamic> json) => _Specimen(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.Specimen,
      ) ??
      R5ResourceType.Specimen,
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
  accessionIdentifier: json['accessionIdentifier'] == null
      ? null
      : Identifier.fromJson(
          json['accessionIdentifier'] as Map<String, dynamic>,
        ),
  status: $enumDecodeNullable(_$SpecimenStatusEnumMap, json['status']),
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
  combined: $enumDecodeNullable(_$SpecimenCombinedEnumMap, json['combined']),
  combinedElement: json['_combined'] == null
      ? null
      : Element.fromJson(json['_combined'] as Map<String, dynamic>),
  role: (json['role'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  feature: (json['feature'] as List<dynamic>?)
      ?.map((e) => SpecimenFeature.fromJson(e as Map<String, dynamic>))
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
  'accessionIdentifier': ?instance.accessionIdentifier?.toJson(),
  'status': ?_$SpecimenStatusEnumMap[instance.status],
  '_status': ?instance.statusElement?.toJson(),
  'type': ?instance.type?.toJson(),
  'subject': ?instance.subject?.toJson(),
  'receivedTime': ?instance.receivedTime?.toJson(),
  '_receivedTime': ?instance.receivedTimeElement?.toJson(),
  'parent': ?instance.parent?.map((e) => e.toJson()).toList(),
  'request': ?instance.request?.map((e) => e.toJson()).toList(),
  'combined': ?_$SpecimenCombinedEnumMap[instance.combined],
  '_combined': ?instance.combinedElement?.toJson(),
  'role': ?instance.role?.map((e) => e.toJson()).toList(),
  'feature': ?instance.feature?.map((e) => e.toJson()).toList(),
  'collection': ?instance.collection?.toJson(),
  'processing': ?instance.processing?.map((e) => e.toJson()).toList(),
  'container': ?instance.container?.map((e) => e.toJson()).toList(),
  'condition': ?instance.condition?.map((e) => e.toJson()).toList(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
};

const _$SpecimenStatusEnumMap = {
  SpecimenStatus.available: 'available',
  SpecimenStatus.unavailable: 'unavailable',
  SpecimenStatus.unsatisfactory: 'unsatisfactory',
  SpecimenStatus.enteredinerror: 'entered-in-error',
};

const _$SpecimenCombinedEnumMap = {
  SpecimenCombined.grouped: 'grouped',
  SpecimenCombined.pooled: 'pooled',
};

_SpecimenFeature _$SpecimenFeatureFromJson(Map<String, dynamic> json) =>
    _SpecimenFeature(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SpecimenFeatureToJson(_SpecimenFeature instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'type': instance.type.toJson(),
      'description': ?instance.description,
      '_description': ?instance.descriptionElement?.toJson(),
    };

_SpecimenCollection _$SpecimenCollectionFromJson(
  Map<String, dynamic> json,
) => _SpecimenCollection(
  id: json['id'] as String?,
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
      : Element.fromJson(json['_collectedDateTime'] as Map<String, dynamic>),
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
  device: json['device'] == null
      ? null
      : CodeableReference.fromJson(json['device'] as Map<String, dynamic>),
  procedure: json['procedure'] == null
      ? null
      : Reference.fromJson(json['procedure'] as Map<String, dynamic>),
  bodySite: json['bodySite'] == null
      ? null
      : CodeableReference.fromJson(json['bodySite'] as Map<String, dynamic>),
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
      'id': ?instance.id,
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
      'device': ?instance.device?.toJson(),
      'procedure': ?instance.procedure?.toJson(),
      'bodySite': ?instance.bodySite?.toJson(),
      'fastingStatusCodeableConcept': ?instance.fastingStatusCodeableConcept
          ?.toJson(),
      'fastingStatusDuration': ?instance.fastingStatusDuration?.toJson(),
    };

_SpecimenProcessing _$SpecimenProcessingFromJson(Map<String, dynamic> json) =>
    _SpecimenProcessing(
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
      method: json['method'] == null
          ? null
          : CodeableConcept.fromJson(json['method'] as Map<String, dynamic>),
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
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'description': ?instance.description,
      '_description': ?instance.descriptionElement?.toJson(),
      'method': ?instance.method?.toJson(),
      'additive': ?instance.additive?.map((e) => e.toJson()).toList(),
      'timeDateTime': ?instance.timeDateTime?.toJson(),
      '_timeDateTime': ?instance.timeDateTimeElement?.toJson(),
      'timePeriod': ?instance.timePeriod?.toJson(),
    };

_SpecimenContainer _$SpecimenContainerFromJson(Map<String, dynamic> json) =>
    _SpecimenContainer(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      device: Reference.fromJson(json['device'] as Map<String, dynamic>),
      location: json['location'] == null
          ? null
          : Reference.fromJson(json['location'] as Map<String, dynamic>),
      specimenQuantity: json['specimenQuantity'] == null
          ? null
          : Quantity.fromJson(json['specimenQuantity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SpecimenContainerToJson(_SpecimenContainer instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'device': instance.device.toJson(),
      'location': ?instance.location?.toJson(),
      'specimenQuantity': ?instance.specimenQuantity?.toJson(),
    };
