// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'medication_definition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdministrableProductDefinition _$AdministrableProductDefinitionFromJson(
  Map<String, dynamic> json,
) => _AdministrableProductDefinition(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.AdministrableProductDefinition,
      ) ??
      R5ResourceType.AdministrableProductDefinition,
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
  formOf: (json['formOf'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  administrableDoseForm: json['administrableDoseForm'] == null
      ? null
      : CodeableConcept.fromJson(
          json['administrableDoseForm'] as Map<String, dynamic>,
        ),
  unitOfPresentation: json['unitOfPresentation'] == null
      ? null
      : CodeableConcept.fromJson(
          json['unitOfPresentation'] as Map<String, dynamic>,
        ),
  producedFrom: (json['producedFrom'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  ingredient: (json['ingredient'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  device: json['device'] == null
      ? null
      : Reference.fromJson(json['device'] as Map<String, dynamic>),
  description: json['description'] == null
      ? null
      : FhirMarkdown.fromJson(json['description']),
  descriptionElement: json['_description'] == null
      ? null
      : Element.fromJson(json['_description'] as Map<String, dynamic>),
  property: (json['property'] as List<dynamic>?)
      ?.map(
        (e) => AdministrableProductDefinitionProperty.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  routeOfAdministration: (json['routeOfAdministration'] as List<dynamic>)
      .map(
        (e) => AdministrableProductDefinitionRouteOfAdministration.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
);

Map<String, dynamic> _$AdministrableProductDefinitionToJson(
  _AdministrableProductDefinition instance,
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
  'formOf': ?instance.formOf?.map((e) => e.toJson()).toList(),
  'administrableDoseForm': ?instance.administrableDoseForm?.toJson(),
  'unitOfPresentation': ?instance.unitOfPresentation?.toJson(),
  'producedFrom': ?instance.producedFrom?.map((e) => e.toJson()).toList(),
  'ingredient': ?instance.ingredient?.map((e) => e.toJson()).toList(),
  'device': ?instance.device?.toJson(),
  'description': ?instance.description?.toJson(),
  '_description': ?instance.descriptionElement?.toJson(),
  'property': ?instance.property?.map((e) => e.toJson()).toList(),
  'routeOfAdministration': instance.routeOfAdministration
      .map((e) => e.toJson())
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

const _$PublicationStatusEnumMap = {
  PublicationStatus.draft: 'draft',
  PublicationStatus.active: 'active',
  PublicationStatus.retired: 'retired',
  PublicationStatus.unknown: 'unknown',
};

_AdministrableProductDefinitionProperty
_$AdministrableProductDefinitionPropertyFromJson(Map<String, dynamic> json) =>
    _AdministrableProductDefinitionProperty(
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
      valueDate: json['valueDate'] == null
          ? null
          : FhirDate.fromJson(json['valueDate'] as String),
      valueDateElement: json['_valueDate'] == null
          ? null
          : Element.fromJson(json['_valueDate'] as Map<String, dynamic>),
      valueBoolean: json['valueBoolean'] == null
          ? null
          : FhirBoolean.fromJson(json['valueBoolean']),
      valueBooleanElement: json['_valueBoolean'] == null
          ? null
          : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
      valueMarkdown: json['valueMarkdown'] == null
          ? null
          : FhirMarkdown.fromJson(json['valueMarkdown']),
      valueMarkdownElement: json['_valueMarkdown'] == null
          ? null
          : Element.fromJson(json['_valueMarkdown'] as Map<String, dynamic>),
      valueAttachment: json['valueAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['valueAttachment'] as Map<String, dynamic>,
            ),
      valueReference: json['valueReference'] == null
          ? null
          : Reference.fromJson(json['valueReference'] as Map<String, dynamic>),
      status: json['status'] == null
          ? null
          : CodeableConcept.fromJson(json['status'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdministrableProductDefinitionPropertyToJson(
  _AdministrableProductDefinitionProperty instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': instance.type.toJson(),
  'valueCodeableConcept': ?instance.valueCodeableConcept?.toJson(),
  'valueQuantity': ?instance.valueQuantity?.toJson(),
  'valueDate': ?instance.valueDate?.toJson(),
  '_valueDate': ?instance.valueDateElement?.toJson(),
  'valueBoolean': ?instance.valueBoolean?.toJson(),
  '_valueBoolean': ?instance.valueBooleanElement?.toJson(),
  'valueMarkdown': ?instance.valueMarkdown?.toJson(),
  '_valueMarkdown': ?instance.valueMarkdownElement?.toJson(),
  'valueAttachment': ?instance.valueAttachment?.toJson(),
  'valueReference': ?instance.valueReference?.toJson(),
  'status': ?instance.status?.toJson(),
};

_AdministrableProductDefinitionRouteOfAdministration
_$AdministrableProductDefinitionRouteOfAdministrationFromJson(
  Map<String, dynamic> json,
) => _AdministrableProductDefinitionRouteOfAdministration(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  firstDose: json['firstDose'] == null
      ? null
      : Quantity.fromJson(json['firstDose'] as Map<String, dynamic>),
  maxSingleDose: json['maxSingleDose'] == null
      ? null
      : Quantity.fromJson(json['maxSingleDose'] as Map<String, dynamic>),
  maxDosePerDay: json['maxDosePerDay'] == null
      ? null
      : Quantity.fromJson(json['maxDosePerDay'] as Map<String, dynamic>),
  maxDosePerTreatmentPeriod: json['maxDosePerTreatmentPeriod'] == null
      ? null
      : Ratio.fromJson(
          json['maxDosePerTreatmentPeriod'] as Map<String, dynamic>,
        ),
  maxTreatmentPeriod: json['maxTreatmentPeriod'] == null
      ? null
      : FhirDuration.fromJson(
          json['maxTreatmentPeriod'] as Map<String, dynamic>,
        ),
  targetSpecies: (json['targetSpecies'] as List<dynamic>?)
      ?.map(
        (e) => AdministrableProductDefinitionTargetSpecies.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
);

Map<String, dynamic>
_$AdministrableProductDefinitionRouteOfAdministrationToJson(
  _AdministrableProductDefinitionRouteOfAdministration instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'code': instance.code.toJson(),
  'firstDose': ?instance.firstDose?.toJson(),
  'maxSingleDose': ?instance.maxSingleDose?.toJson(),
  'maxDosePerDay': ?instance.maxDosePerDay?.toJson(),
  'maxDosePerTreatmentPeriod': ?instance.maxDosePerTreatmentPeriod?.toJson(),
  'maxTreatmentPeriod': ?instance.maxTreatmentPeriod?.toJson(),
  'targetSpecies': ?instance.targetSpecies?.map((e) => e.toJson()).toList(),
};

_AdministrableProductDefinitionTargetSpecies
_$AdministrableProductDefinitionTargetSpeciesFromJson(
  Map<String, dynamic> json,
) => _AdministrableProductDefinitionTargetSpecies(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  withdrawalPeriod: (json['withdrawalPeriod'] as List<dynamic>?)
      ?.map(
        (e) => AdministrableProductDefinitionWithdrawalPeriod.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
);

Map<String, dynamic> _$AdministrableProductDefinitionTargetSpeciesToJson(
  _AdministrableProductDefinitionTargetSpecies instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'code': instance.code.toJson(),
  'withdrawalPeriod': ?instance.withdrawalPeriod
      ?.map((e) => e.toJson())
      .toList(),
};

_AdministrableProductDefinitionWithdrawalPeriod
_$AdministrableProductDefinitionWithdrawalPeriodFromJson(
  Map<String, dynamic> json,
) => _AdministrableProductDefinitionWithdrawalPeriod(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  tissue: CodeableConcept.fromJson(json['tissue'] as Map<String, dynamic>),
  value: Quantity.fromJson(json['value'] as Map<String, dynamic>),
  supportingInformation: json['supportingInformation'] as String?,
  supportingInformationElement: json['_supportingInformation'] == null
      ? null
      : Element.fromJson(
          json['_supportingInformation'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$AdministrableProductDefinitionWithdrawalPeriodToJson(
  _AdministrableProductDefinitionWithdrawalPeriod instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'tissue': instance.tissue.toJson(),
  'value': instance.value.toJson(),
  'supportingInformation': ?instance.supportingInformation,
  '_supportingInformation': ?instance.supportingInformationElement?.toJson(),
};

_ClinicalUseDefinition _$ClinicalUseDefinitionFromJson(
  Map<String, dynamic> json,
) => _ClinicalUseDefinition(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.ClinicalUseDefinition,
      ) ??
      R5ResourceType.ClinicalUseDefinition,
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
  category: (json['category'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  subject: (json['subject'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  status: json['status'] == null
      ? null
      : CodeableConcept.fromJson(json['status'] as Map<String, dynamic>),
  contraindication: json['contraindication'] == null
      ? null
      : ClinicalUseDefinitionContraindication.fromJson(
          json['contraindication'] as Map<String, dynamic>,
        ),
  indication: json['indication'] == null
      ? null
      : ClinicalUseDefinitionIndication.fromJson(
          json['indication'] as Map<String, dynamic>,
        ),
  interaction: json['interaction'] == null
      ? null
      : ClinicalUseDefinitionInteraction.fromJson(
          json['interaction'] as Map<String, dynamic>,
        ),
  population: (json['population'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  library_: (json['library'] as List<dynamic>?)
      ?.map(FhirCanonical.fromJson)
      .toList(),
  undesirableEffect: json['undesirableEffect'] == null
      ? null
      : ClinicalUseDefinitionUndesirableEffect.fromJson(
          json['undesirableEffect'] as Map<String, dynamic>,
        ),
  warning: json['warning'] == null
      ? null
      : ClinicalUseDefinitionWarning.fromJson(
          json['warning'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$ClinicalUseDefinitionToJson(
  _ClinicalUseDefinition instance,
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
  'type': ?instance.type?.toJson(),
  '_type': ?instance.typeElement?.toJson(),
  'category': ?instance.category?.map((e) => e.toJson()).toList(),
  'subject': ?instance.subject?.map((e) => e.toJson()).toList(),
  'status': ?instance.status?.toJson(),
  'contraindication': ?instance.contraindication?.toJson(),
  'indication': ?instance.indication?.toJson(),
  'interaction': ?instance.interaction?.toJson(),
  'population': ?instance.population?.map((e) => e.toJson()).toList(),
  'library': ?instance.library_?.map((e) => e.toJson()).toList(),
  'undesirableEffect': ?instance.undesirableEffect?.toJson(),
  'warning': ?instance.warning?.toJson(),
};

_ClinicalUseDefinitionContraindication
_$ClinicalUseDefinitionContraindicationFromJson(
  Map<String, dynamic> json,
) => _ClinicalUseDefinitionContraindication(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  diseaseSymptomProcedure: json['diseaseSymptomProcedure'] == null
      ? null
      : CodeableReference.fromJson(
          json['diseaseSymptomProcedure'] as Map<String, dynamic>,
        ),
  diseaseStatus: json['diseaseStatus'] == null
      ? null
      : CodeableReference.fromJson(
          json['diseaseStatus'] as Map<String, dynamic>,
        ),
  comorbidity: (json['comorbidity'] as List<dynamic>?)
      ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
      .toList(),
  indication: (json['indication'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  applicability: json['applicability'] == null
      ? null
      : FhirExpression.fromJson(json['applicability'] as Map<String, dynamic>),
  otherTherapy: (json['otherTherapy'] as List<dynamic>?)
      ?.map(
        (e) => ClinicalUseDefinitionOtherTherapy.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
);

Map<String, dynamic> _$ClinicalUseDefinitionContraindicationToJson(
  _ClinicalUseDefinitionContraindication instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'diseaseSymptomProcedure': ?instance.diseaseSymptomProcedure?.toJson(),
  'diseaseStatus': ?instance.diseaseStatus?.toJson(),
  'comorbidity': ?instance.comorbidity?.map((e) => e.toJson()).toList(),
  'indication': ?instance.indication?.map((e) => e.toJson()).toList(),
  'applicability': ?instance.applicability?.toJson(),
  'otherTherapy': ?instance.otherTherapy?.map((e) => e.toJson()).toList(),
};

_ClinicalUseDefinitionOtherTherapy _$ClinicalUseDefinitionOtherTherapyFromJson(
  Map<String, dynamic> json,
) => _ClinicalUseDefinitionOtherTherapy(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  relationshipType: CodeableConcept.fromJson(
    json['relationshipType'] as Map<String, dynamic>,
  ),
  treatment: CodeableReference.fromJson(
    json['treatment'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$ClinicalUseDefinitionOtherTherapyToJson(
  _ClinicalUseDefinitionOtherTherapy instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'relationshipType': instance.relationshipType.toJson(),
  'treatment': instance.treatment.toJson(),
};

_ClinicalUseDefinitionIndication _$ClinicalUseDefinitionIndicationFromJson(
  Map<String, dynamic> json,
) => _ClinicalUseDefinitionIndication(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  diseaseSymptomProcedure: json['diseaseSymptomProcedure'] == null
      ? null
      : CodeableReference.fromJson(
          json['diseaseSymptomProcedure'] as Map<String, dynamic>,
        ),
  diseaseStatus: json['diseaseStatus'] == null
      ? null
      : CodeableReference.fromJson(
          json['diseaseStatus'] as Map<String, dynamic>,
        ),
  comorbidity: (json['comorbidity'] as List<dynamic>?)
      ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
      .toList(),
  intendedEffect: json['intendedEffect'] == null
      ? null
      : CodeableReference.fromJson(
          json['intendedEffect'] as Map<String, dynamic>,
        ),
  durationRange: json['durationRange'] == null
      ? null
      : Range.fromJson(json['durationRange'] as Map<String, dynamic>),
  durationString: json['durationString'] as String?,
  durationStringElement: json['_durationString'] == null
      ? null
      : Element.fromJson(json['_durationString'] as Map<String, dynamic>),
  undesirableEffect: (json['undesirableEffect'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  applicability: json['applicability'] == null
      ? null
      : FhirExpression.fromJson(json['applicability'] as Map<String, dynamic>),
  otherTherapy: (json['otherTherapy'] as List<dynamic>?)
      ?.map(
        (e) => ClinicalUseDefinitionOtherTherapy.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
);

Map<String, dynamic> _$ClinicalUseDefinitionIndicationToJson(
  _ClinicalUseDefinitionIndication instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'diseaseSymptomProcedure': ?instance.diseaseSymptomProcedure?.toJson(),
  'diseaseStatus': ?instance.diseaseStatus?.toJson(),
  'comorbidity': ?instance.comorbidity?.map((e) => e.toJson()).toList(),
  'intendedEffect': ?instance.intendedEffect?.toJson(),
  'durationRange': ?instance.durationRange?.toJson(),
  'durationString': ?instance.durationString,
  '_durationString': ?instance.durationStringElement?.toJson(),
  'undesirableEffect': ?instance.undesirableEffect
      ?.map((e) => e.toJson())
      .toList(),
  'applicability': ?instance.applicability?.toJson(),
  'otherTherapy': ?instance.otherTherapy?.map((e) => e.toJson()).toList(),
};

_ClinicalUseDefinitionInteraction _$ClinicalUseDefinitionInteractionFromJson(
  Map<String, dynamic> json,
) => _ClinicalUseDefinitionInteraction(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  interactant: (json['interactant'] as List<dynamic>?)
      ?.map(
        (e) => ClinicalUseDefinitionInteractant.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  type: json['type'] == null
      ? null
      : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  effect: json['effect'] == null
      ? null
      : CodeableReference.fromJson(json['effect'] as Map<String, dynamic>),
  incidence: json['incidence'] == null
      ? null
      : CodeableConcept.fromJson(json['incidence'] as Map<String, dynamic>),
  management: (json['management'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ClinicalUseDefinitionInteractionToJson(
  _ClinicalUseDefinitionInteraction instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'interactant': ?instance.interactant?.map((e) => e.toJson()).toList(),
  'type': ?instance.type?.toJson(),
  'effect': ?instance.effect?.toJson(),
  'incidence': ?instance.incidence?.toJson(),
  'management': ?instance.management?.map((e) => e.toJson()).toList(),
};

_ClinicalUseDefinitionInteractant _$ClinicalUseDefinitionInteractantFromJson(
  Map<String, dynamic> json,
) => _ClinicalUseDefinitionInteractant(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  itemReference: json['itemReference'] == null
      ? null
      : Reference.fromJson(json['itemReference'] as Map<String, dynamic>),
  itemCodeableConcept: json['itemCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['itemCodeableConcept'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$ClinicalUseDefinitionInteractantToJson(
  _ClinicalUseDefinitionInteractant instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'itemReference': ?instance.itemReference?.toJson(),
  'itemCodeableConcept': ?instance.itemCodeableConcept?.toJson(),
};

_ClinicalUseDefinitionUndesirableEffect
_$ClinicalUseDefinitionUndesirableEffectFromJson(Map<String, dynamic> json) =>
    _ClinicalUseDefinitionUndesirableEffect(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      symptomConditionEffect: json['symptomConditionEffect'] == null
          ? null
          : CodeableReference.fromJson(
              json['symptomConditionEffect'] as Map<String, dynamic>,
            ),
      classification: json['classification'] == null
          ? null
          : CodeableConcept.fromJson(
              json['classification'] as Map<String, dynamic>,
            ),
      frequencyOfOccurrence: json['frequencyOfOccurrence'] == null
          ? null
          : CodeableConcept.fromJson(
              json['frequencyOfOccurrence'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$ClinicalUseDefinitionUndesirableEffectToJson(
  _ClinicalUseDefinitionUndesirableEffect instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'symptomConditionEffect': ?instance.symptomConditionEffect?.toJson(),
  'classification': ?instance.classification?.toJson(),
  'frequencyOfOccurrence': ?instance.frequencyOfOccurrence?.toJson(),
};

_ClinicalUseDefinitionWarning _$ClinicalUseDefinitionWarningFromJson(
  Map<String, dynamic> json,
) => _ClinicalUseDefinitionWarning(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  description: json['description'] == null
      ? null
      : FhirMarkdown.fromJson(json['description']),
  descriptionElement: json['_description'] == null
      ? null
      : Element.fromJson(json['_description'] as Map<String, dynamic>),
  code: json['code'] == null
      ? null
      : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ClinicalUseDefinitionWarningToJson(
  _ClinicalUseDefinitionWarning instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'description': ?instance.description?.toJson(),
  '_description': ?instance.descriptionElement?.toJson(),
  'code': ?instance.code?.toJson(),
};

_Ingredient _$IngredientFromJson(Map<String, dynamic> json) => _Ingredient(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.Ingredient,
      ) ??
      R5ResourceType.Ingredient,
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
  identifier: json['identifier'] == null
      ? null
      : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
  status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
  statusElement: json['_status'] == null
      ? null
      : Element.fromJson(json['_status'] as Map<String, dynamic>),
  for_: (json['for'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  role: CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
  function_: (json['function'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  group: json['group'] == null
      ? null
      : CodeableConcept.fromJson(json['group'] as Map<String, dynamic>),
  allergenicIndicator: json['allergenicIndicator'] == null
      ? null
      : FhirBoolean.fromJson(json['allergenicIndicator']),
  allergenicIndicatorElement: json['_allergenicIndicator'] == null
      ? null
      : Element.fromJson(json['_allergenicIndicator'] as Map<String, dynamic>),
  comment: json['comment'] == null
      ? null
      : FhirMarkdown.fromJson(json['comment']),
  commentElement: json['_comment'] == null
      ? null
      : Element.fromJson(json['_comment'] as Map<String, dynamic>),
  manufacturer: (json['manufacturer'] as List<dynamic>?)
      ?.map((e) => IngredientManufacturer.fromJson(e as Map<String, dynamic>))
      .toList(),
  substance: IngredientSubstance.fromJson(
    json['substance'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$IngredientToJson(_Ingredient instance) =>
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
      'identifier': ?instance.identifier?.toJson(),
      'status': ?instance.status?.toJson(),
      '_status': ?instance.statusElement?.toJson(),
      'for': ?instance.for_?.map((e) => e.toJson()).toList(),
      'role': instance.role.toJson(),
      'function': ?instance.function_?.map((e) => e.toJson()).toList(),
      'group': ?instance.group?.toJson(),
      'allergenicIndicator': ?instance.allergenicIndicator?.toJson(),
      '_allergenicIndicator': ?instance.allergenicIndicatorElement?.toJson(),
      'comment': ?instance.comment?.toJson(),
      '_comment': ?instance.commentElement?.toJson(),
      'manufacturer': ?instance.manufacturer?.map((e) => e.toJson()).toList(),
      'substance': instance.substance.toJson(),
    };

_IngredientManufacturer _$IngredientManufacturerFromJson(
  Map<String, dynamic> json,
) => _IngredientManufacturer(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  role: json['role'] == null ? null : FhirCode.fromJson(json['role']),
  roleElement: json['_role'] == null
      ? null
      : Element.fromJson(json['_role'] as Map<String, dynamic>),
  manufacturer: Reference.fromJson(
    json['manufacturer'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$IngredientManufacturerToJson(
  _IngredientManufacturer instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'role': ?instance.role?.toJson(),
  '_role': ?instance.roleElement?.toJson(),
  'manufacturer': instance.manufacturer.toJson(),
};

_IngredientSubstance _$IngredientSubstanceFromJson(Map<String, dynamic> json) =>
    _IngredientSubstance(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: CodeableReference.fromJson(json['code'] as Map<String, dynamic>),
      strength: (json['strength'] as List<dynamic>?)
          ?.map((e) => IngredientStrength.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$IngredientSubstanceToJson(
  _IngredientSubstance instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'code': instance.code.toJson(),
  'strength': ?instance.strength?.map((e) => e.toJson()).toList(),
};

_IngredientStrength _$IngredientStrengthFromJson(
  Map<String, dynamic> json,
) => _IngredientStrength(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  presentationRatio: json['presentationRatio'] == null
      ? null
      : Ratio.fromJson(json['presentationRatio'] as Map<String, dynamic>),
  presentationRatioRange: json['presentationRatioRange'] == null
      ? null
      : RatioRange.fromJson(
          json['presentationRatioRange'] as Map<String, dynamic>,
        ),
  presentationCodeableConcept: json['presentationCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['presentationCodeableConcept'] as Map<String, dynamic>,
        ),
  presentationQuantity: json['presentationQuantity'] == null
      ? null
      : Quantity.fromJson(json['presentationQuantity'] as Map<String, dynamic>),
  textPresentation: json['textPresentation'] as String?,
  textPresentationElement: json['_textPresentation'] == null
      ? null
      : Element.fromJson(json['_textPresentation'] as Map<String, dynamic>),
  concentrationRatio: json['concentrationRatio'] == null
      ? null
      : Ratio.fromJson(json['concentrationRatio'] as Map<String, dynamic>),
  concentrationRatioRange: json['concentrationRatioRange'] == null
      ? null
      : RatioRange.fromJson(
          json['concentrationRatioRange'] as Map<String, dynamic>,
        ),
  concentrationCodeableConcept: json['concentrationCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['concentrationCodeableConcept'] as Map<String, dynamic>,
        ),
  concentrationQuantity: json['concentrationQuantity'] == null
      ? null
      : Quantity.fromJson(
          json['concentrationQuantity'] as Map<String, dynamic>,
        ),
  textConcentration: json['textConcentration'] as String?,
  textConcentrationElement: json['_textConcentration'] == null
      ? null
      : Element.fromJson(json['_textConcentration'] as Map<String, dynamic>),
  basis: json['basis'] == null
      ? null
      : CodeableConcept.fromJson(json['basis'] as Map<String, dynamic>),
  measurementPoint: json['measurementPoint'] as String?,
  measurementPointElement: json['_measurementPoint'] == null
      ? null
      : Element.fromJson(json['_measurementPoint'] as Map<String, dynamic>),
  country: (json['country'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  referenceStrength: (json['referenceStrength'] as List<dynamic>?)
      ?.map(
        (e) => IngredientReferenceStrength.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$IngredientStrengthToJson(_IngredientStrength instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'presentationRatio': ?instance.presentationRatio?.toJson(),
      'presentationRatioRange': ?instance.presentationRatioRange?.toJson(),
      'presentationCodeableConcept': ?instance.presentationCodeableConcept
          ?.toJson(),
      'presentationQuantity': ?instance.presentationQuantity?.toJson(),
      'textPresentation': ?instance.textPresentation,
      '_textPresentation': ?instance.textPresentationElement?.toJson(),
      'concentrationRatio': ?instance.concentrationRatio?.toJson(),
      'concentrationRatioRange': ?instance.concentrationRatioRange?.toJson(),
      'concentrationCodeableConcept': ?instance.concentrationCodeableConcept
          ?.toJson(),
      'concentrationQuantity': ?instance.concentrationQuantity?.toJson(),
      'textConcentration': ?instance.textConcentration,
      '_textConcentration': ?instance.textConcentrationElement?.toJson(),
      'basis': ?instance.basis?.toJson(),
      'measurementPoint': ?instance.measurementPoint,
      '_measurementPoint': ?instance.measurementPointElement?.toJson(),
      'country': ?instance.country?.map((e) => e.toJson()).toList(),
      'referenceStrength': ?instance.referenceStrength
          ?.map((e) => e.toJson())
          .toList(),
    };

_IngredientReferenceStrength _$IngredientReferenceStrengthFromJson(
  Map<String, dynamic> json,
) => _IngredientReferenceStrength(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  substance: CodeableReference.fromJson(
    json['substance'] as Map<String, dynamic>,
  ),
  strengthRatio: json['strengthRatio'] == null
      ? null
      : Ratio.fromJson(json['strengthRatio'] as Map<String, dynamic>),
  strengthRatioRange: json['strengthRatioRange'] == null
      ? null
      : RatioRange.fromJson(json['strengthRatioRange'] as Map<String, dynamic>),
  strengthQuantity: json['strengthQuantity'] == null
      ? null
      : Quantity.fromJson(json['strengthQuantity'] as Map<String, dynamic>),
  measurementPoint: json['measurementPoint'] as String?,
  measurementPointElement: json['_measurementPoint'] == null
      ? null
      : Element.fromJson(json['_measurementPoint'] as Map<String, dynamic>),
  country: (json['country'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$IngredientReferenceStrengthToJson(
  _IngredientReferenceStrength instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'substance': instance.substance.toJson(),
  'strengthRatio': ?instance.strengthRatio?.toJson(),
  'strengthRatioRange': ?instance.strengthRatioRange?.toJson(),
  'strengthQuantity': ?instance.strengthQuantity?.toJson(),
  'measurementPoint': ?instance.measurementPoint,
  '_measurementPoint': ?instance.measurementPointElement?.toJson(),
  'country': ?instance.country?.map((e) => e.toJson()).toList(),
};

_ManufacturedItemDefinition _$ManufacturedItemDefinitionFromJson(
  Map<String, dynamic> json,
) => _ManufacturedItemDefinition(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.ManufacturedItemDefinition,
      ) ??
      R5ResourceType.ManufacturedItemDefinition,
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
  name: json['name'] as String?,
  nameElement: json['_name'] == null
      ? null
      : Element.fromJson(json['_name'] as Map<String, dynamic>),
  manufacturedDoseForm: CodeableConcept.fromJson(
    json['manufacturedDoseForm'] as Map<String, dynamic>,
  ),
  unitOfPresentation: json['unitOfPresentation'] == null
      ? null
      : CodeableConcept.fromJson(
          json['unitOfPresentation'] as Map<String, dynamic>,
        ),
  manufacturer: (json['manufacturer'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  marketingStatus: (json['marketingStatus'] as List<dynamic>?)
      ?.map((e) => MarketingStatus.fromJson(e as Map<String, dynamic>))
      .toList(),
  ingredient: (json['ingredient'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  property: (json['property'] as List<dynamic>?)
      ?.map(
        (e) => ManufacturedItemDefinitionProperty.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  component: (json['component'] as List<dynamic>?)
      ?.map(
        (e) => ManufacturedItemDefinitionComponent.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
);

Map<String, dynamic> _$ManufacturedItemDefinitionToJson(
  _ManufacturedItemDefinition instance,
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
  'name': ?instance.name,
  '_name': ?instance.nameElement?.toJson(),
  'manufacturedDoseForm': instance.manufacturedDoseForm.toJson(),
  'unitOfPresentation': ?instance.unitOfPresentation?.toJson(),
  'manufacturer': ?instance.manufacturer?.map((e) => e.toJson()).toList(),
  'marketingStatus': ?instance.marketingStatus?.map((e) => e.toJson()).toList(),
  'ingredient': ?instance.ingredient?.map((e) => e.toJson()).toList(),
  'property': ?instance.property?.map((e) => e.toJson()).toList(),
  'component': ?instance.component?.map((e) => e.toJson()).toList(),
};

_ManufacturedItemDefinitionProperty
_$ManufacturedItemDefinitionPropertyFromJson(Map<String, dynamic> json) =>
    _ManufacturedItemDefinitionProperty(
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
      valueDate: json['valueDate'] == null
          ? null
          : FhirDate.fromJson(json['valueDate'] as String),
      valueDateElement: json['_valueDate'] == null
          ? null
          : Element.fromJson(json['_valueDate'] as Map<String, dynamic>),
      valueBoolean: json['valueBoolean'] == null
          ? null
          : FhirBoolean.fromJson(json['valueBoolean']),
      valueBooleanElement: json['_valueBoolean'] == null
          ? null
          : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
      valueMarkdown: json['valueMarkdown'] == null
          ? null
          : FhirMarkdown.fromJson(json['valueMarkdown']),
      valueMarkdownElement: json['_valueMarkdown'] == null
          ? null
          : Element.fromJson(json['_valueMarkdown'] as Map<String, dynamic>),
      valueAttachment: json['valueAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['valueAttachment'] as Map<String, dynamic>,
            ),
      valueReference: json['valueReference'] == null
          ? null
          : Reference.fromJson(json['valueReference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ManufacturedItemDefinitionPropertyToJson(
  _ManufacturedItemDefinitionProperty instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': instance.type.toJson(),
  'valueCodeableConcept': ?instance.valueCodeableConcept?.toJson(),
  'valueQuantity': ?instance.valueQuantity?.toJson(),
  'valueDate': ?instance.valueDate?.toJson(),
  '_valueDate': ?instance.valueDateElement?.toJson(),
  'valueBoolean': ?instance.valueBoolean?.toJson(),
  '_valueBoolean': ?instance.valueBooleanElement?.toJson(),
  'valueMarkdown': ?instance.valueMarkdown?.toJson(),
  '_valueMarkdown': ?instance.valueMarkdownElement?.toJson(),
  'valueAttachment': ?instance.valueAttachment?.toJson(),
  'valueReference': ?instance.valueReference?.toJson(),
};

_ManufacturedItemDefinitionComponent
_$ManufacturedItemDefinitionComponentFromJson(
  Map<String, dynamic> json,
) => _ManufacturedItemDefinitionComponent(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  function_: (json['function'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  amount: (json['amount'] as List<dynamic>?)
      ?.map((e) => Quantity.fromJson(e as Map<String, dynamic>))
      .toList(),
  constituent: (json['constituent'] as List<dynamic>?)
      ?.map(
        (e) => ManufacturedItemDefinitionConstituent.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  property: (json['property'] as List<dynamic>?)
      ?.map(
        (e) => ManufacturedItemDefinitionProperty.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  component: (json['component'] as List<dynamic>?)
      ?.map(
        (e) => ManufacturedItemDefinitionComponent.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
);

Map<String, dynamic> _$ManufacturedItemDefinitionComponentToJson(
  _ManufacturedItemDefinitionComponent instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': instance.type.toJson(),
  'function': ?instance.function_?.map((e) => e.toJson()).toList(),
  'amount': ?instance.amount?.map((e) => e.toJson()).toList(),
  'constituent': ?instance.constituent?.map((e) => e.toJson()).toList(),
  'property': ?instance.property?.map((e) => e.toJson()).toList(),
  'component': ?instance.component?.map((e) => e.toJson()).toList(),
};

_ManufacturedItemDefinitionConstituent
_$ManufacturedItemDefinitionConstituentFromJson(Map<String, dynamic> json) =>
    _ManufacturedItemDefinitionConstituent(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      amount: (json['amount'] as List<dynamic>?)
          ?.map((e) => Quantity.fromJson(e as Map<String, dynamic>))
          .toList(),
      location: (json['location'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      function_: (json['function'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      hasIngredient: (json['hasIngredient'] as List<dynamic>?)
          ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ManufacturedItemDefinitionConstituentToJson(
  _ManufacturedItemDefinitionConstituent instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'amount': ?instance.amount?.map((e) => e.toJson()).toList(),
  'location': ?instance.location?.map((e) => e.toJson()).toList(),
  'function': ?instance.function_?.map((e) => e.toJson()).toList(),
  'hasIngredient': ?instance.hasIngredient?.map((e) => e.toJson()).toList(),
};

_MedicinalProductDefinition _$MedicinalProductDefinitionFromJson(
  Map<String, dynamic> json,
) => _MedicinalProductDefinition(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.MedicinalProductDefinition,
      ) ??
      R5ResourceType.MedicinalProductDefinition,
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
  type: json['type'] == null
      ? null
      : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  domain: json['domain'] == null
      ? null
      : CodeableConcept.fromJson(json['domain'] as Map<String, dynamic>),
  version: json['version'] as String?,
  versionElement: json['_version'] == null
      ? null
      : Element.fromJson(json['_version'] as Map<String, dynamic>),
  status: json['status'] == null
      ? null
      : CodeableConcept.fromJson(json['status'] as Map<String, dynamic>),
  statusDate: json['statusDate'] == null
      ? null
      : FhirDateTime.fromJson(json['statusDate'] as String),
  statusDateElement: json['_statusDate'] == null
      ? null
      : Element.fromJson(json['_statusDate'] as Map<String, dynamic>),
  description: json['description'] == null
      ? null
      : FhirMarkdown.fromJson(json['description']),
  descriptionElement: json['_description'] == null
      ? null
      : Element.fromJson(json['_description'] as Map<String, dynamic>),
  combinedPharmaceuticalDoseForm: json['combinedPharmaceuticalDoseForm'] == null
      ? null
      : CodeableConcept.fromJson(
          json['combinedPharmaceuticalDoseForm'] as Map<String, dynamic>,
        ),
  route: (json['route'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  indication: json['indication'] == null
      ? null
      : FhirMarkdown.fromJson(json['indication']),
  indicationElement: json['_indication'] == null
      ? null
      : Element.fromJson(json['_indication'] as Map<String, dynamic>),
  legalStatusOfSupply: json['legalStatusOfSupply'] == null
      ? null
      : CodeableConcept.fromJson(
          json['legalStatusOfSupply'] as Map<String, dynamic>,
        ),
  additionalMonitoringIndicator: json['additionalMonitoringIndicator'] == null
      ? null
      : CodeableConcept.fromJson(
          json['additionalMonitoringIndicator'] as Map<String, dynamic>,
        ),
  specialMeasures: (json['specialMeasures'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  pediatricUseIndicator: json['pediatricUseIndicator'] == null
      ? null
      : CodeableConcept.fromJson(
          json['pediatricUseIndicator'] as Map<String, dynamic>,
        ),
  classification: (json['classification'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  marketingStatus: (json['marketingStatus'] as List<dynamic>?)
      ?.map((e) => MarketingStatus.fromJson(e as Map<String, dynamic>))
      .toList(),
  packagedMedicinalProduct: (json['packagedMedicinalProduct'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  comprisedOf: (json['comprisedOf'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  ingredient: (json['ingredient'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  impurity: (json['impurity'] as List<dynamic>?)
      ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
      .toList(),
  attachedDocument: (json['attachedDocument'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  masterFile: (json['masterFile'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  contact: (json['contact'] as List<dynamic>?)
      ?.map(
        (e) => MedicinalProductDefinitionContact.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  clinicalTrial: (json['clinicalTrial'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  code: (json['code'] as List<dynamic>?)
      ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
      .toList(),
  name: (json['name'] as List<dynamic>)
      .map(
        (e) =>
            MedicinalProductDefinitionName.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  crossReference: (json['crossReference'] as List<dynamic>?)
      ?.map(
        (e) => MedicinalProductDefinitionCrossReference.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  operation: (json['operation'] as List<dynamic>?)
      ?.map(
        (e) => MedicinalProductDefinitionOperation.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  characteristic: (json['characteristic'] as List<dynamic>?)
      ?.map(
        (e) => MedicinalProductDefinitionCharacteristic.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
);

Map<String, dynamic> _$MedicinalProductDefinitionToJson(
  _MedicinalProductDefinition instance,
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
  'type': ?instance.type?.toJson(),
  'domain': ?instance.domain?.toJson(),
  'version': ?instance.version,
  '_version': ?instance.versionElement?.toJson(),
  'status': ?instance.status?.toJson(),
  'statusDate': ?instance.statusDate?.toJson(),
  '_statusDate': ?instance.statusDateElement?.toJson(),
  'description': ?instance.description?.toJson(),
  '_description': ?instance.descriptionElement?.toJson(),
  'combinedPharmaceuticalDoseForm': ?instance.combinedPharmaceuticalDoseForm
      ?.toJson(),
  'route': ?instance.route?.map((e) => e.toJson()).toList(),
  'indication': ?instance.indication?.toJson(),
  '_indication': ?instance.indicationElement?.toJson(),
  'legalStatusOfSupply': ?instance.legalStatusOfSupply?.toJson(),
  'additionalMonitoringIndicator': ?instance.additionalMonitoringIndicator
      ?.toJson(),
  'specialMeasures': ?instance.specialMeasures?.map((e) => e.toJson()).toList(),
  'pediatricUseIndicator': ?instance.pediatricUseIndicator?.toJson(),
  'classification': ?instance.classification?.map((e) => e.toJson()).toList(),
  'marketingStatus': ?instance.marketingStatus?.map((e) => e.toJson()).toList(),
  'packagedMedicinalProduct': ?instance.packagedMedicinalProduct
      ?.map((e) => e.toJson())
      .toList(),
  'comprisedOf': ?instance.comprisedOf?.map((e) => e.toJson()).toList(),
  'ingredient': ?instance.ingredient?.map((e) => e.toJson()).toList(),
  'impurity': ?instance.impurity?.map((e) => e.toJson()).toList(),
  'attachedDocument': ?instance.attachedDocument
      ?.map((e) => e.toJson())
      .toList(),
  'masterFile': ?instance.masterFile?.map((e) => e.toJson()).toList(),
  'contact': ?instance.contact?.map((e) => e.toJson()).toList(),
  'clinicalTrial': ?instance.clinicalTrial?.map((e) => e.toJson()).toList(),
  'code': ?instance.code?.map((e) => e.toJson()).toList(),
  'name': instance.name.map((e) => e.toJson()).toList(),
  'crossReference': ?instance.crossReference?.map((e) => e.toJson()).toList(),
  'operation': ?instance.operation?.map((e) => e.toJson()).toList(),
  'characteristic': ?instance.characteristic?.map((e) => e.toJson()).toList(),
};

_MedicinalProductDefinitionContact _$MedicinalProductDefinitionContactFromJson(
  Map<String, dynamic> json,
) => _MedicinalProductDefinitionContact(
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
  contact: Reference.fromJson(json['contact'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MedicinalProductDefinitionContactToJson(
  _MedicinalProductDefinitionContact instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': ?instance.type?.toJson(),
  'contact': instance.contact.toJson(),
};

_MedicinalProductDefinitionName _$MedicinalProductDefinitionNameFromJson(
  Map<String, dynamic> json,
) => _MedicinalProductDefinitionName(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  productName: json['productName'] as String?,
  productNameElement: json['_productName'] == null
      ? null
      : Element.fromJson(json['_productName'] as Map<String, dynamic>),
  type: json['type'] == null
      ? null
      : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  part_: (json['part'] as List<dynamic>?)
      ?.map(
        (e) =>
            MedicinalProductDefinitionPart.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  usage: (json['usage'] as List<dynamic>?)
      ?.map(
        (e) =>
            MedicinalProductDefinitionUsage.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$MedicinalProductDefinitionNameToJson(
  _MedicinalProductDefinitionName instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'productName': ?instance.productName,
  '_productName': ?instance.productNameElement?.toJson(),
  'type': ?instance.type?.toJson(),
  'part': ?instance.part_?.map((e) => e.toJson()).toList(),
  'usage': ?instance.usage?.map((e) => e.toJson()).toList(),
};

_MedicinalProductDefinitionPart _$MedicinalProductDefinitionPartFromJson(
  Map<String, dynamic> json,
) => _MedicinalProductDefinitionPart(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  part_: json['part'] as String?,
  partElement: json['_part'] == null
      ? null
      : Element.fromJson(json['_part'] as Map<String, dynamic>),
  type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MedicinalProductDefinitionPartToJson(
  _MedicinalProductDefinitionPart instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'part': ?instance.part_,
  '_part': ?instance.partElement?.toJson(),
  'type': instance.type.toJson(),
};

_MedicinalProductDefinitionUsage _$MedicinalProductDefinitionUsageFromJson(
  Map<String, dynamic> json,
) => _MedicinalProductDefinitionUsage(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  country: CodeableConcept.fromJson(json['country'] as Map<String, dynamic>),
  jurisdiction: json['jurisdiction'] == null
      ? null
      : CodeableConcept.fromJson(json['jurisdiction'] as Map<String, dynamic>),
  language: CodeableConcept.fromJson(json['language'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MedicinalProductDefinitionUsageToJson(
  _MedicinalProductDefinitionUsage instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'country': instance.country.toJson(),
  'jurisdiction': ?instance.jurisdiction?.toJson(),
  'language': instance.language.toJson(),
};

_MedicinalProductDefinitionCrossReference
_$MedicinalProductDefinitionCrossReferenceFromJson(Map<String, dynamic> json) =>
    _MedicinalProductDefinitionCrossReference(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      product: CodeableReference.fromJson(
        json['product'] as Map<String, dynamic>,
      ),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MedicinalProductDefinitionCrossReferenceToJson(
  _MedicinalProductDefinitionCrossReference instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'product': instance.product.toJson(),
  'type': ?instance.type?.toJson(),
};

_MedicinalProductDefinitionOperation
_$MedicinalProductDefinitionOperationFromJson(Map<String, dynamic> json) =>
    _MedicinalProductDefinitionOperation(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null
          ? null
          : CodeableReference.fromJson(json['type'] as Map<String, dynamic>),
      effectiveDate: json['effectiveDate'] == null
          ? null
          : Period.fromJson(json['effectiveDate'] as Map<String, dynamic>),
      organization: (json['organization'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      confidentialityIndicator: json['confidentialityIndicator'] == null
          ? null
          : CodeableConcept.fromJson(
              json['confidentialityIndicator'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$MedicinalProductDefinitionOperationToJson(
  _MedicinalProductDefinitionOperation instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': ?instance.type?.toJson(),
  'effectiveDate': ?instance.effectiveDate?.toJson(),
  'organization': ?instance.organization?.map((e) => e.toJson()).toList(),
  'confidentialityIndicator': ?instance.confidentialityIndicator?.toJson(),
};

_MedicinalProductDefinitionCharacteristic
_$MedicinalProductDefinitionCharacteristicFromJson(Map<String, dynamic> json) =>
    _MedicinalProductDefinitionCharacteristic(
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
      valueMarkdown: json['valueMarkdown'] == null
          ? null
          : FhirMarkdown.fromJson(json['valueMarkdown']),
      valueMarkdownElement: json['_valueMarkdown'] == null
          ? null
          : Element.fromJson(json['_valueMarkdown'] as Map<String, dynamic>),
      valueQuantity: json['valueQuantity'] == null
          ? null
          : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
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
      valueBoolean: json['valueBoolean'] == null
          ? null
          : FhirBoolean.fromJson(json['valueBoolean']),
      valueBooleanElement: json['_valueBoolean'] == null
          ? null
          : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
      valueAttachment: json['valueAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['valueAttachment'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$MedicinalProductDefinitionCharacteristicToJson(
  _MedicinalProductDefinitionCharacteristic instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': instance.type.toJson(),
  'valueCodeableConcept': ?instance.valueCodeableConcept?.toJson(),
  'valueMarkdown': ?instance.valueMarkdown?.toJson(),
  '_valueMarkdown': ?instance.valueMarkdownElement?.toJson(),
  'valueQuantity': ?instance.valueQuantity?.toJson(),
  'valueInteger': ?instance.valueInteger?.toJson(),
  '_valueInteger': ?instance.valueIntegerElement?.toJson(),
  'valueDate': ?instance.valueDate?.toJson(),
  '_valueDate': ?instance.valueDateElement?.toJson(),
  'valueBoolean': ?instance.valueBoolean?.toJson(),
  '_valueBoolean': ?instance.valueBooleanElement?.toJson(),
  'valueAttachment': ?instance.valueAttachment?.toJson(),
};

_PackagedProductDefinition _$PackagedProductDefinitionFromJson(
  Map<String, dynamic> json,
) => _PackagedProductDefinition(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.PackagedProductDefinition,
      ) ??
      R5ResourceType.PackagedProductDefinition,
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
  name: json['name'] as String?,
  nameElement: json['_name'] == null
      ? null
      : Element.fromJson(json['_name'] as Map<String, dynamic>),
  type: json['type'] == null
      ? null
      : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  packageFor: (json['packageFor'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  status: json['status'] == null
      ? null
      : CodeableConcept.fromJson(json['status'] as Map<String, dynamic>),
  statusDate: json['statusDate'] == null
      ? null
      : FhirDateTime.fromJson(json['statusDate'] as String),
  statusDateElement: json['_statusDate'] == null
      ? null
      : Element.fromJson(json['_statusDate'] as Map<String, dynamic>),
  containedItemQuantity: (json['containedItemQuantity'] as List<dynamic>?)
      ?.map((e) => Quantity.fromJson(e as Map<String, dynamic>))
      .toList(),
  description: json['description'] == null
      ? null
      : FhirMarkdown.fromJson(json['description']),
  descriptionElement: json['_description'] == null
      ? null
      : Element.fromJson(json['_description'] as Map<String, dynamic>),
  legalStatusOfSupply: (json['legalStatusOfSupply'] as List<dynamic>?)
      ?.map(
        (e) => PackagedProductDefinitionLegalStatusOfSupply.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  marketingStatus: (json['marketingStatus'] as List<dynamic>?)
      ?.map((e) => MarketingStatus.fromJson(e as Map<String, dynamic>))
      .toList(),
  copackagedIndicator: json['copackagedIndicator'] == null
      ? null
      : FhirBoolean.fromJson(json['copackagedIndicator']),
  copackagedIndicatorElement: json['_copackagedIndicator'] == null
      ? null
      : Element.fromJson(json['_copackagedIndicator'] as Map<String, dynamic>),
  manufacturer: (json['manufacturer'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  attachedDocument: (json['attachedDocument'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  packaging: json['packaging'] == null
      ? null
      : PackagedProductDefinitionPackaging.fromJson(
          json['packaging'] as Map<String, dynamic>,
        ),
  characteristic: (json['characteristic'] as List<dynamic>?)
      ?.map(
        (e) => PackagedProductDefinitionProperty.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
);

Map<String, dynamic> _$PackagedProductDefinitionToJson(
  _PackagedProductDefinition instance,
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
  'name': ?instance.name,
  '_name': ?instance.nameElement?.toJson(),
  'type': ?instance.type?.toJson(),
  'packageFor': ?instance.packageFor?.map((e) => e.toJson()).toList(),
  'status': ?instance.status?.toJson(),
  'statusDate': ?instance.statusDate?.toJson(),
  '_statusDate': ?instance.statusDateElement?.toJson(),
  'containedItemQuantity': ?instance.containedItemQuantity
      ?.map((e) => e.toJson())
      .toList(),
  'description': ?instance.description?.toJson(),
  '_description': ?instance.descriptionElement?.toJson(),
  'legalStatusOfSupply': ?instance.legalStatusOfSupply
      ?.map((e) => e.toJson())
      .toList(),
  'marketingStatus': ?instance.marketingStatus?.map((e) => e.toJson()).toList(),
  'copackagedIndicator': ?instance.copackagedIndicator?.toJson(),
  '_copackagedIndicator': ?instance.copackagedIndicatorElement?.toJson(),
  'manufacturer': ?instance.manufacturer?.map((e) => e.toJson()).toList(),
  'attachedDocument': ?instance.attachedDocument
      ?.map((e) => e.toJson())
      .toList(),
  'packaging': ?instance.packaging?.toJson(),
  'characteristic': ?instance.characteristic?.map((e) => e.toJson()).toList(),
};

_PackagedProductDefinitionLegalStatusOfSupply
_$PackagedProductDefinitionLegalStatusOfSupplyFromJson(
  Map<String, dynamic> json,
) => _PackagedProductDefinitionLegalStatusOfSupply(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  code: json['code'] == null
      ? null
      : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  jurisdiction: json['jurisdiction'] == null
      ? null
      : CodeableConcept.fromJson(json['jurisdiction'] as Map<String, dynamic>),
);

Map<String, dynamic> _$PackagedProductDefinitionLegalStatusOfSupplyToJson(
  _PackagedProductDefinitionLegalStatusOfSupply instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'code': ?instance.code?.toJson(),
  'jurisdiction': ?instance.jurisdiction?.toJson(),
};

_PackagedProductDefinitionPackaging
_$PackagedProductDefinitionPackagingFromJson(
  Map<String, dynamic> json,
) => _PackagedProductDefinitionPackaging(
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
  componentPart: json['componentPart'] == null
      ? null
      : FhirBoolean.fromJson(json['componentPart']),
  componentPartElement: json['_componentPart'] == null
      ? null
      : Element.fromJson(json['_componentPart'] as Map<String, dynamic>),
  quantity: json['quantity'] == null
      ? null
      : FhirInteger.fromJson(json['quantity']),
  quantityElement: json['_quantity'] == null
      ? null
      : Element.fromJson(json['_quantity'] as Map<String, dynamic>),
  material: (json['material'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  alternateMaterial: (json['alternateMaterial'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  shelfLifeStorage: (json['shelfLifeStorage'] as List<dynamic>?)
      ?.map((e) => ProductShelfLife.fromJson(e as Map<String, dynamic>))
      .toList(),
  manufacturer: (json['manufacturer'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  property: (json['property'] as List<dynamic>?)
      ?.map(
        (e) => PackagedProductDefinitionProperty.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  containedItem: (json['containedItem'] as List<dynamic>?)
      ?.map(
        (e) => PackagedProductDefinitionContainedItem.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  packaging: (json['packaging'] as List<dynamic>?)
      ?.map(
        (e) => PackagedProductDefinitionPackaging.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
);

Map<String, dynamic> _$PackagedProductDefinitionPackagingToJson(
  _PackagedProductDefinitionPackaging instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'identifier': ?instance.identifier?.map((e) => e.toJson()).toList(),
  'type': ?instance.type?.toJson(),
  'componentPart': ?instance.componentPart?.toJson(),
  '_componentPart': ?instance.componentPartElement?.toJson(),
  'quantity': ?instance.quantity?.toJson(),
  '_quantity': ?instance.quantityElement?.toJson(),
  'material': ?instance.material?.map((e) => e.toJson()).toList(),
  'alternateMaterial': ?instance.alternateMaterial
      ?.map((e) => e.toJson())
      .toList(),
  'shelfLifeStorage': ?instance.shelfLifeStorage
      ?.map((e) => e.toJson())
      .toList(),
  'manufacturer': ?instance.manufacturer?.map((e) => e.toJson()).toList(),
  'property': ?instance.property?.map((e) => e.toJson()).toList(),
  'containedItem': ?instance.containedItem?.map((e) => e.toJson()).toList(),
  'packaging': ?instance.packaging?.map((e) => e.toJson()).toList(),
};

_PackagedProductDefinitionProperty _$PackagedProductDefinitionPropertyFromJson(
  Map<String, dynamic> json,
) => _PackagedProductDefinitionProperty(
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
  valueDate: json['valueDate'] == null
      ? null
      : FhirDate.fromJson(json['valueDate'] as String),
  valueDateElement: json['_valueDate'] == null
      ? null
      : Element.fromJson(json['_valueDate'] as Map<String, dynamic>),
  valueBoolean: json['valueBoolean'] == null
      ? null
      : FhirBoolean.fromJson(json['valueBoolean']),
  valueBooleanElement: json['_valueBoolean'] == null
      ? null
      : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
  valueAttachment: json['valueAttachment'] == null
      ? null
      : Attachment.fromJson(json['valueAttachment'] as Map<String, dynamic>),
);

Map<String, dynamic> _$PackagedProductDefinitionPropertyToJson(
  _PackagedProductDefinitionProperty instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': instance.type.toJson(),
  'valueCodeableConcept': ?instance.valueCodeableConcept?.toJson(),
  'valueQuantity': ?instance.valueQuantity?.toJson(),
  'valueDate': ?instance.valueDate?.toJson(),
  '_valueDate': ?instance.valueDateElement?.toJson(),
  'valueBoolean': ?instance.valueBoolean?.toJson(),
  '_valueBoolean': ?instance.valueBooleanElement?.toJson(),
  'valueAttachment': ?instance.valueAttachment?.toJson(),
};

_PackagedProductDefinitionContainedItem
_$PackagedProductDefinitionContainedItemFromJson(Map<String, dynamic> json) =>
    _PackagedProductDefinitionContainedItem(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      item: CodeableReference.fromJson(json['item'] as Map<String, dynamic>),
      amount: json['amount'] == null
          ? null
          : Quantity.fromJson(json['amount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PackagedProductDefinitionContainedItemToJson(
  _PackagedProductDefinitionContainedItem instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'item': instance.item.toJson(),
  'amount': ?instance.amount?.toJson(),
};

_RegulatedAuthorization _$RegulatedAuthorizationFromJson(
  Map<String, dynamic> json,
) => _RegulatedAuthorization(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.RegulatedAuthorization,
      ) ??
      R5ResourceType.RegulatedAuthorization,
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
  subject: (json['subject'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  type: json['type'] == null
      ? null
      : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  description: json['description'] == null
      ? null
      : FhirMarkdown.fromJson(json['description']),
  descriptionElement: json['_description'] == null
      ? null
      : Element.fromJson(json['_description'] as Map<String, dynamic>),
  region: (json['region'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  status: json['status'] == null
      ? null
      : CodeableConcept.fromJson(json['status'] as Map<String, dynamic>),
  statusDate: json['statusDate'] == null
      ? null
      : FhirDateTime.fromJson(json['statusDate'] as String),
  statusDateElement: json['_statusDate'] == null
      ? null
      : Element.fromJson(json['_statusDate'] as Map<String, dynamic>),
  validityPeriod: json['validityPeriod'] == null
      ? null
      : Period.fromJson(json['validityPeriod'] as Map<String, dynamic>),
  indication: (json['indication'] as List<dynamic>?)
      ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
      .toList(),
  intendedUse: json['intendedUse'] == null
      ? null
      : CodeableConcept.fromJson(json['intendedUse'] as Map<String, dynamic>),
  basis: (json['basis'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  holder: json['holder'] == null
      ? null
      : Reference.fromJson(json['holder'] as Map<String, dynamic>),
  regulator: json['regulator'] == null
      ? null
      : Reference.fromJson(json['regulator'] as Map<String, dynamic>),
  attachedDocument: (json['attachedDocument'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  case_: json['case'] == null
      ? null
      : RegulatedAuthorizationCase.fromJson(
          json['case'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$RegulatedAuthorizationToJson(
  _RegulatedAuthorization instance,
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
  'subject': ?instance.subject?.map((e) => e.toJson()).toList(),
  'type': ?instance.type?.toJson(),
  'description': ?instance.description?.toJson(),
  '_description': ?instance.descriptionElement?.toJson(),
  'region': ?instance.region?.map((e) => e.toJson()).toList(),
  'status': ?instance.status?.toJson(),
  'statusDate': ?instance.statusDate?.toJson(),
  '_statusDate': ?instance.statusDateElement?.toJson(),
  'validityPeriod': ?instance.validityPeriod?.toJson(),
  'indication': ?instance.indication?.map((e) => e.toJson()).toList(),
  'intendedUse': ?instance.intendedUse?.toJson(),
  'basis': ?instance.basis?.map((e) => e.toJson()).toList(),
  'holder': ?instance.holder?.toJson(),
  'regulator': ?instance.regulator?.toJson(),
  'attachedDocument': ?instance.attachedDocument
      ?.map((e) => e.toJson())
      .toList(),
  'case': ?instance.case_?.toJson(),
};

_RegulatedAuthorizationCase _$RegulatedAuthorizationCaseFromJson(
  Map<String, dynamic> json,
) => _RegulatedAuthorizationCase(
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
  type: json['type'] == null
      ? null
      : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  status: json['status'] == null
      ? null
      : CodeableConcept.fromJson(json['status'] as Map<String, dynamic>),
  datePeriod: json['datePeriod'] == null
      ? null
      : Period.fromJson(json['datePeriod'] as Map<String, dynamic>),
  dateDateTime: json['dateDateTime'] == null
      ? null
      : FhirDateTime.fromJson(json['dateDateTime'] as String),
  dateDateTimeElement: json['_dateDateTime'] == null
      ? null
      : Element.fromJson(json['_dateDateTime'] as Map<String, dynamic>),
  application: (json['application'] as List<dynamic>?)
      ?.map(
        (e) => RegulatedAuthorizationCase.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$RegulatedAuthorizationCaseToJson(
  _RegulatedAuthorizationCase instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'identifier': ?instance.identifier?.toJson(),
  'type': ?instance.type?.toJson(),
  'status': ?instance.status?.toJson(),
  'datePeriod': ?instance.datePeriod?.toJson(),
  'dateDateTime': ?instance.dateDateTime?.toJson(),
  '_dateDateTime': ?instance.dateDateTimeElement?.toJson(),
  'application': ?instance.application?.map((e) => e.toJson()).toList(),
};

_SubstanceDefinition _$SubstanceDefinitionFromJson(
  Map<String, dynamic> json,
) => _SubstanceDefinition(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.SubstanceDefinition,
      ) ??
      R5ResourceType.SubstanceDefinition,
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
  version: json['version'] as String?,
  versionElement: json['_version'] == null
      ? null
      : Element.fromJson(json['_version'] as Map<String, dynamic>),
  status: json['status'] == null
      ? null
      : CodeableConcept.fromJson(json['status'] as Map<String, dynamic>),
  classification: (json['classification'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  domain: json['domain'] == null
      ? null
      : CodeableConcept.fromJson(json['domain'] as Map<String, dynamic>),
  grade: (json['grade'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  description: json['description'] == null
      ? null
      : FhirMarkdown.fromJson(json['description']),
  descriptionElement: json['_description'] == null
      ? null
      : Element.fromJson(json['_description'] as Map<String, dynamic>),
  informationSource: (json['informationSource'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  note: (json['note'] as List<dynamic>?)
      ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
      .toList(),
  manufacturer: (json['manufacturer'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  supplier: (json['supplier'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  moiety: (json['moiety'] as List<dynamic>?)
      ?.map(
        (e) => SubstanceDefinitionMoiety.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  characterization: (json['characterization'] as List<dynamic>?)
      ?.map(
        (e) => SubstanceDefinitionCharacterization.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  property: (json['property'] as List<dynamic>?)
      ?.map(
        (e) => SubstanceDefinitionProperty.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  referenceInformation: json['referenceInformation'] == null
      ? null
      : Reference.fromJson(
          json['referenceInformation'] as Map<String, dynamic>,
        ),
  molecularWeight: (json['molecularWeight'] as List<dynamic>?)
      ?.map(
        (e) => SubstanceDefinitionMolecularWeight.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  structure: json['structure'] == null
      ? null
      : SubstanceDefinitionStructure.fromJson(
          json['structure'] as Map<String, dynamic>,
        ),
  code: (json['code'] as List<dynamic>?)
      ?.map((e) => SubstanceDefinitionCode.fromJson(e as Map<String, dynamic>))
      .toList(),
  name: (json['name'] as List<dynamic>?)
      ?.map((e) => SubstanceDefinitionName.fromJson(e as Map<String, dynamic>))
      .toList(),
  relationship: (json['relationship'] as List<dynamic>?)
      ?.map(
        (e) =>
            SubstanceDefinitionRelationship.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  nucleicAcid: json['nucleicAcid'] == null
      ? null
      : Reference.fromJson(json['nucleicAcid'] as Map<String, dynamic>),
  polymer: json['polymer'] == null
      ? null
      : Reference.fromJson(json['polymer'] as Map<String, dynamic>),
  protein: json['protein'] == null
      ? null
      : Reference.fromJson(json['protein'] as Map<String, dynamic>),
  sourceMaterial: json['sourceMaterial'] == null
      ? null
      : SubstanceDefinitionSourceMaterial.fromJson(
          json['sourceMaterial'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$SubstanceDefinitionToJson(
  _SubstanceDefinition instance,
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
  'version': ?instance.version,
  '_version': ?instance.versionElement?.toJson(),
  'status': ?instance.status?.toJson(),
  'classification': ?instance.classification?.map((e) => e.toJson()).toList(),
  'domain': ?instance.domain?.toJson(),
  'grade': ?instance.grade?.map((e) => e.toJson()).toList(),
  'description': ?instance.description?.toJson(),
  '_description': ?instance.descriptionElement?.toJson(),
  'informationSource': ?instance.informationSource
      ?.map((e) => e.toJson())
      .toList(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
  'manufacturer': ?instance.manufacturer?.map((e) => e.toJson()).toList(),
  'supplier': ?instance.supplier?.map((e) => e.toJson()).toList(),
  'moiety': ?instance.moiety?.map((e) => e.toJson()).toList(),
  'characterization': ?instance.characterization
      ?.map((e) => e.toJson())
      .toList(),
  'property': ?instance.property?.map((e) => e.toJson()).toList(),
  'referenceInformation': ?instance.referenceInformation?.toJson(),
  'molecularWeight': ?instance.molecularWeight?.map((e) => e.toJson()).toList(),
  'structure': ?instance.structure?.toJson(),
  'code': ?instance.code?.map((e) => e.toJson()).toList(),
  'name': ?instance.name?.map((e) => e.toJson()).toList(),
  'relationship': ?instance.relationship?.map((e) => e.toJson()).toList(),
  'nucleicAcid': ?instance.nucleicAcid?.toJson(),
  'polymer': ?instance.polymer?.toJson(),
  'protein': ?instance.protein?.toJson(),
  'sourceMaterial': ?instance.sourceMaterial?.toJson(),
};

_SubstanceDefinitionMoiety _$SubstanceDefinitionMoietyFromJson(
  Map<String, dynamic> json,
) => _SubstanceDefinitionMoiety(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  role: json['role'] == null
      ? null
      : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
  identifier: json['identifier'] == null
      ? null
      : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
  name: json['name'] as String?,
  nameElement: json['_name'] == null
      ? null
      : Element.fromJson(json['_name'] as Map<String, dynamic>),
  stereochemistry: json['stereochemistry'] == null
      ? null
      : CodeableConcept.fromJson(
          json['stereochemistry'] as Map<String, dynamic>,
        ),
  opticalActivity: json['opticalActivity'] == null
      ? null
      : CodeableConcept.fromJson(
          json['opticalActivity'] as Map<String, dynamic>,
        ),
  molecularFormula: json['molecularFormula'] as String?,
  molecularFormulaElement: json['_molecularFormula'] == null
      ? null
      : Element.fromJson(json['_molecularFormula'] as Map<String, dynamic>),
  amountQuantity: json['amountQuantity'] == null
      ? null
      : Quantity.fromJson(json['amountQuantity'] as Map<String, dynamic>),
  amountString: json['amountString'] as String?,
  amountStringElement: json['_amountString'] == null
      ? null
      : Element.fromJson(json['_amountString'] as Map<String, dynamic>),
  measurementType: json['measurementType'] == null
      ? null
      : CodeableConcept.fromJson(
          json['measurementType'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$SubstanceDefinitionMoietyToJson(
  _SubstanceDefinitionMoiety instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'role': ?instance.role?.toJson(),
  'identifier': ?instance.identifier?.toJson(),
  'name': ?instance.name,
  '_name': ?instance.nameElement?.toJson(),
  'stereochemistry': ?instance.stereochemistry?.toJson(),
  'opticalActivity': ?instance.opticalActivity?.toJson(),
  'molecularFormula': ?instance.molecularFormula,
  '_molecularFormula': ?instance.molecularFormulaElement?.toJson(),
  'amountQuantity': ?instance.amountQuantity?.toJson(),
  'amountString': ?instance.amountString,
  '_amountString': ?instance.amountStringElement?.toJson(),
  'measurementType': ?instance.measurementType?.toJson(),
};

_SubstanceDefinitionCharacterization
_$SubstanceDefinitionCharacterizationFromJson(Map<String, dynamic> json) =>
    _SubstanceDefinitionCharacterization(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      technique: json['technique'] == null
          ? null
          : CodeableConcept.fromJson(json['technique'] as Map<String, dynamic>),
      form: json['form'] == null
          ? null
          : CodeableConcept.fromJson(json['form'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : FhirMarkdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      file: (json['file'] as List<dynamic>?)
          ?.map((e) => Attachment.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SubstanceDefinitionCharacterizationToJson(
  _SubstanceDefinitionCharacterization instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'technique': ?instance.technique?.toJson(),
  'form': ?instance.form?.toJson(),
  'description': ?instance.description?.toJson(),
  '_description': ?instance.descriptionElement?.toJson(),
  'file': ?instance.file?.map((e) => e.toJson()).toList(),
};

_SubstanceDefinitionProperty _$SubstanceDefinitionPropertyFromJson(
  Map<String, dynamic> json,
) => _SubstanceDefinitionProperty(
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
  valueDate: json['valueDate'] == null
      ? null
      : FhirDate.fromJson(json['valueDate'] as String),
  valueDateElement: json['_valueDate'] == null
      ? null
      : Element.fromJson(json['_valueDate'] as Map<String, dynamic>),
  valueBoolean: json['valueBoolean'] == null
      ? null
      : FhirBoolean.fromJson(json['valueBoolean']),
  valueBooleanElement: json['_valueBoolean'] == null
      ? null
      : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
  valueAttachment: json['valueAttachment'] == null
      ? null
      : Attachment.fromJson(json['valueAttachment'] as Map<String, dynamic>),
);

Map<String, dynamic> _$SubstanceDefinitionPropertyToJson(
  _SubstanceDefinitionProperty instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': instance.type.toJson(),
  'valueCodeableConcept': ?instance.valueCodeableConcept?.toJson(),
  'valueQuantity': ?instance.valueQuantity?.toJson(),
  'valueDate': ?instance.valueDate?.toJson(),
  '_valueDate': ?instance.valueDateElement?.toJson(),
  'valueBoolean': ?instance.valueBoolean?.toJson(),
  '_valueBoolean': ?instance.valueBooleanElement?.toJson(),
  'valueAttachment': ?instance.valueAttachment?.toJson(),
};

_SubstanceDefinitionMolecularWeight
_$SubstanceDefinitionMolecularWeightFromJson(Map<String, dynamic> json) =>
    _SubstanceDefinitionMolecularWeight(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      method: json['method'] == null
          ? null
          : CodeableConcept.fromJson(json['method'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      amount: Quantity.fromJson(json['amount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SubstanceDefinitionMolecularWeightToJson(
  _SubstanceDefinitionMolecularWeight instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'method': ?instance.method?.toJson(),
  'type': ?instance.type?.toJson(),
  'amount': instance.amount.toJson(),
};

_SubstanceDefinitionStructure _$SubstanceDefinitionStructureFromJson(
  Map<String, dynamic> json,
) => _SubstanceDefinitionStructure(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  stereochemistry: json['stereochemistry'] == null
      ? null
      : CodeableConcept.fromJson(
          json['stereochemistry'] as Map<String, dynamic>,
        ),
  opticalActivity: json['opticalActivity'] == null
      ? null
      : CodeableConcept.fromJson(
          json['opticalActivity'] as Map<String, dynamic>,
        ),
  molecularFormula: json['molecularFormula'] as String?,
  molecularFormulaElement: json['_molecularFormula'] == null
      ? null
      : Element.fromJson(json['_molecularFormula'] as Map<String, dynamic>),
  molecularFormulaByMoiety: json['molecularFormulaByMoiety'] as String?,
  molecularFormulaByMoietyElement: json['_molecularFormulaByMoiety'] == null
      ? null
      : Element.fromJson(
          json['_molecularFormulaByMoiety'] as Map<String, dynamic>,
        ),
  molecularWeight: json['molecularWeight'] == null
      ? null
      : SubstanceDefinitionMolecularWeight.fromJson(
          json['molecularWeight'] as Map<String, dynamic>,
        ),
  technique: (json['technique'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  sourceDocument: (json['sourceDocument'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  representation: (json['representation'] as List<dynamic>?)
      ?.map(
        (e) => SubstanceDefinitionRepresentation.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
);

Map<String, dynamic> _$SubstanceDefinitionStructureToJson(
  _SubstanceDefinitionStructure instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'stereochemistry': ?instance.stereochemistry?.toJson(),
  'opticalActivity': ?instance.opticalActivity?.toJson(),
  'molecularFormula': ?instance.molecularFormula,
  '_molecularFormula': ?instance.molecularFormulaElement?.toJson(),
  'molecularFormulaByMoiety': ?instance.molecularFormulaByMoiety,
  '_molecularFormulaByMoiety': ?instance.molecularFormulaByMoietyElement
      ?.toJson(),
  'molecularWeight': ?instance.molecularWeight?.toJson(),
  'technique': ?instance.technique?.map((e) => e.toJson()).toList(),
  'sourceDocument': ?instance.sourceDocument?.map((e) => e.toJson()).toList(),
  'representation': ?instance.representation?.map((e) => e.toJson()).toList(),
};

_SubstanceDefinitionRepresentation _$SubstanceDefinitionRepresentationFromJson(
  Map<String, dynamic> json,
) => _SubstanceDefinitionRepresentation(
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
  representation: json['representation'] as String?,
  representationElement: json['_representation'] == null
      ? null
      : Element.fromJson(json['_representation'] as Map<String, dynamic>),
  format: json['format'] == null
      ? null
      : CodeableConcept.fromJson(json['format'] as Map<String, dynamic>),
  document: json['document'] == null
      ? null
      : Reference.fromJson(json['document'] as Map<String, dynamic>),
);

Map<String, dynamic> _$SubstanceDefinitionRepresentationToJson(
  _SubstanceDefinitionRepresentation instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': ?instance.type?.toJson(),
  'representation': ?instance.representation,
  '_representation': ?instance.representationElement?.toJson(),
  'format': ?instance.format?.toJson(),
  'document': ?instance.document?.toJson(),
};

_SubstanceDefinitionCode _$SubstanceDefinitionCodeFromJson(
  Map<String, dynamic> json,
) => _SubstanceDefinitionCode(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  code: json['code'] == null
      ? null
      : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  status: json['status'] == null
      ? null
      : CodeableConcept.fromJson(json['status'] as Map<String, dynamic>),
  statusDate: json['statusDate'] == null
      ? null
      : FhirDateTime.fromJson(json['statusDate'] as String),
  statusDateElement: json['_statusDate'] == null
      ? null
      : Element.fromJson(json['_statusDate'] as Map<String, dynamic>),
  note: (json['note'] as List<dynamic>?)
      ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
      .toList(),
  source: (json['source'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$SubstanceDefinitionCodeToJson(
  _SubstanceDefinitionCode instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'code': ?instance.code?.toJson(),
  'status': ?instance.status?.toJson(),
  'statusDate': ?instance.statusDate?.toJson(),
  '_statusDate': ?instance.statusDateElement?.toJson(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
  'source': ?instance.source?.map((e) => e.toJson()).toList(),
};

_SubstanceDefinitionName _$SubstanceDefinitionNameFromJson(
  Map<String, dynamic> json,
) => _SubstanceDefinitionName(
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
  status: json['status'] == null
      ? null
      : CodeableConcept.fromJson(json['status'] as Map<String, dynamic>),
  preferred: json['preferred'] == null
      ? null
      : FhirBoolean.fromJson(json['preferred']),
  preferredElement: json['_preferred'] == null
      ? null
      : Element.fromJson(json['_preferred'] as Map<String, dynamic>),
  language: (json['language'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  domain: (json['domain'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  jurisdiction: (json['jurisdiction'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  synonym: (json['synonym'] as List<dynamic>?)
      ?.map((e) => SubstanceDefinitionName.fromJson(e as Map<String, dynamic>))
      .toList(),
  translation: (json['translation'] as List<dynamic>?)
      ?.map((e) => SubstanceDefinitionName.fromJson(e as Map<String, dynamic>))
      .toList(),
  official: (json['official'] as List<dynamic>?)
      ?.map(
        (e) => SubstanceDefinitionOfficial.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  source: (json['source'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$SubstanceDefinitionNameToJson(
  _SubstanceDefinitionName instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'name': ?instance.name,
  '_name': ?instance.nameElement?.toJson(),
  'type': ?instance.type?.toJson(),
  'status': ?instance.status?.toJson(),
  'preferred': ?instance.preferred?.toJson(),
  '_preferred': ?instance.preferredElement?.toJson(),
  'language': ?instance.language?.map((e) => e.toJson()).toList(),
  'domain': ?instance.domain?.map((e) => e.toJson()).toList(),
  'jurisdiction': ?instance.jurisdiction?.map((e) => e.toJson()).toList(),
  'synonym': ?instance.synonym?.map((e) => e.toJson()).toList(),
  'translation': ?instance.translation?.map((e) => e.toJson()).toList(),
  'official': ?instance.official?.map((e) => e.toJson()).toList(),
  'source': ?instance.source?.map((e) => e.toJson()).toList(),
};

_SubstanceDefinitionOfficial _$SubstanceDefinitionOfficialFromJson(
  Map<String, dynamic> json,
) => _SubstanceDefinitionOfficial(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  authority: json['authority'] == null
      ? null
      : CodeableConcept.fromJson(json['authority'] as Map<String, dynamic>),
  status: json['status'] == null
      ? null
      : CodeableConcept.fromJson(json['status'] as Map<String, dynamic>),
  date: json['date'] == null
      ? null
      : FhirDateTime.fromJson(json['date'] as String),
  dateElement: json['_date'] == null
      ? null
      : Element.fromJson(json['_date'] as Map<String, dynamic>),
);

Map<String, dynamic> _$SubstanceDefinitionOfficialToJson(
  _SubstanceDefinitionOfficial instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'authority': ?instance.authority?.toJson(),
  'status': ?instance.status?.toJson(),
  'date': ?instance.date?.toJson(),
  '_date': ?instance.dateElement?.toJson(),
};

_SubstanceDefinitionRelationship _$SubstanceDefinitionRelationshipFromJson(
  Map<String, dynamic> json,
) => _SubstanceDefinitionRelationship(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  substanceDefinitionReference: json['substanceDefinitionReference'] == null
      ? null
      : Reference.fromJson(
          json['substanceDefinitionReference'] as Map<String, dynamic>,
        ),
  substanceDefinitionCodeableConcept:
      json['substanceDefinitionCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['substanceDefinitionCodeableConcept'] as Map<String, dynamic>,
        ),
  type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  isDefining: json['isDefining'] == null
      ? null
      : FhirBoolean.fromJson(json['isDefining']),
  isDefiningElement: json['_isDefining'] == null
      ? null
      : Element.fromJson(json['_isDefining'] as Map<String, dynamic>),
  amountQuantity: json['amountQuantity'] == null
      ? null
      : Quantity.fromJson(json['amountQuantity'] as Map<String, dynamic>),
  amountRatio: json['amountRatio'] == null
      ? null
      : Ratio.fromJson(json['amountRatio'] as Map<String, dynamic>),
  amountString: json['amountString'] as String?,
  amountStringElement: json['_amountString'] == null
      ? null
      : Element.fromJson(json['_amountString'] as Map<String, dynamic>),
  ratioHighLimitAmount: json['ratioHighLimitAmount'] == null
      ? null
      : Ratio.fromJson(json['ratioHighLimitAmount'] as Map<String, dynamic>),
  comparator: json['comparator'] == null
      ? null
      : CodeableConcept.fromJson(json['comparator'] as Map<String, dynamic>),
  source: (json['source'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$SubstanceDefinitionRelationshipToJson(
  _SubstanceDefinitionRelationship instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'substanceDefinitionReference': ?instance.substanceDefinitionReference
      ?.toJson(),
  'substanceDefinitionCodeableConcept': ?instance
      .substanceDefinitionCodeableConcept
      ?.toJson(),
  'type': instance.type.toJson(),
  'isDefining': ?instance.isDefining?.toJson(),
  '_isDefining': ?instance.isDefiningElement?.toJson(),
  'amountQuantity': ?instance.amountQuantity?.toJson(),
  'amountRatio': ?instance.amountRatio?.toJson(),
  'amountString': ?instance.amountString,
  '_amountString': ?instance.amountStringElement?.toJson(),
  'ratioHighLimitAmount': ?instance.ratioHighLimitAmount?.toJson(),
  'comparator': ?instance.comparator?.toJson(),
  'source': ?instance.source?.map((e) => e.toJson()).toList(),
};

_SubstanceDefinitionSourceMaterial _$SubstanceDefinitionSourceMaterialFromJson(
  Map<String, dynamic> json,
) => _SubstanceDefinitionSourceMaterial(
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
  genus: json['genus'] == null
      ? null
      : CodeableConcept.fromJson(json['genus'] as Map<String, dynamic>),
  species: json['species'] == null
      ? null
      : CodeableConcept.fromJson(json['species'] as Map<String, dynamic>),
  part_: json['part'] == null
      ? null
      : CodeableConcept.fromJson(json['part'] as Map<String, dynamic>),
  countryOfOrigin: (json['countryOfOrigin'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$SubstanceDefinitionSourceMaterialToJson(
  _SubstanceDefinitionSourceMaterial instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': ?instance.type?.toJson(),
  'genus': ?instance.genus?.toJson(),
  'species': ?instance.species?.toJson(),
  'part': ?instance.part_?.toJson(),
  'countryOfOrigin': ?instance.countryOfOrigin?.map((e) => e.toJson()).toList(),
};

_SubstanceNucleicAcid _$SubstanceNucleicAcidFromJson(
  Map<String, dynamic> json,
) => _SubstanceNucleicAcid(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.SubstanceNucleicAcid,
      ) ??
      R5ResourceType.SubstanceNucleicAcid,
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
  sequenceType: json['sequenceType'] == null
      ? null
      : CodeableConcept.fromJson(json['sequenceType'] as Map<String, dynamic>),
  numberOfSubunits: json['numberOfSubunits'] == null
      ? null
      : FhirInteger.fromJson(json['numberOfSubunits']),
  numberOfSubunitsElement: json['_numberOfSubunits'] == null
      ? null
      : Element.fromJson(json['_numberOfSubunits'] as Map<String, dynamic>),
  areaOfHybridisation: json['areaOfHybridisation'] as String?,
  areaOfHybridisationElement: json['_areaOfHybridisation'] == null
      ? null
      : Element.fromJson(json['_areaOfHybridisation'] as Map<String, dynamic>),
  oligoNucleotideType: json['oligoNucleotideType'] == null
      ? null
      : CodeableConcept.fromJson(
          json['oligoNucleotideType'] as Map<String, dynamic>,
        ),
  subunit: (json['subunit'] as List<dynamic>?)
      ?.map(
        (e) => SubstanceNucleicAcidSubunit.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$SubstanceNucleicAcidToJson(
  _SubstanceNucleicAcid instance,
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
  'sequenceType': ?instance.sequenceType?.toJson(),
  'numberOfSubunits': ?instance.numberOfSubunits?.toJson(),
  '_numberOfSubunits': ?instance.numberOfSubunitsElement?.toJson(),
  'areaOfHybridisation': ?instance.areaOfHybridisation,
  '_areaOfHybridisation': ?instance.areaOfHybridisationElement?.toJson(),
  'oligoNucleotideType': ?instance.oligoNucleotideType?.toJson(),
  'subunit': ?instance.subunit?.map((e) => e.toJson()).toList(),
};

_SubstanceNucleicAcidSubunit _$SubstanceNucleicAcidSubunitFromJson(
  Map<String, dynamic> json,
) => _SubstanceNucleicAcidSubunit(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  subunit: json['subunit'] == null
      ? null
      : FhirInteger.fromJson(json['subunit']),
  subunitElement: json['_subunit'] == null
      ? null
      : Element.fromJson(json['_subunit'] as Map<String, dynamic>),
  sequence: json['sequence'] as String?,
  sequenceElement: json['_sequence'] == null
      ? null
      : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
  length: json['length'] == null ? null : FhirInteger.fromJson(json['length']),
  lengthElement: json['_length'] == null
      ? null
      : Element.fromJson(json['_length'] as Map<String, dynamic>),
  sequenceAttachment: json['sequenceAttachment'] == null
      ? null
      : Attachment.fromJson(json['sequenceAttachment'] as Map<String, dynamic>),
  fivePrime: json['fivePrime'] == null
      ? null
      : CodeableConcept.fromJson(json['fivePrime'] as Map<String, dynamic>),
  threePrime: json['threePrime'] == null
      ? null
      : CodeableConcept.fromJson(json['threePrime'] as Map<String, dynamic>),
  linkage: (json['linkage'] as List<dynamic>?)
      ?.map(
        (e) => SubstanceNucleicAcidLinkage.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  sugar: (json['sugar'] as List<dynamic>?)
      ?.map(
        (e) => SubstanceNucleicAcidSugar.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$SubstanceNucleicAcidSubunitToJson(
  _SubstanceNucleicAcidSubunit instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'subunit': ?instance.subunit?.toJson(),
  '_subunit': ?instance.subunitElement?.toJson(),
  'sequence': ?instance.sequence,
  '_sequence': ?instance.sequenceElement?.toJson(),
  'length': ?instance.length?.toJson(),
  '_length': ?instance.lengthElement?.toJson(),
  'sequenceAttachment': ?instance.sequenceAttachment?.toJson(),
  'fivePrime': ?instance.fivePrime?.toJson(),
  'threePrime': ?instance.threePrime?.toJson(),
  'linkage': ?instance.linkage?.map((e) => e.toJson()).toList(),
  'sugar': ?instance.sugar?.map((e) => e.toJson()).toList(),
};

_SubstanceNucleicAcidLinkage _$SubstanceNucleicAcidLinkageFromJson(
  Map<String, dynamic> json,
) => _SubstanceNucleicAcidLinkage(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  connectivity: json['connectivity'] as String?,
  connectivityElement: json['_connectivity'] == null
      ? null
      : Element.fromJson(json['_connectivity'] as Map<String, dynamic>),
  identifier: json['identifier'] == null
      ? null
      : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
  name: json['name'] as String?,
  nameElement: json['_name'] == null
      ? null
      : Element.fromJson(json['_name'] as Map<String, dynamic>),
  residueSite: json['residueSite'] as String?,
  residueSiteElement: json['_residueSite'] == null
      ? null
      : Element.fromJson(json['_residueSite'] as Map<String, dynamic>),
);

Map<String, dynamic> _$SubstanceNucleicAcidLinkageToJson(
  _SubstanceNucleicAcidLinkage instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'connectivity': ?instance.connectivity,
  '_connectivity': ?instance.connectivityElement?.toJson(),
  'identifier': ?instance.identifier?.toJson(),
  'name': ?instance.name,
  '_name': ?instance.nameElement?.toJson(),
  'residueSite': ?instance.residueSite,
  '_residueSite': ?instance.residueSiteElement?.toJson(),
};

_SubstanceNucleicAcidSugar _$SubstanceNucleicAcidSugarFromJson(
  Map<String, dynamic> json,
) => _SubstanceNucleicAcidSugar(
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
  name: json['name'] as String?,
  nameElement: json['_name'] == null
      ? null
      : Element.fromJson(json['_name'] as Map<String, dynamic>),
  residueSite: json['residueSite'] as String?,
  residueSiteElement: json['_residueSite'] == null
      ? null
      : Element.fromJson(json['_residueSite'] as Map<String, dynamic>),
);

Map<String, dynamic> _$SubstanceNucleicAcidSugarToJson(
  _SubstanceNucleicAcidSugar instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'identifier': ?instance.identifier?.toJson(),
  'name': ?instance.name,
  '_name': ?instance.nameElement?.toJson(),
  'residueSite': ?instance.residueSite,
  '_residueSite': ?instance.residueSiteElement?.toJson(),
};

_SubstancePolymer _$SubstancePolymerFromJson(Map<String, dynamic> json) =>
    _SubstancePolymer(
      resourceType:
          $enumDecodeNullable(
            _$R5ResourceTypeEnumMap,
            json['resourceType'],
            unknownValue: R5ResourceType.SubstancePolymer,
          ) ??
          R5ResourceType.SubstancePolymer,
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
      identifier: json['identifier'] == null
          ? null
          : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
      class_: json['class'] == null
          ? null
          : CodeableConcept.fromJson(json['class'] as Map<String, dynamic>),
      geometry: json['geometry'] == null
          ? null
          : CodeableConcept.fromJson(json['geometry'] as Map<String, dynamic>),
      copolymerConnectivity: (json['copolymerConnectivity'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      modification: json['modification'] as String?,
      modificationElement: json['_modification'] == null
          ? null
          : Element.fromJson(json['_modification'] as Map<String, dynamic>),
      monomerSet: (json['monomerSet'] as List<dynamic>?)
          ?.map(
            (e) =>
                SubstancePolymerMonomerSet.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      repeat: (json['repeat'] as List<dynamic>?)
          ?.map(
            (e) => SubstancePolymerRepeat.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    );

Map<String, dynamic> _$SubstancePolymerToJson(_SubstancePolymer instance) =>
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
      'identifier': ?instance.identifier?.toJson(),
      'class': ?instance.class_?.toJson(),
      'geometry': ?instance.geometry?.toJson(),
      'copolymerConnectivity': ?instance.copolymerConnectivity
          ?.map((e) => e.toJson())
          .toList(),
      'modification': ?instance.modification,
      '_modification': ?instance.modificationElement?.toJson(),
      'monomerSet': ?instance.monomerSet?.map((e) => e.toJson()).toList(),
      'repeat': ?instance.repeat?.map((e) => e.toJson()).toList(),
    };

_SubstancePolymerMonomerSet _$SubstancePolymerMonomerSetFromJson(
  Map<String, dynamic> json,
) => _SubstancePolymerMonomerSet(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  ratioType: json['ratioType'] == null
      ? null
      : CodeableConcept.fromJson(json['ratioType'] as Map<String, dynamic>),
  startingMaterial: (json['startingMaterial'] as List<dynamic>?)
      ?.map(
        (e) => SubstancePolymerStartingMaterial.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
);

Map<String, dynamic> _$SubstancePolymerMonomerSetToJson(
  _SubstancePolymerMonomerSet instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'ratioType': ?instance.ratioType?.toJson(),
  'startingMaterial': ?instance.startingMaterial
      ?.map((e) => e.toJson())
      .toList(),
};

_SubstancePolymerStartingMaterial _$SubstancePolymerStartingMaterialFromJson(
  Map<String, dynamic> json,
) => _SubstancePolymerStartingMaterial(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  code: json['code'] == null
      ? null
      : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  category: json['category'] == null
      ? null
      : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
  isDefining: json['isDefining'] == null
      ? null
      : FhirBoolean.fromJson(json['isDefining']),
  isDefiningElement: json['_isDefining'] == null
      ? null
      : Element.fromJson(json['_isDefining'] as Map<String, dynamic>),
  amount: json['amount'] == null
      ? null
      : Quantity.fromJson(json['amount'] as Map<String, dynamic>),
);

Map<String, dynamic> _$SubstancePolymerStartingMaterialToJson(
  _SubstancePolymerStartingMaterial instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'code': ?instance.code?.toJson(),
  'category': ?instance.category?.toJson(),
  'isDefining': ?instance.isDefining?.toJson(),
  '_isDefining': ?instance.isDefiningElement?.toJson(),
  'amount': ?instance.amount?.toJson(),
};

_SubstancePolymerRepeat _$SubstancePolymerRepeatFromJson(
  Map<String, dynamic> json,
) => _SubstancePolymerRepeat(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  averageMolecularFormula: json['averageMolecularFormula'] as String?,
  averageMolecularFormulaElement: json['_averageMolecularFormula'] == null
      ? null
      : Element.fromJson(
          json['_averageMolecularFormula'] as Map<String, dynamic>,
        ),
  repeatUnitAmountType: json['repeatUnitAmountType'] == null
      ? null
      : CodeableConcept.fromJson(
          json['repeatUnitAmountType'] as Map<String, dynamic>,
        ),
  repeatUnit: (json['repeatUnit'] as List<dynamic>?)
      ?.map(
        (e) => SubstancePolymerRepeatUnit.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$SubstancePolymerRepeatToJson(
  _SubstancePolymerRepeat instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'averageMolecularFormula': ?instance.averageMolecularFormula,
  '_averageMolecularFormula': ?instance.averageMolecularFormulaElement
      ?.toJson(),
  'repeatUnitAmountType': ?instance.repeatUnitAmountType?.toJson(),
  'repeatUnit': ?instance.repeatUnit?.map((e) => e.toJson()).toList(),
};

_SubstancePolymerRepeatUnit _$SubstancePolymerRepeatUnitFromJson(
  Map<String, dynamic> json,
) => _SubstancePolymerRepeatUnit(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  unit: json['unit'] as String?,
  unitElement: json['_unit'] == null
      ? null
      : Element.fromJson(json['_unit'] as Map<String, dynamic>),
  orientation: json['orientation'] == null
      ? null
      : CodeableConcept.fromJson(json['orientation'] as Map<String, dynamic>),
  amount: json['amount'] == null ? null : FhirInteger.fromJson(json['amount']),
  amountElement: json['_amount'] == null
      ? null
      : Element.fromJson(json['_amount'] as Map<String, dynamic>),
  degreeOfPolymerisation: (json['degreeOfPolymerisation'] as List<dynamic>?)
      ?.map(
        (e) => SubstancePolymerDegreeOfPolymerisation.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  structuralRepresentation: (json['structuralRepresentation'] as List<dynamic>?)
      ?.map(
        (e) => SubstancePolymerStructuralRepresentation.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
);

Map<String, dynamic> _$SubstancePolymerRepeatUnitToJson(
  _SubstancePolymerRepeatUnit instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'unit': ?instance.unit,
  '_unit': ?instance.unitElement?.toJson(),
  'orientation': ?instance.orientation?.toJson(),
  'amount': ?instance.amount?.toJson(),
  '_amount': ?instance.amountElement?.toJson(),
  'degreeOfPolymerisation': ?instance.degreeOfPolymerisation
      ?.map((e) => e.toJson())
      .toList(),
  'structuralRepresentation': ?instance.structuralRepresentation
      ?.map((e) => e.toJson())
      .toList(),
};

_SubstancePolymerDegreeOfPolymerisation
_$SubstancePolymerDegreeOfPolymerisationFromJson(Map<String, dynamic> json) =>
    _SubstancePolymerDegreeOfPolymerisation(
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
      average: json['average'] == null
          ? null
          : FhirInteger.fromJson(json['average']),
      averageElement: json['_average'] == null
          ? null
          : Element.fromJson(json['_average'] as Map<String, dynamic>),
      low: json['low'] == null ? null : FhirInteger.fromJson(json['low']),
      lowElement: json['_low'] == null
          ? null
          : Element.fromJson(json['_low'] as Map<String, dynamic>),
      high: json['high'] == null ? null : FhirInteger.fromJson(json['high']),
      highElement: json['_high'] == null
          ? null
          : Element.fromJson(json['_high'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SubstancePolymerDegreeOfPolymerisationToJson(
  _SubstancePolymerDegreeOfPolymerisation instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': ?instance.type?.toJson(),
  'average': ?instance.average?.toJson(),
  '_average': ?instance.averageElement?.toJson(),
  'low': ?instance.low?.toJson(),
  '_low': ?instance.lowElement?.toJson(),
  'high': ?instance.high?.toJson(),
  '_high': ?instance.highElement?.toJson(),
};

_SubstancePolymerStructuralRepresentation
_$SubstancePolymerStructuralRepresentationFromJson(Map<String, dynamic> json) =>
    _SubstancePolymerStructuralRepresentation(
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
      representation: json['representation'] as String?,
      representationElement: json['_representation'] == null
          ? null
          : Element.fromJson(json['_representation'] as Map<String, dynamic>),
      format: json['format'] == null
          ? null
          : CodeableConcept.fromJson(json['format'] as Map<String, dynamic>),
      attachment: json['attachment'] == null
          ? null
          : Attachment.fromJson(json['attachment'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SubstancePolymerStructuralRepresentationToJson(
  _SubstancePolymerStructuralRepresentation instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': ?instance.type?.toJson(),
  'representation': ?instance.representation,
  '_representation': ?instance.representationElement?.toJson(),
  'format': ?instance.format?.toJson(),
  'attachment': ?instance.attachment?.toJson(),
};

_SubstanceProtein _$SubstanceProteinFromJson(
  Map<String, dynamic> json,
) => _SubstanceProtein(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.SubstanceProtein,
      ) ??
      R5ResourceType.SubstanceProtein,
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
  sequenceType: json['sequenceType'] == null
      ? null
      : CodeableConcept.fromJson(json['sequenceType'] as Map<String, dynamic>),
  numberOfSubunits: json['numberOfSubunits'] == null
      ? null
      : FhirInteger.fromJson(json['numberOfSubunits']),
  numberOfSubunitsElement: json['_numberOfSubunits'] == null
      ? null
      : Element.fromJson(json['_numberOfSubunits'] as Map<String, dynamic>),
  disulfideLinkage: (json['disulfideLinkage'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  disulfideLinkageElement: (json['_disulfideLinkage'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  subunit: (json['subunit'] as List<dynamic>?)
      ?.map((e) => SubstanceProteinSubunit.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$SubstanceProteinToJson(_SubstanceProtein instance) =>
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
      'sequenceType': ?instance.sequenceType?.toJson(),
      'numberOfSubunits': ?instance.numberOfSubunits?.toJson(),
      '_numberOfSubunits': ?instance.numberOfSubunitsElement?.toJson(),
      'disulfideLinkage': ?instance.disulfideLinkage,
      '_disulfideLinkage': ?instance.disulfideLinkageElement
          ?.map((e) => e.toJson())
          .toList(),
      'subunit': ?instance.subunit?.map((e) => e.toJson()).toList(),
    };

_SubstanceProteinSubunit _$SubstanceProteinSubunitFromJson(
  Map<String, dynamic> json,
) => _SubstanceProteinSubunit(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  subunit: json['subunit'] == null
      ? null
      : FhirInteger.fromJson(json['subunit']),
  subunitElement: json['_subunit'] == null
      ? null
      : Element.fromJson(json['_subunit'] as Map<String, dynamic>),
  sequence: json['sequence'] as String?,
  sequenceElement: json['_sequence'] == null
      ? null
      : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
  length: json['length'] == null ? null : FhirInteger.fromJson(json['length']),
  lengthElement: json['_length'] == null
      ? null
      : Element.fromJson(json['_length'] as Map<String, dynamic>),
  sequenceAttachment: json['sequenceAttachment'] == null
      ? null
      : Attachment.fromJson(json['sequenceAttachment'] as Map<String, dynamic>),
  nTerminalModificationId: json['nTerminalModificationId'] == null
      ? null
      : Identifier.fromJson(
          json['nTerminalModificationId'] as Map<String, dynamic>,
        ),
  nTerminalModification: json['nTerminalModification'] as String?,
  nTerminalModificationElement: json['_nTerminalModification'] == null
      ? null
      : Element.fromJson(
          json['_nTerminalModification'] as Map<String, dynamic>,
        ),
  cTerminalModificationId: json['cTerminalModificationId'] == null
      ? null
      : Identifier.fromJson(
          json['cTerminalModificationId'] as Map<String, dynamic>,
        ),
  cTerminalModification: json['cTerminalModification'] as String?,
  cTerminalModificationElement: json['_cTerminalModification'] == null
      ? null
      : Element.fromJson(
          json['_cTerminalModification'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$SubstanceProteinSubunitToJson(
  _SubstanceProteinSubunit instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'subunit': ?instance.subunit?.toJson(),
  '_subunit': ?instance.subunitElement?.toJson(),
  'sequence': ?instance.sequence,
  '_sequence': ?instance.sequenceElement?.toJson(),
  'length': ?instance.length?.toJson(),
  '_length': ?instance.lengthElement?.toJson(),
  'sequenceAttachment': ?instance.sequenceAttachment?.toJson(),
  'nTerminalModificationId': ?instance.nTerminalModificationId?.toJson(),
  'nTerminalModification': ?instance.nTerminalModification,
  '_nTerminalModification': ?instance.nTerminalModificationElement?.toJson(),
  'cTerminalModificationId': ?instance.cTerminalModificationId?.toJson(),
  'cTerminalModification': ?instance.cTerminalModification,
  '_cTerminalModification': ?instance.cTerminalModificationElement?.toJson(),
};

_SubstanceReferenceInformation _$SubstanceReferenceInformationFromJson(
  Map<String, dynamic> json,
) => _SubstanceReferenceInformation(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.SubstanceReferenceInformation,
      ) ??
      R5ResourceType.SubstanceReferenceInformation,
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
  comment: json['comment'] as String?,
  commentElement: json['_comment'] == null
      ? null
      : Element.fromJson(json['_comment'] as Map<String, dynamic>),
  gene: (json['gene'] as List<dynamic>?)
      ?.map(
        (e) => SubstanceReferenceInformationGene.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  geneElement: (json['geneElement'] as List<dynamic>?)
      ?.map(
        (e) => SubstanceReferenceInformationGeneElement.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  target: (json['target'] as List<dynamic>?)
      ?.map(
        (e) => SubstanceReferenceInformationTarget.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
);

Map<String, dynamic> _$SubstanceReferenceInformationToJson(
  _SubstanceReferenceInformation instance,
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
  'comment': ?instance.comment,
  '_comment': ?instance.commentElement?.toJson(),
  'gene': ?instance.gene?.map((e) => e.toJson()).toList(),
  'geneElement': ?instance.geneElement?.map((e) => e.toJson()).toList(),
  'target': ?instance.target?.map((e) => e.toJson()).toList(),
};

_SubstanceReferenceInformationGene _$SubstanceReferenceInformationGeneFromJson(
  Map<String, dynamic> json,
) => _SubstanceReferenceInformationGene(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  geneSequenceOrigin: json['geneSequenceOrigin'] == null
      ? null
      : CodeableConcept.fromJson(
          json['geneSequenceOrigin'] as Map<String, dynamic>,
        ),
  gene: json['gene'] == null
      ? null
      : CodeableConcept.fromJson(json['gene'] as Map<String, dynamic>),
  source: (json['source'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$SubstanceReferenceInformationGeneToJson(
  _SubstanceReferenceInformationGene instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'geneSequenceOrigin': ?instance.geneSequenceOrigin?.toJson(),
  'gene': ?instance.gene?.toJson(),
  'source': ?instance.source?.map((e) => e.toJson()).toList(),
};

_SubstanceReferenceInformationGeneElement
_$SubstanceReferenceInformationGeneElementFromJson(Map<String, dynamic> json) =>
    _SubstanceReferenceInformationGeneElement(
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
      element: json['element'] == null
          ? null
          : Identifier.fromJson(json['element'] as Map<String, dynamic>),
      source: (json['source'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SubstanceReferenceInformationGeneElementToJson(
  _SubstanceReferenceInformationGeneElement instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': ?instance.type?.toJson(),
  'element': ?instance.element?.toJson(),
  'source': ?instance.source?.map((e) => e.toJson()).toList(),
};

_SubstanceReferenceInformationTarget
_$SubstanceReferenceInformationTargetFromJson(
  Map<String, dynamic> json,
) => _SubstanceReferenceInformationTarget(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  target: json['target'] == null
      ? null
      : Identifier.fromJson(json['target'] as Map<String, dynamic>),
  type: json['type'] == null
      ? null
      : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  interaction: json['interaction'] == null
      ? null
      : CodeableConcept.fromJson(json['interaction'] as Map<String, dynamic>),
  organism: json['organism'] == null
      ? null
      : CodeableConcept.fromJson(json['organism'] as Map<String, dynamic>),
  organismType: json['organismType'] == null
      ? null
      : CodeableConcept.fromJson(json['organismType'] as Map<String, dynamic>),
  amountQuantity: json['amountQuantity'] == null
      ? null
      : Quantity.fromJson(json['amountQuantity'] as Map<String, dynamic>),
  amountRange: json['amountRange'] == null
      ? null
      : Range.fromJson(json['amountRange'] as Map<String, dynamic>),
  amountString: json['amountString'] as String?,
  amountStringElement: json['_amountString'] == null
      ? null
      : Element.fromJson(json['_amountString'] as Map<String, dynamic>),
  amountType: json['amountType'] == null
      ? null
      : CodeableConcept.fromJson(json['amountType'] as Map<String, dynamic>),
  source: (json['source'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$SubstanceReferenceInformationTargetToJson(
  _SubstanceReferenceInformationTarget instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'target': ?instance.target?.toJson(),
  'type': ?instance.type?.toJson(),
  'interaction': ?instance.interaction?.toJson(),
  'organism': ?instance.organism?.toJson(),
  'organismType': ?instance.organismType?.toJson(),
  'amountQuantity': ?instance.amountQuantity?.toJson(),
  'amountRange': ?instance.amountRange?.toJson(),
  'amountString': ?instance.amountString,
  '_amountString': ?instance.amountStringElement?.toJson(),
  'amountType': ?instance.amountType?.toJson(),
  'source': ?instance.source?.map((e) => e.toJson()).toList(),
};

_SubstanceSourceMaterial _$SubstanceSourceMaterialFromJson(
  Map<String, dynamic> json,
) => _SubstanceSourceMaterial(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.SubstanceSourceMaterial,
      ) ??
      R5ResourceType.SubstanceSourceMaterial,
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
  sourceMaterialClass: json['sourceMaterialClass'] == null
      ? null
      : CodeableConcept.fromJson(
          json['sourceMaterialClass'] as Map<String, dynamic>,
        ),
  sourceMaterialType: json['sourceMaterialType'] == null
      ? null
      : CodeableConcept.fromJson(
          json['sourceMaterialType'] as Map<String, dynamic>,
        ),
  sourceMaterialState: json['sourceMaterialState'] == null
      ? null
      : CodeableConcept.fromJson(
          json['sourceMaterialState'] as Map<String, dynamic>,
        ),
  organismId: json['organismId'] == null
      ? null
      : Identifier.fromJson(json['organismId'] as Map<String, dynamic>),
  organismName: json['organismName'] as String?,
  organismNameElement: json['_organismName'] == null
      ? null
      : Element.fromJson(json['_organismName'] as Map<String, dynamic>),
  parentSubstanceId: (json['parentSubstanceId'] as List<dynamic>?)
      ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
      .toList(),
  parentSubstanceName: (json['parentSubstanceName'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  parentSubstanceNameElement: (json['_parentSubstanceName'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  countryOfOrigin: (json['countryOfOrigin'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  geographicalLocation: (json['geographicalLocation'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  geographicalLocationElement: (json['_geographicalLocation'] as List<dynamic>?)
      ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
      .toList(),
  developmentStage: json['developmentStage'] == null
      ? null
      : CodeableConcept.fromJson(
          json['developmentStage'] as Map<String, dynamic>,
        ),
  fractionDescription: (json['fractionDescription'] as List<dynamic>?)
      ?.map(
        (e) => SubstanceSourceMaterialFractionDescription.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  organism: json['organism'] == null
      ? null
      : SubstanceSourceMaterialOrganism.fromJson(
          json['organism'] as Map<String, dynamic>,
        ),
  partDescription: (json['partDescription'] as List<dynamic>?)
      ?.map(
        (e) => SubstanceSourceMaterialPartDescription.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
);

Map<String, dynamic> _$SubstanceSourceMaterialToJson(
  _SubstanceSourceMaterial instance,
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
  'sourceMaterialClass': ?instance.sourceMaterialClass?.toJson(),
  'sourceMaterialType': ?instance.sourceMaterialType?.toJson(),
  'sourceMaterialState': ?instance.sourceMaterialState?.toJson(),
  'organismId': ?instance.organismId?.toJson(),
  'organismName': ?instance.organismName,
  '_organismName': ?instance.organismNameElement?.toJson(),
  'parentSubstanceId': ?instance.parentSubstanceId
      ?.map((e) => e.toJson())
      .toList(),
  'parentSubstanceName': ?instance.parentSubstanceName,
  '_parentSubstanceName': ?instance.parentSubstanceNameElement
      ?.map((e) => e.toJson())
      .toList(),
  'countryOfOrigin': ?instance.countryOfOrigin?.map((e) => e.toJson()).toList(),
  'geographicalLocation': ?instance.geographicalLocation,
  '_geographicalLocation': ?instance.geographicalLocationElement
      ?.map((e) => e.toJson())
      .toList(),
  'developmentStage': ?instance.developmentStage?.toJson(),
  'fractionDescription': ?instance.fractionDescription
      ?.map((e) => e.toJson())
      .toList(),
  'organism': ?instance.organism?.toJson(),
  'partDescription': ?instance.partDescription?.map((e) => e.toJson()).toList(),
};

_SubstanceSourceMaterialFractionDescription
_$SubstanceSourceMaterialFractionDescriptionFromJson(
  Map<String, dynamic> json,
) => _SubstanceSourceMaterialFractionDescription(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  fraction: json['fraction'] as String?,
  fractionElement: json['_fraction'] == null
      ? null
      : Element.fromJson(json['_fraction'] as Map<String, dynamic>),
  materialType: json['materialType'] == null
      ? null
      : CodeableConcept.fromJson(json['materialType'] as Map<String, dynamic>),
);

Map<String, dynamic> _$SubstanceSourceMaterialFractionDescriptionToJson(
  _SubstanceSourceMaterialFractionDescription instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'fraction': ?instance.fraction,
  '_fraction': ?instance.fractionElement?.toJson(),
  'materialType': ?instance.materialType?.toJson(),
};

_SubstanceSourceMaterialOrganism _$SubstanceSourceMaterialOrganismFromJson(
  Map<String, dynamic> json,
) => _SubstanceSourceMaterialOrganism(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  family: json['family'] == null
      ? null
      : CodeableConcept.fromJson(json['family'] as Map<String, dynamic>),
  genus: json['genus'] == null
      ? null
      : CodeableConcept.fromJson(json['genus'] as Map<String, dynamic>),
  species: json['species'] == null
      ? null
      : CodeableConcept.fromJson(json['species'] as Map<String, dynamic>),
  intraspecificType: json['intraspecificType'] == null
      ? null
      : CodeableConcept.fromJson(
          json['intraspecificType'] as Map<String, dynamic>,
        ),
  intraspecificDescription: json['intraspecificDescription'] as String?,
  intraspecificDescriptionElement: json['_intraspecificDescription'] == null
      ? null
      : Element.fromJson(
          json['_intraspecificDescription'] as Map<String, dynamic>,
        ),
  author: (json['author'] as List<dynamic>?)
      ?.map(
        (e) =>
            SubstanceSourceMaterialAuthor.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  hybrid: json['hybrid'] == null
      ? null
      : SubstanceSourceMaterialHybrid.fromJson(
          json['hybrid'] as Map<String, dynamic>,
        ),
  organismGeneral: json['organismGeneral'] == null
      ? null
      : SubstanceSourceMaterialOrganismGeneral.fromJson(
          json['organismGeneral'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$SubstanceSourceMaterialOrganismToJson(
  _SubstanceSourceMaterialOrganism instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'family': ?instance.family?.toJson(),
  'genus': ?instance.genus?.toJson(),
  'species': ?instance.species?.toJson(),
  'intraspecificType': ?instance.intraspecificType?.toJson(),
  'intraspecificDescription': ?instance.intraspecificDescription,
  '_intraspecificDescription': ?instance.intraspecificDescriptionElement
      ?.toJson(),
  'author': ?instance.author?.map((e) => e.toJson()).toList(),
  'hybrid': ?instance.hybrid?.toJson(),
  'organismGeneral': ?instance.organismGeneral?.toJson(),
};

_SubstanceSourceMaterialAuthor _$SubstanceSourceMaterialAuthorFromJson(
  Map<String, dynamic> json,
) => _SubstanceSourceMaterialAuthor(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  authorType: json['authorType'] == null
      ? null
      : CodeableConcept.fromJson(json['authorType'] as Map<String, dynamic>),
  authorDescription: json['authorDescription'] as String?,
  authorDescriptionElement: json['_authorDescription'] == null
      ? null
      : Element.fromJson(json['_authorDescription'] as Map<String, dynamic>),
);

Map<String, dynamic> _$SubstanceSourceMaterialAuthorToJson(
  _SubstanceSourceMaterialAuthor instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'authorType': ?instance.authorType?.toJson(),
  'authorDescription': ?instance.authorDescription,
  '_authorDescription': ?instance.authorDescriptionElement?.toJson(),
};

_SubstanceSourceMaterialHybrid _$SubstanceSourceMaterialHybridFromJson(
  Map<String, dynamic> json,
) => _SubstanceSourceMaterialHybrid(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  maternalOrganismId: json['maternalOrganismId'] as String?,
  maternalOrganismIdElement: json['_maternalOrganismId'] == null
      ? null
      : Element.fromJson(json['_maternalOrganismId'] as Map<String, dynamic>),
  maternalOrganismName: json['maternalOrganismName'] as String?,
  maternalOrganismNameElement: json['_maternalOrganismName'] == null
      ? null
      : Element.fromJson(json['_maternalOrganismName'] as Map<String, dynamic>),
  paternalOrganismId: json['paternalOrganismId'] as String?,
  paternalOrganismIdElement: json['_paternalOrganismId'] == null
      ? null
      : Element.fromJson(json['_paternalOrganismId'] as Map<String, dynamic>),
  paternalOrganismName: json['paternalOrganismName'] as String?,
  paternalOrganismNameElement: json['_paternalOrganismName'] == null
      ? null
      : Element.fromJson(json['_paternalOrganismName'] as Map<String, dynamic>),
  hybridType: json['hybridType'] == null
      ? null
      : CodeableConcept.fromJson(json['hybridType'] as Map<String, dynamic>),
);

Map<String, dynamic> _$SubstanceSourceMaterialHybridToJson(
  _SubstanceSourceMaterialHybrid instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'maternalOrganismId': ?instance.maternalOrganismId,
  '_maternalOrganismId': ?instance.maternalOrganismIdElement?.toJson(),
  'maternalOrganismName': ?instance.maternalOrganismName,
  '_maternalOrganismName': ?instance.maternalOrganismNameElement?.toJson(),
  'paternalOrganismId': ?instance.paternalOrganismId,
  '_paternalOrganismId': ?instance.paternalOrganismIdElement?.toJson(),
  'paternalOrganismName': ?instance.paternalOrganismName,
  '_paternalOrganismName': ?instance.paternalOrganismNameElement?.toJson(),
  'hybridType': ?instance.hybridType?.toJson(),
};

_SubstanceSourceMaterialOrganismGeneral
_$SubstanceSourceMaterialOrganismGeneralFromJson(Map<String, dynamic> json) =>
    _SubstanceSourceMaterialOrganismGeneral(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      kingdom: json['kingdom'] == null
          ? null
          : CodeableConcept.fromJson(json['kingdom'] as Map<String, dynamic>),
      phylum: json['phylum'] == null
          ? null
          : CodeableConcept.fromJson(json['phylum'] as Map<String, dynamic>),
      class_: json['class'] == null
          ? null
          : CodeableConcept.fromJson(json['class'] as Map<String, dynamic>),
      order: json['order'] == null
          ? null
          : CodeableConcept.fromJson(json['order'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SubstanceSourceMaterialOrganismGeneralToJson(
  _SubstanceSourceMaterialOrganismGeneral instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'kingdom': ?instance.kingdom?.toJson(),
  'phylum': ?instance.phylum?.toJson(),
  'class': ?instance.class_?.toJson(),
  'order': ?instance.order?.toJson(),
};

_SubstanceSourceMaterialPartDescription
_$SubstanceSourceMaterialPartDescriptionFromJson(Map<String, dynamic> json) =>
    _SubstanceSourceMaterialPartDescription(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      part_: json['part'] == null
          ? null
          : CodeableConcept.fromJson(json['part'] as Map<String, dynamic>),
      partLocation: json['partLocation'] == null
          ? null
          : CodeableConcept.fromJson(
              json['partLocation'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$SubstanceSourceMaterialPartDescriptionToJson(
  _SubstanceSourceMaterialPartDescription instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'part': ?instance.part_?.toJson(),
  'partLocation': ?instance.partLocation?.toJson(),
};
