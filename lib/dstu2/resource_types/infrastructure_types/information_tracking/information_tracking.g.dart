// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'information_tracking.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QuestionnaireImpl _$$QuestionnaireImplFromJson(Map<String, dynamic> json) =>
    _$QuestionnaireImpl(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.Questionnaire) ??
          Dstu2ResourceType.Questionnaire,
      dbId: json['dbId'] as int?,
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      idElement: json['_id'] == null
          ? null
          : Element.fromJson(json['_id'] as Map<String, dynamic>),
      meta: json['meta'] == null
          ? null
          : FhirMeta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['_implicitRules'] == null
          ? null
          : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : FhirCode.fromJson(json['language']),
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
      status: $enumDecode(_$QuestionnaireStatusEnumMap, json['status'],
          unknownValue: QuestionnaireStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
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
      telecom: (json['telecom'] as List<dynamic>?)
          ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      subjectType: (json['subjectType'] as List<dynamic>?)
          ?.map(FhirCode.fromJson)
          .toList(),
      subjectTypeElement: (json['_subjectType'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      group: QuestionnaireGroup.fromJson(json['group'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$QuestionnaireImplToJson(_$QuestionnaireImpl instance) {
  final val = <String, dynamic>{
    'resourceType': _$Dstu2ResourceTypeEnumMap[instance.resourceType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.fhirId?.toJson());
  writeNotNull('_id', instance.idElement?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('version', instance.version);
  writeNotNull('_version', instance.versionElement?.toJson());
  val['status'] = _$QuestionnaireStatusEnumMap[instance.status]!;
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('_publisher', instance.publisherElement?.toJson());
  writeNotNull('telecom', instance.telecom?.map((e) => e.toJson()).toList());
  writeNotNull(
      'subjectType', instance.subjectType?.map((e) => e.toJson()).toList());
  writeNotNull('_subjectType',
      instance.subjectTypeElement?.map((e) => e?.toJson()).toList());
  val['group'] = instance.group.toJson();
  return val;
}

const _$Dstu2ResourceTypeEnumMap = {
  Dstu2ResourceType.Account: 'Account',
  Dstu2ResourceType.AllergyIntolerance: 'AllergyIntolerance',
  Dstu2ResourceType.Appointment: 'Appointment',
  Dstu2ResourceType.AppointmentResponse: 'AppointmentResponse',
  Dstu2ResourceType.AuditEvent: 'AuditEvent',
  Dstu2ResourceType.Basic: 'Basic',
  Dstu2ResourceType.Binary: 'Binary',
  Dstu2ResourceType.BodySite: 'BodySite',
  Dstu2ResourceType.Bundle: 'Bundle',
  Dstu2ResourceType.CapabilityStatement: 'CapabilityStatement',
  Dstu2ResourceType.CarePlan: 'CarePlan',
  Dstu2ResourceType.Claim: 'Claim',
  Dstu2ResourceType.ClaimResponse: 'ClaimResponse',
  Dstu2ResourceType.ClinicalImpression: 'ClinicalImpression',
  Dstu2ResourceType.Communication: 'Communication',
  Dstu2ResourceType.CommunicationRequest: 'CommunicationRequest',
  Dstu2ResourceType.Composition: 'Composition',
  Dstu2ResourceType.ConceptMap: 'ConceptMap',
  Dstu2ResourceType.Condition: 'Condition',
  Dstu2ResourceType.Conformance: 'Conformance',
  Dstu2ResourceType.Contract: 'Contract',
  Dstu2ResourceType.Coverage: 'Coverage',
  Dstu2ResourceType.DataElement: 'DataElement',
  Dstu2ResourceType.DetectedIssue: 'DetectedIssue',
  Dstu2ResourceType.Device: 'Device',
  Dstu2ResourceType.DeviceComponent: 'DeviceComponent',
  Dstu2ResourceType.DeviceMetric: 'DeviceMetric',
  Dstu2ResourceType.DeviceUseRequest: 'DeviceUseRequest',
  Dstu2ResourceType.DeviceUseStatement: 'DeviceUseStatement',
  Dstu2ResourceType.DiagnosticOrder: 'DiagnosticOrder',
  Dstu2ResourceType.DiagnosticReport: 'DiagnosticReport',
  Dstu2ResourceType.DocumentManifest: 'DocumentManifest',
  Dstu2ResourceType.DocumentReference: 'DocumentReference',
  Dstu2ResourceType.EligibilityRequest: 'EligibilityRequest',
  Dstu2ResourceType.EligibilityResponse: 'EligibilityResponse',
  Dstu2ResourceType.Encounter: 'Encounter',
  Dstu2ResourceType.EnrollmentRequest: 'EnrollmentRequest',
  Dstu2ResourceType.EnrollmentResponse: 'EnrollmentResponse',
  Dstu2ResourceType.EpisodeOfCare: 'EpisodeOfCare',
  Dstu2ResourceType.ExplanationOfBenefit: 'ExplanationOfBenefit',
  Dstu2ResourceType.FamilyMemberHistory: 'FamilyMemberHistory',
  Dstu2ResourceType.Flag: 'Flag',
  Dstu2ResourceType.Goal: 'Goal',
  Dstu2ResourceType.Group: 'Group',
  Dstu2ResourceType.HealthcareService: 'HealthcareService',
  Dstu2ResourceType.ImagingObjectSelection: 'ImagingObjectSelection',
  Dstu2ResourceType.ImagingStudy: 'ImagingStudy',
  Dstu2ResourceType.Immunization: 'Immunization',
  Dstu2ResourceType.ImmunizationRecommendation: 'ImmunizationRecommendation',
  Dstu2ResourceType.ImplementationGuide: 'ImplementationGuide',
  Dstu2ResourceType.List: 'List',
  Dstu2ResourceType.Location: 'Location',
  Dstu2ResourceType.Media: 'Media',
  Dstu2ResourceType.Medication: 'Medication',
  Dstu2ResourceType.MedicationAdministration: 'MedicationAdministration',
  Dstu2ResourceType.MedicationDispense: 'MedicationDispense',
  Dstu2ResourceType.MedicationOrder: 'MedicationOrder',
  Dstu2ResourceType.MedicationStatement: 'MedicationStatement',
  Dstu2ResourceType.MessageHeader: 'MessageHeader',
  Dstu2ResourceType.NamingSystem: 'NamingSystem',
  Dstu2ResourceType.NutritionOrder: 'NutritionOrder',
  Dstu2ResourceType.Observation: 'Observation',
  Dstu2ResourceType.OperationDefinition: 'OperationDefinition',
  Dstu2ResourceType.OperationOutcome: 'OperationOutcome',
  Dstu2ResourceType.Order: 'Order',
  Dstu2ResourceType.OrderResponse: 'OrderResponse',
  Dstu2ResourceType.Organization: 'Organization',
  Dstu2ResourceType.Parameters: 'Parameters',
  Dstu2ResourceType.Patient: 'Patient',
  Dstu2ResourceType.PaymentNotice: 'PaymentNotice',
  Dstu2ResourceType.PaymentReconciliation: 'PaymentReconciliation',
  Dstu2ResourceType.Person: 'Person',
  Dstu2ResourceType.Practitioner: 'Practitioner',
  Dstu2ResourceType.Procedure: 'Procedure',
  Dstu2ResourceType.ProcedureRequest: 'ProcedureRequest',
  Dstu2ResourceType.ProcessRequest: 'ProcessRequest',
  Dstu2ResourceType.ProcessResponse: 'ProcessResponse',
  Dstu2ResourceType.Provenance: 'Provenance',
  Dstu2ResourceType.Questionnaire: 'Questionnaire',
  Dstu2ResourceType.QuestionnaireResponse: 'QuestionnaireResponse',
  Dstu2ResourceType.ReferralRequest: 'ReferralRequest',
  Dstu2ResourceType.RelatedPerson: 'RelatedPerson',
  Dstu2ResourceType.RiskAssessment: 'RiskAssessment',
  Dstu2ResourceType.Schedule: 'Schedule',
  Dstu2ResourceType.SearchParameter: 'SearchParameter',
  Dstu2ResourceType.Slot: 'Slot',
  Dstu2ResourceType.Specimen: 'Specimen',
  Dstu2ResourceType.StructureDefinition: 'StructureDefinition',
  Dstu2ResourceType.Subscription: 'Subscription',
  Dstu2ResourceType.Substance: 'Substance',
  Dstu2ResourceType.SupplyDelivery: 'SupplyDelivery',
  Dstu2ResourceType.SupplyRequest: 'SupplyRequest',
  Dstu2ResourceType.TestScript: 'TestScript',
  Dstu2ResourceType.ValueSet: 'ValueSet',
  Dstu2ResourceType.VisionPrescription: 'VisionPrescription',
};

const _$QuestionnaireStatusEnumMap = {
  QuestionnaireStatus.draft: 'draft',
  QuestionnaireStatus.published: 'published',
  QuestionnaireStatus.retired: 'retired',
  QuestionnaireStatus.unknown: 'unknown',
};

_$QuestionnaireGroupImpl _$$QuestionnaireGroupImplFromJson(
        Map<String, dynamic> json) =>
    _$QuestionnaireGroupImpl(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      linkId: json['linkId'] as String?,
      linkIdElement: json['_linkId'] == null
          ? null
          : Element.fromJson(json['_linkId'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      concept: (json['concept'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      text: json['text'] as String?,
      required_: json['required'] == null
          ? null
          : FhirBoolean.fromJson(json['required']),
      repeats: json['repeats'] == null
          ? null
          : FhirBoolean.fromJson(json['repeats']),
      group: (json['group'] as List<dynamic>?)
          ?.map((e) => QuestionnaireGroup.fromJson(e as Map<String, dynamic>))
          .toList(),
      question: (json['question'] as List<dynamic>?)
          ?.map((e) =>
              QuestionnaireGroupQuestion.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$QuestionnaireGroupImplToJson(
    _$QuestionnaireGroupImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.fhirId?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('linkId', instance.linkId);
  writeNotNull('_linkId', instance.linkIdElement?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('concept', instance.concept?.map((e) => e.toJson()).toList());
  writeNotNull('text', instance.text);
  writeNotNull('required', instance.required_?.toJson());
  writeNotNull('repeats', instance.repeats?.toJson());
  writeNotNull('group', instance.group?.map((e) => e.toJson()).toList());
  writeNotNull('question', instance.question?.map((e) => e.toJson()).toList());
  return val;
}

_$QuestionnaireGroupQuestionImpl _$$QuestionnaireGroupQuestionImplFromJson(
        Map<String, dynamic> json) =>
    _$QuestionnaireGroupQuestionImpl(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      linkId: json['linkId'] as String?,
      linkIdElement: json['_linkId'] == null
          ? null
          : Element.fromJson(json['_linkId'] as Map<String, dynamic>),
      concept: (json['concept'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      text: json['text'] as String?,
      type: $enumDecodeNullable(_$QuestionTypeEnumMap, json['type'],
          unknownValue: QuestionType.unknown),
      required_: json['required'] == null
          ? null
          : FhirBoolean.fromJson(json['required']),
      repeats: json['repeats'] == null
          ? null
          : FhirBoolean.fromJson(json['repeats']),
      options: json['options'] == null
          ? null
          : Reference.fromJson(json['options'] as Map<String, dynamic>),
      option: (json['option'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      group: (json['group'] as List<dynamic>?)
          ?.map((e) => QuestionnaireGroup.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$QuestionnaireGroupQuestionImplToJson(
    _$QuestionnaireGroupQuestionImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.fhirId?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('linkId', instance.linkId);
  writeNotNull('_linkId', instance.linkIdElement?.toJson());
  writeNotNull('concept', instance.concept?.map((e) => e.toJson()).toList());
  writeNotNull('text', instance.text);
  writeNotNull('type', _$QuestionTypeEnumMap[instance.type]);
  writeNotNull('required', instance.required_?.toJson());
  writeNotNull('repeats', instance.repeats?.toJson());
  writeNotNull('options', instance.options?.toJson());
  writeNotNull('option', instance.option?.map((e) => e.toJson()).toList());
  writeNotNull('group', instance.group?.map((e) => e.toJson()).toList());
  return val;
}

const _$QuestionTypeEnumMap = {
  QuestionType.boolean: 'boolean',
  QuestionType.decimal: 'decimal',
  QuestionType.integer: 'integer',
  QuestionType.date: 'date',
  QuestionType.datetime: 'dateTime',
  QuestionType.instant: 'instant',
  QuestionType.time: 'time',
  QuestionType.string: 'string',
  QuestionType.text: 'text',
  QuestionType.url: 'url',
  QuestionType.choice: 'choice',
  QuestionType.open_choice: 'open-choice',
  QuestionType.attachment: 'attachment',
  QuestionType.reference: 'reference',
  QuestionType.quantity: 'quantity',
  QuestionType.unknown: 'unknown',
};

_$QuestionnaireResponseImpl _$$QuestionnaireResponseImplFromJson(
    Map<String, dynamic> json) {
  $checkKeys(
    json,
    requiredKeys: const ['status'],
  );
  return _$QuestionnaireResponseImpl(
    resourceType: $enumDecodeNullable(
            _$Dstu2ResourceTypeEnumMap, json['resourceType'],
            unknownValue: Dstu2ResourceType.QuestionnaireResponse) ??
        Dstu2ResourceType.QuestionnaireResponse,
    dbId: json['dbId'] as int?,
    fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
    idElement: json['_id'] == null
        ? null
        : Element.fromJson(json['_id'] as Map<String, dynamic>),
    meta: json['meta'] == null
        ? null
        : FhirMeta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules']),
    implicitRulesElement: json['_implicitRules'] == null
        ? null
        : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
    language:
        json['language'] == null ? null : FhirCode.fromJson(json['language']),
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
    questionnaire: json['questionnaire'] == null
        ? null
        : Reference.fromJson(json['questionnaire'] as Map<String, dynamic>),
    status: $enumDecode(_$QuestionnaireResponseStatusEnumMap, json['status'],
        unknownValue: QuestionnaireResponseStatus.unknown),
    statusElement: json['_status'] == null
        ? null
        : Element.fromJson(json['_status'] as Map<String, dynamic>),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    author: json['author'] == null
        ? null
        : Reference.fromJson(json['author'] as Map<String, dynamic>),
    authored: json['authored'] == null
        ? null
        : FhirDateTime.fromJson(json['authored'] as String),
    authoredElement: json['_authored'] == null
        ? null
        : Element.fromJson(json['_authored'] as Map<String, dynamic>),
    source: json['source'] == null
        ? null
        : Reference.fromJson(json['source'] as Map<String, dynamic>),
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    group: json['group'] == null
        ? null
        : QuestionnaireResponseGroup.fromJson(
            json['group'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$$QuestionnaireResponseImplToJson(
    _$QuestionnaireResponseImpl instance) {
  final val = <String, dynamic>{
    'resourceType': _$Dstu2ResourceTypeEnumMap[instance.resourceType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.fhirId?.toJson());
  writeNotNull('_id', instance.idElement?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('questionnaire', instance.questionnaire?.toJson());
  val['status'] = _$QuestionnaireResponseStatusEnumMap[instance.status]!;
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('author', instance.author?.toJson());
  writeNotNull('authored', instance.authored?.toJson());
  writeNotNull('_authored', instance.authoredElement?.toJson());
  writeNotNull('source', instance.source?.toJson());
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('group', instance.group?.toJson());
  return val;
}

const _$QuestionnaireResponseStatusEnumMap = {
  QuestionnaireResponseStatus.in_progress: 'in-progress',
  QuestionnaireResponseStatus.completed: 'completed',
  QuestionnaireResponseStatus.amended: 'amended',
  QuestionnaireResponseStatus.unknown: 'unknown',
};

_$QuestionnaireResponseGroupImpl _$$QuestionnaireResponseGroupImplFromJson(
        Map<String, dynamic> json) =>
    _$QuestionnaireResponseGroupImpl(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      linkId: json['linkId'] as String?,
      linkIdElement: json['_linkId'] == null
          ? null
          : Element.fromJson(json['_linkId'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      text: json['text'] as String?,
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      group: (json['group'] as List<dynamic>?)
          ?.map((e) =>
              QuestionnaireResponseGroup.fromJson(e as Map<String, dynamic>))
          .toList(),
      question: (json['question'] as List<dynamic>?)
          ?.map((e) => QuestionnaireResponseGroupQuestion.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$QuestionnaireResponseGroupImplToJson(
    _$QuestionnaireResponseGroupImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.fhirId?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('linkId', instance.linkId);
  writeNotNull('_linkId', instance.linkIdElement?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('group', instance.group?.map((e) => e.toJson()).toList());
  writeNotNull('question', instance.question?.map((e) => e.toJson()).toList());
  return val;
}

_$QuestionnaireResponseGroupQuestionImpl
    _$$QuestionnaireResponseGroupQuestionImplFromJson(
            Map<String, dynamic> json) =>
        _$QuestionnaireResponseGroupQuestionImpl(
          fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          fhirComments: (json['fhir_comments'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          linkId: json['linkId'] as String?,
          linkIdElement: json['_linkId'] == null
              ? null
              : Element.fromJson(json['_linkId'] as Map<String, dynamic>),
          text: json['text'] as String?,
          answer: (json['answer'] as List<dynamic>?)
              ?.map((e) => QuestionnaireResponseQuestionAnswer.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$QuestionnaireResponseGroupQuestionImplToJson(
    _$QuestionnaireResponseGroupQuestionImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.fhirId?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('linkId', instance.linkId);
  writeNotNull('_linkId', instance.linkIdElement?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('answer', instance.answer?.map((e) => e.toJson()).toList());
  return val;
}

_$QuestionnaireResponseQuestionAnswerImpl
    _$$QuestionnaireResponseQuestionAnswerImplFromJson(
            Map<String, dynamic> json) =>
        _$QuestionnaireResponseQuestionAnswerImpl(
          fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          fhirComments: (json['fhir_comments'] as List<dynamic>?)
              ?.map((e) => e as String)
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
              : Element.fromJson(
                  json['_valueDateTime'] as Map<String, dynamic>),
          valueInstant: json['valueInstant'] == null
              ? null
              : FhirInstant.fromJson(json['valueInstant'] as String),
          valueInstantElement: json['_valueInstant'] == null
              ? null
              : Element.fromJson(json['_valueInstant'] as Map<String, dynamic>),
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
                  json['valueAttachment'] as Map<String, dynamic>),
          valueCoding: json['valueCoding'] == null
              ? null
              : Coding.fromJson(json['valueCoding'] as Map<String, dynamic>),
          valueQuantity: json['valueQuantity'] == null
              ? null
              : Quantity.fromJson(
                  json['valueQuantity'] as Map<String, dynamic>),
          valueReference: json['valueReference'] == null
              ? null
              : Reference.fromJson(
                  json['valueReference'] as Map<String, dynamic>),
          group: (json['group'] as List<dynamic>?)
              ?.map((e) => QuestionnaireResponseGroup.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$QuestionnaireResponseQuestionAnswerImplToJson(
    _$QuestionnaireResponseQuestionAnswerImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.fhirId?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('valueBoolean', instance.valueBoolean?.toJson());
  writeNotNull('_valueBoolean', instance.valueBooleanElement?.toJson());
  writeNotNull('valueDecimal', instance.valueDecimal?.toJson());
  writeNotNull('_valueDecimal', instance.valueDecimalElement?.toJson());
  writeNotNull('valueInteger', instance.valueInteger?.toJson());
  writeNotNull('_valueInteger', instance.valueIntegerElement?.toJson());
  writeNotNull('valueDate', instance.valueDate?.toJson());
  writeNotNull('_valueDate', instance.valueDateElement?.toJson());
  writeNotNull('valueDateTime', instance.valueDateTime?.toJson());
  writeNotNull('_valueDateTime', instance.valueDateTimeElement?.toJson());
  writeNotNull('valueInstant', instance.valueInstant?.toJson());
  writeNotNull('_valueInstant', instance.valueInstantElement?.toJson());
  writeNotNull('valueTime', instance.valueTime?.toJson());
  writeNotNull('_valueTime', instance.valueTimeElement?.toJson());
  writeNotNull('valueString', instance.valueString);
  writeNotNull('_valueString', instance.valueStringElement?.toJson());
  writeNotNull('valueUri', instance.valueUri?.toJson());
  writeNotNull('_valueUri', instance.valueUriElement?.toJson());
  writeNotNull('valueAttachment', instance.valueAttachment?.toJson());
  writeNotNull('valueCoding', instance.valueCoding?.toJson());
  writeNotNull('valueQuantity', instance.valueQuantity?.toJson());
  writeNotNull('valueReference', instance.valueReference?.toJson());
  writeNotNull('group', instance.group?.map((e) => e.toJson()).toList());
  return val;
}

_$ProvenanceImpl _$$ProvenanceImplFromJson(Map<String, dynamic> json) =>
    _$ProvenanceImpl(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.Provenance) ??
          Dstu2ResourceType.Provenance,
      dbId: json['dbId'] as int?,
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : FhirMeta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['_implicitRules'] == null
          ? null
          : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : FhirCode.fromJson(json['language']),
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
      target: (json['target'] as List<dynamic>)
          .map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
      recorded: FhirInstant.fromJson(json['recorded'] as String),
      recordedElement: json['_recorded'] == null
          ? null
          : Element.fromJson(json['_recorded'] as Map<String, dynamic>),
      reason: (json['reason'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      activity: json['activity'] == null
          ? null
          : CodeableConcept.fromJson(json['activity'] as Map<String, dynamic>),
      location: json['location'] == null
          ? null
          : Reference.fromJson(json['location'] as Map<String, dynamic>),
      policy:
          (json['policy'] as List<dynamic>?)?.map(FhirUri.fromJson).toList(),
      policyElement: (json['_policy'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      agent: (json['agent'] as List<dynamic>?)
          ?.map((e) => ProvenanceAgent.fromJson(e as Map<String, dynamic>))
          .toList(),
      entity: (json['entity'] as List<dynamic>?)
          ?.map((e) => ProvenanceEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      signature: (json['signature'] as List<dynamic>?)
          ?.map((e) => Signature.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ProvenanceImplToJson(_$ProvenanceImpl instance) {
  final val = <String, dynamic>{
    'resourceType': _$Dstu2ResourceTypeEnumMap[instance.resourceType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.fhirId?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['target'] = instance.target.map((e) => e.toJson()).toList();
  writeNotNull('period', instance.period?.toJson());
  val['recorded'] = instance.recorded.toJson();
  writeNotNull('_recorded', instance.recordedElement?.toJson());
  writeNotNull('reason', instance.reason?.map((e) => e.toJson()).toList());
  writeNotNull('activity', instance.activity?.toJson());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('policy', instance.policy?.map((e) => e.toJson()).toList());
  writeNotNull(
      '_policy', instance.policyElement?.map((e) => e?.toJson()).toList());
  writeNotNull('agent', instance.agent?.map((e) => e.toJson()).toList());
  writeNotNull('entity', instance.entity?.map((e) => e.toJson()).toList());
  writeNotNull(
      'signature', instance.signature?.map((e) => e.toJson()).toList());
  return val;
}

_$ProvenanceAgentImpl _$$ProvenanceAgentImplFromJson(
        Map<String, dynamic> json) =>
    _$ProvenanceAgentImpl(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      role: Coding.fromJson(json['role'] as Map<String, dynamic>),
      actor: json['actor'] == null
          ? null
          : Reference.fromJson(json['actor'] as Map<String, dynamic>),
      userId: json['userId'] == null
          ? null
          : Identifier.fromJson(json['userId'] as Map<String, dynamic>),
      relatedAgent: (json['relatedAgent'] as List<dynamic>?)
          ?.map((e) =>
              ProvenanceAgentRelatedAgent.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ProvenanceAgentImplToJson(
    _$ProvenanceAgentImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.fhirId?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  val['role'] = instance.role.toJson();
  writeNotNull('actor', instance.actor?.toJson());
  writeNotNull('userId', instance.userId?.toJson());
  writeNotNull(
      'relatedAgent', instance.relatedAgent?.map((e) => e.toJson()).toList());
  return val;
}

_$ProvenanceEntityImpl _$$ProvenanceEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$ProvenanceEntityImpl(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      role: $enumDecode(_$EntityRoleEnumMap, json['role'],
          unknownValue: EntityRole.unknown),
      roleElement: json['_role'] == null
          ? null
          : Element.fromJson(json['_role'] as Map<String, dynamic>),
      type: Coding.fromJson(json['type'] as Map<String, dynamic>),
      reference: FhirUri.fromJson(json['reference']),
      referenceElement: json['_reference'] == null
          ? null
          : Element.fromJson(json['_reference'] as Map<String, dynamic>),
      display: json['display'] as String?,
      agent: json['agent'] == null
          ? null
          : ProvenanceAgent.fromJson(json['agent'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProvenanceEntityImplToJson(
    _$ProvenanceEntityImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.fhirId?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  val['role'] = _$EntityRoleEnumMap[instance.role]!;
  writeNotNull('_role', instance.roleElement?.toJson());
  val['type'] = instance.type.toJson();
  val['reference'] = instance.reference.toJson();
  writeNotNull('_reference', instance.referenceElement?.toJson());
  writeNotNull('display', instance.display);
  writeNotNull('agent', instance.agent?.toJson());
  return val;
}

const _$EntityRoleEnumMap = {
  EntityRole.derivation: 'derivation',
  EntityRole.revision: 'revision',
  EntityRole.quotation: 'quotation',
  EntityRole.source: 'source',
  EntityRole.unknown: 'unknown',
};

_$ProvenanceAgentRelatedAgentImpl _$$ProvenanceAgentRelatedAgentImplFromJson(
        Map<String, dynamic> json) =>
    _$ProvenanceAgentRelatedAgentImpl(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      target: FhirUri.fromJson(json['target']),
    );

Map<String, dynamic> _$$ProvenanceAgentRelatedAgentImplToJson(
    _$ProvenanceAgentRelatedAgentImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.fhirId?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['type'] = instance.type.toJson();
  val['target'] = instance.target.toJson();
  return val;
}

_$AuditEventImpl _$$AuditEventImplFromJson(Map<String, dynamic> json) =>
    _$AuditEventImpl(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.AuditEvent) ??
          Dstu2ResourceType.AuditEvent,
      dbId: json['dbId'] as int?,
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : FhirMeta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['_implicitRules'] == null
          ? null
          : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : FhirCode.fromJson(json['language']),
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
      event: AuditEventEvent.fromJson(json['event'] as Map<String, dynamic>),
      participant: (json['participant'] as List<dynamic>)
          .map((e) => AuditEventParticipant.fromJson(e as Map<String, dynamic>))
          .toList(),
      source: AuditEventSource.fromJson(json['source'] as Map<String, dynamic>),
      object: (json['object'] as List<dynamic>?)
          ?.map((e) => AuditEventObject.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AuditEventImplToJson(_$AuditEventImpl instance) {
  final val = <String, dynamic>{
    'resourceType': _$Dstu2ResourceTypeEnumMap[instance.resourceType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.fhirId?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['event'] = instance.event.toJson();
  val['participant'] = instance.participant.map((e) => e.toJson()).toList();
  val['source'] = instance.source.toJson();
  writeNotNull('object', instance.object?.map((e) => e.toJson()).toList());
  return val;
}

_$AuditEventEventImpl _$$AuditEventEventImplFromJson(
        Map<String, dynamic> json) =>
    _$AuditEventEventImpl(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: Coding.fromJson(json['type'] as Map<String, dynamic>),
      subtype: (json['subtype'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      action: json['action'] == null ? null : FhirCode.fromJson(json['action']),
      dateTime: FhirInstant.fromJson(json['dateTime'] as String),
      outcome:
          json['outcome'] == null ? null : FhirCode.fromJson(json['outcome']),
      outcomeDesc: json['outcomeDesc'] as String?,
      purposeOfEvent: (json['purposeOfEvent'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AuditEventEventImplToJson(
    _$AuditEventEventImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.fhirId?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['type'] = instance.type.toJson();
  writeNotNull('subtype', instance.subtype?.map((e) => e.toJson()).toList());
  writeNotNull('action', instance.action?.toJson());
  val['dateTime'] = instance.dateTime.toJson();
  writeNotNull('outcome', instance.outcome?.toJson());
  writeNotNull('outcomeDesc', instance.outcomeDesc);
  writeNotNull('purposeOfEvent',
      instance.purposeOfEvent?.map((e) => e.toJson()).toList());
  return val;
}

_$AuditEventParticipantImpl _$$AuditEventParticipantImplFromJson(
        Map<String, dynamic> json) =>
    _$AuditEventParticipantImpl(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      role: (json['role'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      reference: json['reference'] == null
          ? null
          : Reference.fromJson(json['reference'] as Map<String, dynamic>),
      userId: json['userId'] == null
          ? null
          : Identifier.fromJson(json['userId'] as Map<String, dynamic>),
      altId: json['altId'] as String?,
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      requestor: FhirBoolean.fromJson(json['requestor']),
      location: json['location'] == null
          ? null
          : Reference.fromJson(json['location'] as Map<String, dynamic>),
      policy:
          (json['policy'] as List<dynamic>?)?.map(FhirUri.fromJson).toList(),
      media: json['media'] == null
          ? null
          : Coding.fromJson(json['media'] as Map<String, dynamic>),
      network: json['network'] == null
          ? null
          : AuditEventParticipantNetwork.fromJson(
              json['network'] as Map<String, dynamic>),
      purposeOfUse: (json['purposeOfUse'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AuditEventParticipantImplToJson(
    _$AuditEventParticipantImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.fhirId?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('role', instance.role?.map((e) => e.toJson()).toList());
  writeNotNull('reference', instance.reference?.toJson());
  writeNotNull('userId', instance.userId?.toJson());
  writeNotNull('altId', instance.altId);
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  val['requestor'] = instance.requestor.toJson();
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('policy', instance.policy?.map((e) => e.toJson()).toList());
  writeNotNull('media', instance.media?.toJson());
  writeNotNull('network', instance.network?.toJson());
  writeNotNull(
      'purposeOfUse', instance.purposeOfUse?.map((e) => e.toJson()).toList());
  return val;
}

_$AuditEventSourceImpl _$$AuditEventSourceImplFromJson(
        Map<String, dynamic> json) =>
    _$AuditEventSourceImpl(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      site: json['site'] as String?,
      siteElement: json['_site'] == null
          ? null
          : Element.fromJson(json['_site'] as Map<String, dynamic>),
      identifier:
          Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
      type: (json['type'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AuditEventSourceImplToJson(
    _$AuditEventSourceImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.fhirId?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('site', instance.site);
  writeNotNull('_site', instance.siteElement?.toJson());
  val['identifier'] = instance.identifier.toJson();
  writeNotNull('type', instance.type?.map((e) => e.toJson()).toList());
  return val;
}

_$AuditEventObjectImpl _$$AuditEventObjectImplFromJson(
        Map<String, dynamic> json) =>
    _$AuditEventObjectImpl(
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
      reference: json['reference'] == null
          ? null
          : Reference.fromJson(json['reference'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : Coding.fromJson(json['type'] as Map<String, dynamic>),
      role: json['role'] == null
          ? null
          : Coding.fromJson(json['role'] as Map<String, dynamic>),
      lifecycle: json['lifecycle'] == null
          ? null
          : Coding.fromJson(json['lifecycle'] as Map<String, dynamic>),
      securityLabel: (json['securityLabel'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      description: json['description'] as String?,
      query: json['query'] == null
          ? null
          : FhirBase64Binary.fromJson(json['query']),
      queryElement: json['_query'] == null
          ? null
          : Element.fromJson(json['_query'] as Map<String, dynamic>),
      detail: (json['detail'] as List<dynamic>?)
          ?.map(
              (e) => AuditEventObjectDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AuditEventObjectImplToJson(
    _$AuditEventObjectImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.fhirId?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('reference', instance.reference?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('lifecycle', instance.lifecycle?.toJson());
  writeNotNull(
      'securityLabel', instance.securityLabel?.map((e) => e.toJson()).toList());
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('query', instance.query?.toJson());
  writeNotNull('_query', instance.queryElement?.toJson());
  writeNotNull('detail', instance.detail?.map((e) => e.toJson()).toList());
  return val;
}

_$AuditEventParticipantNetworkImpl _$$AuditEventParticipantNetworkImplFromJson(
        Map<String, dynamic> json) =>
    _$AuditEventParticipantNetworkImpl(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      address: json['address'] as String?,
      addressElement: json['_address'] == null
          ? null
          : Element.fromJson(json['_address'] as Map<String, dynamic>),
      type: json['type'] == null ? null : FhirCode.fromJson(json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AuditEventParticipantNetworkImplToJson(
    _$AuditEventParticipantNetworkImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.fhirId?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('address', instance.address);
  writeNotNull('_address', instance.addressElement?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('_type', instance.typeElement?.toJson());
  return val;
}

_$AuditEventObjectDetailImpl _$$AuditEventObjectDetailImplFromJson(
        Map<String, dynamic> json) =>
    _$AuditEventObjectDetailImpl(
      fhirId: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] as String,
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      value: json['value'] == null
          ? null
          : FhirBase64Binary.fromJson(json['value']),
    );

Map<String, dynamic> _$$AuditEventObjectDetailImplToJson(
    _$AuditEventObjectDetailImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.fhirId?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['type'] = instance.type;
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('value', instance.value?.toJson());
  return val;
}
