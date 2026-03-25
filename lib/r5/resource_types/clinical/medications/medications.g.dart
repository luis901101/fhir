// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'medications.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FormularyItem _$FormularyItemFromJson(Map<String, dynamic> json) =>
    _FormularyItem(
      resourceType:
          $enumDecodeNullable(
            _$R5ResourceTypeEnumMap,
            json['resourceType'],
            unknownValue: R5ResourceType.FormularyItem,
          ) ??
          R5ResourceType.FormularyItem,
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
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FormularyItemToJson(_FormularyItem instance) =>
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
      'code': ?instance.code?.toJson(),
      'status': ?instance.status?.toJson(),
      '_status': ?instance.statusElement?.toJson(),
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

_Immunization _$ImmunizationFromJson(
  Map<String, dynamic> json,
) => _Immunization(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.Immunization,
      ) ??
      R5ResourceType.Immunization,
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
  administeredProduct: json['administeredProduct'] == null
      ? null
      : CodeableReference.fromJson(
          json['administeredProduct'] as Map<String, dynamic>,
        ),
  manufacturer: json['manufacturer'] == null
      ? null
      : CodeableReference.fromJson(
          json['manufacturer'] as Map<String, dynamic>,
        ),
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
  patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
  encounter: json['encounter'] == null
      ? null
      : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
  supportingInformation: (json['supportingInformation'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
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
  primarySource: json['primarySource'] == null
      ? null
      : FhirBoolean.fromJson(json['primarySource']),
  primarySourceElement: json['_primarySource'] == null
      ? null
      : Element.fromJson(json['_primarySource'] as Map<String, dynamic>),
  informationSource: json['informationSource'] == null
      ? null
      : CodeableReference.fromJson(
          json['informationSource'] as Map<String, dynamic>,
        ),
  location: json['location'] == null
      ? null
      : Reference.fromJson(json['location'] as Map<String, dynamic>),
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
  reason: (json['reason'] as List<dynamic>?)
      ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
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
  programEligibility: (json['programEligibility'] as List<dynamic>?)
      ?.map(
        (e) =>
            ImmunizationProgramEligibility.fromJson(e as Map<String, dynamic>),
      )
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
  'status': ?instance.status?.toJson(),
  '_status': ?instance.statusElement?.toJson(),
  'statusReason': ?instance.statusReason?.toJson(),
  'vaccineCode': instance.vaccineCode.toJson(),
  'administeredProduct': ?instance.administeredProduct?.toJson(),
  'manufacturer': ?instance.manufacturer?.toJson(),
  'lotNumber': ?instance.lotNumber,
  '_lotNumber': ?instance.lotNumberElement?.toJson(),
  'expirationDate': ?instance.expirationDate?.toJson(),
  '_expirationDate': ?instance.expirationDateElement?.toJson(),
  'patient': instance.patient.toJson(),
  'encounter': ?instance.encounter?.toJson(),
  'supportingInformation': ?instance.supportingInformation
      ?.map((e) => e.toJson())
      .toList(),
  'occurrenceDateTime': ?instance.occurrenceDateTime?.toJson(),
  '_occurrenceDateTime': ?instance.occurrenceDateTimeElement?.toJson(),
  'occurrenceString': ?instance.occurrenceString,
  '_occurrenceString': ?instance.occurrenceStringElement?.toJson(),
  'primarySource': ?instance.primarySource?.toJson(),
  '_primarySource': ?instance.primarySourceElement?.toJson(),
  'informationSource': ?instance.informationSource?.toJson(),
  'location': ?instance.location?.toJson(),
  'site': ?instance.site?.toJson(),
  'route': ?instance.route?.toJson(),
  'doseQuantity': ?instance.doseQuantity?.toJson(),
  'performer': ?instance.performer?.map((e) => e.toJson()).toList(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
  'reason': ?instance.reason?.map((e) => e.toJson()).toList(),
  'isSubpotent': ?instance.isSubpotent?.toJson(),
  '_isSubpotent': ?instance.isSubpotentElement?.toJson(),
  'subpotentReason': ?instance.subpotentReason?.map((e) => e.toJson()).toList(),
  'programEligibility': ?instance.programEligibility
      ?.map((e) => e.toJson())
      .toList(),
  'fundingSource': ?instance.fundingSource?.toJson(),
  'reaction': ?instance.reaction?.map((e) => e.toJson()).toList(),
  'protocolApplied': ?instance.protocolApplied?.map((e) => e.toJson()).toList(),
};

_ImmunizationPerformer _$ImmunizationPerformerFromJson(
  Map<String, dynamic> json,
) => _ImmunizationPerformer(
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

Map<String, dynamic> _$ImmunizationPerformerToJson(
  _ImmunizationPerformer instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'function': ?instance.function_?.toJson(),
  'actor': instance.actor.toJson(),
};

_ImmunizationProgramEligibility _$ImmunizationProgramEligibilityFromJson(
  Map<String, dynamic> json,
) => _ImmunizationProgramEligibility(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  program: CodeableConcept.fromJson(json['program'] as Map<String, dynamic>),
  programStatus: CodeableConcept.fromJson(
    json['programStatus'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$ImmunizationProgramEligibilityToJson(
  _ImmunizationProgramEligibility instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'program': instance.program.toJson(),
  'programStatus': instance.programStatus.toJson(),
};

_ImmunizationReaction _$ImmunizationReactionFromJson(
  Map<String, dynamic> json,
) => _ImmunizationReaction(
  id: json['id'] as String?,
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
  manifestation: json['manifestation'] == null
      ? null
      : CodeableReference.fromJson(
          json['manifestation'] as Map<String, dynamic>,
        ),
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
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'date': ?instance.date?.toJson(),
  '_date': ?instance.dateElement?.toJson(),
  'manifestation': ?instance.manifestation?.toJson(),
  'reported': ?instance.reported?.toJson(),
  '_reported': ?instance.reportedElement?.toJson(),
};

_ImmunizationProtocolApplied _$ImmunizationProtocolAppliedFromJson(
  Map<String, dynamic> json,
) => _ImmunizationProtocolApplied(
  id: json['id'] as String?,
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
  doseNumber: json['doseNumber'] as String?,
  doseNumberElement: json['_doseNumber'] == null
      ? null
      : Element.fromJson(json['_doseNumber'] as Map<String, dynamic>),
  seriesDoses: json['seriesDoses'] as String?,
  seriesDosesElement: json['_seriesDoses'] == null
      ? null
      : Element.fromJson(json['_seriesDoses'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ImmunizationProtocolAppliedToJson(
  _ImmunizationProtocolApplied instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'series': ?instance.series,
  '_series': ?instance.seriesElement?.toJson(),
  'authority': ?instance.authority?.toJson(),
  'targetDisease': ?instance.targetDisease?.map((e) => e.toJson()).toList(),
  'doseNumber': ?instance.doseNumber,
  '_doseNumber': ?instance.doseNumberElement?.toJson(),
  'seriesDoses': ?instance.seriesDoses,
  '_seriesDoses': ?instance.seriesDosesElement?.toJson(),
};

_ImmunizationEvaluation _$ImmunizationEvaluationFromJson(
  Map<String, dynamic> json,
) => _ImmunizationEvaluation(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.ImmunizationEvaluation,
      ) ??
      R5ResourceType.ImmunizationEvaluation,
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
  description: json['description'] == null
      ? null
      : FhirMarkdown.fromJson(json['description']),
  descriptionElement: json['_description'] == null
      ? null
      : Element.fromJson(json['_description'] as Map<String, dynamic>),
  series: json['series'] as String?,
  seriesElement: json['_series'] == null
      ? null
      : Element.fromJson(json['_series'] as Map<String, dynamic>),
  doseNumber: json['doseNumber'] as String?,
  doseNumberElement: json['_doseNumber'] == null
      ? null
      : Element.fromJson(json['_doseNumber'] as Map<String, dynamic>),
  seriesDoses: json['seriesDoses'] as String?,
  seriesDosesElement: json['_seriesDoses'] == null
      ? null
      : Element.fromJson(json['_seriesDoses'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ImmunizationEvaluationToJson(
  _ImmunizationEvaluation instance,
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
  'description': ?instance.description?.toJson(),
  '_description': ?instance.descriptionElement?.toJson(),
  'series': ?instance.series,
  '_series': ?instance.seriesElement?.toJson(),
  'doseNumber': ?instance.doseNumber,
  '_doseNumber': ?instance.doseNumberElement?.toJson(),
  'seriesDoses': ?instance.seriesDoses,
  '_seriesDoses': ?instance.seriesDosesElement?.toJson(),
};

_ImmunizationRecommendation _$ImmunizationRecommendationFromJson(
  Map<String, dynamic> json,
) => _ImmunizationRecommendation(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.ImmunizationRecommendation,
      ) ??
      R5ResourceType.ImmunizationRecommendation,
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
  'patient': instance.patient.toJson(),
  'date': ?instance.date?.toJson(),
  '_date': ?instance.dateElement?.toJson(),
  'authority': ?instance.authority?.toJson(),
  'recommendation': instance.recommendation.map((e) => e.toJson()).toList(),
};

_ImmunizationRecommendationRecommendation
_$ImmunizationRecommendationRecommendationFromJson(Map<String, dynamic> json) =>
    _ImmunizationRecommendationRecommendation(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      vaccineCode: (json['vaccineCode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      targetDisease: (json['targetDisease'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
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
      description: json['description'] == null
          ? null
          : FhirMarkdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      series: json['series'] as String?,
      seriesElement: json['_series'] == null
          ? null
          : Element.fromJson(json['_series'] as Map<String, dynamic>),
      doseNumber: json['doseNumber'] as String?,
      doseNumberElement: json['_doseNumber'] == null
          ? null
          : Element.fromJson(json['_doseNumber'] as Map<String, dynamic>),
      seriesDoses: json['seriesDoses'] as String?,
      seriesDosesElement: json['_seriesDoses'] == null
          ? null
          : Element.fromJson(json['_seriesDoses'] as Map<String, dynamic>),
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
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'vaccineCode': ?instance.vaccineCode?.map((e) => e.toJson()).toList(),
  'targetDisease': ?instance.targetDisease?.map((e) => e.toJson()).toList(),
  'contraindicatedVaccineCode': ?instance.contraindicatedVaccineCode
      ?.map((e) => e.toJson())
      .toList(),
  'forecastStatus': instance.forecastStatus.toJson(),
  'forecastReason': ?instance.forecastReason?.map((e) => e.toJson()).toList(),
  'dateCriterion': ?instance.dateCriterion?.map((e) => e.toJson()).toList(),
  'description': ?instance.description?.toJson(),
  '_description': ?instance.descriptionElement?.toJson(),
  'series': ?instance.series,
  '_series': ?instance.seriesElement?.toJson(),
  'doseNumber': ?instance.doseNumber,
  '_doseNumber': ?instance.doseNumberElement?.toJson(),
  'seriesDoses': ?instance.seriesDoses,
  '_seriesDoses': ?instance.seriesDosesElement?.toJson(),
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
          : FhirDateTime.fromJson(json['value'] as String),
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ImmunizationRecommendationDateCriterionToJson(
  _ImmunizationRecommendationDateCriterion instance,
) => <String, dynamic>{
  'id': ?instance.id,
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
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.Medication,
      ) ??
      R5ResourceType.Medication,
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
  code: json['code'] == null
      ? null
      : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
  statusElement: json['_status'] == null
      ? null
      : Element.fromJson(json['_status'] as Map<String, dynamic>),
  marketingAuthorizationHolder: json['marketingAuthorizationHolder'] == null
      ? null
      : Reference.fromJson(
          json['marketingAuthorizationHolder'] as Map<String, dynamic>,
        ),
  doseForm: json['doseForm'] == null
      ? null
      : CodeableConcept.fromJson(json['doseForm'] as Map<String, dynamic>),
  totalVolume: json['totalVolume'] == null
      ? null
      : Quantity.fromJson(json['totalVolume'] as Map<String, dynamic>),
  ingredient: (json['ingredient'] as List<dynamic>?)
      ?.map((e) => MedicationIngredient.fromJson(e as Map<String, dynamic>))
      .toList(),
  batch: json['batch'] == null
      ? null
      : MedicationBatch.fromJson(json['batch'] as Map<String, dynamic>),
  definition: json['definition'] == null
      ? null
      : Reference.fromJson(json['definition'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MedicationToJson(_Medication instance) =>
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
      'code': ?instance.code?.toJson(),
      'status': ?instance.status?.toJson(),
      '_status': ?instance.statusElement?.toJson(),
      'marketingAuthorizationHolder': ?instance.marketingAuthorizationHolder
          ?.toJson(),
      'doseForm': ?instance.doseForm?.toJson(),
      'totalVolume': ?instance.totalVolume?.toJson(),
      'ingredient': ?instance.ingredient?.map((e) => e.toJson()).toList(),
      'batch': ?instance.batch?.toJson(),
      'definition': ?instance.definition?.toJson(),
    };

_MedicationIngredient _$MedicationIngredientFromJson(
  Map<String, dynamic> json,
) => _MedicationIngredient(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  item: CodeableReference.fromJson(json['item'] as Map<String, dynamic>),
  isActive: json['isActive'] == null
      ? null
      : FhirBoolean.fromJson(json['isActive']),
  isActiveElement: json['_isActive'] == null
      ? null
      : Element.fromJson(json['_isActive'] as Map<String, dynamic>),
  strengthRatio: json['strengthRatio'] == null
      ? null
      : Ratio.fromJson(json['strengthRatio'] as Map<String, dynamic>),
  strengthCodeableConcept: json['strengthCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['strengthCodeableConcept'] as Map<String, dynamic>,
        ),
  strengthQuantity: json['strengthQuantity'] == null
      ? null
      : Quantity.fromJson(json['strengthQuantity'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MedicationIngredientToJson(
  _MedicationIngredient instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'item': instance.item.toJson(),
  'isActive': ?instance.isActive?.toJson(),
  '_isActive': ?instance.isActiveElement?.toJson(),
  'strengthRatio': ?instance.strengthRatio?.toJson(),
  'strengthCodeableConcept': ?instance.strengthCodeableConcept?.toJson(),
  'strengthQuantity': ?instance.strengthQuantity?.toJson(),
};

_MedicationBatch _$MedicationBatchFromJson(Map<String, dynamic> json) =>
    _MedicationBatch(
      id: json['id'] as String?,
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
      'id': ?instance.id,
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
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.MedicationAdministration,
      ) ??
      R5ResourceType.MedicationAdministration,
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
  status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
  statusElement: json['_status'] == null
      ? null
      : Element.fromJson(json['_status'] as Map<String, dynamic>),
  statusReason: (json['statusReason'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  category: (json['category'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  medication: CodeableReference.fromJson(
    json['medication'] as Map<String, dynamic>,
  ),
  subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
  encounter: json['encounter'] == null
      ? null
      : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
  supportingInformation: (json['supportingInformation'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  occurenceDateTime: json['occurenceDateTime'] == null
      ? null
      : FhirDateTime.fromJson(json['occurenceDateTime'] as String),
  occurenceDateTimeElement: json['_occurenceDateTime'] == null
      ? null
      : Element.fromJson(json['_occurenceDateTime'] as Map<String, dynamic>),
  occurencePeriod: json['occurencePeriod'] == null
      ? null
      : Period.fromJson(json['occurencePeriod'] as Map<String, dynamic>),
  occurenceTiming: json['occurenceTiming'] == null
      ? null
      : Timing.fromJson(json['occurenceTiming'] as Map<String, dynamic>),
  recorded: json['recorded'] == null
      ? null
      : FhirDateTime.fromJson(json['recorded'] as String),
  recordedElement: json['_recorded'] == null
      ? null
      : Element.fromJson(json['_recorded'] as Map<String, dynamic>),
  isSubPotent: json['isSubPotent'] == null
      ? null
      : FhirBoolean.fromJson(json['isSubPotent']),
  isSubPotentElement: json['_isSubPotent'] == null
      ? null
      : Element.fromJson(json['_isSubPotent'] as Map<String, dynamic>),
  subPotentReason: (json['subPotentReason'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  performer: (json['performer'] as List<dynamic>?)
      ?.map(
        (e) => MedicationAdministrationPerformer.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  reason: (json['reason'] as List<dynamic>?)
      ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
      .toList(),
  request: json['request'] == null
      ? null
      : Reference.fromJson(json['request'] as Map<String, dynamic>),
  device: (json['device'] as List<dynamic>?)
      ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
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
  'status': ?instance.status?.toJson(),
  '_status': ?instance.statusElement?.toJson(),
  'statusReason': ?instance.statusReason?.map((e) => e.toJson()).toList(),
  'category': ?instance.category?.map((e) => e.toJson()).toList(),
  'medication': instance.medication.toJson(),
  'subject': instance.subject.toJson(),
  'encounter': ?instance.encounter?.toJson(),
  'supportingInformation': ?instance.supportingInformation
      ?.map((e) => e.toJson())
      .toList(),
  'occurenceDateTime': ?instance.occurenceDateTime?.toJson(),
  '_occurenceDateTime': ?instance.occurenceDateTimeElement?.toJson(),
  'occurencePeriod': ?instance.occurencePeriod?.toJson(),
  'occurenceTiming': ?instance.occurenceTiming?.toJson(),
  'recorded': ?instance.recorded?.toJson(),
  '_recorded': ?instance.recordedElement?.toJson(),
  'isSubPotent': ?instance.isSubPotent?.toJson(),
  '_isSubPotent': ?instance.isSubPotentElement?.toJson(),
  'subPotentReason': ?instance.subPotentReason?.map((e) => e.toJson()).toList(),
  'performer': ?instance.performer?.map((e) => e.toJson()).toList(),
  'reason': ?instance.reason?.map((e) => e.toJson()).toList(),
  'request': ?instance.request?.toJson(),
  'device': ?instance.device?.map((e) => e.toJson()).toList(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
  'dosage': ?instance.dosage?.toJson(),
  'eventHistory': ?instance.eventHistory?.map((e) => e.toJson()).toList(),
};

_MedicationAdministrationPerformer _$MedicationAdministrationPerformerFromJson(
  Map<String, dynamic> json,
) => _MedicationAdministrationPerformer(
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
  actor: CodeableReference.fromJson(json['actor'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MedicationAdministrationPerformerToJson(
  _MedicationAdministrationPerformer instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'function': ?instance.function_?.toJson(),
  'actor': instance.actor.toJson(),
};

_MedicationAdministrationDosage _$MedicationAdministrationDosageFromJson(
  Map<String, dynamic> json,
) => _MedicationAdministrationDosage(
  id: json['id'] as String?,
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
  'id': ?instance.id,
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
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.MedicationDispense,
      ) ??
      R5ResourceType.MedicationDispense,
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
  status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
  statusElement: json['_status'] == null
      ? null
      : Element.fromJson(json['_status'] as Map<String, dynamic>),
  notPerformedReason: json['notPerformedReason'] == null
      ? null
      : CodeableReference.fromJson(
          json['notPerformedReason'] as Map<String, dynamic>,
        ),
  statusChanged: json['statusChanged'] == null
      ? null
      : FhirDateTime.fromJson(json['statusChanged'] as String),
  statusChangedElement: json['_statusChanged'] == null
      ? null
      : Element.fromJson(json['_statusChanged'] as Map<String, dynamic>),
  category: (json['category'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  medication: CodeableReference.fromJson(
    json['medication'] as Map<String, dynamic>,
  ),
  subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
  encounter: json['encounter'] == null
      ? null
      : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
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
  recorded: json['recorded'] == null
      ? null
      : FhirDateTime.fromJson(json['recorded'] as String),
  recordedElement: json['_recorded'] == null
      ? null
      : Element.fromJson(json['_recorded'] as Map<String, dynamic>),
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
  renderedDosageInstruction: json['renderedDosageInstruction'] == null
      ? null
      : FhirMarkdown.fromJson(json['renderedDosageInstruction']),
  renderedDosageInstructionElement: json['_renderedDosageInstruction'] == null
      ? null
      : Element.fromJson(
          json['_renderedDosageInstruction'] as Map<String, dynamic>,
        ),
  dosageInstruction: (json['dosageInstruction'] as List<dynamic>?)
      ?.map((e) => Dosage.fromJson(e as Map<String, dynamic>))
      .toList(),
  substitution: json['substitution'] == null
      ? null
      : MedicationDispenseSubstitution.fromJson(
          json['substitution'] as Map<String, dynamic>,
        ),
  eventHistory: (json['eventHistory'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$MedicationDispenseToJson(
  _MedicationDispense instance,
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
  'status': ?instance.status?.toJson(),
  '_status': ?instance.statusElement?.toJson(),
  'notPerformedReason': ?instance.notPerformedReason?.toJson(),
  'statusChanged': ?instance.statusChanged?.toJson(),
  '_statusChanged': ?instance.statusChangedElement?.toJson(),
  'category': ?instance.category?.map((e) => e.toJson()).toList(),
  'medication': instance.medication.toJson(),
  'subject': instance.subject.toJson(),
  'encounter': ?instance.encounter?.toJson(),
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
  'recorded': ?instance.recorded?.toJson(),
  '_recorded': ?instance.recordedElement?.toJson(),
  'whenPrepared': ?instance.whenPrepared?.toJson(),
  '_whenPrepared': ?instance.whenPreparedElement?.toJson(),
  'whenHandedOver': ?instance.whenHandedOver?.toJson(),
  '_whenHandedOver': ?instance.whenHandedOverElement?.toJson(),
  'destination': ?instance.destination?.toJson(),
  'receiver': ?instance.receiver?.map((e) => e.toJson()).toList(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
  'renderedDosageInstruction': ?instance.renderedDosageInstruction?.toJson(),
  '_renderedDosageInstruction': ?instance.renderedDosageInstructionElement
      ?.toJson(),
  'dosageInstruction': ?instance.dosageInstruction
      ?.map((e) => e.toJson())
      .toList(),
  'substitution': ?instance.substitution?.toJson(),
  'eventHistory': ?instance.eventHistory?.map((e) => e.toJson()).toList(),
};

_MedicationDispensePerformer _$MedicationDispensePerformerFromJson(
  Map<String, dynamic> json,
) => _MedicationDispensePerformer(
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

Map<String, dynamic> _$MedicationDispensePerformerToJson(
  _MedicationDispensePerformer instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'function': ?instance.function_?.toJson(),
  'actor': instance.actor.toJson(),
};

_MedicationDispenseSubstitution _$MedicationDispenseSubstitutionFromJson(
  Map<String, dynamic> json,
) => _MedicationDispenseSubstitution(
  id: json['id'] as String?,
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
  responsibleParty: json['responsibleParty'] == null
      ? null
      : Reference.fromJson(json['responsibleParty'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MedicationDispenseSubstitutionToJson(
  _MedicationDispenseSubstitution instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'wasSubstituted': ?instance.wasSubstituted?.toJson(),
  '_wasSubstituted': ?instance.wasSubstitutedElement?.toJson(),
  'type': ?instance.type?.toJson(),
  'reason': ?instance.reason?.map((e) => e.toJson()).toList(),
  'responsibleParty': ?instance.responsibleParty?.toJson(),
};

_MedicationKnowledge _$MedicationKnowledgeFromJson(
  Map<String, dynamic> json,
) => _MedicationKnowledge(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.MedicationKnowledge,
      ) ??
      R5ResourceType.MedicationKnowledge,
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
  name: (json['name'] as List<dynamic>?)?.map((e) => e as String).toList(),
  nameElement: (json['_name'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
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
  author: json['author'] == null
      ? null
      : Reference.fromJson(json['author'] as Map<String, dynamic>),
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
  code: json['code'] == null
      ? null
      : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  intendedJurisdiction: (json['intendedJurisdiction'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
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
  preparationInstruction: json['preparationInstruction'] == null
      ? null
      : FhirMarkdown.fromJson(json['preparationInstruction']),
  preparationInstructionElement: json['_preparationInstruction'] == null
      ? null
      : Element.fromJson(
          json['_preparationInstruction'] as Map<String, dynamic>,
        ),
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
  indicationGuideline: (json['indicationGuideline'] as List<dynamic>?)
      ?.map(
        (e) => MedicationKnowledgeIndicationGuideline.fromJson(
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
  packaging: (json['packaging'] as List<dynamic>?)
      ?.map(
        (e) => MedicationKnowledgePackaging.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  clinicalUseIssue: (json['clinicalUseIssue'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  storageGuideline: (json['storageGuideline'] as List<dynamic>?)
      ?.map(
        (e) => MedicationKnowledgeStorageGuideline.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  regulatory: (json['regulatory'] as List<dynamic>?)
      ?.map(
        (e) =>
            MedicationKnowledgeRegulatory.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  definitional: json['definitional'] == null
      ? null
      : MedicationKnowledgeDefinitional.fromJson(
          json['definitional'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$MedicationKnowledgeToJson(
  _MedicationKnowledge instance,
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
  '_name': ?instance.nameElement?.map((e) => e.toJson()).toList(),
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
  'author': ?instance.author?.toJson(),
  'editor': ?instance.editor?.map((e) => e.toJson()).toList(),
  'reviewer': ?instance.reviewer?.map((e) => e.toJson()).toList(),
  'endorser': ?instance.endorser?.map((e) => e.toJson()).toList(),
  'relatedArtifact': ?instance.relatedArtifact?.map((e) => e.toJson()).toList(),
  'code': ?instance.code?.toJson(),
  'intendedJurisdiction': ?instance.intendedJurisdiction
      ?.map((e) => e.toJson())
      .toList(),
  'relatedMedicationKnowledge': ?instance.relatedMedicationKnowledge
      ?.map((e) => e.toJson())
      .toList(),
  'associatedMedication': ?instance.associatedMedication
      ?.map((e) => e.toJson())
      .toList(),
  'productType': ?instance.productType?.map((e) => e.toJson()).toList(),
  'monograph': ?instance.monograph?.map((e) => e.toJson()).toList(),
  'preparationInstruction': ?instance.preparationInstruction?.toJson(),
  '_preparationInstruction': ?instance.preparationInstructionElement?.toJson(),
  'cost': ?instance.cost?.map((e) => e.toJson()).toList(),
  'monitoringProgram': ?instance.monitoringProgram
      ?.map((e) => e.toJson())
      .toList(),
  'indicationGuideline': ?instance.indicationGuideline
      ?.map((e) => e.toJson())
      .toList(),
  'medicineClassification': ?instance.medicineClassification
      ?.map((e) => e.toJson())
      .toList(),
  'packaging': ?instance.packaging?.map((e) => e.toJson()).toList(),
  'clinicalUseIssue': ?instance.clinicalUseIssue
      ?.map((e) => e.toJson())
      .toList(),
  'storageGuideline': ?instance.storageGuideline
      ?.map((e) => e.toJson())
      .toList(),
  'regulatory': ?instance.regulatory?.map((e) => e.toJson()).toList(),
  'definitional': ?instance.definitional?.toJson(),
};

_MedicationKnowledgeRelatedMedicationKnowledge
_$MedicationKnowledgeRelatedMedicationKnowledgeFromJson(
  Map<String, dynamic> json,
) => _MedicationKnowledgeRelatedMedicationKnowledge(
  id: json['id'] as String?,
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
  'id': ?instance.id,
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
  source: json['source'] == null
      ? null
      : Reference.fromJson(json['source'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MedicationKnowledgeMonographToJson(
  _MedicationKnowledgeMonograph instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': ?instance.type?.toJson(),
  'source': ?instance.source?.toJson(),
};

_MedicationKnowledgeCost _$MedicationKnowledgeCostFromJson(
  Map<String, dynamic> json,
) => _MedicationKnowledgeCost(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  effectiveDate: (json['effectiveDate'] as List<dynamic>?)
      ?.map((e) => Period.fromJson(e as Map<String, dynamic>))
      .toList(),
  type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  source: json['source'] as String?,
  sourceElement: json['_source'] == null
      ? null
      : Element.fromJson(json['_source'] as Map<String, dynamic>),
  costMoney: json['costMoney'] == null
      ? null
      : Money.fromJson(json['costMoney'] as Map<String, dynamic>),
  costCodeableConcept: json['costCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['costCodeableConcept'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$MedicationKnowledgeCostToJson(
  _MedicationKnowledgeCost instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'effectiveDate': ?instance.effectiveDate?.map((e) => e.toJson()).toList(),
  'type': instance.type.toJson(),
  'source': ?instance.source,
  '_source': ?instance.sourceElement?.toJson(),
  'costMoney': ?instance.costMoney?.toJson(),
  'costCodeableConcept': ?instance.costCodeableConcept?.toJson(),
};

_MedicationKnowledgeMonitoringProgram
_$MedicationKnowledgeMonitoringProgramFromJson(Map<String, dynamic> json) =>
    _MedicationKnowledgeMonitoringProgram(
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
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MedicationKnowledgeMonitoringProgramToJson(
  _MedicationKnowledgeMonitoringProgram instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': ?instance.type?.toJson(),
  'name': ?instance.name,
  '_name': ?instance.nameElement?.toJson(),
};

_MedicationKnowledgeIndicationGuideline
_$MedicationKnowledgeIndicationGuidelineFromJson(Map<String, dynamic> json) =>
    _MedicationKnowledgeIndicationGuideline(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      indication: (json['indication'] as List<dynamic>?)
          ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      dosingGuideline: (json['dosingGuideline'] as List<dynamic>?)
          ?.map(
            (e) => MedicationKnowledgeDosingGuideline.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    );

Map<String, dynamic> _$MedicationKnowledgeIndicationGuidelineToJson(
  _MedicationKnowledgeIndicationGuideline instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'indication': ?instance.indication?.map((e) => e.toJson()).toList(),
  'dosingGuideline': ?instance.dosingGuideline?.map((e) => e.toJson()).toList(),
};

_MedicationKnowledgeDosingGuideline
_$MedicationKnowledgeDosingGuidelineFromJson(Map<String, dynamic> json) =>
    _MedicationKnowledgeDosingGuideline(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      treatmentIntent: json['treatmentIntent'] == null
          ? null
          : CodeableConcept.fromJson(
              json['treatmentIntent'] as Map<String, dynamic>,
            ),
      dosage: (json['dosage'] as List<dynamic>?)
          ?.map(
            (e) =>
                MedicationKnowledgeDosage.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      administrationTreatment: json['administrationTreatment'] == null
          ? null
          : CodeableConcept.fromJson(
              json['administrationTreatment'] as Map<String, dynamic>,
            ),
      patientCharacteristic: (json['patientCharacteristic'] as List<dynamic>?)
          ?.map(
            (e) => MedicationKnowledgePatientCharacteristic.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    );

Map<String, dynamic> _$MedicationKnowledgeDosingGuidelineToJson(
  _MedicationKnowledgeDosingGuideline instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'treatmentIntent': ?instance.treatmentIntent?.toJson(),
  'dosage': ?instance.dosage?.map((e) => e.toJson()).toList(),
  'administrationTreatment': ?instance.administrationTreatment?.toJson(),
  'patientCharacteristic': ?instance.patientCharacteristic
      ?.map((e) => e.toJson())
      .toList(),
};

_MedicationKnowledgeDosage _$MedicationKnowledgeDosageFromJson(
  Map<String, dynamic> json,
) => _MedicationKnowledgeDosage(
  id: json['id'] as String?,
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
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': instance.type.toJson(),
  'dosage': instance.dosage.map((e) => e.toJson()).toList(),
};

_MedicationKnowledgePatientCharacteristic
_$MedicationKnowledgePatientCharacteristicFromJson(Map<String, dynamic> json) =>
    _MedicationKnowledgePatientCharacteristic(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
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

Map<String, dynamic> _$MedicationKnowledgePatientCharacteristicToJson(
  _MedicationKnowledgePatientCharacteristic instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': instance.type.toJson(),
  'valueCodeableConcept': ?instance.valueCodeableConcept?.toJson(),
  'valueQuantity': ?instance.valueQuantity?.toJson(),
  'valueRange': ?instance.valueRange?.toJson(),
};

_MedicationKnowledgeMedicineClassification
_$MedicationKnowledgeMedicineClassificationFromJson(
  Map<String, dynamic> json,
) => _MedicationKnowledgeMedicineClassification(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  sourceString: json['sourceString'] as String?,
  sourceStringElement: json['_sourceString'] == null
      ? null
      : Element.fromJson(json['_sourceString'] as Map<String, dynamic>),
  sourceUri: json['sourceUri'] == null
      ? null
      : FhirUri.fromJson(json['sourceUri']),
  sourceUriElement: json['_sourceUri'] == null
      ? null
      : Element.fromJson(json['_sourceUri'] as Map<String, dynamic>),
  classification: (json['classification'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$MedicationKnowledgeMedicineClassificationToJson(
  _MedicationKnowledgeMedicineClassification instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': instance.type.toJson(),
  'sourceString': ?instance.sourceString,
  '_sourceString': ?instance.sourceStringElement?.toJson(),
  'sourceUri': ?instance.sourceUri?.toJson(),
  '_sourceUri': ?instance.sourceUriElement?.toJson(),
  'classification': ?instance.classification?.map((e) => e.toJson()).toList(),
};

_MedicationKnowledgePackaging _$MedicationKnowledgePackagingFromJson(
  Map<String, dynamic> json,
) => _MedicationKnowledgePackaging(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  cost: (json['cost'] as List<dynamic>?)
      ?.map((e) => MedicationKnowledgeCost.fromJson(e as Map<String, dynamic>))
      .toList(),
  packagedProduct: json['packagedProduct'] == null
      ? null
      : Reference.fromJson(json['packagedProduct'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MedicationKnowledgePackagingToJson(
  _MedicationKnowledgePackaging instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'cost': ?instance.cost?.map((e) => e.toJson()).toList(),
  'packagedProduct': ?instance.packagedProduct?.toJson(),
};

_MedicationKnowledgeStorageGuideline
_$MedicationKnowledgeStorageGuidelineFromJson(Map<String, dynamic> json) =>
    _MedicationKnowledgeStorageGuideline(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      reference: json['reference'] == null
          ? null
          : FhirUri.fromJson(json['reference']),
      referenceElement: json['_reference'] == null
          ? null
          : Element.fromJson(json['_reference'] as Map<String, dynamic>),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      stabilityDuration: json['stabilityDuration'] == null
          ? null
          : FhirDuration.fromJson(
              json['stabilityDuration'] as Map<String, dynamic>,
            ),
      environmentalSetting: (json['environmentalSetting'] as List<dynamic>?)
          ?.map(
            (e) => MedicationKnowledgeEnvironmentalSetting.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    );

Map<String, dynamic> _$MedicationKnowledgeStorageGuidelineToJson(
  _MedicationKnowledgeStorageGuideline instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'reference': ?instance.reference?.toJson(),
  '_reference': ?instance.referenceElement?.toJson(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
  'stabilityDuration': ?instance.stabilityDuration?.toJson(),
  'environmentalSetting': ?instance.environmentalSetting
      ?.map((e) => e.toJson())
      .toList(),
};

_MedicationKnowledgeEnvironmentalSetting
_$MedicationKnowledgeEnvironmentalSettingFromJson(Map<String, dynamic> json) =>
    _MedicationKnowledgeEnvironmentalSetting(
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
      valueRange: json['valueRange'] == null
          ? null
          : Range.fromJson(json['valueRange'] as Map<String, dynamic>),
      valueCodeableConcept: json['valueCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['valueCodeableConcept'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$MedicationKnowledgeEnvironmentalSettingToJson(
  _MedicationKnowledgeEnvironmentalSetting instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': instance.type.toJson(),
  'valueQuantity': ?instance.valueQuantity?.toJson(),
  'valueRange': ?instance.valueRange?.toJson(),
  'valueCodeableConcept': ?instance.valueCodeableConcept?.toJson(),
};

_MedicationKnowledgeRegulatory _$MedicationKnowledgeRegulatoryFromJson(
  Map<String, dynamic> json,
) => _MedicationKnowledgeRegulatory(
  id: json['id'] as String?,
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
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
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
  'id': ?instance.id,
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
  id: json['id'] as String?,
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
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': instance.type.toJson(),
  'allowed': ?instance.allowed?.toJson(),
  '_allowed': ?instance.allowedElement?.toJson(),
};

_MedicationKnowledgeMaxDispense _$MedicationKnowledgeMaxDispenseFromJson(
  Map<String, dynamic> json,
) => _MedicationKnowledgeMaxDispense(
  id: json['id'] as String?,
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
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'quantity': instance.quantity.toJson(),
  'period': ?instance.period?.toJson(),
};

_MedicationKnowledgeDefinitional _$MedicationKnowledgeDefinitionalFromJson(
  Map<String, dynamic> json,
) => _MedicationKnowledgeDefinitional(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  definition: (json['definition'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  doseForm: json['doseForm'] == null
      ? null
      : CodeableConcept.fromJson(json['doseForm'] as Map<String, dynamic>),
  intendedRoute: (json['intendedRoute'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  ingredient: (json['ingredient'] as List<dynamic>?)
      ?.map(
        (e) =>
            MedicationKnowledgeIngredient.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  drugCharacteristic: (json['drugCharacteristic'] as List<dynamic>?)
      ?.map(
        (e) => MedicationKnowledgeDrugCharacteristic.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
);

Map<String, dynamic> _$MedicationKnowledgeDefinitionalToJson(
  _MedicationKnowledgeDefinitional instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'definition': ?instance.definition?.map((e) => e.toJson()).toList(),
  'doseForm': ?instance.doseForm?.toJson(),
  'intendedRoute': ?instance.intendedRoute?.map((e) => e.toJson()).toList(),
  'ingredient': ?instance.ingredient?.map((e) => e.toJson()).toList(),
  'drugCharacteristic': ?instance.drugCharacteristic
      ?.map((e) => e.toJson())
      .toList(),
};

_MedicationKnowledgeIngredient _$MedicationKnowledgeIngredientFromJson(
  Map<String, dynamic> json,
) => _MedicationKnowledgeIngredient(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  item: CodeableReference.fromJson(json['item'] as Map<String, dynamic>),
  type: json['type'] == null
      ? null
      : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  strengthRatio: json['strengthRatio'] == null
      ? null
      : Ratio.fromJson(json['strengthRatio'] as Map<String, dynamic>),
  strengthCodeableConcept: json['strengthCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['strengthCodeableConcept'] as Map<String, dynamic>,
        ),
  strengthQuantity: json['strengthQuantity'] == null
      ? null
      : Quantity.fromJson(json['strengthQuantity'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MedicationKnowledgeIngredientToJson(
  _MedicationKnowledgeIngredient instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'item': instance.item.toJson(),
  'type': ?instance.type?.toJson(),
  'strengthRatio': ?instance.strengthRatio?.toJson(),
  'strengthCodeableConcept': ?instance.strengthCodeableConcept?.toJson(),
  'strengthQuantity': ?instance.strengthQuantity?.toJson(),
};

_MedicationKnowledgeDrugCharacteristic
_$MedicationKnowledgeDrugCharacteristicFromJson(
  Map<String, dynamic> json,
) => _MedicationKnowledgeDrugCharacteristic(
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
      : Element.fromJson(json['_valueBase64Binary'] as Map<String, dynamic>),
  valueAttachment: json['valueAttachment'] == null
      ? null
      : Attachment.fromJson(json['valueAttachment'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MedicationKnowledgeDrugCharacteristicToJson(
  _MedicationKnowledgeDrugCharacteristic instance,
) => <String, dynamic>{
  'id': ?instance.id,
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
  'valueAttachment': ?instance.valueAttachment?.toJson(),
};

_MedicationRequest _$MedicationRequestFromJson(
  Map<String, dynamic> json,
) => _MedicationRequest(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.MedicationRequest,
      ) ??
      R5ResourceType.MedicationRequest,
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
  priorPrescription: json['priorPrescription'] == null
      ? null
      : Reference.fromJson(json['priorPrescription'] as Map<String, dynamic>),
  groupIdentifier: json['groupIdentifier'] == null
      ? null
      : Identifier.fromJson(json['groupIdentifier'] as Map<String, dynamic>),
  status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
  statusElement: json['_status'] == null
      ? null
      : Element.fromJson(json['_status'] as Map<String, dynamic>),
  statusReason: json['statusReason'] == null
      ? null
      : CodeableConcept.fromJson(json['statusReason'] as Map<String, dynamic>),
  statusChanged: json['statusChanged'] == null
      ? null
      : FhirDateTime.fromJson(json['statusChanged'] as String),
  statusChangedElement: json['_statusChanged'] == null
      ? null
      : Element.fromJson(json['_statusChanged'] as Map<String, dynamic>),
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
  medication: CodeableReference.fromJson(
    json['medication'] as Map<String, dynamic>,
  ),
  subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
  informationSource: (json['informationSource'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
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
  reported: json['reported'] == null
      ? null
      : FhirBoolean.fromJson(json['reported']),
  reportedElement: json['_reported'] == null
      ? null
      : Element.fromJson(json['_reported'] as Map<String, dynamic>),
  performerType: json['performerType'] == null
      ? null
      : CodeableConcept.fromJson(json['performerType'] as Map<String, dynamic>),
  performer: (json['performer'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  device: (json['device'] as List<dynamic>?)
      ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
      .toList(),
  recorder: json['recorder'] == null
      ? null
      : Reference.fromJson(json['recorder'] as Map<String, dynamic>),
  reason: (json['reason'] as List<dynamic>?)
      ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
      .toList(),
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
  renderedDosageInstruction: json['renderedDosageInstruction'] == null
      ? null
      : FhirMarkdown.fromJson(json['renderedDosageInstruction']),
  renderedDosageInstructionElement: json['_renderedDosageInstruction'] == null
      ? null
      : Element.fromJson(
          json['_renderedDosageInstruction'] as Map<String, dynamic>,
        ),
  effectiveDosePeriod: json['effectiveDosePeriod'] == null
      ? null
      : Period.fromJson(json['effectiveDosePeriod'] as Map<String, dynamic>),
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
  eventHistory: (json['eventHistory'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$MedicationRequestToJson(
  _MedicationRequest instance,
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
  'priorPrescription': ?instance.priorPrescription?.toJson(),
  'groupIdentifier': ?instance.groupIdentifier?.toJson(),
  'status': ?instance.status?.toJson(),
  '_status': ?instance.statusElement?.toJson(),
  'statusReason': ?instance.statusReason?.toJson(),
  'statusChanged': ?instance.statusChanged?.toJson(),
  '_statusChanged': ?instance.statusChangedElement?.toJson(),
  'intent': ?instance.intent?.toJson(),
  '_intent': ?instance.intentElement?.toJson(),
  'category': ?instance.category?.map((e) => e.toJson()).toList(),
  'priority': ?instance.priority?.toJson(),
  '_priority': ?instance.priorityElement?.toJson(),
  'doNotPerform': ?instance.doNotPerform?.toJson(),
  '_doNotPerform': ?instance.doNotPerformElement?.toJson(),
  'medication': instance.medication.toJson(),
  'subject': instance.subject.toJson(),
  'informationSource': ?instance.informationSource
      ?.map((e) => e.toJson())
      .toList(),
  'encounter': ?instance.encounter?.toJson(),
  'supportingInformation': ?instance.supportingInformation
      ?.map((e) => e.toJson())
      .toList(),
  'authoredOn': ?instance.authoredOn?.toJson(),
  '_authoredOn': ?instance.authoredOnElement?.toJson(),
  'requester': ?instance.requester?.toJson(),
  'reported': ?instance.reported?.toJson(),
  '_reported': ?instance.reportedElement?.toJson(),
  'performerType': ?instance.performerType?.toJson(),
  'performer': ?instance.performer?.map((e) => e.toJson()).toList(),
  'device': ?instance.device?.map((e) => e.toJson()).toList(),
  'recorder': ?instance.recorder?.toJson(),
  'reason': ?instance.reason?.map((e) => e.toJson()).toList(),
  'courseOfTherapyType': ?instance.courseOfTherapyType?.toJson(),
  'insurance': ?instance.insurance?.map((e) => e.toJson()).toList(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
  'renderedDosageInstruction': ?instance.renderedDosageInstruction?.toJson(),
  '_renderedDosageInstruction': ?instance.renderedDosageInstructionElement
      ?.toJson(),
  'effectiveDosePeriod': ?instance.effectiveDosePeriod?.toJson(),
  'dosageInstruction': ?instance.dosageInstruction
      ?.map((e) => e.toJson())
      .toList(),
  'dispenseRequest': ?instance.dispenseRequest?.toJson(),
  'substitution': ?instance.substitution?.toJson(),
  'eventHistory': ?instance.eventHistory?.map((e) => e.toJson()).toList(),
};

_MedicationRequestDispenseRequest _$MedicationRequestDispenseRequestFromJson(
  Map<String, dynamic> json,
) => _MedicationRequestDispenseRequest(
  id: json['id'] as String?,
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
  dispenser: json['dispenser'] == null
      ? null
      : Reference.fromJson(json['dispenser'] as Map<String, dynamic>),
  dispenserInstruction: (json['dispenserInstruction'] as List<dynamic>?)
      ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
      .toList(),
  doseAdministrationAid: json['doseAdministrationAid'] == null
      ? null
      : CodeableConcept.fromJson(
          json['doseAdministrationAid'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$MedicationRequestDispenseRequestToJson(
  _MedicationRequestDispenseRequest instance,
) => <String, dynamic>{
  'id': ?instance.id,
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
  'dispenser': ?instance.dispenser?.toJson(),
  'dispenserInstruction': ?instance.dispenserInstruction
      ?.map((e) => e.toJson())
      .toList(),
  'doseAdministrationAid': ?instance.doseAdministrationAid?.toJson(),
};

_MedicationRequestInitialFill _$MedicationRequestInitialFillFromJson(
  Map<String, dynamic> json,
) => _MedicationRequestInitialFill(
  id: json['id'] as String?,
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
  'id': ?instance.id,
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
  id: json['id'] as String?,
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
  'id': ?instance.id,
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
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.MedicationStatement,
      ) ??
      R5ResourceType.MedicationStatement,
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
  medication: CodeableReference.fromJson(
    json['medication'] as Map<String, dynamic>,
  ),
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
  effectiveTiming: json['effectiveTiming'] == null
      ? null
      : Timing.fromJson(json['effectiveTiming'] as Map<String, dynamic>),
  dateAsserted: json['dateAsserted'] == null
      ? null
      : FhirDateTime.fromJson(json['dateAsserted'] as String),
  dateAssertedElement: json['_dateAsserted'] == null
      ? null
      : Element.fromJson(json['_dateAsserted'] as Map<String, dynamic>),
  informationSource: (json['informationSource'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  derivedFrom: (json['derivedFrom'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  reason: (json['reason'] as List<dynamic>?)
      ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
      .toList(),
  note: (json['note'] as List<dynamic>?)
      ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
      .toList(),
  relatedClinicalInformation:
      (json['relatedClinicalInformation'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
  renderedDosageInstruction: json['renderedDosageInstruction'] == null
      ? null
      : FhirMarkdown.fromJson(json['renderedDosageInstruction']),
  renderedDosageInstructionElement: json['_renderedDosageInstruction'] == null
      ? null
      : Element.fromJson(
          json['_renderedDosageInstruction'] as Map<String, dynamic>,
        ),
  dosage: (json['dosage'] as List<dynamic>?)
      ?.map((e) => Dosage.fromJson(e as Map<String, dynamic>))
      .toList(),
  adherence: json['adherence'] == null
      ? null
      : MedicationStatementAdherence.fromJson(
          json['adherence'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$MedicationStatementToJson(
  _MedicationStatement instance,
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
  'partOf': ?instance.partOf?.map((e) => e.toJson()).toList(),
  'status': ?instance.status?.toJson(),
  '_status': ?instance.statusElement?.toJson(),
  'category': ?instance.category?.map((e) => e.toJson()).toList(),
  'medication': instance.medication.toJson(),
  'subject': instance.subject.toJson(),
  'encounter': ?instance.encounter?.toJson(),
  'effectiveDateTime': ?instance.effectiveDateTime?.toJson(),
  '_effectiveDateTime': ?instance.effectiveDateTimeElement?.toJson(),
  'effectivePeriod': ?instance.effectivePeriod?.toJson(),
  'effectiveTiming': ?instance.effectiveTiming?.toJson(),
  'dateAsserted': ?instance.dateAsserted?.toJson(),
  '_dateAsserted': ?instance.dateAssertedElement?.toJson(),
  'informationSource': ?instance.informationSource
      ?.map((e) => e.toJson())
      .toList(),
  'derivedFrom': ?instance.derivedFrom?.map((e) => e.toJson()).toList(),
  'reason': ?instance.reason?.map((e) => e.toJson()).toList(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
  'relatedClinicalInformation': ?instance.relatedClinicalInformation
      ?.map((e) => e.toJson())
      .toList(),
  'renderedDosageInstruction': ?instance.renderedDosageInstruction?.toJson(),
  '_renderedDosageInstruction': ?instance.renderedDosageInstructionElement
      ?.toJson(),
  'dosage': ?instance.dosage?.map((e) => e.toJson()).toList(),
  'adherence': ?instance.adherence?.toJson(),
};

_MedicationStatementAdherence _$MedicationStatementAdherenceFromJson(
  Map<String, dynamic> json,
) => _MedicationStatementAdherence(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  reason: json['reason'] == null
      ? null
      : CodeableConcept.fromJson(json['reason'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MedicationStatementAdherenceToJson(
  _MedicationStatementAdherence instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'code': instance.code.toJson(),
  'reason': ?instance.reason?.toJson(),
};
