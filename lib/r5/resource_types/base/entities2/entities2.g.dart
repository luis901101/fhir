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
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.BiologicallyDerivedProduct,
      ) ??
      R5ResourceType.BiologicallyDerivedProduct,
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
  productCategory: json['productCategory'] == null
      ? null
      : Coding.fromJson(json['productCategory'] as Map<String, dynamic>),
  productCode: json['productCode'] == null
      ? null
      : CodeableConcept.fromJson(json['productCode'] as Map<String, dynamic>),
  parent: (json['parent'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  request: (json['request'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  identifier: (json['identifier'] as List<dynamic>?)
      ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
      .toList(),
  biologicalSourceEvent: json['biologicalSourceEvent'] == null
      ? null
      : Identifier.fromJson(
          json['biologicalSourceEvent'] as Map<String, dynamic>,
        ),
  processingFacility: (json['processingFacility'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  division: json['division'] as String?,
  divisionElement: json['_division'] == null
      ? null
      : Element.fromJson(json['_division'] as Map<String, dynamic>),
  productStatus: json['productStatus'] == null
      ? null
      : Coding.fromJson(json['productStatus'] as Map<String, dynamic>),
  expirationDate: json['expirationDate'] == null
      ? null
      : FhirDateTime.fromJson(json['expirationDate'] as String),
  expirationDateElement: json['_expirationDate'] == null
      ? null
      : Element.fromJson(json['_expirationDate'] as Map<String, dynamic>),
  collection: json['collection'] == null
      ? null
      : BiologicallyDerivedProductCollection.fromJson(
          json['collection'] as Map<String, dynamic>,
        ),
  storageTempRequirements: json['storageTempRequirements'] == null
      ? null
      : Range.fromJson(json['storageTempRequirements'] as Map<String, dynamic>),
  property: (json['property'] as List<dynamic>?)
      ?.map(
        (e) => BiologicallyDerivedProductProperty.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
);

Map<String, dynamic> _$BiologicallyDerivedProductToJson(
  _BiologicallyDerivedProduct instance,
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
  'productCategory': ?instance.productCategory?.toJson(),
  'productCode': ?instance.productCode?.toJson(),
  'parent': ?instance.parent?.map((e) => e.toJson()).toList(),
  'request': ?instance.request?.map((e) => e.toJson()).toList(),
  'identifier': ?instance.identifier?.map((e) => e.toJson()).toList(),
  'biologicalSourceEvent': ?instance.biologicalSourceEvent?.toJson(),
  'processingFacility': ?instance.processingFacility
      ?.map((e) => e.toJson())
      .toList(),
  'division': ?instance.division,
  '_division': ?instance.divisionElement?.toJson(),
  'productStatus': ?instance.productStatus?.toJson(),
  'expirationDate': ?instance.expirationDate?.toJson(),
  '_expirationDate': ?instance.expirationDateElement?.toJson(),
  'collection': ?instance.collection?.toJson(),
  'storageTempRequirements': ?instance.storageTempRequirements?.toJson(),
  'property': ?instance.property?.map((e) => e.toJson()).toList(),
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

_BiologicallyDerivedProductCollection
_$BiologicallyDerivedProductCollectionFromJson(Map<String, dynamic> json) =>
    _BiologicallyDerivedProductCollection(
      id: json['id'] as String?,
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
  'id': ?instance.id,
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

_BiologicallyDerivedProductProperty
_$BiologicallyDerivedProductPropertyFromJson(Map<String, dynamic> json) =>
    _BiologicallyDerivedProductProperty(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      valueBoolean: json['valueBoolean'] == null
          ? null
          : FhirBoolean.fromJson(json['valueBoolean']),
      valueBooleanElement: json['_valueBoolean'] == null
          ? null
          : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
      valueInteger: json['valueInteger'] == null
          ? null
          : FhirInteger.fromJson(json['valueInteger']),
      valueIntegerElement: json['_valueInteger'] == null
          ? null
          : Element.fromJson(json['_valueInteger'] as Map<String, dynamic>),
      valueCodeableConcept: json['valueCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['valueCodeableConcept'] as Map<String, dynamic>,
            ),
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
      valueString: json['valueString'] as String?,
      valueStringElement: json['_valueString'] == null
          ? null
          : Element.fromJson(json['_valueString'] as Map<String, dynamic>),
      valueAttachment: json['valueAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['valueAttachment'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$BiologicallyDerivedProductPropertyToJson(
  _BiologicallyDerivedProductProperty instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': instance.type.toJson(),
  'valueBoolean': ?instance.valueBoolean?.toJson(),
  '_valueBoolean': ?instance.valueBooleanElement?.toJson(),
  'valueInteger': ?instance.valueInteger?.toJson(),
  '_valueInteger': ?instance.valueIntegerElement?.toJson(),
  'valueCodeableConcept': ?instance.valueCodeableConcept?.toJson(),
  'valuePeriod': ?instance.valuePeriod?.toJson(),
  'valueQuantity': ?instance.valueQuantity?.toJson(),
  'valueRange': ?instance.valueRange?.toJson(),
  'valueRatio': ?instance.valueRatio?.toJson(),
  'valueString': ?instance.valueString,
  '_valueString': ?instance.valueStringElement?.toJson(),
  'valueAttachment': ?instance.valueAttachment?.toJson(),
};

_BiologicallyDerivedProductDispense
_$BiologicallyDerivedProductDispenseFromJson(Map<String, dynamic> json) =>
    _BiologicallyDerivedProductDispense(
      resourceType:
          $enumDecodeNullable(
            _$R5ResourceTypeEnumMap,
            json['resourceType'],
            unknownValue: R5ResourceType.BiologicallyDerivedProductDispense,
          ) ??
          R5ResourceType.BiologicallyDerivedProductDispense,
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
      status: $enumDecodeNullable(
        _$BiologicallyDerivedProductDispenseStatusEnumMap,
        json['status'],
      ),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      originRelationshipType: json['originRelationshipType'] == null
          ? null
          : CodeableConcept.fromJson(
              json['originRelationshipType'] as Map<String, dynamic>,
            ),
      product: Reference.fromJson(json['product'] as Map<String, dynamic>),
      patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
      matchStatus: json['matchStatus'] == null
          ? null
          : CodeableConcept.fromJson(
              json['matchStatus'] as Map<String, dynamic>,
            ),
      performer: (json['performer'] as List<dynamic>?)
          ?.map(
            (e) => BiologicallyDerivedProductDispensePerformer.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
      location: json['location'] == null
          ? null
          : Reference.fromJson(json['location'] as Map<String, dynamic>),
      quantity: json['quantity'] == null
          ? null
          : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
      preparedDate: json['preparedDate'] == null
          ? null
          : FhirDateTime.fromJson(json['preparedDate'] as String),
      preparedDateElement: json['_preparedDate'] == null
          ? null
          : Element.fromJson(json['_preparedDate'] as Map<String, dynamic>),
      whenHandedOver: json['whenHandedOver'] == null
          ? null
          : FhirDateTime.fromJson(json['whenHandedOver'] as String),
      whenHandedOverElement: json['_whenHandedOver'] == null
          ? null
          : Element.fromJson(json['_whenHandedOver'] as Map<String, dynamic>),
      destination: json['destination'] == null
          ? null
          : Reference.fromJson(json['destination'] as Map<String, dynamic>),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      usageInstruction: json['usageInstruction'] as String?,
      usageInstructionElement: json['_usageInstruction'] == null
          ? null
          : Element.fromJson(json['_usageInstruction'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BiologicallyDerivedProductDispenseToJson(
  _BiologicallyDerivedProductDispense instance,
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
  'status': ?_$BiologicallyDerivedProductDispenseStatusEnumMap[instance.status],
  '_status': ?instance.statusElement?.toJson(),
  'originRelationshipType': ?instance.originRelationshipType?.toJson(),
  'product': instance.product.toJson(),
  'patient': instance.patient.toJson(),
  'matchStatus': ?instance.matchStatus?.toJson(),
  'performer': ?instance.performer?.map((e) => e.toJson()).toList(),
  'location': ?instance.location?.toJson(),
  'quantity': ?instance.quantity?.toJson(),
  'preparedDate': ?instance.preparedDate?.toJson(),
  '_preparedDate': ?instance.preparedDateElement?.toJson(),
  'whenHandedOver': ?instance.whenHandedOver?.toJson(),
  '_whenHandedOver': ?instance.whenHandedOverElement?.toJson(),
  'destination': ?instance.destination?.toJson(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
  'usageInstruction': ?instance.usageInstruction,
  '_usageInstruction': ?instance.usageInstructionElement?.toJson(),
};

const _$BiologicallyDerivedProductDispenseStatusEnumMap = {
  BiologicallyDerivedProductDispenseStatus.preparation: 'preparation',
  BiologicallyDerivedProductDispenseStatus.inprogress: 'in-progress',
  BiologicallyDerivedProductDispenseStatus.allocated: 'allocated',
  BiologicallyDerivedProductDispenseStatus.issued: 'issued',
  BiologicallyDerivedProductDispenseStatus.unfulfilled: 'unfulfilled',
  BiologicallyDerivedProductDispenseStatus.returned: 'returned',
  BiologicallyDerivedProductDispenseStatus.enteredinerror: 'entered-in-error',
  BiologicallyDerivedProductDispenseStatus.unknown: 'unknown',
};

_BiologicallyDerivedProductDispensePerformer
_$BiologicallyDerivedProductDispensePerformerFromJson(
  Map<String, dynamic> json,
) => _BiologicallyDerivedProductDispensePerformer(
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

Map<String, dynamic> _$BiologicallyDerivedProductDispensePerformerToJson(
  _BiologicallyDerivedProductDispensePerformer instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'function': ?instance.function_?.toJson(),
  'actor': instance.actor.toJson(),
};

_Device _$DeviceFromJson(Map<String, dynamic> json) => _Device(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.Device,
      ) ??
      R5ResourceType.Device,
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
  displayName: json['displayName'] as String?,
  displayNameElement: json['_displayName'] == null
      ? null
      : Element.fromJson(json['_displayName'] as Map<String, dynamic>),
  definition: json['definition'] == null
      ? null
      : CodeableReference.fromJson(json['definition'] as Map<String, dynamic>),
  udiCarrier: (json['udiCarrier'] as List<dynamic>?)
      ?.map((e) => DeviceUdiCarrier.fromJson(e as Map<String, dynamic>))
      .toList(),
  status: $enumDecodeNullable(_$DeviceStatusEnumMap, json['status']),
  statusElement: json['_status'] == null
      ? null
      : Element.fromJson(json['_status'] as Map<String, dynamic>),
  availabilityStatus: json['availabilityStatus'] == null
      ? null
      : CodeableConcept.fromJson(
          json['availabilityStatus'] as Map<String, dynamic>,
        ),
  biologicalSourceEvent: json['biologicalSourceEvent'] == null
      ? null
      : Identifier.fromJson(
          json['biologicalSourceEvent'] as Map<String, dynamic>,
        ),
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
  name: (json['name'] as List<dynamic>?)
      ?.map((e) => DeviceName.fromJson(e as Map<String, dynamic>))
      .toList(),
  modelNumber: json['modelNumber'] as String?,
  modelNumberElement: json['_modelNumber'] == null
      ? null
      : Element.fromJson(json['_modelNumber'] as Map<String, dynamic>),
  partNumber: json['partNumber'] as String?,
  partNumberElement: json['_partNumber'] == null
      ? null
      : Element.fromJson(json['_partNumber'] as Map<String, dynamic>),
  category: (json['category'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  type: (json['type'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  version: (json['version'] as List<dynamic>?)
      ?.map((e) => DeviceVersion.fromJson(e as Map<String, dynamic>))
      .toList(),
  conformsTo: (json['conformsTo'] as List<dynamic>?)
      ?.map((e) => DeviceConformsTo.fromJson(e as Map<String, dynamic>))
      .toList(),
  property: (json['property'] as List<dynamic>?)
      ?.map((e) => DeviceProperty.fromJson(e as Map<String, dynamic>))
      .toList(),
  mode: json['mode'] == null
      ? null
      : CodeableConcept.fromJson(json['mode'] as Map<String, dynamic>),
  cycle: json['cycle'] == null
      ? null
      : Count.fromJson(json['cycle'] as Map<String, dynamic>),
  duration: json['duration'] == null
      ? null
      : FhirDuration.fromJson(json['duration'] as Map<String, dynamic>),
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
  endpoint: (json['endpoint'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  gateway: (json['gateway'] as List<dynamic>?)
      ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
      .toList(),
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
  'displayName': ?instance.displayName,
  '_displayName': ?instance.displayNameElement?.toJson(),
  'definition': ?instance.definition?.toJson(),
  'udiCarrier': ?instance.udiCarrier?.map((e) => e.toJson()).toList(),
  'status': ?_$DeviceStatusEnumMap[instance.status],
  '_status': ?instance.statusElement?.toJson(),
  'availabilityStatus': ?instance.availabilityStatus?.toJson(),
  'biologicalSourceEvent': ?instance.biologicalSourceEvent?.toJson(),
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
  'name': ?instance.name?.map((e) => e.toJson()).toList(),
  'modelNumber': ?instance.modelNumber,
  '_modelNumber': ?instance.modelNumberElement?.toJson(),
  'partNumber': ?instance.partNumber,
  '_partNumber': ?instance.partNumberElement?.toJson(),
  'category': ?instance.category?.map((e) => e.toJson()).toList(),
  'type': ?instance.type?.map((e) => e.toJson()).toList(),
  'version': ?instance.version?.map((e) => e.toJson()).toList(),
  'conformsTo': ?instance.conformsTo?.map((e) => e.toJson()).toList(),
  'property': ?instance.property?.map((e) => e.toJson()).toList(),
  'mode': ?instance.mode?.toJson(),
  'cycle': ?instance.cycle?.toJson(),
  'duration': ?instance.duration?.toJson(),
  'owner': ?instance.owner?.toJson(),
  'contact': ?instance.contact?.map((e) => e.toJson()).toList(),
  'location': ?instance.location?.toJson(),
  'url': ?instance.url?.toJson(),
  '_url': ?instance.urlElement?.toJson(),
  'endpoint': ?instance.endpoint?.map((e) => e.toJson()).toList(),
  'gateway': ?instance.gateway?.map((e) => e.toJson()).toList(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
  'safety': ?instance.safety?.map((e) => e.toJson()).toList(),
  'parent': ?instance.parent?.toJson(),
};

const _$DeviceStatusEnumMap = {
  DeviceStatus.active: 'active',
  DeviceStatus.inactive: 'inactive',
  DeviceStatus.enteredinerror: 'entered-in-error',
};

_DeviceUdiCarrier _$DeviceUdiCarrierFromJson(Map<String, dynamic> json) =>
    _DeviceUdiCarrier(
      id: json['id'] as String?,
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
      entryType: $enumDecodeNullable(_$UdiEntryTypeEnumMap, json['entryType']),
      entryTypeElement: json['_entryType'] == null
          ? null
          : Element.fromJson(json['_entryType'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceUdiCarrierToJson(_DeviceUdiCarrier instance) =>
    <String, dynamic>{
      'id': ?instance.id,
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
      'entryType': ?_$UdiEntryTypeEnumMap[instance.entryType],
      '_entryType': ?instance.entryTypeElement?.toJson(),
    };

const _$UdiEntryTypeEnumMap = {
  UdiEntryType.barcode: 'barcode',
  UdiEntryType.rfid: 'rfid',
  UdiEntryType.manual: 'manual',
  UdiEntryType.card: 'card',
  UdiEntryType.selfreported: 'self-reported',
  UdiEntryType.electronictransmission: 'electronic-transmission',
  UdiEntryType.unknown: 'unknown',
};

_DeviceName _$DeviceNameFromJson(Map<String, dynamic> json) => _DeviceName(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  value: json['value'] as String?,
  valueElement: json['_value'] == null
      ? null
      : Element.fromJson(json['_value'] as Map<String, dynamic>),
  type: $enumDecodeNullable(_$DeviceNameTypeEnumMap, json['type']),
  typeElement: json['_type'] == null
      ? null
      : Element.fromJson(json['_type'] as Map<String, dynamic>),
  display: json['display'] == null
      ? null
      : FhirBoolean.fromJson(json['display']),
  displayElement: json['_display'] == null
      ? null
      : Element.fromJson(json['_display'] as Map<String, dynamic>),
);

Map<String, dynamic> _$DeviceNameToJson(_DeviceName instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'value': ?instance.value,
      '_value': ?instance.valueElement?.toJson(),
      'type': ?_$DeviceNameTypeEnumMap[instance.type],
      '_type': ?instance.typeElement?.toJson(),
      'display': ?instance.display?.toJson(),
      '_display': ?instance.displayElement?.toJson(),
    };

const _$DeviceNameTypeEnumMap = {
  DeviceNameType.registeredname: 'registered-name',
  DeviceNameType.userfriendlyname: 'user-friendly-name',
  DeviceNameType.patientreportedname: 'patient-reported-name',
};

_DeviceVersion _$DeviceVersionFromJson(Map<String, dynamic> json) =>
    _DeviceVersion(
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
      component: json['component'] == null
          ? null
          : Identifier.fromJson(json['component'] as Map<String, dynamic>),
      installDate: json['installDate'] == null
          ? null
          : FhirDateTime.fromJson(json['installDate'] as String),
      installDateElement: json['_installDate'] == null
          ? null
          : Element.fromJson(json['_installDate'] as Map<String, dynamic>),
      value: json['value'] as String?,
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceVersionToJson(_DeviceVersion instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'type': ?instance.type?.toJson(),
      'component': ?instance.component?.toJson(),
      'installDate': ?instance.installDate?.toJson(),
      '_installDate': ?instance.installDateElement?.toJson(),
      'value': ?instance.value,
      '_value': ?instance.valueElement?.toJson(),
    };

_DeviceConformsTo _$DeviceConformsToFromJson(Map<String, dynamic> json) =>
    _DeviceConformsTo(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      category: json['category'] == null
          ? null
          : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
      specification: CodeableConcept.fromJson(
        json['specification'] as Map<String, dynamic>,
      ),
      version: json['version'] as String?,
      versionElement: json['_version'] == null
          ? null
          : Element.fromJson(json['_version'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceConformsToToJson(_DeviceConformsTo instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'category': ?instance.category?.toJson(),
      'specification': instance.specification.toJson(),
      'version': ?instance.version,
      '_version': ?instance.versionElement?.toJson(),
    };

_DeviceProperty _$DevicePropertyFromJson(Map<String, dynamic> json) =>
    _DeviceProperty(
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
      valueCodeableConcept: json['valueCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['valueCodeableConcept'] as Map<String, dynamic>,
            ),
      valueString: json['valueString'] as String?,
      valueStringElement: json['_valueString'] == null
          ? null
          : Element.fromJson(json['_valueString'] as Map<String, dynamic>),
      valueBoolean: json['valueBoolean'] == null
          ? null
          : FhirBoolean.fromJson(json['valueBoolean']),
      valueBooleanElement: json['_valueBoolean'] == null
          ? null
          : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
      valueInteger: json['valueInteger'] == null
          ? null
          : FhirInteger.fromJson(json['valueInteger']),
      valueIntegerElement: json['_valueInteger'] == null
          ? null
          : Element.fromJson(json['_valueInteger'] as Map<String, dynamic>),
      valueRange: json['valueRange'] == null
          ? null
          : Range.fromJson(json['valueRange'] as Map<String, dynamic>),
      valueAttachment: json['valueAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['valueAttachment'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$DevicePropertyToJson(_DeviceProperty instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'type': instance.type.toJson(),
      'valueQuantity': ?instance.valueQuantity?.toJson(),
      'valueCodeableConcept': ?instance.valueCodeableConcept?.toJson(),
      'valueString': ?instance.valueString,
      '_valueString': ?instance.valueStringElement?.toJson(),
      'valueBoolean': ?instance.valueBoolean?.toJson(),
      '_valueBoolean': ?instance.valueBooleanElement?.toJson(),
      'valueInteger': ?instance.valueInteger?.toJson(),
      '_valueInteger': ?instance.valueIntegerElement?.toJson(),
      'valueRange': ?instance.valueRange?.toJson(),
      'valueAttachment': ?instance.valueAttachment?.toJson(),
    };

_DeviceMetric _$DeviceMetricFromJson(
  Map<String, dynamic> json,
) => _DeviceMetric(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.DeviceMetric,
      ) ??
      R5ResourceType.DeviceMetric,
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
  type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  unit: json['unit'] == null
      ? null
      : CodeableConcept.fromJson(json['unit'] as Map<String, dynamic>),
  device: Reference.fromJson(json['device'] as Map<String, dynamic>),
  operationalStatus: $enumDecodeNullable(
    _$DeviceMetricOperationalStatusEnumMap,
    json['operationalStatus'],
  ),
  operationalStatusElement: json['_operationalStatus'] == null
      ? null
      : Element.fromJson(json['_operationalStatus'] as Map<String, dynamic>),
  color: json['color'] == null ? null : FhirCode.fromJson(json['color']),
  colorElement: json['_color'] == null
      ? null
      : Element.fromJson(json['_color'] as Map<String, dynamic>),
  category: $enumDecodeNullable(
    _$DeviceMetricCategoryEnumMap,
    json['category'],
  ),
  categoryElement: json['_category'] == null
      ? null
      : Element.fromJson(json['_category'] as Map<String, dynamic>),
  measurementFrequency: json['measurementFrequency'] == null
      ? null
      : Quantity.fromJson(json['measurementFrequency'] as Map<String, dynamic>),
  calibration: (json['calibration'] as List<dynamic>?)
      ?.map((e) => DeviceMetricCalibration.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$DeviceMetricToJson(_DeviceMetric instance) =>
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
      'type': instance.type.toJson(),
      'unit': ?instance.unit?.toJson(),
      'device': instance.device.toJson(),
      'operationalStatus':
          ?_$DeviceMetricOperationalStatusEnumMap[instance.operationalStatus],
      '_operationalStatus': ?instance.operationalStatusElement?.toJson(),
      'color': ?instance.color?.toJson(),
      '_color': ?instance.colorElement?.toJson(),
      'category': ?_$DeviceMetricCategoryEnumMap[instance.category],
      '_category': ?instance.categoryElement?.toJson(),
      'measurementFrequency': ?instance.measurementFrequency?.toJson(),
      'calibration': ?instance.calibration?.map((e) => e.toJson()).toList(),
    };

const _$DeviceMetricOperationalStatusEnumMap = {
  DeviceMetricOperationalStatus.on_: 'on',
  DeviceMetricOperationalStatus.off: 'off',
  DeviceMetricOperationalStatus.standby: 'standby',
  DeviceMetricOperationalStatus.enteredinerror: 'entered-in-error',
};

const _$DeviceMetricCategoryEnumMap = {
  DeviceMetricCategory.measurement: 'measurement',
  DeviceMetricCategory.setting: 'setting',
  DeviceMetricCategory.calculation: 'calculation',
  DeviceMetricCategory.unspecified: 'unspecified',
};

_DeviceMetricCalibration _$DeviceMetricCalibrationFromJson(
  Map<String, dynamic> json,
) => _DeviceMetricCalibration(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  type: $enumDecodeNullable(_$DeviceMetricCalibrationTypeEnumMap, json['type']),
  typeElement: json['_type'] == null
      ? null
      : Element.fromJson(json['_type'] as Map<String, dynamic>),
  state: $enumDecodeNullable(
    _$DeviceMetricCalibrationStateEnumMap,
    json['state'],
  ),
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
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': ?_$DeviceMetricCalibrationTypeEnumMap[instance.type],
  '_type': ?instance.typeElement?.toJson(),
  'state': ?_$DeviceMetricCalibrationStateEnumMap[instance.state],
  '_state': ?instance.stateElement?.toJson(),
  'time': ?instance.time?.toJson(),
  '_time': ?instance.timeElement?.toJson(),
};

const _$DeviceMetricCalibrationTypeEnumMap = {
  DeviceMetricCalibrationType.unspecified: 'unspecified',
  DeviceMetricCalibrationType.offset: 'offset',
  DeviceMetricCalibrationType.gain: 'gain',
  DeviceMetricCalibrationType.twopoint: 'two-point',
};

const _$DeviceMetricCalibrationStateEnumMap = {
  DeviceMetricCalibrationState.notcalibrated: 'not-calibrated',
  DeviceMetricCalibrationState.calibrationrequired: 'calibration-required',
  DeviceMetricCalibrationState.calibrated: 'calibrated',
  DeviceMetricCalibrationState.unspecified: 'unspecified',
};

_NutritionProduct _$NutritionProductFromJson(
  Map<String, dynamic> json,
) => _NutritionProduct(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.NutritionProduct,
      ) ??
      R5ResourceType.NutritionProduct,
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
  code: json['code'] == null
      ? null
      : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  status: $enumDecodeNullable(_$NutritionProductStatusEnumMap, json['status']),
  statusElement: json['_status'] == null
      ? null
      : Element.fromJson(json['_status'] as Map<String, dynamic>),
  category: (json['category'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
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
  characteristic: (json['characteristic'] as List<dynamic>?)
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

Map<String, dynamic> _$NutritionProductToJson(
  _NutritionProduct instance,
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
  'code': ?instance.code?.toJson(),
  'status': ?_$NutritionProductStatusEnumMap[instance.status],
  '_status': ?instance.statusElement?.toJson(),
  'category': ?instance.category?.map((e) => e.toJson()).toList(),
  'manufacturer': ?instance.manufacturer?.map((e) => e.toJson()).toList(),
  'nutrient': ?instance.nutrient?.map((e) => e.toJson()).toList(),
  'ingredient': ?instance.ingredient?.map((e) => e.toJson()).toList(),
  'knownAllergen': ?instance.knownAllergen?.map((e) => e.toJson()).toList(),
  'characteristic': ?instance.characteristic?.map((e) => e.toJson()).toList(),
  'instance': ?instance.instance?.map((e) => e.toJson()).toList(),
  'note': ?instance.note?.map((e) => e.toJson()).toList(),
};

const _$NutritionProductStatusEnumMap = {
  NutritionProductStatus.active: 'active',
  NutritionProductStatus.inactive: 'inactive',
  NutritionProductStatus.enteredinerror: 'entered-in-error',
};

_NutritionProductNutrient _$NutritionProductNutrientFromJson(
  Map<String, dynamic> json,
) => _NutritionProductNutrient(
  id: json['id'] as String?,
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
  'id': ?instance.id,
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
  id: json['id'] as String?,
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
  'id': ?instance.id,
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
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': instance.type.toJson(),
  'valueCodeableConcept': ?instance.valueCodeableConcept?.toJson(),
  'valueString': ?instance.valueString,
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
  biologicalSourceEvent: json['biologicalSourceEvent'] == null
      ? null
      : Identifier.fromJson(
          json['biologicalSourceEvent'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$NutritionProductInstanceToJson(
  _NutritionProductInstance instance,
) => <String, dynamic>{
  'id': ?instance.id,
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
  'biologicalSourceEvent': ?instance.biologicalSourceEvent?.toJson(),
};

_Substance _$SubstanceFromJson(Map<String, dynamic> json) => _Substance(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.Substance,
      ) ??
      R5ResourceType.Substance,
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
  instance: json['instance'] == null
      ? null
      : FhirBoolean.fromJson(json['instance']),
  instanceElement: json['_instance'] == null
      ? null
      : Element.fromJson(json['_instance'] as Map<String, dynamic>),
  status: $enumDecodeNullable(_$ProductStatusEnumMap, json['status']),
  statusElement: json['_status'] == null
      ? null
      : Element.fromJson(json['_status'] as Map<String, dynamic>),
  category: (json['category'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  code: CodeableReference.fromJson(json['code'] as Map<String, dynamic>),
  description: json['description'] == null
      ? null
      : FhirMarkdown.fromJson(json['description']),
  descriptionElement: json['_description'] == null
      ? null
      : Element.fromJson(json['_description'] as Map<String, dynamic>),
  expiry: json['expiry'] == null
      ? null
      : FhirDateTime.fromJson(json['expiry'] as String),
  expiryElement: json['_expiry'] == null
      ? null
      : Element.fromJson(json['_expiry'] as Map<String, dynamic>),
  quantity: json['quantity'] == null
      ? null
      : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
  ingredient: (json['ingredient'] as List<dynamic>?)
      ?.map((e) => SubstanceIngredient.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$SubstanceToJson(_Substance instance) =>
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
      'instance': ?instance.instance?.toJson(),
      '_instance': ?instance.instanceElement?.toJson(),
      'status': ?_$ProductStatusEnumMap[instance.status],
      '_status': ?instance.statusElement?.toJson(),
      'category': ?instance.category?.map((e) => e.toJson()).toList(),
      'code': instance.code.toJson(),
      'description': ?instance.description?.toJson(),
      '_description': ?instance.descriptionElement?.toJson(),
      'expiry': ?instance.expiry?.toJson(),
      '_expiry': ?instance.expiryElement?.toJson(),
      'quantity': ?instance.quantity?.toJson(),
      'ingredient': ?instance.ingredient?.map((e) => e.toJson()).toList(),
    };

const _$ProductStatusEnumMap = {
  ProductStatus.active: 'active',
  ProductStatus.inactive: 'inactive',
  ProductStatus.enteredinerror: 'entered-in-error',
};

_SubstanceIngredient _$SubstanceIngredientFromJson(Map<String, dynamic> json) =>
    _SubstanceIngredient(
      id: json['id'] as String?,
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
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'quantity': ?instance.quantity?.toJson(),
  'substanceCodeableConcept': ?instance.substanceCodeableConcept?.toJson(),
  'substanceReference': ?instance.substanceReference?.toJson(),
};
