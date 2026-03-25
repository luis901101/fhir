// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'medications.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Immunization _$ImmunizationFromJson(
  Map<String, dynamic> json,
) => _Immunization(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.Immunization,
      ) ??
      R4ResourceType.Immunization,
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
  statusReason: json['statusReason'] == null
      ? null
      : CodeableConcept.fromJson(json['statusReason'] as Map<String, dynamic>),
  vaccineCode: CodeableConcept.fromJson(
    json['vaccineCode'] as Map<String, dynamic>,
  ),
  patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
  encounter: json['encounter'] == null
      ? null
      : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
  occurrenceDateTime: json['occurrenceDateTime'] == null
      ? null
      : FhirDateTime.fromJson(json['occurrenceDateTime'] as String),
  occurrenceDateTimeElement: json['_occurrenceDateTime'] == null
      ? null
      : Element.fromJson(json['_occurrenceDateTime'] as Map<String, dynamic>),
  occurrenceString: json['occurrenceString'] as String?,
  occurrenceStringElement: json['_occurrenceString'] == null
      ? null
      : Element.fromJson(json['_occurrenceString'] as Map<String, dynamic>),
  recorded: json['recorded'] == null
      ? null
      : FhirDateTime.fromJson(json['recorded'] as String),
  recordedElement: json['_recorded'] == null
      ? null
      : Element.fromJson(json['_recorded'] as Map<String, dynamic>),
  primarySource: json['primarySource'] == null
      ? null
      : FhirBoolean.fromJson(json['primarySource']),
  primarySourceElement: json['_primarySource'] == null
      ? null
      : Element.fromJson(json['_primarySource'] as Map<String, dynamic>),
  reportOrigin: json['reportOrigin'] == null
      ? null
      : CodeableConcept.fromJson(json['reportOrigin'] as Map<String, dynamic>),
  location: json['location'] == null
      ? null
      : Reference.fromJson(json['location'] as Map<String, dynamic>),
  manufacturer: json['manufacturer'] == null
      ? null
      : Reference.fromJson(json['manufacturer'] as Map<String, dynamic>),
  lotNumber: json['lotNumber'] as String?,
  lotNumberElement: json['_lotNumber'] == null
      ? null
      : Element.fromJson(json['_lotNumber'] as Map<String, dynamic>),
  expirationDate: json['expirationDate'] == null
      ? null
      : FhirDate.fromJson(json['expirationDate'] as String),
  expirationDateElement: json['_expirationDate'] == null
      ? null
      : Element.fromJson(json['_expirationDate'] as Map<String, dynamic>),
  site: json['site'] == null
      ? null
      : CodeableConcept.fromJson(json['site'] as Map<String, dynamic>),
  route: json['route'] == null
      ? null
      : CodeableConcept.fromJson(json['route'] as Map<String, dynamic>),
  doseQuantity: json['doseQuantity'] == null
      ? null
      : Quantity.fromJson(json['doseQuantity'] as Map<String, dynamic>),
  performer: (json['performer'] as List<dynamic>?)
      ?.map((e) => ImmunizationPerformer.fromJson(e as Map<String, dynamic>))
      .toList(),
  note: (json['note'] as List<dynamic>?)
      ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
      .toList(),
  reasonCode: (json['reasonCode'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  reasonReference: (json['reasonReference'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  isSubpotent: json['isSubpotent'] == null
      ? null
      : FhirBoolean.fromJson(json['isSubpotent']),
  isSubpotentElement: json['_isSubpotent'] == null
      ? null
      : Element.fromJson(json['_isSubpotent'] as Map<String, dynamic>),
  subpotentReason: (json['subpotentReason'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  education: (json['education'] as List<dynamic>?)
      ?.map((e) => ImmunizationEducation.fromJson(e as Map<String, dynamic>))
      .toList(),
  programEligibility: (json['programEligibility'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  fundingSource: json['fundingSource'] == null
      ? null
      : CodeableConcept.fromJson(json['fundingSource'] as Map<String, dynamic>),
  reaction: (json['reaction'] as List<dynamic>?)
      ?.map((e) => ImmunizationReaction.fromJson(e as Map<String, dynamic>))
      .toList(),
  protocolApplied: (json['protocolApplied'] as List<dynamic>?)
      ?.map(
        (e) => ImmunizationProtocolApplied.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$ImmunizationToJson(
  _Immunization instance,
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
  'statusReason': ?instance.statusReason?.toJson(),
  'vaccineCode': instance.vaccineCode.toJson(),
  'patient': instance.patient.toJson(),
  'encounter': ?instance.encounter?.toJson(),
  'occurrenceDateTime': ?instance.occurrenceDateTime?.toJson(),
  '_occurrenceDateTime': ?instance.occurrenceDateTimeElement?.toJson(),
  'occurrenceString': ?instance.occurrenceString,
  '_occurrenceString': ?instance.occurrenceStringElement?.toJson(),
  'recorded': ?instance.recorded?.toJson(),
  '_recorded': ?instance.recordedElement?.toJson(),
  'primarySource': ?instance.primarySource?.toJson(),
  '_primarySource': ?instance.primarySourceElement?.toJson(),
  'reportOrigin': ?instance.reportOrigin?.toJson(),
  'location': ?instance.location?.toJson(),
  'manufacturer': ?instance.manufacturer?.toJson(),
  'lotNumber': ?instance.lotNumber,
  '_lotNumber': ?instance.lotNumberElement?.toJson(),
  'expirationDate': ?instance.expirationDate?.toJson(),
  '_expirationDate': ?instance.expirationDateElement?.toJson(),
  'site': ?instance.site?.toJson(),
  'route': ?instance.route?.toJson(),
  'doseQuantity': ?instance.doseQuantity?.toJson(),
  'performer': ?instance.performer?.map((e) => e.toJson()).toList(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
  'reasonCode': ?instance.reasonCode?.map((e) => e.toJson()).toList(),
  'reasonReference': ?instance.reasonReference?.map((e) => e.toJson()).toList(),
  'isSubpotent': ?instance.isSubpotent?.toJson(),
  '_isSubpotent': ?instance.isSubpotentElement?.toJson(),
  'subpotentReason': ?instance.subpotentReason?.map((e) => e.toJson()).toList(),
  'education': ?instance.education?.map((e) => e.toJson()).toList(),
  'programEligibility': ?instance.programEligibility
      ?.map((e) => e.toJson())
      .toList(),
  'fundingSource': ?instance.fundingSource?.toJson(),
  'reaction': ?instance.reaction?.map((e) => e.toJson()).toList(),
  'protocolApplied': ?instance.protocolApplied?.map((e) => e.toJson()).toList(),
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

_ImmunizationPerformer _$ImmunizationPerformerFromJson(
  Map<String, dynamic> json,
) => _ImmunizationPerformer(
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

Map<String, dynamic> _$ImmunizationPerformerToJson(
  _ImmunizationPerformer instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'function': ?instance.function?.toJson(),
  'actor': instance.actor.toJson(),
};

_ImmunizationEducation _$ImmunizationEducationFromJson(
  Map<String, dynamic> json,
) => _ImmunizationEducation(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  documentType: json['documentType'] as String?,
  documentTypeElement: json['_documentType'] == null
      ? null
      : Element.fromJson(json['_documentType'] as Map<String, dynamic>),
  reference: json['reference'] == null
      ? null
      : FhirUri.fromJson(json['reference']),
  referenceElement: json['_reference'] == null
      ? null
      : Element.fromJson(json['_reference'] as Map<String, dynamic>),
  publicationDate: json['publicationDate'] == null
      ? null
      : FhirDateTime.fromJson(json['publicationDate'] as String),
  publicationDateElement: json['_publicationDate'] == null
      ? null
      : Element.fromJson(json['_publicationDate'] as Map<String, dynamic>),
  presentationDate: json['presentationDate'] == null
      ? null
      : FhirDateTime.fromJson(json['presentationDate'] as String),
  presentationDateElement: json['_presentationDate'] == null
      ? null
      : Element.fromJson(json['_presentationDate'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ImmunizationEducationToJson(
  _ImmunizationEducation instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'documentType': ?instance.documentType,
  '_documentType': ?instance.documentTypeElement?.toJson(),
  'reference': ?instance.reference?.toJson(),
  '_reference': ?instance.referenceElement?.toJson(),
  'publicationDate': ?instance.publicationDate?.toJson(),
  '_publicationDate': ?instance.publicationDateElement?.toJson(),
  'presentationDate': ?instance.presentationDate?.toJson(),
  '_presentationDate': ?instance.presentationDateElement?.toJson(),
};

_ImmunizationReaction _$ImmunizationReactionFromJson(
  Map<String, dynamic> json,
) => _ImmunizationReaction(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  date: json['date'] == null
      ? null
      : FhirDateTime.fromJson(json['date'] as String),
  dateElement: json['_date'] == null
      ? null
      : Element.fromJson(json['_date'] as Map<String, dynamic>),
  detail: json['detail'] == null
      ? null
      : Reference.fromJson(json['detail'] as Map<String, dynamic>),
  reported: json['reported'] == null
      ? null
      : FhirBoolean.fromJson(json['reported']),
  reportedElement: json['_reported'] == null
      ? null
      : Element.fromJson(json['_reported'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ImmunizationReactionToJson(
  _ImmunizationReaction instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'date': ?instance.date?.toJson(),
  '_date': ?instance.dateElement?.toJson(),
  'detail': ?instance.detail?.toJson(),
  'reported': ?instance.reported?.toJson(),
  '_reported': ?instance.reportedElement?.toJson(),
};

_ImmunizationProtocolApplied _$ImmunizationProtocolAppliedFromJson(
  Map<String, dynamic> json,
) => _ImmunizationProtocolApplied(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  series: json['series'] as String?,
  seriesElement: json['_series'] == null
      ? null
      : Element.fromJson(json['_series'] as Map<String, dynamic>),
  authority: json['authority'] == null
      ? null
      : Reference.fromJson(json['authority'] as Map<String, dynamic>),
  targetDisease: (json['targetDisease'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  doseNumberPositiveInt: json['doseNumberPositiveInt'] == null
      ? null
      : FhirPositiveInt.fromJson(json['doseNumberPositiveInt']),
  doseNumberPositiveIntElement: json['_doseNumberPositiveInt'] == null
      ? null
      : Element.fromJson(
          json['_doseNumberPositiveInt'] as Map<String, dynamic>,
        ),
  doseNumberString: json['doseNumberString'] as String?,
  doseNumberStringElement: json['_doseNumberString'] == null
      ? null
      : Element.fromJson(json['_doseNumberString'] as Map<String, dynamic>),
  seriesDosesPositiveInt: json['seriesDosesPositiveInt'] == null
      ? null
      : FhirPositiveInt.fromJson(json['seriesDosesPositiveInt']),
  seriesDosesPositiveIntElement: json['_seriesDosesPositiveInt'] == null
      ? null
      : Element.fromJson(
          json['_seriesDosesPositiveInt'] as Map<String, dynamic>,
        ),
  seriesDosesString: json['seriesDosesString'] as String?,
  seriesDosesStringElement: json['_seriesDosesString'] == null
      ? null
      : Element.fromJson(json['_seriesDosesString'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ImmunizationProtocolAppliedToJson(
  _ImmunizationProtocolApplied instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'series': ?instance.series,
  '_series': ?instance.seriesElement?.toJson(),
  'authority': ?instance.authority?.toJson(),
  'targetDisease': ?instance.targetDisease?.map((e) => e.toJson()).toList(),
  'doseNumberPositiveInt': ?instance.doseNumberPositiveInt?.toJson(),
  '_doseNumberPositiveInt': ?instance.doseNumberPositiveIntElement?.toJson(),
  'doseNumberString': ?instance.doseNumberString,
  '_doseNumberString': ?instance.doseNumberStringElement?.toJson(),
  'seriesDosesPositiveInt': ?instance.seriesDosesPositiveInt?.toJson(),
  '_seriesDosesPositiveInt': ?instance.seriesDosesPositiveIntElement?.toJson(),
  'seriesDosesString': ?instance.seriesDosesString,
  '_seriesDosesString': ?instance.seriesDosesStringElement?.toJson(),
};

_ImmunizationEvaluation _$ImmunizationEvaluationFromJson(
  Map<String, dynamic> json,
) => _ImmunizationEvaluation(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.ImmunizationEvaluation,
      ) ??
      R4ResourceType.ImmunizationEvaluation,
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
  patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
  date: json['date'] == null
      ? null
      : FhirDateTime.fromJson(json['date'] as String),
  dateElement: json['_date'] == null
      ? null
      : Element.fromJson(json['_date'] as Map<String, dynamic>),
  authority: json['authority'] == null
      ? null
      : Reference.fromJson(json['authority'] as Map<String, dynamic>),
  targetDisease: CodeableConcept.fromJson(
    json['targetDisease'] as Map<String, dynamic>,
  ),
  immunizationEvent: Reference.fromJson(
    json['immunizationEvent'] as Map<String, dynamic>,
  ),
  doseStatus: CodeableConcept.fromJson(
    json['doseStatus'] as Map<String, dynamic>,
  ),
  doseStatusReason: (json['doseStatusReason'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  description: json['description'] as String?,
  descriptionElement: json['_description'] == null
      ? null
      : Element.fromJson(json['_description'] as Map<String, dynamic>),
  series: json['series'] as String?,
  seriesElement: json['_series'] == null
      ? null
      : Element.fromJson(json['_series'] as Map<String, dynamic>),
  doseNumberPositiveInt: json['doseNumberPositiveInt'] == null
      ? null
      : FhirPositiveInt.fromJson(json['doseNumberPositiveInt']),
  doseNumberPositiveIntElement: json['_doseNumberPositiveInt'] == null
      ? null
      : Element.fromJson(
          json['_doseNumberPositiveInt'] as Map<String, dynamic>,
        ),
  doseNumberString: json['doseNumberString'] as String?,
  doseNumberStringElement: json['_doseNumberString'] == null
      ? null
      : Element.fromJson(json['_doseNumberString'] as Map<String, dynamic>),
  seriesDosesPositiveInt: json['seriesDosesPositiveInt'] == null
      ? null
      : FhirPositiveInt.fromJson(json['seriesDosesPositiveInt']),
  seriesDosesPositiveIntElement: json['_seriesDosesPositiveInt'] == null
      ? null
      : Element.fromJson(
          json['_seriesDosesPositiveInt'] as Map<String, dynamic>,
        ),
  seriesDosesString: json['seriesDosesString'] as String?,
  seriesDosesStringElement: json['_seriesDosesString'] == null
      ? null
      : Element.fromJson(json['_seriesDosesString'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ImmunizationEvaluationToJson(
  _ImmunizationEvaluation instance,
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
  'patient': instance.patient.toJson(),
  'date': ?instance.date?.toJson(),
  '_date': ?instance.dateElement?.toJson(),
  'authority': ?instance.authority?.toJson(),
  'targetDisease': instance.targetDisease.toJson(),
  'immunizationEvent': instance.immunizationEvent.toJson(),
  'doseStatus': instance.doseStatus.toJson(),
  'doseStatusReason': ?instance.doseStatusReason
      ?.map((e) => e.toJson())
      .toList(),
  'description': ?instance.description,
  '_description': ?instance.descriptionElement?.toJson(),
  'series': ?instance.series,
  '_series': ?instance.seriesElement?.toJson(),
  'doseNumberPositiveInt': ?instance.doseNumberPositiveInt?.toJson(),
  '_doseNumberPositiveInt': ?instance.doseNumberPositiveIntElement?.toJson(),
  'doseNumberString': ?instance.doseNumberString,
  '_doseNumberString': ?instance.doseNumberStringElement?.toJson(),
  'seriesDosesPositiveInt': ?instance.seriesDosesPositiveInt?.toJson(),
  '_seriesDosesPositiveInt': ?instance.seriesDosesPositiveIntElement?.toJson(),
  'seriesDosesString': ?instance.seriesDosesString,
  '_seriesDosesString': ?instance.seriesDosesStringElement?.toJson(),
};

_ImmunizationRecommendation _$ImmunizationRecommendationFromJson(
  Map<String, dynamic> json,
) => _ImmunizationRecommendation(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.ImmunizationRecommendation,
      ) ??
      R4ResourceType.ImmunizationRecommendation,
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
  patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
  date: json['date'] == null
      ? null
      : FhirDateTime.fromJson(json['date'] as String),
  dateElement: json['_date'] == null
      ? null
      : Element.fromJson(json['_date'] as Map<String, dynamic>),
  authority: json['authority'] == null
      ? null
      : Reference.fromJson(json['authority'] as Map<String, dynamic>),
  recommendation: (json['recommendation'] as List<dynamic>)
      .map(
        (e) => ImmunizationRecommendationRecommendation.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
);

Map<String, dynamic> _$ImmunizationRecommendationToJson(
  _ImmunizationRecommendation instance,
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
  'patient': instance.patient.toJson(),
  'date': ?instance.date?.toJson(),
  '_date': ?instance.dateElement?.toJson(),
  'authority': ?instance.authority?.toJson(),
  'recommendation': instance.recommendation.map((e) => e.toJson()).toList(),
};

_ImmunizationRecommendationRecommendation
_$ImmunizationRecommendationRecommendationFromJson(
  Map<String, dynamic> json,
) => _ImmunizationRecommendationRecommendation(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  vaccineCode: (json['vaccineCode'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  targetDisease: json['targetDisease'] == null
      ? null
      : CodeableConcept.fromJson(json['targetDisease'] as Map<String, dynamic>),
  contraindicatedVaccineCode:
      (json['contraindicatedVaccineCode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
  forecastStatus: CodeableConcept.fromJson(
    json['forecastStatus'] as Map<String, dynamic>,
  ),
  forecastReason: (json['forecastReason'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  dateCriterion: (json['dateCriterion'] as List<dynamic>?)
      ?.map(
        (e) => ImmunizationRecommendationDateCriterion.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  description: json['description'] as String?,
  descriptionElement: json['_description'] == null
      ? null
      : Element.fromJson(json['_description'] as Map<String, dynamic>),
  series: json['series'] as String?,
  seriesElement: json['_series'] == null
      ? null
      : Element.fromJson(json['_series'] as Map<String, dynamic>),
  doseNumberPositiveInt: json['doseNumberPositiveInt'] == null
      ? null
      : FhirPositiveInt.fromJson(json['doseNumberPositiveInt']),
  doseNumberPositiveIntElement: json['_doseNumberPositiveInt'] == null
      ? null
      : Element.fromJson(
          json['_doseNumberPositiveInt'] as Map<String, dynamic>,
        ),
  doseNumberString: json['doseNumberString'] as String?,
  doseNumberStringElement: json['_doseNumberString'] == null
      ? null
      : Element.fromJson(json['_doseNumberString'] as Map<String, dynamic>),
  seriesDosesPositiveInt: json['seriesDosesPositiveInt'] == null
      ? null
      : FhirPositiveInt.fromJson(json['seriesDosesPositiveInt']),
  seriesDosesPositiveIntElement: json['_seriesDosesPositiveInt'] == null
      ? null
      : Element.fromJson(
          json['_seriesDosesPositiveInt'] as Map<String, dynamic>,
        ),
  seriesDosesString: json['seriesDosesString'] as String?,
  seriesDosesStringElement: json['_seriesDosesString'] == null
      ? null
      : Element.fromJson(json['_seriesDosesString'] as Map<String, dynamic>),
  supportingImmunization: (json['supportingImmunization'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  supportingPatientInformation:
      (json['supportingPatientInformation'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$ImmunizationRecommendationRecommendationToJson(
  _ImmunizationRecommendationRecommendation instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'vaccineCode': ?instance.vaccineCode?.map((e) => e.toJson()).toList(),
  'targetDisease': ?instance.targetDisease?.toJson(),
  'contraindicatedVaccineCode': ?instance.contraindicatedVaccineCode
      ?.map((e) => e.toJson())
      .toList(),
  'forecastStatus': instance.forecastStatus.toJson(),
  'forecastReason': ?instance.forecastReason?.map((e) => e.toJson()).toList(),
  'dateCriterion': ?instance.dateCriterion?.map((e) => e.toJson()).toList(),
  'description': ?instance.description,
  '_description': ?instance.descriptionElement?.toJson(),
  'series': ?instance.series,
  '_series': ?instance.seriesElement?.toJson(),
  'doseNumberPositiveInt': ?instance.doseNumberPositiveInt?.toJson(),
  '_doseNumberPositiveInt': ?instance.doseNumberPositiveIntElement?.toJson(),
  'doseNumberString': ?instance.doseNumberString,
  '_doseNumberString': ?instance.doseNumberStringElement?.toJson(),
  'seriesDosesPositiveInt': ?instance.seriesDosesPositiveInt?.toJson(),
  '_seriesDosesPositiveInt': ?instance.seriesDosesPositiveIntElement?.toJson(),
  'seriesDosesString': ?instance.seriesDosesString,
  '_seriesDosesString': ?instance.seriesDosesStringElement?.toJson(),
  'supportingImmunization': ?instance.supportingImmunization
      ?.map((e) => e.toJson())
      .toList(),
  'supportingPatientInformation': ?instance.supportingPatientInformation
      ?.map((e) => e.toJson())
      .toList(),
};

_ImmunizationRecommendationDateCriterion
_$ImmunizationRecommendationDateCriterionFromJson(Map<String, dynamic> json) =>
    _ImmunizationRecommendationDateCriterion(
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
          : FhirDateTime.fromJson(json['value'] as String),
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ImmunizationRecommendationDateCriterionToJson(
  _ImmunizationRecommendationDateCriterion instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'code': instance.code.toJson(),
  'value': ?instance.value?.toJson(),
  '_value': ?instance.valueElement?.toJson(),
};

_Medication _$MedicationFromJson(Map<String, dynamic> json) => _Medication(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.Medication,
      ) ??
      R4ResourceType.Medication,
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
  code: json['code'] == null
      ? null
      : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
  statusElement: json['_status'] == null
      ? null
      : Element.fromJson(json['_status'] as Map<String, dynamic>),
  manufacturer: json['manufacturer'] == null
      ? null
      : Reference.fromJson(json['manufacturer'] as Map<String, dynamic>),
  form: json['form'] == null
      ? null
      : CodeableConcept.fromJson(json['form'] as Map<String, dynamic>),
  amount: json['amount'] == null
      ? null
      : Ratio.fromJson(json['amount'] as Map<String, dynamic>),
  ingredient: (json['ingredient'] as List<dynamic>?)
      ?.map((e) => MedicationIngredient.fromJson(e as Map<String, dynamic>))
      .toList(),
  batch: json['batch'] == null
      ? null
      : MedicationBatch.fromJson(json['batch'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MedicationToJson(_Medication instance) =>
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
      'code': ?instance.code?.toJson(),
      'status': ?instance.status?.toJson(),
      '_status': ?instance.statusElement?.toJson(),
      'manufacturer': ?instance.manufacturer?.toJson(),
      'form': ?instance.form?.toJson(),
      'amount': ?instance.amount?.toJson(),
      'ingredient': ?instance.ingredient?.map((e) => e.toJson()).toList(),
      'batch': ?instance.batch?.toJson(),
    };

_MedicationIngredient _$MedicationIngredientFromJson(
  Map<String, dynamic> json,
) => _MedicationIngredient(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  itemCodeableConcept: json['itemCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['itemCodeableConcept'] as Map<String, dynamic>,
        ),
  itemReference: json['itemReference'] == null
      ? null
      : Reference.fromJson(json['itemReference'] as Map<String, dynamic>),
  isActive: json['isActive'] == null
      ? null
      : FhirBoolean.fromJson(json['isActive']),
  isActiveElement: json['_isActive'] == null
      ? null
      : Element.fromJson(json['_isActive'] as Map<String, dynamic>),
  strength: json['strength'] == null
      ? null
      : Ratio.fromJson(json['strength'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MedicationIngredientToJson(
  _MedicationIngredient instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'itemCodeableConcept': ?instance.itemCodeableConcept?.toJson(),
  'itemReference': ?instance.itemReference?.toJson(),
  'isActive': ?instance.isActive?.toJson(),
  '_isActive': ?instance.isActiveElement?.toJson(),
  'strength': ?instance.strength?.toJson(),
};

_MedicationBatch _$MedicationBatchFromJson(Map<String, dynamic> json) =>
    _MedicationBatch(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      lotNumber: json['lotNumber'] as String?,
      lotNumberElement: json['_lotNumber'] == null
          ? null
          : Element.fromJson(json['_lotNumber'] as Map<String, dynamic>),
      expirationDate: json['expirationDate'] == null
          ? null
          : FhirDateTime.fromJson(json['expirationDate'] as String),
      expirationDateElement: json['_expirationDate'] == null
          ? null
          : Element.fromJson(json['_expirationDate'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MedicationBatchToJson(_MedicationBatch instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'lotNumber': ?instance.lotNumber,
      '_lotNumber': ?instance.lotNumberElement?.toJson(),
      'expirationDate': ?instance.expirationDate?.toJson(),
      '_expirationDate': ?instance.expirationDateElement?.toJson(),
    };

_MedicationAdministration _$MedicationAdministrationFromJson(
  Map<String, dynamic> json,
) => _MedicationAdministration(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.MedicationAdministration,
      ) ??
      R4ResourceType.MedicationAdministration,
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
  instantiates: (json['instantiates'] as List<dynamic>?)
      ?.map(FhirUri.fromJson)
      .toList(),
  instantiatesElement: (json['_instantiates'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  partOf: (json['partOf'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
  statusElement: json['_status'] == null
      ? null
      : Element.fromJson(json['_status'] as Map<String, dynamic>),
  statusReason: (json['statusReason'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  category: json['category'] == null
      ? null
      : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
  medicationCodeableConcept: json['medicationCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['medicationCodeableConcept'] as Map<String, dynamic>,
        ),
  medicationReference: json['medicationReference'] == null
      ? null
      : Reference.fromJson(json['medicationReference'] as Map<String, dynamic>),
  subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
  context: json['context'] == null
      ? null
      : Reference.fromJson(json['context'] as Map<String, dynamic>),
  supportingInformation: (json['supportingInformation'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  effectiveDateTime: json['effectiveDateTime'] == null
      ? null
      : FhirDateTime.fromJson(json['effectiveDateTime'] as String),
  effectiveDateTimeElement: json['_effectiveDateTime'] == null
      ? null
      : Element.fromJson(json['_effectiveDateTime'] as Map<String, dynamic>),
  effectivePeriod: json['effectivePeriod'] == null
      ? null
      : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
  performer: (json['performer'] as List<dynamic>?)
      ?.map(
        (e) => MedicationAdministrationPerformer.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  reasonCode: (json['reasonCode'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  reasonReference: (json['reasonReference'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  request: json['request'] == null
      ? null
      : Reference.fromJson(json['request'] as Map<String, dynamic>),
  device: (json['device'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  note: (json['note'] as List<dynamic>?)
      ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
      .toList(),
  dosage: json['dosage'] == null
      ? null
      : MedicationAdministrationDosage.fromJson(
          json['dosage'] as Map<String, dynamic>,
        ),
  eventHistory: (json['eventHistory'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$MedicationAdministrationToJson(
  _MedicationAdministration instance,
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
  'instantiates': ?instance.instantiates?.map((e) => e.toJson()).toList(),
  '_instantiates': ?instance.instantiatesElement
      ?.map((e) => e?.toJson())
      .toList(),
  'partOf': ?instance.partOf?.map((e) => e.toJson()).toList(),
  'status': ?instance.status?.toJson(),
  '_status': ?instance.statusElement?.toJson(),
  'statusReason': ?instance.statusReason?.map((e) => e.toJson()).toList(),
  'category': ?instance.category?.toJson(),
  'medicationCodeableConcept': ?instance.medicationCodeableConcept?.toJson(),
  'medicationReference': ?instance.medicationReference?.toJson(),
  'subject': instance.subject.toJson(),
  'context': ?instance.context?.toJson(),
  'supportingInformation': ?instance.supportingInformation
      ?.map((e) => e.toJson())
      .toList(),
  'effectiveDateTime': ?instance.effectiveDateTime?.toJson(),
  '_effectiveDateTime': ?instance.effectiveDateTimeElement?.toJson(),
  'effectivePeriod': ?instance.effectivePeriod?.toJson(),
  'performer': ?instance.performer?.map((e) => e.toJson()).toList(),
  'reasonCode': ?instance.reasonCode?.map((e) => e.toJson()).toList(),
  'reasonReference': ?instance.reasonReference?.map((e) => e.toJson()).toList(),
  'request': ?instance.request?.toJson(),
  'device': ?instance.device?.map((e) => e.toJson()).toList(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
  'dosage': ?instance.dosage?.toJson(),
  'eventHistory': ?instance.eventHistory?.map((e) => e.toJson()).toList(),
};

_MedicationAdministrationPerformer _$MedicationAdministrationPerformerFromJson(
  Map<String, dynamic> json,
) => _MedicationAdministrationPerformer(
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

Map<String, dynamic> _$MedicationAdministrationPerformerToJson(
  _MedicationAdministrationPerformer instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'function': ?instance.function?.toJson(),
  'actor': instance.actor.toJson(),
};

_MedicationAdministrationDosage _$MedicationAdministrationDosageFromJson(
  Map<String, dynamic> json,
) => _MedicationAdministrationDosage(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  text: json['text'] as String?,
  textElement: json['_text'] == null
      ? null
      : Element.fromJson(json['_text'] as Map<String, dynamic>),
  site: json['site'] == null
      ? null
      : CodeableConcept.fromJson(json['site'] as Map<String, dynamic>),
  route: json['route'] == null
      ? null
      : CodeableConcept.fromJson(json['route'] as Map<String, dynamic>),
  method: json['method'] == null
      ? null
      : CodeableConcept.fromJson(json['method'] as Map<String, dynamic>),
  dose: json['dose'] == null
      ? null
      : Quantity.fromJson(json['dose'] as Map<String, dynamic>),
  rateRatio: json['rateRatio'] == null
      ? null
      : Ratio.fromJson(json['rateRatio'] as Map<String, dynamic>),
  rateQuantity: json['rateQuantity'] == null
      ? null
      : Quantity.fromJson(json['rateQuantity'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MedicationAdministrationDosageToJson(
  _MedicationAdministrationDosage instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'text': ?instance.text,
  '_text': ?instance.textElement?.toJson(),
  'site': ?instance.site?.toJson(),
  'route': ?instance.route?.toJson(),
  'method': ?instance.method?.toJson(),
  'dose': ?instance.dose?.toJson(),
  'rateRatio': ?instance.rateRatio?.toJson(),
  'rateQuantity': ?instance.rateQuantity?.toJson(),
};

_MedicationDispense _$MedicationDispenseFromJson(
  Map<String, dynamic> json,
) => _MedicationDispense(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.MedicationDispense,
      ) ??
      R4ResourceType.MedicationDispense,
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
  partOf: (json['partOf'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
  statusElement: json['_status'] == null
      ? null
      : Element.fromJson(json['_status'] as Map<String, dynamic>),
  statusReasonCodeableConcept: json['statusReasonCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['statusReasonCodeableConcept'] as Map<String, dynamic>,
        ),
  statusReasonReference: json['statusReasonReference'] == null
      ? null
      : Reference.fromJson(
          json['statusReasonReference'] as Map<String, dynamic>,
        ),
  category: json['category'] == null
      ? null
      : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
  medicationCodeableConcept: json['medicationCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['medicationCodeableConcept'] as Map<String, dynamic>,
        ),
  medicationReference: json['medicationReference'] == null
      ? null
      : Reference.fromJson(json['medicationReference'] as Map<String, dynamic>),
  subject: json['subject'] == null
      ? null
      : Reference.fromJson(json['subject'] as Map<String, dynamic>),
  context: json['context'] == null
      ? null
      : Reference.fromJson(json['context'] as Map<String, dynamic>),
  supportingInformation: (json['supportingInformation'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  performer: (json['performer'] as List<dynamic>?)
      ?.map(
        (e) => MedicationDispensePerformer.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  location: json['location'] == null
      ? null
      : Reference.fromJson(json['location'] as Map<String, dynamic>),
  authorizingPrescription: (json['authorizingPrescription'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  type: json['type'] == null
      ? null
      : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  quantity: json['quantity'] == null
      ? null
      : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
  daysSupply: json['daysSupply'] == null
      ? null
      : Quantity.fromJson(json['daysSupply'] as Map<String, dynamic>),
  whenPrepared: json['whenPrepared'] == null
      ? null
      : FhirDateTime.fromJson(json['whenPrepared'] as String),
  whenPreparedElement: json['_whenPrepared'] == null
      ? null
      : Element.fromJson(json['_whenPrepared'] as Map<String, dynamic>),
  whenHandedOver: json['whenHandedOver'] == null
      ? null
      : FhirDateTime.fromJson(json['whenHandedOver'] as String),
  whenHandedOverElement: json['_whenHandedOver'] == null
      ? null
      : Element.fromJson(json['_whenHandedOver'] as Map<String, dynamic>),
  destination: json['destination'] == null
      ? null
      : Reference.fromJson(json['destination'] as Map<String, dynamic>),
  receiver: (json['receiver'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  note: (json['note'] as List<dynamic>?)
      ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
      .toList(),
  dosageInstruction: (json['dosageInstruction'] as List<dynamic>?)
      ?.map((e) => Dosage.fromJson(e as Map<String, dynamic>))
      .toList(),
  substitution: json['substitution'] == null
      ? null
      : MedicationDispenseSubstitution.fromJson(
          json['substitution'] as Map<String, dynamic>,
        ),
  detectedIssue: (json['detectedIssue'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  eventHistory: (json['eventHistory'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$MedicationDispenseToJson(
  _MedicationDispense instance,
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
  'partOf': ?instance.partOf?.map((e) => e.toJson()).toList(),
  'status': ?instance.status?.toJson(),
  '_status': ?instance.statusElement?.toJson(),
  'statusReasonCodeableConcept': ?instance.statusReasonCodeableConcept
      ?.toJson(),
  'statusReasonReference': ?instance.statusReasonReference?.toJson(),
  'category': ?instance.category?.toJson(),
  'medicationCodeableConcept': ?instance.medicationCodeableConcept?.toJson(),
  'medicationReference': ?instance.medicationReference?.toJson(),
  'subject': ?instance.subject?.toJson(),
  'context': ?instance.context?.toJson(),
  'supportingInformation': ?instance.supportingInformation
      ?.map((e) => e.toJson())
      .toList(),
  'performer': ?instance.performer?.map((e) => e.toJson()).toList(),
  'location': ?instance.location?.toJson(),
  'authorizingPrescription': ?instance.authorizingPrescription
      ?.map((e) => e.toJson())
      .toList(),
  'type': ?instance.type?.toJson(),
  'quantity': ?instance.quantity?.toJson(),
  'daysSupply': ?instance.daysSupply?.toJson(),
  'whenPrepared': ?instance.whenPrepared?.toJson(),
  '_whenPrepared': ?instance.whenPreparedElement?.toJson(),
  'whenHandedOver': ?instance.whenHandedOver?.toJson(),
  '_whenHandedOver': ?instance.whenHandedOverElement?.toJson(),
  'destination': ?instance.destination?.toJson(),
  'receiver': ?instance.receiver?.map((e) => e.toJson()).toList(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
  'dosageInstruction': ?instance.dosageInstruction
      ?.map((e) => e.toJson())
      .toList(),
  'substitution': ?instance.substitution?.toJson(),
  'detectedIssue': ?instance.detectedIssue?.map((e) => e.toJson()).toList(),
  'eventHistory': ?instance.eventHistory?.map((e) => e.toJson()).toList(),
};

_MedicationDispensePerformer _$MedicationDispensePerformerFromJson(
  Map<String, dynamic> json,
) => _MedicationDispensePerformer(
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

Map<String, dynamic> _$MedicationDispensePerformerToJson(
  _MedicationDispensePerformer instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'function': ?instance.function?.toJson(),
  'actor': instance.actor.toJson(),
};

_MedicationDispenseSubstitution _$MedicationDispenseSubstitutionFromJson(
  Map<String, dynamic> json,
) => _MedicationDispenseSubstitution(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  wasSubstituted: json['wasSubstituted'] == null
      ? null
      : FhirBoolean.fromJson(json['wasSubstituted']),
  wasSubstitutedElement: json['_wasSubstituted'] == null
      ? null
      : Element.fromJson(json['_wasSubstituted'] as Map<String, dynamic>),
  type: json['type'] == null
      ? null
      : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  reason: (json['reason'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  responsibleParty: (json['responsibleParty'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$MedicationDispenseSubstitutionToJson(
  _MedicationDispenseSubstitution instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'wasSubstituted': ?instance.wasSubstituted?.toJson(),
  '_wasSubstituted': ?instance.wasSubstitutedElement?.toJson(),
  'type': ?instance.type?.toJson(),
  'reason': ?instance.reason?.map((e) => e.toJson()).toList(),
  'responsibleParty': ?instance.responsibleParty
      ?.map((e) => e.toJson())
      .toList(),
};

_MedicationKnowledge _$MedicationKnowledgeFromJson(
  Map<String, dynamic> json,
) => _MedicationKnowledge(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.MedicationKnowledge,
      ) ??
      R4ResourceType.MedicationKnowledge,
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
  code: json['code'] == null
      ? null
      : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
  statusElement: json['_status'] == null
      ? null
      : Element.fromJson(json['_status'] as Map<String, dynamic>),
  manufacturer: json['manufacturer'] == null
      ? null
      : Reference.fromJson(json['manufacturer'] as Map<String, dynamic>),
  doseForm: json['doseForm'] == null
      ? null
      : CodeableConcept.fromJson(json['doseForm'] as Map<String, dynamic>),
  amount: json['amount'] == null
      ? null
      : Quantity.fromJson(json['amount'] as Map<String, dynamic>),
  synonym: (json['synonym'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  synonymElement: (json['_synonym'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  relatedMedicationKnowledge:
      (json['relatedMedicationKnowledge'] as List<dynamic>?)
          ?.map(
            (e) => MedicationKnowledgeRelatedMedicationKnowledge.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
  associatedMedication: (json['associatedMedication'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  productType: (json['productType'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  monograph: (json['monograph'] as List<dynamic>?)
      ?.map(
        (e) => MedicationKnowledgeMonograph.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  ingredient: (json['ingredient'] as List<dynamic>?)
      ?.map(
        (e) =>
            MedicationKnowledgeIngredient.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  preparationInstruction: json['preparationInstruction'] == null
      ? null
      : FhirMarkdown.fromJson(json['preparationInstruction']),
  preparationInstructionElement: json['_preparationInstruction'] == null
      ? null
      : Element.fromJson(
          json['_preparationInstruction'] as Map<String, dynamic>,
        ),
  intendedRoute: (json['intendedRoute'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  cost: (json['cost'] as List<dynamic>?)
      ?.map((e) => MedicationKnowledgeCost.fromJson(e as Map<String, dynamic>))
      .toList(),
  monitoringProgram: (json['monitoringProgram'] as List<dynamic>?)
      ?.map(
        (e) => MedicationKnowledgeMonitoringProgram.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  administrationGuidelines: (json['administrationGuidelines'] as List<dynamic>?)
      ?.map(
        (e) => MedicationKnowledgeAdministrationGuidelines.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  medicineClassification: (json['medicineClassification'] as List<dynamic>?)
      ?.map(
        (e) => MedicationKnowledgeMedicineClassification.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  packaging: json['packaging'] == null
      ? null
      : MedicationKnowledgePackaging.fromJson(
          json['packaging'] as Map<String, dynamic>,
        ),
  drugCharacteristic: (json['drugCharacteristic'] as List<dynamic>?)
      ?.map(
        (e) => MedicationKnowledgeDrugCharacteristic.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  contraindication: (json['contraindication'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  regulatory: (json['regulatory'] as List<dynamic>?)
      ?.map(
        (e) =>
            MedicationKnowledgeRegulatory.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  kinetics: (json['kinetics'] as List<dynamic>?)
      ?.map(
        (e) => MedicationKnowledgeKinetics.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$MedicationKnowledgeToJson(
  _MedicationKnowledge instance,
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
  'code': ?instance.code?.toJson(),
  'status': ?instance.status?.toJson(),
  '_status': ?instance.statusElement?.toJson(),
  'manufacturer': ?instance.manufacturer?.toJson(),
  'doseForm': ?instance.doseForm?.toJson(),
  'amount': ?instance.amount?.toJson(),
  'synonym': ?instance.synonym,
  '_synonym': ?instance.synonymElement?.map((e) => e?.toJson()).toList(),
  'relatedMedicationKnowledge': ?instance.relatedMedicationKnowledge
      ?.map((e) => e.toJson())
      .toList(),
  'associatedMedication': ?instance.associatedMedication
      ?.map((e) => e.toJson())
      .toList(),
  'productType': ?instance.productType?.map((e) => e.toJson()).toList(),
  'monograph': ?instance.monograph?.map((e) => e.toJson()).toList(),
  'ingredient': ?instance.ingredient?.map((e) => e.toJson()).toList(),
  'preparationInstruction': ?instance.preparationInstruction?.toJson(),
  '_preparationInstruction': ?instance.preparationInstructionElement?.toJson(),
  'intendedRoute': ?instance.intendedRoute?.map((e) => e.toJson()).toList(),
  'cost': ?instance.cost?.map((e) => e.toJson()).toList(),
  'monitoringProgram': ?instance.monitoringProgram
      ?.map((e) => e.toJson())
      .toList(),
  'administrationGuidelines': ?instance.administrationGuidelines
      ?.map((e) => e.toJson())
      .toList(),
  'medicineClassification': ?instance.medicineClassification
      ?.map((e) => e.toJson())
      .toList(),
  'packaging': ?instance.packaging?.toJson(),
  'drugCharacteristic': ?instance.drugCharacteristic
      ?.map((e) => e.toJson())
      .toList(),
  'contraindication': ?instance.contraindication
      ?.map((e) => e.toJson())
      .toList(),
  'regulatory': ?instance.regulatory?.map((e) => e.toJson()).toList(),
  'kinetics': ?instance.kinetics?.map((e) => e.toJson()).toList(),
};

_MedicationKnowledgeRelatedMedicationKnowledge
_$MedicationKnowledgeRelatedMedicationKnowledgeFromJson(
  Map<String, dynamic> json,
) => _MedicationKnowledgeRelatedMedicationKnowledge(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  reference: (json['reference'] as List<dynamic>)
      .map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$MedicationKnowledgeRelatedMedicationKnowledgeToJson(
  _MedicationKnowledgeRelatedMedicationKnowledge instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': instance.type.toJson(),
  'reference': instance.reference.map((e) => e.toJson()).toList(),
};

_MedicationKnowledgeMonograph _$MedicationKnowledgeMonographFromJson(
  Map<String, dynamic> json,
) => _MedicationKnowledgeMonograph(
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
  source: json['source'] == null
      ? null
      : Reference.fromJson(json['source'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MedicationKnowledgeMonographToJson(
  _MedicationKnowledgeMonograph instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': ?instance.type?.toJson(),
  'source': ?instance.source?.toJson(),
};

_MedicationKnowledgeIngredient _$MedicationKnowledgeIngredientFromJson(
  Map<String, dynamic> json,
) => _MedicationKnowledgeIngredient(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  itemCodeableConcept: json['itemCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['itemCodeableConcept'] as Map<String, dynamic>,
        ),
  itemReference: json['itemReference'] == null
      ? null
      : Reference.fromJson(json['itemReference'] as Map<String, dynamic>),
  isActive: json['isActive'] == null
      ? null
      : FhirBoolean.fromJson(json['isActive']),
  isActiveElement: json['_isActive'] == null
      ? null
      : Element.fromJson(json['_isActive'] as Map<String, dynamic>),
  strength: json['strength'] == null
      ? null
      : Ratio.fromJson(json['strength'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MedicationKnowledgeIngredientToJson(
  _MedicationKnowledgeIngredient instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'itemCodeableConcept': ?instance.itemCodeableConcept?.toJson(),
  'itemReference': ?instance.itemReference?.toJson(),
  'isActive': ?instance.isActive?.toJson(),
  '_isActive': ?instance.isActiveElement?.toJson(),
  'strength': ?instance.strength?.toJson(),
};

_MedicationKnowledgeCost _$MedicationKnowledgeCostFromJson(
  Map<String, dynamic> json,
) => _MedicationKnowledgeCost(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  source: json['source'] as String?,
  sourceElement: json['_source'] == null
      ? null
      : Element.fromJson(json['_source'] as Map<String, dynamic>),
  cost: Money.fromJson(json['cost'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MedicationKnowledgeCostToJson(
  _MedicationKnowledgeCost instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': instance.type.toJson(),
  'source': ?instance.source,
  '_source': ?instance.sourceElement?.toJson(),
  'cost': instance.cost.toJson(),
};

_MedicationKnowledgeMonitoringProgram
_$MedicationKnowledgeMonitoringProgramFromJson(Map<String, dynamic> json) =>
    _MedicationKnowledgeMonitoringProgram(
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
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MedicationKnowledgeMonitoringProgramToJson(
  _MedicationKnowledgeMonitoringProgram instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': ?instance.type?.toJson(),
  'name': ?instance.name,
  '_name': ?instance.nameElement?.toJson(),
};

_MedicationKnowledgeAdministrationGuidelines
_$MedicationKnowledgeAdministrationGuidelinesFromJson(
  Map<String, dynamic> json,
) => _MedicationKnowledgeAdministrationGuidelines(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  dosage: (json['dosage'] as List<dynamic>?)
      ?.map(
        (e) => MedicationKnowledgeDosage.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  indicationCodeableConcept: json['indicationCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['indicationCodeableConcept'] as Map<String, dynamic>,
        ),
  indicationReference: json['indicationReference'] == null
      ? null
      : Reference.fromJson(json['indicationReference'] as Map<String, dynamic>),
  patientCharacteristics: (json['patientCharacteristics'] as List<dynamic>?)
      ?.map(
        (e) => MedicationKnowledgePatientCharacteristics.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
);

Map<String, dynamic> _$MedicationKnowledgeAdministrationGuidelinesToJson(
  _MedicationKnowledgeAdministrationGuidelines instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'dosage': ?instance.dosage?.map((e) => e.toJson()).toList(),
  'indicationCodeableConcept': ?instance.indicationCodeableConcept?.toJson(),
  'indicationReference': ?instance.indicationReference?.toJson(),
  'patientCharacteristics': ?instance.patientCharacteristics
      ?.map((e) => e.toJson())
      .toList(),
};

_MedicationKnowledgeDosage _$MedicationKnowledgeDosageFromJson(
  Map<String, dynamic> json,
) => _MedicationKnowledgeDosage(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  dosage: (json['dosage'] as List<dynamic>)
      .map((e) => Dosage.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$MedicationKnowledgeDosageToJson(
  _MedicationKnowledgeDosage instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': instance.type.toJson(),
  'dosage': instance.dosage.map((e) => e.toJson()).toList(),
};

_MedicationKnowledgePatientCharacteristics
_$MedicationKnowledgePatientCharacteristicsFromJson(
  Map<String, dynamic> json,
) => _MedicationKnowledgePatientCharacteristics(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  characteristicCodeableConcept: json['characteristicCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['characteristicCodeableConcept'] as Map<String, dynamic>,
        ),
  characteristicQuantity: json['characteristicQuantity'] == null
      ? null
      : Quantity.fromJson(
          json['characteristicQuantity'] as Map<String, dynamic>,
        ),
  value: (json['value'] as List<dynamic>?)?.map((e) => e as String).toList(),
  valueElement: (json['_value'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$MedicationKnowledgePatientCharacteristicsToJson(
  _MedicationKnowledgePatientCharacteristics instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'characteristicCodeableConcept': ?instance.characteristicCodeableConcept
      ?.toJson(),
  'characteristicQuantity': ?instance.characteristicQuantity?.toJson(),
  'value': ?instance.value,
  '_value': ?instance.valueElement?.map((e) => e?.toJson()).toList(),
};

_MedicationKnowledgeMedicineClassification
_$MedicationKnowledgeMedicineClassificationFromJson(
  Map<String, dynamic> json,
) => _MedicationKnowledgeMedicineClassification(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  classification: (json['classification'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$MedicationKnowledgeMedicineClassificationToJson(
  _MedicationKnowledgeMedicineClassification instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': instance.type.toJson(),
  'classification': ?instance.classification?.map((e) => e.toJson()).toList(),
};

_MedicationKnowledgePackaging _$MedicationKnowledgePackagingFromJson(
  Map<String, dynamic> json,
) => _MedicationKnowledgePackaging(
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
  quantity: json['quantity'] == null
      ? null
      : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MedicationKnowledgePackagingToJson(
  _MedicationKnowledgePackaging instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': ?instance.type?.toJson(),
  'quantity': ?instance.quantity?.toJson(),
};

_MedicationKnowledgeDrugCharacteristic
_$MedicationKnowledgeDrugCharacteristicFromJson(Map<String, dynamic> json) =>
    _MedicationKnowledgeDrugCharacteristic(
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
      valueCodeableConcept: json['valueCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['valueCodeableConcept'] as Map<String, dynamic>,
            ),
      valueString: json['valueString'] as String?,
      valueStringElement: json['_valueString'] == null
          ? null
          : Element.fromJson(json['_valueString'] as Map<String, dynamic>),
      valueQuantity: json['valueQuantity'] == null
          ? null
          : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
      valueBase64Binary: json['valueBase64Binary'] == null
          ? null
          : FhirBase64Binary.fromJson(json['valueBase64Binary']),
      valueBase64BinaryElement: json['_valueBase64Binary'] == null
          ? null
          : Element.fromJson(
              json['_valueBase64Binary'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$MedicationKnowledgeDrugCharacteristicToJson(
  _MedicationKnowledgeDrugCharacteristic instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': ?instance.type?.toJson(),
  'valueCodeableConcept': ?instance.valueCodeableConcept?.toJson(),
  'valueString': ?instance.valueString,
  '_valueString': ?instance.valueStringElement?.toJson(),
  'valueQuantity': ?instance.valueQuantity?.toJson(),
  'valueBase64Binary': ?instance.valueBase64Binary?.toJson(),
  '_valueBase64Binary': ?instance.valueBase64BinaryElement?.toJson(),
};

_MedicationKnowledgeRegulatory _$MedicationKnowledgeRegulatoryFromJson(
  Map<String, dynamic> json,
) => _MedicationKnowledgeRegulatory(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  regulatoryAuthority: Reference.fromJson(
    json['regulatoryAuthority'] as Map<String, dynamic>,
  ),
  substitution: (json['substitution'] as List<dynamic>?)
      ?.map(
        (e) =>
            MedicationKnowledgeSubstitution.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  schedule: (json['schedule'] as List<dynamic>?)
      ?.map(
        (e) => MedicationKnowledgeSchedule.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  maxDispense: json['maxDispense'] == null
      ? null
      : MedicationKnowledgeMaxDispense.fromJson(
          json['maxDispense'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$MedicationKnowledgeRegulatoryToJson(
  _MedicationKnowledgeRegulatory instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'regulatoryAuthority': instance.regulatoryAuthority.toJson(),
  'substitution': ?instance.substitution?.map((e) => e.toJson()).toList(),
  'schedule': ?instance.schedule?.map((e) => e.toJson()).toList(),
  'maxDispense': ?instance.maxDispense?.toJson(),
};

_MedicationKnowledgeSubstitution _$MedicationKnowledgeSubstitutionFromJson(
  Map<String, dynamic> json,
) => _MedicationKnowledgeSubstitution(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  allowed: json['allowed'] == null
      ? null
      : FhirBoolean.fromJson(json['allowed']),
  allowedElement: json['_allowed'] == null
      ? null
      : Element.fromJson(json['_allowed'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MedicationKnowledgeSubstitutionToJson(
  _MedicationKnowledgeSubstitution instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': instance.type.toJson(),
  'allowed': ?instance.allowed?.toJson(),
  '_allowed': ?instance.allowedElement?.toJson(),
};

_MedicationKnowledgeSchedule _$MedicationKnowledgeScheduleFromJson(
  Map<String, dynamic> json,
) => _MedicationKnowledgeSchedule(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  schedule: CodeableConcept.fromJson(json['schedule'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MedicationKnowledgeScheduleToJson(
  _MedicationKnowledgeSchedule instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'schedule': instance.schedule.toJson(),
};

_MedicationKnowledgeMaxDispense _$MedicationKnowledgeMaxDispenseFromJson(
  Map<String, dynamic> json,
) => _MedicationKnowledgeMaxDispense(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  quantity: Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
  period: json['period'] == null
      ? null
      : FhirDuration.fromJson(json['period'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MedicationKnowledgeMaxDispenseToJson(
  _MedicationKnowledgeMaxDispense instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'quantity': instance.quantity.toJson(),
  'period': ?instance.period?.toJson(),
};

_MedicationKnowledgeKinetics _$MedicationKnowledgeKineticsFromJson(
  Map<String, dynamic> json,
) => _MedicationKnowledgeKinetics(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  areaUnderCurve: (json['areaUnderCurve'] as List<dynamic>?)
      ?.map((e) => Quantity.fromJson(e as Map<String, dynamic>))
      .toList(),
  lethalDose50: (json['lethalDose50'] as List<dynamic>?)
      ?.map((e) => Quantity.fromJson(e as Map<String, dynamic>))
      .toList(),
  halfLifePeriod: json['halfLifePeriod'] == null
      ? null
      : FhirDuration.fromJson(json['halfLifePeriod'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MedicationKnowledgeKineticsToJson(
  _MedicationKnowledgeKinetics instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'areaUnderCurve': ?instance.areaUnderCurve?.map((e) => e.toJson()).toList(),
  'lethalDose50': ?instance.lethalDose50?.map((e) => e.toJson()).toList(),
  'halfLifePeriod': ?instance.halfLifePeriod?.toJson(),
};

_MedicationRequest _$MedicationRequestFromJson(
  Map<String, dynamic> json,
) => _MedicationRequest(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.MedicationRequest,
      ) ??
      R4ResourceType.MedicationRequest,
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
  statusReason: json['statusReason'] == null
      ? null
      : CodeableConcept.fromJson(json['statusReason'] as Map<String, dynamic>),
  intent: json['intent'] == null ? null : FhirCode.fromJson(json['intent']),
  intentElement: json['_intent'] == null
      ? null
      : Element.fromJson(json['_intent'] as Map<String, dynamic>),
  category: (json['category'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
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
  reportedBoolean: json['reportedBoolean'] == null
      ? null
      : FhirBoolean.fromJson(json['reportedBoolean']),
  reportedBooleanElement: json['_reportedBoolean'] == null
      ? null
      : Element.fromJson(json['_reportedBoolean'] as Map<String, dynamic>),
  reportedReference: json['reportedReference'] == null
      ? null
      : Reference.fromJson(json['reportedReference'] as Map<String, dynamic>),
  medicationCodeableConcept: json['medicationCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['medicationCodeableConcept'] as Map<String, dynamic>,
        ),
  medicationReference: json['medicationReference'] == null
      ? null
      : Reference.fromJson(json['medicationReference'] as Map<String, dynamic>),
  subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
  encounter: json['encounter'] == null
      ? null
      : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
  supportingInformation: (json['supportingInformation'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  authoredOn: json['authoredOn'] == null
      ? null
      : FhirDateTime.fromJson(json['authoredOn'] as String),
  authoredOnElement: json['_authoredOn'] == null
      ? null
      : Element.fromJson(json['_authoredOn'] as Map<String, dynamic>),
  requester: json['requester'] == null
      ? null
      : Reference.fromJson(json['requester'] as Map<String, dynamic>),
  performer: json['performer'] == null
      ? null
      : Reference.fromJson(json['performer'] as Map<String, dynamic>),
  performerType: json['performerType'] == null
      ? null
      : CodeableConcept.fromJson(json['performerType'] as Map<String, dynamic>),
  recorder: json['recorder'] == null
      ? null
      : Reference.fromJson(json['recorder'] as Map<String, dynamic>),
  reasonCode: (json['reasonCode'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  reasonReference: (json['reasonReference'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  instantiatesCanonical: (json['instantiatesCanonical'] as List<dynamic>?)
      ?.map(FhirCanonical.fromJson)
      .toList(),
  instantiatesCanonicalElement:
      (json['_instantiatesCanonical'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
  instantiatesUri: (json['instantiatesUri'] as List<dynamic>?)
      ?.map(FhirUri.fromJson)
      .toList(),
  instantiatesUriElement: (json['_instantiatesUri'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  basedOn: (json['basedOn'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  groupIdentifier: json['groupIdentifier'] == null
      ? null
      : Identifier.fromJson(json['groupIdentifier'] as Map<String, dynamic>),
  courseOfTherapyType: json['courseOfTherapyType'] == null
      ? null
      : CodeableConcept.fromJson(
          json['courseOfTherapyType'] as Map<String, dynamic>,
        ),
  insurance: (json['insurance'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  note: (json['note'] as List<dynamic>?)
      ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
      .toList(),
  dosageInstruction: (json['dosageInstruction'] as List<dynamic>?)
      ?.map((e) => Dosage.fromJson(e as Map<String, dynamic>))
      .toList(),
  dispenseRequest: json['dispenseRequest'] == null
      ? null
      : MedicationRequestDispenseRequest.fromJson(
          json['dispenseRequest'] as Map<String, dynamic>,
        ),
  substitution: json['substitution'] == null
      ? null
      : MedicationRequestSubstitution.fromJson(
          json['substitution'] as Map<String, dynamic>,
        ),
  priorPrescription: json['priorPrescription'] == null
      ? null
      : Reference.fromJson(json['priorPrescription'] as Map<String, dynamic>),
  detectedIssue: (json['detectedIssue'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  eventHistory: (json['eventHistory'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$MedicationRequestToJson(
  _MedicationRequest instance,
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
  'statusReason': ?instance.statusReason?.toJson(),
  'intent': ?instance.intent?.toJson(),
  '_intent': ?instance.intentElement?.toJson(),
  'category': ?instance.category?.map((e) => e.toJson()).toList(),
  'priority': ?instance.priority?.toJson(),
  '_priority': ?instance.priorityElement?.toJson(),
  'doNotPerform': ?instance.doNotPerform?.toJson(),
  '_doNotPerform': ?instance.doNotPerformElement?.toJson(),
  'reportedBoolean': ?instance.reportedBoolean?.toJson(),
  '_reportedBoolean': ?instance.reportedBooleanElement?.toJson(),
  'reportedReference': ?instance.reportedReference?.toJson(),
  'medicationCodeableConcept': ?instance.medicationCodeableConcept?.toJson(),
  'medicationReference': ?instance.medicationReference?.toJson(),
  'subject': instance.subject.toJson(),
  'encounter': ?instance.encounter?.toJson(),
  'supportingInformation': ?instance.supportingInformation
      ?.map((e) => e.toJson())
      .toList(),
  'authoredOn': ?instance.authoredOn?.toJson(),
  '_authoredOn': ?instance.authoredOnElement?.toJson(),
  'requester': ?instance.requester?.toJson(),
  'performer': ?instance.performer?.toJson(),
  'performerType': ?instance.performerType?.toJson(),
  'recorder': ?instance.recorder?.toJson(),
  'reasonCode': ?instance.reasonCode?.map((e) => e.toJson()).toList(),
  'reasonReference': ?instance.reasonReference?.map((e) => e.toJson()).toList(),
  'instantiatesCanonical': ?instance.instantiatesCanonical
      ?.map((e) => e.toJson())
      .toList(),
  '_instantiatesCanonical': ?instance.instantiatesCanonicalElement
      ?.map((e) => e.toJson())
      .toList(),
  'instantiatesUri': ?instance.instantiatesUri?.map((e) => e.toJson()).toList(),
  '_instantiatesUri': ?instance.instantiatesUriElement
      ?.map((e) => e?.toJson())
      .toList(),
  'basedOn': ?instance.basedOn?.map((e) => e.toJson()).toList(),
  'groupIdentifier': ?instance.groupIdentifier?.toJson(),
  'courseOfTherapyType': ?instance.courseOfTherapyType?.toJson(),
  'insurance': ?instance.insurance?.map((e) => e.toJson()).toList(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
  'dosageInstruction': ?instance.dosageInstruction
      ?.map((e) => e.toJson())
      .toList(),
  'dispenseRequest': ?instance.dispenseRequest?.toJson(),
  'substitution': ?instance.substitution?.toJson(),
  'priorPrescription': ?instance.priorPrescription?.toJson(),
  'detectedIssue': ?instance.detectedIssue?.map((e) => e.toJson()).toList(),
  'eventHistory': ?instance.eventHistory?.map((e) => e.toJson()).toList(),
};

_MedicationRequestDispenseRequest _$MedicationRequestDispenseRequestFromJson(
  Map<String, dynamic> json,
) => _MedicationRequestDispenseRequest(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  initialFill: json['initialFill'] == null
      ? null
      : MedicationRequestInitialFill.fromJson(
          json['initialFill'] as Map<String, dynamic>,
        ),
  dispenseInterval: json['dispenseInterval'] == null
      ? null
      : FhirDuration.fromJson(json['dispenseInterval'] as Map<String, dynamic>),
  validityPeriod: json['validityPeriod'] == null
      ? null
      : Period.fromJson(json['validityPeriod'] as Map<String, dynamic>),
  numberOfRepeatsAllowed: json['numberOfRepeatsAllowed'] == null
      ? null
      : FhirUnsignedInt.fromJson(json['numberOfRepeatsAllowed']),
  numberOfRepeatsAllowedElement: json['_numberOfRepeatsAllowed'] == null
      ? null
      : Element.fromJson(
          json['_numberOfRepeatsAllowed'] as Map<String, dynamic>,
        ),
  quantity: json['quantity'] == null
      ? null
      : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
  expectedSupplyDuration: json['expectedSupplyDuration'] == null
      ? null
      : FhirDuration.fromJson(
          json['expectedSupplyDuration'] as Map<String, dynamic>,
        ),
  performer: json['performer'] == null
      ? null
      : Reference.fromJson(json['performer'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MedicationRequestDispenseRequestToJson(
  _MedicationRequestDispenseRequest instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'initialFill': ?instance.initialFill?.toJson(),
  'dispenseInterval': ?instance.dispenseInterval?.toJson(),
  'validityPeriod': ?instance.validityPeriod?.toJson(),
  'numberOfRepeatsAllowed': ?instance.numberOfRepeatsAllowed?.toJson(),
  '_numberOfRepeatsAllowed': ?instance.numberOfRepeatsAllowedElement?.toJson(),
  'quantity': ?instance.quantity?.toJson(),
  'expectedSupplyDuration': ?instance.expectedSupplyDuration?.toJson(),
  'performer': ?instance.performer?.toJson(),
};

_MedicationRequestInitialFill _$MedicationRequestInitialFillFromJson(
  Map<String, dynamic> json,
) => _MedicationRequestInitialFill(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  quantity: json['quantity'] == null
      ? null
      : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
  duration: json['duration'] == null
      ? null
      : FhirDuration.fromJson(json['duration'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MedicationRequestInitialFillToJson(
  _MedicationRequestInitialFill instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'quantity': ?instance.quantity?.toJson(),
  'duration': ?instance.duration?.toJson(),
};

_MedicationRequestSubstitution _$MedicationRequestSubstitutionFromJson(
  Map<String, dynamic> json,
) => _MedicationRequestSubstitution(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  allowedBoolean: json['allowedBoolean'] == null
      ? null
      : FhirBoolean.fromJson(json['allowedBoolean']),
  allowedBooleanElement: json['_allowedBoolean'] == null
      ? null
      : Element.fromJson(json['_allowedBoolean'] as Map<String, dynamic>),
  allowedCodeableConcept: json['allowedCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['allowedCodeableConcept'] as Map<String, dynamic>,
        ),
  reason: json['reason'] == null
      ? null
      : CodeableConcept.fromJson(json['reason'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MedicationRequestSubstitutionToJson(
  _MedicationRequestSubstitution instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'allowedBoolean': ?instance.allowedBoolean?.toJson(),
  '_allowedBoolean': ?instance.allowedBooleanElement?.toJson(),
  'allowedCodeableConcept': ?instance.allowedCodeableConcept?.toJson(),
  'reason': ?instance.reason?.toJson(),
};

_MedicationStatement _$MedicationStatementFromJson(
  Map<String, dynamic> json,
) => _MedicationStatement(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.MedicationStatement,
      ) ??
      R4ResourceType.MedicationStatement,
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
  statusReason: (json['statusReason'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  category: json['category'] == null
      ? null
      : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
  medicationCodeableConcept: json['medicationCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['medicationCodeableConcept'] as Map<String, dynamic>,
        ),
  medicationReference: json['medicationReference'] == null
      ? null
      : Reference.fromJson(json['medicationReference'] as Map<String, dynamic>),
  subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
  context: json['context'] == null
      ? null
      : Reference.fromJson(json['context'] as Map<String, dynamic>),
  effectiveDateTime: json['effectiveDateTime'] == null
      ? null
      : FhirDateTime.fromJson(json['effectiveDateTime'] as String),
  effectiveDateTimeElement: json['_effectiveDateTime'] == null
      ? null
      : Element.fromJson(json['_effectiveDateTime'] as Map<String, dynamic>),
  effectivePeriod: json['effectivePeriod'] == null
      ? null
      : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
  dateAsserted: json['dateAsserted'] == null
      ? null
      : FhirDateTime.fromJson(json['dateAsserted'] as String),
  dateAssertedElement: json['_dateAsserted'] == null
      ? null
      : Element.fromJson(json['_dateAsserted'] as Map<String, dynamic>),
  informationSource: json['informationSource'] == null
      ? null
      : Reference.fromJson(json['informationSource'] as Map<String, dynamic>),
  derivedFrom: (json['derivedFrom'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  reasonCode: (json['reasonCode'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  reasonReference: (json['reasonReference'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  note: (json['note'] as List<dynamic>?)
      ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
      .toList(),
  dosage: (json['dosage'] as List<dynamic>?)
      ?.map((e) => Dosage.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$MedicationStatementToJson(
  _MedicationStatement instance,
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
  'statusReason': ?instance.statusReason?.map((e) => e.toJson()).toList(),
  'category': ?instance.category?.toJson(),
  'medicationCodeableConcept': ?instance.medicationCodeableConcept?.toJson(),
  'medicationReference': ?instance.medicationReference?.toJson(),
  'subject': instance.subject.toJson(),
  'context': ?instance.context?.toJson(),
  'effectiveDateTime': ?instance.effectiveDateTime?.toJson(),
  '_effectiveDateTime': ?instance.effectiveDateTimeElement?.toJson(),
  'effectivePeriod': ?instance.effectivePeriod?.toJson(),
  'dateAsserted': ?instance.dateAsserted?.toJson(),
  '_dateAsserted': ?instance.dateAssertedElement?.toJson(),
  'informationSource': ?instance.informationSource?.toJson(),
  'derivedFrom': ?instance.derivedFrom?.map((e) => e.toJson()).toList(),
  'reasonCode': ?instance.reasonCode?.map((e) => e.toJson()).toList(),
  'reasonReference': ?instance.reasonReference?.map((e) => e.toJson()).toList(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
  'dosage': ?instance.dosage?.map((e) => e.toJson()).toList(),
};
