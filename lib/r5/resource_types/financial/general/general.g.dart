// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'general.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Account _$AccountFromJson(Map<String, dynamic> json) => _Account(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.Account,
      ) ??
      R5ResourceType.Account,
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
  billingStatus: json['billingStatus'] == null
      ? null
      : CodeableConcept.fromJson(json['billingStatus'] as Map<String, dynamic>),
  type: json['type'] == null
      ? null
      : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  name: json['name'] as String?,
  nameElement: json['_name'] == null
      ? null
      : Element.fromJson(json['_name'] as Map<String, dynamic>),
  subject: (json['subject'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  servicePeriod: json['servicePeriod'] == null
      ? null
      : Period.fromJson(json['servicePeriod'] as Map<String, dynamic>),
  coverage: (json['coverage'] as List<dynamic>?)
      ?.map((e) => AccountCoverage.fromJson(e as Map<String, dynamic>))
      .toList(),
  owner: json['owner'] == null
      ? null
      : Reference.fromJson(json['owner'] as Map<String, dynamic>),
  description: json['description'] == null
      ? null
      : FhirMarkdown.fromJson(json['description']),
  descriptionElement: json['_description'] == null
      ? null
      : Element.fromJson(json['_description'] as Map<String, dynamic>),
  guarantor: (json['guarantor'] as List<dynamic>?)
      ?.map((e) => AccountGuarantor.fromJson(e as Map<String, dynamic>))
      .toList(),
  diagnosis: (json['diagnosis'] as List<dynamic>?)
      ?.map((e) => AccountDiagnosis.fromJson(e as Map<String, dynamic>))
      .toList(),
  procedure: (json['procedure'] as List<dynamic>?)
      ?.map((e) => AccountProcedure.fromJson(e as Map<String, dynamic>))
      .toList(),
  relatedAccount: (json['relatedAccount'] as List<dynamic>?)
      ?.map((e) => AccountRelatedAccount.fromJson(e as Map<String, dynamic>))
      .toList(),
  currency: json['currency'] == null
      ? null
      : CodeableConcept.fromJson(json['currency'] as Map<String, dynamic>),
  balance: (json['balance'] as List<dynamic>?)
      ?.map((e) => AccountBalance.fromJson(e as Map<String, dynamic>))
      .toList(),
  calculatedAt: json['calculatedAt'] == null
      ? null
      : FhirInstant.fromJson(json['calculatedAt'] as String),
  calculatedAtElement: json['_calculatedAt'] == null
      ? null
      : Element.fromJson(json['_calculatedAt'] as Map<String, dynamic>),
);

Map<String, dynamic> _$AccountToJson(_Account instance) => <String, dynamic>{
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
  'billingStatus': ?instance.billingStatus?.toJson(),
  'type': ?instance.type?.toJson(),
  'name': ?instance.name,
  '_name': ?instance.nameElement?.toJson(),
  'subject': ?instance.subject?.map((e) => e.toJson()).toList(),
  'servicePeriod': ?instance.servicePeriod?.toJson(),
  'coverage': ?instance.coverage?.map((e) => e.toJson()).toList(),
  'owner': ?instance.owner?.toJson(),
  'description': ?instance.description?.toJson(),
  '_description': ?instance.descriptionElement?.toJson(),
  'guarantor': ?instance.guarantor?.map((e) => e.toJson()).toList(),
  'diagnosis': ?instance.diagnosis?.map((e) => e.toJson()).toList(),
  'procedure': ?instance.procedure?.map((e) => e.toJson()).toList(),
  'relatedAccount': ?instance.relatedAccount?.map((e) => e.toJson()).toList(),
  'currency': ?instance.currency?.toJson(),
  'balance': ?instance.balance?.map((e) => e.toJson()).toList(),
  'calculatedAt': ?instance.calculatedAt?.toJson(),
  '_calculatedAt': ?instance.calculatedAtElement?.toJson(),
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

_AccountCoverage _$AccountCoverageFromJson(Map<String, dynamic> json) =>
    _AccountCoverage(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      coverage: Reference.fromJson(json['coverage'] as Map<String, dynamic>),
      priority: json['priority'] == null
          ? null
          : FhirPositiveInt.fromJson(json['priority']),
      priorityElement: json['_priority'] == null
          ? null
          : Element.fromJson(json['_priority'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AccountCoverageToJson(_AccountCoverage instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'coverage': instance.coverage.toJson(),
      'priority': ?instance.priority?.toJson(),
      '_priority': ?instance.priorityElement?.toJson(),
    };

_AccountGuarantor _$AccountGuarantorFromJson(Map<String, dynamic> json) =>
    _AccountGuarantor(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      party: Reference.fromJson(json['party'] as Map<String, dynamic>),
      onHold: json['onHold'] == null
          ? null
          : FhirBoolean.fromJson(json['onHold']),
      onHoldElement: json['_onHold'] == null
          ? null
          : Element.fromJson(json['_onHold'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AccountGuarantorToJson(_AccountGuarantor instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'party': instance.party.toJson(),
      'onHold': ?instance.onHold?.toJson(),
      '_onHold': ?instance.onHoldElement?.toJson(),
      'period': ?instance.period?.toJson(),
    };

_AccountDiagnosis _$AccountDiagnosisFromJson(Map<String, dynamic> json) =>
    _AccountDiagnosis(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      sequence: json['sequence'] == null
          ? null
          : FhirPositiveInt.fromJson(json['sequence']),
      sequenceElement: json['_sequence'] == null
          ? null
          : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
      condition: CodeableReference.fromJson(
        json['condition'] as Map<String, dynamic>,
      ),
      dateOfDiagnosis: json['dateOfDiagnosis'] == null
          ? null
          : FhirDateTime.fromJson(json['dateOfDiagnosis'] as String),
      dateOfDiagnosisElement: json['_dateOfDiagnosis'] == null
          ? null
          : Element.fromJson(json['_dateOfDiagnosis'] as Map<String, dynamic>),
      type: (json['type'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      onAdmission: json['onAdmission'] == null
          ? null
          : FhirBoolean.fromJson(json['onAdmission']),
      onAdmissionElement: json['_onAdmission'] == null
          ? null
          : Element.fromJson(json['_onAdmission'] as Map<String, dynamic>),
      packageCode: (json['packageCode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AccountDiagnosisToJson(_AccountDiagnosis instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'sequence': ?instance.sequence?.toJson(),
      '_sequence': ?instance.sequenceElement?.toJson(),
      'condition': instance.condition.toJson(),
      'dateOfDiagnosis': ?instance.dateOfDiagnosis?.toJson(),
      '_dateOfDiagnosis': ?instance.dateOfDiagnosisElement?.toJson(),
      'type': ?instance.type?.map((e) => e.toJson()).toList(),
      'onAdmission': ?instance.onAdmission?.toJson(),
      '_onAdmission': ?instance.onAdmissionElement?.toJson(),
      'packageCode': ?instance.packageCode?.map((e) => e.toJson()).toList(),
    };

_AccountProcedure _$AccountProcedureFromJson(Map<String, dynamic> json) =>
    _AccountProcedure(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      sequence: json['sequence'] == null
          ? null
          : FhirPositiveInt.fromJson(json['sequence']),
      sequenceElement: json['_sequence'] == null
          ? null
          : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
      code: CodeableReference.fromJson(json['code'] as Map<String, dynamic>),
      dateOfService: json['dateOfService'] == null
          ? null
          : FhirDateTime.fromJson(json['dateOfService'] as String),
      dateOfServiceElement: json['_dateOfService'] == null
          ? null
          : Element.fromJson(json['_dateOfService'] as Map<String, dynamic>),
      type: (json['type'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      packageCode: (json['packageCode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      device: (json['device'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AccountProcedureToJson(_AccountProcedure instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'sequence': ?instance.sequence?.toJson(),
      '_sequence': ?instance.sequenceElement?.toJson(),
      'code': instance.code.toJson(),
      'dateOfService': ?instance.dateOfService?.toJson(),
      '_dateOfService': ?instance.dateOfServiceElement?.toJson(),
      'type': ?instance.type?.map((e) => e.toJson()).toList(),
      'packageCode': ?instance.packageCode?.map((e) => e.toJson()).toList(),
      'device': ?instance.device?.map((e) => e.toJson()).toList(),
    };

_AccountRelatedAccount _$AccountRelatedAccountFromJson(
  Map<String, dynamic> json,
) => _AccountRelatedAccount(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  relationship: json['relationship'] == null
      ? null
      : CodeableConcept.fromJson(json['relationship'] as Map<String, dynamic>),
  account: Reference.fromJson(json['account'] as Map<String, dynamic>),
);

Map<String, dynamic> _$AccountRelatedAccountToJson(
  _AccountRelatedAccount instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'relationship': ?instance.relationship?.toJson(),
  'account': instance.account.toJson(),
};

_AccountBalance _$AccountBalanceFromJson(Map<String, dynamic> json) =>
    _AccountBalance(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      aggregate: json['aggregate'] == null
          ? null
          : CodeableConcept.fromJson(json['aggregate'] as Map<String, dynamic>),
      term: json['term'] == null
          ? null
          : CodeableConcept.fromJson(json['term'] as Map<String, dynamic>),
      estimate: json['estimate'] == null
          ? null
          : FhirBoolean.fromJson(json['estimate']),
      estimateElement: json['_estimate'] == null
          ? null
          : Element.fromJson(json['_estimate'] as Map<String, dynamic>),
      amount: Money.fromJson(json['amount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AccountBalanceToJson(_AccountBalance instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'aggregate': ?instance.aggregate?.toJson(),
      'term': ?instance.term?.toJson(),
      'estimate': ?instance.estimate?.toJson(),
      '_estimate': ?instance.estimateElement?.toJson(),
      'amount': instance.amount.toJson(),
    };

_ChargeItem _$ChargeItemFromJson(Map<String, dynamic> json) => _ChargeItem(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.ChargeItem,
      ) ??
      R5ResourceType.ChargeItem,
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
  definitionUri: (json['definitionUri'] as List<dynamic>?)
      ?.map(FhirUri.fromJson)
      .toList(),
  definitionUriElement: (json['_definitionUri'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  definitionCanonical: (json['definitionCanonical'] as List<dynamic>?)
      ?.map(FhirCanonical.fromJson)
      .toList(),
  status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
  statusElement: json['_status'] == null
      ? null
      : Element.fromJson(json['_status'] as Map<String, dynamic>),
  partOf: (json['partOf'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
  encounter: json['encounter'] == null
      ? null
      : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
  occurrenceDateTime: json['occurrenceDateTime'] == null
      ? null
      : FhirDateTime.fromJson(json['occurrenceDateTime'] as String),
  occurrenceDateTimeElement: json['_occurrenceDateTime'] == null
      ? null
      : Element.fromJson(json['_occurrenceDateTime'] as Map<String, dynamic>),
  occurrencePeriod: json['occurrencePeriod'] == null
      ? null
      : Period.fromJson(json['occurrencePeriod'] as Map<String, dynamic>),
  occurrenceTiming: json['occurrenceTiming'] == null
      ? null
      : Timing.fromJson(json['occurrenceTiming'] as Map<String, dynamic>),
  performer: (json['performer'] as List<dynamic>?)
      ?.map((e) => ChargeItemPerformer.fromJson(e as Map<String, dynamic>))
      .toList(),
  performingOrganization: json['performingOrganization'] == null
      ? null
      : Reference.fromJson(
          json['performingOrganization'] as Map<String, dynamic>,
        ),
  requestingOrganization: json['requestingOrganization'] == null
      ? null
      : Reference.fromJson(
          json['requestingOrganization'] as Map<String, dynamic>,
        ),
  costCenter: json['costCenter'] == null
      ? null
      : Reference.fromJson(json['costCenter'] as Map<String, dynamic>),
  quantity: json['quantity'] == null
      ? null
      : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
  bodysite: (json['bodysite'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  unitPriceComponent: json['unitPriceComponent'] == null
      ? null
      : MonetaryComponent.fromJson(
          json['unitPriceComponent'] as Map<String, dynamic>,
        ),
  totalPriceComponent: json['totalPriceComponent'] == null
      ? null
      : MonetaryComponent.fromJson(
          json['totalPriceComponent'] as Map<String, dynamic>,
        ),
  overrideReason: json['overrideReason'] == null
      ? null
      : CodeableConcept.fromJson(
          json['overrideReason'] as Map<String, dynamic>,
        ),
  enterer: json['enterer'] == null
      ? null
      : Reference.fromJson(json['enterer'] as Map<String, dynamic>),
  enteredDate: json['enteredDate'] == null
      ? null
      : FhirDateTime.fromJson(json['enteredDate'] as String),
  enteredDateElement: json['_enteredDate'] == null
      ? null
      : Element.fromJson(json['_enteredDate'] as Map<String, dynamic>),
  reason: (json['reason'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  service: (json['service'] as List<dynamic>?)
      ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
      .toList(),
  product: (json['product'] as List<dynamic>?)
      ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
      .toList(),
  account: (json['account'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  note: (json['note'] as List<dynamic>?)
      ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
      .toList(),
  supportingInformation: (json['supportingInformation'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ChargeItemToJson(_ChargeItem instance) =>
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
      'definitionUri': ?instance.definitionUri?.map((e) => e.toJson()).toList(),
      '_definitionUri': ?instance.definitionUriElement
          ?.map((e) => e.toJson())
          .toList(),
      'definitionCanonical': ?instance.definitionCanonical
          ?.map((e) => e.toJson())
          .toList(),
      'status': ?instance.status?.toJson(),
      '_status': ?instance.statusElement?.toJson(),
      'partOf': ?instance.partOf?.map((e) => e.toJson()).toList(),
      'code': instance.code.toJson(),
      'subject': instance.subject.toJson(),
      'encounter': ?instance.encounter?.toJson(),
      'occurrenceDateTime': ?instance.occurrenceDateTime?.toJson(),
      '_occurrenceDateTime': ?instance.occurrenceDateTimeElement?.toJson(),
      'occurrencePeriod': ?instance.occurrencePeriod?.toJson(),
      'occurrenceTiming': ?instance.occurrenceTiming?.toJson(),
      'performer': ?instance.performer?.map((e) => e.toJson()).toList(),
      'performingOrganization': ?instance.performingOrganization?.toJson(),
      'requestingOrganization': ?instance.requestingOrganization?.toJson(),
      'costCenter': ?instance.costCenter?.toJson(),
      'quantity': ?instance.quantity?.toJson(),
      'bodysite': ?instance.bodysite?.map((e) => e.toJson()).toList(),
      'unitPriceComponent': ?instance.unitPriceComponent?.toJson(),
      'totalPriceComponent': ?instance.totalPriceComponent?.toJson(),
      'overrideReason': ?instance.overrideReason?.toJson(),
      'enterer': ?instance.enterer?.toJson(),
      'enteredDate': ?instance.enteredDate?.toJson(),
      '_enteredDate': ?instance.enteredDateElement?.toJson(),
      'reason': ?instance.reason?.map((e) => e.toJson()).toList(),
      'service': ?instance.service?.map((e) => e.toJson()).toList(),
      'product': ?instance.product?.map((e) => e.toJson()).toList(),
      'account': ?instance.account?.map((e) => e.toJson()).toList(),
      'note': ?instance.note?.map((e) => e.toJson()).toList(),
      'supportingInformation': ?instance.supportingInformation
          ?.map((e) => e.toJson())
          .toList(),
    };

_ChargeItemPerformer _$ChargeItemPerformerFromJson(Map<String, dynamic> json) =>
    _ChargeItemPerformer(
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

Map<String, dynamic> _$ChargeItemPerformerToJson(
  _ChargeItemPerformer instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'function': ?instance.function_?.toJson(),
  'actor': instance.actor.toJson(),
};

_ChargeItemDefinition _$ChargeItemDefinitionFromJson(
  Map<String, dynamic> json,
) => _ChargeItemDefinition(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.ChargeItemDefinition,
      ) ??
      R5ResourceType.ChargeItemDefinition,
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
  derivedFromUri: (json['derivedFromUri'] as List<dynamic>?)
      ?.map(FhirUri.fromJson)
      .toList(),
  derivedFromUriElement: (json['_derivedFromUri'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  partOf: (json['partOf'] as List<dynamic>?)
      ?.map(FhirCanonical.fromJson)
      .toList(),
  replaces: (json['replaces'] as List<dynamic>?)
      ?.map(FhirCanonical.fromJson)
      .toList(),
  code: json['code'] == null
      ? null
      : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  instance: (json['instance'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  applicability: (json['applicability'] as List<dynamic>?)
      ?.map(
        (e) => ChargeItemDefinitionApplicability.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  propertyGroup: (json['propertyGroup'] as List<dynamic>?)
      ?.map(
        (e) => ChargeItemDefinitionPropertyGroup.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
);

Map<String, dynamic> _$ChargeItemDefinitionToJson(
  _ChargeItemDefinition instance,
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
  'derivedFromUri': ?instance.derivedFromUri?.map((e) => e.toJson()).toList(),
  '_derivedFromUri': ?instance.derivedFromUriElement
      ?.map((e) => e.toJson())
      .toList(),
  'partOf': ?instance.partOf?.map((e) => e.toJson()).toList(),
  'replaces': ?instance.replaces?.map((e) => e.toJson()).toList(),
  'code': ?instance.code?.toJson(),
  'instance': ?instance.instance?.map((e) => e.toJson()).toList(),
  'applicability': ?instance.applicability?.map((e) => e.toJson()).toList(),
  'propertyGroup': ?instance.propertyGroup?.map((e) => e.toJson()).toList(),
};

_ChargeItemDefinitionApplicability _$ChargeItemDefinitionApplicabilityFromJson(
  Map<String, dynamic> json,
) => _ChargeItemDefinitionApplicability(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  condition: json['condition'] == null
      ? null
      : FhirExpression.fromJson(json['condition'] as Map<String, dynamic>),
  effectivePeriod: json['effectivePeriod'] == null
      ? null
      : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
  relatedArtifact: json['relatedArtifact'] == null
      ? null
      : RelatedArtifact.fromJson(
          json['relatedArtifact'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$ChargeItemDefinitionApplicabilityToJson(
  _ChargeItemDefinitionApplicability instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'condition': ?instance.condition?.toJson(),
  'effectivePeriod': ?instance.effectivePeriod?.toJson(),
  'relatedArtifact': ?instance.relatedArtifact?.toJson(),
};

_ChargeItemDefinitionPropertyGroup _$ChargeItemDefinitionPropertyGroupFromJson(
  Map<String, dynamic> json,
) => _ChargeItemDefinitionPropertyGroup(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  applicability: (json['applicability'] as List<dynamic>?)
      ?.map(
        (e) => ChargeItemDefinitionApplicability.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  priceComponent: (json['priceComponent'] as List<dynamic>?)
      ?.map((e) => MonetaryComponent.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ChargeItemDefinitionPropertyGroupToJson(
  _ChargeItemDefinitionPropertyGroup instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'applicability': ?instance.applicability?.map((e) => e.toJson()).toList(),
  'priceComponent': ?instance.priceComponent?.map((e) => e.toJson()).toList(),
};

_Contract _$ContractFromJson(Map<String, dynamic> json) => _Contract(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.Contract,
      ) ??
      R5ResourceType.Contract,
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
  url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
  urlElement: json['_url'] == null
      ? null
      : Element.fromJson(json['_url'] as Map<String, dynamic>),
  version: json['version'] as String?,
  versionElement: json['_version'] == null
      ? null
      : Element.fromJson(json['_version'] as Map<String, dynamic>),
  status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
  statusElement: json['_status'] == null
      ? null
      : Element.fromJson(json['_status'] as Map<String, dynamic>),
  legalState: json['legalState'] == null
      ? null
      : CodeableConcept.fromJson(json['legalState'] as Map<String, dynamic>),
  instantiatesCanonical: json['instantiatesCanonical'] == null
      ? null
      : Reference.fromJson(
          json['instantiatesCanonical'] as Map<String, dynamic>,
        ),
  instantiatesUri: json['instantiatesUri'] == null
      ? null
      : FhirUri.fromJson(json['instantiatesUri']),
  instantiatesUriElement: json['_instantiatesUri'] == null
      ? null
      : Element.fromJson(json['_instantiatesUri'] as Map<String, dynamic>),
  contentDerivative: json['contentDerivative'] == null
      ? null
      : CodeableConcept.fromJson(
          json['contentDerivative'] as Map<String, dynamic>,
        ),
  issued: json['issued'] == null
      ? null
      : FhirDateTime.fromJson(json['issued'] as String),
  issuedElement: json['_issued'] == null
      ? null
      : Element.fromJson(json['_issued'] as Map<String, dynamic>),
  applies: json['applies'] == null
      ? null
      : Period.fromJson(json['applies'] as Map<String, dynamic>),
  expirationType: json['expirationType'] == null
      ? null
      : CodeableConcept.fromJson(
          json['expirationType'] as Map<String, dynamic>,
        ),
  subject: (json['subject'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  authority: (json['authority'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  domain: (json['domain'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  site: (json['site'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
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
  alias: (json['alias'] as List<dynamic>?)?.map((e) => e as String).toList(),
  aliasElement: (json['_alias'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  author: json['author'] == null
      ? null
      : Reference.fromJson(json['author'] as Map<String, dynamic>),
  scope: json['scope'] == null
      ? null
      : CodeableConcept.fromJson(json['scope'] as Map<String, dynamic>),
  topicCodeableConcept: json['topicCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['topicCodeableConcept'] as Map<String, dynamic>,
        ),
  topicReference: json['topicReference'] == null
      ? null
      : Reference.fromJson(json['topicReference'] as Map<String, dynamic>),
  type: json['type'] == null
      ? null
      : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  subType: (json['subType'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  contentDefinition: json['contentDefinition'] == null
      ? null
      : ContractContentDefinition.fromJson(
          json['contentDefinition'] as Map<String, dynamic>,
        ),
  term: (json['term'] as List<dynamic>?)
      ?.map((e) => ContractTerm.fromJson(e as Map<String, dynamic>))
      .toList(),
  supportingInfo: (json['supportingInfo'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  relevantHistory: (json['relevantHistory'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  signer: (json['signer'] as List<dynamic>?)
      ?.map((e) => ContractSigner.fromJson(e as Map<String, dynamic>))
      .toList(),
  friendly: (json['friendly'] as List<dynamic>?)
      ?.map((e) => ContractFriendly.fromJson(e as Map<String, dynamic>))
      .toList(),
  legal: (json['legal'] as List<dynamic>?)
      ?.map((e) => ContractLegal.fromJson(e as Map<String, dynamic>))
      .toList(),
  rule: (json['rule'] as List<dynamic>?)
      ?.map((e) => ContractRule.fromJson(e as Map<String, dynamic>))
      .toList(),
  legallyBindingAttachment: json['legallyBindingAttachment'] == null
      ? null
      : Attachment.fromJson(
          json['legallyBindingAttachment'] as Map<String, dynamic>,
        ),
  legallyBindingReference: json['legallyBindingReference'] == null
      ? null
      : Reference.fromJson(
          json['legallyBindingReference'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$ContractToJson(_Contract instance) => <String, dynamic>{
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
  'url': ?instance.url?.toJson(),
  '_url': ?instance.urlElement?.toJson(),
  'version': ?instance.version,
  '_version': ?instance.versionElement?.toJson(),
  'status': ?instance.status?.toJson(),
  '_status': ?instance.statusElement?.toJson(),
  'legalState': ?instance.legalState?.toJson(),
  'instantiatesCanonical': ?instance.instantiatesCanonical?.toJson(),
  'instantiatesUri': ?instance.instantiatesUri?.toJson(),
  '_instantiatesUri': ?instance.instantiatesUriElement?.toJson(),
  'contentDerivative': ?instance.contentDerivative?.toJson(),
  'issued': ?instance.issued?.toJson(),
  '_issued': ?instance.issuedElement?.toJson(),
  'applies': ?instance.applies?.toJson(),
  'expirationType': ?instance.expirationType?.toJson(),
  'subject': ?instance.subject?.map((e) => e.toJson()).toList(),
  'authority': ?instance.authority?.map((e) => e.toJson()).toList(),
  'domain': ?instance.domain?.map((e) => e.toJson()).toList(),
  'site': ?instance.site?.map((e) => e.toJson()).toList(),
  'name': ?instance.name,
  '_name': ?instance.nameElement?.toJson(),
  'title': ?instance.title,
  '_title': ?instance.titleElement?.toJson(),
  'subtitle': ?instance.subtitle,
  '_subtitle': ?instance.subtitleElement?.toJson(),
  'alias': ?instance.alias,
  '_alias': ?instance.aliasElement?.map((e) => e.toJson()).toList(),
  'author': ?instance.author?.toJson(),
  'scope': ?instance.scope?.toJson(),
  'topicCodeableConcept': ?instance.topicCodeableConcept?.toJson(),
  'topicReference': ?instance.topicReference?.toJson(),
  'type': ?instance.type?.toJson(),
  'subType': ?instance.subType?.map((e) => e.toJson()).toList(),
  'contentDefinition': ?instance.contentDefinition?.toJson(),
  'term': ?instance.term?.map((e) => e.toJson()).toList(),
  'supportingInfo': ?instance.supportingInfo?.map((e) => e.toJson()).toList(),
  'relevantHistory': ?instance.relevantHistory?.map((e) => e.toJson()).toList(),
  'signer': ?instance.signer?.map((e) => e.toJson()).toList(),
  'friendly': ?instance.friendly?.map((e) => e.toJson()).toList(),
  'legal': ?instance.legal?.map((e) => e.toJson()).toList(),
  'rule': ?instance.rule?.map((e) => e.toJson()).toList(),
  'legallyBindingAttachment': ?instance.legallyBindingAttachment?.toJson(),
  'legallyBindingReference': ?instance.legallyBindingReference?.toJson(),
};

_ContractContentDefinition _$ContractContentDefinitionFromJson(
  Map<String, dynamic> json,
) => _ContractContentDefinition(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  subType: json['subType'] == null
      ? null
      : CodeableConcept.fromJson(json['subType'] as Map<String, dynamic>),
  publisher: json['publisher'] == null
      ? null
      : Reference.fromJson(json['publisher'] as Map<String, dynamic>),
  publicationDate: json['publicationDate'] == null
      ? null
      : FhirDateTime.fromJson(json['publicationDate'] as String),
  publicationDateElement: json['_publicationDate'] == null
      ? null
      : Element.fromJson(json['_publicationDate'] as Map<String, dynamic>),
  publicationStatus: json['publicationStatus'] == null
      ? null
      : FhirCode.fromJson(json['publicationStatus']),
  publicationStatusElement: json['_publicationStatus'] == null
      ? null
      : Element.fromJson(json['_publicationStatus'] as Map<String, dynamic>),
  copyright: json['copyright'] == null
      ? null
      : FhirMarkdown.fromJson(json['copyright']),
  copyrightElement: json['_copyright'] == null
      ? null
      : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ContractContentDefinitionToJson(
  _ContractContentDefinition instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': instance.type.toJson(),
  'subType': ?instance.subType?.toJson(),
  'publisher': ?instance.publisher?.toJson(),
  'publicationDate': ?instance.publicationDate?.toJson(),
  '_publicationDate': ?instance.publicationDateElement?.toJson(),
  'publicationStatus': ?instance.publicationStatus?.toJson(),
  '_publicationStatus': ?instance.publicationStatusElement?.toJson(),
  'copyright': ?instance.copyright?.toJson(),
  '_copyright': ?instance.copyrightElement?.toJson(),
};

_ContractTerm _$ContractTermFromJson(Map<String, dynamic> json) =>
    _ContractTerm(
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
      issued: json['issued'] == null
          ? null
          : FhirDateTime.fromJson(json['issued'] as String),
      issuedElement: json['_issued'] == null
          ? null
          : Element.fromJson(json['_issued'] as Map<String, dynamic>),
      applies: json['applies'] == null
          ? null
          : Period.fromJson(json['applies'] as Map<String, dynamic>),
      topicCodeableConcept: json['topicCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['topicCodeableConcept'] as Map<String, dynamic>,
            ),
      topicReference: json['topicReference'] == null
          ? null
          : Reference.fromJson(json['topicReference'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      subType: json['subType'] == null
          ? null
          : CodeableConcept.fromJson(json['subType'] as Map<String, dynamic>),
      text: json['text'] as String?,
      textElement: json['_text'] == null
          ? null
          : Element.fromJson(json['_text'] as Map<String, dynamic>),
      securityLabel: (json['securityLabel'] as List<dynamic>?)
          ?.map(
            (e) => ContractSecurityLabel.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      offer: ContractOffer.fromJson(json['offer'] as Map<String, dynamic>),
      asset: (json['asset'] as List<dynamic>?)
          ?.map((e) => ContractAsset.fromJson(e as Map<String, dynamic>))
          .toList(),
      action: (json['action'] as List<dynamic>?)
          ?.map((e) => ContractAction.fromJson(e as Map<String, dynamic>))
          .toList(),
      group: (json['group'] as List<dynamic>?)
          ?.map((e) => ContractTerm.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ContractTermToJson(_ContractTerm instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'identifier': ?instance.identifier?.toJson(),
      'issued': ?instance.issued?.toJson(),
      '_issued': ?instance.issuedElement?.toJson(),
      'applies': ?instance.applies?.toJson(),
      'topicCodeableConcept': ?instance.topicCodeableConcept?.toJson(),
      'topicReference': ?instance.topicReference?.toJson(),
      'type': ?instance.type?.toJson(),
      'subType': ?instance.subType?.toJson(),
      'text': ?instance.text,
      '_text': ?instance.textElement?.toJson(),
      'securityLabel': ?instance.securityLabel?.map((e) => e.toJson()).toList(),
      'offer': instance.offer.toJson(),
      'asset': ?instance.asset?.map((e) => e.toJson()).toList(),
      'action': ?instance.action?.map((e) => e.toJson()).toList(),
      'group': ?instance.group?.map((e) => e.toJson()).toList(),
    };

_ContractSecurityLabel _$ContractSecurityLabelFromJson(
  Map<String, dynamic> json,
) => _ContractSecurityLabel(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  number: (json['number'] as List<dynamic>?)
      ?.map(FhirUnsignedInt.fromJson)
      .toList(),
  numberElement: (json['_number'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  classification: Coding.fromJson(
    json['classification'] as Map<String, dynamic>,
  ),
  category: (json['category'] as List<dynamic>?)
      ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
      .toList(),
  control: (json['control'] as List<dynamic>?)
      ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ContractSecurityLabelToJson(
  _ContractSecurityLabel instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'number': ?instance.number?.map((e) => e.toJson()).toList(),
  '_number': ?instance.numberElement?.map((e) => e.toJson()).toList(),
  'classification': instance.classification.toJson(),
  'category': ?instance.category?.map((e) => e.toJson()).toList(),
  'control': ?instance.control?.map((e) => e.toJson()).toList(),
};

_ContractOffer _$ContractOfferFromJson(
  Map<String, dynamic> json,
) => _ContractOffer(
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
  party: (json['party'] as List<dynamic>?)
      ?.map((e) => ContractParty.fromJson(e as Map<String, dynamic>))
      .toList(),
  topic: json['topic'] == null
      ? null
      : Reference.fromJson(json['topic'] as Map<String, dynamic>),
  type: json['type'] == null
      ? null
      : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  decision: json['decision'] == null
      ? null
      : CodeableConcept.fromJson(json['decision'] as Map<String, dynamic>),
  decisionMode: (json['decisionMode'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  answer: (json['answer'] as List<dynamic>?)
      ?.map((e) => ContractAnswer.fromJson(e as Map<String, dynamic>))
      .toList(),
  text: json['text'] as String?,
  textElement: json['_text'] == null
      ? null
      : Element.fromJson(json['_text'] as Map<String, dynamic>),
  linkId: (json['linkId'] as List<dynamic>?)?.map((e) => e as String).toList(),
  linkIdElement: (json['_linkId'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  securityLabelNumber: (json['securityLabelNumber'] as List<dynamic>?)
      ?.map(FhirUnsignedInt.fromJson)
      .toList(),
  securityLabelNumberElement: (json['_securityLabelNumber'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ContractOfferToJson(_ContractOffer instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'identifier': ?instance.identifier?.map((e) => e.toJson()).toList(),
      'party': ?instance.party?.map((e) => e.toJson()).toList(),
      'topic': ?instance.topic?.toJson(),
      'type': ?instance.type?.toJson(),
      'decision': ?instance.decision?.toJson(),
      'decisionMode': ?instance.decisionMode?.map((e) => e.toJson()).toList(),
      'answer': ?instance.answer?.map((e) => e.toJson()).toList(),
      'text': ?instance.text,
      '_text': ?instance.textElement?.toJson(),
      'linkId': ?instance.linkId,
      '_linkId': ?instance.linkIdElement?.map((e) => e.toJson()).toList(),
      'securityLabelNumber': ?instance.securityLabelNumber
          ?.map((e) => e.toJson())
          .toList(),
      '_securityLabelNumber': ?instance.securityLabelNumberElement
          ?.map((e) => e.toJson())
          .toList(),
    };

_ContractParty _$ContractPartyFromJson(Map<String, dynamic> json) =>
    _ContractParty(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      reference: (json['reference'] as List<dynamic>)
          .map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      role: CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ContractPartyToJson(_ContractParty instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'reference': instance.reference.map((e) => e.toJson()).toList(),
      'role': instance.role.toJson(),
    };

_ContractAnswer _$ContractAnswerFromJson(Map<String, dynamic> json) =>
    _ContractAnswer(
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
          : Attachment.fromJson(
              json['valueAttachment'] as Map<String, dynamic>,
            ),
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

Map<String, dynamic> _$ContractAnswerToJson(_ContractAnswer instance) =>
    <String, dynamic>{
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

_ContractAsset _$ContractAssetFromJson(
  Map<String, dynamic> json,
) => _ContractAsset(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  scope: json['scope'] == null
      ? null
      : CodeableConcept.fromJson(json['scope'] as Map<String, dynamic>),
  type: (json['type'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  typeReference: (json['typeReference'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  subtype: (json['subtype'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  relationship: json['relationship'] == null
      ? null
      : Coding.fromJson(json['relationship'] as Map<String, dynamic>),
  context: (json['context'] as List<dynamic>?)
      ?.map((e) => ContractContext.fromJson(e as Map<String, dynamic>))
      .toList(),
  condition: json['condition'] as String?,
  conditionElement: json['_condition'] == null
      ? null
      : Element.fromJson(json['_condition'] as Map<String, dynamic>),
  periodType: (json['periodType'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  period: (json['period'] as List<dynamic>?)
      ?.map((e) => Period.fromJson(e as Map<String, dynamic>))
      .toList(),
  usePeriod: (json['usePeriod'] as List<dynamic>?)
      ?.map((e) => Period.fromJson(e as Map<String, dynamic>))
      .toList(),
  text: json['text'] as String?,
  textElement: json['_text'] == null
      ? null
      : Element.fromJson(json['_text'] as Map<String, dynamic>),
  linkId: (json['linkId'] as List<dynamic>?)?.map((e) => e as String).toList(),
  linkIdElement: (json['_linkId'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  answer: (json['answer'] as List<dynamic>?)
      ?.map((e) => ContractAnswer.fromJson(e as Map<String, dynamic>))
      .toList(),
  securityLabelNumber: (json['securityLabelNumber'] as List<dynamic>?)
      ?.map(FhirUnsignedInt.fromJson)
      .toList(),
  securityLabelNumberElement: (json['_securityLabelNumber'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  valuedItem: (json['valuedItem'] as List<dynamic>?)
      ?.map((e) => ContractValuedItem.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ContractAssetToJson(_ContractAsset instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'scope': ?instance.scope?.toJson(),
      'type': ?instance.type?.map((e) => e.toJson()).toList(),
      'typeReference': ?instance.typeReference?.map((e) => e.toJson()).toList(),
      'subtype': ?instance.subtype?.map((e) => e.toJson()).toList(),
      'relationship': ?instance.relationship?.toJson(),
      'context': ?instance.context?.map((e) => e.toJson()).toList(),
      'condition': ?instance.condition,
      '_condition': ?instance.conditionElement?.toJson(),
      'periodType': ?instance.periodType?.map((e) => e.toJson()).toList(),
      'period': ?instance.period?.map((e) => e.toJson()).toList(),
      'usePeriod': ?instance.usePeriod?.map((e) => e.toJson()).toList(),
      'text': ?instance.text,
      '_text': ?instance.textElement?.toJson(),
      'linkId': ?instance.linkId,
      '_linkId': ?instance.linkIdElement?.map((e) => e.toJson()).toList(),
      'answer': ?instance.answer?.map((e) => e.toJson()).toList(),
      'securityLabelNumber': ?instance.securityLabelNumber
          ?.map((e) => e.toJson())
          .toList(),
      '_securityLabelNumber': ?instance.securityLabelNumberElement
          ?.map((e) => e.toJson())
          .toList(),
      'valuedItem': ?instance.valuedItem?.map((e) => e.toJson()).toList(),
    };

_ContractContext _$ContractContextFromJson(Map<String, dynamic> json) =>
    _ContractContext(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      reference: json['reference'] == null
          ? null
          : Reference.fromJson(json['reference'] as Map<String, dynamic>),
      code: (json['code'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      text: json['text'] as String?,
      textElement: json['_text'] == null
          ? null
          : Element.fromJson(json['_text'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ContractContextToJson(_ContractContext instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'reference': ?instance.reference?.toJson(),
      'code': ?instance.code?.map((e) => e.toJson()).toList(),
      'text': ?instance.text,
      '_text': ?instance.textElement?.toJson(),
    };

_ContractValuedItem _$ContractValuedItemFromJson(
  Map<String, dynamic> json,
) => _ContractValuedItem(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  entityCodeableConcept: json['entityCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['entityCodeableConcept'] as Map<String, dynamic>,
        ),
  entityReference: json['entityReference'] == null
      ? null
      : Reference.fromJson(json['entityReference'] as Map<String, dynamic>),
  identifier: json['identifier'] == null
      ? null
      : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
  effectiveTime: json['effectiveTime'] == null
      ? null
      : FhirDateTime.fromJson(json['effectiveTime'] as String),
  effectiveTimeElement: json['_effectiveTime'] == null
      ? null
      : Element.fromJson(json['_effectiveTime'] as Map<String, dynamic>),
  quantity: json['quantity'] == null
      ? null
      : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
  unitPrice: json['unitPrice'] == null
      ? null
      : Money.fromJson(json['unitPrice'] as Map<String, dynamic>),
  factor: json['factor'] == null ? null : FhirDecimal.fromJson(json['factor']),
  factorElement: json['_factor'] == null
      ? null
      : Element.fromJson(json['_factor'] as Map<String, dynamic>),
  points: json['points'] == null ? null : FhirDecimal.fromJson(json['points']),
  pointsElement: json['_points'] == null
      ? null
      : Element.fromJson(json['_points'] as Map<String, dynamic>),
  net: json['net'] == null
      ? null
      : Money.fromJson(json['net'] as Map<String, dynamic>),
  payment: json['payment'] as String?,
  paymentElement: json['_payment'] == null
      ? null
      : Element.fromJson(json['_payment'] as Map<String, dynamic>),
  paymentDate: json['paymentDate'] == null
      ? null
      : FhirDateTime.fromJson(json['paymentDate'] as String),
  paymentDateElement: json['_paymentDate'] == null
      ? null
      : Element.fromJson(json['_paymentDate'] as Map<String, dynamic>),
  responsible: json['responsible'] == null
      ? null
      : Reference.fromJson(json['responsible'] as Map<String, dynamic>),
  recipient: json['recipient'] == null
      ? null
      : Reference.fromJson(json['recipient'] as Map<String, dynamic>),
  linkId: (json['linkId'] as List<dynamic>?)?.map((e) => e as String).toList(),
  linkIdElement: (json['_linkId'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  securityLabelNumber: (json['securityLabelNumber'] as List<dynamic>?)
      ?.map(FhirUnsignedInt.fromJson)
      .toList(),
  securityLabelNumberElement: (json['_securityLabelNumber'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ContractValuedItemToJson(_ContractValuedItem instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'entityCodeableConcept': ?instance.entityCodeableConcept?.toJson(),
      'entityReference': ?instance.entityReference?.toJson(),
      'identifier': ?instance.identifier?.toJson(),
      'effectiveTime': ?instance.effectiveTime?.toJson(),
      '_effectiveTime': ?instance.effectiveTimeElement?.toJson(),
      'quantity': ?instance.quantity?.toJson(),
      'unitPrice': ?instance.unitPrice?.toJson(),
      'factor': ?instance.factor?.toJson(),
      '_factor': ?instance.factorElement?.toJson(),
      'points': ?instance.points?.toJson(),
      '_points': ?instance.pointsElement?.toJson(),
      'net': ?instance.net?.toJson(),
      'payment': ?instance.payment,
      '_payment': ?instance.paymentElement?.toJson(),
      'paymentDate': ?instance.paymentDate?.toJson(),
      '_paymentDate': ?instance.paymentDateElement?.toJson(),
      'responsible': ?instance.responsible?.toJson(),
      'recipient': ?instance.recipient?.toJson(),
      'linkId': ?instance.linkId,
      '_linkId': ?instance.linkIdElement?.map((e) => e.toJson()).toList(),
      'securityLabelNumber': ?instance.securityLabelNumber
          ?.map((e) => e.toJson())
          .toList(),
      '_securityLabelNumber': ?instance.securityLabelNumberElement
          ?.map((e) => e.toJson())
          .toList(),
    };

_ContractAction _$ContractActionFromJson(
  Map<String, dynamic> json,
) => _ContractAction(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  doNotPerform: json['doNotPerform'] == null
      ? null
      : FhirBoolean.fromJson(json['doNotPerform']),
  doNotPerformElement: json['_doNotPerform'] == null
      ? null
      : Element.fromJson(json['_doNotPerform'] as Map<String, dynamic>),
  type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  subject: (json['subject'] as List<dynamic>?)
      ?.map((e) => ContractSubject.fromJson(e as Map<String, dynamic>))
      .toList(),
  intent: CodeableConcept.fromJson(json['intent'] as Map<String, dynamic>),
  linkId: (json['linkId'] as List<dynamic>?)?.map((e) => e as String).toList(),
  linkIdElement: (json['_linkId'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  status: CodeableConcept.fromJson(json['status'] as Map<String, dynamic>),
  context: json['context'] == null
      ? null
      : Reference.fromJson(json['context'] as Map<String, dynamic>),
  contextLinkId: (json['contextLinkId'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  contextLinkIdElement: (json['_contextLinkId'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  occurrenceDateTime: json['occurrenceDateTime'] == null
      ? null
      : FhirDateTime.fromJson(json['occurrenceDateTime'] as String),
  occurrenceDateTimeElement: json['_occurrenceDateTime'] == null
      ? null
      : Element.fromJson(json['_occurrenceDateTime'] as Map<String, dynamic>),
  occurrencePeriod: json['occurrencePeriod'] == null
      ? null
      : Period.fromJson(json['occurrencePeriod'] as Map<String, dynamic>),
  occurrenceTiming: json['occurrenceTiming'] == null
      ? null
      : Timing.fromJson(json['occurrenceTiming'] as Map<String, dynamic>),
  requester: (json['requester'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  requesterLinkId: (json['requesterLinkId'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  requesterLinkIdElement: (json['_requesterLinkId'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  performerType: (json['performerType'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  performerRole: json['performerRole'] == null
      ? null
      : CodeableConcept.fromJson(json['performerRole'] as Map<String, dynamic>),
  performer: json['performer'] == null
      ? null
      : Reference.fromJson(json['performer'] as Map<String, dynamic>),
  performerLinkId: (json['performerLinkId'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  performerLinkIdElement: (json['_performerLinkId'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  reason: (json['reason'] as List<dynamic>?)
      ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
      .toList(),
  reasonLinkId: (json['reasonLinkId'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  reasonLinkIdElement: (json['_reasonLinkId'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  note: (json['note'] as List<dynamic>?)
      ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
      .toList(),
  securityLabelNumber: (json['securityLabelNumber'] as List<dynamic>?)
      ?.map(FhirUnsignedInt.fromJson)
      .toList(),
  securityLabelNumberElement: (json['_securityLabelNumber'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ContractActionToJson(_ContractAction instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'doNotPerform': ?instance.doNotPerform?.toJson(),
      '_doNotPerform': ?instance.doNotPerformElement?.toJson(),
      'type': instance.type.toJson(),
      'subject': ?instance.subject?.map((e) => e.toJson()).toList(),
      'intent': instance.intent.toJson(),
      'linkId': ?instance.linkId,
      '_linkId': ?instance.linkIdElement?.map((e) => e.toJson()).toList(),
      'status': instance.status.toJson(),
      'context': ?instance.context?.toJson(),
      'contextLinkId': ?instance.contextLinkId,
      '_contextLinkId': ?instance.contextLinkIdElement
          ?.map((e) => e.toJson())
          .toList(),
      'occurrenceDateTime': ?instance.occurrenceDateTime?.toJson(),
      '_occurrenceDateTime': ?instance.occurrenceDateTimeElement?.toJson(),
      'occurrencePeriod': ?instance.occurrencePeriod?.toJson(),
      'occurrenceTiming': ?instance.occurrenceTiming?.toJson(),
      'requester': ?instance.requester?.map((e) => e.toJson()).toList(),
      'requesterLinkId': ?instance.requesterLinkId,
      '_requesterLinkId': ?instance.requesterLinkIdElement
          ?.map((e) => e.toJson())
          .toList(),
      'performerType': ?instance.performerType?.map((e) => e.toJson()).toList(),
      'performerRole': ?instance.performerRole?.toJson(),
      'performer': ?instance.performer?.toJson(),
      'performerLinkId': ?instance.performerLinkId,
      '_performerLinkId': ?instance.performerLinkIdElement
          ?.map((e) => e.toJson())
          .toList(),
      'reason': ?instance.reason?.map((e) => e.toJson()).toList(),
      'reasonLinkId': ?instance.reasonLinkId,
      '_reasonLinkId': ?instance.reasonLinkIdElement
          ?.map((e) => e.toJson())
          .toList(),
      'note': ?instance.note?.map((e) => e.toJson()).toList(),
      'securityLabelNumber': ?instance.securityLabelNumber
          ?.map((e) => e.toJson())
          .toList(),
      '_securityLabelNumber': ?instance.securityLabelNumberElement
          ?.map((e) => e.toJson())
          .toList(),
    };

_ContractSubject _$ContractSubjectFromJson(Map<String, dynamic> json) =>
    _ContractSubject(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      reference: (json['reference'] as List<dynamic>)
          .map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      role: json['role'] == null
          ? null
          : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ContractSubjectToJson(_ContractSubject instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'reference': instance.reference.map((e) => e.toJson()).toList(),
      'role': ?instance.role?.toJson(),
    };

_ContractSigner _$ContractSignerFromJson(Map<String, dynamic> json) =>
    _ContractSigner(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: Coding.fromJson(json['type'] as Map<String, dynamic>),
      party: Reference.fromJson(json['party'] as Map<String, dynamic>),
      signature: (json['signature'] as List<dynamic>)
          .map((e) => Signature.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ContractSignerToJson(_ContractSigner instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'type': instance.type.toJson(),
      'party': instance.party.toJson(),
      'signature': instance.signature.map((e) => e.toJson()).toList(),
    };

_ContractFriendly _$ContractFriendlyFromJson(
  Map<String, dynamic> json,
) => _ContractFriendly(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  contentAttachment: json['contentAttachment'] == null
      ? null
      : Attachment.fromJson(json['contentAttachment'] as Map<String, dynamic>),
  contentReference: json['contentReference'] == null
      ? null
      : Reference.fromJson(json['contentReference'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ContractFriendlyToJson(_ContractFriendly instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'contentAttachment': ?instance.contentAttachment?.toJson(),
      'contentReference': ?instance.contentReference?.toJson(),
    };

_ContractLegal _$ContractLegalFromJson(
  Map<String, dynamic> json,
) => _ContractLegal(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  contentAttachment: json['contentAttachment'] == null
      ? null
      : Attachment.fromJson(json['contentAttachment'] as Map<String, dynamic>),
  contentReference: json['contentReference'] == null
      ? null
      : Reference.fromJson(json['contentReference'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ContractLegalToJson(_ContractLegal instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'contentAttachment': ?instance.contentAttachment?.toJson(),
      'contentReference': ?instance.contentReference?.toJson(),
    };

_ContractRule _$ContractRuleFromJson(
  Map<String, dynamic> json,
) => _ContractRule(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  contentAttachment: json['contentAttachment'] == null
      ? null
      : Attachment.fromJson(json['contentAttachment'] as Map<String, dynamic>),
  contentReference: json['contentReference'] == null
      ? null
      : Reference.fromJson(json['contentReference'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ContractRuleToJson(_ContractRule instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'contentAttachment': ?instance.contentAttachment?.toJson(),
      'contentReference': ?instance.contentReference?.toJson(),
    };

_ExplanationOfBenefit _$ExplanationOfBenefitFromJson(
  Map<String, dynamic> json,
) => _ExplanationOfBenefit(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.ExplanationOfBenefit,
      ) ??
      R5ResourceType.ExplanationOfBenefit,
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
  traceNumber: (json['traceNumber'] as List<dynamic>?)
      ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
      .toList(),
  status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
  statusElement: json['_status'] == null
      ? null
      : Element.fromJson(json['_status'] as Map<String, dynamic>),
  type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  subType: json['subType'] == null
      ? null
      : CodeableConcept.fromJson(json['subType'] as Map<String, dynamic>),
  use: json['use'] == null ? null : FhirCode.fromJson(json['use']),
  useElement: json['_use'] == null
      ? null
      : Element.fromJson(json['_use'] as Map<String, dynamic>),
  patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
  billablePeriod: json['billablePeriod'] == null
      ? null
      : Period.fromJson(json['billablePeriod'] as Map<String, dynamic>),
  created: json['created'] == null
      ? null
      : FhirDateTime.fromJson(json['created'] as String),
  createdElement: json['_created'] == null
      ? null
      : Element.fromJson(json['_created'] as Map<String, dynamic>),
  enterer: json['enterer'] == null
      ? null
      : Reference.fromJson(json['enterer'] as Map<String, dynamic>),
  insurer: json['insurer'] == null
      ? null
      : Reference.fromJson(json['insurer'] as Map<String, dynamic>),
  provider: json['provider'] == null
      ? null
      : Reference.fromJson(json['provider'] as Map<String, dynamic>),
  priority: json['priority'] == null
      ? null
      : CodeableConcept.fromJson(json['priority'] as Map<String, dynamic>),
  fundsReserveRequested: json['fundsReserveRequested'] == null
      ? null
      : CodeableConcept.fromJson(
          json['fundsReserveRequested'] as Map<String, dynamic>,
        ),
  fundsReserve: json['fundsReserve'] == null
      ? null
      : CodeableConcept.fromJson(json['fundsReserve'] as Map<String, dynamic>),
  related: (json['related'] as List<dynamic>?)
      ?.map(
        (e) => ExplanationOfBenefitRelated.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  prescription: json['prescription'] == null
      ? null
      : Reference.fromJson(json['prescription'] as Map<String, dynamic>),
  originalPrescription: json['originalPrescription'] == null
      ? null
      : Reference.fromJson(
          json['originalPrescription'] as Map<String, dynamic>,
        ),
  event: (json['event'] as List<dynamic>?)
      ?.map(
        (e) => ExplanationOfBenefitEvent.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  payee: json['payee'] == null
      ? null
      : ExplanationOfBenefitPayee.fromJson(
          json['payee'] as Map<String, dynamic>,
        ),
  referral: json['referral'] == null
      ? null
      : Reference.fromJson(json['referral'] as Map<String, dynamic>),
  encounter: (json['encounter'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  facility: json['facility'] == null
      ? null
      : Reference.fromJson(json['facility'] as Map<String, dynamic>),
  claim: json['claim'] == null
      ? null
      : Reference.fromJson(json['claim'] as Map<String, dynamic>),
  claimResponse: json['claimResponse'] == null
      ? null
      : Reference.fromJson(json['claimResponse'] as Map<String, dynamic>),
  outcome: json['outcome'] == null ? null : FhirCode.fromJson(json['outcome']),
  outcomeElement: json['_outcome'] == null
      ? null
      : Element.fromJson(json['_outcome'] as Map<String, dynamic>),
  decision: json['decision'] == null
      ? null
      : CodeableConcept.fromJson(json['decision'] as Map<String, dynamic>),
  disposition: json['disposition'] as String?,
  dispositionElement: json['_disposition'] == null
      ? null
      : Element.fromJson(json['_disposition'] as Map<String, dynamic>),
  preAuthRef: (json['preAuthRef'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  preAuthRefElement: (json['_preAuthRef'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  preAuthRefPeriod: (json['preAuthRefPeriod'] as List<dynamic>?)
      ?.map((e) => Period.fromJson(e as Map<String, dynamic>))
      .toList(),
  diagnosisRelatedGroup: json['diagnosisRelatedGroup'] == null
      ? null
      : CodeableConcept.fromJson(
          json['diagnosisRelatedGroup'] as Map<String, dynamic>,
        ),
  careTeam: (json['careTeam'] as List<dynamic>?)
      ?.map(
        (e) => ExplanationOfBenefitCareTeam.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  supportingInfo: (json['supportingInfo'] as List<dynamic>?)
      ?.map(
        (e) => ExplanationOfBenefitSupportingInfo.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  diagnosis: (json['diagnosis'] as List<dynamic>?)
      ?.map(
        (e) =>
            ExplanationOfBenefitDiagnosis.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  procedure: (json['procedure'] as List<dynamic>?)
      ?.map(
        (e) =>
            ExplanationOfBenefitProcedure.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  precedence: json['precedence'] == null
      ? null
      : FhirPositiveInt.fromJson(json['precedence']),
  precedenceElement: json['_precedence'] == null
      ? null
      : Element.fromJson(json['_precedence'] as Map<String, dynamic>),
  insurance: (json['insurance'] as List<dynamic>?)
      ?.map(
        (e) =>
            ExplanationOfBenefitInsurance.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  accident: json['accident'] == null
      ? null
      : ExplanationOfBenefitAccident.fromJson(
          json['accident'] as Map<String, dynamic>,
        ),
  patientPaid: json['patientPaid'] == null
      ? null
      : Money.fromJson(json['patientPaid'] as Map<String, dynamic>),
  item: (json['item'] as List<dynamic>?)
      ?.map((e) => ExplanationOfBenefitItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  addItem: (json['addItem'] as List<dynamic>?)
      ?.map(
        (e) => ExplanationOfBenefitAddItem.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  adjudication: (json['adjudication'] as List<dynamic>?)
      ?.map(
        (e) => ExplanationOfBenefitAdjudication.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  total: (json['total'] as List<dynamic>?)
      ?.map(
        (e) => ExplanationOfBenefitTotal.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  payment: json['payment'] == null
      ? null
      : ExplanationOfBenefitPayment.fromJson(
          json['payment'] as Map<String, dynamic>,
        ),
  formCode: json['formCode'] == null
      ? null
      : CodeableConcept.fromJson(json['formCode'] as Map<String, dynamic>),
  form: json['form'] == null
      ? null
      : Attachment.fromJson(json['form'] as Map<String, dynamic>),
  processNote: (json['processNote'] as List<dynamic>?)
      ?.map(
        (e) =>
            ExplanationOfBenefitProcessNote.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  benefitPeriod: json['benefitPeriod'] == null
      ? null
      : Period.fromJson(json['benefitPeriod'] as Map<String, dynamic>),
  benefitBalance: (json['benefitBalance'] as List<dynamic>?)
      ?.map(
        (e) => ExplanationOfBenefitBenefitBalance.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
);

Map<String, dynamic> _$ExplanationOfBenefitToJson(
  _ExplanationOfBenefit instance,
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
  'traceNumber': ?instance.traceNumber?.map((e) => e.toJson()).toList(),
  'status': ?instance.status?.toJson(),
  '_status': ?instance.statusElement?.toJson(),
  'type': instance.type.toJson(),
  'subType': ?instance.subType?.toJson(),
  'use': ?instance.use?.toJson(),
  '_use': ?instance.useElement?.toJson(),
  'patient': instance.patient.toJson(),
  'billablePeriod': ?instance.billablePeriod?.toJson(),
  'created': ?instance.created?.toJson(),
  '_created': ?instance.createdElement?.toJson(),
  'enterer': ?instance.enterer?.toJson(),
  'insurer': ?instance.insurer?.toJson(),
  'provider': ?instance.provider?.toJson(),
  'priority': ?instance.priority?.toJson(),
  'fundsReserveRequested': ?instance.fundsReserveRequested?.toJson(),
  'fundsReserve': ?instance.fundsReserve?.toJson(),
  'related': ?instance.related?.map((e) => e.toJson()).toList(),
  'prescription': ?instance.prescription?.toJson(),
  'originalPrescription': ?instance.originalPrescription?.toJson(),
  'event': ?instance.event?.map((e) => e.toJson()).toList(),
  'payee': ?instance.payee?.toJson(),
  'referral': ?instance.referral?.toJson(),
  'encounter': ?instance.encounter?.map((e) => e.toJson()).toList(),
  'facility': ?instance.facility?.toJson(),
  'claim': ?instance.claim?.toJson(),
  'claimResponse': ?instance.claimResponse?.toJson(),
  'outcome': ?instance.outcome?.toJson(),
  '_outcome': ?instance.outcomeElement?.toJson(),
  'decision': ?instance.decision?.toJson(),
  'disposition': ?instance.disposition,
  '_disposition': ?instance.dispositionElement?.toJson(),
  'preAuthRef': ?instance.preAuthRef,
  '_preAuthRef': ?instance.preAuthRefElement?.map((e) => e.toJson()).toList(),
  'preAuthRefPeriod': ?instance.preAuthRefPeriod
      ?.map((e) => e.toJson())
      .toList(),
  'diagnosisRelatedGroup': ?instance.diagnosisRelatedGroup?.toJson(),
  'careTeam': ?instance.careTeam?.map((e) => e.toJson()).toList(),
  'supportingInfo': ?instance.supportingInfo?.map((e) => e.toJson()).toList(),
  'diagnosis': ?instance.diagnosis?.map((e) => e.toJson()).toList(),
  'procedure': ?instance.procedure?.map((e) => e.toJson()).toList(),
  'precedence': ?instance.precedence?.toJson(),
  '_precedence': ?instance.precedenceElement?.toJson(),
  'insurance': ?instance.insurance?.map((e) => e.toJson()).toList(),
  'accident': ?instance.accident?.toJson(),
  'patientPaid': ?instance.patientPaid?.toJson(),
  'item': ?instance.item?.map((e) => e.toJson()).toList(),
  'addItem': ?instance.addItem?.map((e) => e.toJson()).toList(),
  'adjudication': ?instance.adjudication?.map((e) => e.toJson()).toList(),
  'total': ?instance.total?.map((e) => e.toJson()).toList(),
  'payment': ?instance.payment?.toJson(),
  'formCode': ?instance.formCode?.toJson(),
  'form': ?instance.form?.toJson(),
  'processNote': ?instance.processNote?.map((e) => e.toJson()).toList(),
  'benefitPeriod': ?instance.benefitPeriod?.toJson(),
  'benefitBalance': ?instance.benefitBalance?.map((e) => e.toJson()).toList(),
};

_ExplanationOfBenefitRelated _$ExplanationOfBenefitRelatedFromJson(
  Map<String, dynamic> json,
) => _ExplanationOfBenefitRelated(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  claim: json['claim'] == null
      ? null
      : Reference.fromJson(json['claim'] as Map<String, dynamic>),
  relationship: json['relationship'] == null
      ? null
      : CodeableConcept.fromJson(json['relationship'] as Map<String, dynamic>),
  reference: json['reference'] == null
      ? null
      : Identifier.fromJson(json['reference'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ExplanationOfBenefitRelatedToJson(
  _ExplanationOfBenefitRelated instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'claim': ?instance.claim?.toJson(),
  'relationship': ?instance.relationship?.toJson(),
  'reference': ?instance.reference?.toJson(),
};

_ExplanationOfBenefitEvent _$ExplanationOfBenefitEventFromJson(
  Map<String, dynamic> json,
) => _ExplanationOfBenefitEvent(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  whenDateTime: json['whenDateTime'] == null
      ? null
      : FhirDateTime.fromJson(json['whenDateTime'] as String),
  whenDateTimeElement: json['_whenDateTime'] == null
      ? null
      : Element.fromJson(json['_whenDateTime'] as Map<String, dynamic>),
  whenPeriod: json['whenPeriod'] == null
      ? null
      : Period.fromJson(json['whenPeriod'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ExplanationOfBenefitEventToJson(
  _ExplanationOfBenefitEvent instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': instance.type.toJson(),
  'whenDateTime': ?instance.whenDateTime?.toJson(),
  '_whenDateTime': ?instance.whenDateTimeElement?.toJson(),
  'whenPeriod': ?instance.whenPeriod?.toJson(),
};

_ExplanationOfBenefitPayee _$ExplanationOfBenefitPayeeFromJson(
  Map<String, dynamic> json,
) => _ExplanationOfBenefitPayee(
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
  party: json['party'] == null
      ? null
      : Reference.fromJson(json['party'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ExplanationOfBenefitPayeeToJson(
  _ExplanationOfBenefitPayee instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': ?instance.type?.toJson(),
  'party': ?instance.party?.toJson(),
};

_ExplanationOfBenefitCareTeam _$ExplanationOfBenefitCareTeamFromJson(
  Map<String, dynamic> json,
) => _ExplanationOfBenefitCareTeam(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  sequence: json['sequence'] == null
      ? null
      : FhirPositiveInt.fromJson(json['sequence']),
  sequenceElement: json['_sequence'] == null
      ? null
      : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
  provider: Reference.fromJson(json['provider'] as Map<String, dynamic>),
  responsible: json['responsible'] == null
      ? null
      : FhirBoolean.fromJson(json['responsible']),
  responsibleElement: json['_responsible'] == null
      ? null
      : Element.fromJson(json['_responsible'] as Map<String, dynamic>),
  role: json['role'] == null
      ? null
      : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
  specialty: json['specialty'] == null
      ? null
      : CodeableConcept.fromJson(json['specialty'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ExplanationOfBenefitCareTeamToJson(
  _ExplanationOfBenefitCareTeam instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'sequence': ?instance.sequence?.toJson(),
  '_sequence': ?instance.sequenceElement?.toJson(),
  'provider': instance.provider.toJson(),
  'responsible': ?instance.responsible?.toJson(),
  '_responsible': ?instance.responsibleElement?.toJson(),
  'role': ?instance.role?.toJson(),
  'specialty': ?instance.specialty?.toJson(),
};

_ExplanationOfBenefitSupportingInfo
_$ExplanationOfBenefitSupportingInfoFromJson(
  Map<String, dynamic> json,
) => _ExplanationOfBenefitSupportingInfo(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  sequence: json['sequence'] == null
      ? null
      : FhirPositiveInt.fromJson(json['sequence']),
  sequenceElement: json['_sequence'] == null
      ? null
      : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
  category: CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
  code: json['code'] == null
      ? null
      : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  timingDate: json['timingDate'] == null
      ? null
      : FhirDate.fromJson(json['timingDate'] as String),
  timingDateElement: json['_timingDate'] == null
      ? null
      : Element.fromJson(json['_timingDate'] as Map<String, dynamic>),
  timingPeriod: json['timingPeriod'] == null
      ? null
      : Period.fromJson(json['timingPeriod'] as Map<String, dynamic>),
  valueBoolean: json['valueBoolean'] == null
      ? null
      : FhirBoolean.fromJson(json['valueBoolean']),
  valueBooleanElement: json['_valueBoolean'] == null
      ? null
      : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
  valueString: json['valueString'] as String?,
  valueStringElement: json['_valueString'] == null
      ? null
      : Element.fromJson(json['_valueString'] as Map<String, dynamic>),
  valueQuantity: json['valueQuantity'] == null
      ? null
      : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
  valueAttachment: json['valueAttachment'] == null
      ? null
      : Attachment.fromJson(json['valueAttachment'] as Map<String, dynamic>),
  valueReference: json['valueReference'] == null
      ? null
      : Reference.fromJson(json['valueReference'] as Map<String, dynamic>),
  valueIdentifier: json['valueIdentifier'] == null
      ? null
      : Identifier.fromJson(json['valueIdentifier'] as Map<String, dynamic>),
  reason: json['reason'] == null
      ? null
      : Coding.fromJson(json['reason'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ExplanationOfBenefitSupportingInfoToJson(
  _ExplanationOfBenefitSupportingInfo instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'sequence': ?instance.sequence?.toJson(),
  '_sequence': ?instance.sequenceElement?.toJson(),
  'category': instance.category.toJson(),
  'code': ?instance.code?.toJson(),
  'timingDate': ?instance.timingDate?.toJson(),
  '_timingDate': ?instance.timingDateElement?.toJson(),
  'timingPeriod': ?instance.timingPeriod?.toJson(),
  'valueBoolean': ?instance.valueBoolean?.toJson(),
  '_valueBoolean': ?instance.valueBooleanElement?.toJson(),
  'valueString': ?instance.valueString,
  '_valueString': ?instance.valueStringElement?.toJson(),
  'valueQuantity': ?instance.valueQuantity?.toJson(),
  'valueAttachment': ?instance.valueAttachment?.toJson(),
  'valueReference': ?instance.valueReference?.toJson(),
  'valueIdentifier': ?instance.valueIdentifier?.toJson(),
  'reason': ?instance.reason?.toJson(),
};

_ExplanationOfBenefitDiagnosis _$ExplanationOfBenefitDiagnosisFromJson(
  Map<String, dynamic> json,
) => _ExplanationOfBenefitDiagnosis(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  sequence: json['sequence'] == null
      ? null
      : FhirPositiveInt.fromJson(json['sequence']),
  sequenceElement: json['_sequence'] == null
      ? null
      : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
  diagnosisCodeableConcept: json['diagnosisCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['diagnosisCodeableConcept'] as Map<String, dynamic>,
        ),
  diagnosisReference: json['diagnosisReference'] == null
      ? null
      : Reference.fromJson(json['diagnosisReference'] as Map<String, dynamic>),
  type: (json['type'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  onAdmission: json['onAdmission'] == null
      ? null
      : CodeableConcept.fromJson(json['onAdmission'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ExplanationOfBenefitDiagnosisToJson(
  _ExplanationOfBenefitDiagnosis instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'sequence': ?instance.sequence?.toJson(),
  '_sequence': ?instance.sequenceElement?.toJson(),
  'diagnosisCodeableConcept': ?instance.diagnosisCodeableConcept?.toJson(),
  'diagnosisReference': ?instance.diagnosisReference?.toJson(),
  'type': ?instance.type?.map((e) => e.toJson()).toList(),
  'onAdmission': ?instance.onAdmission?.toJson(),
};

_ExplanationOfBenefitProcedure _$ExplanationOfBenefitProcedureFromJson(
  Map<String, dynamic> json,
) => _ExplanationOfBenefitProcedure(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  sequence: json['sequence'] == null
      ? null
      : FhirPositiveInt.fromJson(json['sequence']),
  sequenceElement: json['_sequence'] == null
      ? null
      : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
  type: (json['type'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  date: json['date'] == null
      ? null
      : FhirDateTime.fromJson(json['date'] as String),
  dateElement: json['_date'] == null
      ? null
      : Element.fromJson(json['_date'] as Map<String, dynamic>),
  procedureCodeableConcept: json['procedureCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['procedureCodeableConcept'] as Map<String, dynamic>,
        ),
  procedureReference: json['procedureReference'] == null
      ? null
      : Reference.fromJson(json['procedureReference'] as Map<String, dynamic>),
  udi: (json['udi'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ExplanationOfBenefitProcedureToJson(
  _ExplanationOfBenefitProcedure instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'sequence': ?instance.sequence?.toJson(),
  '_sequence': ?instance.sequenceElement?.toJson(),
  'type': ?instance.type?.map((e) => e.toJson()).toList(),
  'date': ?instance.date?.toJson(),
  '_date': ?instance.dateElement?.toJson(),
  'procedureCodeableConcept': ?instance.procedureCodeableConcept?.toJson(),
  'procedureReference': ?instance.procedureReference?.toJson(),
  'udi': ?instance.udi?.map((e) => e.toJson()).toList(),
};

_ExplanationOfBenefitInsurance _$ExplanationOfBenefitInsuranceFromJson(
  Map<String, dynamic> json,
) => _ExplanationOfBenefitInsurance(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  focal: json['focal'] == null ? null : FhirBoolean.fromJson(json['focal']),
  focalElement: json['_focal'] == null
      ? null
      : Element.fromJson(json['_focal'] as Map<String, dynamic>),
  coverage: Reference.fromJson(json['coverage'] as Map<String, dynamic>),
  preAuthRef: (json['preAuthRef'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  preAuthRefElement: (json['_preAuthRef'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ExplanationOfBenefitInsuranceToJson(
  _ExplanationOfBenefitInsurance instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'focal': ?instance.focal?.toJson(),
  '_focal': ?instance.focalElement?.toJson(),
  'coverage': instance.coverage.toJson(),
  'preAuthRef': ?instance.preAuthRef,
  '_preAuthRef': ?instance.preAuthRefElement?.map((e) => e.toJson()).toList(),
};

_ExplanationOfBenefitAccident _$ExplanationOfBenefitAccidentFromJson(
  Map<String, dynamic> json,
) => _ExplanationOfBenefitAccident(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  date: json['date'] == null ? null : FhirDate.fromJson(json['date'] as String),
  dateElement: json['_date'] == null
      ? null
      : Element.fromJson(json['_date'] as Map<String, dynamic>),
  type: json['type'] == null
      ? null
      : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  locationAddress: json['locationAddress'] == null
      ? null
      : Address.fromJson(json['locationAddress'] as Map<String, dynamic>),
  locationReference: json['locationReference'] == null
      ? null
      : Reference.fromJson(json['locationReference'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ExplanationOfBenefitAccidentToJson(
  _ExplanationOfBenefitAccident instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'date': ?instance.date?.toJson(),
  '_date': ?instance.dateElement?.toJson(),
  'type': ?instance.type?.toJson(),
  'locationAddress': ?instance.locationAddress?.toJson(),
  'locationReference': ?instance.locationReference?.toJson(),
};

_ExplanationOfBenefitItem _$ExplanationOfBenefitItemFromJson(
  Map<String, dynamic> json,
) => _ExplanationOfBenefitItem(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  sequence: json['sequence'] == null
      ? null
      : FhirPositiveInt.fromJson(json['sequence']),
  sequenceElement: json['_sequence'] == null
      ? null
      : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
  careTeamSequence: (json['careTeamSequence'] as List<dynamic>?)
      ?.map(FhirPositiveInt.fromJson)
      .toList(),
  careTeamSequenceElement: (json['_careTeamSequence'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  diagnosisSequence: (json['diagnosisSequence'] as List<dynamic>?)
      ?.map(FhirPositiveInt.fromJson)
      .toList(),
  diagnosisSequenceElement: (json['_diagnosisSequence'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  procedureSequence: (json['procedureSequence'] as List<dynamic>?)
      ?.map(FhirPositiveInt.fromJson)
      .toList(),
  procedureSequenceElement: (json['_procedureSequence'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  informationSequence: (json['informationSequence'] as List<dynamic>?)
      ?.map(FhirPositiveInt.fromJson)
      .toList(),
  informationSequenceElement: (json['_informationSequence'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  traceNumber: (json['traceNumber'] as List<dynamic>?)
      ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
      .toList(),
  revenue: json['revenue'] == null
      ? null
      : CodeableConcept.fromJson(json['revenue'] as Map<String, dynamic>),
  category: json['category'] == null
      ? null
      : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
  productOrService: json['productOrService'] == null
      ? null
      : CodeableConcept.fromJson(
          json['productOrService'] as Map<String, dynamic>,
        ),
  productOrServiceEnd: json['productOrServiceEnd'] == null
      ? null
      : CodeableConcept.fromJson(
          json['productOrServiceEnd'] as Map<String, dynamic>,
        ),
  request: (json['request'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifier: (json['modifier'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  programCode: (json['programCode'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  servicedDate: json['servicedDate'] == null
      ? null
      : FhirDate.fromJson(json['servicedDate'] as String),
  servicedDateElement: json['_servicedDate'] == null
      ? null
      : Element.fromJson(json['_servicedDate'] as Map<String, dynamic>),
  servicedPeriod: json['servicedPeriod'] == null
      ? null
      : Period.fromJson(json['servicedPeriod'] as Map<String, dynamic>),
  locationCodeableConcept: json['locationCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['locationCodeableConcept'] as Map<String, dynamic>,
        ),
  locationAddress: json['locationAddress'] == null
      ? null
      : Address.fromJson(json['locationAddress'] as Map<String, dynamic>),
  locationReference: json['locationReference'] == null
      ? null
      : Reference.fromJson(json['locationReference'] as Map<String, dynamic>),
  patientPaid: json['patientPaid'] == null
      ? null
      : Money.fromJson(json['patientPaid'] as Map<String, dynamic>),
  quantity: json['quantity'] == null
      ? null
      : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
  unitPrice: json['unitPrice'] == null
      ? null
      : Money.fromJson(json['unitPrice'] as Map<String, dynamic>),
  factor: json['factor'] == null ? null : FhirDecimal.fromJson(json['factor']),
  factorElement: json['_factor'] == null
      ? null
      : Element.fromJson(json['_factor'] as Map<String, dynamic>),
  tax: json['tax'] == null
      ? null
      : Money.fromJson(json['tax'] as Map<String, dynamic>),
  net: json['net'] == null
      ? null
      : Money.fromJson(json['net'] as Map<String, dynamic>),
  udi: (json['udi'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  bodySite: (json['bodySite'] as List<dynamic>?)
      ?.map(
        (e) => ExplanationOfBenefitBodySite.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  encounter: (json['encounter'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  noteNumber: (json['noteNumber'] as List<dynamic>?)
      ?.map(FhirPositiveInt.fromJson)
      .toList(),
  noteNumberElement: (json['_noteNumber'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  reviewOutcome: json['reviewOutcome'] == null
      ? null
      : ExplanationOfBenefitReviewOutcome.fromJson(
          json['reviewOutcome'] as Map<String, dynamic>,
        ),
  adjudication: (json['adjudication'] as List<dynamic>?)
      ?.map(
        (e) => ExplanationOfBenefitAdjudication.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  detail: (json['detail'] as List<dynamic>?)
      ?.map(
        (e) => ExplanationOfBenefitDetail.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$ExplanationOfBenefitItemToJson(
  _ExplanationOfBenefitItem instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'sequence': ?instance.sequence?.toJson(),
  '_sequence': ?instance.sequenceElement?.toJson(),
  'careTeamSequence': ?instance.careTeamSequence
      ?.map((e) => e.toJson())
      .toList(),
  '_careTeamSequence': ?instance.careTeamSequenceElement
      ?.map((e) => e.toJson())
      .toList(),
  'diagnosisSequence': ?instance.diagnosisSequence
      ?.map((e) => e.toJson())
      .toList(),
  '_diagnosisSequence': ?instance.diagnosisSequenceElement
      ?.map((e) => e.toJson())
      .toList(),
  'procedureSequence': ?instance.procedureSequence
      ?.map((e) => e.toJson())
      .toList(),
  '_procedureSequence': ?instance.procedureSequenceElement
      ?.map((e) => e.toJson())
      .toList(),
  'informationSequence': ?instance.informationSequence
      ?.map((e) => e.toJson())
      .toList(),
  '_informationSequence': ?instance.informationSequenceElement
      ?.map((e) => e.toJson())
      .toList(),
  'traceNumber': ?instance.traceNumber?.map((e) => e.toJson()).toList(),
  'revenue': ?instance.revenue?.toJson(),
  'category': ?instance.category?.toJson(),
  'productOrService': ?instance.productOrService?.toJson(),
  'productOrServiceEnd': ?instance.productOrServiceEnd?.toJson(),
  'request': ?instance.request?.map((e) => e.toJson()).toList(),
  'modifier': ?instance.modifier?.map((e) => e.toJson()).toList(),
  'programCode': ?instance.programCode?.map((e) => e.toJson()).toList(),
  'servicedDate': ?instance.servicedDate?.toJson(),
  '_servicedDate': ?instance.servicedDateElement?.toJson(),
  'servicedPeriod': ?instance.servicedPeriod?.toJson(),
  'locationCodeableConcept': ?instance.locationCodeableConcept?.toJson(),
  'locationAddress': ?instance.locationAddress?.toJson(),
  'locationReference': ?instance.locationReference?.toJson(),
  'patientPaid': ?instance.patientPaid?.toJson(),
  'quantity': ?instance.quantity?.toJson(),
  'unitPrice': ?instance.unitPrice?.toJson(),
  'factor': ?instance.factor?.toJson(),
  '_factor': ?instance.factorElement?.toJson(),
  'tax': ?instance.tax?.toJson(),
  'net': ?instance.net?.toJson(),
  'udi': ?instance.udi?.map((e) => e.toJson()).toList(),
  'bodySite': ?instance.bodySite?.map((e) => e.toJson()).toList(),
  'encounter': ?instance.encounter?.map((e) => e.toJson()).toList(),
  'noteNumber': ?instance.noteNumber?.map((e) => e.toJson()).toList(),
  '_noteNumber': ?instance.noteNumberElement?.map((e) => e.toJson()).toList(),
  'reviewOutcome': ?instance.reviewOutcome?.toJson(),
  'adjudication': ?instance.adjudication?.map((e) => e.toJson()).toList(),
  'detail': ?instance.detail?.map((e) => e.toJson()).toList(),
};

_ExplanationOfBenefitBodySite _$ExplanationOfBenefitBodySiteFromJson(
  Map<String, dynamic> json,
) => _ExplanationOfBenefitBodySite(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  site: (json['site'] as List<dynamic>)
      .map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
      .toList(),
  subSite: (json['subSite'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ExplanationOfBenefitBodySiteToJson(
  _ExplanationOfBenefitBodySite instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'site': instance.site.map((e) => e.toJson()).toList(),
  'subSite': ?instance.subSite?.map((e) => e.toJson()).toList(),
};

_ExplanationOfBenefitReviewOutcome _$ExplanationOfBenefitReviewOutcomeFromJson(
  Map<String, dynamic> json,
) => _ExplanationOfBenefitReviewOutcome(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  decision: json['decision'] == null
      ? null
      : CodeableConcept.fromJson(json['decision'] as Map<String, dynamic>),
  reason: (json['reason'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  preAuthRef: json['preAuthRef'] as String?,
  preAuthRefElement: json['_preAuthRef'] == null
      ? null
      : Element.fromJson(json['_preAuthRef'] as Map<String, dynamic>),
  preAuthPeriod: json['preAuthPeriod'] == null
      ? null
      : Period.fromJson(json['preAuthPeriod'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ExplanationOfBenefitReviewOutcomeToJson(
  _ExplanationOfBenefitReviewOutcome instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'decision': ?instance.decision?.toJson(),
  'reason': ?instance.reason?.map((e) => e.toJson()).toList(),
  'preAuthRef': ?instance.preAuthRef,
  '_preAuthRef': ?instance.preAuthRefElement?.toJson(),
  'preAuthPeriod': ?instance.preAuthPeriod?.toJson(),
};

_ExplanationOfBenefitAdjudication _$ExplanationOfBenefitAdjudicationFromJson(
  Map<String, dynamic> json,
) => _ExplanationOfBenefitAdjudication(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  category: CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
  reason: json['reason'] == null
      ? null
      : CodeableConcept.fromJson(json['reason'] as Map<String, dynamic>),
  amount: json['amount'] == null
      ? null
      : Money.fromJson(json['amount'] as Map<String, dynamic>),
  quantity: json['quantity'] == null
      ? null
      : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ExplanationOfBenefitAdjudicationToJson(
  _ExplanationOfBenefitAdjudication instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'category': instance.category.toJson(),
  'reason': ?instance.reason?.toJson(),
  'amount': ?instance.amount?.toJson(),
  'quantity': ?instance.quantity?.toJson(),
};

_ExplanationOfBenefitDetail _$ExplanationOfBenefitDetailFromJson(
  Map<String, dynamic> json,
) => _ExplanationOfBenefitDetail(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  sequence: json['sequence'] == null
      ? null
      : FhirPositiveInt.fromJson(json['sequence']),
  sequenceElement: json['_sequence'] == null
      ? null
      : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
  traceNumber: (json['traceNumber'] as List<dynamic>?)
      ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
      .toList(),
  revenue: json['revenue'] == null
      ? null
      : CodeableConcept.fromJson(json['revenue'] as Map<String, dynamic>),
  category: json['category'] == null
      ? null
      : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
  productOrService: json['productOrService'] == null
      ? null
      : CodeableConcept.fromJson(
          json['productOrService'] as Map<String, dynamic>,
        ),
  productOrServiceEnd: json['productOrServiceEnd'] == null
      ? null
      : CodeableConcept.fromJson(
          json['productOrServiceEnd'] as Map<String, dynamic>,
        ),
  modifier: (json['modifier'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  programCode: (json['programCode'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  patientPaid: json['patientPaid'] == null
      ? null
      : Money.fromJson(json['patientPaid'] as Map<String, dynamic>),
  quantity: json['quantity'] == null
      ? null
      : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
  unitPrice: json['unitPrice'] == null
      ? null
      : Money.fromJson(json['unitPrice'] as Map<String, dynamic>),
  factor: json['factor'] == null ? null : FhirDecimal.fromJson(json['factor']),
  factorElement: json['_factor'] == null
      ? null
      : Element.fromJson(json['_factor'] as Map<String, dynamic>),
  tax: json['tax'] == null
      ? null
      : Money.fromJson(json['tax'] as Map<String, dynamic>),
  net: json['net'] == null
      ? null
      : Money.fromJson(json['net'] as Map<String, dynamic>),
  udi: (json['udi'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  noteNumber: (json['noteNumber'] as List<dynamic>?)
      ?.map(FhirPositiveInt.fromJson)
      .toList(),
  noteNumberElement: (json['_noteNumber'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  reviewOutcome: json['reviewOutcome'] == null
      ? null
      : ExplanationOfBenefitReviewOutcome.fromJson(
          json['reviewOutcome'] as Map<String, dynamic>,
        ),
  adjudication: (json['adjudication'] as List<dynamic>?)
      ?.map(
        (e) => ExplanationOfBenefitAdjudication.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  subDetail: (json['subDetail'] as List<dynamic>?)
      ?.map(
        (e) =>
            ExplanationOfBenefitSubDetail.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$ExplanationOfBenefitDetailToJson(
  _ExplanationOfBenefitDetail instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'sequence': ?instance.sequence?.toJson(),
  '_sequence': ?instance.sequenceElement?.toJson(),
  'traceNumber': ?instance.traceNumber?.map((e) => e.toJson()).toList(),
  'revenue': ?instance.revenue?.toJson(),
  'category': ?instance.category?.toJson(),
  'productOrService': ?instance.productOrService?.toJson(),
  'productOrServiceEnd': ?instance.productOrServiceEnd?.toJson(),
  'modifier': ?instance.modifier?.map((e) => e.toJson()).toList(),
  'programCode': ?instance.programCode?.map((e) => e.toJson()).toList(),
  'patientPaid': ?instance.patientPaid?.toJson(),
  'quantity': ?instance.quantity?.toJson(),
  'unitPrice': ?instance.unitPrice?.toJson(),
  'factor': ?instance.factor?.toJson(),
  '_factor': ?instance.factorElement?.toJson(),
  'tax': ?instance.tax?.toJson(),
  'net': ?instance.net?.toJson(),
  'udi': ?instance.udi?.map((e) => e.toJson()).toList(),
  'noteNumber': ?instance.noteNumber?.map((e) => e.toJson()).toList(),
  '_noteNumber': ?instance.noteNumberElement?.map((e) => e.toJson()).toList(),
  'reviewOutcome': ?instance.reviewOutcome?.toJson(),
  'adjudication': ?instance.adjudication?.map((e) => e.toJson()).toList(),
  'subDetail': ?instance.subDetail?.map((e) => e.toJson()).toList(),
};

_ExplanationOfBenefitSubDetail _$ExplanationOfBenefitSubDetailFromJson(
  Map<String, dynamic> json,
) => _ExplanationOfBenefitSubDetail(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  sequence: json['sequence'] == null
      ? null
      : FhirPositiveInt.fromJson(json['sequence']),
  sequenceElement: json['_sequence'] == null
      ? null
      : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
  traceNumber: (json['traceNumber'] as List<dynamic>?)
      ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
      .toList(),
  revenue: json['revenue'] == null
      ? null
      : CodeableConcept.fromJson(json['revenue'] as Map<String, dynamic>),
  category: json['category'] == null
      ? null
      : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
  productOrService: json['productOrService'] == null
      ? null
      : CodeableConcept.fromJson(
          json['productOrService'] as Map<String, dynamic>,
        ),
  productOrServiceEnd: json['productOrServiceEnd'] == null
      ? null
      : CodeableConcept.fromJson(
          json['productOrServiceEnd'] as Map<String, dynamic>,
        ),
  modifier: (json['modifier'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  programCode: (json['programCode'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  patientPaid: json['patientPaid'] == null
      ? null
      : Money.fromJson(json['patientPaid'] as Map<String, dynamic>),
  quantity: json['quantity'] == null
      ? null
      : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
  unitPrice: json['unitPrice'] == null
      ? null
      : Money.fromJson(json['unitPrice'] as Map<String, dynamic>),
  factor: json['factor'] == null ? null : FhirDecimal.fromJson(json['factor']),
  factorElement: json['_factor'] == null
      ? null
      : Element.fromJson(json['_factor'] as Map<String, dynamic>),
  tax: json['tax'] == null
      ? null
      : Money.fromJson(json['tax'] as Map<String, dynamic>),
  net: json['net'] == null
      ? null
      : Money.fromJson(json['net'] as Map<String, dynamic>),
  udi: (json['udi'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  noteNumber: (json['noteNumber'] as List<dynamic>?)
      ?.map(FhirPositiveInt.fromJson)
      .toList(),
  noteNumberElement: (json['_noteNumber'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  reviewOutcome: json['reviewOutcome'] == null
      ? null
      : ExplanationOfBenefitReviewOutcome.fromJson(
          json['reviewOutcome'] as Map<String, dynamic>,
        ),
  adjudication: (json['adjudication'] as List<dynamic>?)
      ?.map(
        (e) => ExplanationOfBenefitAdjudication.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
);

Map<String, dynamic> _$ExplanationOfBenefitSubDetailToJson(
  _ExplanationOfBenefitSubDetail instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'sequence': ?instance.sequence?.toJson(),
  '_sequence': ?instance.sequenceElement?.toJson(),
  'traceNumber': ?instance.traceNumber?.map((e) => e.toJson()).toList(),
  'revenue': ?instance.revenue?.toJson(),
  'category': ?instance.category?.toJson(),
  'productOrService': ?instance.productOrService?.toJson(),
  'productOrServiceEnd': ?instance.productOrServiceEnd?.toJson(),
  'modifier': ?instance.modifier?.map((e) => e.toJson()).toList(),
  'programCode': ?instance.programCode?.map((e) => e.toJson()).toList(),
  'patientPaid': ?instance.patientPaid?.toJson(),
  'quantity': ?instance.quantity?.toJson(),
  'unitPrice': ?instance.unitPrice?.toJson(),
  'factor': ?instance.factor?.toJson(),
  '_factor': ?instance.factorElement?.toJson(),
  'tax': ?instance.tax?.toJson(),
  'net': ?instance.net?.toJson(),
  'udi': ?instance.udi?.map((e) => e.toJson()).toList(),
  'noteNumber': ?instance.noteNumber?.map((e) => e.toJson()).toList(),
  '_noteNumber': ?instance.noteNumberElement?.map((e) => e.toJson()).toList(),
  'reviewOutcome': ?instance.reviewOutcome?.toJson(),
  'adjudication': ?instance.adjudication?.map((e) => e.toJson()).toList(),
};

_ExplanationOfBenefitAddItem _$ExplanationOfBenefitAddItemFromJson(
  Map<String, dynamic> json,
) => _ExplanationOfBenefitAddItem(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  itemSequence: (json['itemSequence'] as List<dynamic>?)
      ?.map(FhirPositiveInt.fromJson)
      .toList(),
  itemSequenceElement: (json['_itemSequence'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  detailSequence: (json['detailSequence'] as List<dynamic>?)
      ?.map(FhirPositiveInt.fromJson)
      .toList(),
  detailSequenceElement: (json['_detailSequence'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  subDetailSequence: (json['subDetailSequence'] as List<dynamic>?)
      ?.map(FhirPositiveInt.fromJson)
      .toList(),
  subDetailSequenceElement: (json['_subDetailSequence'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  traceNumber: (json['traceNumber'] as List<dynamic>?)
      ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
      .toList(),
  provider: (json['provider'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  revenue: json['revenue'] == null
      ? null
      : CodeableConcept.fromJson(json['revenue'] as Map<String, dynamic>),
  productOrService: json['productOrService'] == null
      ? null
      : CodeableConcept.fromJson(
          json['productOrService'] as Map<String, dynamic>,
        ),
  productOrServiceEnd: json['productOrServiceEnd'] == null
      ? null
      : CodeableConcept.fromJson(
          json['productOrServiceEnd'] as Map<String, dynamic>,
        ),
  request: (json['request'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifier: (json['modifier'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  programCode: (json['programCode'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  servicedDate: json['servicedDate'] == null
      ? null
      : FhirDate.fromJson(json['servicedDate'] as String),
  servicedDateElement: json['_servicedDate'] == null
      ? null
      : Element.fromJson(json['_servicedDate'] as Map<String, dynamic>),
  servicedPeriod: json['servicedPeriod'] == null
      ? null
      : Period.fromJson(json['servicedPeriod'] as Map<String, dynamic>),
  locationCodeableConcept: json['locationCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['locationCodeableConcept'] as Map<String, dynamic>,
        ),
  locationAddress: json['locationAddress'] == null
      ? null
      : Address.fromJson(json['locationAddress'] as Map<String, dynamic>),
  locationReference: json['locationReference'] == null
      ? null
      : Reference.fromJson(json['locationReference'] as Map<String, dynamic>),
  patientPaid: json['patientPaid'] == null
      ? null
      : Money.fromJson(json['patientPaid'] as Map<String, dynamic>),
  quantity: json['quantity'] == null
      ? null
      : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
  unitPrice: json['unitPrice'] == null
      ? null
      : Money.fromJson(json['unitPrice'] as Map<String, dynamic>),
  factor: json['factor'] == null ? null : FhirDecimal.fromJson(json['factor']),
  factorElement: json['_factor'] == null
      ? null
      : Element.fromJson(json['_factor'] as Map<String, dynamic>),
  tax: json['tax'] == null
      ? null
      : Money.fromJson(json['tax'] as Map<String, dynamic>),
  net: json['net'] == null
      ? null
      : Money.fromJson(json['net'] as Map<String, dynamic>),
  bodySite: (json['bodySite'] as List<dynamic>?)
      ?.map(
        (e) =>
            ExplanationOfBenefitBodySite1.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  noteNumber: (json['noteNumber'] as List<dynamic>?)
      ?.map(FhirPositiveInt.fromJson)
      .toList(),
  noteNumberElement: (json['_noteNumber'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  reviewOutcome: json['reviewOutcome'] == null
      ? null
      : ExplanationOfBenefitReviewOutcome.fromJson(
          json['reviewOutcome'] as Map<String, dynamic>,
        ),
  adjudication: (json['adjudication'] as List<dynamic>?)
      ?.map(
        (e) => ExplanationOfBenefitAdjudication.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  detail: (json['detail'] as List<dynamic>?)
      ?.map(
        (e) => ExplanationOfBenefitDetail1.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$ExplanationOfBenefitAddItemToJson(
  _ExplanationOfBenefitAddItem instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'itemSequence': ?instance.itemSequence?.map((e) => e.toJson()).toList(),
  '_itemSequence': ?instance.itemSequenceElement
      ?.map((e) => e.toJson())
      .toList(),
  'detailSequence': ?instance.detailSequence?.map((e) => e.toJson()).toList(),
  '_detailSequence': ?instance.detailSequenceElement
      ?.map((e) => e.toJson())
      .toList(),
  'subDetailSequence': ?instance.subDetailSequence
      ?.map((e) => e.toJson())
      .toList(),
  '_subDetailSequence': ?instance.subDetailSequenceElement
      ?.map((e) => e.toJson())
      .toList(),
  'traceNumber': ?instance.traceNumber?.map((e) => e.toJson()).toList(),
  'provider': ?instance.provider?.map((e) => e.toJson()).toList(),
  'revenue': ?instance.revenue?.toJson(),
  'productOrService': ?instance.productOrService?.toJson(),
  'productOrServiceEnd': ?instance.productOrServiceEnd?.toJson(),
  'request': ?instance.request?.map((e) => e.toJson()).toList(),
  'modifier': ?instance.modifier?.map((e) => e.toJson()).toList(),
  'programCode': ?instance.programCode?.map((e) => e.toJson()).toList(),
  'servicedDate': ?instance.servicedDate?.toJson(),
  '_servicedDate': ?instance.servicedDateElement?.toJson(),
  'servicedPeriod': ?instance.servicedPeriod?.toJson(),
  'locationCodeableConcept': ?instance.locationCodeableConcept?.toJson(),
  'locationAddress': ?instance.locationAddress?.toJson(),
  'locationReference': ?instance.locationReference?.toJson(),
  'patientPaid': ?instance.patientPaid?.toJson(),
  'quantity': ?instance.quantity?.toJson(),
  'unitPrice': ?instance.unitPrice?.toJson(),
  'factor': ?instance.factor?.toJson(),
  '_factor': ?instance.factorElement?.toJson(),
  'tax': ?instance.tax?.toJson(),
  'net': ?instance.net?.toJson(),
  'bodySite': ?instance.bodySite?.map((e) => e.toJson()).toList(),
  'noteNumber': ?instance.noteNumber?.map((e) => e.toJson()).toList(),
  '_noteNumber': ?instance.noteNumberElement?.map((e) => e.toJson()).toList(),
  'reviewOutcome': ?instance.reviewOutcome?.toJson(),
  'adjudication': ?instance.adjudication?.map((e) => e.toJson()).toList(),
  'detail': ?instance.detail?.map((e) => e.toJson()).toList(),
};

_ExplanationOfBenefitBodySite1 _$ExplanationOfBenefitBodySite1FromJson(
  Map<String, dynamic> json,
) => _ExplanationOfBenefitBodySite1(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  site: (json['site'] as List<dynamic>)
      .map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
      .toList(),
  subSite: (json['subSite'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ExplanationOfBenefitBodySite1ToJson(
  _ExplanationOfBenefitBodySite1 instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'site': instance.site.map((e) => e.toJson()).toList(),
  'subSite': ?instance.subSite?.map((e) => e.toJson()).toList(),
};

_ExplanationOfBenefitDetail1 _$ExplanationOfBenefitDetail1FromJson(
  Map<String, dynamic> json,
) => _ExplanationOfBenefitDetail1(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  traceNumber: (json['traceNumber'] as List<dynamic>?)
      ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
      .toList(),
  revenue: json['revenue'] == null
      ? null
      : CodeableConcept.fromJson(json['revenue'] as Map<String, dynamic>),
  productOrService: json['productOrService'] == null
      ? null
      : CodeableConcept.fromJson(
          json['productOrService'] as Map<String, dynamic>,
        ),
  productOrServiceEnd: json['productOrServiceEnd'] == null
      ? null
      : CodeableConcept.fromJson(
          json['productOrServiceEnd'] as Map<String, dynamic>,
        ),
  modifier: (json['modifier'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  patientPaid: json['patientPaid'] == null
      ? null
      : Money.fromJson(json['patientPaid'] as Map<String, dynamic>),
  quantity: json['quantity'] == null
      ? null
      : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
  unitPrice: json['unitPrice'] == null
      ? null
      : Money.fromJson(json['unitPrice'] as Map<String, dynamic>),
  factor: json['factor'] == null ? null : FhirDecimal.fromJson(json['factor']),
  factorElement: json['_factor'] == null
      ? null
      : Element.fromJson(json['_factor'] as Map<String, dynamic>),
  tax: json['tax'] == null
      ? null
      : Money.fromJson(json['tax'] as Map<String, dynamic>),
  net: json['net'] == null
      ? null
      : Money.fromJson(json['net'] as Map<String, dynamic>),
  noteNumber: (json['noteNumber'] as List<dynamic>?)
      ?.map(FhirPositiveInt.fromJson)
      .toList(),
  noteNumberElement: (json['_noteNumber'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  reviewOutcome: json['reviewOutcome'] == null
      ? null
      : ExplanationOfBenefitReviewOutcome.fromJson(
          json['reviewOutcome'] as Map<String, dynamic>,
        ),
  adjudication: (json['adjudication'] as List<dynamic>?)
      ?.map(
        (e) => ExplanationOfBenefitAdjudication.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  subDetail: (json['subDetail'] as List<dynamic>?)
      ?.map(
        (e) =>
            ExplanationOfBenefitSubDetail1.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$ExplanationOfBenefitDetail1ToJson(
  _ExplanationOfBenefitDetail1 instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'traceNumber': ?instance.traceNumber?.map((e) => e.toJson()).toList(),
  'revenue': ?instance.revenue?.toJson(),
  'productOrService': ?instance.productOrService?.toJson(),
  'productOrServiceEnd': ?instance.productOrServiceEnd?.toJson(),
  'modifier': ?instance.modifier?.map((e) => e.toJson()).toList(),
  'patientPaid': ?instance.patientPaid?.toJson(),
  'quantity': ?instance.quantity?.toJson(),
  'unitPrice': ?instance.unitPrice?.toJson(),
  'factor': ?instance.factor?.toJson(),
  '_factor': ?instance.factorElement?.toJson(),
  'tax': ?instance.tax?.toJson(),
  'net': ?instance.net?.toJson(),
  'noteNumber': ?instance.noteNumber?.map((e) => e.toJson()).toList(),
  '_noteNumber': ?instance.noteNumberElement?.map((e) => e.toJson()).toList(),
  'reviewOutcome': ?instance.reviewOutcome?.toJson(),
  'adjudication': ?instance.adjudication?.map((e) => e.toJson()).toList(),
  'subDetail': ?instance.subDetail?.map((e) => e.toJson()).toList(),
};

_ExplanationOfBenefitSubDetail1 _$ExplanationOfBenefitSubDetail1FromJson(
  Map<String, dynamic> json,
) => _ExplanationOfBenefitSubDetail1(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  traceNumber: (json['traceNumber'] as List<dynamic>?)
      ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
      .toList(),
  revenue: json['revenue'] == null
      ? null
      : CodeableConcept.fromJson(json['revenue'] as Map<String, dynamic>),
  productOrService: json['productOrService'] == null
      ? null
      : CodeableConcept.fromJson(
          json['productOrService'] as Map<String, dynamic>,
        ),
  productOrServiceEnd: json['productOrServiceEnd'] == null
      ? null
      : CodeableConcept.fromJson(
          json['productOrServiceEnd'] as Map<String, dynamic>,
        ),
  modifier: (json['modifier'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  patientPaid: json['patientPaid'] == null
      ? null
      : Money.fromJson(json['patientPaid'] as Map<String, dynamic>),
  quantity: json['quantity'] == null
      ? null
      : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
  unitPrice: json['unitPrice'] == null
      ? null
      : Money.fromJson(json['unitPrice'] as Map<String, dynamic>),
  factor: json['factor'] == null ? null : FhirDecimal.fromJson(json['factor']),
  factorElement: json['_factor'] == null
      ? null
      : Element.fromJson(json['_factor'] as Map<String, dynamic>),
  tax: json['tax'] == null
      ? null
      : Money.fromJson(json['tax'] as Map<String, dynamic>),
  net: json['net'] == null
      ? null
      : Money.fromJson(json['net'] as Map<String, dynamic>),
  noteNumber: (json['noteNumber'] as List<dynamic>?)
      ?.map(FhirPositiveInt.fromJson)
      .toList(),
  noteNumberElement: (json['_noteNumber'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  reviewOutcome: json['reviewOutcome'] == null
      ? null
      : ExplanationOfBenefitReviewOutcome.fromJson(
          json['reviewOutcome'] as Map<String, dynamic>,
        ),
  adjudication: (json['adjudication'] as List<dynamic>?)
      ?.map(
        (e) => ExplanationOfBenefitAdjudication.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
);

Map<String, dynamic> _$ExplanationOfBenefitSubDetail1ToJson(
  _ExplanationOfBenefitSubDetail1 instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'traceNumber': ?instance.traceNumber?.map((e) => e.toJson()).toList(),
  'revenue': ?instance.revenue?.toJson(),
  'productOrService': ?instance.productOrService?.toJson(),
  'productOrServiceEnd': ?instance.productOrServiceEnd?.toJson(),
  'modifier': ?instance.modifier?.map((e) => e.toJson()).toList(),
  'patientPaid': ?instance.patientPaid?.toJson(),
  'quantity': ?instance.quantity?.toJson(),
  'unitPrice': ?instance.unitPrice?.toJson(),
  'factor': ?instance.factor?.toJson(),
  '_factor': ?instance.factorElement?.toJson(),
  'tax': ?instance.tax?.toJson(),
  'net': ?instance.net?.toJson(),
  'noteNumber': ?instance.noteNumber?.map((e) => e.toJson()).toList(),
  '_noteNumber': ?instance.noteNumberElement?.map((e) => e.toJson()).toList(),
  'reviewOutcome': ?instance.reviewOutcome?.toJson(),
  'adjudication': ?instance.adjudication?.map((e) => e.toJson()).toList(),
};

_ExplanationOfBenefitTotal _$ExplanationOfBenefitTotalFromJson(
  Map<String, dynamic> json,
) => _ExplanationOfBenefitTotal(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  category: CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
  amount: Money.fromJson(json['amount'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ExplanationOfBenefitTotalToJson(
  _ExplanationOfBenefitTotal instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'category': instance.category.toJson(),
  'amount': instance.amount.toJson(),
};

_ExplanationOfBenefitPayment _$ExplanationOfBenefitPaymentFromJson(
  Map<String, dynamic> json,
) => _ExplanationOfBenefitPayment(
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
  adjustment: json['adjustment'] == null
      ? null
      : Money.fromJson(json['adjustment'] as Map<String, dynamic>),
  adjustmentReason: json['adjustmentReason'] == null
      ? null
      : CodeableConcept.fromJson(
          json['adjustmentReason'] as Map<String, dynamic>,
        ),
  date: json['date'] == null ? null : FhirDate.fromJson(json['date'] as String),
  dateElement: json['_date'] == null
      ? null
      : Element.fromJson(json['_date'] as Map<String, dynamic>),
  amount: json['amount'] == null
      ? null
      : Money.fromJson(json['amount'] as Map<String, dynamic>),
  identifier: json['identifier'] == null
      ? null
      : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ExplanationOfBenefitPaymentToJson(
  _ExplanationOfBenefitPayment instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': ?instance.type?.toJson(),
  'adjustment': ?instance.adjustment?.toJson(),
  'adjustmentReason': ?instance.adjustmentReason?.toJson(),
  'date': ?instance.date?.toJson(),
  '_date': ?instance.dateElement?.toJson(),
  'amount': ?instance.amount?.toJson(),
  'identifier': ?instance.identifier?.toJson(),
};

_ExplanationOfBenefitProcessNote _$ExplanationOfBenefitProcessNoteFromJson(
  Map<String, dynamic> json,
) => _ExplanationOfBenefitProcessNote(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  number: json['number'] == null
      ? null
      : FhirPositiveInt.fromJson(json['number']),
  numberElement: json['_number'] == null
      ? null
      : Element.fromJson(json['_number'] as Map<String, dynamic>),
  type: json['type'] == null
      ? null
      : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  text: json['text'] as String?,
  textElement: json['_text'] == null
      ? null
      : Element.fromJson(json['_text'] as Map<String, dynamic>),
  language: json['language'] == null
      ? null
      : CodeableConcept.fromJson(json['language'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ExplanationOfBenefitProcessNoteToJson(
  _ExplanationOfBenefitProcessNote instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'number': ?instance.number?.toJson(),
  '_number': ?instance.numberElement?.toJson(),
  'type': ?instance.type?.toJson(),
  'text': ?instance.text,
  '_text': ?instance.textElement?.toJson(),
  'language': ?instance.language?.toJson(),
};

_ExplanationOfBenefitBenefitBalance
_$ExplanationOfBenefitBenefitBalanceFromJson(
  Map<String, dynamic> json,
) => _ExplanationOfBenefitBenefitBalance(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  category: CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
  excluded: json['excluded'] == null
      ? null
      : FhirBoolean.fromJson(json['excluded']),
  excludedElement: json['_excluded'] == null
      ? null
      : Element.fromJson(json['_excluded'] as Map<String, dynamic>),
  name: json['name'] as String?,
  nameElement: json['_name'] == null
      ? null
      : Element.fromJson(json['_name'] as Map<String, dynamic>),
  description: json['description'] as String?,
  descriptionElement: json['_description'] == null
      ? null
      : Element.fromJson(json['_description'] as Map<String, dynamic>),
  network: json['network'] == null
      ? null
      : CodeableConcept.fromJson(json['network'] as Map<String, dynamic>),
  unit: json['unit'] == null
      ? null
      : CodeableConcept.fromJson(json['unit'] as Map<String, dynamic>),
  term: json['term'] == null
      ? null
      : CodeableConcept.fromJson(json['term'] as Map<String, dynamic>),
  financial: (json['financial'] as List<dynamic>?)
      ?.map(
        (e) =>
            ExplanationOfBenefitFinancial.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$ExplanationOfBenefitBenefitBalanceToJson(
  _ExplanationOfBenefitBenefitBalance instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'category': instance.category.toJson(),
  'excluded': ?instance.excluded?.toJson(),
  '_excluded': ?instance.excludedElement?.toJson(),
  'name': ?instance.name,
  '_name': ?instance.nameElement?.toJson(),
  'description': ?instance.description,
  '_description': ?instance.descriptionElement?.toJson(),
  'network': ?instance.network?.toJson(),
  'unit': ?instance.unit?.toJson(),
  'term': ?instance.term?.toJson(),
  'financial': ?instance.financial?.map((e) => e.toJson()).toList(),
};

_ExplanationOfBenefitFinancial _$ExplanationOfBenefitFinancialFromJson(
  Map<String, dynamic> json,
) => _ExplanationOfBenefitFinancial(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  allowedUnsignedInt: json['allowedUnsignedInt'] == null
      ? null
      : FhirUnsignedInt.fromJson(json['allowedUnsignedInt']),
  allowedUnsignedIntElement: json['_allowedUnsignedInt'] == null
      ? null
      : Element.fromJson(json['_allowedUnsignedInt'] as Map<String, dynamic>),
  allowedString: json['allowedString'] as String?,
  allowedStringElement: json['_allowedString'] == null
      ? null
      : Element.fromJson(json['_allowedString'] as Map<String, dynamic>),
  allowedMoney: json['allowedMoney'] == null
      ? null
      : Money.fromJson(json['allowedMoney'] as Map<String, dynamic>),
  usedUnsignedInt: json['usedUnsignedInt'] == null
      ? null
      : FhirUnsignedInt.fromJson(json['usedUnsignedInt']),
  usedUnsignedIntElement: json['_usedUnsignedInt'] == null
      ? null
      : Element.fromJson(json['_usedUnsignedInt'] as Map<String, dynamic>),
  usedMoney: json['usedMoney'] == null
      ? null
      : Money.fromJson(json['usedMoney'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ExplanationOfBenefitFinancialToJson(
  _ExplanationOfBenefitFinancial instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': instance.type.toJson(),
  'allowedUnsignedInt': ?instance.allowedUnsignedInt?.toJson(),
  '_allowedUnsignedInt': ?instance.allowedUnsignedIntElement?.toJson(),
  'allowedString': ?instance.allowedString,
  '_allowedString': ?instance.allowedStringElement?.toJson(),
  'allowedMoney': ?instance.allowedMoney?.toJson(),
  'usedUnsignedInt': ?instance.usedUnsignedInt?.toJson(),
  '_usedUnsignedInt': ?instance.usedUnsignedIntElement?.toJson(),
  'usedMoney': ?instance.usedMoney?.toJson(),
};

_InsurancePlan _$InsurancePlanFromJson(
  Map<String, dynamic> json,
) => _InsurancePlan(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.InsurancePlan,
      ) ??
      R5ResourceType.InsurancePlan,
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
  name: json['name'] as String?,
  nameElement: json['_name'] == null
      ? null
      : Element.fromJson(json['_name'] as Map<String, dynamic>),
  alias: (json['alias'] as List<dynamic>?)?.map((e) => e as String).toList(),
  aliasElement: (json['_alias'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  period: json['period'] == null
      ? null
      : Period.fromJson(json['period'] as Map<String, dynamic>),
  ownedBy: json['ownedBy'] == null
      ? null
      : Reference.fromJson(json['ownedBy'] as Map<String, dynamic>),
  administeredBy: json['administeredBy'] == null
      ? null
      : Reference.fromJson(json['administeredBy'] as Map<String, dynamic>),
  coverageArea: (json['coverageArea'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  contact: (json['contact'] as List<dynamic>?)
      ?.map((e) => ExtendedContactDetail.fromJson(e as Map<String, dynamic>))
      .toList(),
  endpoint: (json['endpoint'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  network: (json['network'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  coverage: (json['coverage'] as List<dynamic>?)
      ?.map((e) => InsurancePlanCoverage.fromJson(e as Map<String, dynamic>))
      .toList(),
  plan: (json['plan'] as List<dynamic>?)
      ?.map((e) => InsurancePlanPlan.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$InsurancePlanToJson(_InsurancePlan instance) =>
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
      'name': ?instance.name,
      '_name': ?instance.nameElement?.toJson(),
      'alias': ?instance.alias,
      '_alias': ?instance.aliasElement?.map((e) => e.toJson()).toList(),
      'period': ?instance.period?.toJson(),
      'ownedBy': ?instance.ownedBy?.toJson(),
      'administeredBy': ?instance.administeredBy?.toJson(),
      'coverageArea': ?instance.coverageArea?.map((e) => e.toJson()).toList(),
      'contact': ?instance.contact?.map((e) => e.toJson()).toList(),
      'endpoint': ?instance.endpoint?.map((e) => e.toJson()).toList(),
      'network': ?instance.network?.map((e) => e.toJson()).toList(),
      'coverage': ?instance.coverage?.map((e) => e.toJson()).toList(),
      'plan': ?instance.plan?.map((e) => e.toJson()).toList(),
    };

_InsurancePlanCoverage _$InsurancePlanCoverageFromJson(
  Map<String, dynamic> json,
) => _InsurancePlanCoverage(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  network: (json['network'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  benefit: (json['benefit'] as List<dynamic>)
      .map((e) => InsurancePlanBenefit.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$InsurancePlanCoverageToJson(
  _InsurancePlanCoverage instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': instance.type.toJson(),
  'network': ?instance.network?.map((e) => e.toJson()).toList(),
  'benefit': instance.benefit.map((e) => e.toJson()).toList(),
};

_InsurancePlanBenefit _$InsurancePlanBenefitFromJson(
  Map<String, dynamic> json,
) => _InsurancePlanBenefit(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  requirement: json['requirement'] as String?,
  requirementElement: json['_requirement'] == null
      ? null
      : Element.fromJson(json['_requirement'] as Map<String, dynamic>),
  limit: (json['limit'] as List<dynamic>?)
      ?.map((e) => InsurancePlanLimit.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$InsurancePlanBenefitToJson(
  _InsurancePlanBenefit instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': instance.type.toJson(),
  'requirement': ?instance.requirement,
  '_requirement': ?instance.requirementElement?.toJson(),
  'limit': ?instance.limit?.map((e) => e.toJson()).toList(),
};

_InsurancePlanLimit _$InsurancePlanLimitFromJson(Map<String, dynamic> json) =>
    _InsurancePlanLimit(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      value: json['value'] == null
          ? null
          : Quantity.fromJson(json['value'] as Map<String, dynamic>),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$InsurancePlanLimitToJson(_InsurancePlanLimit instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'value': ?instance.value?.toJson(),
      'code': ?instance.code?.toJson(),
    };

_InsurancePlanPlan _$InsurancePlanPlanFromJson(Map<String, dynamic> json) =>
    _InsurancePlanPlan(
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
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      coverageArea: (json['coverageArea'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      network: (json['network'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      generalCost: (json['generalCost'] as List<dynamic>?)
          ?.map(
            (e) => InsurancePlanGeneralCost.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      specificCost: (json['specificCost'] as List<dynamic>?)
          ?.map(
            (e) =>
                InsurancePlanSpecificCost.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    );

Map<String, dynamic> _$InsurancePlanPlanToJson(_InsurancePlanPlan instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'identifier': ?instance.identifier?.map((e) => e.toJson()).toList(),
      'type': ?instance.type?.toJson(),
      'coverageArea': ?instance.coverageArea?.map((e) => e.toJson()).toList(),
      'network': ?instance.network?.map((e) => e.toJson()).toList(),
      'generalCost': ?instance.generalCost?.map((e) => e.toJson()).toList(),
      'specificCost': ?instance.specificCost?.map((e) => e.toJson()).toList(),
    };

_InsurancePlanGeneralCost _$InsurancePlanGeneralCostFromJson(
  Map<String, dynamic> json,
) => _InsurancePlanGeneralCost(
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
  groupSize: json['groupSize'] == null
      ? null
      : FhirPositiveInt.fromJson(json['groupSize']),
  groupSizeElement: json['_groupSize'] == null
      ? null
      : Element.fromJson(json['_groupSize'] as Map<String, dynamic>),
  cost: json['cost'] == null
      ? null
      : Money.fromJson(json['cost'] as Map<String, dynamic>),
  comment: json['comment'] as String?,
  commentElement: json['_comment'] == null
      ? null
      : Element.fromJson(json['_comment'] as Map<String, dynamic>),
);

Map<String, dynamic> _$InsurancePlanGeneralCostToJson(
  _InsurancePlanGeneralCost instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': ?instance.type?.toJson(),
  'groupSize': ?instance.groupSize?.toJson(),
  '_groupSize': ?instance.groupSizeElement?.toJson(),
  'cost': ?instance.cost?.toJson(),
  'comment': ?instance.comment,
  '_comment': ?instance.commentElement?.toJson(),
};

_InsurancePlanSpecificCost _$InsurancePlanSpecificCostFromJson(
  Map<String, dynamic> json,
) => _InsurancePlanSpecificCost(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  category: CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
  benefit: (json['benefit'] as List<dynamic>?)
      ?.map((e) => InsurancePlanBenefit1.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$InsurancePlanSpecificCostToJson(
  _InsurancePlanSpecificCost instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'category': instance.category.toJson(),
  'benefit': ?instance.benefit?.map((e) => e.toJson()).toList(),
};

_InsurancePlanBenefit1 _$InsurancePlanBenefit1FromJson(
  Map<String, dynamic> json,
) => _InsurancePlanBenefit1(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  cost: (json['cost'] as List<dynamic>?)
      ?.map((e) => InsurancePlanCost.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$InsurancePlanBenefit1ToJson(
  _InsurancePlanBenefit1 instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': instance.type.toJson(),
  'cost': ?instance.cost?.map((e) => e.toJson()).toList(),
};

_InsurancePlanCost _$InsurancePlanCostFromJson(Map<String, dynamic> json) =>
    _InsurancePlanCost(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      applicability: json['applicability'] == null
          ? null
          : CodeableConcept.fromJson(
              json['applicability'] as Map<String, dynamic>,
            ),
      qualifiers: (json['qualifiers'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      value: json['value'] == null
          ? null
          : Quantity.fromJson(json['value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$InsurancePlanCostToJson(_InsurancePlanCost instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'type': instance.type.toJson(),
      'applicability': ?instance.applicability?.toJson(),
      'qualifiers': ?instance.qualifiers?.map((e) => e.toJson()).toList(),
      'value': ?instance.value?.toJson(),
    };
