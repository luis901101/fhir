// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdverseEvent _$AdverseEventFromJson(Map<String, dynamic> json) =>
    _AdverseEvent(
      resourceType:
          $enumDecodeNullable(
            _$R4ResourceTypeEnumMap,
            json['resourceType'],
            unknownValue: R4ResourceType.AdverseEvent,
          ) ??
          R4ResourceType.AdverseEvent,
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
      actuality: json['actuality'] == null
          ? null
          : FhirCode.fromJson(json['actuality']),
      actualityElement: json['_actuality'] == null
          ? null
          : Element.fromJson(json['_actuality'] as Map<String, dynamic>),
      category: (json['category'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      event: json['event'] == null
          ? null
          : CodeableConcept.fromJson(json['event'] as Map<String, dynamic>),
      subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      date: json['date'] == null
          ? null
          : FhirDateTime.fromJson(json['date'] as String),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      detected: json['detected'] == null
          ? null
          : FhirDateTime.fromJson(json['detected'] as String),
      detectedElement: json['_detected'] == null
          ? null
          : Element.fromJson(json['_detected'] as Map<String, dynamic>),
      recordedDate: json['recordedDate'] == null
          ? null
          : FhirDateTime.fromJson(json['recordedDate'] as String),
      recordedDateElement: json['_recordedDate'] == null
          ? null
          : Element.fromJson(json['_recordedDate'] as Map<String, dynamic>),
      resultingCondition: (json['resultingCondition'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      location: json['location'] == null
          ? null
          : Reference.fromJson(json['location'] as Map<String, dynamic>),
      seriousness: json['seriousness'] == null
          ? null
          : CodeableConcept.fromJson(
              json['seriousness'] as Map<String, dynamic>,
            ),
      severity: json['severity'] == null
          ? null
          : CodeableConcept.fromJson(json['severity'] as Map<String, dynamic>),
      outcome: json['outcome'] == null
          ? null
          : CodeableConcept.fromJson(json['outcome'] as Map<String, dynamic>),
      recorder: json['recorder'] == null
          ? null
          : Reference.fromJson(json['recorder'] as Map<String, dynamic>),
      contributor: (json['contributor'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      suspectEntity: (json['suspectEntity'] as List<dynamic>?)
          ?.map(
            (e) =>
                AdverseEventSuspectEntity.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      subjectMedicalHistory: (json['subjectMedicalHistory'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      referenceDocument: (json['referenceDocument'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      study: (json['study'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AdverseEventToJson(_AdverseEvent instance) =>
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
      'actuality': ?instance.actuality?.toJson(),
      '_actuality': ?instance.actualityElement?.toJson(),
      'category': ?instance.category?.map((e) => e.toJson()).toList(),
      'event': ?instance.event?.toJson(),
      'subject': instance.subject.toJson(),
      'encounter': ?instance.encounter?.toJson(),
      'date': ?instance.date?.toJson(),
      '_date': ?instance.dateElement?.toJson(),
      'detected': ?instance.detected?.toJson(),
      '_detected': ?instance.detectedElement?.toJson(),
      'recordedDate': ?instance.recordedDate?.toJson(),
      '_recordedDate': ?instance.recordedDateElement?.toJson(),
      'resultingCondition': ?instance.resultingCondition
          ?.map((e) => e.toJson())
          .toList(),
      'location': ?instance.location?.toJson(),
      'seriousness': ?instance.seriousness?.toJson(),
      'severity': ?instance.severity?.toJson(),
      'outcome': ?instance.outcome?.toJson(),
      'recorder': ?instance.recorder?.toJson(),
      'contributor': ?instance.contributor?.map((e) => e.toJson()).toList(),
      'suspectEntity': ?instance.suspectEntity?.map((e) => e.toJson()).toList(),
      'subjectMedicalHistory': ?instance.subjectMedicalHistory
          ?.map((e) => e.toJson())
          .toList(),
      'referenceDocument': ?instance.referenceDocument
          ?.map((e) => e.toJson())
          .toList(),
      'study': ?instance.study?.map((e) => e.toJson()).toList(),
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

_AdverseEventSuspectEntity _$AdverseEventSuspectEntityFromJson(
  Map<String, dynamic> json,
) => _AdverseEventSuspectEntity(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  instance: Reference.fromJson(json['instance'] as Map<String, dynamic>),
  causality: (json['causality'] as List<dynamic>?)
      ?.map((e) => AdverseEventCausality.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$AdverseEventSuspectEntityToJson(
  _AdverseEventSuspectEntity instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'instance': instance.instance.toJson(),
  'causality': ?instance.causality?.map((e) => e.toJson()).toList(),
};

_AdverseEventCausality _$AdverseEventCausalityFromJson(
  Map<String, dynamic> json,
) => _AdverseEventCausality(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  assessment: json['assessment'] == null
      ? null
      : CodeableConcept.fromJson(json['assessment'] as Map<String, dynamic>),
  productRelatedness: json['productRelatedness'] as String?,
  productRelatednessElement: json['_productRelatedness'] == null
      ? null
      : Element.fromJson(json['_productRelatedness'] as Map<String, dynamic>),
  author: json['author'] == null
      ? null
      : Reference.fromJson(json['author'] as Map<String, dynamic>),
  method: json['method'] == null
      ? null
      : CodeableConcept.fromJson(json['method'] as Map<String, dynamic>),
);

Map<String, dynamic> _$AdverseEventCausalityToJson(
  _AdverseEventCausality instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'assessment': ?instance.assessment?.toJson(),
  'productRelatedness': ?instance.productRelatedness,
  '_productRelatedness': ?instance.productRelatednessElement?.toJson(),
  'author': ?instance.author?.toJson(),
  'method': ?instance.method?.toJson(),
};

_AllergyIntolerance _$AllergyIntoleranceFromJson(Map<String, dynamic> json) =>
    _AllergyIntolerance(
      resourceType:
          $enumDecodeNullable(
            _$R4ResourceTypeEnumMap,
            json['resourceType'],
            unknownValue: R4ResourceType.AllergyIntolerance,
          ) ??
          R4ResourceType.AllergyIntolerance,
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
      clinicalStatus: json['clinicalStatus'] == null
          ? null
          : CodeableConcept.fromJson(
              json['clinicalStatus'] as Map<String, dynamic>,
            ),
      verificationStatus: json['verificationStatus'] == null
          ? null
          : CodeableConcept.fromJson(
              json['verificationStatus'] as Map<String, dynamic>,
            ),
      type: json['type'] == null ? null : FhirCode.fromJson(json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      category: (json['category'] as List<dynamic>?)
          ?.map(FhirCode.fromJson)
          .toList(),
      categoryElement: (json['_category'] as List<dynamic>?)
          ?.map(
            (e) =>
                e == null ? null : Element.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      criticality: json['criticality'] == null
          ? null
          : FhirCode.fromJson(json['criticality']),
      criticalityElement: json['_criticality'] == null
          ? null
          : Element.fromJson(json['_criticality'] as Map<String, dynamic>),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      onsetDateTime: json['onsetDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['onsetDateTime'] as String),
      onsetDateTimeElement: json['_onsetDateTime'] == null
          ? null
          : Element.fromJson(json['_onsetDateTime'] as Map<String, dynamic>),
      onsetAge: json['onsetAge'] == null
          ? null
          : Age.fromJson(json['onsetAge'] as Map<String, dynamic>),
      onsetPeriod: json['onsetPeriod'] == null
          ? null
          : Period.fromJson(json['onsetPeriod'] as Map<String, dynamic>),
      onsetRange: json['onsetRange'] == null
          ? null
          : Range.fromJson(json['onsetRange'] as Map<String, dynamic>),
      onsetString: json['onsetString'] as String?,
      onsetStringElement: json['_onsetString'] == null
          ? null
          : Element.fromJson(json['_onsetString'] as Map<String, dynamic>),
      recordedDate: json['recordedDate'] == null
          ? null
          : FhirDateTime.fromJson(json['recordedDate'] as String),
      recordedDateElement: json['_recordedDate'] == null
          ? null
          : Element.fromJson(json['_recordedDate'] as Map<String, dynamic>),
      recorder: json['recorder'] == null
          ? null
          : Reference.fromJson(json['recorder'] as Map<String, dynamic>),
      asserter: json['asserter'] == null
          ? null
          : Reference.fromJson(json['asserter'] as Map<String, dynamic>),
      lastOccurrence: json['lastOccurrence'] == null
          ? null
          : FhirDateTime.fromJson(json['lastOccurrence'] as String),
      lastOccurrenceElement: json['_lastOccurrence'] == null
          ? null
          : Element.fromJson(json['_lastOccurrence'] as Map<String, dynamic>),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      reaction: (json['reaction'] as List<dynamic>?)
          ?.map(
            (e) =>
                AllergyIntoleranceReaction.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    );

Map<String, dynamic> _$AllergyIntoleranceToJson(_AllergyIntolerance instance) =>
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
      'clinicalStatus': ?instance.clinicalStatus?.toJson(),
      'verificationStatus': ?instance.verificationStatus?.toJson(),
      'type': ?instance.type?.toJson(),
      '_type': ?instance.typeElement?.toJson(),
      'category': ?instance.category?.map((e) => e.toJson()).toList(),
      '_category': ?instance.categoryElement?.map((e) => e?.toJson()).toList(),
      'criticality': ?instance.criticality?.toJson(),
      '_criticality': ?instance.criticalityElement?.toJson(),
      'code': ?instance.code?.toJson(),
      'patient': instance.patient.toJson(),
      'encounter': ?instance.encounter?.toJson(),
      'onsetDateTime': ?instance.onsetDateTime?.toJson(),
      '_onsetDateTime': ?instance.onsetDateTimeElement?.toJson(),
      'onsetAge': ?instance.onsetAge?.toJson(),
      'onsetPeriod': ?instance.onsetPeriod?.toJson(),
      'onsetRange': ?instance.onsetRange?.toJson(),
      'onsetString': ?instance.onsetString,
      '_onsetString': ?instance.onsetStringElement?.toJson(),
      'recordedDate': ?instance.recordedDate?.toJson(),
      '_recordedDate': ?instance.recordedDateElement?.toJson(),
      'recorder': ?instance.recorder?.toJson(),
      'asserter': ?instance.asserter?.toJson(),
      'lastOccurrence': ?instance.lastOccurrence?.toJson(),
      '_lastOccurrence': ?instance.lastOccurrenceElement?.toJson(),
      'note': ?instance.note?.map((e) => e.toJson()).toList(),
      'reaction': ?instance.reaction?.map((e) => e.toJson()).toList(),
    };

_AllergyIntoleranceReaction _$AllergyIntoleranceReactionFromJson(
  Map<String, dynamic> json,
) => _AllergyIntoleranceReaction(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  substance: json['substance'] == null
      ? null
      : CodeableConcept.fromJson(json['substance'] as Map<String, dynamic>),
  manifestation: (json['manifestation'] as List<dynamic>)
      .map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  description: json['description'] as String?,
  descriptionElement: json['_description'] == null
      ? null
      : Element.fromJson(json['_description'] as Map<String, dynamic>),
  onset: json['onset'] == null
      ? null
      : FhirDateTime.fromJson(json['onset'] as String),
  onsetElement: json['_onset'] == null
      ? null
      : Element.fromJson(json['_onset'] as Map<String, dynamic>),
  severity: json['severity'] == null
      ? null
      : FhirCode.fromJson(json['severity']),
  severityElement: json['_severity'] == null
      ? null
      : Element.fromJson(json['_severity'] as Map<String, dynamic>),
  exposureRoute: json['exposureRoute'] == null
      ? null
      : CodeableConcept.fromJson(json['exposureRoute'] as Map<String, dynamic>),
  note: (json['note'] as List<dynamic>?)
      ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$AllergyIntoleranceReactionToJson(
  _AllergyIntoleranceReaction instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'substance': ?instance.substance?.toJson(),
  'manifestation': instance.manifestation.map((e) => e.toJson()).toList(),
  'description': ?instance.description,
  '_description': ?instance.descriptionElement?.toJson(),
  'onset': ?instance.onset?.toJson(),
  '_onset': ?instance.onsetElement?.toJson(),
  'severity': ?instance.severity?.toJson(),
  '_severity': ?instance.severityElement?.toJson(),
  'exposureRoute': ?instance.exposureRoute?.toJson(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
};

_ClinicalImpression _$ClinicalImpressionFromJson(
  Map<String, dynamic> json,
) => _ClinicalImpression(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.ClinicalImpression,
      ) ??
      R4ResourceType.ClinicalImpression,
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
  code: json['code'] == null
      ? null
      : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  description: json['description'] as String?,
  descriptionElement: json['_description'] == null
      ? null
      : Element.fromJson(json['_description'] as Map<String, dynamic>),
  subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
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
  date: json['date'] == null
      ? null
      : FhirDateTime.fromJson(json['date'] as String),
  dateElement: json['_date'] == null
      ? null
      : Element.fromJson(json['_date'] as Map<String, dynamic>),
  assessor: json['assessor'] == null
      ? null
      : Reference.fromJson(json['assessor'] as Map<String, dynamic>),
  previous: json['previous'] == null
      ? null
      : Reference.fromJson(json['previous'] as Map<String, dynamic>),
  problem: (json['problem'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  investigation: (json['investigation'] as List<dynamic>?)
      ?.map(
        (e) =>
            ClinicalImpressionInvestigation.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  protocol: (json['protocol'] as List<dynamic>?)
      ?.map(FhirUri.fromJson)
      .toList(),
  protocolElement: (json['_protocol'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  summary: json['summary'] as String?,
  summaryElement: json['_summary'] == null
      ? null
      : Element.fromJson(json['_summary'] as Map<String, dynamic>),
  finding: (json['finding'] as List<dynamic>?)
      ?.map(
        (e) => ClinicalImpressionFinding.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  prognosisCodeableConcept: (json['prognosisCodeableConcept'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  prognosisReference: (json['prognosisReference'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  supportingInfo: (json['supportingInfo'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  note: (json['note'] as List<dynamic>?)
      ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ClinicalImpressionToJson(
  _ClinicalImpression instance,
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
  'code': ?instance.code?.toJson(),
  'description': ?instance.description,
  '_description': ?instance.descriptionElement?.toJson(),
  'subject': instance.subject.toJson(),
  'encounter': ?instance.encounter?.toJson(),
  'effectiveDateTime': ?instance.effectiveDateTime?.toJson(),
  '_effectiveDateTime': ?instance.effectiveDateTimeElement?.toJson(),
  'effectivePeriod': ?instance.effectivePeriod?.toJson(),
  'date': ?instance.date?.toJson(),
  '_date': ?instance.dateElement?.toJson(),
  'assessor': ?instance.assessor?.toJson(),
  'previous': ?instance.previous?.toJson(),
  'problem': ?instance.problem?.map((e) => e.toJson()).toList(),
  'investigation': ?instance.investigation?.map((e) => e.toJson()).toList(),
  'protocol': ?instance.protocol?.map((e) => e.toJson()).toList(),
  '_protocol': ?instance.protocolElement?.map((e) => e?.toJson()).toList(),
  'summary': ?instance.summary,
  '_summary': ?instance.summaryElement?.toJson(),
  'finding': ?instance.finding?.map((e) => e.toJson()).toList(),
  'prognosisCodeableConcept': ?instance.prognosisCodeableConcept
      ?.map((e) => e.toJson())
      .toList(),
  'prognosisReference': ?instance.prognosisReference
      ?.map((e) => e.toJson())
      .toList(),
  'supportingInfo': ?instance.supportingInfo?.map((e) => e.toJson()).toList(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
};

_ClinicalImpressionInvestigation _$ClinicalImpressionInvestigationFromJson(
  Map<String, dynamic> json,
) => _ClinicalImpressionInvestigation(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  item: (json['item'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ClinicalImpressionInvestigationToJson(
  _ClinicalImpressionInvestigation instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'code': instance.code.toJson(),
  'item': ?instance.item?.map((e) => e.toJson()).toList(),
};

_ClinicalImpressionFinding _$ClinicalImpressionFindingFromJson(
  Map<String, dynamic> json,
) => _ClinicalImpressionFinding(
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
  basis: json['basis'] as String?,
  basisElement: json['_basis'] == null
      ? null
      : Element.fromJson(json['_basis'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ClinicalImpressionFindingToJson(
  _ClinicalImpressionFinding instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'itemCodeableConcept': ?instance.itemCodeableConcept?.toJson(),
  'itemReference': ?instance.itemReference?.toJson(),
  'basis': ?instance.basis,
  '_basis': ?instance.basisElement?.toJson(),
};

_Condition _$ConditionFromJson(Map<String, dynamic> json) => _Condition(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.Condition,
      ) ??
      R4ResourceType.Condition,
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
  clinicalStatus: json['clinicalStatus'] == null
      ? null
      : CodeableConcept.fromJson(
          json['clinicalStatus'] as Map<String, dynamic>,
        ),
  verificationStatus: json['verificationStatus'] == null
      ? null
      : CodeableConcept.fromJson(
          json['verificationStatus'] as Map<String, dynamic>,
        ),
  category: (json['category'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  severity: json['severity'] == null
      ? null
      : CodeableConcept.fromJson(json['severity'] as Map<String, dynamic>),
  code: json['code'] == null
      ? null
      : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  bodySite: (json['bodySite'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
  encounter: json['encounter'] == null
      ? null
      : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
  onsetDateTime: json['onsetDateTime'] == null
      ? null
      : FhirDateTime.fromJson(json['onsetDateTime'] as String),
  onsetDateTimeElement: json['_onsetDateTime'] == null
      ? null
      : Element.fromJson(json['_onsetDateTime'] as Map<String, dynamic>),
  onsetAge: json['onsetAge'] == null
      ? null
      : Age.fromJson(json['onsetAge'] as Map<String, dynamic>),
  onsetPeriod: json['onsetPeriod'] == null
      ? null
      : Period.fromJson(json['onsetPeriod'] as Map<String, dynamic>),
  onsetRange: json['onsetRange'] == null
      ? null
      : Range.fromJson(json['onsetRange'] as Map<String, dynamic>),
  onsetString: json['onsetString'] as String?,
  onsetStringElement: json['_onsetString'] == null
      ? null
      : Element.fromJson(json['_onsetString'] as Map<String, dynamic>),
  abatementDateTime: json['abatementDateTime'] == null
      ? null
      : FhirDateTime.fromJson(json['abatementDateTime'] as String),
  abatementDateTimeElement: json['_abatementDateTime'] == null
      ? null
      : Element.fromJson(json['_abatementDateTime'] as Map<String, dynamic>),
  abatementAge: json['abatementAge'] == null
      ? null
      : Age.fromJson(json['abatementAge'] as Map<String, dynamic>),
  abatementPeriod: json['abatementPeriod'] == null
      ? null
      : Period.fromJson(json['abatementPeriod'] as Map<String, dynamic>),
  abatementRange: json['abatementRange'] == null
      ? null
      : Range.fromJson(json['abatementRange'] as Map<String, dynamic>),
  abatementString: json['abatementString'] as String?,
  abatementStringElement: json['_abatementString'] == null
      ? null
      : Element.fromJson(json['_abatementString'] as Map<String, dynamic>),
  recordedDate: json['recordedDate'] == null
      ? null
      : FhirDateTime.fromJson(json['recordedDate'] as String),
  recordedDateElement: json['_recordedDate'] == null
      ? null
      : Element.fromJson(json['_recordedDate'] as Map<String, dynamic>),
  recorder: json['recorder'] == null
      ? null
      : Reference.fromJson(json['recorder'] as Map<String, dynamic>),
  asserter: json['asserter'] == null
      ? null
      : Reference.fromJson(json['asserter'] as Map<String, dynamic>),
  stage: (json['stage'] as List<dynamic>?)
      ?.map((e) => ConditionStage.fromJson(e as Map<String, dynamic>))
      .toList(),
  evidence: (json['evidence'] as List<dynamic>?)
      ?.map((e) => ConditionEvidence.fromJson(e as Map<String, dynamic>))
      .toList(),
  note: (json['note'] as List<dynamic>?)
      ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ConditionToJson(_Condition instance) =>
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
      'clinicalStatus': ?instance.clinicalStatus?.toJson(),
      'verificationStatus': ?instance.verificationStatus?.toJson(),
      'category': ?instance.category?.map((e) => e.toJson()).toList(),
      'severity': ?instance.severity?.toJson(),
      'code': ?instance.code?.toJson(),
      'bodySite': ?instance.bodySite?.map((e) => e.toJson()).toList(),
      'subject': instance.subject.toJson(),
      'encounter': ?instance.encounter?.toJson(),
      'onsetDateTime': ?instance.onsetDateTime?.toJson(),
      '_onsetDateTime': ?instance.onsetDateTimeElement?.toJson(),
      'onsetAge': ?instance.onsetAge?.toJson(),
      'onsetPeriod': ?instance.onsetPeriod?.toJson(),
      'onsetRange': ?instance.onsetRange?.toJson(),
      'onsetString': ?instance.onsetString,
      '_onsetString': ?instance.onsetStringElement?.toJson(),
      'abatementDateTime': ?instance.abatementDateTime?.toJson(),
      '_abatementDateTime': ?instance.abatementDateTimeElement?.toJson(),
      'abatementAge': ?instance.abatementAge?.toJson(),
      'abatementPeriod': ?instance.abatementPeriod?.toJson(),
      'abatementRange': ?instance.abatementRange?.toJson(),
      'abatementString': ?instance.abatementString,
      '_abatementString': ?instance.abatementStringElement?.toJson(),
      'recordedDate': ?instance.recordedDate?.toJson(),
      '_recordedDate': ?instance.recordedDateElement?.toJson(),
      'recorder': ?instance.recorder?.toJson(),
      'asserter': ?instance.asserter?.toJson(),
      'stage': ?instance.stage?.map((e) => e.toJson()).toList(),
      'evidence': ?instance.evidence?.map((e) => e.toJson()).toList(),
      'note': ?instance.note?.map((e) => e.toJson()).toList(),
    };

_ConditionStage _$ConditionStageFromJson(Map<String, dynamic> json) =>
    _ConditionStage(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      summary: json['summary'] == null
          ? null
          : CodeableConcept.fromJson(json['summary'] as Map<String, dynamic>),
      assessment: (json['assessment'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ConditionStageToJson(_ConditionStage instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'summary': ?instance.summary?.toJson(),
      'assessment': ?instance.assessment?.map((e) => e.toJson()).toList(),
      'type': ?instance.type?.toJson(),
    };

_ConditionEvidence _$ConditionEvidenceFromJson(Map<String, dynamic> json) =>
    _ConditionEvidence(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: (json['code'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      detail: (json['detail'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ConditionEvidenceToJson(_ConditionEvidence instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'code': ?instance.code?.map((e) => e.toJson()).toList(),
      'detail': ?instance.detail?.map((e) => e.toJson()).toList(),
    };

_DetectedIssue _$DetectedIssueFromJson(
  Map<String, dynamic> json,
) => _DetectedIssue(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.DetectedIssue,
      ) ??
      R4ResourceType.DetectedIssue,
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
  code: json['code'] == null
      ? null
      : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  severity: json['severity'] == null
      ? null
      : FhirCode.fromJson(json['severity']),
  severityElement: json['_severity'] == null
      ? null
      : Element.fromJson(json['_severity'] as Map<String, dynamic>),
  patient: json['patient'] == null
      ? null
      : Reference.fromJson(json['patient'] as Map<String, dynamic>),
  identifiedDateTime: json['identifiedDateTime'] == null
      ? null
      : FhirDateTime.fromJson(json['identifiedDateTime'] as String),
  identifiedDateTimeElement: json['_identifiedDateTime'] == null
      ? null
      : Element.fromJson(json['_identifiedDateTime'] as Map<String, dynamic>),
  identifiedPeriod: json['identifiedPeriod'] == null
      ? null
      : Period.fromJson(json['identifiedPeriod'] as Map<String, dynamic>),
  author: json['author'] == null
      ? null
      : Reference.fromJson(json['author'] as Map<String, dynamic>),
  implicated: (json['implicated'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  evidence: (json['evidence'] as List<dynamic>?)
      ?.map((e) => DetectedIssueEvidence.fromJson(e as Map<String, dynamic>))
      .toList(),
  detail: json['detail'] as String?,
  detailElement: json['_detail'] == null
      ? null
      : Element.fromJson(json['_detail'] as Map<String, dynamic>),
  reference: json['reference'] == null
      ? null
      : FhirUri.fromJson(json['reference']),
  referenceElement: json['_reference'] == null
      ? null
      : Element.fromJson(json['_reference'] as Map<String, dynamic>),
  mitigation: (json['mitigation'] as List<dynamic>?)
      ?.map((e) => DetectedIssueMitigation.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$DetectedIssueToJson(_DetectedIssue instance) =>
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
      'status': ?instance.status?.toJson(),
      '_status': ?instance.statusElement?.toJson(),
      'code': ?instance.code?.toJson(),
      'severity': ?instance.severity?.toJson(),
      '_severity': ?instance.severityElement?.toJson(),
      'patient': ?instance.patient?.toJson(),
      'identifiedDateTime': ?instance.identifiedDateTime?.toJson(),
      '_identifiedDateTime': ?instance.identifiedDateTimeElement?.toJson(),
      'identifiedPeriod': ?instance.identifiedPeriod?.toJson(),
      'author': ?instance.author?.toJson(),
      'implicated': ?instance.implicated?.map((e) => e.toJson()).toList(),
      'evidence': ?instance.evidence?.map((e) => e.toJson()).toList(),
      'detail': ?instance.detail,
      '_detail': ?instance.detailElement?.toJson(),
      'reference': ?instance.reference?.toJson(),
      '_reference': ?instance.referenceElement?.toJson(),
      'mitigation': ?instance.mitigation?.map((e) => e.toJson()).toList(),
    };

_DetectedIssueEvidence _$DetectedIssueEvidenceFromJson(
  Map<String, dynamic> json,
) => _DetectedIssueEvidence(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  code: (json['code'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  detail: (json['detail'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$DetectedIssueEvidenceToJson(
  _DetectedIssueEvidence instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'code': ?instance.code?.map((e) => e.toJson()).toList(),
  'detail': ?instance.detail?.map((e) => e.toJson()).toList(),
};

_DetectedIssueMitigation _$DetectedIssueMitigationFromJson(
  Map<String, dynamic> json,
) => _DetectedIssueMitigation(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  action: CodeableConcept.fromJson(json['action'] as Map<String, dynamic>),
  date: json['date'] == null
      ? null
      : FhirDateTime.fromJson(json['date'] as String),
  dateElement: json['_date'] == null
      ? null
      : Element.fromJson(json['_date'] as Map<String, dynamic>),
  author: json['author'] == null
      ? null
      : Reference.fromJson(json['author'] as Map<String, dynamic>),
);

Map<String, dynamic> _$DetectedIssueMitigationToJson(
  _DetectedIssueMitigation instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'action': instance.action.toJson(),
  'date': ?instance.date?.toJson(),
  '_date': ?instance.dateElement?.toJson(),
  'author': ?instance.author?.toJson(),
};

_FamilyMemberHistory _$FamilyMemberHistoryFromJson(Map<String, dynamic> json) =>
    _FamilyMemberHistory(
      resourceType:
          $enumDecodeNullable(
            _$R4ResourceTypeEnumMap,
            json['resourceType'],
            unknownValue: R4ResourceType.FamilyMemberHistory,
          ) ??
          R4ResourceType.FamilyMemberHistory,
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
      instantiatesCanonical: (json['instantiatesCanonical'] as List<dynamic>?)
          ?.map(FhirCanonical.fromJson)
          .toList(),
      instantiatesUri: (json['instantiatesUri'] as List<dynamic>?)
          ?.map(FhirUri.fromJson)
          .toList(),
      instantiatesUriElement: (json['_instantiatesUri'] as List<dynamic>?)
          ?.map(
            (e) =>
                e == null ? null : Element.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      dataAbsentReason: json['dataAbsentReason'] == null
          ? null
          : CodeableConcept.fromJson(
              json['dataAbsentReason'] as Map<String, dynamic>,
            ),
      patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
      date: json['date'] == null
          ? null
          : FhirDateTime.fromJson(json['date'] as String),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      relationship: CodeableConcept.fromJson(
        json['relationship'] as Map<String, dynamic>,
      ),
      sex: json['sex'] == null
          ? null
          : CodeableConcept.fromJson(json['sex'] as Map<String, dynamic>),
      bornPeriod: json['bornPeriod'] == null
          ? null
          : Period.fromJson(json['bornPeriod'] as Map<String, dynamic>),
      bornDate: json['bornDate'] == null
          ? null
          : FhirDate.fromJson(json['bornDate'] as String),
      bornDateElement: json['_bornDate'] == null
          ? null
          : Element.fromJson(json['_bornDate'] as Map<String, dynamic>),
      bornString: json['bornString'] as String?,
      bornStringElement: json['_bornString'] == null
          ? null
          : Element.fromJson(json['_bornString'] as Map<String, dynamic>),
      ageAge: json['ageAge'] == null
          ? null
          : Age.fromJson(json['ageAge'] as Map<String, dynamic>),
      ageRange: json['ageRange'] == null
          ? null
          : Range.fromJson(json['ageRange'] as Map<String, dynamic>),
      ageString: json['ageString'] as String?,
      ageStringElement: json['_ageString'] == null
          ? null
          : Element.fromJson(json['_ageString'] as Map<String, dynamic>),
      estimatedAge: json['estimatedAge'] == null
          ? null
          : FhirBoolean.fromJson(json['estimatedAge']),
      estimatedAgeElement: json['_estimatedAge'] == null
          ? null
          : Element.fromJson(json['_estimatedAge'] as Map<String, dynamic>),
      deceasedBoolean: json['deceasedBoolean'] == null
          ? null
          : FhirBoolean.fromJson(json['deceasedBoolean']),
      deceasedBooleanElement: json['_deceasedBoolean'] == null
          ? null
          : Element.fromJson(json['_deceasedBoolean'] as Map<String, dynamic>),
      deceasedAge: json['deceasedAge'] == null
          ? null
          : Age.fromJson(json['deceasedAge'] as Map<String, dynamic>),
      deceasedRange: json['deceasedRange'] == null
          ? null
          : Range.fromJson(json['deceasedRange'] as Map<String, dynamic>),
      deceasedDate: json['deceasedDate'] == null
          ? null
          : FhirDate.fromJson(json['deceasedDate'] as String),
      deceasedDateElement: json['_deceasedDate'] == null
          ? null
          : Element.fromJson(json['_deceasedDate'] as Map<String, dynamic>),
      deceasedString: json['deceasedString'] as String?,
      deceasedStringElement: json['_deceasedString'] == null
          ? null
          : Element.fromJson(json['_deceasedString'] as Map<String, dynamic>),
      reasonCode: (json['reasonCode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      reasonReference: (json['reasonReference'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      condition: (json['condition'] as List<dynamic>?)
          ?.map(
            (e) => FamilyMemberHistoryCondition.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    );

Map<String, dynamic> _$FamilyMemberHistoryToJson(
  _FamilyMemberHistory instance,
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
  'instantiatesCanonical': ?instance.instantiatesCanonical
      ?.map((e) => e.toJson())
      .toList(),
  'instantiatesUri': ?instance.instantiatesUri?.map((e) => e.toJson()).toList(),
  '_instantiatesUri': ?instance.instantiatesUriElement
      ?.map((e) => e?.toJson())
      .toList(),
  'status': ?instance.status?.toJson(),
  '_status': ?instance.statusElement?.toJson(),
  'dataAbsentReason': ?instance.dataAbsentReason?.toJson(),
  'patient': instance.patient.toJson(),
  'date': ?instance.date?.toJson(),
  '_date': ?instance.dateElement?.toJson(),
  'name': ?instance.name,
  '_name': ?instance.nameElement?.toJson(),
  'relationship': instance.relationship.toJson(),
  'sex': ?instance.sex?.toJson(),
  'bornPeriod': ?instance.bornPeriod?.toJson(),
  'bornDate': ?instance.bornDate?.toJson(),
  '_bornDate': ?instance.bornDateElement?.toJson(),
  'bornString': ?instance.bornString,
  '_bornString': ?instance.bornStringElement?.toJson(),
  'ageAge': ?instance.ageAge?.toJson(),
  'ageRange': ?instance.ageRange?.toJson(),
  'ageString': ?instance.ageString,
  '_ageString': ?instance.ageStringElement?.toJson(),
  'estimatedAge': ?instance.estimatedAge?.toJson(),
  '_estimatedAge': ?instance.estimatedAgeElement?.toJson(),
  'deceasedBoolean': ?instance.deceasedBoolean?.toJson(),
  '_deceasedBoolean': ?instance.deceasedBooleanElement?.toJson(),
  'deceasedAge': ?instance.deceasedAge?.toJson(),
  'deceasedRange': ?instance.deceasedRange?.toJson(),
  'deceasedDate': ?instance.deceasedDate?.toJson(),
  '_deceasedDate': ?instance.deceasedDateElement?.toJson(),
  'deceasedString': ?instance.deceasedString,
  '_deceasedString': ?instance.deceasedStringElement?.toJson(),
  'reasonCode': ?instance.reasonCode?.map((e) => e.toJson()).toList(),
  'reasonReference': ?instance.reasonReference?.map((e) => e.toJson()).toList(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
  'condition': ?instance.condition?.map((e) => e.toJson()).toList(),
};

_FamilyMemberHistoryCondition _$FamilyMemberHistoryConditionFromJson(
  Map<String, dynamic> json,
) => _FamilyMemberHistoryCondition(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  outcome: json['outcome'] == null
      ? null
      : CodeableConcept.fromJson(json['outcome'] as Map<String, dynamic>),
  contributedToDeath: json['contributedToDeath'] == null
      ? null
      : FhirBoolean.fromJson(json['contributedToDeath']),
  contributedToDeathElement: json['_contributedToDeath'] == null
      ? null
      : Element.fromJson(json['_contributedToDeath'] as Map<String, dynamic>),
  onsetAge: json['onsetAge'] == null
      ? null
      : Age.fromJson(json['onsetAge'] as Map<String, dynamic>),
  onsetRange: json['onsetRange'] == null
      ? null
      : Range.fromJson(json['onsetRange'] as Map<String, dynamic>),
  onsetPeriod: json['onsetPeriod'] == null
      ? null
      : Period.fromJson(json['onsetPeriod'] as Map<String, dynamic>),
  onsetString: json['onsetString'] as String?,
  onsetStringElement: json['_onsetString'] == null
      ? null
      : Element.fromJson(json['_onsetString'] as Map<String, dynamic>),
  note: (json['note'] as List<dynamic>?)
      ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$FamilyMemberHistoryConditionToJson(
  _FamilyMemberHistoryCondition instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'code': instance.code.toJson(),
  'outcome': ?instance.outcome?.toJson(),
  'contributedToDeath': ?instance.contributedToDeath?.toJson(),
  '_contributedToDeath': ?instance.contributedToDeathElement?.toJson(),
  'onsetAge': ?instance.onsetAge?.toJson(),
  'onsetRange': ?instance.onsetRange?.toJson(),
  'onsetPeriod': ?instance.onsetPeriod?.toJson(),
  'onsetString': ?instance.onsetString,
  '_onsetString': ?instance.onsetStringElement?.toJson(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
};

_Procedure _$ProcedureFromJson(Map<String, dynamic> json) => _Procedure(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.Procedure,
      ) ??
      R4ResourceType.Procedure,
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
  instantiatesCanonical: (json['instantiatesCanonical'] as List<dynamic>?)
      ?.map(FhirCanonical.fromJson)
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
  category: json['category'] == null
      ? null
      : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
  code: json['code'] == null
      ? null
      : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
  encounter: json['encounter'] == null
      ? null
      : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
  performedDateTime: json['performedDateTime'] == null
      ? null
      : FhirDateTime.fromJson(json['performedDateTime'] as String),
  performedDateTimeElement: json['_performedDateTime'] == null
      ? null
      : Element.fromJson(json['_performedDateTime'] as Map<String, dynamic>),
  performedPeriod: json['performedPeriod'] == null
      ? null
      : Period.fromJson(json['performedPeriod'] as Map<String, dynamic>),
  performedString: json['performedString'] as String?,
  performedStringElement: json['_performedString'] == null
      ? null
      : Element.fromJson(json['_performedString'] as Map<String, dynamic>),
  performedAge: json['performedAge'] == null
      ? null
      : Age.fromJson(json['performedAge'] as Map<String, dynamic>),
  performedRange: json['performedRange'] == null
      ? null
      : Range.fromJson(json['performedRange'] as Map<String, dynamic>),
  recorder: json['recorder'] == null
      ? null
      : Reference.fromJson(json['recorder'] as Map<String, dynamic>),
  asserter: json['asserter'] == null
      ? null
      : Reference.fromJson(json['asserter'] as Map<String, dynamic>),
  performer: (json['performer'] as List<dynamic>?)
      ?.map((e) => ProcedurePerformer.fromJson(e as Map<String, dynamic>))
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
  bodySite: (json['bodySite'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  outcome: json['outcome'] == null
      ? null
      : CodeableConcept.fromJson(json['outcome'] as Map<String, dynamic>),
  report: (json['report'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  complication: (json['complication'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  complicationDetail: (json['complicationDetail'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  followUp: (json['followUp'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  note: (json['note'] as List<dynamic>?)
      ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
      .toList(),
  focalDevice: (json['focalDevice'] as List<dynamic>?)
      ?.map((e) => ProcedureFocalDevice.fromJson(e as Map<String, dynamic>))
      .toList(),
  usedReference: (json['usedReference'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  usedCode: (json['usedCode'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ProcedureToJson(
  _Procedure instance,
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
  'instantiatesCanonical': ?instance.instantiatesCanonical
      ?.map((e) => e.toJson())
      .toList(),
  'instantiatesUri': ?instance.instantiatesUri?.map((e) => e.toJson()).toList(),
  '_instantiatesUri': ?instance.instantiatesUriElement
      ?.map((e) => e?.toJson())
      .toList(),
  'basedOn': ?instance.basedOn?.map((e) => e.toJson()).toList(),
  'partOf': ?instance.partOf?.map((e) => e.toJson()).toList(),
  'status': ?instance.status?.toJson(),
  '_status': ?instance.statusElement?.toJson(),
  'statusReason': ?instance.statusReason?.toJson(),
  'category': ?instance.category?.toJson(),
  'code': ?instance.code?.toJson(),
  'subject': instance.subject.toJson(),
  'encounter': ?instance.encounter?.toJson(),
  'performedDateTime': ?instance.performedDateTime?.toJson(),
  '_performedDateTime': ?instance.performedDateTimeElement?.toJson(),
  'performedPeriod': ?instance.performedPeriod?.toJson(),
  'performedString': ?instance.performedString,
  '_performedString': ?instance.performedStringElement?.toJson(),
  'performedAge': ?instance.performedAge?.toJson(),
  'performedRange': ?instance.performedRange?.toJson(),
  'recorder': ?instance.recorder?.toJson(),
  'asserter': ?instance.asserter?.toJson(),
  'performer': ?instance.performer?.map((e) => e.toJson()).toList(),
  'location': ?instance.location?.toJson(),
  'reasonCode': ?instance.reasonCode?.map((e) => e.toJson()).toList(),
  'reasonReference': ?instance.reasonReference?.map((e) => e.toJson()).toList(),
  'bodySite': ?instance.bodySite?.map((e) => e.toJson()).toList(),
  'outcome': ?instance.outcome?.toJson(),
  'report': ?instance.report?.map((e) => e.toJson()).toList(),
  'complication': ?instance.complication?.map((e) => e.toJson()).toList(),
  'complicationDetail': ?instance.complicationDetail
      ?.map((e) => e.toJson())
      .toList(),
  'followUp': ?instance.followUp?.map((e) => e.toJson()).toList(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
  'focalDevice': ?instance.focalDevice?.map((e) => e.toJson()).toList(),
  'usedReference': ?instance.usedReference?.map((e) => e.toJson()).toList(),
  'usedCode': ?instance.usedCode?.map((e) => e.toJson()).toList(),
};

_ProcedurePerformer _$ProcedurePerformerFromJson(Map<String, dynamic> json) =>
    _ProcedurePerformer(
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
      onBehalfOf: json['onBehalfOf'] == null
          ? null
          : Reference.fromJson(json['onBehalfOf'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProcedurePerformerToJson(_ProcedurePerformer instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'function': ?instance.function?.toJson(),
      'actor': instance.actor.toJson(),
      'onBehalfOf': ?instance.onBehalfOf?.toJson(),
    };

_ProcedureFocalDevice _$ProcedureFocalDeviceFromJson(
  Map<String, dynamic> json,
) => _ProcedureFocalDevice(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  action: json['action'] == null
      ? null
      : CodeableConcept.fromJson(json['action'] as Map<String, dynamic>),
  manipulated: Reference.fromJson(json['manipulated'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ProcedureFocalDeviceToJson(
  _ProcedureFocalDevice instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'action': ?instance.action?.toJson(),
  'manipulated': instance.manipulated.toJson(),
};
