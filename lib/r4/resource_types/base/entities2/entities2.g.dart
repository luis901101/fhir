// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entities2.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BiologicallyDerivedProduct _$BiologicallyDerivedProductFromJson(
  Map<String, dynamic> json,
) => _BiologicallyDerivedProduct(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.BiologicallyDerivedProduct,
      ) ??
      R4ResourceType.BiologicallyDerivedProduct,
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
  productCategory: json['productCategory'] == null
      ? null
      : FhirCode.fromJson(json['productCategory']),
  productCategoryElement: json['_productCategory'] == null
      ? null
      : Element.fromJson(json['_productCategory'] as Map<String, dynamic>),
  productCode: json['productCode'] == null
      ? null
      : CodeableConcept.fromJson(json['productCode'] as Map<String, dynamic>),
  status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
  statusElement: json['_status'] == null
      ? null
      : Element.fromJson(json['_status'] as Map<String, dynamic>),
  request: (json['request'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  quantity: json['quantity'] == null
      ? null
      : FhirInteger.fromJson(json['quantity']),
  quantityElement: json['_quantity'] == null
      ? null
      : Element.fromJson(json['_quantity'] as Map<String, dynamic>),
  parent: (json['parent'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  collection: json['collection'] == null
      ? null
      : BiologicallyDerivedProductCollection.fromJson(
          json['collection'] as Map<String, dynamic>,
        ),
  processing: (json['processing'] as List<dynamic>?)
      ?.map(
        (e) => BiologicallyDerivedProductProcessing.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  manipulation: json['manipulation'] == null
      ? null
      : BiologicallyDerivedProductManipulation.fromJson(
          json['manipulation'] as Map<String, dynamic>,
        ),
  storage: (json['storage'] as List<dynamic>?)
      ?.map(
        (e) => BiologicallyDerivedProductStorage.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
);

Map<String, dynamic> _$BiologicallyDerivedProductToJson(
  _BiologicallyDerivedProduct instance,
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
  'productCategory': ?instance.productCategory?.toJson(),
  '_productCategory': ?instance.productCategoryElement?.toJson(),
  'productCode': ?instance.productCode?.toJson(),
  'status': ?instance.status?.toJson(),
  '_status': ?instance.statusElement?.toJson(),
  'request': ?instance.request?.map((e) => e.toJson()).toList(),
  'quantity': ?instance.quantity?.toJson(),
  '_quantity': ?instance.quantityElement?.toJson(),
  'parent': ?instance.parent?.map((e) => e.toJson()).toList(),
  'collection': ?instance.collection?.toJson(),
  'processing': ?instance.processing?.map((e) => e.toJson()).toList(),
  'manipulation': ?instance.manipulation?.toJson(),
  'storage': ?instance.storage?.map((e) => e.toJson()).toList(),
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

_BiologicallyDerivedProductCollection
_$BiologicallyDerivedProductCollectionFromJson(Map<String, dynamic> json) =>
    _BiologicallyDerivedProductCollection(
      fhirId: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      collector: json['collector'] == null
          ? null
          : Reference.fromJson(json['collector'] as Map<String, dynamic>),
      source: json['source'] == null
          ? null
          : Reference.fromJson(json['source'] as Map<String, dynamic>),
      collectedDateTime: json['collectedDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['collectedDateTime'] as String),
      collectedDateTimeElement: json['_collectedDateTime'] == null
          ? null
          : Element.fromJson(
              json['_collectedDateTime'] as Map<String, dynamic>,
            ),
      collectedPeriod: json['collectedPeriod'] == null
          ? null
          : Period.fromJson(json['collectedPeriod'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BiologicallyDerivedProductCollectionToJson(
  _BiologicallyDerivedProductCollection instance,
) => <String, dynamic>{
  'id': ?instance.fhirId,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'collector': ?instance.collector?.toJson(),
  'source': ?instance.source?.toJson(),
  'collectedDateTime': ?instance.collectedDateTime?.toJson(),
  '_collectedDateTime': ?instance.collectedDateTimeElement?.toJson(),
  'collectedPeriod': ?instance.collectedPeriod?.toJson(),
};

_BiologicallyDerivedProductProcessing
_$BiologicallyDerivedProductProcessingFromJson(Map<String, dynamic> json) =>
    _BiologicallyDerivedProductProcessing(
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
      procedure: json['procedure'] == null
          ? null
          : CodeableConcept.fromJson(json['procedure'] as Map<String, dynamic>),
      additive: json['additive'] == null
          ? null
          : Reference.fromJson(json['additive'] as Map<String, dynamic>),
      timeDateTime: json['timeDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['timeDateTime'] as String),
      timeDateTimeElement: json['_timeDateTime'] == null
          ? null
          : Element.fromJson(json['_timeDateTime'] as Map<String, dynamic>),
      timePeriod: json['timePeriod'] == null
          ? null
          : Period.fromJson(json['timePeriod'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BiologicallyDerivedProductProcessingToJson(
  _BiologicallyDerivedProductProcessing instance,
) => <String, dynamic>{
  'id': ?instance.fhirId,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'description': ?instance.description,
  '_description': ?instance.descriptionElement?.toJson(),
  'procedure': ?instance.procedure?.toJson(),
  'additive': ?instance.additive?.toJson(),
  'timeDateTime': ?instance.timeDateTime?.toJson(),
  '_timeDateTime': ?instance.timeDateTimeElement?.toJson(),
  'timePeriod': ?instance.timePeriod?.toJson(),
};

_BiologicallyDerivedProductManipulation
_$BiologicallyDerivedProductManipulationFromJson(Map<String, dynamic> json) =>
    _BiologicallyDerivedProductManipulation(
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
      timeDateTime: json['timeDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['timeDateTime'] as String),
      timeDateTimeElement: json['_timeDateTime'] == null
          ? null
          : Element.fromJson(json['_timeDateTime'] as Map<String, dynamic>),
      timePeriod: json['timePeriod'] == null
          ? null
          : Period.fromJson(json['timePeriod'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BiologicallyDerivedProductManipulationToJson(
  _BiologicallyDerivedProductManipulation instance,
) => <String, dynamic>{
  'id': ?instance.fhirId,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'description': ?instance.description,
  '_description': ?instance.descriptionElement?.toJson(),
  'timeDateTime': ?instance.timeDateTime?.toJson(),
  '_timeDateTime': ?instance.timeDateTimeElement?.toJson(),
  'timePeriod': ?instance.timePeriod?.toJson(),
};

_BiologicallyDerivedProductStorage _$BiologicallyDerivedProductStorageFromJson(
  Map<String, dynamic> json,
) => _BiologicallyDerivedProductStorage(
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
  temperature: json['temperature'] == null
      ? null
      : FhirDecimal.fromJson(json['temperature']),
  temperatureElement: json['_temperature'] == null
      ? null
      : Element.fromJson(json['_temperature'] as Map<String, dynamic>),
  scale: json['scale'] == null ? null : FhirCode.fromJson(json['scale']),
  scaleElement: json['_scale'] == null
      ? null
      : Element.fromJson(json['_scale'] as Map<String, dynamic>),
  duration: json['duration'] == null
      ? null
      : Period.fromJson(json['duration'] as Map<String, dynamic>),
);

Map<String, dynamic> _$BiologicallyDerivedProductStorageToJson(
  _BiologicallyDerivedProductStorage instance,
) => <String, dynamic>{
  'id': ?instance.fhirId,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'description': ?instance.description,
  '_description': ?instance.descriptionElement?.toJson(),
  'temperature': ?instance.temperature?.toJson(),
  '_temperature': ?instance.temperatureElement?.toJson(),
  'scale': ?instance.scale?.toJson(),
  '_scale': ?instance.scaleElement?.toJson(),
  'duration': ?instance.duration?.toJson(),
};

_Device _$DeviceFromJson(Map<String, dynamic> json) => _Device(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.Device,
      ) ??
      R4ResourceType.Device,
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
  definition: json['definition'] == null
      ? null
      : Reference.fromJson(json['definition'] as Map<String, dynamic>),
  udiCarrier: (json['udiCarrier'] as List<dynamic>?)
      ?.map((e) => DeviceUdiCarrier.fromJson(e as Map<String, dynamic>))
      .toList(),
  status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
  statusElement: json['_status'] == null
      ? null
      : Element.fromJson(json['_status'] as Map<String, dynamic>),
  statusReason: (json['statusReason'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  distinctIdentifier: json['distinctIdentifier'] as String?,
  distinctIdentifierElement: json['_distinctIdentifier'] == null
      ? null
      : Element.fromJson(json['_distinctIdentifier'] as Map<String, dynamic>),
  manufacturer: json['manufacturer'] as String?,
  manufacturerElement: json['_manufacturer'] == null
      ? null
      : Element.fromJson(json['_manufacturer'] as Map<String, dynamic>),
  manufactureDate: json['manufactureDate'] == null
      ? null
      : FhirDateTime.fromJson(json['manufactureDate'] as String),
  manufactureDateElement: json['_manufactureDate'] == null
      ? null
      : Element.fromJson(json['_manufactureDate'] as Map<String, dynamic>),
  expirationDate: json['expirationDate'] == null
      ? null
      : FhirDateTime.fromJson(json['expirationDate'] as String),
  expirationDateElement: json['_expirationDate'] == null
      ? null
      : Element.fromJson(json['_expirationDate'] as Map<String, dynamic>),
  lotNumber: json['lotNumber'] as String?,
  lotNumberElement: json['_lotNumber'] == null
      ? null
      : Element.fromJson(json['_lotNumber'] as Map<String, dynamic>),
  serialNumber: json['serialNumber'] as String?,
  serialNumberElement: json['_serialNumber'] == null
      ? null
      : Element.fromJson(json['_serialNumber'] as Map<String, dynamic>),
  deviceName: (json['deviceName'] as List<dynamic>?)
      ?.map((e) => DeviceDeviceName.fromJson(e as Map<String, dynamic>))
      .toList(),
  modelNumber: json['modelNumber'] as String?,
  modelNumberElement: json['_modelNumber'] == null
      ? null
      : Element.fromJson(json['_modelNumber'] as Map<String, dynamic>),
  partNumber: json['partNumber'] as String?,
  partNumberElement: json['_partNumber'] == null
      ? null
      : Element.fromJson(json['_partNumber'] as Map<String, dynamic>),
  type: json['type'] == null
      ? null
      : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  specialization: (json['specialization'] as List<dynamic>?)
      ?.map((e) => DeviceSpecialization.fromJson(e as Map<String, dynamic>))
      .toList(),
  version: (json['version'] as List<dynamic>?)
      ?.map((e) => DeviceVersion.fromJson(e as Map<String, dynamic>))
      .toList(),
  property: (json['property'] as List<dynamic>?)
      ?.map((e) => DeviceProperty.fromJson(e as Map<String, dynamic>))
      .toList(),
  patient: json['patient'] == null
      ? null
      : Reference.fromJson(json['patient'] as Map<String, dynamic>),
  owner: json['owner'] == null
      ? null
      : Reference.fromJson(json['owner'] as Map<String, dynamic>),
  contact: (json['contact'] as List<dynamic>?)
      ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
      .toList(),
  location: json['location'] == null
      ? null
      : Reference.fromJson(json['location'] as Map<String, dynamic>),
  url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
  urlElement: json['_url'] == null
      ? null
      : Element.fromJson(json['_url'] as Map<String, dynamic>),
  note: (json['note'] as List<dynamic>?)
      ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
      .toList(),
  safety: (json['safety'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  parent: json['parent'] == null
      ? null
      : Reference.fromJson(json['parent'] as Map<String, dynamic>),
);

Map<String, dynamic> _$DeviceToJson(_Device instance) => <String, dynamic>{
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
  'definition': ?instance.definition?.toJson(),
  'udiCarrier': ?instance.udiCarrier?.map((e) => e.toJson()).toList(),
  'status': ?instance.status?.toJson(),
  '_status': ?instance.statusElement?.toJson(),
  'statusReason': ?instance.statusReason?.map((e) => e.toJson()).toList(),
  'distinctIdentifier': ?instance.distinctIdentifier,
  '_distinctIdentifier': ?instance.distinctIdentifierElement?.toJson(),
  'manufacturer': ?instance.manufacturer,
  '_manufacturer': ?instance.manufacturerElement?.toJson(),
  'manufactureDate': ?instance.manufactureDate?.toJson(),
  '_manufactureDate': ?instance.manufactureDateElement?.toJson(),
  'expirationDate': ?instance.expirationDate?.toJson(),
  '_expirationDate': ?instance.expirationDateElement?.toJson(),
  'lotNumber': ?instance.lotNumber,
  '_lotNumber': ?instance.lotNumberElement?.toJson(),
  'serialNumber': ?instance.serialNumber,
  '_serialNumber': ?instance.serialNumberElement?.toJson(),
  'deviceName': ?instance.deviceName?.map((e) => e.toJson()).toList(),
  'modelNumber': ?instance.modelNumber,
  '_modelNumber': ?instance.modelNumberElement?.toJson(),
  'partNumber': ?instance.partNumber,
  '_partNumber': ?instance.partNumberElement?.toJson(),
  'type': ?instance.type?.toJson(),
  'specialization': ?instance.specialization?.map((e) => e.toJson()).toList(),
  'version': ?instance.version?.map((e) => e.toJson()).toList(),
  'property': ?instance.property?.map((e) => e.toJson()).toList(),
  'patient': ?instance.patient?.toJson(),
  'owner': ?instance.owner?.toJson(),
  'contact': ?instance.contact?.map((e) => e.toJson()).toList(),
  'location': ?instance.location?.toJson(),
  'url': ?instance.url?.toJson(),
  '_url': ?instance.urlElement?.toJson(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
  'safety': ?instance.safety?.map((e) => e.toJson()).toList(),
  'parent': ?instance.parent?.toJson(),
};

_DeviceUdiCarrier _$DeviceUdiCarrierFromJson(Map<String, dynamic> json) =>
    _DeviceUdiCarrier(
      fhirId: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      deviceIdentifier: json['deviceIdentifier'] as String?,
      deviceIdentifierElement: json['_deviceIdentifier'] == null
          ? null
          : Element.fromJson(json['_deviceIdentifier'] as Map<String, dynamic>),
      issuer: json['issuer'] == null ? null : FhirUri.fromJson(json['issuer']),
      issuerElement: json['_issuer'] == null
          ? null
          : Element.fromJson(json['_issuer'] as Map<String, dynamic>),
      jurisdiction: json['jurisdiction'] == null
          ? null
          : FhirUri.fromJson(json['jurisdiction']),
      jurisdictionElement: json['_jurisdiction'] == null
          ? null
          : Element.fromJson(json['_jurisdiction'] as Map<String, dynamic>),
      carrierAIDC: json['carrierAIDC'] == null
          ? null
          : FhirBase64Binary.fromJson(json['carrierAIDC']),
      carrierAIDCElement: json['_carrierAIDC'] == null
          ? null
          : Element.fromJson(json['_carrierAIDC'] as Map<String, dynamic>),
      carrierHRF: json['carrierHRF'] as String?,
      carrierHRFElement: json['_carrierHRF'] == null
          ? null
          : Element.fromJson(json['_carrierHRF'] as Map<String, dynamic>),
      entryType: json['entryType'] == null
          ? null
          : FhirCode.fromJson(json['entryType']),
      entryTypeElement: json['_entryType'] == null
          ? null
          : Element.fromJson(json['_entryType'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceUdiCarrierToJson(_DeviceUdiCarrier instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'deviceIdentifier': ?instance.deviceIdentifier,
      '_deviceIdentifier': ?instance.deviceIdentifierElement?.toJson(),
      'issuer': ?instance.issuer?.toJson(),
      '_issuer': ?instance.issuerElement?.toJson(),
      'jurisdiction': ?instance.jurisdiction?.toJson(),
      '_jurisdiction': ?instance.jurisdictionElement?.toJson(),
      'carrierAIDC': ?instance.carrierAIDC?.toJson(),
      '_carrierAIDC': ?instance.carrierAIDCElement?.toJson(),
      'carrierHRF': ?instance.carrierHRF,
      '_carrierHRF': ?instance.carrierHRFElement?.toJson(),
      'entryType': ?instance.entryType?.toJson(),
      '_entryType': ?instance.entryTypeElement?.toJson(),
    };

_DeviceDeviceName _$DeviceDeviceNameFromJson(Map<String, dynamic> json) =>
    _DeviceDeviceName(
      fhirId: json['id'] as String?,
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
      type: json['type'] == null ? null : FhirCode.fromJson(json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceDeviceNameToJson(_DeviceDeviceName instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'name': ?instance.name,
      '_name': ?instance.nameElement?.toJson(),
      'type': ?instance.type?.toJson(),
      '_type': ?instance.typeElement?.toJson(),
    };

_DeviceSpecialization _$DeviceSpecializationFromJson(
  Map<String, dynamic> json,
) => _DeviceSpecialization(
  fhirId: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  systemType: CodeableConcept.fromJson(
    json['systemType'] as Map<String, dynamic>,
  ),
  version: json['version'] as String?,
  versionElement: json['_version'] == null
      ? null
      : Element.fromJson(json['_version'] as Map<String, dynamic>),
);

Map<String, dynamic> _$DeviceSpecializationToJson(
  _DeviceSpecialization instance,
) => <String, dynamic>{
  'id': ?instance.fhirId,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'systemType': instance.systemType.toJson(),
  'version': ?instance.version,
  '_version': ?instance.versionElement?.toJson(),
};

_DeviceVersion _$DeviceVersionFromJson(Map<String, dynamic> json) =>
    _DeviceVersion(
      fhirId: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      component: json['component'] == null
          ? null
          : Identifier.fromJson(json['component'] as Map<String, dynamic>),
      value: json['value'] as String?,
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceVersionToJson(_DeviceVersion instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'type': ?instance.type?.toJson(),
      'component': ?instance.component?.toJson(),
      'value': ?instance.value,
      '_value': ?instance.valueElement?.toJson(),
    };

_DeviceProperty _$DevicePropertyFromJson(Map<String, dynamic> json) =>
    _DeviceProperty(
      fhirId: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      valueQuantity: (json['valueQuantity'] as List<dynamic>?)
          ?.map((e) => Quantity.fromJson(e as Map<String, dynamic>))
          .toList(),
      valueCode: (json['valueCode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$DevicePropertyToJson(_DeviceProperty instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'type': instance.type.toJson(),
      'valueQuantity': ?instance.valueQuantity?.map((e) => e.toJson()).toList(),
      'valueCode': ?instance.valueCode?.map((e) => e.toJson()).toList(),
    };

_DeviceMetric _$DeviceMetricFromJson(
  Map<String, dynamic> json,
) => _DeviceMetric(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.DeviceMetric,
      ) ??
      R4ResourceType.DeviceMetric,
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
  type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  unit: json['unit'] == null
      ? null
      : CodeableConcept.fromJson(json['unit'] as Map<String, dynamic>),
  source: json['source'] == null
      ? null
      : Reference.fromJson(json['source'] as Map<String, dynamic>),
  parent: json['parent'] == null
      ? null
      : Reference.fromJson(json['parent'] as Map<String, dynamic>),
  operationalStatus: json['operationalStatus'] == null
      ? null
      : FhirCode.fromJson(json['operationalStatus']),
  operationalStatusElement: json['_operationalStatus'] == null
      ? null
      : Element.fromJson(json['_operationalStatus'] as Map<String, dynamic>),
  color: json['color'] == null ? null : FhirCode.fromJson(json['color']),
  colorElement: json['_color'] == null
      ? null
      : Element.fromJson(json['_color'] as Map<String, dynamic>),
  category: json['category'] == null
      ? null
      : FhirCode.fromJson(json['category']),
  categoryElement: json['_category'] == null
      ? null
      : Element.fromJson(json['_category'] as Map<String, dynamic>),
  measurementPeriod: json['measurementPeriod'] == null
      ? null
      : Timing.fromJson(json['measurementPeriod'] as Map<String, dynamic>),
  calibration: (json['calibration'] as List<dynamic>?)
      ?.map((e) => DeviceMetricCalibration.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$DeviceMetricToJson(_DeviceMetric instance) =>
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
      'type': instance.type.toJson(),
      'unit': ?instance.unit?.toJson(),
      'source': ?instance.source?.toJson(),
      'parent': ?instance.parent?.toJson(),
      'operationalStatus': ?instance.operationalStatus?.toJson(),
      '_operationalStatus': ?instance.operationalStatusElement?.toJson(),
      'color': ?instance.color?.toJson(),
      '_color': ?instance.colorElement?.toJson(),
      'category': ?instance.category?.toJson(),
      '_category': ?instance.categoryElement?.toJson(),
      'measurementPeriod': ?instance.measurementPeriod?.toJson(),
      'calibration': ?instance.calibration?.map((e) => e.toJson()).toList(),
    };

_DeviceMetricCalibration _$DeviceMetricCalibrationFromJson(
  Map<String, dynamic> json,
) => _DeviceMetricCalibration(
  fhirId: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  type: json['type'] == null ? null : FhirCode.fromJson(json['type']),
  typeElement: json['_type'] == null
      ? null
      : Element.fromJson(json['_type'] as Map<String, dynamic>),
  state: json['state'] == null ? null : FhirCode.fromJson(json['state']),
  stateElement: json['_state'] == null
      ? null
      : Element.fromJson(json['_state'] as Map<String, dynamic>),
  time: json['time'] == null
      ? null
      : FhirInstant.fromJson(json['time'] as String),
  timeElement: json['_time'] == null
      ? null
      : Element.fromJson(json['_time'] as Map<String, dynamic>),
);

Map<String, dynamic> _$DeviceMetricCalibrationToJson(
  _DeviceMetricCalibration instance,
) => <String, dynamic>{
  'id': ?instance.fhirId,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': ?instance.type?.toJson(),
  '_type': ?instance.typeElement?.toJson(),
  'state': ?instance.state?.toJson(),
  '_state': ?instance.stateElement?.toJson(),
  'time': ?instance.time?.toJson(),
  '_time': ?instance.timeElement?.toJson(),
};

_NutritionProduct _$NutritionProductFromJson(
  Map<String, dynamic> json,
) => _NutritionProduct(
  resourceType:
      $enumDecodeNullable(_$R4ResourceTypeEnumMap, json['resourceType']) ??
      R4ResourceType.NutritionProduct,
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
  status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
  statusElement: json['_status'] == null
      ? null
      : Element.fromJson(json['_status'] as Map<String, dynamic>),
  category: (json['category'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  code: json['code'] == null
      ? null
      : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  manufacturer: (json['manufacturer'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  nutrient: (json['nutrient'] as List<dynamic>?)
      ?.map((e) => NutritionProductNutrient.fromJson(e as Map<String, dynamic>))
      .toList(),
  ingredient: (json['ingredient'] as List<dynamic>?)
      ?.map(
        (e) => NutritionProductIngredient.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  knownAllergen: (json['knownAllergen'] as List<dynamic>?)
      ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
      .toList(),
  productCharacteristic: (json['productCharacteristic'] as List<dynamic>?)
      ?.map(
        (e) =>
            NutritionProductCharacteristic.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  instance: (json['instance'] as List<dynamic>?)
      ?.map((e) => NutritionProductInstance.fromJson(e as Map<String, dynamic>))
      .toList(),
  note: (json['note'] as List<dynamic>?)
      ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$NutritionProductToJson(_NutritionProduct instance) =>
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
      'status': ?instance.status?.toJson(),
      '_status': ?instance.statusElement?.toJson(),
      'category': ?instance.category?.map((e) => e.toJson()).toList(),
      'code': ?instance.code?.toJson(),
      'manufacturer': ?instance.manufacturer?.map((e) => e.toJson()).toList(),
      'nutrient': ?instance.nutrient?.map((e) => e.toJson()).toList(),
      'ingredient': ?instance.ingredient?.map((e) => e.toJson()).toList(),
      'knownAllergen': ?instance.knownAllergen?.map((e) => e.toJson()).toList(),
      'productCharacteristic': ?instance.productCharacteristic
          ?.map((e) => e.toJson())
          .toList(),
      'instance': ?instance.instance?.map((e) => e.toJson()).toList(),
      'note': ?instance.note?.map((e) => e.toJson()).toList(),
    };

_NutritionProductNutrient _$NutritionProductNutrientFromJson(
  Map<String, dynamic> json,
) => _NutritionProductNutrient(
  fhirId: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  item: json['item'] == null
      ? null
      : CodeableReference.fromJson(json['item'] as Map<String, dynamic>),
  amount: (json['amount'] as List<dynamic>?)
      ?.map((e) => Ratio.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$NutritionProductNutrientToJson(
  _NutritionProductNutrient instance,
) => <String, dynamic>{
  'id': ?instance.fhirId,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'item': ?instance.item?.toJson(),
  'amount': ?instance.amount?.map((e) => e.toJson()).toList(),
};

_NutritionProductIngredient _$NutritionProductIngredientFromJson(
  Map<String, dynamic> json,
) => _NutritionProductIngredient(
  fhirId: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  item: CodeableReference.fromJson(json['item'] as Map<String, dynamic>),
  amount: (json['amount'] as List<dynamic>?)
      ?.map((e) => Ratio.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$NutritionProductIngredientToJson(
  _NutritionProductIngredient instance,
) => <String, dynamic>{
  'id': ?instance.fhirId,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'item': instance.item.toJson(),
  'amount': ?instance.amount?.map((e) => e.toJson()).toList(),
};

_NutritionProductCharacteristic _$NutritionProductCharacteristicFromJson(
  Map<String, dynamic> json,
) => _NutritionProductCharacteristic(
  fhirId: json['id'] as String?,
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
  valueString: json['valueString'] == null
      ? null
      : FhirMarkdown.fromJson(json['valueString']),
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
  valueBoolean: json['valueBoolean'] == null
      ? null
      : FhirBoolean.fromJson(json['valueBoolean']),
  valueBooleanElement: json['_valueBoolean'] == null
      ? null
      : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
);

Map<String, dynamic> _$NutritionProductCharacteristicToJson(
  _NutritionProductCharacteristic instance,
) => <String, dynamic>{
  'id': ?instance.fhirId,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': instance.type.toJson(),
  'valueCodeableConcept': ?instance.valueCodeableConcept?.toJson(),
  'valueString': ?instance.valueString?.toJson(),
  '_valueString': ?instance.valueStringElement?.toJson(),
  'valueQuantity': ?instance.valueQuantity?.toJson(),
  'valueBase64Binary': ?instance.valueBase64Binary?.toJson(),
  '_valueBase64Binary': ?instance.valueBase64BinaryElement?.toJson(),
  'valueAttachment': ?instance.valueAttachment?.toJson(),
  'valueBoolean': ?instance.valueBoolean?.toJson(),
  '_valueBoolean': ?instance.valueBooleanElement?.toJson(),
};

_NutritionProductInstance _$NutritionProductInstanceFromJson(
  Map<String, dynamic> json,
) => _NutritionProductInstance(
  fhirId: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  quantity: json['quantity'] == null
      ? null
      : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
  identifier: (json['identifier'] as List<dynamic>?)
      ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
      .toList(),
  name: json['name'] as String?,
  nameElement: json['_name'] == null
      ? null
      : Element.fromJson(json['_name'] as Map<String, dynamic>),
  lotNumber: json['lotNumber'] as String?,
  lotNumberElement: json['_lotNumber'] == null
      ? null
      : Element.fromJson(json['_lotNumber'] as Map<String, dynamic>),
  expiry: json['expiry'] == null
      ? null
      : FhirDateTime.fromJson(json['expiry'] as String),
  expiryElement: json['_expiry'] == null
      ? null
      : Element.fromJson(json['_expiry'] as Map<String, dynamic>),
  useBy: json['useBy'] == null
      ? null
      : FhirDateTime.fromJson(json['useBy'] as String),
  useByElement: json['_useBy'] == null
      ? null
      : Element.fromJson(json['_useBy'] as Map<String, dynamic>),
  biologicalSource: json['biologicalSource'] == null
      ? null
      : Identifier.fromJson(json['biologicalSource'] as Map<String, dynamic>),
);

Map<String, dynamic> _$NutritionProductInstanceToJson(
  _NutritionProductInstance instance,
) => <String, dynamic>{
  'id': ?instance.fhirId,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'quantity': ?instance.quantity?.toJson(),
  'identifier': ?instance.identifier?.map((e) => e.toJson()).toList(),
  'name': ?instance.name,
  '_name': ?instance.nameElement?.toJson(),
  'lotNumber': ?instance.lotNumber,
  '_lotNumber': ?instance.lotNumberElement?.toJson(),
  'expiry': ?instance.expiry?.toJson(),
  '_expiry': ?instance.expiryElement?.toJson(),
  'useBy': ?instance.useBy?.toJson(),
  '_useBy': ?instance.useByElement?.toJson(),
  'biologicalSource': ?instance.biologicalSource?.toJson(),
};

_Substance _$SubstanceFromJson(Map<String, dynamic> json) => _Substance(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.Substance,
      ) ??
      R4ResourceType.Substance,
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
  category: (json['category'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  description: json['description'] as String?,
  descriptionElement: json['_description'] == null
      ? null
      : Element.fromJson(json['_description'] as Map<String, dynamic>),
  instance: (json['instance'] as List<dynamic>?)
      ?.map((e) => SubstanceInstance.fromJson(e as Map<String, dynamic>))
      .toList(),
  ingredient: (json['ingredient'] as List<dynamic>?)
      ?.map((e) => SubstanceIngredient.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$SubstanceToJson(_Substance instance) =>
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
      'category': ?instance.category?.map((e) => e.toJson()).toList(),
      'code': instance.code.toJson(),
      'description': ?instance.description,
      '_description': ?instance.descriptionElement?.toJson(),
      'instance': ?instance.instance?.map((e) => e.toJson()).toList(),
      'ingredient': ?instance.ingredient?.map((e) => e.toJson()).toList(),
    };

_SubstanceInstance _$SubstanceInstanceFromJson(Map<String, dynamic> json) =>
    _SubstanceInstance(
      fhirId: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: json['identifier'] == null
          ? null
          : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
      expiry: json['expiry'] == null
          ? null
          : FhirDateTime.fromJson(json['expiry'] as String),
      expiryElement: json['_expiry'] == null
          ? null
          : Element.fromJson(json['_expiry'] as Map<String, dynamic>),
      quantity: json['quantity'] == null
          ? null
          : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SubstanceInstanceToJson(_SubstanceInstance instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'identifier': ?instance.identifier?.toJson(),
      'expiry': ?instance.expiry?.toJson(),
      '_expiry': ?instance.expiryElement?.toJson(),
      'quantity': ?instance.quantity?.toJson(),
    };

_SubstanceIngredient _$SubstanceIngredientFromJson(Map<String, dynamic> json) =>
    _SubstanceIngredient(
      fhirId: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      quantity: json['quantity'] == null
          ? null
          : Ratio.fromJson(json['quantity'] as Map<String, dynamic>),
      substanceCodeableConcept: json['substanceCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['substanceCodeableConcept'] as Map<String, dynamic>,
            ),
      substanceReference: json['substanceReference'] == null
          ? null
          : Reference.fromJson(
              json['substanceReference'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$SubstanceIngredientToJson(
  _SubstanceIngredient instance,
) => <String, dynamic>{
  'id': ?instance.fhirId,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'quantity': ?instance.quantity?.toJson(),
  'substanceCodeableConcept': ?instance.substanceCodeableConcept?.toJson(),
  'substanceReference': ?instance.substanceReference?.toJson(),
};
