// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entities1.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FhirEndpoint _$FhirEndpointFromJson(
  Map<String, dynamic> json,
) => _FhirEndpoint(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.Endpoint,
      ) ??
      R4ResourceType.Endpoint,
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
  connectionType: Coding.fromJson(
    json['connectionType'] as Map<String, dynamic>,
  ),
  name: json['name'] as String?,
  nameElement: json['_name'] == null
      ? null
      : Element.fromJson(json['_name'] as Map<String, dynamic>),
  managingOrganization: json['managingOrganization'] == null
      ? null
      : Reference.fromJson(
          json['managingOrganization'] as Map<String, dynamic>,
        ),
  contact: (json['contact'] as List<dynamic>?)
      ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
      .toList(),
  period: json['period'] == null
      ? null
      : Period.fromJson(json['period'] as Map<String, dynamic>),
  payloadType: (json['payloadType'] as List<dynamic>)
      .map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  payloadMimeType: (json['payloadMimeType'] as List<dynamic>?)
      ?.map(FhirCode.fromJson)
      .toList(),
  payloadMimeTypeElement: (json['_payloadMimeType'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  address: json['address'] == null ? null : FhirUrl.fromJson(json['address']),
  addressElement: json['_address'] == null
      ? null
      : Element.fromJson(json['_address'] as Map<String, dynamic>),
  header: (json['header'] as List<dynamic>?)?.map((e) => e as String).toList(),
  headerElement: (json['_header'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$FhirEndpointToJson(
  _FhirEndpoint instance,
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
  'connectionType': instance.connectionType.toJson(),
  'name': ?instance.name,
  '_name': ?instance.nameElement?.toJson(),
  'managingOrganization': ?instance.managingOrganization?.toJson(),
  'contact': ?instance.contact?.map((e) => e.toJson()).toList(),
  'period': ?instance.period?.toJson(),
  'payloadType': instance.payloadType.map((e) => e.toJson()).toList(),
  'payloadMimeType': ?instance.payloadMimeType?.map((e) => e.toJson()).toList(),
  '_payloadMimeType': ?instance.payloadMimeTypeElement
      ?.map((e) => e?.toJson())
      .toList(),
  'address': ?instance.address?.toJson(),
  '_address': ?instance.addressElement?.toJson(),
  'header': ?instance.header,
  '_header': ?instance.headerElement?.map((e) => e?.toJson()).toList(),
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

_HealthcareService _$HealthcareServiceFromJson(
  Map<String, dynamic> json,
) => _HealthcareService(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.HealthcareService,
      ) ??
      R4ResourceType.HealthcareService,
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
  providedBy: json['providedBy'] == null
      ? null
      : Reference.fromJson(json['providedBy'] as Map<String, dynamic>),
  category: (json['category'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  type: (json['type'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  specialty: (json['specialty'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  location: (json['location'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  name: json['name'] as String?,
  nameElement: json['_name'] == null
      ? null
      : Element.fromJson(json['_name'] as Map<String, dynamic>),
  comment: json['comment'] as String?,
  commentElement: json['_comment'] == null
      ? null
      : Element.fromJson(json['_comment'] as Map<String, dynamic>),
  extraDetails: json['extraDetails'] == null
      ? null
      : FhirMarkdown.fromJson(json['extraDetails']),
  extraDetailsElement: json['_extraDetails'] == null
      ? null
      : Element.fromJson(json['_extraDetails'] as Map<String, dynamic>),
  photo: json['photo'] == null
      ? null
      : Attachment.fromJson(json['photo'] as Map<String, dynamic>),
  telecom: (json['telecom'] as List<dynamic>?)
      ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
      .toList(),
  coverageArea: (json['coverageArea'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  serviceProvisionCode: (json['serviceProvisionCode'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  eligibility: (json['eligibility'] as List<dynamic>?)
      ?.map(
        (e) => HealthcareServiceEligibility.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  program: (json['program'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  characteristic: (json['characteristic'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  communication: (json['communication'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  referralMethod: (json['referralMethod'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  appointmentRequired: json['appointmentRequired'] == null
      ? null
      : FhirBoolean.fromJson(json['appointmentRequired']),
  appointmentRequiredElement: json['_appointmentRequired'] == null
      ? null
      : Element.fromJson(json['_appointmentRequired'] as Map<String, dynamic>),
  availableTime: (json['availableTime'] as List<dynamic>?)
      ?.map(
        (e) =>
            HealthcareServiceAvailableTime.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  notAvailable: (json['notAvailable'] as List<dynamic>?)
      ?.map(
        (e) =>
            HealthcareServiceNotAvailable.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  availabilityExceptions: json['availabilityExceptions'] as String?,
  availabilityExceptionsElement: json['_availabilityExceptions'] == null
      ? null
      : Element.fromJson(
          json['_availabilityExceptions'] as Map<String, dynamic>,
        ),
  endpoint: (json['endpoint'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$HealthcareServiceToJson(
  _HealthcareService instance,
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
  'active': ?instance.active?.toJson(),
  '_active': ?instance.activeElement?.toJson(),
  'providedBy': ?instance.providedBy?.toJson(),
  'category': ?instance.category?.map((e) => e.toJson()).toList(),
  'type': ?instance.type?.map((e) => e.toJson()).toList(),
  'specialty': ?instance.specialty?.map((e) => e.toJson()).toList(),
  'location': ?instance.location?.map((e) => e.toJson()).toList(),
  'name': ?instance.name,
  '_name': ?instance.nameElement?.toJson(),
  'comment': ?instance.comment,
  '_comment': ?instance.commentElement?.toJson(),
  'extraDetails': ?instance.extraDetails?.toJson(),
  '_extraDetails': ?instance.extraDetailsElement?.toJson(),
  'photo': ?instance.photo?.toJson(),
  'telecom': ?instance.telecom?.map((e) => e.toJson()).toList(),
  'coverageArea': ?instance.coverageArea?.map((e) => e.toJson()).toList(),
  'serviceProvisionCode': ?instance.serviceProvisionCode
      ?.map((e) => e.toJson())
      .toList(),
  'eligibility': ?instance.eligibility?.map((e) => e.toJson()).toList(),
  'program': ?instance.program?.map((e) => e.toJson()).toList(),
  'characteristic': ?instance.characteristic?.map((e) => e.toJson()).toList(),
  'communication': ?instance.communication?.map((e) => e.toJson()).toList(),
  'referralMethod': ?instance.referralMethod?.map((e) => e.toJson()).toList(),
  'appointmentRequired': ?instance.appointmentRequired?.toJson(),
  '_appointmentRequired': ?instance.appointmentRequiredElement?.toJson(),
  'availableTime': ?instance.availableTime?.map((e) => e.toJson()).toList(),
  'notAvailable': ?instance.notAvailable?.map((e) => e.toJson()).toList(),
  'availabilityExceptions': ?instance.availabilityExceptions,
  '_availabilityExceptions': ?instance.availabilityExceptionsElement?.toJson(),
  'endpoint': ?instance.endpoint?.map((e) => e.toJson()).toList(),
};

_HealthcareServiceEligibility _$HealthcareServiceEligibilityFromJson(
  Map<String, dynamic> json,
) => _HealthcareServiceEligibility(
  fhirId: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  code: json['code'] == null
      ? null
      : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  comment: json['comment'] == null
      ? null
      : FhirMarkdown.fromJson(json['comment']),
  commentElement: json['_comment'] == null
      ? null
      : Element.fromJson(json['_comment'] as Map<String, dynamic>),
);

Map<String, dynamic> _$HealthcareServiceEligibilityToJson(
  _HealthcareServiceEligibility instance,
) => <String, dynamic>{
  'id': ?instance.fhirId,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'code': ?instance.code?.toJson(),
  'comment': ?instance.comment?.toJson(),
  '_comment': ?instance.commentElement?.toJson(),
};

_HealthcareServiceAvailableTime _$HealthcareServiceAvailableTimeFromJson(
  Map<String, dynamic> json,
) => _HealthcareServiceAvailableTime(
  fhirId: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  daysOfWeek: (json['daysOfWeek'] as List<dynamic>?)
      ?.map(FhirCode.fromJson)
      .toList(),
  daysOfWeekElement: (json['_daysOfWeek'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  allDay: json['allDay'] == null ? null : FhirBoolean.fromJson(json['allDay']),
  allDayElement: json['_allDay'] == null
      ? null
      : Element.fromJson(json['_allDay'] as Map<String, dynamic>),
  availableStartTime: json['availableStartTime'] == null
      ? null
      : FhirTime.fromJson(json['availableStartTime']),
  availableStartTimeElement: json['_availableStartTime'] == null
      ? null
      : Element.fromJson(json['_availableStartTime'] as Map<String, dynamic>),
  availableEndTime: json['availableEndTime'] == null
      ? null
      : FhirTime.fromJson(json['availableEndTime']),
  availableEndTimeElement: json['_availableEndTime'] == null
      ? null
      : Element.fromJson(json['_availableEndTime'] as Map<String, dynamic>),
);

Map<String, dynamic> _$HealthcareServiceAvailableTimeToJson(
  _HealthcareServiceAvailableTime instance,
) => <String, dynamic>{
  'id': ?instance.fhirId,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'daysOfWeek': ?instance.daysOfWeek?.map((e) => e.toJson()).toList(),
  '_daysOfWeek': ?instance.daysOfWeekElement?.map((e) => e?.toJson()).toList(),
  'allDay': ?instance.allDay?.toJson(),
  '_allDay': ?instance.allDayElement?.toJson(),
  'availableStartTime': ?instance.availableStartTime?.toJson(),
  '_availableStartTime': ?instance.availableStartTimeElement?.toJson(),
  'availableEndTime': ?instance.availableEndTime?.toJson(),
  '_availableEndTime': ?instance.availableEndTimeElement?.toJson(),
};

_HealthcareServiceNotAvailable _$HealthcareServiceNotAvailableFromJson(
  Map<String, dynamic> json,
) => _HealthcareServiceNotAvailable(
  fhirId: json['id'] as String?,
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
  during: json['during'] == null
      ? null
      : Period.fromJson(json['during'] as Map<String, dynamic>),
);

Map<String, dynamic> _$HealthcareServiceNotAvailableToJson(
  _HealthcareServiceNotAvailable instance,
) => <String, dynamic>{
  'id': ?instance.fhirId,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'description': ?instance.description,
  '_description': ?instance.descriptionElement?.toJson(),
  'during': ?instance.during?.toJson(),
};

_Location _$LocationFromJson(Map<String, dynamic> json) => _Location(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.Location,
      ) ??
      R4ResourceType.Location,
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
  operationalStatus: json['operationalStatus'] == null
      ? null
      : Coding.fromJson(json['operationalStatus'] as Map<String, dynamic>),
  name: json['name'] as String?,
  nameElement: json['_name'] == null
      ? null
      : Element.fromJson(json['_name'] as Map<String, dynamic>),
  alias: (json['alias'] as List<dynamic>?)?.map((e) => e as String).toList(),
  aliasElement: (json['_alias'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  description: json['description'] as String?,
  descriptionElement: json['_description'] == null
      ? null
      : Element.fromJson(json['_description'] as Map<String, dynamic>),
  mode: json['mode'] == null ? null : FhirCode.fromJson(json['mode']),
  modeElement: json['_mode'] == null
      ? null
      : Element.fromJson(json['_mode'] as Map<String, dynamic>),
  type: (json['type'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  telecom: (json['telecom'] as List<dynamic>?)
      ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
      .toList(),
  address: json['address'] == null
      ? null
      : Address.fromJson(json['address'] as Map<String, dynamic>),
  physicalType: json['physicalType'] == null
      ? null
      : CodeableConcept.fromJson(json['physicalType'] as Map<String, dynamic>),
  position: json['position'] == null
      ? null
      : LocationPosition.fromJson(json['position'] as Map<String, dynamic>),
  managingOrganization: json['managingOrganization'] == null
      ? null
      : Reference.fromJson(
          json['managingOrganization'] as Map<String, dynamic>,
        ),
  partOf: json['partOf'] == null
      ? null
      : Reference.fromJson(json['partOf'] as Map<String, dynamic>),
  hoursOfOperation: (json['hoursOfOperation'] as List<dynamic>?)
      ?.map((e) => LocationHoursOfOperation.fromJson(e as Map<String, dynamic>))
      .toList(),
  availabilityExceptions: json['availabilityExceptions'] as String?,
  availabilityExceptionsElement: json['_availabilityExceptions'] == null
      ? null
      : Element.fromJson(
          json['_availabilityExceptions'] as Map<String, dynamic>,
        ),
  endpoint: (json['endpoint'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$LocationToJson(_Location instance) => <String, dynamic>{
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
  'operationalStatus': ?instance.operationalStatus?.toJson(),
  'name': ?instance.name,
  '_name': ?instance.nameElement?.toJson(),
  'alias': ?instance.alias,
  '_alias': ?instance.aliasElement?.map((e) => e?.toJson()).toList(),
  'description': ?instance.description,
  '_description': ?instance.descriptionElement?.toJson(),
  'mode': ?instance.mode?.toJson(),
  '_mode': ?instance.modeElement?.toJson(),
  'type': ?instance.type?.map((e) => e.toJson()).toList(),
  'telecom': ?instance.telecom?.map((e) => e.toJson()).toList(),
  'address': ?instance.address?.toJson(),
  'physicalType': ?instance.physicalType?.toJson(),
  'position': ?instance.position?.toJson(),
  'managingOrganization': ?instance.managingOrganization?.toJson(),
  'partOf': ?instance.partOf?.toJson(),
  'hoursOfOperation': ?instance.hoursOfOperation
      ?.map((e) => e.toJson())
      .toList(),
  'availabilityExceptions': ?instance.availabilityExceptions,
  '_availabilityExceptions': ?instance.availabilityExceptionsElement?.toJson(),
  'endpoint': ?instance.endpoint?.map((e) => e.toJson()).toList(),
};

_LocationPosition _$LocationPositionFromJson(Map<String, dynamic> json) =>
    _LocationPosition(
      fhirId: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      longitude: json['longitude'] == null
          ? null
          : FhirDecimal.fromJson(json['longitude']),
      longitudeElement: json['_longitude'] == null
          ? null
          : Element.fromJson(json['_longitude'] as Map<String, dynamic>),
      latitude: json['latitude'] == null
          ? null
          : FhirDecimal.fromJson(json['latitude']),
      latitudeElement: json['_latitude'] == null
          ? null
          : Element.fromJson(json['_latitude'] as Map<String, dynamic>),
      altitude: json['altitude'] == null
          ? null
          : FhirDecimal.fromJson(json['altitude']),
      altitudeElement: json['_altitude'] == null
          ? null
          : Element.fromJson(json['_altitude'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$LocationPositionToJson(_LocationPosition instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'longitude': ?instance.longitude?.toJson(),
      '_longitude': ?instance.longitudeElement?.toJson(),
      'latitude': ?instance.latitude?.toJson(),
      '_latitude': ?instance.latitudeElement?.toJson(),
      'altitude': ?instance.altitude?.toJson(),
      '_altitude': ?instance.altitudeElement?.toJson(),
    };

_LocationHoursOfOperation _$LocationHoursOfOperationFromJson(
  Map<String, dynamic> json,
) => _LocationHoursOfOperation(
  fhirId: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  daysOfWeek: (json['daysOfWeek'] as List<dynamic>?)
      ?.map(FhirCode.fromJson)
      .toList(),
  daysOfWeekElement: (json['_daysOfWeek'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  allDay: json['allDay'] == null ? null : FhirBoolean.fromJson(json['allDay']),
  allDayElement: json['_allDay'] == null
      ? null
      : Element.fromJson(json['_allDay'] as Map<String, dynamic>),
  openingTime: json['openingTime'] == null
      ? null
      : FhirTime.fromJson(json['openingTime']),
  openingTimeElement: json['_openingTime'] == null
      ? null
      : Element.fromJson(json['_openingTime'] as Map<String, dynamic>),
  closingTime: json['closingTime'] == null
      ? null
      : FhirTime.fromJson(json['closingTime']),
  closingTimeElement: json['_closingTime'] == null
      ? null
      : Element.fromJson(json['_closingTime'] as Map<String, dynamic>),
);

Map<String, dynamic> _$LocationHoursOfOperationToJson(
  _LocationHoursOfOperation instance,
) => <String, dynamic>{
  'id': ?instance.fhirId,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'daysOfWeek': ?instance.daysOfWeek?.map((e) => e.toJson()).toList(),
  '_daysOfWeek': ?instance.daysOfWeekElement?.map((e) => e?.toJson()).toList(),
  'allDay': ?instance.allDay?.toJson(),
  '_allDay': ?instance.allDayElement?.toJson(),
  'openingTime': ?instance.openingTime?.toJson(),
  '_openingTime': ?instance.openingTimeElement?.toJson(),
  'closingTime': ?instance.closingTime?.toJson(),
  '_closingTime': ?instance.closingTimeElement?.toJson(),
};

_Organization _$OrganizationFromJson(
  Map<String, dynamic> json,
) => _Organization(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.Organization,
      ) ??
      R4ResourceType.Organization,
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
  type: (json['type'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  name: json['name'] as String?,
  nameElement: json['_name'] == null
      ? null
      : Element.fromJson(json['_name'] as Map<String, dynamic>),
  alias: (json['alias'] as List<dynamic>?)?.map((e) => e as String).toList(),
  aliasElement: (json['_alias'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  telecom: (json['telecom'] as List<dynamic>?)
      ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
      .toList(),
  address: (json['address'] as List<dynamic>?)
      ?.map((e) => Address.fromJson(e as Map<String, dynamic>))
      .toList(),
  partOf: json['partOf'] == null
      ? null
      : Reference.fromJson(json['partOf'] as Map<String, dynamic>),
  contact: (json['contact'] as List<dynamic>?)
      ?.map((e) => OrganizationContact.fromJson(e as Map<String, dynamic>))
      .toList(),
  endpoint: (json['endpoint'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$OrganizationToJson(_Organization instance) =>
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
      'type': ?instance.type?.map((e) => e.toJson()).toList(),
      'name': ?instance.name,
      '_name': ?instance.nameElement?.toJson(),
      'alias': ?instance.alias,
      '_alias': ?instance.aliasElement?.map((e) => e?.toJson()).toList(),
      'telecom': ?instance.telecom?.map((e) => e.toJson()).toList(),
      'address': ?instance.address?.map((e) => e.toJson()).toList(),
      'partOf': ?instance.partOf?.toJson(),
      'contact': ?instance.contact?.map((e) => e.toJson()).toList(),
      'endpoint': ?instance.endpoint?.map((e) => e.toJson()).toList(),
    };

_OrganizationContact _$OrganizationContactFromJson(Map<String, dynamic> json) =>
    _OrganizationContact(
      fhirId: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      purpose: json['purpose'] == null
          ? null
          : CodeableConcept.fromJson(json['purpose'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : HumanName.fromJson(json['name'] as Map<String, dynamic>),
      telecom: (json['telecom'] as List<dynamic>?)
          ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      address: json['address'] == null
          ? null
          : Address.fromJson(json['address'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$OrganizationContactToJson(
  _OrganizationContact instance,
) => <String, dynamic>{
  'id': ?instance.fhirId,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'purpose': ?instance.purpose?.toJson(),
  'name': ?instance.name?.toJson(),
  'telecom': ?instance.telecom?.map((e) => e.toJson()).toList(),
  'address': ?instance.address?.toJson(),
};

_OrganizationAffiliation _$OrganizationAffiliationFromJson(
  Map<String, dynamic> json,
) => _OrganizationAffiliation(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.OrganizationAffiliation,
      ) ??
      R4ResourceType.OrganizationAffiliation,
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
  period: json['period'] == null
      ? null
      : Period.fromJson(json['period'] as Map<String, dynamic>),
  organization: json['organization'] == null
      ? null
      : Reference.fromJson(json['organization'] as Map<String, dynamic>),
  participatingOrganization: json['participatingOrganization'] == null
      ? null
      : Reference.fromJson(
          json['participatingOrganization'] as Map<String, dynamic>,
        ),
  network: (json['network'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  code: (json['code'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  specialty: (json['specialty'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  location: (json['location'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  healthcareService: (json['healthcareService'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  telecom: (json['telecom'] as List<dynamic>?)
      ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
      .toList(),
  endpoint: (json['endpoint'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$OrganizationAffiliationToJson(
  _OrganizationAffiliation instance,
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
  'active': ?instance.active?.toJson(),
  '_active': ?instance.activeElement?.toJson(),
  'period': ?instance.period?.toJson(),
  'organization': ?instance.organization?.toJson(),
  'participatingOrganization': ?instance.participatingOrganization?.toJson(),
  'network': ?instance.network?.map((e) => e.toJson()).toList(),
  'code': ?instance.code?.map((e) => e.toJson()).toList(),
  'specialty': ?instance.specialty?.map((e) => e.toJson()).toList(),
  'location': ?instance.location?.map((e) => e.toJson()).toList(),
  'healthcareService': ?instance.healthcareService
      ?.map((e) => e.toJson())
      .toList(),
  'telecom': ?instance.telecom?.map((e) => e.toJson()).toList(),
  'endpoint': ?instance.endpoint?.map((e) => e.toJson()).toList(),
};
