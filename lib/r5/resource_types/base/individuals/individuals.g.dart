// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'individuals.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FhirGroup _$FhirGroupFromJson(Map<String, dynamic> json) => _FhirGroup(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.Group,
      ) ??
      R5ResourceType.Group,
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
  active: json['active'] == null ? null : FhirBoolean.fromJson(json['active']),
  activeElement: json['_active'] == null
      ? null
      : Element.fromJson(json['_active'] as Map<String, dynamic>),
  type: $enumDecodeNullable(_$GroupTypeEnumMap, json['type']),
  typeElement: json['_type'] == null
      ? null
      : Element.fromJson(json['_type'] as Map<String, dynamic>),
  membership: $enumDecodeNullable(
    _$GroupMembershipBasisEnumMap,
    json['membership'],
  ),
  membershipElement: json['_membership'] == null
      ? null
      : Element.fromJson(json['_membership'] as Map<String, dynamic>),
  code: json['code'] == null
      ? null
      : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  name: json['name'] as String?,
  nameElement: json['_name'] == null
      ? null
      : Element.fromJson(json['_name'] as Map<String, dynamic>),
  description: json['description'] == null
      ? null
      : FhirMarkdown.fromJson(json['description']),
  descriptionElement: json['_description'] == null
      ? null
      : Element.fromJson(json['_description'] as Map<String, dynamic>),
  quantity: json['quantity'] == null
      ? null
      : FhirUnsignedInt.fromJson(json['quantity']),
  quantityElement: json['_quantity'] == null
      ? null
      : Element.fromJson(json['_quantity'] as Map<String, dynamic>),
  managingEntity: json['managingEntity'] == null
      ? null
      : Reference.fromJson(json['managingEntity'] as Map<String, dynamic>),
  characteristic: (json['characteristic'] as List<dynamic>?)
      ?.map((e) => GroupCharacteristic.fromJson(e as Map<String, dynamic>))
      .toList(),
  member: (json['member'] as List<dynamic>?)
      ?.map((e) => GroupMember.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$FhirGroupToJson(
  _FhirGroup instance,
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
  'active': ?instance.active?.toJson(),
  '_active': ?instance.activeElement?.toJson(),
  'type': ?_$GroupTypeEnumMap[instance.type],
  '_type': ?instance.typeElement?.toJson(),
  'membership': ?_$GroupMembershipBasisEnumMap[instance.membership],
  '_membership': ?instance.membershipElement?.toJson(),
  'code': ?instance.code?.toJson(),
  'name': ?instance.name,
  '_name': ?instance.nameElement?.toJson(),
  'description': ?instance.description?.toJson(),
  '_description': ?instance.descriptionElement?.toJson(),
  'quantity': ?instance.quantity?.toJson(),
  '_quantity': ?instance.quantityElement?.toJson(),
  'managingEntity': ?instance.managingEntity?.toJson(),
  'characteristic': ?instance.characteristic?.map((e) => e.toJson()).toList(),
  'member': ?instance.member?.map((e) => e.toJson()).toList(),
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

const _$GroupTypeEnumMap = {
  GroupType.person: 'person',
  GroupType.animal: 'animal',
  GroupType.practitioner: 'practitioner',
  GroupType.device: 'device',
  GroupType.careteam: 'careteam',
  GroupType.healthcareservice: 'healthcareservice',
  GroupType.location: 'location',
  GroupType.organization: 'organization',
  GroupType.relatedperson: 'relatedperson',
  GroupType.specimen: 'specimen',
};

const _$GroupMembershipBasisEnumMap = {
  GroupMembershipBasis.definitional: 'definitional',
  GroupMembershipBasis.enumerated: 'enumerated',
};

_GroupCharacteristic _$GroupCharacteristicFromJson(Map<String, dynamic> json) =>
    _GroupCharacteristic(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      valueCodeableConcept: json['valueCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['valueCodeableConcept'] as Map<String, dynamic>,
            ),
      valueBoolean: json['valueBoolean'] == null
          ? null
          : FhirBoolean.fromJson(json['valueBoolean']),
      valueBooleanElement: json['_valueBoolean'] == null
          ? null
          : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
      valueQuantity: json['valueQuantity'] == null
          ? null
          : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
      valueRange: json['valueRange'] == null
          ? null
          : Range.fromJson(json['valueRange'] as Map<String, dynamic>),
      valueReference: json['valueReference'] == null
          ? null
          : Reference.fromJson(json['valueReference'] as Map<String, dynamic>),
      exclude: json['exclude'] == null
          ? null
          : FhirBoolean.fromJson(json['exclude']),
      excludeElement: json['_exclude'] == null
          ? null
          : Element.fromJson(json['_exclude'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GroupCharacteristicToJson(
  _GroupCharacteristic instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'code': instance.code.toJson(),
  'valueCodeableConcept': ?instance.valueCodeableConcept?.toJson(),
  'valueBoolean': ?instance.valueBoolean?.toJson(),
  '_valueBoolean': ?instance.valueBooleanElement?.toJson(),
  'valueQuantity': ?instance.valueQuantity?.toJson(),
  'valueRange': ?instance.valueRange?.toJson(),
  'valueReference': ?instance.valueReference?.toJson(),
  'exclude': ?instance.exclude?.toJson(),
  '_exclude': ?instance.excludeElement?.toJson(),
  'period': ?instance.period?.toJson(),
};

_GroupMember _$GroupMemberFromJson(Map<String, dynamic> json) => _GroupMember(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  entity: Reference.fromJson(json['entity'] as Map<String, dynamic>),
  period: json['period'] == null
      ? null
      : Period.fromJson(json['period'] as Map<String, dynamic>),
  inactive: json['inactive'] == null
      ? null
      : FhirBoolean.fromJson(json['inactive']),
  inactiveElement: json['_inactive'] == null
      ? null
      : Element.fromJson(json['_inactive'] as Map<String, dynamic>),
);

Map<String, dynamic> _$GroupMemberToJson(_GroupMember instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'entity': instance.entity.toJson(),
      'period': ?instance.period?.toJson(),
      'inactive': ?instance.inactive?.toJson(),
      '_inactive': ?instance.inactiveElement?.toJson(),
    };

_Patient _$PatientFromJson(Map<String, dynamic> json) => _Patient(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.Patient,
      ) ??
      R5ResourceType.Patient,
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
  active: json['active'] == null ? null : FhirBoolean.fromJson(json['active']),
  activeElement: json['_active'] == null
      ? null
      : Element.fromJson(json['_active'] as Map<String, dynamic>),
  name: (json['name'] as List<dynamic>?)
      ?.map((e) => HumanName.fromJson(e as Map<String, dynamic>))
      .toList(),
  telecom: (json['telecom'] as List<dynamic>?)
      ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
      .toList(),
  gender: $enumDecodeNullable(_$AdministrativeGenderEnumMap, json['gender']),
  genderElement: json['_gender'] == null
      ? null
      : Element.fromJson(json['_gender'] as Map<String, dynamic>),
  birthDate: json['birthDate'] == null
      ? null
      : FhirDate.fromJson(json['birthDate'] as String),
  birthDateElement: json['_birthDate'] == null
      ? null
      : Element.fromJson(json['_birthDate'] as Map<String, dynamic>),
  deceasedBoolean: json['deceasedBoolean'] == null
      ? null
      : FhirBoolean.fromJson(json['deceasedBoolean']),
  deceasedBooleanElement: json['_deceasedBoolean'] == null
      ? null
      : Element.fromJson(json['_deceasedBoolean'] as Map<String, dynamic>),
  deceasedDateTime: json['deceasedDateTime'] == null
      ? null
      : FhirDateTime.fromJson(json['deceasedDateTime'] as String),
  deceasedDateTimeElement: json['_deceasedDateTime'] == null
      ? null
      : Element.fromJson(json['_deceasedDateTime'] as Map<String, dynamic>),
  address: (json['address'] as List<dynamic>?)
      ?.map((e) => Address.fromJson(e as Map<String, dynamic>))
      .toList(),
  maritalStatus: json['maritalStatus'] == null
      ? null
      : CodeableConcept.fromJson(json['maritalStatus'] as Map<String, dynamic>),
  multipleBirthBoolean: json['multipleBirthBoolean'] == null
      ? null
      : FhirBoolean.fromJson(json['multipleBirthBoolean']),
  multipleBirthBooleanElement: json['_multipleBirthBoolean'] == null
      ? null
      : Element.fromJson(json['_multipleBirthBoolean'] as Map<String, dynamic>),
  multipleBirthInteger: json['multipleBirthInteger'] == null
      ? null
      : FhirInteger.fromJson(json['multipleBirthInteger']),
  multipleBirthIntegerElement: json['_multipleBirthInteger'] == null
      ? null
      : Element.fromJson(json['_multipleBirthInteger'] as Map<String, dynamic>),
  photo: (json['photo'] as List<dynamic>?)
      ?.map((e) => Attachment.fromJson(e as Map<String, dynamic>))
      .toList(),
  contact: (json['contact'] as List<dynamic>?)
      ?.map((e) => PatientContact.fromJson(e as Map<String, dynamic>))
      .toList(),
  communication: (json['communication'] as List<dynamic>?)
      ?.map((e) => PatientCommunication.fromJson(e as Map<String, dynamic>))
      .toList(),
  generalPractitioner: (json['generalPractitioner'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
  managingOrganization: json['managingOrganization'] == null
      ? null
      : Reference.fromJson(
          json['managingOrganization'] as Map<String, dynamic>,
        ),
  link: (json['link'] as List<dynamic>?)
      ?.map((e) => PatientLink.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$PatientToJson(_Patient instance) => <String, dynamic>{
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
  'active': ?instance.active?.toJson(),
  '_active': ?instance.activeElement?.toJson(),
  'name': ?instance.name?.map((e) => e.toJson()).toList(),
  'telecom': ?instance.telecom?.map((e) => e.toJson()).toList(),
  'gender': ?_$AdministrativeGenderEnumMap[instance.gender],
  '_gender': ?instance.genderElement?.toJson(),
  'birthDate': ?instance.birthDate?.toJson(),
  '_birthDate': ?instance.birthDateElement?.toJson(),
  'deceasedBoolean': ?instance.deceasedBoolean?.toJson(),
  '_deceasedBoolean': ?instance.deceasedBooleanElement?.toJson(),
  'deceasedDateTime': ?instance.deceasedDateTime?.toJson(),
  '_deceasedDateTime': ?instance.deceasedDateTimeElement?.toJson(),
  'address': ?instance.address?.map((e) => e.toJson()).toList(),
  'maritalStatus': ?instance.maritalStatus?.toJson(),
  'multipleBirthBoolean': ?instance.multipleBirthBoolean?.toJson(),
  '_multipleBirthBoolean': ?instance.multipleBirthBooleanElement?.toJson(),
  'multipleBirthInteger': ?instance.multipleBirthInteger?.toJson(),
  '_multipleBirthInteger': ?instance.multipleBirthIntegerElement?.toJson(),
  'photo': ?instance.photo?.map((e) => e.toJson()).toList(),
  'contact': ?instance.contact?.map((e) => e.toJson()).toList(),
  'communication': ?instance.communication?.map((e) => e.toJson()).toList(),
  'generalPractitioner': ?instance.generalPractitioner
      ?.map((e) => e.toJson())
      .toList(),
  'managingOrganization': ?instance.managingOrganization?.toJson(),
  'link': ?instance.link?.map((e) => e.toJson()).toList(),
};

const _$AdministrativeGenderEnumMap = {
  AdministrativeGender.male: 'male',
  AdministrativeGender.female: 'female',
  AdministrativeGender.other: 'other',
  AdministrativeGender.unknown: 'unknown',
};

_PatientContact _$PatientContactFromJson(Map<String, dynamic> json) =>
    _PatientContact(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      relationship: (json['relationship'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] == null
          ? null
          : HumanName.fromJson(json['name'] as Map<String, dynamic>),
      telecom: (json['telecom'] as List<dynamic>?)
          ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      address: json['address'] == null
          ? null
          : Address.fromJson(json['address'] as Map<String, dynamic>),
      gender: $enumDecodeNullable(
        _$AdministrativeGenderEnumMap,
        json['gender'],
      ),
      genderElement: json['_gender'] == null
          ? null
          : Element.fromJson(json['_gender'] as Map<String, dynamic>),
      organization: json['organization'] == null
          ? null
          : Reference.fromJson(json['organization'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PatientContactToJson(_PatientContact instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'relationship': ?instance.relationship?.map((e) => e.toJson()).toList(),
      'name': ?instance.name?.toJson(),
      'telecom': ?instance.telecom?.map((e) => e.toJson()).toList(),
      'address': ?instance.address?.toJson(),
      'gender': ?_$AdministrativeGenderEnumMap[instance.gender],
      '_gender': ?instance.genderElement?.toJson(),
      'organization': ?instance.organization?.toJson(),
      'period': ?instance.period?.toJson(),
    };

_PatientCommunication _$PatientCommunicationFromJson(
  Map<String, dynamic> json,
) => _PatientCommunication(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  language: CodeableConcept.fromJson(json['language'] as Map<String, dynamic>),
  preferred: json['preferred'] == null
      ? null
      : FhirBoolean.fromJson(json['preferred']),
  preferredElement: json['_preferred'] == null
      ? null
      : Element.fromJson(json['_preferred'] as Map<String, dynamic>),
);

Map<String, dynamic> _$PatientCommunicationToJson(
  _PatientCommunication instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'language': instance.language.toJson(),
  'preferred': ?instance.preferred?.toJson(),
  '_preferred': ?instance.preferredElement?.toJson(),
};

_PatientLink _$PatientLinkFromJson(Map<String, dynamic> json) => _PatientLink(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  other: Reference.fromJson(json['other'] as Map<String, dynamic>),
  type: $enumDecodeNullable(_$LinkTypeEnumMap, json['type']),
  typeElement: json['_type'] == null
      ? null
      : Element.fromJson(json['_type'] as Map<String, dynamic>),
);

Map<String, dynamic> _$PatientLinkToJson(_PatientLink instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'other': instance.other.toJson(),
      'type': ?_$LinkTypeEnumMap[instance.type],
      '_type': ?instance.typeElement?.toJson(),
    };

const _$LinkTypeEnumMap = {
  LinkType.replacedby: 'replaced-by',
  LinkType.replaces: 'replaces',
  LinkType.refer: 'refer',
  LinkType.seealso: 'seealso',
};

_Person _$PersonFromJson(Map<String, dynamic> json) => _Person(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.Person,
      ) ??
      R5ResourceType.Person,
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
  active: json['active'] == null ? null : FhirBoolean.fromJson(json['active']),
  activeElement: json['_active'] == null
      ? null
      : Element.fromJson(json['_active'] as Map<String, dynamic>),
  name: (json['name'] as List<dynamic>?)
      ?.map((e) => HumanName.fromJson(e as Map<String, dynamic>))
      .toList(),
  telecom: (json['telecom'] as List<dynamic>?)
      ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
      .toList(),
  gender: $enumDecodeNullable(_$AdministrativeGenderEnumMap, json['gender']),
  genderElement: json['_gender'] == null
      ? null
      : Element.fromJson(json['_gender'] as Map<String, dynamic>),
  birthDate: json['birthDate'] == null
      ? null
      : FhirDate.fromJson(json['birthDate'] as String),
  birthDateElement: json['_birthDate'] == null
      ? null
      : Element.fromJson(json['_birthDate'] as Map<String, dynamic>),
  deceasedBoolean: json['deceasedBoolean'] == null
      ? null
      : FhirBoolean.fromJson(json['deceasedBoolean']),
  deceasedBooleanElement: json['_deceasedBoolean'] == null
      ? null
      : Element.fromJson(json['_deceasedBoolean'] as Map<String, dynamic>),
  deceasedDateTime: json['deceasedDateTime'] == null
      ? null
      : FhirDateTime.fromJson(json['deceasedDateTime'] as String),
  deceasedDateTimeElement: json['_deceasedDateTime'] == null
      ? null
      : Element.fromJson(json['_deceasedDateTime'] as Map<String, dynamic>),
  address: (json['address'] as List<dynamic>?)
      ?.map((e) => Address.fromJson(e as Map<String, dynamic>))
      .toList(),
  maritalStatus: json['maritalStatus'] == null
      ? null
      : CodeableConcept.fromJson(json['maritalStatus'] as Map<String, dynamic>),
  photo: (json['photo'] as List<dynamic>?)
      ?.map((e) => Attachment.fromJson(e as Map<String, dynamic>))
      .toList(),
  communication: (json['communication'] as List<dynamic>?)
      ?.map((e) => PersonCommunication.fromJson(e as Map<String, dynamic>))
      .toList(),
  managingOrganization: json['managingOrganization'] == null
      ? null
      : Reference.fromJson(
          json['managingOrganization'] as Map<String, dynamic>,
        ),
  link: (json['link'] as List<dynamic>?)
      ?.map((e) => PersonLink.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$PersonToJson(_Person instance) => <String, dynamic>{
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
  'active': ?instance.active?.toJson(),
  '_active': ?instance.activeElement?.toJson(),
  'name': ?instance.name?.map((e) => e.toJson()).toList(),
  'telecom': ?instance.telecom?.map((e) => e.toJson()).toList(),
  'gender': ?_$AdministrativeGenderEnumMap[instance.gender],
  '_gender': ?instance.genderElement?.toJson(),
  'birthDate': ?instance.birthDate?.toJson(),
  '_birthDate': ?instance.birthDateElement?.toJson(),
  'deceasedBoolean': ?instance.deceasedBoolean?.toJson(),
  '_deceasedBoolean': ?instance.deceasedBooleanElement?.toJson(),
  'deceasedDateTime': ?instance.deceasedDateTime?.toJson(),
  '_deceasedDateTime': ?instance.deceasedDateTimeElement?.toJson(),
  'address': ?instance.address?.map((e) => e.toJson()).toList(),
  'maritalStatus': ?instance.maritalStatus?.toJson(),
  'photo': ?instance.photo?.map((e) => e.toJson()).toList(),
  'communication': ?instance.communication?.map((e) => e.toJson()).toList(),
  'managingOrganization': ?instance.managingOrganization?.toJson(),
  'link': ?instance.link?.map((e) => e.toJson()).toList(),
};

_PersonCommunication _$PersonCommunicationFromJson(Map<String, dynamic> json) =>
    _PersonCommunication(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      language: CodeableConcept.fromJson(
        json['language'] as Map<String, dynamic>,
      ),
      preferred: json['preferred'] == null
          ? null
          : FhirBoolean.fromJson(json['preferred']),
      preferredElement: json['_preferred'] == null
          ? null
          : Element.fromJson(json['_preferred'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PersonCommunicationToJson(
  _PersonCommunication instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'language': instance.language.toJson(),
  'preferred': ?instance.preferred?.toJson(),
  '_preferred': ?instance.preferredElement?.toJson(),
};

_PersonLink _$PersonLinkFromJson(Map<String, dynamic> json) => _PersonLink(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  target: Reference.fromJson(json['target'] as Map<String, dynamic>),
  assurance: $enumDecodeNullable(
    _$IdentityAssuranceLevelEnumMap,
    json['assurance'],
  ),
  assuranceElement: json['_assurance'] == null
      ? null
      : Element.fromJson(json['_assurance'] as Map<String, dynamic>),
);

Map<String, dynamic> _$PersonLinkToJson(_PersonLink instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'target': instance.target.toJson(),
      'assurance': ?_$IdentityAssuranceLevelEnumMap[instance.assurance],
      '_assurance': ?instance.assuranceElement?.toJson(),
    };

const _$IdentityAssuranceLevelEnumMap = {
  IdentityAssuranceLevel.level1: 'level1',
  IdentityAssuranceLevel.level2: 'level2',
  IdentityAssuranceLevel.level3: 'level3',
  IdentityAssuranceLevel.level4: 'level4',
};

_Practitioner _$PractitionerFromJson(
  Map<String, dynamic> json,
) => _Practitioner(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.Practitioner,
      ) ??
      R5ResourceType.Practitioner,
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
  active: json['active'] == null ? null : FhirBoolean.fromJson(json['active']),
  activeElement: json['_active'] == null
      ? null
      : Element.fromJson(json['_active'] as Map<String, dynamic>),
  name: (json['name'] as List<dynamic>?)
      ?.map((e) => HumanName.fromJson(e as Map<String, dynamic>))
      .toList(),
  telecom: (json['telecom'] as List<dynamic>?)
      ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
      .toList(),
  gender: $enumDecodeNullable(_$AdministrativeGenderEnumMap, json['gender']),
  genderElement: json['_gender'] == null
      ? null
      : Element.fromJson(json['_gender'] as Map<String, dynamic>),
  birthDate: json['birthDate'] == null
      ? null
      : FhirDate.fromJson(json['birthDate'] as String),
  birthDateElement: json['_birthDate'] == null
      ? null
      : Element.fromJson(json['_birthDate'] as Map<String, dynamic>),
  deceasedBoolean: json['deceasedBoolean'] == null
      ? null
      : FhirBoolean.fromJson(json['deceasedBoolean']),
  deceasedBooleanElement: json['_deceasedBoolean'] == null
      ? null
      : Element.fromJson(json['_deceasedBoolean'] as Map<String, dynamic>),
  deceasedDateTime: json['deceasedDateTime'] == null
      ? null
      : FhirDateTime.fromJson(json['deceasedDateTime'] as String),
  deceasedDateTimeElement: json['_deceasedDateTime'] == null
      ? null
      : Element.fromJson(json['_deceasedDateTime'] as Map<String, dynamic>),
  address: (json['address'] as List<dynamic>?)
      ?.map((e) => Address.fromJson(e as Map<String, dynamic>))
      .toList(),
  photo: (json['photo'] as List<dynamic>?)
      ?.map((e) => Attachment.fromJson(e as Map<String, dynamic>))
      .toList(),
  qualification: (json['qualification'] as List<dynamic>?)
      ?.map(
        (e) => PractitionerQualification.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  communication: (json['communication'] as List<dynamic>?)
      ?.map(
        (e) => PractitionerCommunication.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$PractitionerToJson(_Practitioner instance) =>
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
      'active': ?instance.active?.toJson(),
      '_active': ?instance.activeElement?.toJson(),
      'name': ?instance.name?.map((e) => e.toJson()).toList(),
      'telecom': ?instance.telecom?.map((e) => e.toJson()).toList(),
      'gender': ?_$AdministrativeGenderEnumMap[instance.gender],
      '_gender': ?instance.genderElement?.toJson(),
      'birthDate': ?instance.birthDate?.toJson(),
      '_birthDate': ?instance.birthDateElement?.toJson(),
      'deceasedBoolean': ?instance.deceasedBoolean?.toJson(),
      '_deceasedBoolean': ?instance.deceasedBooleanElement?.toJson(),
      'deceasedDateTime': ?instance.deceasedDateTime?.toJson(),
      '_deceasedDateTime': ?instance.deceasedDateTimeElement?.toJson(),
      'address': ?instance.address?.map((e) => e.toJson()).toList(),
      'photo': ?instance.photo?.map((e) => e.toJson()).toList(),
      'qualification': ?instance.qualification?.map((e) => e.toJson()).toList(),
      'communication': ?instance.communication?.map((e) => e.toJson()).toList(),
    };

_PractitionerQualification _$PractitionerQualificationFromJson(
  Map<String, dynamic> json,
) => _PractitionerQualification(
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
  code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  period: json['period'] == null
      ? null
      : Period.fromJson(json['period'] as Map<String, dynamic>),
  issuer: json['issuer'] == null
      ? null
      : Reference.fromJson(json['issuer'] as Map<String, dynamic>),
);

Map<String, dynamic> _$PractitionerQualificationToJson(
  _PractitionerQualification instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'identifier': ?instance.identifier?.map((e) => e.toJson()).toList(),
  'code': instance.code.toJson(),
  'period': ?instance.period?.toJson(),
  'issuer': ?instance.issuer?.toJson(),
};

_PractitionerCommunication _$PractitionerCommunicationFromJson(
  Map<String, dynamic> json,
) => _PractitionerCommunication(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  language: CodeableConcept.fromJson(json['language'] as Map<String, dynamic>),
  preferred: json['preferred'] == null
      ? null
      : FhirBoolean.fromJson(json['preferred']),
  preferredElement: json['_preferred'] == null
      ? null
      : Element.fromJson(json['_preferred'] as Map<String, dynamic>),
);

Map<String, dynamic> _$PractitionerCommunicationToJson(
  _PractitionerCommunication instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'language': instance.language.toJson(),
  'preferred': ?instance.preferred?.toJson(),
  '_preferred': ?instance.preferredElement?.toJson(),
};

_PractitionerRole _$PractitionerRoleFromJson(
  Map<String, dynamic> json,
) => _PractitionerRole(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.PractitionerRole,
      ) ??
      R5ResourceType.PractitionerRole,
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
  active: json['active'] == null ? null : FhirBoolean.fromJson(json['active']),
  activeElement: json['_active'] == null
      ? null
      : Element.fromJson(json['_active'] as Map<String, dynamic>),
  period: json['period'] == null
      ? null
      : Period.fromJson(json['period'] as Map<String, dynamic>),
  practitioner: json['practitioner'] == null
      ? null
      : Reference.fromJson(json['practitioner'] as Map<String, dynamic>),
  organization: json['organization'] == null
      ? null
      : Reference.fromJson(json['organization'] as Map<String, dynamic>),
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
  contact: (json['contact'] as List<dynamic>?)
      ?.map((e) => ExtendedContactDetail.fromJson(e as Map<String, dynamic>))
      .toList(),
  characteristic: (json['characteristic'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  communication: (json['communication'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  availability: (json['availability'] as List<dynamic>?)
      ?.map((e) => Availability.fromJson(e as Map<String, dynamic>))
      .toList(),
  endpoint: (json['endpoint'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$PractitionerRoleToJson(
  _PractitionerRole instance,
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
  'active': ?instance.active?.toJson(),
  '_active': ?instance.activeElement?.toJson(),
  'period': ?instance.period?.toJson(),
  'practitioner': ?instance.practitioner?.toJson(),
  'organization': ?instance.organization?.toJson(),
  'code': ?instance.code?.map((e) => e.toJson()).toList(),
  'specialty': ?instance.specialty?.map((e) => e.toJson()).toList(),
  'location': ?instance.location?.map((e) => e.toJson()).toList(),
  'healthcareService': ?instance.healthcareService
      ?.map((e) => e.toJson())
      .toList(),
  'contact': ?instance.contact?.map((e) => e.toJson()).toList(),
  'characteristic': ?instance.characteristic?.map((e) => e.toJson()).toList(),
  'communication': ?instance.communication?.map((e) => e.toJson()).toList(),
  'availability': ?instance.availability?.map((e) => e.toJson()).toList(),
  'endpoint': ?instance.endpoint?.map((e) => e.toJson()).toList(),
};

_RelatedPerson _$RelatedPersonFromJson(
  Map<String, dynamic> json,
) => _RelatedPerson(
  resourceType:
      $enumDecodeNullable(
        _$R5ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R5ResourceType.RelatedPerson,
      ) ??
      R5ResourceType.RelatedPerson,
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
  active: json['active'] == null ? null : FhirBoolean.fromJson(json['active']),
  activeElement: json['_active'] == null
      ? null
      : Element.fromJson(json['_active'] as Map<String, dynamic>),
  patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
  relationship: (json['relationship'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  name: (json['name'] as List<dynamic>?)
      ?.map((e) => HumanName.fromJson(e as Map<String, dynamic>))
      .toList(),
  telecom: (json['telecom'] as List<dynamic>?)
      ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
      .toList(),
  gender: $enumDecodeNullable(_$AdministrativeGenderEnumMap, json['gender']),
  genderElement: json['_gender'] == null
      ? null
      : Element.fromJson(json['_gender'] as Map<String, dynamic>),
  birthDate: json['birthDate'] == null
      ? null
      : FhirDate.fromJson(json['birthDate'] as String),
  birthDateElement: json['_birthDate'] == null
      ? null
      : Element.fromJson(json['_birthDate'] as Map<String, dynamic>),
  address: (json['address'] as List<dynamic>?)
      ?.map((e) => Address.fromJson(e as Map<String, dynamic>))
      .toList(),
  photo: (json['photo'] as List<dynamic>?)
      ?.map((e) => Attachment.fromJson(e as Map<String, dynamic>))
      .toList(),
  period: json['period'] == null
      ? null
      : Period.fromJson(json['period'] as Map<String, dynamic>),
  communication: (json['communication'] as List<dynamic>?)
      ?.map(
        (e) => RelatedPersonCommunication.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$RelatedPersonToJson(_RelatedPerson instance) =>
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
      'active': ?instance.active?.toJson(),
      '_active': ?instance.activeElement?.toJson(),
      'patient': instance.patient.toJson(),
      'relationship': ?instance.relationship?.map((e) => e.toJson()).toList(),
      'name': ?instance.name?.map((e) => e.toJson()).toList(),
      'telecom': ?instance.telecom?.map((e) => e.toJson()).toList(),
      'gender': ?_$AdministrativeGenderEnumMap[instance.gender],
      '_gender': ?instance.genderElement?.toJson(),
      'birthDate': ?instance.birthDate?.toJson(),
      '_birthDate': ?instance.birthDateElement?.toJson(),
      'address': ?instance.address?.map((e) => e.toJson()).toList(),
      'photo': ?instance.photo?.map((e) => e.toJson()).toList(),
      'period': ?instance.period?.toJson(),
      'communication': ?instance.communication?.map((e) => e.toJson()).toList(),
    };

_RelatedPersonCommunication _$RelatedPersonCommunicationFromJson(
  Map<String, dynamic> json,
) => _RelatedPersonCommunication(
  id: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  language: CodeableConcept.fromJson(json['language'] as Map<String, dynamic>),
  preferred: json['preferred'] == null
      ? null
      : FhirBoolean.fromJson(json['preferred']),
  preferredElement: json['_preferred'] == null
      ? null
      : Element.fromJson(json['_preferred'] as Map<String, dynamic>),
);

Map<String, dynamic> _$RelatedPersonCommunicationToJson(
  _RelatedPersonCommunication instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'language': instance.language.toJson(),
  'preferred': ?instance.preferred?.toJson(),
  '_preferred': ?instance.preferredElement?.toJson(),
};
