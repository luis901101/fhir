// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'medication_definition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdministrableProductDefinition _$AdministrableProductDefinitionFromJson(
  Map<String, dynamic> json,
) => _AdministrableProductDefinition(
  resourceType:
      $enumDecodeNullable(_$R4ResourceTypeEnumMap, json['resourceType']) ??
      R4ResourceType.AdministrableProductDefinition,
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
  'formOf': ?instance.formOf?.map((e) => e.toJson()).toList(),
  'administrableDoseForm': ?instance.administrableDoseForm?.toJson(),
  'unitOfPresentation': ?instance.unitOfPresentation?.toJson(),
  'producedFrom': ?instance.producedFrom?.map((e) => e.toJson()).toList(),
  'ingredient': ?instance.ingredient?.map((e) => e.toJson()).toList(),
  'device': ?instance.device?.toJson(),
  'property': ?instance.property?.map((e) => e.toJson()).toList(),
  'routeOfAdministration': instance.routeOfAdministration
      .map((e) => e.toJson())
      .toList(),
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

_AdministrableProductDefinitionProperty
_$AdministrableProductDefinitionPropertyFromJson(Map<String, dynamic> json) =>
    _AdministrableProductDefinitionProperty(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
          : Attachment.fromJson(
              json['valueAttachment'] as Map<String, dynamic>,
            ),
      status: json['status'] == null
          ? null
          : CodeableConcept.fromJson(json['status'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdministrableProductDefinitionPropertyToJson(
  _AdministrableProductDefinitionProperty instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
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
  'status': ?instance.status?.toJson(),
};

_AdministrableProductDefinitionRouteOfAdministration
_$AdministrableProductDefinitionRouteOfAdministrationFromJson(
  Map<String, dynamic> json,
) => _AdministrableProductDefinitionRouteOfAdministration(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
  'id': ?instance.fhirId?.toJson(),
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
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
  'id': ?instance.fhirId?.toJson(),
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
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'tissue': instance.tissue.toJson(),
  'value': instance.value.toJson(),
  'supportingInformation': ?instance.supportingInformation,
  '_supportingInformation': ?instance.supportingInformationElement?.toJson(),
};

_Ingredient _$IngredientFromJson(Map<String, dynamic> json) => _Ingredient(
  resourceType:
      $enumDecodeNullable(_$R4ResourceTypeEnumMap, json['resourceType']) ??
      R4ResourceType.Ingredient,
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
  status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
  statusElement: json['_status'] == null
      ? null
      : Element.fromJson(json['_status'] as Map<String, dynamic>),
  for_: (json['for'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  role: CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
  function: (json['function'] as List<dynamic>?)
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
  manufacturer: (json['manufacturer'] as List<dynamic>?)
      ?.map((e) => IngredientManufacturer.fromJson(e as Map<String, dynamic>))
      .toList(),
  substance: IngredientSubstance.fromJson(
    json['substance'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$IngredientToJson(_Ingredient instance) =>
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
      'status': ?instance.status?.toJson(),
      '_status': ?instance.statusElement?.toJson(),
      'for': ?instance.for_?.map((e) => e.toJson()).toList(),
      'role': instance.role.toJson(),
      'function': ?instance.function?.map((e) => e.toJson()).toList(),
      'group': ?instance.group?.toJson(),
      'allergenicIndicator': ?instance.allergenicIndicator?.toJson(),
      '_allergenicIndicator': ?instance.allergenicIndicatorElement?.toJson(),
      'manufacturer': ?instance.manufacturer?.map((e) => e.toJson()).toList(),
      'substance': instance.substance.toJson(),
    };

_IngredientManufacturer _$IngredientManufacturerFromJson(
  Map<String, dynamic> json,
) => _IngredientManufacturer(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
  'id': ?instance.fhirId?.toJson(),
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
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'code': instance.code.toJson(),
  'strength': ?instance.strength?.map((e) => e.toJson()).toList(),
};

_IngredientStrength _$IngredientStrengthFromJson(Map<String, dynamic> json) =>
    _IngredientStrength(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
      textConcentration: json['textConcentration'] as String?,
      textConcentrationElement: json['_textConcentration'] == null
          ? null
          : Element.fromJson(
              json['_textConcentration'] as Map<String, dynamic>,
            ),
      measurementPoint: json['measurementPoint'] as String?,
      measurementPointElement: json['_measurementPoint'] == null
          ? null
          : Element.fromJson(json['_measurementPoint'] as Map<String, dynamic>),
      country: (json['country'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      referenceStrength: (json['referenceStrength'] as List<dynamic>?)
          ?.map(
            (e) =>
                IngredientReferenceStrength.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    );

Map<String, dynamic> _$IngredientStrengthToJson(_IngredientStrength instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId?.toJson(),
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'presentationRatio': ?instance.presentationRatio?.toJson(),
      'presentationRatioRange': ?instance.presentationRatioRange?.toJson(),
      'textPresentation': ?instance.textPresentation,
      '_textPresentation': ?instance.textPresentationElement?.toJson(),
      'concentrationRatio': ?instance.concentrationRatio?.toJson(),
      'concentrationRatioRange': ?instance.concentrationRatioRange?.toJson(),
      'textConcentration': ?instance.textConcentration,
      '_textConcentration': ?instance.textConcentrationElement?.toJson(),
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
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  substance: json['substance'] == null
      ? null
      : CodeableReference.fromJson(json['substance'] as Map<String, dynamic>),
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
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'substance': ?instance.substance?.toJson(),
  'strengthRatio': ?instance.strengthRatio?.toJson(),
  'strengthRatioRange': ?instance.strengthRatioRange?.toJson(),
  'strengthQuantity': ?instance.strengthQuantity?.toJson(),
  'measurementPoint': ?instance.measurementPoint,
  '_measurementPoint': ?instance.measurementPointElement?.toJson(),
  'country': ?instance.country?.map((e) => e.toJson()).toList(),
};

_ClinicalUseDefinition _$ClinicalUseDefinitionFromJson(
  Map<String, dynamic> json,
) => _ClinicalUseDefinition(
  resourceType:
      $enumDecodeNullable(_$R4ResourceTypeEnumMap, json['resourceType']) ??
      R4ResourceType.ClinicalUseDefinition,
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
  'type': ?instance.type?.toJson(),
  '_type': ?instance.typeElement?.toJson(),
  'category': ?instance.category?.map((e) => e.toJson()).toList(),
  'subject': ?instance.subject?.map((e) => e.toJson()).toList(),
  'status': ?instance.status?.toJson(),
  'contraindication': ?instance.contraindication?.toJson(),
  'indication': ?instance.indication?.toJson(),
  'interaction': ?instance.interaction?.toJson(),
  'population': ?instance.population?.map((e) => e.toJson()).toList(),
  'undesirableEffect': ?instance.undesirableEffect?.toJson(),
  'warning': ?instance.warning?.toJson(),
};

_ClinicalUseDefinitionContraindication
_$ClinicalUseDefinitionContraindicationFromJson(Map<String, dynamic> json) =>
    _ClinicalUseDefinitionContraindication(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'diseaseSymptomProcedure': ?instance.diseaseSymptomProcedure?.toJson(),
  'diseaseStatus': ?instance.diseaseStatus?.toJson(),
  'comorbidity': ?instance.comorbidity?.map((e) => e.toJson()).toList(),
  'indication': ?instance.indication?.map((e) => e.toJson()).toList(),
  'otherTherapy': ?instance.otherTherapy?.map((e) => e.toJson()).toList(),
};

_ClinicalUseDefinitionOtherTherapy _$ClinicalUseDefinitionOtherTherapyFromJson(
  Map<String, dynamic> json,
) => _ClinicalUseDefinitionOtherTherapy(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  relationshipType: CodeableConcept.fromJson(
    json['relationshipType'] as Map<String, dynamic>,
  ),
  therapy: CodeableReference.fromJson(json['therapy'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ClinicalUseDefinitionOtherTherapyToJson(
  _ClinicalUseDefinitionOtherTherapy instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'relationshipType': instance.relationshipType.toJson(),
  'therapy': instance.therapy.toJson(),
};

_ClinicalUseDefinitionIndication _$ClinicalUseDefinitionIndicationFromJson(
  Map<String, dynamic> json,
) => _ClinicalUseDefinitionIndication(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
  durationString: json['durationString'] == null
      ? null
      : FhirMarkdown.fromJson(json['durationString']),
  durationStringElement: json['_durationString'] == null
      ? null
      : Element.fromJson(json['_durationString'] as Map<String, dynamic>),
  undesirableEffect: (json['undesirableEffect'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
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
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'diseaseSymptomProcedure': ?instance.diseaseSymptomProcedure?.toJson(),
  'diseaseStatus': ?instance.diseaseStatus?.toJson(),
  'comorbidity': ?instance.comorbidity?.map((e) => e.toJson()).toList(),
  'intendedEffect': ?instance.intendedEffect?.toJson(),
  'durationRange': ?instance.durationRange?.toJson(),
  'durationString': ?instance.durationString?.toJson(),
  '_durationString': ?instance.durationStringElement?.toJson(),
  'undesirableEffect': ?instance.undesirableEffect
      ?.map((e) => e.toJson())
      .toList(),
  'otherTherapy': ?instance.otherTherapy?.map((e) => e.toJson()).toList(),
};

_ClinicalUseDefinitionInteraction _$ClinicalUseDefinitionInteractionFromJson(
  Map<String, dynamic> json,
) => _ClinicalUseDefinitionInteraction(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
  'id': ?instance.fhirId?.toJson(),
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
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
  'id': ?instance.fhirId?.toJson(),
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
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
  'id': ?instance.fhirId?.toJson(),
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
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'description': ?instance.description?.toJson(),
  '_description': ?instance.descriptionElement?.toJson(),
  'code': ?instance.code?.toJson(),
};

_ManufacturedItemDefinition _$ManufacturedItemDefinitionFromJson(
  Map<String, dynamic> json,
) => _ManufacturedItemDefinition(
  resourceType:
      $enumDecodeNullable(_$R4ResourceTypeEnumMap, json['resourceType']) ??
      R4ResourceType.ManufacturedItemDefinition,
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
);

Map<String, dynamic> _$ManufacturedItemDefinitionToJson(
  _ManufacturedItemDefinition instance,
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
  'manufacturedDoseForm': instance.manufacturedDoseForm.toJson(),
  'unitOfPresentation': ?instance.unitOfPresentation?.toJson(),
  'manufacturer': ?instance.manufacturer?.map((e) => e.toJson()).toList(),
  'ingredient': ?instance.ingredient?.map((e) => e.toJson()).toList(),
  'property': ?instance.property?.map((e) => e.toJson()).toList(),
};

_ManufacturedItemDefinitionProperty
_$ManufacturedItemDefinitionPropertyFromJson(Map<String, dynamic> json) =>
    _ManufacturedItemDefinitionProperty(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
          : Attachment.fromJson(
              json['valueAttachment'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$ManufacturedItemDefinitionPropertyToJson(
  _ManufacturedItemDefinitionProperty instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
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

_MedicinalProductDefinition _$MedicinalProductDefinitionFromJson(
  Map<String, dynamic> json,
) => _MedicinalProductDefinition(
  resourceType:
      $enumDecodeNullable(_$R4ResourceTypeEnumMap, json['resourceType']) ??
      R4ResourceType.MedicinalProductDefinition,
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
  contact: Reference.fromJson(json['contact'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MedicinalProductDefinitionContactToJson(
  _MedicinalProductDefinitionContact instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
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
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
  namePart: (json['namePart'] as List<dynamic>?)
      ?.map(
        (e) => MedicinalProductDefinitionNamePart.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  countryLanguage: (json['countryLanguage'] as List<dynamic>?)
      ?.map(
        (e) => MedicinalProductDefinitionCountryLanguage.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
);

Map<String, dynamic> _$MedicinalProductDefinitionNameToJson(
  _MedicinalProductDefinitionName instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'productName': ?instance.productName,
  '_productName': ?instance.productNameElement?.toJson(),
  'type': ?instance.type?.toJson(),
  'namePart': ?instance.namePart?.map((e) => e.toJson()).toList(),
  'countryLanguage': ?instance.countryLanguage?.map((e) => e.toJson()).toList(),
};

_MedicinalProductDefinitionNamePart
_$MedicinalProductDefinitionNamePartFromJson(Map<String, dynamic> json) =>
    _MedicinalProductDefinitionNamePart(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
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

Map<String, dynamic> _$MedicinalProductDefinitionNamePartToJson(
  _MedicinalProductDefinitionNamePart instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'part': ?instance.part_,
  '_part': ?instance.partElement?.toJson(),
  'type': instance.type.toJson(),
};

_MedicinalProductDefinitionCountryLanguage
_$MedicinalProductDefinitionCountryLanguageFromJson(
  Map<String, dynamic> json,
) => _MedicinalProductDefinitionCountryLanguage(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
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

Map<String, dynamic> _$MedicinalProductDefinitionCountryLanguageToJson(
  _MedicinalProductDefinitionCountryLanguage instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
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
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
  'id': ?instance.fhirId?.toJson(),
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
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
  'id': ?instance.fhirId?.toJson(),
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
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
          : Attachment.fromJson(
              json['valueAttachment'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$MedicinalProductDefinitionCharacteristicToJson(
  _MedicinalProductDefinitionCharacteristic instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
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

_PackagedProductDefinition _$PackagedProductDefinitionFromJson(
  Map<String, dynamic> json,
) => _PackagedProductDefinition(
  resourceType:
      $enumDecodeNullable(_$R4ResourceTypeEnumMap, json['resourceType']) ??
      R4ResourceType.PackagedProductDefinition,
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
  characteristic: (json['characteristic'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
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
  package: json['package'] == null
      ? null
      : PackagedProductDefinitionPackage.fromJson(
          json['package'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$PackagedProductDefinitionToJson(
  _PackagedProductDefinition instance,
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
  'characteristic': ?instance.characteristic?.map((e) => e.toJson()).toList(),
  'copackagedIndicator': ?instance.copackagedIndicator?.toJson(),
  '_copackagedIndicator': ?instance.copackagedIndicatorElement?.toJson(),
  'manufacturer': ?instance.manufacturer?.map((e) => e.toJson()).toList(),
  'package': ?instance.package?.toJson(),
};

_PackagedProductDefinitionLegalStatusOfSupply
_$PackagedProductDefinitionLegalStatusOfSupplyFromJson(
  Map<String, dynamic> json,
) => _PackagedProductDefinitionLegalStatusOfSupply(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'code': ?instance.code?.toJson(),
  'jurisdiction': ?instance.jurisdiction?.toJson(),
};

_PackagedProductDefinitionPackage _$PackagedProductDefinitionPackageFromJson(
  Map<String, dynamic> json,
) => _PackagedProductDefinitionPackage(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
      ?.map(
        (e) => PackagedProductDefinitionShelfLifeStorage.fromJson(
          e as Map<String, dynamic>,
        ),
      )
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
  package: (json['package'] as List<dynamic>?)
      ?.map(
        (e) => PackagedProductDefinitionPackage.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
);

Map<String, dynamic> _$PackagedProductDefinitionPackageToJson(
  _PackagedProductDefinitionPackage instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'identifier': ?instance.identifier?.map((e) => e.toJson()).toList(),
  'type': ?instance.type?.toJson(),
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
  'package': ?instance.package?.map((e) => e.toJson()).toList(),
};

_PackagedProductDefinitionShelfLifeStorage
_$PackagedProductDefinitionShelfLifeStorageFromJson(
  Map<String, dynamic> json,
) => _PackagedProductDefinitionShelfLifeStorage(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  identifier: json['identifier'] == null
      ? null
      : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
  type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  periodDuration: json['periodDuration'] == null
      ? null
      : FhirDuration.fromJson(json['periodDuration'] as Map<String, dynamic>),
  periodString: json['periodString'] as String?,
  periodStringElement: json['_periodString'] == null
      ? null
      : Element.fromJson(json['_periodString'] as Map<String, dynamic>),
  specialPrecautionsForStorage:
      (json['specialPrecautionsForStorage'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$PackagedProductDefinitionShelfLifeStorageToJson(
  _PackagedProductDefinitionShelfLifeStorage instance,
) => <String, dynamic>{
  'id': ?instance.fhirId?.toJson(),
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'identifier': ?instance.identifier?.toJson(),
  'type': instance.type.toJson(),
  'periodDuration': ?instance.periodDuration?.toJson(),
  'periodString': ?instance.periodString,
  '_periodString': ?instance.periodStringElement?.toJson(),
  'specialPrecautionsForStorage': ?instance.specialPrecautionsForStorage
      ?.map((e) => e.toJson())
      .toList(),
};

_PackagedProductDefinitionProperty _$PackagedProductDefinitionPropertyFromJson(
  Map<String, dynamic> json,
) => _PackagedProductDefinitionProperty(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
  'id': ?instance.fhirId?.toJson(),
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
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
  'id': ?instance.fhirId?.toJson(),
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
      $enumDecodeNullable(_$R4ResourceTypeEnumMap, json['resourceType']) ??
      R4ResourceType.RegulatedAuthorization,
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
  indication: json['indication'] == null
      ? null
      : CodeableReference.fromJson(json['indication'] as Map<String, dynamic>),
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
  case_: json['case'] == null
      ? null
      : RegulatedAuthorizationCase.fromJson(
          json['case'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$RegulatedAuthorizationToJson(
  _RegulatedAuthorization instance,
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
  'subject': ?instance.subject?.map((e) => e.toJson()).toList(),
  'type': ?instance.type?.toJson(),
  'description': ?instance.description?.toJson(),
  '_description': ?instance.descriptionElement?.toJson(),
  'region': ?instance.region?.map((e) => e.toJson()).toList(),
  'status': ?instance.status?.toJson(),
  'statusDate': ?instance.statusDate?.toJson(),
  '_statusDate': ?instance.statusDateElement?.toJson(),
  'validityPeriod': ?instance.validityPeriod?.toJson(),
  'indication': ?instance.indication?.toJson(),
  'intendedUse': ?instance.intendedUse?.toJson(),
  'basis': ?instance.basis?.map((e) => e.toJson()).toList(),
  'holder': ?instance.holder?.toJson(),
  'regulator': ?instance.regulator?.toJson(),
  'case': ?instance.case_?.toJson(),
};

_RegulatedAuthorizationCase _$RegulatedAuthorizationCaseFromJson(
  Map<String, dynamic> json,
) => _RegulatedAuthorizationCase(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
  'id': ?instance.fhirId?.toJson(),
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
      $enumDecodeNullable(_$R4ResourceTypeEnumMap, json['resourceType']) ??
      R4ResourceType.SubstanceDefinition,
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
  property: (json['property'] as List<dynamic>?)
      ?.map(
        (e) => SubstanceDefinitionProperty.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
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
  sourceMaterial: json['sourceMaterial'] == null
      ? null
      : SubstanceDefinitionSourceMaterial.fromJson(
          json['sourceMaterial'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$SubstanceDefinitionToJson(
  _SubstanceDefinition instance,
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
  'property': ?instance.property?.map((e) => e.toJson()).toList(),
  'molecularWeight': ?instance.molecularWeight?.map((e) => e.toJson()).toList(),
  'structure': ?instance.structure?.toJson(),
  'code': ?instance.code?.map((e) => e.toJson()).toList(),
  'name': ?instance.name?.map((e) => e.toJson()).toList(),
  'relationship': ?instance.relationship?.map((e) => e.toJson()).toList(),
  'sourceMaterial': ?instance.sourceMaterial?.toJson(),
};

_SubstanceDefinitionMoiety _$SubstanceDefinitionMoietyFromJson(
  Map<String, dynamic> json,
) => _SubstanceDefinitionMoiety(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
  amountString: json['amountString'] == null
      ? null
      : FhirMarkdown.fromJson(json['amountString']),
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
  'id': ?instance.fhirId?.toJson(),
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
  'amountString': ?instance.amountString?.toJson(),
  '_amountString': ?instance.amountStringElement?.toJson(),
  'measurementType': ?instance.measurementType?.toJson(),
};

_SubstanceDefinitionProperty _$SubstanceDefinitionPropertyFromJson(
  Map<String, dynamic> json,
) => _SubstanceDefinitionProperty(
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
  'id': ?instance.fhirId?.toJson(),
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
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
  'id': ?instance.fhirId?.toJson(),
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
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
  'id': ?instance.fhirId?.toJson(),
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
  'id': ?instance.fhirId?.toJson(),
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
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
  'id': ?instance.fhirId?.toJson(),
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
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
  'id': ?instance.fhirId?.toJson(),
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
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
  'id': ?instance.fhirId?.toJson(),
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
  fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
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
  amountString: json['amountString'] == null
      ? null
      : FhirMarkdown.fromJson(json['amountString']),
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
  'id': ?instance.fhirId?.toJson(),
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
  'amountString': ?instance.amountString?.toJson(),
  '_amountString': ?instance.amountStringElement?.toJson(),
  'ratioHighLimitAmount': ?instance.ratioHighLimitAmount?.toJson(),
  'comparator': ?instance.comparator?.toJson(),
  'source': ?instance.source?.map((e) => e.toJson()).toList(),
};

_SubstanceDefinitionSourceMaterial _$SubstanceDefinitionSourceMaterialFromJson(
  Map<String, dynamic> json,
) => _SubstanceDefinitionSourceMaterial(
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
  'id': ?instance.fhirId?.toJson(),
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
