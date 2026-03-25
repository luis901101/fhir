// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workflow.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Appointment _$AppointmentFromJson(Map<String, dynamic> json) => _Appointment(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.Appointment,
      ) ??
      R5ResourceType.Appointment,
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
  status: $enumDecodeNullable(_$AppointmentStatusEnumMap, json['status']),
  statusElement: json['_status'] == null
      ? null
      : Element.fromJson(json['_status'] as Map<String, dynamic>),
  cancellationReason: json['cancellationReason'] == null
      ? null
      : CodeableConcept.fromJson(
          json['cancellationReason'] as Map<String, dynamic>,
        ),
  class_: (json['class'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  serviceCategory: (json['serviceCategory'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  serviceType: (json['serviceType'] as List<dynamic>?)
      ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
      .toList(),
  specialty: (json['specialty'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  appointmentType: json['appointmentType'] == null
      ? null
      : CodeableConcept.fromJson(
          json['appointmentType'] as Map<String, dynamic>,
        ),
  reason: (json['reason'] as List<dynamic>?)
      ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
      .toList(),
  priority: json['priority'] == null
      ? null
      : CodeableConcept.fromJson(json['priority'] as Map<String, dynamic>),
  description: json['description'] as String?,
  descriptionElement: json['_description'] == null
      ? null
      : Element.fromJson(json['_description'] as Map<String, dynamic>),
  replaces: (json['replaces'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  virtualService: (json['virtualService'] as List<dynamic>?)
      ?.map((e) => VirtualServiceDetail.fromJson(e as Map<String, dynamic>))
      .toList(),
  supportingInformation: (json['supportingInformation'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  previousAppointment: json['previousAppointment'] == null
      ? null
      : Reference.fromJson(json['previousAppointment'] as Map<String, dynamic>),
  originatingAppointment: json['originatingAppointment'] == null
      ? null
      : Reference.fromJson(
          json['originatingAppointment'] as Map<String, dynamic>,
        ),
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
  requestedPeriod: (json['requestedPeriod'] as List<dynamic>?)
      ?.map((e) => Period.fromJson(e as Map<String, dynamic>))
      .toList(),
  slot: (json['slot'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  account: (json['account'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  created: json['created'] == null
      ? null
      : FhirDateTime.fromJson(json['created'] as String),
  createdElement: json['_created'] == null
      ? null
      : Element.fromJson(json['_created'] as Map<String, dynamic>),
  cancellationDate: json['cancellationDate'] == null
      ? null
      : FhirDateTime.fromJson(json['cancellationDate'] as String),
  cancellationDateElement: json['_cancellationDate'] == null
      ? null
      : Element.fromJson(json['_cancellationDate'] as Map<String, dynamic>),
  note: (json['note'] as List<dynamic>?)
      ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
      .toList(),
  patientInstruction: (json['patientInstruction'] as List<dynamic>?)
      ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
      .toList(),
  basedOn: (json['basedOn'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  subject: json['subject'] == null
      ? null
      : Reference.fromJson(json['subject'] as Map<String, dynamic>),
  participant: (json['participant'] as List<dynamic>)
      .map((e) => AppointmentParticipant.fromJson(e as Map<String, dynamic>))
      .toList(),
  recurrenceId: json['recurrenceId'] == null
      ? null
      : FhirPositiveInt.fromJson(json['recurrenceId']),
  recurrenceIdElement: json['_recurrenceId'] == null
      ? null
      : Element.fromJson(json['_recurrenceId'] as Map<String, dynamic>),
  occurrenceChanged: json['occurrenceChanged'] == null
      ? null
      : FhirBoolean.fromJson(json['occurrenceChanged']),
  occurrenceChangedElement: json['_occurrenceChanged'] == null
      ? null
      : Element.fromJson(json['_occurrenceChanged'] as Map<String, dynamic>),
  recurrenceTemplate: (json['recurrenceTemplate'] as List<dynamic>?)
      ?.map(
        (e) =>
            AppointmentRecurrenceTemplate.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$AppointmentToJson(
  _Appointment instance,
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
  'status': ?_$AppointmentStatusEnumMap[instance.status],
  '_status': ?instance.statusElement?.toJson(),
  'cancellationReason': ?instance.cancellationReason?.toJson(),
  'class': ?instance.class_?.map((e) => e.toJson()).toList(),
  'serviceCategory': ?instance.serviceCategory?.map((e) => e.toJson()).toList(),
  'serviceType': ?instance.serviceType?.map((e) => e.toJson()).toList(),
  'specialty': ?instance.specialty?.map((e) => e.toJson()).toList(),
  'appointmentType': ?instance.appointmentType?.toJson(),
  'reason': ?instance.reason?.map((e) => e.toJson()).toList(),
  'priority': ?instance.priority?.toJson(),
  'description': ?instance.description,
  '_description': ?instance.descriptionElement?.toJson(),
  'replaces': ?instance.replaces?.map((e) => e.toJson()).toList(),
  'virtualService': ?instance.virtualService?.map((e) => e.toJson()).toList(),
  'supportingInformation': ?instance.supportingInformation
      ?.map((e) => e.toJson())
      .toList(),
  'previousAppointment': ?instance.previousAppointment?.toJson(),
  'originatingAppointment': ?instance.originatingAppointment?.toJson(),
  'start': ?instance.start?.toJson(),
  '_start': ?instance.startElement?.toJson(),
  'end': ?instance.end?.toJson(),
  '_end': ?instance.endElement?.toJson(),
  'minutesDuration': ?instance.minutesDuration?.toJson(),
  '_minutesDuration': ?instance.minutesDurationElement?.toJson(),
  'requestedPeriod': ?instance.requestedPeriod?.map((e) => e.toJson()).toList(),
  'slot': ?instance.slot?.map((e) => e.toJson()).toList(),
  'account': ?instance.account?.map((e) => e.toJson()).toList(),
  'created': ?instance.created?.toJson(),
  '_created': ?instance.createdElement?.toJson(),
  'cancellationDate': ?instance.cancellationDate?.toJson(),
  '_cancellationDate': ?instance.cancellationDateElement?.toJson(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
  'patientInstruction': ?instance.patientInstruction
      ?.map((e) => e.toJson())
      .toList(),
  'basedOn': ?instance.basedOn?.map((e) => e.toJson()).toList(),
  'subject': ?instance.subject?.toJson(),
  'participant': instance.participant.map((e) => e.toJson()).toList(),
  'recurrenceId': ?instance.recurrenceId?.toJson(),
  '_recurrenceId': ?instance.recurrenceIdElement?.toJson(),
  'occurrenceChanged': ?instance.occurrenceChanged?.toJson(),
  '_occurrenceChanged': ?instance.occurrenceChangedElement?.toJson(),
  'recurrenceTemplate': ?instance.recurrenceTemplate
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

const _$AppointmentStatusEnumMap = {
  AppointmentStatus.proposed: 'proposed',
  AppointmentStatus.pending: 'pending',
  AppointmentStatus.booked: 'booked',
  AppointmentStatus.arrived: 'arrived',
  AppointmentStatus.fulfilled: 'fulfilled',
  AppointmentStatus.cancelled: 'cancelled',
  AppointmentStatus.noshow: 'noshow',
  AppointmentStatus.enteredinerror: 'entered-in-error',
  AppointmentStatus.checkedin: 'checked-in',
  AppointmentStatus.waitlist: 'waitlist',
};

_AppointmentParticipant _$AppointmentParticipantFromJson(
  Map<String, dynamic> json,
) => _AppointmentParticipant(
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
  period: json['period'] == null
      ? null
      : Period.fromJson(json['period'] as Map<String, dynamic>),
  actor: json['actor'] == null
      ? null
      : Reference.fromJson(json['actor'] as Map<String, dynamic>),
  required_: json['required'] == null
      ? null
      : FhirBoolean.fromJson(json['required']),
  requiredElement: json['_required'] == null
      ? null
      : Element.fromJson(json['_required'] as Map<String, dynamic>),
  status: $enumDecodeNullable(_$ParticipationStatusEnumMap, json['status']),
  statusElement: json['_status'] == null
      ? null
      : Element.fromJson(json['_status'] as Map<String, dynamic>),
);

Map<String, dynamic> _$AppointmentParticipantToJson(
  _AppointmentParticipant instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': ?instance.type?.map((e) => e.toJson()).toList(),
  'period': ?instance.period?.toJson(),
  'actor': ?instance.actor?.toJson(),
  'required': ?instance.required_?.toJson(),
  '_required': ?instance.requiredElement?.toJson(),
  'status': ?_$ParticipationStatusEnumMap[instance.status],
  '_status': ?instance.statusElement?.toJson(),
};

const _$ParticipationStatusEnumMap = {
  ParticipationStatus.accepted: 'accepted',
  ParticipationStatus.declined: 'declined',
  ParticipationStatus.tentative: 'tentative',
  ParticipationStatus.needsaction: 'needs-action',
};

_AppointmentRecurrenceTemplate _$AppointmentRecurrenceTemplateFromJson(
  Map<String, dynamic> json,
) => _AppointmentRecurrenceTemplate(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  timezone: json['timezone'] == null
      ? null
      : CodeableConcept.fromJson(json['timezone'] as Map<String, dynamic>),
  recurrenceType: CodeableConcept.fromJson(
    json['recurrenceType'] as Map<String, dynamic>,
  ),
  lastOccurrenceDate: json['lastOccurrenceDate'] == null
      ? null
      : FhirDate.fromJson(json['lastOccurrenceDate'] as String),
  lastOccurrenceDateElement: json['_lastOccurrenceDate'] == null
      ? null
      : Element.fromJson(json['_lastOccurrenceDate'] as Map<String, dynamic>),
  occurrenceCount: json['occurrenceCount'] == null
      ? null
      : FhirPositiveInt.fromJson(json['occurrenceCount']),
  occurrenceCountElement: json['_occurrenceCount'] == null
      ? null
      : Element.fromJson(json['_occurrenceCount'] as Map<String, dynamic>),
  occurrenceDate: (json['occurrenceDate'] as List<dynamic>?)
      ?.map((e) => FhirDate.fromJson(e as String))
      .toList(),
  occurrenceDateElement: (json['_occurrenceDate'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  weeklyTemplate: json['weeklyTemplate'] == null
      ? null
      : AppointmentWeeklyTemplate.fromJson(
          json['weeklyTemplate'] as Map<String, dynamic>,
        ),
  monthlyTemplate: json['monthlyTemplate'] == null
      ? null
      : AppointmentMonthlyTemplate.fromJson(
          json['monthlyTemplate'] as Map<String, dynamic>,
        ),
  yearlyTemplate: json['yearlyTemplate'] == null
      ? null
      : AppointmentYearlyTemplate.fromJson(
          json['yearlyTemplate'] as Map<String, dynamic>,
        ),
  excludingDate: (json['excludingDate'] as List<dynamic>?)
      ?.map((e) => FhirDate.fromJson(e as String))
      .toList(),
  excludingDateElement: (json['_excludingDate'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  excludingRecurrenceId: (json['excludingRecurrenceId'] as List<dynamic>?)
      ?.map(FhirPositiveInt.fromJson)
      .toList(),
  excludingRecurrenceIdElement:
      (json['_excludingRecurrenceId'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$AppointmentRecurrenceTemplateToJson(
  _AppointmentRecurrenceTemplate instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'timezone': ?instance.timezone?.toJson(),
  'recurrenceType': instance.recurrenceType.toJson(),
  'lastOccurrenceDate': ?instance.lastOccurrenceDate?.toJson(),
  '_lastOccurrenceDate': ?instance.lastOccurrenceDateElement?.toJson(),
  'occurrenceCount': ?instance.occurrenceCount?.toJson(),
  '_occurrenceCount': ?instance.occurrenceCountElement?.toJson(),
  'occurrenceDate': ?instance.occurrenceDate?.map((e) => e.toJson()).toList(),
  '_occurrenceDate': ?instance.occurrenceDateElement
      ?.map((e) => e.toJson())
      .toList(),
  'weeklyTemplate': ?instance.weeklyTemplate?.toJson(),
  'monthlyTemplate': ?instance.monthlyTemplate?.toJson(),
  'yearlyTemplate': ?instance.yearlyTemplate?.toJson(),
  'excludingDate': ?instance.excludingDate?.map((e) => e.toJson()).toList(),
  '_excludingDate': ?instance.excludingDateElement
      ?.map((e) => e.toJson())
      .toList(),
  'excludingRecurrenceId': ?instance.excludingRecurrenceId
      ?.map((e) => e.toJson())
      .toList(),
  '_excludingRecurrenceId': ?instance.excludingRecurrenceIdElement
      ?.map((e) => e.toJson())
      .toList(),
};

_AppointmentWeeklyTemplate _$AppointmentWeeklyTemplateFromJson(
  Map<String, dynamic> json,
) => _AppointmentWeeklyTemplate(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  monday: json['monday'] == null ? null : FhirBoolean.fromJson(json['monday']),
  mondayElement: json['_monday'] == null
      ? null
      : Element.fromJson(json['_monday'] as Map<String, dynamic>),
  tuesday: json['tuesday'] == null
      ? null
      : FhirBoolean.fromJson(json['tuesday']),
  tuesdayElement: json['_tuesday'] == null
      ? null
      : Element.fromJson(json['_tuesday'] as Map<String, dynamic>),
  wednesday: json['wednesday'] == null
      ? null
      : FhirBoolean.fromJson(json['wednesday']),
  wednesdayElement: json['_wednesday'] == null
      ? null
      : Element.fromJson(json['_wednesday'] as Map<String, dynamic>),
  thursday: json['thursday'] == null
      ? null
      : FhirBoolean.fromJson(json['thursday']),
  thursdayElement: json['_thursday'] == null
      ? null
      : Element.fromJson(json['_thursday'] as Map<String, dynamic>),
  friday: json['friday'] == null ? null : FhirBoolean.fromJson(json['friday']),
  fridayElement: json['_friday'] == null
      ? null
      : Element.fromJson(json['_friday'] as Map<String, dynamic>),
  saturday: json['saturday'] == null
      ? null
      : FhirBoolean.fromJson(json['saturday']),
  saturdayElement: json['_saturday'] == null
      ? null
      : Element.fromJson(json['_saturday'] as Map<String, dynamic>),
  sunday: json['sunday'] == null ? null : FhirBoolean.fromJson(json['sunday']),
  sundayElement: json['_sunday'] == null
      ? null
      : Element.fromJson(json['_sunday'] as Map<String, dynamic>),
  weekInterval: json['weekInterval'] == null
      ? null
      : FhirPositiveInt.fromJson(json['weekInterval']),
  weekIntervalElement: json['_weekInterval'] == null
      ? null
      : Element.fromJson(json['_weekInterval'] as Map<String, dynamic>),
);

Map<String, dynamic> _$AppointmentWeeklyTemplateToJson(
  _AppointmentWeeklyTemplate instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'monday': ?instance.monday?.toJson(),
  '_monday': ?instance.mondayElement?.toJson(),
  'tuesday': ?instance.tuesday?.toJson(),
  '_tuesday': ?instance.tuesdayElement?.toJson(),
  'wednesday': ?instance.wednesday?.toJson(),
  '_wednesday': ?instance.wednesdayElement?.toJson(),
  'thursday': ?instance.thursday?.toJson(),
  '_thursday': ?instance.thursdayElement?.toJson(),
  'friday': ?instance.friday?.toJson(),
  '_friday': ?instance.fridayElement?.toJson(),
  'saturday': ?instance.saturday?.toJson(),
  '_saturday': ?instance.saturdayElement?.toJson(),
  'sunday': ?instance.sunday?.toJson(),
  '_sunday': ?instance.sundayElement?.toJson(),
  'weekInterval': ?instance.weekInterval?.toJson(),
  '_weekInterval': ?instance.weekIntervalElement?.toJson(),
};

_AppointmentMonthlyTemplate _$AppointmentMonthlyTemplateFromJson(
  Map<String, dynamic> json,
) => _AppointmentMonthlyTemplate(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  dayOfMonth: json['dayOfMonth'] == null
      ? null
      : FhirPositiveInt.fromJson(json['dayOfMonth']),
  dayOfMonthElement: json['_dayOfMonth'] == null
      ? null
      : Element.fromJson(json['_dayOfMonth'] as Map<String, dynamic>),
  nthWeekOfMonth: json['nthWeekOfMonth'] == null
      ? null
      : Coding.fromJson(json['nthWeekOfMonth'] as Map<String, dynamic>),
  dayOfWeek: json['dayOfWeek'] == null
      ? null
      : Coding.fromJson(json['dayOfWeek'] as Map<String, dynamic>),
  monthInterval: json['monthInterval'] == null
      ? null
      : FhirPositiveInt.fromJson(json['monthInterval']),
  monthIntervalElement: json['_monthInterval'] == null
      ? null
      : Element.fromJson(json['_monthInterval'] as Map<String, dynamic>),
);

Map<String, dynamic> _$AppointmentMonthlyTemplateToJson(
  _AppointmentMonthlyTemplate instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'dayOfMonth': ?instance.dayOfMonth?.toJson(),
  '_dayOfMonth': ?instance.dayOfMonthElement?.toJson(),
  'nthWeekOfMonth': ?instance.nthWeekOfMonth?.toJson(),
  'dayOfWeek': ?instance.dayOfWeek?.toJson(),
  'monthInterval': ?instance.monthInterval?.toJson(),
  '_monthInterval': ?instance.monthIntervalElement?.toJson(),
};

_AppointmentYearlyTemplate _$AppointmentYearlyTemplateFromJson(
  Map<String, dynamic> json,
) => _AppointmentYearlyTemplate(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  yearInterval: json['yearInterval'] == null
      ? null
      : FhirPositiveInt.fromJson(json['yearInterval']),
  yearIntervalElement: json['_yearInterval'] == null
      ? null
      : Element.fromJson(json['_yearInterval'] as Map<String, dynamic>),
);

Map<String, dynamic> _$AppointmentYearlyTemplateToJson(
  _AppointmentYearlyTemplate instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'yearInterval': ?instance.yearInterval?.toJson(),
  '_yearInterval': ?instance.yearIntervalElement?.toJson(),
};

_AppointmentResponse _$AppointmentResponseFromJson(
  Map<String, dynamic> json,
) => _AppointmentResponse(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.AppointmentResponse,
      ) ??
      R5ResourceType.AppointmentResponse,
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
  appointment: Reference.fromJson(json['appointment'] as Map<String, dynamic>),
  proposedNewTime: json['proposedNewTime'] == null
      ? null
      : FhirBoolean.fromJson(json['proposedNewTime']),
  proposedNewTimeElement: json['_proposedNewTime'] == null
      ? null
      : Element.fromJson(json['_proposedNewTime'] as Map<String, dynamic>),
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
  participantStatus: $enumDecodeNullable(
    _$AppointmentResponseStatusEnumMap,
    json['participantStatus'],
  ),
  participantStatusElement: json['_participantStatus'] == null
      ? null
      : Element.fromJson(json['_participantStatus'] as Map<String, dynamic>),
  comment: json['comment'] == null
      ? null
      : FhirMarkdown.fromJson(json['comment']),
  commentElement: json['_comment'] == null
      ? null
      : Element.fromJson(json['_comment'] as Map<String, dynamic>),
  recurring: json['recurring'] == null
      ? null
      : FhirBoolean.fromJson(json['recurring']),
  recurringElement: json['_recurring'] == null
      ? null
      : Element.fromJson(json['_recurring'] as Map<String, dynamic>),
  occurrenceDate: json['occurrenceDate'] == null
      ? null
      : FhirDate.fromJson(json['occurrenceDate'] as String),
  occurrenceDateElement: json['_occurrenceDate'] == null
      ? null
      : Element.fromJson(json['_occurrenceDate'] as Map<String, dynamic>),
  recurrenceId: json['recurrenceId'] == null
      ? null
      : FhirPositiveInt.fromJson(json['recurrenceId']),
  recurrenceIdElement: json['_recurrenceId'] == null
      ? null
      : Element.fromJson(json['_recurrenceId'] as Map<String, dynamic>),
);

Map<String, dynamic> _$AppointmentResponseToJson(
  _AppointmentResponse instance,
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
  'appointment': instance.appointment.toJson(),
  'proposedNewTime': ?instance.proposedNewTime?.toJson(),
  '_proposedNewTime': ?instance.proposedNewTimeElement?.toJson(),
  'start': ?instance.start?.toJson(),
  '_start': ?instance.startElement?.toJson(),
  'end': ?instance.end?.toJson(),
  '_end': ?instance.endElement?.toJson(),
  'participantType': ?instance.participantType?.map((e) => e.toJson()).toList(),
  'actor': ?instance.actor?.toJson(),
  'participantStatus':
      ?_$AppointmentResponseStatusEnumMap[instance.participantStatus],
  '_participantStatus': ?instance.participantStatusElement?.toJson(),
  'comment': ?instance.comment?.toJson(),
  '_comment': ?instance.commentElement?.toJson(),
  'recurring': ?instance.recurring?.toJson(),
  '_recurring': ?instance.recurringElement?.toJson(),
  'occurrenceDate': ?instance.occurrenceDate?.toJson(),
  '_occurrenceDate': ?instance.occurrenceDateElement?.toJson(),
  'recurrenceId': ?instance.recurrenceId?.toJson(),
  '_recurrenceId': ?instance.recurrenceIdElement?.toJson(),
};

const _$AppointmentResponseStatusEnumMap = {
  AppointmentResponseStatus.accepted: 'accepted',
  AppointmentResponseStatus.declined: 'declined',
  AppointmentResponseStatus.tentative: 'tentative',
  AppointmentResponseStatus.needsaction: 'needs-action',
  AppointmentResponseStatus.enteredinerror: 'entered-in-error',
};

_Schedule _$ScheduleFromJson(Map<String, dynamic> json) => _Schedule(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.Schedule,
      ) ??
      R5ResourceType.Schedule,
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
  serviceCategory: (json['serviceCategory'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  serviceType: (json['serviceType'] as List<dynamic>?)
      ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
      .toList(),
  specialty: (json['specialty'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  name: json['name'] as String?,
  nameElement: json['_name'] == null
      ? null
      : Element.fromJson(json['_name'] as Map<String, dynamic>),
  actor: (json['actor'] as List<dynamic>)
      .map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  planningHorizon: json['planningHorizon'] == null
      ? null
      : Period.fromJson(json['planningHorizon'] as Map<String, dynamic>),
  comment: json['comment'] == null
      ? null
      : FhirMarkdown.fromJson(json['comment']),
  commentElement: json['_comment'] == null
      ? null
      : Element.fromJson(json['_comment'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ScheduleToJson(_Schedule instance) => <String, dynamic>{
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
  'serviceCategory': ?instance.serviceCategory?.map((e) => e.toJson()).toList(),
  'serviceType': ?instance.serviceType?.map((e) => e.toJson()).toList(),
  'specialty': ?instance.specialty?.map((e) => e.toJson()).toList(),
  'name': ?instance.name,
  '_name': ?instance.nameElement?.toJson(),
  'actor': instance.actor.map((e) => e.toJson()).toList(),
  'planningHorizon': ?instance.planningHorizon?.toJson(),
  'comment': ?instance.comment?.toJson(),
  '_comment': ?instance.commentElement?.toJson(),
};

_Slot _$SlotFromJson(Map<String, dynamic> json) => _Slot(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.Slot,
      ) ??
      R5ResourceType.Slot,
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
  serviceCategory: (json['serviceCategory'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  serviceType: (json['serviceType'] as List<dynamic>?)
      ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
      .toList(),
  specialty: (json['specialty'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  appointmentType: (json['appointmentType'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  schedule: Reference.fromJson(json['schedule'] as Map<String, dynamic>),
  status: $enumDecodeNullable(_$SlotStatusEnumMap, json['status']),
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
  'serviceCategory': ?instance.serviceCategory?.map((e) => e.toJson()).toList(),
  'serviceType': ?instance.serviceType?.map((e) => e.toJson()).toList(),
  'specialty': ?instance.specialty?.map((e) => e.toJson()).toList(),
  'appointmentType': ?instance.appointmentType?.map((e) => e.toJson()).toList(),
  'schedule': instance.schedule.toJson(),
  'status': ?_$SlotStatusEnumMap[instance.status],
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

const _$SlotStatusEnumMap = {
  SlotStatus.busy: 'busy',
  SlotStatus.free: 'free',
  SlotStatus.busyunavailable: 'busy-unavailable',
  SlotStatus.busytentative: 'busy-tentative',
  SlotStatus.enteredinerror: 'entered-in-error',
};

_Task _$TaskFromJson(Map<String, dynamic> json) => _Task(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.Task,
      ) ??
      R5ResourceType.Task,
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
  status: $enumDecodeNullable(_$TaskStatusEnumMap, json['status']),
  statusElement: json['_status'] == null
      ? null
      : Element.fromJson(json['_status'] as Map<String, dynamic>),
  statusReason: json['statusReason'] == null
      ? null
      : CodeableReference.fromJson(
          json['statusReason'] as Map<String, dynamic>,
        ),
  businessStatus: json['businessStatus'] == null
      ? null
      : CodeableConcept.fromJson(
          json['businessStatus'] as Map<String, dynamic>,
        ),
  intent: $enumDecodeNullable(_$TaskIntentEnumMap, json['intent']),
  intentElement: json['_intent'] == null
      ? null
      : Element.fromJson(json['_intent'] as Map<String, dynamic>),
  priority: $enumDecodeNullable(_$RequestPriorityEnumMap, json['priority']),
  priorityElement: json['_priority'] == null
      ? null
      : Element.fromJson(json['_priority'] as Map<String, dynamic>),
  doNotPerform: json['doNotPerform'] == null
      ? null
      : FhirBoolean.fromJson(json['doNotPerform']),
  doNotPerformElement: json['_doNotPerform'] == null
      ? null
      : Element.fromJson(json['_doNotPerform'] as Map<String, dynamic>),
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
  requestedPeriod: json['requestedPeriod'] == null
      ? null
      : Period.fromJson(json['requestedPeriod'] as Map<String, dynamic>),
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
  requestedPerformer: (json['requestedPerformer'] as List<dynamic>?)
      ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
      .toList(),
  owner: json['owner'] == null
      ? null
      : Reference.fromJson(json['owner'] as Map<String, dynamic>),
  performer: (json['performer'] as List<dynamic>?)
      ?.map((e) => TaskPerformer.fromJson(e as Map<String, dynamic>))
      .toList(),
  location: json['location'] == null
      ? null
      : Reference.fromJson(json['location'] as Map<String, dynamic>),
  reason: (json['reason'] as List<dynamic>?)
      ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
      .toList(),
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
  'instantiatesUri': ?instance.instantiatesUri?.toJson(),
  '_instantiatesUri': ?instance.instantiatesUriElement?.toJson(),
  'basedOn': ?instance.basedOn?.map((e) => e.toJson()).toList(),
  'groupIdentifier': ?instance.groupIdentifier?.toJson(),
  'partOf': ?instance.partOf?.map((e) => e.toJson()).toList(),
  'status': ?_$TaskStatusEnumMap[instance.status],
  '_status': ?instance.statusElement?.toJson(),
  'statusReason': ?instance.statusReason?.toJson(),
  'businessStatus': ?instance.businessStatus?.toJson(),
  'intent': ?_$TaskIntentEnumMap[instance.intent],
  '_intent': ?instance.intentElement?.toJson(),
  'priority': ?_$RequestPriorityEnumMap[instance.priority],
  '_priority': ?instance.priorityElement?.toJson(),
  'doNotPerform': ?instance.doNotPerform?.toJson(),
  '_doNotPerform': ?instance.doNotPerformElement?.toJson(),
  'code': ?instance.code?.toJson(),
  'description': ?instance.description,
  '_description': ?instance.descriptionElement?.toJson(),
  'focus': ?instance.focus?.toJson(),
  'for': ?instance.for_?.toJson(),
  'encounter': ?instance.encounter?.toJson(),
  'requestedPeriod': ?instance.requestedPeriod?.toJson(),
  'executionPeriod': ?instance.executionPeriod?.toJson(),
  'authoredOn': ?instance.authoredOn?.toJson(),
  '_authoredOn': ?instance.authoredOnElement?.toJson(),
  'lastModified': ?instance.lastModified?.toJson(),
  '_lastModified': ?instance.lastModifiedElement?.toJson(),
  'requester': ?instance.requester?.toJson(),
  'requestedPerformer': ?instance.requestedPerformer
      ?.map((e) => e.toJson())
      .toList(),
  'owner': ?instance.owner?.toJson(),
  'performer': ?instance.performer?.map((e) => e.toJson()).toList(),
  'location': ?instance.location?.toJson(),
  'reason': ?instance.reason?.map((e) => e.toJson()).toList(),
  'insurance': ?instance.insurance?.map((e) => e.toJson()).toList(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
  'relevantHistory': ?instance.relevantHistory?.map((e) => e.toJson()).toList(),
  'restriction': ?instance.restriction?.toJson(),
  'input': ?instance.input?.map((e) => e.toJson()).toList(),
  'output': ?instance.output?.map((e) => e.toJson()).toList(),
};

const _$TaskStatusEnumMap = {
  TaskStatus.draft: 'draft',
  TaskStatus.requested: 'requested',
  TaskStatus.received: 'received',
  TaskStatus.accepted: 'accepted',
  TaskStatus.rejected: 'rejected',
  TaskStatus.ready: 'ready',
  TaskStatus.cancelled: 'cancelled',
  TaskStatus.inprogress: 'in-progress',
  TaskStatus.onhold: 'on-hold',
  TaskStatus.failed: 'failed',
  TaskStatus.completed: 'completed',
  TaskStatus.enteredinerror: 'entered-in-error',
};

const _$TaskIntentEnumMap = {
  TaskIntent.unknown: 'unknown',
  TaskIntent.proposal: 'proposal',
  TaskIntent.plan: 'plan',
  TaskIntent.order: 'order',
  TaskIntent.originalOrder: 'original-order',
  TaskIntent.reflexOrder: 'reflex-order',
  TaskIntent.fillerOrder: 'filler-order',
  TaskIntent.instanceOrder: 'instance-order',
  TaskIntent.option: 'option',
};

const _$RequestPriorityEnumMap = {
  RequestPriority.routine: 'routine',
  RequestPriority.urgent: 'urgent',
  RequestPriority.asap: 'asap',
  RequestPriority.stat: 'stat',
};

_TaskPerformer _$TaskPerformerFromJson(Map<String, dynamic> json) =>
    _TaskPerformer(
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

Map<String, dynamic> _$TaskPerformerToJson(_TaskPerformer instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'function': ?instance.function_?.toJson(),
      'actor': instance.actor.toJson(),
    };

_TaskRestriction _$TaskRestrictionFromJson(Map<String, dynamic> json) =>
    _TaskRestriction(
      id: json['id'] as String?,
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
      'id': ?instance.id,
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
  id: json['id'] as String?,
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
  valueInteger64: json['valueInteger64'] == null
      ? null
      : FhirInteger64.fromJson(json['valueInteger64']),
  valueInteger64Element: json['_valueInteger64'] == null
      ? null
      : Element.fromJson(json['_valueInteger64'] as Map<String, dynamic>),
  valueMarkdown: json['valueMarkdown'] == null
      ? null
      : FhirMarkdown.fromJson(json['valueMarkdown']),
  valueMarkdownElement: json['_valueMarkdown'] == null
      ? null
      : Element.fromJson(json['_valueMarkdown'] as Map<String, dynamic>),
  valueOid: json['valueOid'] == null ? null : FhirId.fromJson(json['valueOid']),
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
      : FhirId.fromJson(json['valueUuid']),
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
  valueCodeableReference: json['valueCodeableReference'] == null
      ? null
      : CodeableReference.fromJson(
          json['valueCodeableReference'] as Map<String, dynamic>,
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
  valueRatioRange: json['valueRatioRange'] == null
      ? null
      : RatioRange.fromJson(json['valueRatioRange'] as Map<String, dynamic>),
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
  valueAvailability: json['valueAvailability'] == null
      ? null
      : Availability.fromJson(
          json['valueAvailability'] as Map<String, dynamic>,
        ),
  valueExtendedContactDetail: json['valueExtendedContactDetail'] == null
      ? null
      : ExtendedContactDetail.fromJson(
          json['valueExtendedContactDetail'] as Map<String, dynamic>,
        ),
  valueDosage: json['valueDosage'] == null
      ? null
      : Dosage.fromJson(json['valueDosage'] as Map<String, dynamic>),
  valueMeta: json['valueMeta'] == null
      ? null
      : FhirMeta.fromJson(json['valueMeta'] as Map<String, dynamic>),
);

Map<String, dynamic> _$TaskInputToJson(
  _TaskInput instance,
) => <String, dynamic>{
  'id': ?instance.id,
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
  'valueInteger64': ?instance.valueInteger64?.toJson(),
  '_valueInteger64': ?instance.valueInteger64Element?.toJson(),
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
  'valueCodeableReference': ?instance.valueCodeableReference?.toJson(),
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
  'valueRatioRange': ?instance.valueRatioRange?.toJson(),
  'valueReference': ?instance.valueReference?.toJson(),
  'valueSampledData': ?instance.valueSampledData?.toJson(),
  'valueSignature': ?instance.valueSignature?.toJson(),
  'valueTiming': ?instance.valueTiming?.toJson(),
  'valueContactDetail': ?instance.valueContactDetail?.toJson(),
  'valueDataRequirement': ?instance.valueDataRequirement?.toJson(),
  'valueExpression': ?instance.valueExpression?.toJson(),
  'valueParameterDefinition': ?instance.valueParameterDefinition?.toJson(),
  'valueRelatedArtifact': ?instance.valueRelatedArtifact?.toJson(),
  'valueTriggerDefinition': ?instance.valueTriggerDefinition?.toJson(),
  'valueUsageContext': ?instance.valueUsageContext?.toJson(),
  'valueAvailability': ?instance.valueAvailability?.toJson(),
  'valueExtendedContactDetail': ?instance.valueExtendedContactDetail?.toJson(),
  'valueDosage': ?instance.valueDosage?.toJson(),
  'valueMeta': ?instance.valueMeta?.toJson(),
};

_TaskOutput _$TaskOutputFromJson(Map<String, dynamic> json) => _TaskOutput(
  id: json['id'] as String?,
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
  valueInteger64: json['valueInteger64'] == null
      ? null
      : FhirInteger64.fromJson(json['valueInteger64']),
  valueInteger64Element: json['_valueInteger64'] == null
      ? null
      : Element.fromJson(json['_valueInteger64'] as Map<String, dynamic>),
  valueMarkdown: json['valueMarkdown'] == null
      ? null
      : FhirMarkdown.fromJson(json['valueMarkdown']),
  valueMarkdownElement: json['_valueMarkdown'] == null
      ? null
      : Element.fromJson(json['_valueMarkdown'] as Map<String, dynamic>),
  valueOid: json['valueOid'] == null ? null : FhirId.fromJson(json['valueOid']),
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
      : FhirId.fromJson(json['valueUuid']),
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
  valueCodeableReference: json['valueCodeableReference'] == null
      ? null
      : CodeableReference.fromJson(
          json['valueCodeableReference'] as Map<String, dynamic>,
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
  valueRatioRange: json['valueRatioRange'] == null
      ? null
      : RatioRange.fromJson(json['valueRatioRange'] as Map<String, dynamic>),
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
  valueAvailability: json['valueAvailability'] == null
      ? null
      : Availability.fromJson(
          json['valueAvailability'] as Map<String, dynamic>,
        ),
  valueExtendedContactDetail: json['valueExtendedContactDetail'] == null
      ? null
      : ExtendedContactDetail.fromJson(
          json['valueExtendedContactDetail'] as Map<String, dynamic>,
        ),
  valueDosage: json['valueDosage'] == null
      ? null
      : Dosage.fromJson(json['valueDosage'] as Map<String, dynamic>),
  valueMeta: json['valueMeta'] == null
      ? null
      : FhirMeta.fromJson(json['valueMeta'] as Map<String, dynamic>),
);

Map<String, dynamic> _$TaskOutputToJson(
  _TaskOutput instance,
) => <String, dynamic>{
  'id': ?instance.id,
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
  'valueInteger64': ?instance.valueInteger64?.toJson(),
  '_valueInteger64': ?instance.valueInteger64Element?.toJson(),
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
  'valueCodeableReference': ?instance.valueCodeableReference?.toJson(),
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
  'valueRatioRange': ?instance.valueRatioRange?.toJson(),
  'valueReference': ?instance.valueReference?.toJson(),
  'valueSampledData': ?instance.valueSampledData?.toJson(),
  'valueSignature': ?instance.valueSignature?.toJson(),
  'valueTiming': ?instance.valueTiming?.toJson(),
  'valueContactDetail': ?instance.valueContactDetail?.toJson(),
  'valueDataRequirement': ?instance.valueDataRequirement?.toJson(),
  'valueExpression': ?instance.valueExpression?.toJson(),
  'valueParameterDefinition': ?instance.valueParameterDefinition?.toJson(),
  'valueRelatedArtifact': ?instance.valueRelatedArtifact?.toJson(),
  'valueTriggerDefinition': ?instance.valueTriggerDefinition?.toJson(),
  'valueUsageContext': ?instance.valueUsageContext?.toJson(),
  'valueAvailability': ?instance.valueAvailability?.toJson(),
  'valueExtendedContactDetail': ?instance.valueExtendedContactDetail?.toJson(),
  'valueDosage': ?instance.valueDosage?.toJson(),
  'valueMeta': ?instance.valueMeta?.toJson(),
};

_Transport _$TransportFromJson(Map<String, dynamic> json) => _Transport(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.Transport,
      ) ??
      R5ResourceType.Transport,
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
  status: $enumDecodeNullable(_$TransportStatusEnumMap, json['status']),
  statusElement: json['_status'] == null
      ? null
      : Element.fromJson(json['_status'] as Map<String, dynamic>),
  statusReason: json['statusReason'] == null
      ? null
      : CodeableConcept.fromJson(json['statusReason'] as Map<String, dynamic>),
  intent: $enumDecodeNullable(_$TransportIntentEnumMap, json['intent']),
  intentElement: json['_intent'] == null
      ? null
      : Element.fromJson(json['_intent'] as Map<String, dynamic>),
  priority: $enumDecodeNullable(_$RequestPriorityEnumMap, json['priority']),
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
  completionTime: json['completionTime'] == null
      ? null
      : FhirDateTime.fromJson(json['completionTime'] as String),
  completionTimeElement: json['_completionTime'] == null
      ? null
      : Element.fromJson(json['_completionTime'] as Map<String, dynamic>),
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
      : TransportRestriction.fromJson(
          json['restriction'] as Map<String, dynamic>,
        ),
  input: (json['input'] as List<dynamic>?)
      ?.map((e) => TransportInput.fromJson(e as Map<String, dynamic>))
      .toList(),
  output: (json['output'] as List<dynamic>?)
      ?.map((e) => TransportOutput.fromJson(e as Map<String, dynamic>))
      .toList(),
  requestedLocation: Reference.fromJson(
    json['requestedLocation'] as Map<String, dynamic>,
  ),
  currentLocation: Reference.fromJson(
    json['currentLocation'] as Map<String, dynamic>,
  ),
  reason: json['reason'] == null
      ? null
      : CodeableReference.fromJson(json['reason'] as Map<String, dynamic>),
  history: json['history'] == null
      ? null
      : Reference.fromJson(json['history'] as Map<String, dynamic>),
);

Map<String, dynamic> _$TransportToJson(
  _Transport instance,
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
  'instantiatesUri': ?instance.instantiatesUri?.toJson(),
  '_instantiatesUri': ?instance.instantiatesUriElement?.toJson(),
  'basedOn': ?instance.basedOn?.map((e) => e.toJson()).toList(),
  'groupIdentifier': ?instance.groupIdentifier?.toJson(),
  'partOf': ?instance.partOf?.map((e) => e.toJson()).toList(),
  'status': ?_$TransportStatusEnumMap[instance.status],
  '_status': ?instance.statusElement?.toJson(),
  'statusReason': ?instance.statusReason?.toJson(),
  'intent': ?_$TransportIntentEnumMap[instance.intent],
  '_intent': ?instance.intentElement?.toJson(),
  'priority': ?_$RequestPriorityEnumMap[instance.priority],
  '_priority': ?instance.priorityElement?.toJson(),
  'code': ?instance.code?.toJson(),
  'description': ?instance.description,
  '_description': ?instance.descriptionElement?.toJson(),
  'focus': ?instance.focus?.toJson(),
  'for': ?instance.for_?.toJson(),
  'encounter': ?instance.encounter?.toJson(),
  'completionTime': ?instance.completionTime?.toJson(),
  '_completionTime': ?instance.completionTimeElement?.toJson(),
  'authoredOn': ?instance.authoredOn?.toJson(),
  '_authoredOn': ?instance.authoredOnElement?.toJson(),
  'lastModified': ?instance.lastModified?.toJson(),
  '_lastModified': ?instance.lastModifiedElement?.toJson(),
  'requester': ?instance.requester?.toJson(),
  'performerType': ?instance.performerType?.map((e) => e.toJson()).toList(),
  'owner': ?instance.owner?.toJson(),
  'location': ?instance.location?.toJson(),
  'insurance': ?instance.insurance?.map((e) => e.toJson()).toList(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
  'relevantHistory': ?instance.relevantHistory?.map((e) => e.toJson()).toList(),
  'restriction': ?instance.restriction?.toJson(),
  'input': ?instance.input?.map((e) => e.toJson()).toList(),
  'output': ?instance.output?.map((e) => e.toJson()).toList(),
  'requestedLocation': instance.requestedLocation.toJson(),
  'currentLocation': instance.currentLocation.toJson(),
  'reason': ?instance.reason?.toJson(),
  'history': ?instance.history?.toJson(),
};

const _$TransportStatusEnumMap = {
  TransportStatus.inprogress: 'in-progress',
  TransportStatus.completed: 'completed',
  TransportStatus.abandoned: 'abandoned',
  TransportStatus.cancelled: 'cancelled',
  TransportStatus.planned: 'planned',
  TransportStatus.enteredinerror: 'entered-in-error',
};

const _$TransportIntentEnumMap = {
  TransportIntent.unknown: 'unknown',
  TransportIntent.proposal: 'proposal',
  TransportIntent.plan: 'plan',
  TransportIntent.order: 'order',
  TransportIntent.originalOrder: 'original-order',
  TransportIntent.reflexOrder: 'reflex-order',
  TransportIntent.fillerOrder: 'filler-order',
  TransportIntent.instanceOrder: 'instance-order',
  TransportIntent.option: 'option',
};

_TransportRestriction _$TransportRestrictionFromJson(
  Map<String, dynamic> json,
) => _TransportRestriction(
  id: json['id'] as String?,
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

Map<String, dynamic> _$TransportRestrictionToJson(
  _TransportRestriction instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'repetitions': ?instance.repetitions?.toJson(),
  '_repetitions': ?instance.repetitionsElement?.toJson(),
  'period': ?instance.period?.toJson(),
  'recipient': ?instance.recipient?.map((e) => e.toJson()).toList(),
};

_TransportInput _$TransportInputFromJson(
  Map<String, dynamic> json,
) => _TransportInput(
  id: json['id'] as String?,
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
  valueInteger64: json['valueInteger64'] == null
      ? null
      : FhirInteger64.fromJson(json['valueInteger64']),
  valueInteger64Element: json['_valueInteger64'] == null
      ? null
      : Element.fromJson(json['_valueInteger64'] as Map<String, dynamic>),
  valueMarkdown: json['valueMarkdown'] == null
      ? null
      : FhirMarkdown.fromJson(json['valueMarkdown']),
  valueMarkdownElement: json['_valueMarkdown'] == null
      ? null
      : Element.fromJson(json['_valueMarkdown'] as Map<String, dynamic>),
  valueOid: json['valueOid'] == null ? null : FhirId.fromJson(json['valueOid']),
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
      : FhirId.fromJson(json['valueUuid']),
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
  valueCodeableReference: json['valueCodeableReference'] == null
      ? null
      : CodeableReference.fromJson(
          json['valueCodeableReference'] as Map<String, dynamic>,
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
  valueRatioRange: json['valueRatioRange'] == null
      ? null
      : RatioRange.fromJson(json['valueRatioRange'] as Map<String, dynamic>),
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
  valueAvailability: json['valueAvailability'] == null
      ? null
      : Availability.fromJson(
          json['valueAvailability'] as Map<String, dynamic>,
        ),
  valueExtendedContactDetail: json['valueExtendedContactDetail'] == null
      ? null
      : ExtendedContactDetail.fromJson(
          json['valueExtendedContactDetail'] as Map<String, dynamic>,
        ),
  valueDosage: json['valueDosage'] == null
      ? null
      : Dosage.fromJson(json['valueDosage'] as Map<String, dynamic>),
  valueMeta: json['valueMeta'] == null
      ? null
      : FhirMeta.fromJson(json['valueMeta'] as Map<String, dynamic>),
);

Map<String, dynamic> _$TransportInputToJson(
  _TransportInput instance,
) => <String, dynamic>{
  'id': ?instance.id,
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
  'valueInteger64': ?instance.valueInteger64?.toJson(),
  '_valueInteger64': ?instance.valueInteger64Element?.toJson(),
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
  'valueCodeableReference': ?instance.valueCodeableReference?.toJson(),
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
  'valueRatioRange': ?instance.valueRatioRange?.toJson(),
  'valueReference': ?instance.valueReference?.toJson(),
  'valueSampledData': ?instance.valueSampledData?.toJson(),
  'valueSignature': ?instance.valueSignature?.toJson(),
  'valueTiming': ?instance.valueTiming?.toJson(),
  'valueContactDetail': ?instance.valueContactDetail?.toJson(),
  'valueDataRequirement': ?instance.valueDataRequirement?.toJson(),
  'valueExpression': ?instance.valueExpression?.toJson(),
  'valueParameterDefinition': ?instance.valueParameterDefinition?.toJson(),
  'valueRelatedArtifact': ?instance.valueRelatedArtifact?.toJson(),
  'valueTriggerDefinition': ?instance.valueTriggerDefinition?.toJson(),
  'valueUsageContext': ?instance.valueUsageContext?.toJson(),
  'valueAvailability': ?instance.valueAvailability?.toJson(),
  'valueExtendedContactDetail': ?instance.valueExtendedContactDetail?.toJson(),
  'valueDosage': ?instance.valueDosage?.toJson(),
  'valueMeta': ?instance.valueMeta?.toJson(),
};

_TransportOutput _$TransportOutputFromJson(
  Map<String, dynamic> json,
) => _TransportOutput(
  id: json['id'] as String?,
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
  valueInteger64: json['valueInteger64'] == null
      ? null
      : FhirInteger64.fromJson(json['valueInteger64']),
  valueInteger64Element: json['_valueInteger64'] == null
      ? null
      : Element.fromJson(json['_valueInteger64'] as Map<String, dynamic>),
  valueMarkdown: json['valueMarkdown'] == null
      ? null
      : FhirMarkdown.fromJson(json['valueMarkdown']),
  valueMarkdownElement: json['_valueMarkdown'] == null
      ? null
      : Element.fromJson(json['_valueMarkdown'] as Map<String, dynamic>),
  valueOid: json['valueOid'] == null ? null : FhirId.fromJson(json['valueOid']),
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
      : FhirId.fromJson(json['valueUuid']),
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
  valueCodeableReference: json['valueCodeableReference'] == null
      ? null
      : CodeableReference.fromJson(
          json['valueCodeableReference'] as Map<String, dynamic>,
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
  valueRatioRange: json['valueRatioRange'] == null
      ? null
      : RatioRange.fromJson(json['valueRatioRange'] as Map<String, dynamic>),
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
  valueAvailability: json['valueAvailability'] == null
      ? null
      : Availability.fromJson(
          json['valueAvailability'] as Map<String, dynamic>,
        ),
  valueExtendedContactDetail: json['valueExtendedContactDetail'] == null
      ? null
      : ExtendedContactDetail.fromJson(
          json['valueExtendedContactDetail'] as Map<String, dynamic>,
        ),
  valueDosage: json['valueDosage'] == null
      ? null
      : Dosage.fromJson(json['valueDosage'] as Map<String, dynamic>),
  valueMeta: json['valueMeta'] == null
      ? null
      : FhirMeta.fromJson(json['valueMeta'] as Map<String, dynamic>),
);

Map<String, dynamic> _$TransportOutputToJson(
  _TransportOutput instance,
) => <String, dynamic>{
  'id': ?instance.id,
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
  'valueInteger64': ?instance.valueInteger64?.toJson(),
  '_valueInteger64': ?instance.valueInteger64Element?.toJson(),
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
  'valueCodeableReference': ?instance.valueCodeableReference?.toJson(),
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
  'valueRatioRange': ?instance.valueRatioRange?.toJson(),
  'valueReference': ?instance.valueReference?.toJson(),
  'valueSampledData': ?instance.valueSampledData?.toJson(),
  'valueSignature': ?instance.valueSignature?.toJson(),
  'valueTiming': ?instance.valueTiming?.toJson(),
  'valueContactDetail': ?instance.valueContactDetail?.toJson(),
  'valueDataRequirement': ?instance.valueDataRequirement?.toJson(),
  'valueExpression': ?instance.valueExpression?.toJson(),
  'valueParameterDefinition': ?instance.valueParameterDefinition?.toJson(),
  'valueRelatedArtifact': ?instance.valueRelatedArtifact?.toJson(),
  'valueTriggerDefinition': ?instance.valueTriggerDefinition?.toJson(),
  'valueUsageContext': ?instance.valueUsageContext?.toJson(),
  'valueAvailability': ?instance.valueAvailability?.toJson(),
  'valueExtendedContactDetail': ?instance.valueExtendedContactDetail?.toJson(),
  'valueDosage': ?instance.valueDosage?.toJson(),
  'valueMeta': ?instance.valueMeta?.toJson(),
};

_VerificationResult _$VerificationResultFromJson(
  Map<String, dynamic> json,
) => _VerificationResult(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.VerificationResult,
      ) ??
      R5ResourceType.VerificationResult,
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
  target: (json['target'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  targetLocation: (json['targetLocation'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  targetLocationElement: (json['_targetLocation'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  need: json['need'] == null
      ? null
      : CodeableConcept.fromJson(json['need'] as Map<String, dynamic>),
  status: $enumDecodeNullable(
    _$VerificationResultStatusEnumMap,
    json['status'],
  ),
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
      'target': ?instance.target?.map((e) => e.toJson()).toList(),
      'targetLocation': ?instance.targetLocation,
      '_targetLocation': ?instance.targetLocationElement
          ?.map((e) => e.toJson())
          .toList(),
      'need': ?instance.need?.toJson(),
      'status': ?_$VerificationResultStatusEnumMap[instance.status],
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

const _$VerificationResultStatusEnumMap = {
  VerificationResultStatus.attested: 'attested',
  VerificationResultStatus.validated: 'validated',
  VerificationResultStatus.inprocess: 'in-process',
  VerificationResultStatus.reqrevalid: 'req-revalid',
  VerificationResultStatus.valfail: 'val-fail',
  VerificationResultStatus.revalfail: 'reval-fail',
  VerificationResultStatus.enteredinerror: 'entered-in-error',
};

_VerificationResultPrimarySource _$VerificationResultPrimarySourceFromJson(
  Map<String, dynamic> json,
) => _VerificationResultPrimarySource(
  id: json['id'] as String?,
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
  'id': ?instance.id,
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
  id: json['id'] as String?,
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
  'id': ?instance.id,
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
  id: json['id'] as String?,
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
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'organization': instance.organization.toJson(),
  'identityCertificate': ?instance.identityCertificate,
  '_identityCertificate': ?instance.identityCertificateElement?.toJson(),
  'attestationSignature': ?instance.attestationSignature?.toJson(),
};
