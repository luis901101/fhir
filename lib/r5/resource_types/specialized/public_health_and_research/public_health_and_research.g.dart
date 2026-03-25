// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'public_health_and_research.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ResearchStudy _$ResearchStudyFromJson(
  Map<String, dynamic> json,
) => _ResearchStudy(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.ResearchStudy,
      ) ??
      R5ResourceType.ResearchStudy,
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
  name: json['name'] as String?,
  nameElement: json['_name'] == null
      ? null
      : Element.fromJson(json['_name'] as Map<String, dynamic>),
  title: json['title'] as String?,
  titleElement: json['_title'] == null
      ? null
      : Element.fromJson(json['_title'] as Map<String, dynamic>),
  label: (json['label'] as List<dynamic>?)
      ?.map((e) => ResearchStudyLabel.fromJson(e as Map<String, dynamic>))
      .toList(),
  protocol: (json['protocol'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  partOf: (json['partOf'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  relatedArtifact: (json['relatedArtifact'] as List<dynamic>?)
      ?.map((e) => RelatedArtifact.fromJson(e as Map<String, dynamic>))
      .toList(),
  date: json['date'] == null
      ? null
      : FhirDateTime.fromJson(json['date'] as String),
  dateElement: json['_date'] == null
      ? null
      : Element.fromJson(json['_date'] as Map<String, dynamic>),
  status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
  statusElement: json['_status'] == null
      ? null
      : Element.fromJson(json['_status'] as Map<String, dynamic>),
  primaryPurposeType: json['primaryPurposeType'] == null
      ? null
      : CodeableConcept.fromJson(
          json['primaryPurposeType'] as Map<String, dynamic>,
        ),
  phase: json['phase'] == null
      ? null
      : CodeableConcept.fromJson(json['phase'] as Map<String, dynamic>),
  studyDesign: (json['studyDesign'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  focus: (json['focus'] as List<dynamic>?)
      ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
      .toList(),
  condition: (json['condition'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  keyword: (json['keyword'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  region: (json['region'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  descriptionSummary: json['descriptionSummary'] == null
      ? null
      : FhirMarkdown.fromJson(json['descriptionSummary']),
  descriptionSummaryElement: json['_descriptionSummary'] == null
      ? null
      : Element.fromJson(json['_descriptionSummary'] as Map<String, dynamic>),
  description: json['description'] == null
      ? null
      : FhirMarkdown.fromJson(json['description']),
  descriptionElement: json['_description'] == null
      ? null
      : Element.fromJson(json['_description'] as Map<String, dynamic>),
  period: json['period'] == null
      ? null
      : Period.fromJson(json['period'] as Map<String, dynamic>),
  site: (json['site'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  note: (json['note'] as List<dynamic>?)
      ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
      .toList(),
  classifier: (json['classifier'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  associatedParty: (json['associatedParty'] as List<dynamic>?)
      ?.map(
        (e) => ResearchStudyAssociatedParty.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  progressStatus: (json['progressStatus'] as List<dynamic>?)
      ?.map(
        (e) => ResearchStudyProgressStatus.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  whyStopped: json['whyStopped'] == null
      ? null
      : CodeableConcept.fromJson(json['whyStopped'] as Map<String, dynamic>),
  recruitment: json['recruitment'] == null
      ? null
      : ResearchStudyRecruitment.fromJson(
          json['recruitment'] as Map<String, dynamic>,
        ),
  comparisonGroup: (json['comparisonGroup'] as List<dynamic>?)
      ?.map(
        (e) => ResearchStudyComparisonGroup.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  objective: (json['objective'] as List<dynamic>?)
      ?.map((e) => ResearchStudyObjective.fromJson(e as Map<String, dynamic>))
      .toList(),
  outcomeMeasure: (json['outcomeMeasure'] as List<dynamic>?)
      ?.map(
        (e) => ResearchStudyOutcomeMeasure.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  result: (json['result'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ResearchStudyToJson(
  _ResearchStudy instance,
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
  'name': ?instance.name,
  '_name': ?instance.nameElement?.toJson(),
  'title': ?instance.title,
  '_title': ?instance.titleElement?.toJson(),
  'label': ?instance.label?.map((e) => e.toJson()).toList(),
  'protocol': ?instance.protocol?.map((e) => e.toJson()).toList(),
  'partOf': ?instance.partOf?.map((e) => e.toJson()).toList(),
  'relatedArtifact': ?instance.relatedArtifact?.map((e) => e.toJson()).toList(),
  'date': ?instance.date?.toJson(),
  '_date': ?instance.dateElement?.toJson(),
  'status': ?instance.status?.toJson(),
  '_status': ?instance.statusElement?.toJson(),
  'primaryPurposeType': ?instance.primaryPurposeType?.toJson(),
  'phase': ?instance.phase?.toJson(),
  'studyDesign': ?instance.studyDesign?.map((e) => e.toJson()).toList(),
  'focus': ?instance.focus?.map((e) => e.toJson()).toList(),
  'condition': ?instance.condition?.map((e) => e.toJson()).toList(),
  'keyword': ?instance.keyword?.map((e) => e.toJson()).toList(),
  'region': ?instance.region?.map((e) => e.toJson()).toList(),
  'descriptionSummary': ?instance.descriptionSummary?.toJson(),
  '_descriptionSummary': ?instance.descriptionSummaryElement?.toJson(),
  'description': ?instance.description?.toJson(),
  '_description': ?instance.descriptionElement?.toJson(),
  'period': ?instance.period?.toJson(),
  'site': ?instance.site?.map((e) => e.toJson()).toList(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
  'classifier': ?instance.classifier?.map((e) => e.toJson()).toList(),
  'associatedParty': ?instance.associatedParty?.map((e) => e.toJson()).toList(),
  'progressStatus': ?instance.progressStatus?.map((e) => e.toJson()).toList(),
  'whyStopped': ?instance.whyStopped?.toJson(),
  'recruitment': ?instance.recruitment?.toJson(),
  'comparisonGroup': ?instance.comparisonGroup?.map((e) => e.toJson()).toList(),
  'objective': ?instance.objective?.map((e) => e.toJson()).toList(),
  'outcomeMeasure': ?instance.outcomeMeasure?.map((e) => e.toJson()).toList(),
  'result': ?instance.result?.map((e) => e.toJson()).toList(),
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

_ResearchStudyLabel _$ResearchStudyLabelFromJson(Map<String, dynamic> json) =>
    _ResearchStudyLabel(
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
      value: json['value'] as String?,
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ResearchStudyLabelToJson(_ResearchStudyLabel instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'type': ?instance.type?.toJson(),
      'value': ?instance.value,
      '_value': ?instance.valueElement?.toJson(),
    };

_ResearchStudyAssociatedParty _$ResearchStudyAssociatedPartyFromJson(
  Map<String, dynamic> json,
) => _ResearchStudyAssociatedParty(
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
  role: CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
  period: (json['period'] as List<dynamic>?)
      ?.map((e) => Period.fromJson(e as Map<String, dynamic>))
      .toList(),
  classifier: (json['classifier'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  party: json['party'] == null
      ? null
      : Reference.fromJson(json['party'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ResearchStudyAssociatedPartyToJson(
  _ResearchStudyAssociatedParty instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'name': ?instance.name,
  '_name': ?instance.nameElement?.toJson(),
  'role': instance.role.toJson(),
  'period': ?instance.period?.map((e) => e.toJson()).toList(),
  'classifier': ?instance.classifier?.map((e) => e.toJson()).toList(),
  'party': ?instance.party?.toJson(),
};

_ResearchStudyProgressStatus _$ResearchStudyProgressStatusFromJson(
  Map<String, dynamic> json,
) => _ResearchStudyProgressStatus(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  state: CodeableConcept.fromJson(json['state'] as Map<String, dynamic>),
  actual: json['actual'] == null ? null : FhirBoolean.fromJson(json['actual']),
  actualElement: json['_actual'] == null
      ? null
      : Element.fromJson(json['_actual'] as Map<String, dynamic>),
  period: json['period'] == null
      ? null
      : Period.fromJson(json['period'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ResearchStudyProgressStatusToJson(
  _ResearchStudyProgressStatus instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'state': instance.state.toJson(),
  'actual': ?instance.actual?.toJson(),
  '_actual': ?instance.actualElement?.toJson(),
  'period': ?instance.period?.toJson(),
};

_ResearchStudyRecruitment _$ResearchStudyRecruitmentFromJson(
  Map<String, dynamic> json,
) => _ResearchStudyRecruitment(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  targetNumber: json['targetNumber'] == null
      ? null
      : FhirUnsignedInt.fromJson(json['targetNumber']),
  targetNumberElement: json['_targetNumber'] == null
      ? null
      : Element.fromJson(json['_targetNumber'] as Map<String, dynamic>),
  actualNumber: json['actualNumber'] == null
      ? null
      : FhirUnsignedInt.fromJson(json['actualNumber']),
  actualNumberElement: json['_actualNumber'] == null
      ? null
      : Element.fromJson(json['_actualNumber'] as Map<String, dynamic>),
  eligibility: json['eligibility'] == null
      ? null
      : Reference.fromJson(json['eligibility'] as Map<String, dynamic>),
  actualGroup: json['actualGroup'] == null
      ? null
      : Reference.fromJson(json['actualGroup'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ResearchStudyRecruitmentToJson(
  _ResearchStudyRecruitment instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'targetNumber': ?instance.targetNumber?.toJson(),
  '_targetNumber': ?instance.targetNumberElement?.toJson(),
  'actualNumber': ?instance.actualNumber?.toJson(),
  '_actualNumber': ?instance.actualNumberElement?.toJson(),
  'eligibility': ?instance.eligibility?.toJson(),
  'actualGroup': ?instance.actualGroup?.toJson(),
};

_ResearchStudyComparisonGroup _$ResearchStudyComparisonGroupFromJson(
  Map<String, dynamic> json,
) => _ResearchStudyComparisonGroup(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  linkId: json['linkId'] == null ? null : FhirId.fromJson(json['linkId']),
  linkIdElement: json['_linkId'] == null
      ? null
      : Element.fromJson(json['_linkId'] as Map<String, dynamic>),
  name: json['name'] as String?,
  nameElement: json['_name'] == null
      ? null
      : Element.fromJson(json['_name'] as Map<String, dynamic>),
  type: json['type'] == null
      ? null
      : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  description: json['description'] == null
      ? null
      : FhirMarkdown.fromJson(json['description']),
  descriptionElement: json['_description'] == null
      ? null
      : Element.fromJson(json['_description'] as Map<String, dynamic>),
  intendedExposure: (json['intendedExposure'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  observedGroup: json['observedGroup'] == null
      ? null
      : Reference.fromJson(json['observedGroup'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ResearchStudyComparisonGroupToJson(
  _ResearchStudyComparisonGroup instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'linkId': ?instance.linkId?.toJson(),
  '_linkId': ?instance.linkIdElement?.toJson(),
  'name': ?instance.name,
  '_name': ?instance.nameElement?.toJson(),
  'type': ?instance.type?.toJson(),
  'description': ?instance.description?.toJson(),
  '_description': ?instance.descriptionElement?.toJson(),
  'intendedExposure': ?instance.intendedExposure
      ?.map((e) => e.toJson())
      .toList(),
  'observedGroup': ?instance.observedGroup?.toJson(),
};

_ResearchStudyObjective _$ResearchStudyObjectiveFromJson(
  Map<String, dynamic> json,
) => _ResearchStudyObjective(
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
  type: json['type'] == null
      ? null
      : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  description: json['description'] == null
      ? null
      : FhirMarkdown.fromJson(json['description']),
  descriptionElement: json['_description'] == null
      ? null
      : Element.fromJson(json['_description'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ResearchStudyObjectiveToJson(
  _ResearchStudyObjective instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'name': ?instance.name,
  '_name': ?instance.nameElement?.toJson(),
  'type': ?instance.type?.toJson(),
  'description': ?instance.description?.toJson(),
  '_description': ?instance.descriptionElement?.toJson(),
};

_ResearchStudyOutcomeMeasure _$ResearchStudyOutcomeMeasureFromJson(
  Map<String, dynamic> json,
) => _ResearchStudyOutcomeMeasure(
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
  type: (json['type'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  description: json['description'] == null
      ? null
      : FhirMarkdown.fromJson(json['description']),
  descriptionElement: json['_description'] == null
      ? null
      : Element.fromJson(json['_description'] as Map<String, dynamic>),
  reference: json['reference'] == null
      ? null
      : Reference.fromJson(json['reference'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ResearchStudyOutcomeMeasureToJson(
  _ResearchStudyOutcomeMeasure instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'name': ?instance.name,
  '_name': ?instance.nameElement?.toJson(),
  'type': ?instance.type?.map((e) => e.toJson()).toList(),
  'description': ?instance.description?.toJson(),
  '_description': ?instance.descriptionElement?.toJson(),
  'reference': ?instance.reference?.toJson(),
};

_ResearchSubject _$ResearchSubjectFromJson(Map<String, dynamic> json) =>
    _ResearchSubject(
      resourceType:
          $enumDecodeNullable(
            _$R5ResourceTypeEnumMap,
            json['resourceType'],
            unknownValue: R5ResourceType.ResearchSubject,
          ) ??
          R5ResourceType.ResearchSubject,
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
      status: $enumDecodeNullable(_$PublicationStatusEnumMap, json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      progress: (json['progress'] as List<dynamic>?)
          ?.map(
            (e) => ResearchSubjectProgress.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
      study: Reference.fromJson(json['study'] as Map<String, dynamic>),
      subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
      assignedComparisonGroup: json['assignedComparisonGroup'] == null
          ? null
          : FhirId.fromJson(json['assignedComparisonGroup']),
      assignedComparisonGroupElement: json['_assignedComparisonGroup'] == null
          ? null
          : Element.fromJson(
              json['_assignedComparisonGroup'] as Map<String, dynamic>,
            ),
      actualComparisonGroup: json['actualComparisonGroup'] == null
          ? null
          : FhirId.fromJson(json['actualComparisonGroup']),
      actualComparisonGroupElement: json['_actualComparisonGroup'] == null
          ? null
          : Element.fromJson(
              json['_actualComparisonGroup'] as Map<String, dynamic>,
            ),
      consent: (json['consent'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ResearchSubjectToJson(
  _ResearchSubject instance,
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
  'status': ?_$PublicationStatusEnumMap[instance.status],
  '_status': ?instance.statusElement?.toJson(),
  'progress': ?instance.progress?.map((e) => e.toJson()).toList(),
  'period': ?instance.period?.toJson(),
  'study': instance.study.toJson(),
  'subject': instance.subject.toJson(),
  'assignedComparisonGroup': ?instance.assignedComparisonGroup?.toJson(),
  '_assignedComparisonGroup': ?instance.assignedComparisonGroupElement
      ?.toJson(),
  'actualComparisonGroup': ?instance.actualComparisonGroup?.toJson(),
  '_actualComparisonGroup': ?instance.actualComparisonGroupElement?.toJson(),
  'consent': ?instance.consent?.map((e) => e.toJson()).toList(),
};

const _$PublicationStatusEnumMap = {
  PublicationStatus.draft: 'draft',
  PublicationStatus.active: 'active',
  PublicationStatus.retired: 'retired',
  PublicationStatus.unknown: 'unknown',
};

_ResearchSubjectProgress _$ResearchSubjectProgressFromJson(
  Map<String, dynamic> json,
) => _ResearchSubjectProgress(
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
  subjectState: json['subjectState'] == null
      ? null
      : CodeableConcept.fromJson(json['subjectState'] as Map<String, dynamic>),
  milestone: json['milestone'] == null
      ? null
      : CodeableConcept.fromJson(json['milestone'] as Map<String, dynamic>),
  reason: json['reason'] == null
      ? null
      : CodeableConcept.fromJson(json['reason'] as Map<String, dynamic>),
  startDate: json['startDate'] == null
      ? null
      : FhirDateTime.fromJson(json['startDate'] as String),
  startDateElement: json['_startDate'] == null
      ? null
      : Element.fromJson(json['_startDate'] as Map<String, dynamic>),
  endDate: json['endDate'] == null
      ? null
      : FhirDateTime.fromJson(json['endDate'] as String),
  endDateElement: json['_endDate'] == null
      ? null
      : Element.fromJson(json['_endDate'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ResearchSubjectProgressToJson(
  _ResearchSubjectProgress instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': ?instance.type?.toJson(),
  'subjectState': ?instance.subjectState?.toJson(),
  'milestone': ?instance.milestone?.toJson(),
  'reason': ?instance.reason?.toJson(),
  'startDate': ?instance.startDate?.toJson(),
  '_startDate': ?instance.startDateElement?.toJson(),
  'endDate': ?instance.endDate?.toJson(),
  '_endDate': ?instance.endDateElement?.toJson(),
};
