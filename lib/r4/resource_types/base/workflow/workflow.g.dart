// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workflow.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Appointment _$AppointmentFromJson(Map<String, dynamic> json) => _Appointment(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.Appointment,
      ) ??
      R4ResourceType.Appointment,
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
  cancelationReason: json['cancelationReason'] == null
      ? null
      : CodeableConcept.fromJson(
          json['cancelationReason'] as Map<String, dynamic>,
        ),
  serviceCategory: (json['serviceCategory'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  serviceType: (json['serviceType'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  specialty: (json['specialty'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  appointmentType: json['appointmentType'] == null
      ? null
      : CodeableConcept.fromJson(
          json['appointmentType'] as Map<String, dynamic>,
        ),
  reasonCode: (json['reasonCode'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  reasonReference: (json['reasonReference'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  priority: json['priority'] == null
      ? null
      : FhirUnsignedInt.fromJson(json['priority']),
  priorityElement: json['_priority'] == null
      ? null
      : Element.fromJson(json['_priority'] as Map<String, dynamic>),
  description: json['description'] as String?,
  descriptionElement: json['_description'] == null
      ? null
      : Element.fromJson(json['_description'] as Map<String, dynamic>),
  supportingInformation: (json['supportingInformation'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  start: json['start'] == null
      ? null
      : FhirInstant.fromJson(json['start'] as String),
  startElement: json['_start'] == null
      ? null
      : Element.fromJson(json['_start'] as Map<String, dynamic>),
  end: json['end'] == null ? null : FhirInstant.fromJson(json['end'] as String),
  endElement: json['_end'] == null
      ? null
      : Element.fromJson(json['_end'] as Map<String, dynamic>),
  minutesDuration: json['minutesDuration'] == null
      ? null
      : FhirPositiveInt.fromJson(json['minutesDuration']),
  minutesDurationElement: json['_minutesDuration'] == null
      ? null
      : Element.fromJson(json['_minutesDuration'] as Map<String, dynamic>),
  slot: (json['slot'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  created: json['created'] == null
      ? null
      : FhirDateTime.fromJson(json['created'] as String),
  createdElement: json['_created'] == null
      ? null
      : Element.fromJson(json['_created'] as Map<String, dynamic>),
  comment: json['comment'] as String?,
  commentElement: json['_comment'] == null
      ? null
      : Element.fromJson(json['_comment'] as Map<String, dynamic>),
  patientInstruction: json['patientInstruction'] as String?,
  patientInstructionElement: json['_patientInstruction'] == null
      ? null
      : Element.fromJson(json['_patientInstruction'] as Map<String, dynamic>),
  basedOn: (json['basedOn'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  participant: (json['participant'] as List<dynamic>)
      .map((e) => AppointmentParticipant.fromJson(e as Map<String, dynamic>))
      .toList(),
  requestedPeriod: (json['requestedPeriod'] as List<dynamic>?)
      ?.map((e) => Period.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$AppointmentToJson(
  _Appointment instance,
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
  'cancelationReason': ?instance.cancelationReason?.toJson(),
  'serviceCategory': ?instance.serviceCategory?.map((e) => e.toJson()).toList(),
  'serviceType': ?instance.serviceType?.map((e) => e.toJson()).toList(),
  'specialty': ?instance.specialty?.map((e) => e.toJson()).toList(),
  'appointmentType': ?instance.appointmentType?.toJson(),
  'reasonCode': ?instance.reasonCode?.map((e) => e.toJson()).toList(),
  'reasonReference': ?instance.reasonReference?.map((e) => e.toJson()).toList(),
  'priority': ?instance.priority?.toJson(),
  '_priority': ?instance.priorityElement?.toJson(),
  'description': ?instance.description,
  '_description': ?instance.descriptionElement?.toJson(),
  'supportingInformation': ?instance.supportingInformation
      ?.map((e) => e.toJson())
      .toList(),
  'start': ?instance.start?.toJson(),
  '_start': ?instance.startElement?.toJson(),
  'end': ?instance.end?.toJson(),
  '_end': ?instance.endElement?.toJson(),
  'minutesDuration': ?instance.minutesDuration?.toJson(),
  '_minutesDuration': ?instance.minutesDurationElement?.toJson(),
  'slot': ?instance.slot?.map((e) => e.toJson()).toList(),
  'created': ?instance.created?.toJson(),
  '_created': ?instance.createdElement?.toJson(),
  'comment': ?instance.comment,
  '_comment': ?instance.commentElement?.toJson(),
  'patientInstruction': ?instance.patientInstruction,
  '_patientInstruction': ?instance.patientInstructionElement?.toJson(),
  'basedOn': ?instance.basedOn?.map((e) => e.toJson()).toList(),
  'participant': instance.participant.map((e) => e.toJson()).toList(),
  'requestedPeriod': ?instance.requestedPeriod?.map((e) => e.toJson()).toList(),
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

_AppointmentParticipant _$AppointmentParticipantFromJson(
  Map<String, dynamic> json,
) => _AppointmentParticipant(
  fhirId: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  type: (json['type'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  actor: json['actor'] == null
      ? null
      : Reference.fromJson(json['actor'] as Map<String, dynamic>),
  required_: json['required'] == null
      ? null
      : FhirCode.fromJson(json['required']),
  requiredElement: json['_required'] == null
      ? null
      : Element.fromJson(json['_required'] as Map<String, dynamic>),
  status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
  statusElement: json['_status'] == null
      ? null
      : Element.fromJson(json['_status'] as Map<String, dynamic>),
  period: json['period'] == null
      ? null
      : Period.fromJson(json['period'] as Map<String, dynamic>),
);

Map<String, dynamic> _$AppointmentParticipantToJson(
  _AppointmentParticipant instance,
) => <String, dynamic>{
  'id': ?instance.fhirId,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': ?instance.type?.map((e) => e.toJson()).toList(),
  'actor': ?instance.actor?.toJson(),
  'required': ?instance.required_?.toJson(),
  '_required': ?instance.requiredElement?.toJson(),
  'status': ?instance.status?.toJson(),
  '_status': ?instance.statusElement?.toJson(),
  'period': ?instance.period?.toJson(),
};

_AppointmentResponse _$AppointmentResponseFromJson(
  Map<String, dynamic> json,
) => _AppointmentResponse(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.AppointmentResponse,
      ) ??
      R4ResourceType.AppointmentResponse,
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
  appointment: Reference.fromJson(json['appointment'] as Map<String, dynamic>),
  start: json['start'] == null
      ? null
      : FhirInstant.fromJson(json['start'] as String),
  startElement: json['_start'] == null
      ? null
      : Element.fromJson(json['_start'] as Map<String, dynamic>),
  end: json['end'] == null ? null : FhirInstant.fromJson(json['end'] as String),
  endElement: json['_end'] == null
      ? null
      : Element.fromJson(json['_end'] as Map<String, dynamic>),
  participantType: (json['participantType'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  actor: json['actor'] == null
      ? null
      : Reference.fromJson(json['actor'] as Map<String, dynamic>),
  participantStatus: json['participantStatus'] == null
      ? null
      : FhirCode.fromJson(json['participantStatus']),
  participantStatusElement: json['_participantStatus'] == null
      ? null
      : Element.fromJson(json['_participantStatus'] as Map<String, dynamic>),
  comment: json['comment'] as String?,
  commentElement: json['_comment'] == null
      ? null
      : Element.fromJson(json['_comment'] as Map<String, dynamic>),
);

Map<String, dynamic> _$AppointmentResponseToJson(
  _AppointmentResponse instance,
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
  'appointment': instance.appointment.toJson(),
  'start': ?instance.start?.toJson(),
  '_start': ?instance.startElement?.toJson(),
  'end': ?instance.end?.toJson(),
  '_end': ?instance.endElement?.toJson(),
  'participantType': ?instance.participantType?.map((e) => e.toJson()).toList(),
  'actor': ?instance.actor?.toJson(),
  'participantStatus': ?instance.participantStatus?.toJson(),
  '_participantStatus': ?instance.participantStatusElement?.toJson(),
  'comment': ?instance.comment,
  '_comment': ?instance.commentElement?.toJson(),
};

_Schedule _$ScheduleFromJson(Map<String, dynamic> json) => _Schedule(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.Schedule,
      ) ??
      R4ResourceType.Schedule,
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
  serviceCategory: (json['serviceCategory'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  serviceType: (json['serviceType'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  specialty: (json['specialty'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  actor: (json['actor'] as List<dynamic>)
      .map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  planningHorizon: json['planningHorizon'] == null
      ? null
      : Period.fromJson(json['planningHorizon'] as Map<String, dynamic>),
  comment: json['comment'] as String?,
  commentElement: json['_comment'] == null
      ? null
      : Element.fromJson(json['_comment'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ScheduleToJson(_Schedule instance) => <String, dynamic>{
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
  'serviceCategory': ?instance.serviceCategory?.map((e) => e.toJson()).toList(),
  'serviceType': ?instance.serviceType?.map((e) => e.toJson()).toList(),
  'specialty': ?instance.specialty?.map((e) => e.toJson()).toList(),
  'actor': instance.actor.map((e) => e.toJson()).toList(),
  'planningHorizon': ?instance.planningHorizon?.toJson(),
  'comment': ?instance.comment,
  '_comment': ?instance.commentElement?.toJson(),
};

_Slot _$SlotFromJson(Map<String, dynamic> json) => _Slot(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.Slot,
      ) ??
      R4ResourceType.Slot,
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
  serviceCategory: (json['serviceCategory'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  serviceType: (json['serviceType'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  specialty: (json['specialty'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  appointmentType: json['appointmentType'] == null
      ? null
      : CodeableConcept.fromJson(
          json['appointmentType'] as Map<String, dynamic>,
        ),
  schedule: Reference.fromJson(json['schedule'] as Map<String, dynamic>),
  status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
  statusElement: json['_status'] == null
      ? null
      : Element.fromJson(json['_status'] as Map<String, dynamic>),
  start: json['start'] == null
      ? null
      : FhirInstant.fromJson(json['start'] as String),
  startElement: json['_start'] == null
      ? null
      : Element.fromJson(json['_start'] as Map<String, dynamic>),
  end: json['end'] == null ? null : FhirInstant.fromJson(json['end'] as String),
  endElement: json['_end'] == null
      ? null
      : Element.fromJson(json['_end'] as Map<String, dynamic>),
  overbooked: json['overbooked'] == null
      ? null
      : FhirBoolean.fromJson(json['overbooked']),
  overbookedElement: json['_overbooked'] == null
      ? null
      : Element.fromJson(json['_overbooked'] as Map<String, dynamic>),
  comment: json['comment'] as String?,
  commentElement: json['_comment'] == null
      ? null
      : Element.fromJson(json['_comment'] as Map<String, dynamic>),
);

Map<String, dynamic> _$SlotToJson(_Slot instance) => <String, dynamic>{
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
  'serviceCategory': ?instance.serviceCategory?.map((e) => e.toJson()).toList(),
  'serviceType': ?instance.serviceType?.map((e) => e.toJson()).toList(),
  'specialty': ?instance.specialty?.map((e) => e.toJson()).toList(),
  'appointmentType': ?instance.appointmentType?.toJson(),
  'schedule': instance.schedule.toJson(),
  'status': ?instance.status?.toJson(),
  '_status': ?instance.statusElement?.toJson(),
  'start': ?instance.start?.toJson(),
  '_start': ?instance.startElement?.toJson(),
  'end': ?instance.end?.toJson(),
  '_end': ?instance.endElement?.toJson(),
  'overbooked': ?instance.overbooked?.toJson(),
  '_overbooked': ?instance.overbookedElement?.toJson(),
  'comment': ?instance.comment,
  '_comment': ?instance.commentElement?.toJson(),
};

_Task _$TaskFromJson(Map<String, dynamic> json) => _Task(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.Task,
      ) ??
      R4ResourceType.Task,
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
  instantiatesCanonical: json['instantiatesCanonical'] == null
      ? null
      : FhirCanonical.fromJson(json['instantiatesCanonical']),
  instantiatesUri: json['instantiatesUri'] == null
      ? null
      : FhirUri.fromJson(json['instantiatesUri']),
  instantiatesUriElement: json['_instantiatesUri'] == null
      ? null
      : Element.fromJson(json['_instantiatesUri'] as Map<String, dynamic>),
  basedOn: (json['basedOn'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  groupIdentifier: json['groupIdentifier'] == null
      ? null
      : Identifier.fromJson(json['groupIdentifier'] as Map<String, dynamic>),
  partOf: (json['partOf'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
  statusElement: json['_status'] == null
      ? null
      : Element.fromJson(json['_status'] as Map<String, dynamic>),
  statusReason: json['statusReason'] == null
      ? null
      : CodeableConcept.fromJson(json['statusReason'] as Map<String, dynamic>),
  businessStatus: json['businessStatus'] == null
      ? null
      : CodeableConcept.fromJson(
          json['businessStatus'] as Map<String, dynamic>,
        ),
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
  code: json['code'] == null
      ? null
      : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  description: json['description'] as String?,
  descriptionElement: json['_description'] == null
      ? null
      : Element.fromJson(json['_description'] as Map<String, dynamic>),
  focus: json['focus'] == null
      ? null
      : Reference.fromJson(json['focus'] as Map<String, dynamic>),
  for_: json['for'] == null
      ? null
      : Reference.fromJson(json['for'] as Map<String, dynamic>),
  encounter: json['encounter'] == null
      ? null
      : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
  executionPeriod: json['executionPeriod'] == null
      ? null
      : Period.fromJson(json['executionPeriod'] as Map<String, dynamic>),
  authoredOn: json['authoredOn'] == null
      ? null
      : FhirDateTime.fromJson(json['authoredOn'] as String),
  authoredOnElement: json['_authoredOn'] == null
      ? null
      : Element.fromJson(json['_authoredOn'] as Map<String, dynamic>),
  lastModified: json['lastModified'] == null
      ? null
      : FhirDateTime.fromJson(json['lastModified'] as String),
  lastModifiedElement: json['_lastModified'] == null
      ? null
      : Element.fromJson(json['_lastModified'] as Map<String, dynamic>),
  requester: json['requester'] == null
      ? null
      : Reference.fromJson(json['requester'] as Map<String, dynamic>),
  performerType: (json['performerType'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  owner: json['owner'] == null
      ? null
      : Reference.fromJson(json['owner'] as Map<String, dynamic>),
  location: json['location'] == null
      ? null
      : Reference.fromJson(json['location'] as Map<String, dynamic>),
  reasonCode: json['reasonCode'] == null
      ? null
      : CodeableConcept.fromJson(json['reasonCode'] as Map<String, dynamic>),
  reasonReference: json['reasonReference'] == null
      ? null
      : Reference.fromJson(json['reasonReference'] as Map<String, dynamic>),
  insurance: (json['insurance'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  note: (json['note'] as List<dynamic>?)
      ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
      .toList(),
  relevantHistory: (json['relevantHistory'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  restriction: json['restriction'] == null
      ? null
      : TaskRestriction.fromJson(json['restriction'] as Map<String, dynamic>),
  input: (json['input'] as List<dynamic>?)
      ?.map((e) => TaskInput.fromJson(e as Map<String, dynamic>))
      .toList(),
  output: (json['output'] as List<dynamic>?)
      ?.map((e) => TaskOutput.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$TaskToJson(_Task instance) => <String, dynamic>{
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
  'instantiatesCanonical': ?instance.instantiatesCanonical?.toJson(),
  'instantiatesUri': ?instance.instantiatesUri?.toJson(),
  '_instantiatesUri': ?instance.instantiatesUriElement?.toJson(),
  'basedOn': ?instance.basedOn?.map((e) => e.toJson()).toList(),
  'groupIdentifier': ?instance.groupIdentifier?.toJson(),
  'partOf': ?instance.partOf?.map((e) => e.toJson()).toList(),
  'status': ?instance.status?.toJson(),
  '_status': ?instance.statusElement?.toJson(),
  'statusReason': ?instance.statusReason?.toJson(),
  'businessStatus': ?instance.businessStatus?.toJson(),
  'intent': ?instance.intent?.toJson(),
  '_intent': ?instance.intentElement?.toJson(),
  'priority': ?instance.priority?.toJson(),
  '_priority': ?instance.priorityElement?.toJson(),
  'code': ?instance.code?.toJson(),
  'description': ?instance.description,
  '_description': ?instance.descriptionElement?.toJson(),
  'focus': ?instance.focus?.toJson(),
  'for': ?instance.for_?.toJson(),
  'encounter': ?instance.encounter?.toJson(),
  'executionPeriod': ?instance.executionPeriod?.toJson(),
  'authoredOn': ?instance.authoredOn?.toJson(),
  '_authoredOn': ?instance.authoredOnElement?.toJson(),
  'lastModified': ?instance.lastModified?.toJson(),
  '_lastModified': ?instance.lastModifiedElement?.toJson(),
  'requester': ?instance.requester?.toJson(),
  'performerType': ?instance.performerType?.map((e) => e.toJson()).toList(),
  'owner': ?instance.owner?.toJson(),
  'location': ?instance.location?.toJson(),
  'reasonCode': ?instance.reasonCode?.toJson(),
  'reasonReference': ?instance.reasonReference?.toJson(),
  'insurance': ?instance.insurance?.map((e) => e.toJson()).toList(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
  'relevantHistory': ?instance.relevantHistory?.map((e) => e.toJson()).toList(),
  'restriction': ?instance.restriction?.toJson(),
  'input': ?instance.input?.map((e) => e.toJson()).toList(),
  'output': ?instance.output?.map((e) => e.toJson()).toList(),
};

_TaskRestriction _$TaskRestrictionFromJson(Map<String, dynamic> json) =>
    _TaskRestriction(
      fhirId: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      repetitions: json['repetitions'] == null
          ? null
          : FhirPositiveInt.fromJson(json['repetitions']),
      repetitionsElement: json['_repetitions'] == null
          ? null
          : Element.fromJson(json['_repetitions'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
      recipient: (json['recipient'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TaskRestrictionToJson(_TaskRestriction instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'repetitions': ?instance.repetitions?.toJson(),
      '_repetitions': ?instance.repetitionsElement?.toJson(),
      'period': ?instance.period?.toJson(),
      'recipient': ?instance.recipient?.map((e) => e.toJson()).toList(),
    };

_TaskInput _$TaskInputFromJson(Map<String, dynamic> json) => _TaskInput(
  fhirId: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  valueBase64Binary: json['valueBase64Binary'] == null
      ? null
      : FhirBase64Binary.fromJson(json['valueBase64Binary']),
  valueBase64BinaryElement: json['_valueBase64Binary'] == null
      ? null
      : Element.fromJson(json['_valueBase64Binary'] as Map<String, dynamic>),
  valueBoolean: json['valueBoolean'] == null
      ? null
      : FhirBoolean.fromJson(json['valueBoolean']),
  valueBooleanElement: json['_valueBoolean'] == null
      ? null
      : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
  valueCanonical: json['valueCanonical'] == null
      ? null
      : FhirCanonical.fromJson(json['valueCanonical']),
  valueCanonicalElement: json['_valueCanonical'] == null
      ? null
      : Element.fromJson(json['_valueCanonical'] as Map<String, dynamic>),
  valueCode: json['valueCode'] == null
      ? null
      : FhirCode.fromJson(json['valueCode']),
  valueCodeElement: json['_valueCode'] == null
      ? null
      : Element.fromJson(json['_valueCode'] as Map<String, dynamic>),
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
  valueDecimal: json['valueDecimal'] == null
      ? null
      : FhirDecimal.fromJson(json['valueDecimal']),
  valueDecimalElement: json['_valueDecimal'] == null
      ? null
      : Element.fromJson(json['_valueDecimal'] as Map<String, dynamic>),
  valueId: json['valueId'] == null ? null : FhirId.fromJson(json['valueId']),
  valueIdElement: json['_valueId'] == null
      ? null
      : Element.fromJson(json['_valueId'] as Map<String, dynamic>),
  valueInstant: json['valueInstant'] == null
      ? null
      : FhirInstant.fromJson(json['valueInstant'] as String),
  valueInstantElement: json['_valueInstant'] == null
      ? null
      : Element.fromJson(json['_valueInstant'] as Map<String, dynamic>),
  valueInteger: json['valueInteger'] == null
      ? null
      : FhirInteger.fromJson(json['valueInteger']),
  valueIntegerElement: json['_valueInteger'] == null
      ? null
      : Element.fromJson(json['_valueInteger'] as Map<String, dynamic>),
  valueMarkdown: json['valueMarkdown'] == null
      ? null
      : FhirMarkdown.fromJson(json['valueMarkdown']),
  valueMarkdownElement: json['_valueMarkdown'] == null
      ? null
      : Element.fromJson(json['_valueMarkdown'] as Map<String, dynamic>),
  valueOid: json['valueOid'] == null
      ? null
      : FhirOid.fromJson(json['valueOid']),
  valueOidElement: json['_valueOid'] == null
      ? null
      : Element.fromJson(json['_valueOid'] as Map<String, dynamic>),
  valuePositiveInt: json['valuePositiveInt'] == null
      ? null
      : FhirPositiveInt.fromJson(json['valuePositiveInt']),
  valuePositiveIntElement: json['_valuePositiveInt'] == null
      ? null
      : Element.fromJson(json['_valuePositiveInt'] as Map<String, dynamic>),
  valueString: json['valueString'] as String?,
  valueStringElement: json['_valueString'] == null
      ? null
      : Element.fromJson(json['_valueString'] as Map<String, dynamic>),
  valueTime: json['valueTime'] == null
      ? null
      : FhirTime.fromJson(json['valueTime']),
  valueTimeElement: json['_valueTime'] == null
      ? null
      : Element.fromJson(json['_valueTime'] as Map<String, dynamic>),
  valueUnsignedInt: json['valueUnsignedInt'] == null
      ? null
      : FhirUnsignedInt.fromJson(json['valueUnsignedInt']),
  valueUnsignedIntElement: json['_valueUnsignedInt'] == null
      ? null
      : Element.fromJson(json['_valueUnsignedInt'] as Map<String, dynamic>),
  valueUri: json['valueUri'] == null
      ? null
      : FhirUri.fromJson(json['valueUri']),
  valueUriElement: json['_valueUri'] == null
      ? null
      : Element.fromJson(json['_valueUri'] as Map<String, dynamic>),
  valueUrl: json['valueUrl'] == null
      ? null
      : FhirUrl.fromJson(json['valueUrl']),
  valueUrlElement: json['_valueUrl'] == null
      ? null
      : Element.fromJson(json['_valueUrl'] as Map<String, dynamic>),
  valueUuid: json['valueUuid'] == null
      ? null
      : FhirUuid.fromJson(json['valueUuid']),
  valueUuidElement: json['_valueUuid'] == null
      ? null
      : Element.fromJson(json['_valueUuid'] as Map<String, dynamic>),
  valueAddress: json['valueAddress'] == null
      ? null
      : Address.fromJson(json['valueAddress'] as Map<String, dynamic>),
  valueAge: json['valueAge'] == null
      ? null
      : Age.fromJson(json['valueAge'] as Map<String, dynamic>),
  valueAnnotation: json['valueAnnotation'] == null
      ? null
      : Annotation.fromJson(json['valueAnnotation'] as Map<String, dynamic>),
  valueAttachment: json['valueAttachment'] == null
      ? null
      : Attachment.fromJson(json['valueAttachment'] as Map<String, dynamic>),
  valueCodeableConcept: json['valueCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['valueCodeableConcept'] as Map<String, dynamic>,
        ),
  valueCoding: json['valueCoding'] == null
      ? null
      : Coding.fromJson(json['valueCoding'] as Map<String, dynamic>),
  valueContactPoint: json['valueContactPoint'] == null
      ? null
      : ContactPoint.fromJson(
          json['valueContactPoint'] as Map<String, dynamic>,
        ),
  valueCount: json['valueCount'] == null
      ? null
      : Count.fromJson(json['valueCount'] as Map<String, dynamic>),
  valueDistance: json['valueDistance'] == null
      ? null
      : Distance.fromJson(json['valueDistance'] as Map<String, dynamic>),
  valueDuration: json['valueDuration'] == null
      ? null
      : FhirDuration.fromJson(json['valueDuration'] as Map<String, dynamic>),
  valueHumanName: json['valueHumanName'] == null
      ? null
      : HumanName.fromJson(json['valueHumanName'] as Map<String, dynamic>),
  valueIdentifier: json['valueIdentifier'] == null
      ? null
      : Identifier.fromJson(json['valueIdentifier'] as Map<String, dynamic>),
  valueMoney: json['valueMoney'] == null
      ? null
      : Money.fromJson(json['valueMoney'] as Map<String, dynamic>),
  valuePeriod: json['valuePeriod'] == null
      ? null
      : Period.fromJson(json['valuePeriod'] as Map<String, dynamic>),
  valueQuantity: json['valueQuantity'] == null
      ? null
      : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
  valueRange: json['valueRange'] == null
      ? null
      : Range.fromJson(json['valueRange'] as Map<String, dynamic>),
  valueRatio: json['valueRatio'] == null
      ? null
      : Ratio.fromJson(json['valueRatio'] as Map<String, dynamic>),
  valueReference: json['valueReference'] == null
      ? null
      : Reference.fromJson(json['valueReference'] as Map<String, dynamic>),
  valueSampledData: json['valueSampledData'] == null
      ? null
      : SampledData.fromJson(json['valueSampledData'] as Map<String, dynamic>),
  valueSignature: json['valueSignature'] == null
      ? null
      : Signature.fromJson(json['valueSignature'] as Map<String, dynamic>),
  valueTiming: json['valueTiming'] == null
      ? null
      : Timing.fromJson(json['valueTiming'] as Map<String, dynamic>),
  valueContactDetail: json['valueContactDetail'] == null
      ? null
      : ContactDetail.fromJson(
          json['valueContactDetail'] as Map<String, dynamic>,
        ),
  valueContributor: json['valueContributor'] == null
      ? null
      : Contributor.fromJson(json['valueContributor'] as Map<String, dynamic>),
  valueDataRequirement: json['valueDataRequirement'] == null
      ? null
      : DataRequirement.fromJson(
          json['valueDataRequirement'] as Map<String, dynamic>,
        ),
  valueExpression: json['valueExpression'] == null
      ? null
      : FhirExpression.fromJson(
          json['valueExpression'] as Map<String, dynamic>,
        ),
  valueParameterDefinition: json['valueParameterDefinition'] == null
      ? null
      : ParameterDefinition.fromJson(
          json['valueParameterDefinition'] as Map<String, dynamic>,
        ),
  valueRelatedArtifact: json['valueRelatedArtifact'] == null
      ? null
      : RelatedArtifact.fromJson(
          json['valueRelatedArtifact'] as Map<String, dynamic>,
        ),
  valueTriggerDefinition: json['valueTriggerDefinition'] == null
      ? null
      : TriggerDefinition.fromJson(
          json['valueTriggerDefinition'] as Map<String, dynamic>,
        ),
  valueUsageContext: json['valueUsageContext'] == null
      ? null
      : UsageContext.fromJson(
          json['valueUsageContext'] as Map<String, dynamic>,
        ),
  valueDosage: json['valueDosage'] == null
      ? null
      : Dosage.fromJson(json['valueDosage'] as Map<String, dynamic>),
  valueMeta: json['valueMeta'] == null
      ? null
      : FhirMeta.fromJson(json['valueMeta'] as Map<String, dynamic>),
);

Map<String, dynamic> _$TaskInputToJson(_TaskInput instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'type': instance.type.toJson(),
      'valueBase64Binary': ?instance.valueBase64Binary?.toJson(),
      '_valueBase64Binary': ?instance.valueBase64BinaryElement?.toJson(),
      'valueBoolean': ?instance.valueBoolean?.toJson(),
      '_valueBoolean': ?instance.valueBooleanElement?.toJson(),
      'valueCanonical': ?instance.valueCanonical?.toJson(),
      '_valueCanonical': ?instance.valueCanonicalElement?.toJson(),
      'valueCode': ?instance.valueCode?.toJson(),
      '_valueCode': ?instance.valueCodeElement?.toJson(),
      'valueDate': ?instance.valueDate?.toJson(),
      '_valueDate': ?instance.valueDateElement?.toJson(),
      'valueDateTime': ?instance.valueDateTime?.toJson(),
      '_valueDateTime': ?instance.valueDateTimeElement?.toJson(),
      'valueDecimal': ?instance.valueDecimal?.toJson(),
      '_valueDecimal': ?instance.valueDecimalElement?.toJson(),
      'valueId': ?instance.valueId?.toJson(),
      '_valueId': ?instance.valueIdElement?.toJson(),
      'valueInstant': ?instance.valueInstant?.toJson(),
      '_valueInstant': ?instance.valueInstantElement?.toJson(),
      'valueInteger': ?instance.valueInteger?.toJson(),
      '_valueInteger': ?instance.valueIntegerElement?.toJson(),
      'valueMarkdown': ?instance.valueMarkdown?.toJson(),
      '_valueMarkdown': ?instance.valueMarkdownElement?.toJson(),
      'valueOid': ?instance.valueOid?.toJson(),
      '_valueOid': ?instance.valueOidElement?.toJson(),
      'valuePositiveInt': ?instance.valuePositiveInt?.toJson(),
      '_valuePositiveInt': ?instance.valuePositiveIntElement?.toJson(),
      'valueString': ?instance.valueString,
      '_valueString': ?instance.valueStringElement?.toJson(),
      'valueTime': ?instance.valueTime?.toJson(),
      '_valueTime': ?instance.valueTimeElement?.toJson(),
      'valueUnsignedInt': ?instance.valueUnsignedInt?.toJson(),
      '_valueUnsignedInt': ?instance.valueUnsignedIntElement?.toJson(),
      'valueUri': ?instance.valueUri?.toJson(),
      '_valueUri': ?instance.valueUriElement?.toJson(),
      'valueUrl': ?instance.valueUrl?.toJson(),
      '_valueUrl': ?instance.valueUrlElement?.toJson(),
      'valueUuid': ?instance.valueUuid?.toJson(),
      '_valueUuid': ?instance.valueUuidElement?.toJson(),
      'valueAddress': ?instance.valueAddress?.toJson(),
      'valueAge': ?instance.valueAge?.toJson(),
      'valueAnnotation': ?instance.valueAnnotation?.toJson(),
      'valueAttachment': ?instance.valueAttachment?.toJson(),
      'valueCodeableConcept': ?instance.valueCodeableConcept?.toJson(),
      'valueCoding': ?instance.valueCoding?.toJson(),
      'valueContactPoint': ?instance.valueContactPoint?.toJson(),
      'valueCount': ?instance.valueCount?.toJson(),
      'valueDistance': ?instance.valueDistance?.toJson(),
      'valueDuration': ?instance.valueDuration?.toJson(),
      'valueHumanName': ?instance.valueHumanName?.toJson(),
      'valueIdentifier': ?instance.valueIdentifier?.toJson(),
      'valueMoney': ?instance.valueMoney?.toJson(),
      'valuePeriod': ?instance.valuePeriod?.toJson(),
      'valueQuantity': ?instance.valueQuantity?.toJson(),
      'valueRange': ?instance.valueRange?.toJson(),
      'valueRatio': ?instance.valueRatio?.toJson(),
      'valueReference': ?instance.valueReference?.toJson(),
      'valueSampledData': ?instance.valueSampledData?.toJson(),
      'valueSignature': ?instance.valueSignature?.toJson(),
      'valueTiming': ?instance.valueTiming?.toJson(),
      'valueContactDetail': ?instance.valueContactDetail?.toJson(),
      'valueContributor': ?instance.valueContributor?.toJson(),
      'valueDataRequirement': ?instance.valueDataRequirement?.toJson(),
      'valueExpression': ?instance.valueExpression?.toJson(),
      'valueParameterDefinition': ?instance.valueParameterDefinition?.toJson(),
      'valueRelatedArtifact': ?instance.valueRelatedArtifact?.toJson(),
      'valueTriggerDefinition': ?instance.valueTriggerDefinition?.toJson(),
      'valueUsageContext': ?instance.valueUsageContext?.toJson(),
      'valueDosage': ?instance.valueDosage?.toJson(),
      'valueMeta': ?instance.valueMeta?.toJson(),
    };

_TaskOutput _$TaskOutputFromJson(Map<String, dynamic> json) => _TaskOutput(
  fhirId: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  valueBase64Binary: json['valueBase64Binary'] == null
      ? null
      : FhirBase64Binary.fromJson(json['valueBase64Binary']),
  valueBase64BinaryElement: json['_valueBase64Binary'] == null
      ? null
      : Element.fromJson(json['_valueBase64Binary'] as Map<String, dynamic>),
  valueBoolean: json['valueBoolean'] == null
      ? null
      : FhirBoolean.fromJson(json['valueBoolean']),
  valueBooleanElement: json['_valueBoolean'] == null
      ? null
      : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
  valueCanonical: json['valueCanonical'] == null
      ? null
      : FhirCanonical.fromJson(json['valueCanonical']),
  valueCanonicalElement: json['_valueCanonical'] == null
      ? null
      : Element.fromJson(json['_valueCanonical'] as Map<String, dynamic>),
  valueCode: json['valueCode'] == null
      ? null
      : FhirCode.fromJson(json['valueCode']),
  valueCodeElement: json['_valueCode'] == null
      ? null
      : Element.fromJson(json['_valueCode'] as Map<String, dynamic>),
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
  valueDecimal: json['valueDecimal'] == null
      ? null
      : FhirDecimal.fromJson(json['valueDecimal']),
  valueDecimalElement: json['_valueDecimal'] == null
      ? null
      : Element.fromJson(json['_valueDecimal'] as Map<String, dynamic>),
  valueId: json['valueId'] == null ? null : FhirId.fromJson(json['valueId']),
  valueIdElement: json['_valueId'] == null
      ? null
      : Element.fromJson(json['_valueId'] as Map<String, dynamic>),
  valueInstant: json['valueInstant'] == null
      ? null
      : FhirInstant.fromJson(json['valueInstant'] as String),
  valueInstantElement: json['_valueInstant'] == null
      ? null
      : Element.fromJson(json['_valueInstant'] as Map<String, dynamic>),
  valueInteger: json['valueInteger'] == null
      ? null
      : FhirInteger.fromJson(json['valueInteger']),
  valueIntegerElement: json['_valueInteger'] == null
      ? null
      : Element.fromJson(json['_valueInteger'] as Map<String, dynamic>),
  valueMarkdown: json['valueMarkdown'] == null
      ? null
      : FhirMarkdown.fromJson(json['valueMarkdown']),
  valueMarkdownElement: json['_valueMarkdown'] == null
      ? null
      : Element.fromJson(json['_valueMarkdown'] as Map<String, dynamic>),
  valueOid: json['valueOid'] == null
      ? null
      : FhirOid.fromJson(json['valueOid']),
  valueOidElement: json['_valueOid'] == null
      ? null
      : Element.fromJson(json['_valueOid'] as Map<String, dynamic>),
  valuePositiveInt: json['valuePositiveInt'] == null
      ? null
      : FhirPositiveInt.fromJson(json['valuePositiveInt']),
  valuePositiveIntElement: json['_valuePositiveInt'] == null
      ? null
      : Element.fromJson(json['_valuePositiveInt'] as Map<String, dynamic>),
  valueString: json['valueString'] as String?,
  valueStringElement: json['_valueString'] == null
      ? null
      : Element.fromJson(json['_valueString'] as Map<String, dynamic>),
  valueTime: json['valueTime'] == null
      ? null
      : FhirTime.fromJson(json['valueTime']),
  valueTimeElement: json['_valueTime'] == null
      ? null
      : Element.fromJson(json['_valueTime'] as Map<String, dynamic>),
  valueUnsignedInt: json['valueUnsignedInt'] == null
      ? null
      : FhirUnsignedInt.fromJson(json['valueUnsignedInt']),
  valueUnsignedIntElement: json['_valueUnsignedInt'] == null
      ? null
      : Element.fromJson(json['_valueUnsignedInt'] as Map<String, dynamic>),
  valueUri: json['valueUri'] == null
      ? null
      : FhirUri.fromJson(json['valueUri']),
  valueUriElement: json['_valueUri'] == null
      ? null
      : Element.fromJson(json['_valueUri'] as Map<String, dynamic>),
  valueUrl: json['valueUrl'] == null
      ? null
      : FhirUrl.fromJson(json['valueUrl']),
  valueUrlElement: json['_valueUrl'] == null
      ? null
      : Element.fromJson(json['_valueUrl'] as Map<String, dynamic>),
  valueUuid: json['valueUuid'] == null
      ? null
      : FhirUuid.fromJson(json['valueUuid']),
  valueUuidElement: json['_valueUuid'] == null
      ? null
      : Element.fromJson(json['_valueUuid'] as Map<String, dynamic>),
  valueAddress: json['valueAddress'] == null
      ? null
      : Address.fromJson(json['valueAddress'] as Map<String, dynamic>),
  valueAge: json['valueAge'] == null
      ? null
      : Age.fromJson(json['valueAge'] as Map<String, dynamic>),
  valueAnnotation: json['valueAnnotation'] == null
      ? null
      : Annotation.fromJson(json['valueAnnotation'] as Map<String, dynamic>),
  valueAttachment: json['valueAttachment'] == null
      ? null
      : Attachment.fromJson(json['valueAttachment'] as Map<String, dynamic>),
  valueCodeableConcept: json['valueCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['valueCodeableConcept'] as Map<String, dynamic>,
        ),
  valueCoding: json['valueCoding'] == null
      ? null
      : Coding.fromJson(json['valueCoding'] as Map<String, dynamic>),
  valueContactPoint: json['valueContactPoint'] == null
      ? null
      : ContactPoint.fromJson(
          json['valueContactPoint'] as Map<String, dynamic>,
        ),
  valueCount: json['valueCount'] == null
      ? null
      : Count.fromJson(json['valueCount'] as Map<String, dynamic>),
  valueDistance: json['valueDistance'] == null
      ? null
      : Distance.fromJson(json['valueDistance'] as Map<String, dynamic>),
  valueDuration: json['valueDuration'] == null
      ? null
      : FhirDuration.fromJson(json['valueDuration'] as Map<String, dynamic>),
  valueHumanName: json['valueHumanName'] == null
      ? null
      : HumanName.fromJson(json['valueHumanName'] as Map<String, dynamic>),
  valueIdentifier: json['valueIdentifier'] == null
      ? null
      : Identifier.fromJson(json['valueIdentifier'] as Map<String, dynamic>),
  valueMoney: json['valueMoney'] == null
      ? null
      : Money.fromJson(json['valueMoney'] as Map<String, dynamic>),
  valuePeriod: json['valuePeriod'] == null
      ? null
      : Period.fromJson(json['valuePeriod'] as Map<String, dynamic>),
  valueQuantity: json['valueQuantity'] == null
      ? null
      : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
  valueRange: json['valueRange'] == null
      ? null
      : Range.fromJson(json['valueRange'] as Map<String, dynamic>),
  valueRatio: json['valueRatio'] == null
      ? null
      : Ratio.fromJson(json['valueRatio'] as Map<String, dynamic>),
  valueReference: json['valueReference'] == null
      ? null
      : Reference.fromJson(json['valueReference'] as Map<String, dynamic>),
  valueSampledData: json['valueSampledData'] == null
      ? null
      : SampledData.fromJson(json['valueSampledData'] as Map<String, dynamic>),
  valueSignature: json['valueSignature'] == null
      ? null
      : Signature.fromJson(json['valueSignature'] as Map<String, dynamic>),
  valueTiming: json['valueTiming'] == null
      ? null
      : Timing.fromJson(json['valueTiming'] as Map<String, dynamic>),
  valueContactDetail: json['valueContactDetail'] == null
      ? null
      : ContactDetail.fromJson(
          json['valueContactDetail'] as Map<String, dynamic>,
        ),
  valueContributor: json['valueContributor'] == null
      ? null
      : Contributor.fromJson(json['valueContributor'] as Map<String, dynamic>),
  valueDataRequirement: json['valueDataRequirement'] == null
      ? null
      : DataRequirement.fromJson(
          json['valueDataRequirement'] as Map<String, dynamic>,
        ),
  valueExpression: json['valueExpression'] == null
      ? null
      : FhirExpression.fromJson(
          json['valueExpression'] as Map<String, dynamic>,
        ),
  valueParameterDefinition: json['valueParameterDefinition'] == null
      ? null
      : ParameterDefinition.fromJson(
          json['valueParameterDefinition'] as Map<String, dynamic>,
        ),
  valueRelatedArtifact: json['valueRelatedArtifact'] == null
      ? null
      : RelatedArtifact.fromJson(
          json['valueRelatedArtifact'] as Map<String, dynamic>,
        ),
  valueTriggerDefinition: json['valueTriggerDefinition'] == null
      ? null
      : TriggerDefinition.fromJson(
          json['valueTriggerDefinition'] as Map<String, dynamic>,
        ),
  valueUsageContext: json['valueUsageContext'] == null
      ? null
      : UsageContext.fromJson(
          json['valueUsageContext'] as Map<String, dynamic>,
        ),
  valueDosage: json['valueDosage'] == null
      ? null
      : Dosage.fromJson(json['valueDosage'] as Map<String, dynamic>),
  valueMeta: json['valueMeta'] == null
      ? null
      : FhirMeta.fromJson(json['valueMeta'] as Map<String, dynamic>),
);

Map<String, dynamic> _$TaskOutputToJson(_TaskOutput instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'type': instance.type.toJson(),
      'valueBase64Binary': ?instance.valueBase64Binary?.toJson(),
      '_valueBase64Binary': ?instance.valueBase64BinaryElement?.toJson(),
      'valueBoolean': ?instance.valueBoolean?.toJson(),
      '_valueBoolean': ?instance.valueBooleanElement?.toJson(),
      'valueCanonical': ?instance.valueCanonical?.toJson(),
      '_valueCanonical': ?instance.valueCanonicalElement?.toJson(),
      'valueCode': ?instance.valueCode?.toJson(),
      '_valueCode': ?instance.valueCodeElement?.toJson(),
      'valueDate': ?instance.valueDate?.toJson(),
      '_valueDate': ?instance.valueDateElement?.toJson(),
      'valueDateTime': ?instance.valueDateTime?.toJson(),
      '_valueDateTime': ?instance.valueDateTimeElement?.toJson(),
      'valueDecimal': ?instance.valueDecimal?.toJson(),
      '_valueDecimal': ?instance.valueDecimalElement?.toJson(),
      'valueId': ?instance.valueId?.toJson(),
      '_valueId': ?instance.valueIdElement?.toJson(),
      'valueInstant': ?instance.valueInstant?.toJson(),
      '_valueInstant': ?instance.valueInstantElement?.toJson(),
      'valueInteger': ?instance.valueInteger?.toJson(),
      '_valueInteger': ?instance.valueIntegerElement?.toJson(),
      'valueMarkdown': ?instance.valueMarkdown?.toJson(),
      '_valueMarkdown': ?instance.valueMarkdownElement?.toJson(),
      'valueOid': ?instance.valueOid?.toJson(),
      '_valueOid': ?instance.valueOidElement?.toJson(),
      'valuePositiveInt': ?instance.valuePositiveInt?.toJson(),
      '_valuePositiveInt': ?instance.valuePositiveIntElement?.toJson(),
      'valueString': ?instance.valueString,
      '_valueString': ?instance.valueStringElement?.toJson(),
      'valueTime': ?instance.valueTime?.toJson(),
      '_valueTime': ?instance.valueTimeElement?.toJson(),
      'valueUnsignedInt': ?instance.valueUnsignedInt?.toJson(),
      '_valueUnsignedInt': ?instance.valueUnsignedIntElement?.toJson(),
      'valueUri': ?instance.valueUri?.toJson(),
      '_valueUri': ?instance.valueUriElement?.toJson(),
      'valueUrl': ?instance.valueUrl?.toJson(),
      '_valueUrl': ?instance.valueUrlElement?.toJson(),
      'valueUuid': ?instance.valueUuid?.toJson(),
      '_valueUuid': ?instance.valueUuidElement?.toJson(),
      'valueAddress': ?instance.valueAddress?.toJson(),
      'valueAge': ?instance.valueAge?.toJson(),
      'valueAnnotation': ?instance.valueAnnotation?.toJson(),
      'valueAttachment': ?instance.valueAttachment?.toJson(),
      'valueCodeableConcept': ?instance.valueCodeableConcept?.toJson(),
      'valueCoding': ?instance.valueCoding?.toJson(),
      'valueContactPoint': ?instance.valueContactPoint?.toJson(),
      'valueCount': ?instance.valueCount?.toJson(),
      'valueDistance': ?instance.valueDistance?.toJson(),
      'valueDuration': ?instance.valueDuration?.toJson(),
      'valueHumanName': ?instance.valueHumanName?.toJson(),
      'valueIdentifier': ?instance.valueIdentifier?.toJson(),
      'valueMoney': ?instance.valueMoney?.toJson(),
      'valuePeriod': ?instance.valuePeriod?.toJson(),
      'valueQuantity': ?instance.valueQuantity?.toJson(),
      'valueRange': ?instance.valueRange?.toJson(),
      'valueRatio': ?instance.valueRatio?.toJson(),
      'valueReference': ?instance.valueReference?.toJson(),
      'valueSampledData': ?instance.valueSampledData?.toJson(),
      'valueSignature': ?instance.valueSignature?.toJson(),
      'valueTiming': ?instance.valueTiming?.toJson(),
      'valueContactDetail': ?instance.valueContactDetail?.toJson(),
      'valueContributor': ?instance.valueContributor?.toJson(),
      'valueDataRequirement': ?instance.valueDataRequirement?.toJson(),
      'valueExpression': ?instance.valueExpression?.toJson(),
      'valueParameterDefinition': ?instance.valueParameterDefinition?.toJson(),
      'valueRelatedArtifact': ?instance.valueRelatedArtifact?.toJson(),
      'valueTriggerDefinition': ?instance.valueTriggerDefinition?.toJson(),
      'valueUsageContext': ?instance.valueUsageContext?.toJson(),
      'valueDosage': ?instance.valueDosage?.toJson(),
      'valueMeta': ?instance.valueMeta?.toJson(),
    };

_VerificationResult _$VerificationResultFromJson(
  Map<String, dynamic> json,
) => _VerificationResult(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.VerificationResult,
      ) ??
      R4ResourceType.VerificationResult,
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
  target: (json['target'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  targetLocation: (json['targetLocation'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  targetLocationElement: (json['_targetLocation'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  need: json['need'] == null
      ? null
      : CodeableConcept.fromJson(json['need'] as Map<String, dynamic>),
  status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
  statusElement: json['_status'] == null
      ? null
      : Element.fromJson(json['_status'] as Map<String, dynamic>),
  statusDate: json['statusDate'] == null
      ? null
      : FhirDateTime.fromJson(json['statusDate'] as String),
  statusDateElement: json['_statusDate'] == null
      ? null
      : Element.fromJson(json['_statusDate'] as Map<String, dynamic>),
  validationType: json['validationType'] == null
      ? null
      : CodeableConcept.fromJson(
          json['validationType'] as Map<String, dynamic>,
        ),
  validationProcess: (json['validationProcess'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  frequency: json['frequency'] == null
      ? null
      : Timing.fromJson(json['frequency'] as Map<String, dynamic>),
  lastPerformed: json['lastPerformed'] == null
      ? null
      : FhirDateTime.fromJson(json['lastPerformed'] as String),
  lastPerformedElement: json['_lastPerformed'] == null
      ? null
      : Element.fromJson(json['_lastPerformed'] as Map<String, dynamic>),
  nextScheduled: json['nextScheduled'] == null
      ? null
      : FhirDate.fromJson(json['nextScheduled'] as String),
  nextScheduledElement: json['_nextScheduled'] == null
      ? null
      : Element.fromJson(json['_nextScheduled'] as Map<String, dynamic>),
  failureAction: json['failureAction'] == null
      ? null
      : CodeableConcept.fromJson(json['failureAction'] as Map<String, dynamic>),
  primarySource: (json['primarySource'] as List<dynamic>?)
      ?.map(
        (e) =>
            VerificationResultPrimarySource.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  attestation: json['attestation'] == null
      ? null
      : VerificationResultAttestation.fromJson(
          json['attestation'] as Map<String, dynamic>,
        ),
  validator: (json['validator'] as List<dynamic>?)
      ?.map(
        (e) => VerificationResultValidator.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$VerificationResultToJson(_VerificationResult instance) =>
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
      'target': ?instance.target?.map((e) => e.toJson()).toList(),
      'targetLocation': ?instance.targetLocation,
      '_targetLocation': ?instance.targetLocationElement
          ?.map((e) => e?.toJson())
          .toList(),
      'need': ?instance.need?.toJson(),
      'status': ?instance.status?.toJson(),
      '_status': ?instance.statusElement?.toJson(),
      'statusDate': ?instance.statusDate?.toJson(),
      '_statusDate': ?instance.statusDateElement?.toJson(),
      'validationType': ?instance.validationType?.toJson(),
      'validationProcess': ?instance.validationProcess
          ?.map((e) => e.toJson())
          .toList(),
      'frequency': ?instance.frequency?.toJson(),
      'lastPerformed': ?instance.lastPerformed?.toJson(),
      '_lastPerformed': ?instance.lastPerformedElement?.toJson(),
      'nextScheduled': ?instance.nextScheduled?.toJson(),
      '_nextScheduled': ?instance.nextScheduledElement?.toJson(),
      'failureAction': ?instance.failureAction?.toJson(),
      'primarySource': ?instance.primarySource?.map((e) => e.toJson()).toList(),
      'attestation': ?instance.attestation?.toJson(),
      'validator': ?instance.validator?.map((e) => e.toJson()).toList(),
    };

_VerificationResultPrimarySource _$VerificationResultPrimarySourceFromJson(
  Map<String, dynamic> json,
) => _VerificationResultPrimarySource(
  fhirId: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  who: json['who'] == null
      ? null
      : Reference.fromJson(json['who'] as Map<String, dynamic>),
  type: (json['type'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  communicationMethod: (json['communicationMethod'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  validationStatus: json['validationStatus'] == null
      ? null
      : CodeableConcept.fromJson(
          json['validationStatus'] as Map<String, dynamic>,
        ),
  validationDate: json['validationDate'] == null
      ? null
      : FhirDateTime.fromJson(json['validationDate'] as String),
  validationDateElement: json['_validationDate'] == null
      ? null
      : Element.fromJson(json['_validationDate'] as Map<String, dynamic>),
  canPushUpdates: json['canPushUpdates'] == null
      ? null
      : CodeableConcept.fromJson(
          json['canPushUpdates'] as Map<String, dynamic>,
        ),
  pushTypeAvailable: (json['pushTypeAvailable'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$VerificationResultPrimarySourceToJson(
  _VerificationResultPrimarySource instance,
) => <String, dynamic>{
  'id': ?instance.fhirId,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'who': ?instance.who?.toJson(),
  'type': ?instance.type?.map((e) => e.toJson()).toList(),
  'communicationMethod': ?instance.communicationMethod
      ?.map((e) => e.toJson())
      .toList(),
  'validationStatus': ?instance.validationStatus?.toJson(),
  'validationDate': ?instance.validationDate?.toJson(),
  '_validationDate': ?instance.validationDateElement?.toJson(),
  'canPushUpdates': ?instance.canPushUpdates?.toJson(),
  'pushTypeAvailable': ?instance.pushTypeAvailable
      ?.map((e) => e.toJson())
      .toList(),
};

_VerificationResultAttestation _$VerificationResultAttestationFromJson(
  Map<String, dynamic> json,
) => _VerificationResultAttestation(
  fhirId: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  who: json['who'] == null
      ? null
      : Reference.fromJson(json['who'] as Map<String, dynamic>),
  onBehalfOf: json['onBehalfOf'] == null
      ? null
      : Reference.fromJson(json['onBehalfOf'] as Map<String, dynamic>),
  communicationMethod: json['communicationMethod'] == null
      ? null
      : CodeableConcept.fromJson(
          json['communicationMethod'] as Map<String, dynamic>,
        ),
  date: json['date'] == null ? null : FhirDate.fromJson(json['date'] as String),
  dateElement: json['_date'] == null
      ? null
      : Element.fromJson(json['_date'] as Map<String, dynamic>),
  sourceIdentityCertificate: json['sourceIdentityCertificate'] as String?,
  sourceIdentityCertificateElement: json['_sourceIdentityCertificate'] == null
      ? null
      : Element.fromJson(
          json['_sourceIdentityCertificate'] as Map<String, dynamic>,
        ),
  proxyIdentityCertificate: json['proxyIdentityCertificate'] as String?,
  proxyIdentityCertificateElement: json['_proxyIdentityCertificate'] == null
      ? null
      : Element.fromJson(
          json['_proxyIdentityCertificate'] as Map<String, dynamic>,
        ),
  proxySignature: json['proxySignature'] == null
      ? null
      : Signature.fromJson(json['proxySignature'] as Map<String, dynamic>),
  sourceSignature: json['sourceSignature'] == null
      ? null
      : Signature.fromJson(json['sourceSignature'] as Map<String, dynamic>),
);

Map<String, dynamic> _$VerificationResultAttestationToJson(
  _VerificationResultAttestation instance,
) => <String, dynamic>{
  'id': ?instance.fhirId,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'who': ?instance.who?.toJson(),
  'onBehalfOf': ?instance.onBehalfOf?.toJson(),
  'communicationMethod': ?instance.communicationMethod?.toJson(),
  'date': ?instance.date?.toJson(),
  '_date': ?instance.dateElement?.toJson(),
  'sourceIdentityCertificate': ?instance.sourceIdentityCertificate,
  '_sourceIdentityCertificate': ?instance.sourceIdentityCertificateElement
      ?.toJson(),
  'proxyIdentityCertificate': ?instance.proxyIdentityCertificate,
  '_proxyIdentityCertificate': ?instance.proxyIdentityCertificateElement
      ?.toJson(),
  'proxySignature': ?instance.proxySignature?.toJson(),
  'sourceSignature': ?instance.sourceSignature?.toJson(),
};

_VerificationResultValidator _$VerificationResultValidatorFromJson(
  Map<String, dynamic> json,
) => _VerificationResultValidator(
  fhirId: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  organization: Reference.fromJson(
    json['organization'] as Map<String, dynamic>,
  ),
  identityCertificate: json['identityCertificate'] as String?,
  identityCertificateElement: json['_identityCertificate'] == null
      ? null
      : Element.fromJson(json['_identityCertificate'] as Map<String, dynamic>),
  attestationSignature: json['attestationSignature'] == null
      ? null
      : Signature.fromJson(
          json['attestationSignature'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$VerificationResultValidatorToJson(
  _VerificationResultValidator instance,
) => <String, dynamic>{
  'id': ?instance.fhirId,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'organization': instance.organization.toJson(),
  'identityCertificate': ?instance.identityCertificate,
  '_identityCertificate': ?instance.identityCertificateElement?.toJson(),
  'attestationSignature': ?instance.attestationSignature?.toJson(),
};
