// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'individuals.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FhirGroup _$FhirGroupFromJson(Map<String, dynamic> json) => _FhirGroup(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.Group,
      ) ??
      R4ResourceType.Group,
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
  active: json['active'] == null ? null : FhirBoolean.fromJson(json['active']),
  activeElement: json['_active'] == null
      ? null
      : Element.fromJson(json['_active'] as Map<String, dynamic>),
  type: json['type'] == null ? null : FhirCode.fromJson(json['type']),
  typeElement: json['_type'] == null
      ? null
      : Element.fromJson(json['_type'] as Map<String, dynamic>),
  actual: json['actual'] == null ? null : FhirBoolean.fromJson(json['actual']),
  actualElement: json['_actual'] == null
      ? null
      : Element.fromJson(json['_actual'] as Map<String, dynamic>),
  code: json['code'] == null
      ? null
      : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  name: json['name'] as String?,
  nameElement: json['_name'] == null
      ? null
      : Element.fromJson(json['_name'] as Map<String, dynamic>),
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
  'active': ?instance.active?.toJson(),
  '_active': ?instance.activeElement?.toJson(),
  'type': ?instance.type?.toJson(),
  '_type': ?instance.typeElement?.toJson(),
  'actual': ?instance.actual?.toJson(),
  '_actual': ?instance.actualElement?.toJson(),
  'code': ?instance.code?.toJson(),
  'name': ?instance.name,
  '_name': ?instance.nameElement?.toJson(),
  'quantity': ?instance.quantity?.toJson(),
  '_quantity': ?instance.quantityElement?.toJson(),
  'managingEntity': ?instance.managingEntity?.toJson(),
  'characteristic': ?instance.characteristic?.map((e) => e.toJson()).toList(),
  'member': ?instance.member?.map((e) => e.toJson()).toList(),
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

_GroupCharacteristic _$GroupCharacteristicFromJson(Map<String, dynamic> json) =>
    _GroupCharacteristic(
      fhirId: json['id'] as String?,
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
  'id': ?instance.fhirId,
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
  fhirId: json['id'] as String?,
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
      'id': ?instance.fhirId,
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
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.Patient,
      ) ??
      R4ResourceType.Patient,
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
  gender: json['gender'] == null ? null : FhirCode.fromJson(json['gender']),
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
  'active': ?instance.active?.toJson(),
  '_active': ?instance.activeElement?.toJson(),
  'name': ?instance.name?.map((e) => e.toJson()).toList(),
  'telecom': ?instance.telecom?.map((e) => e.toJson()).toList(),
  'gender': ?instance.gender?.toJson(),
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

_PatientContact _$PatientContactFromJson(Map<String, dynamic> json) =>
    _PatientContact(
      fhirId: json['id'] as String?,
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
      gender: json['gender'] == null ? null : FhirCode.fromJson(json['gender']),
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
      'id': ?instance.fhirId,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'relationship': ?instance.relationship?.map((e) => e.toJson()).toList(),
      'name': ?instance.name?.toJson(),
      'telecom': ?instance.telecom?.map((e) => e.toJson()).toList(),
      'address': ?instance.address?.toJson(),
      'gender': ?instance.gender?.toJson(),
      '_gender': ?instance.genderElement?.toJson(),
      'organization': ?instance.organization?.toJson(),
      'period': ?instance.period?.toJson(),
    };

_PatientCommunication _$PatientCommunicationFromJson(
  Map<String, dynamic> json,
) => _PatientCommunication(
  fhirId: json['id'] as String?,
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
  'id': ?instance.fhirId,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'language': instance.language.toJson(),
  'preferred': ?instance.preferred?.toJson(),
  '_preferred': ?instance.preferredElement?.toJson(),
};

_PatientLink _$PatientLinkFromJson(Map<String, dynamic> json) => _PatientLink(
  fhirId: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  other: Reference.fromJson(json['other'] as Map<String, dynamic>),
  type: json['type'] == null ? null : FhirCode.fromJson(json['type']),
  typeElement: json['_type'] == null
      ? null
      : Element.fromJson(json['_type'] as Map<String, dynamic>),
);

Map<String, dynamic> _$PatientLinkToJson(_PatientLink instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'other': instance.other.toJson(),
      'type': ?instance.type?.toJson(),
      '_type': ?instance.typeElement?.toJson(),
    };

_Person _$PersonFromJson(Map<String, dynamic> json) => _Person(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.Person,
      ) ??
      R4ResourceType.Person,
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
  name: (json['name'] as List<dynamic>?)
      ?.map((e) => HumanName.fromJson(e as Map<String, dynamic>))
      .toList(),
  telecom: (json['telecom'] as List<dynamic>?)
      ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
      .toList(),
  gender: json['gender'] == null ? null : FhirCode.fromJson(json['gender']),
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
  photo: json['photo'] == null
      ? null
      : Attachment.fromJson(json['photo'] as Map<String, dynamic>),
  managingOrganization: json['managingOrganization'] == null
      ? null
      : Reference.fromJson(
          json['managingOrganization'] as Map<String, dynamic>,
        ),
  active: json['active'] == null ? null : FhirBoolean.fromJson(json['active']),
  activeElement: json['_active'] == null
      ? null
      : Element.fromJson(json['_active'] as Map<String, dynamic>),
  link: (json['link'] as List<dynamic>?)
      ?.map((e) => PersonLink.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$PersonToJson(_Person instance) => <String, dynamic>{
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
  'name': ?instance.name?.map((e) => e.toJson()).toList(),
  'telecom': ?instance.telecom?.map((e) => e.toJson()).toList(),
  'gender': ?instance.gender?.toJson(),
  '_gender': ?instance.genderElement?.toJson(),
  'birthDate': ?instance.birthDate?.toJson(),
  '_birthDate': ?instance.birthDateElement?.toJson(),
  'address': ?instance.address?.map((e) => e.toJson()).toList(),
  'photo': ?instance.photo?.toJson(),
  'managingOrganization': ?instance.managingOrganization?.toJson(),
  'active': ?instance.active?.toJson(),
  '_active': ?instance.activeElement?.toJson(),
  'link': ?instance.link?.map((e) => e.toJson()).toList(),
};

_PersonLink _$PersonLinkFromJson(Map<String, dynamic> json) => _PersonLink(
  fhirId: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  target: Reference.fromJson(json['target'] as Map<String, dynamic>),
  assurance: json['assurance'] == null
      ? null
      : FhirCode.fromJson(json['assurance']),
  assuranceElement: json['_assurance'] == null
      ? null
      : Element.fromJson(json['_assurance'] as Map<String, dynamic>),
);

Map<String, dynamic> _$PersonLinkToJson(_PersonLink instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'target': instance.target.toJson(),
      'assurance': ?instance.assurance?.toJson(),
      '_assurance': ?instance.assuranceElement?.toJson(),
    };

_Practitioner _$PractitionerFromJson(Map<String, dynamic> json) =>
    _Practitioner(
      resourceType:
          $enumDecodeNullable(
            _$R4ResourceTypeEnumMap,
            json['resourceType'],
            unknownValue: R4ResourceType.Practitioner,
          ) ??
          R4ResourceType.Practitioner,
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
      active: json['active'] == null
          ? null
          : FhirBoolean.fromJson(json['active']),
      activeElement: json['_active'] == null
          ? null
          : Element.fromJson(json['_active'] as Map<String, dynamic>),
      name: (json['name'] as List<dynamic>?)
          ?.map((e) => HumanName.fromJson(e as Map<String, dynamic>))
          .toList(),
      telecom: (json['telecom'] as List<dynamic>?)
          ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      address: (json['address'] as List<dynamic>?)
          ?.map((e) => Address.fromJson(e as Map<String, dynamic>))
          .toList(),
      gender: json['gender'] == null ? null : FhirCode.fromJson(json['gender']),
      genderElement: json['_gender'] == null
          ? null
          : Element.fromJson(json['_gender'] as Map<String, dynamic>),
      birthDate: json['birthDate'] == null
          ? null
          : FhirDate.fromJson(json['birthDate'] as String),
      birthDateElement: json['_birthDate'] == null
          ? null
          : Element.fromJson(json['_birthDate'] as Map<String, dynamic>),
      photo: (json['photo'] as List<dynamic>?)
          ?.map((e) => Attachment.fromJson(e as Map<String, dynamic>))
          .toList(),
      qualification: (json['qualification'] as List<dynamic>?)
          ?.map(
            (e) =>
                PractitionerQualification.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      communication: (json['communication'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PractitionerToJson(_Practitioner instance) =>
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
      'active': ?instance.active?.toJson(),
      '_active': ?instance.activeElement?.toJson(),
      'name': ?instance.name?.map((e) => e.toJson()).toList(),
      'telecom': ?instance.telecom?.map((e) => e.toJson()).toList(),
      'address': ?instance.address?.map((e) => e.toJson()).toList(),
      'gender': ?instance.gender?.toJson(),
      '_gender': ?instance.genderElement?.toJson(),
      'birthDate': ?instance.birthDate?.toJson(),
      '_birthDate': ?instance.birthDateElement?.toJson(),
      'photo': ?instance.photo?.map((e) => e.toJson()).toList(),
      'qualification': ?instance.qualification?.map((e) => e.toJson()).toList(),
      'communication': ?instance.communication?.map((e) => e.toJson()).toList(),
    };

_PractitionerQualification _$PractitionerQualificationFromJson(
  Map<String, dynamic> json,
) => _PractitionerQualification(
  fhirId: json['id'] as String?,
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
  'id': ?instance.fhirId,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'identifier': ?instance.identifier?.map((e) => e.toJson()).toList(),
  'code': instance.code.toJson(),
  'period': ?instance.period?.toJson(),
  'issuer': ?instance.issuer?.toJson(),
};

_PractitionerRole _$PractitionerRoleFromJson(
  Map<String, dynamic> json,
) => _PractitionerRole(
  resourceType:
      $enumDecodeNullable(
        _$R4ResourceTypeEnumMap,
        json['resourceType'],
        unknownValue: R4ResourceType.PractitionerRole,
      ) ??
      R4ResourceType.PractitionerRole,
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
  telecom: (json['telecom'] as List<dynamic>?)
      ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
      .toList(),
  availableTime: (json['availableTime'] as List<dynamic>?)
      ?.map(
        (e) =>
            PractitionerRoleAvailableTime.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  notAvailable: (json['notAvailable'] as List<dynamic>?)
      ?.map(
        (e) => PractitionerRoleNotAvailable.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  availabilityExceptions: json['availabilityExceptions'] as String?,
  availabilityExceptionsElement: json['_availabilityExceptions'] == null
      ? null
      : Element.fromJson(
          json['_availabilityExceptions'] as Map<String, dynamic>,
        ),
  endpoint: (json['endpoint'] as List<dynamic>?)
      ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$PractitionerRoleToJson(
  _PractitionerRole instance,
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
  'telecom': ?instance.telecom?.map((e) => e.toJson()).toList(),
  'availableTime': ?instance.availableTime?.map((e) => e.toJson()).toList(),
  'notAvailable': ?instance.notAvailable?.map((e) => e.toJson()).toList(),
  'availabilityExceptions': ?instance.availabilityExceptions,
  '_availabilityExceptions': ?instance.availabilityExceptionsElement?.toJson(),
  'endpoint': ?instance.endpoint?.map((e) => e.toJson()).toList(),
};

_PractitionerRoleAvailableTime _$PractitionerRoleAvailableTimeFromJson(
  Map<String, dynamic> json,
) => _PractitionerRoleAvailableTime(
  fhirId: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  daysOfWeek: (json['daysOfWeek'] as List<dynamic>?)
      ?.map(FhirCode.fromJson)
      .toList(),
  daysOfWeekElement: (json['_daysOfWeek'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  allDay: json['allDay'] == null ? null : FhirBoolean.fromJson(json['allDay']),
  allDayElement: json['_allDay'] == null
      ? null
      : Element.fromJson(json['_allDay'] as Map<String, dynamic>),
  availableStartTime: json['availableStartTime'] == null
      ? null
      : FhirTime.fromJson(json['availableStartTime']),
  availableStartTimeElement: json['_availableStartTime'] == null
      ? null
      : Element.fromJson(json['_availableStartTime'] as Map<String, dynamic>),
  availableEndTime: json['availableEndTime'] == null
      ? null
      : FhirTime.fromJson(json['availableEndTime']),
  availableEndTimeElement: json['_availableEndTime'] == null
      ? null
      : Element.fromJson(json['_availableEndTime'] as Map<String, dynamic>),
);

Map<String, dynamic> _$PractitionerRoleAvailableTimeToJson(
  _PractitionerRoleAvailableTime instance,
) => <String, dynamic>{
  'id': ?instance.fhirId,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'daysOfWeek': ?instance.daysOfWeek?.map((e) => e.toJson()).toList(),
  '_daysOfWeek': ?instance.daysOfWeekElement?.map((e) => e?.toJson()).toList(),
  'allDay': ?instance.allDay?.toJson(),
  '_allDay': ?instance.allDayElement?.toJson(),
  'availableStartTime': ?instance.availableStartTime?.toJson(),
  '_availableStartTime': ?instance.availableStartTimeElement?.toJson(),
  'availableEndTime': ?instance.availableEndTime?.toJson(),
  '_availableEndTime': ?instance.availableEndTimeElement?.toJson(),
};

_PractitionerRoleNotAvailable _$PractitionerRoleNotAvailableFromJson(
  Map<String, dynamic> json,
) => _PractitionerRoleNotAvailable(
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
  during: json['during'] == null
      ? null
      : Period.fromJson(json['during'] as Map<String, dynamic>),
);

Map<String, dynamic> _$PractitionerRoleNotAvailableToJson(
  _PractitionerRoleNotAvailable instance,
) => <String, dynamic>{
  'id': ?instance.fhirId,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'description': ?instance.description,
  '_description': ?instance.descriptionElement?.toJson(),
  'during': ?instance.during?.toJson(),
};

_RelatedPerson _$RelatedPersonFromJson(Map<String, dynamic> json) =>
    _RelatedPerson(
      resourceType:
          $enumDecodeNullable(
            _$R4ResourceTypeEnumMap,
            json['resourceType'],
            unknownValue: R4ResourceType.RelatedPerson,
          ) ??
          R4ResourceType.RelatedPerson,
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
      active: json['active'] == null
          ? null
          : FhirBoolean.fromJson(json['active']),
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
      gender: json['gender'] == null ? null : FhirCode.fromJson(json['gender']),
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
            (e) =>
                RelatedPersonCommunication.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    );

Map<String, dynamic> _$RelatedPersonToJson(_RelatedPerson instance) =>
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
      'active': ?instance.active?.toJson(),
      '_active': ?instance.activeElement?.toJson(),
      'patient': instance.patient.toJson(),
      'relationship': ?instance.relationship?.map((e) => e.toJson()).toList(),
      'name': ?instance.name?.map((e) => e.toJson()).toList(),
      'telecom': ?instance.telecom?.map((e) => e.toJson()).toList(),
      'gender': ?instance.gender?.toJson(),
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
  fhirId: json['id'] as String?,
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
  'id': ?instance.fhirId,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'language': instance.language.toJson(),
  'preferred': ?instance.preferred?.toJson(),
  '_preferred': ?instance.preferredElement?.toJson(),
};
