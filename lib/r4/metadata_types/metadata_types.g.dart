// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata_types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ContactDetail _$ContactDetailFromJson(Map<String, dynamic> json) =>
    _ContactDetail(
      fhirId: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      telecom: (json['telecom'] as List<dynamic>?)
          ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ContactDetailToJson(_ContactDetail instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'name': ?instance.name,
      '_name': ?instance.nameElement?.toJson(),
      'telecom': ?instance.telecom?.map((e) => e.toJson()).toList(),
    };

_Contributor _$ContributorFromJson(Map<String, dynamic> json) => _Contributor(
  fhirId: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  type: $enumDecodeNullable(
    _$ContributorTypeEnumMap,
    json['type'],
    unknownValue: ContributorType.unknown,
  ),
  typeElement: json['_type'] == null
      ? null
      : Element.fromJson(json['_type'] as Map<String, dynamic>),
  name: json['name'] as String?,
  nameElement: json['_name'] == null
      ? null
      : Element.fromJson(json['_name'] as Map<String, dynamic>),
  contact: (json['contact'] as List<dynamic>?)
      ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ContributorToJson(_Contributor instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'type': ?_$ContributorTypeEnumMap[instance.type],
      '_type': ?instance.typeElement?.toJson(),
      'name': ?instance.name,
      '_name': ?instance.nameElement?.toJson(),
      'contact': ?instance.contact?.map((e) => e.toJson()).toList(),
    };

const _$ContributorTypeEnumMap = {
  ContributorType.author: 'author',
  ContributorType.editor: 'editor',
  ContributorType.reviewer: 'reviewer',
  ContributorType.endorser: 'endorser',
  ContributorType.unknown: 'unknown',
};

_DataRequirement _$DataRequirementFromJson(
  Map<String, dynamic> json,
) => _DataRequirement(
  fhirId: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  type: json['type'] == null ? null : FhirCode.fromJson(json['type']),
  typeElement: json['_type'] == null
      ? null
      : Element.fromJson(json['_type'] as Map<String, dynamic>),
  profile: (json['profile'] as List<dynamic>?)
      ?.map(FhirCanonical.fromJson)
      .toList(),
  subjectCodeableConcept: json['subjectCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['subjectCodeableConcept'] as Map<String, dynamic>,
        ),
  subjectReference: json['subjectReference'] == null
      ? null
      : Reference.fromJson(json['subjectReference'] as Map<String, dynamic>),
  mustSupport: (json['mustSupport'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  mustSupportElement: (json['_mustSupport'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  codeFilter: (json['codeFilter'] as List<dynamic>?)
      ?.map(
        (e) => DataRequirementCodeFilter.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  dateFilter: (json['dateFilter'] as List<dynamic>?)
      ?.map(
        (e) => DataRequirementDateFilter.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  limit: json['limit'] == null ? null : FhirPositiveInt.fromJson(json['limit']),
  limitElement: json['_limit'] == null
      ? null
      : Element.fromJson(json['_limit'] as Map<String, dynamic>),
  sort: (json['sort'] as List<dynamic>?)
      ?.map((e) => DataRequirementSort.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$DataRequirementToJson(_DataRequirement instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'type': ?instance.type?.toJson(),
      '_type': ?instance.typeElement?.toJson(),
      'profile': ?instance.profile?.map((e) => e.toJson()).toList(),
      'subjectCodeableConcept': ?instance.subjectCodeableConcept?.toJson(),
      'subjectReference': ?instance.subjectReference?.toJson(),
      'mustSupport': ?instance.mustSupport,
      '_mustSupport': ?instance.mustSupportElement
          ?.map((e) => e?.toJson())
          .toList(),
      'codeFilter': ?instance.codeFilter?.map((e) => e.toJson()).toList(),
      'dateFilter': ?instance.dateFilter?.map((e) => e.toJson()).toList(),
      'limit': ?instance.limit?.toJson(),
      '_limit': ?instance.limitElement?.toJson(),
      'sort': ?instance.sort?.map((e) => e.toJson()).toList(),
    };

_DataRequirementCodeFilter _$DataRequirementCodeFilterFromJson(
  Map<String, dynamic> json,
) => _DataRequirementCodeFilter(
  fhirId: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  path: json['path'] as String?,
  pathElement: json['_path'] == null
      ? null
      : Element.fromJson(json['_path'] as Map<String, dynamic>),
  searchParam: json['searchParam'] as String?,
  searchParamElement: json['_searchParam'] == null
      ? null
      : Element.fromJson(json['_searchParam'] as Map<String, dynamic>),
  valueSet: json['valueSet'] == null
      ? null
      : FhirCanonical.fromJson(json['valueSet']),
  code: (json['code'] as List<dynamic>?)
      ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$DataRequirementCodeFilterToJson(
  _DataRequirementCodeFilter instance,
) => <String, dynamic>{
  'id': ?instance.fhirId,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'path': ?instance.path,
  '_path': ?instance.pathElement?.toJson(),
  'searchParam': ?instance.searchParam,
  '_searchParam': ?instance.searchParamElement?.toJson(),
  'valueSet': ?instance.valueSet?.toJson(),
  'code': ?instance.code?.map((e) => e.toJson()).toList(),
};

_DataRequirementDateFilter _$DataRequirementDateFilterFromJson(
  Map<String, dynamic> json,
) => _DataRequirementDateFilter(
  fhirId: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  path: json['path'] as String?,
  pathElement: json['_path'] == null
      ? null
      : Element.fromJson(json['_path'] as Map<String, dynamic>),
  searchParam: json['searchParam'] as String?,
  searchParamElement: json['_searchParam'] == null
      ? null
      : Element.fromJson(json['_searchParam'] as Map<String, dynamic>),
  valueDateTime: json['valueDateTime'] == null
      ? null
      : FhirDateTime.fromJson(json['valueDateTime'] as String),
  valueDateTimeElement: json['_valueDateTime'] == null
      ? null
      : Element.fromJson(json['_valueDateTime'] as Map<String, dynamic>),
  valuePeriod: json['valuePeriod'] == null
      ? null
      : Period.fromJson(json['valuePeriod'] as Map<String, dynamic>),
  valueDuration: json['valueDuration'] == null
      ? null
      : FhirDuration.fromJson(json['valueDuration'] as Map<String, dynamic>),
);

Map<String, dynamic> _$DataRequirementDateFilterToJson(
  _DataRequirementDateFilter instance,
) => <String, dynamic>{
  'id': ?instance.fhirId,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'path': ?instance.path,
  '_path': ?instance.pathElement?.toJson(),
  'searchParam': ?instance.searchParam,
  '_searchParam': ?instance.searchParamElement?.toJson(),
  'valueDateTime': ?instance.valueDateTime?.toJson(),
  '_valueDateTime': ?instance.valueDateTimeElement?.toJson(),
  'valuePeriod': ?instance.valuePeriod?.toJson(),
  'valueDuration': ?instance.valueDuration?.toJson(),
};

_DataRequirementSort _$DataRequirementSortFromJson(Map<String, dynamic> json) =>
    _DataRequirementSort(
      fhirId: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      path: json['path'] as String?,
      pathElement: json['_path'] == null
          ? null
          : Element.fromJson(json['_path'] as Map<String, dynamic>),
      direction: $enumDecodeNullable(
        _$DataRequirementSortDirectionEnumMap,
        json['direction'],
        unknownValue: DataRequirementSortDirection.unknown,
      ),
      directionElement: json['_direction'] == null
          ? null
          : Element.fromJson(json['_direction'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DataRequirementSortToJson(
  _DataRequirementSort instance,
) => <String, dynamic>{
  'id': ?instance.fhirId,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'path': ?instance.path,
  '_path': ?instance.pathElement?.toJson(),
  'direction': ?_$DataRequirementSortDirectionEnumMap[instance.direction],
  '_direction': ?instance.directionElement?.toJson(),
};

const _$DataRequirementSortDirectionEnumMap = {
  DataRequirementSortDirection.ascending: 'ascending',
  DataRequirementSortDirection.descending: 'descending',
  DataRequirementSortDirection.unknown: 'unknown',
};

_ParameterDefinition _$ParameterDefinitionFromJson(Map<String, dynamic> json) =>
    _ParameterDefinition(
      fhirId: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] == null ? null : FhirCode.fromJson(json['name']),
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      use: json['use'] == null ? null : FhirCode.fromJson(json['use']),
      useElement: json['_use'] == null
          ? null
          : Element.fromJson(json['_use'] as Map<String, dynamic>),
      min: json['min'] == null ? null : FhirInteger.fromJson(json['min']),
      minElement: json['_min'] == null
          ? null
          : Element.fromJson(json['_min'] as Map<String, dynamic>),
      max: json['max'] as String?,
      maxElement: json['_max'] == null
          ? null
          : Element.fromJson(json['_max'] as Map<String, dynamic>),
      documentation: json['documentation'] as String?,
      documentationElement: json['_documentation'] == null
          ? null
          : Element.fromJson(json['_documentation'] as Map<String, dynamic>),
      type: json['type'] == null ? null : FhirCode.fromJson(json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      profile: json['profile'] == null
          ? null
          : FhirCanonical.fromJson(json['profile']),
    );

Map<String, dynamic> _$ParameterDefinitionToJson(
  _ParameterDefinition instance,
) => <String, dynamic>{
  'id': ?instance.fhirId,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'name': ?instance.name?.toJson(),
  '_name': ?instance.nameElement?.toJson(),
  'use': ?instance.use?.toJson(),
  '_use': ?instance.useElement?.toJson(),
  'min': ?instance.min?.toJson(),
  '_min': ?instance.minElement?.toJson(),
  'max': ?instance.max,
  '_max': ?instance.maxElement?.toJson(),
  'documentation': ?instance.documentation,
  '_documentation': ?instance.documentationElement?.toJson(),
  'type': ?instance.type?.toJson(),
  '_type': ?instance.typeElement?.toJson(),
  'profile': ?instance.profile?.toJson(),
};

_RelatedArtifact _$RelatedArtifactFromJson(Map<String, dynamic> json) =>
    _RelatedArtifact(
      fhirId: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: $enumDecodeNullable(
        _$RelatedArtifactTypeEnumMap,
        json['type'],
        unknownValue: RelatedArtifactType.unknown,
      ),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      label: json['label'] as String?,
      labelElement: json['_label'] == null
          ? null
          : Element.fromJson(json['_label'] as Map<String, dynamic>),
      display: json['display'] as String?,
      displayElement: json['_display'] == null
          ? null
          : Element.fromJson(json['_display'] as Map<String, dynamic>),
      citation: json['citation'] == null
          ? null
          : FhirMarkdown.fromJson(json['citation']),
      citationElement: json['_citation'] == null
          ? null
          : Element.fromJson(json['_citation'] as Map<String, dynamic>),
      url: json['url'] == null ? null : FhirUrl.fromJson(json['url']),
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
      document: json['document'] == null
          ? null
          : Attachment.fromJson(json['document'] as Map<String, dynamic>),
      resource: json['resource'] == null
          ? null
          : FhirCanonical.fromJson(json['resource']),
    );

Map<String, dynamic> _$RelatedArtifactToJson(_RelatedArtifact instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'type': ?_$RelatedArtifactTypeEnumMap[instance.type],
      '_type': ?instance.typeElement?.toJson(),
      'label': ?instance.label,
      '_label': ?instance.labelElement?.toJson(),
      'display': ?instance.display,
      '_display': ?instance.displayElement?.toJson(),
      'citation': ?instance.citation?.toJson(),
      '_citation': ?instance.citationElement?.toJson(),
      'url': ?instance.url?.toJson(),
      '_url': ?instance.urlElement?.toJson(),
      'document': ?instance.document?.toJson(),
      'resource': ?instance.resource?.toJson(),
    };

const _$RelatedArtifactTypeEnumMap = {
  RelatedArtifactType.documentation: 'documentation',
  RelatedArtifactType.justification: 'justification',
  RelatedArtifactType.citation: 'citation',
  RelatedArtifactType.predecessor: 'predecessor',
  RelatedArtifactType.successor: 'successor',
  RelatedArtifactType.derived_from: 'derived-from',
  RelatedArtifactType.depends_on: 'depends-on',
  RelatedArtifactType.composed_of: 'composed-of',
  RelatedArtifactType.unknown: 'unknown',
};

_TriggerDefinition _$TriggerDefinitionFromJson(Map<String, dynamic> json) =>
    _TriggerDefinition(
      fhirId: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: $enumDecodeNullable(
        _$TriggerDefinitionTypeEnumMap,
        json['type'],
        unknownValue: TriggerDefinitionType.unknown,
      ),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      timingTiming: json['timingTiming'] == null
          ? null
          : Timing.fromJson(json['timingTiming'] as Map<String, dynamic>),
      timingReference: json['timingReference'] == null
          ? null
          : Reference.fromJson(json['timingReference'] as Map<String, dynamic>),
      timingDate: json['timingDate'] == null
          ? null
          : FhirDate.fromJson(json['timingDate'] as String),
      timingDateElement: json['_timingDate'] == null
          ? null
          : Element.fromJson(json['_timingDate'] as Map<String, dynamic>),
      timingDateTime: json['timingDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['timingDateTime'] as String),
      timingDateTimeElement: json['_timingDateTime'] == null
          ? null
          : Element.fromJson(json['_timingDateTime'] as Map<String, dynamic>),
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => DataRequirement.fromJson(e as Map<String, dynamic>))
          .toList(),
      condition: json['condition'] == null
          ? null
          : FhirExpression.fromJson(json['condition'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TriggerDefinitionToJson(_TriggerDefinition instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'type': ?_$TriggerDefinitionTypeEnumMap[instance.type],
      '_type': ?instance.typeElement?.toJson(),
      'name': ?instance.name,
      '_name': ?instance.nameElement?.toJson(),
      'timingTiming': ?instance.timingTiming?.toJson(),
      'timingReference': ?instance.timingReference?.toJson(),
      'timingDate': ?instance.timingDate?.toJson(),
      '_timingDate': ?instance.timingDateElement?.toJson(),
      'timingDateTime': ?instance.timingDateTime?.toJson(),
      '_timingDateTime': ?instance.timingDateTimeElement?.toJson(),
      'data': ?instance.data?.map((e) => e.toJson()).toList(),
      'condition': ?instance.condition?.toJson(),
    };

const _$TriggerDefinitionTypeEnumMap = {
  TriggerDefinitionType.named_event: 'named-event',
  TriggerDefinitionType.periodic: 'periodic',
  TriggerDefinitionType.data_changed: 'data-changed',
  TriggerDefinitionType.data_added: 'data-added',
  TriggerDefinitionType.data_modified: 'data-modified',
  TriggerDefinitionType.data_removed: 'data-removed',
  TriggerDefinitionType.data_accessed: 'data-accessed',
  TriggerDefinitionType.data_access_ended: 'data-access-ended',
  TriggerDefinitionType.unknown: 'unknown',
};

_UsageContext _$UsageContextFromJson(Map<String, dynamic> json) =>
    _UsageContext(
      fhirId: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: Coding.fromJson(json['code'] as Map<String, dynamic>),
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
      valueReference: json['valueReference'] == null
          ? null
          : Reference.fromJson(json['valueReference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UsageContextToJson(_UsageContext instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'code': instance.code.toJson(),
      'valueCodeableConcept': ?instance.valueCodeableConcept?.toJson(),
      'valueQuantity': ?instance.valueQuantity?.toJson(),
      'valueRange': ?instance.valueRange?.toJson(),
      'valueReference': ?instance.valueReference?.toJson(),
    };

_FhirExpression _$FhirExpressionFromJson(Map<String, dynamic> json) =>
    _FhirExpression(
      fhirId: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      name: json['name'] == null ? null : FhirId.fromJson(json['name']),
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      language: $enumDecodeNullable(
        _$FhirExpressionLanguageEnumMap,
        json['language'],
        unknownValue: FhirExpressionLanguage.unknown,
      ),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      expression: json['expression'] as String?,
      expressionElement: json['_expression'] == null
          ? null
          : Element.fromJson(json['_expression'] as Map<String, dynamic>),
      reference: json['reference'] == null
          ? null
          : FhirUri.fromJson(json['reference']),
      referenceElement: json['_reference'] == null
          ? null
          : Element.fromJson(json['_reference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FhirExpressionToJson(_FhirExpression instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'description': ?instance.description,
      '_description': ?instance.descriptionElement?.toJson(),
      'name': ?instance.name?.toJson(),
      '_name': ?instance.nameElement?.toJson(),
      'language': ?_$FhirExpressionLanguageEnumMap[instance.language],
      '_language': ?instance.languageElement?.toJson(),
      'expression': ?instance.expression,
      '_expression': ?instance.expressionElement?.toJson(),
      'reference': ?instance.reference?.toJson(),
      '_reference': ?instance.referenceElement?.toJson(),
    };

const _$FhirExpressionLanguageEnumMap = {
  FhirExpressionLanguage.text_cql: 'text/cql',
  FhirExpressionLanguage.text_fhirpath: 'text/fhirpath',
  FhirExpressionLanguage.application_x_fhir_query: 'application/x-fhir-query',
  FhirExpressionLanguage.text_cql_identifier: 'text/cql-identifier',
  FhirExpressionLanguage.text_cql_expression: 'text/cql-expression',
  FhirExpressionLanguage.unknown: 'unknown',
};
