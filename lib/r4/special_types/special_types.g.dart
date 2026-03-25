// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'special_types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Narrative _$NarrativeFromJson(Map<String, dynamic> json) => _Narrative(
  fhirId: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  status: $enumDecodeNullable(
    _$NarrativeStatusEnumMap,
    json['status'],
    unknownValue: NarrativeStatus.unknown,
  ),
  statusElement: json['_status'] == null
      ? null
      : Element.fromJson(json['_status'] as Map<String, dynamic>),
  div: json['div'] as String,
);

Map<String, dynamic> _$NarrativeToJson(_Narrative instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'status': ?_$NarrativeStatusEnumMap[instance.status],
      '_status': ?instance.statusElement?.toJson(),
      'div': instance.div,
    };

const _$NarrativeStatusEnumMap = {
  NarrativeStatus.generated: 'generated',
  NarrativeStatus.extensions: 'extensions',
  NarrativeStatus.additional: 'additional',
  NarrativeStatus.empty: 'empty',
  NarrativeStatus.unknown: 'unknown',
};

_CodeableReference _$CodeableReferenceFromJson(Map<String, dynamic> json) =>
    _CodeableReference(
      fhirId: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      concept: json['concept'] == null
          ? null
          : CodeableConcept.fromJson(json['concept'] as Map<String, dynamic>),
      reference: json['reference'] == null
          ? null
          : Reference.fromJson(json['reference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CodeableReferenceToJson(_CodeableReference instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'concept': ?instance.concept?.toJson(),
      'reference': ?instance.reference?.toJson(),
    };

_Reference _$ReferenceFromJson(Map<String, dynamic> json) => _Reference(
  fhirId: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  reference: json['reference'] as String?,
  referenceElement: json['_reference'] == null
      ? null
      : Element.fromJson(json['_reference'] as Map<String, dynamic>),
  type: json['type'] == null ? null : FhirUri.fromJson(json['type']),
  typeElement: json['_type'] == null
      ? null
      : Element.fromJson(json['_type'] as Map<String, dynamic>),
  identifier: json['identifier'] == null
      ? null
      : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
  display: json['display'] as String?,
  displayElement: json['_display'] == null
      ? null
      : Element.fromJson(json['_display'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ReferenceToJson(_Reference instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'reference': ?instance.reference,
      '_reference': ?instance.referenceElement?.toJson(),
      'type': ?instance.type?.toJson(),
      '_type': ?instance.typeElement?.toJson(),
      'identifier': ?instance.identifier?.toJson(),
      'display': ?instance.display,
      '_display': ?instance.displayElement?.toJson(),
    };

_FhirMeta _$FhirMetaFromJson(Map<String, dynamic> json) => _FhirMeta(
  fhirId: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  versionId: json['versionId'] == null
      ? null
      : FhirId.fromJson(json['versionId']),
  versionIdElement: json['_versionId'] == null
      ? null
      : Element.fromJson(json['_versionId'] as Map<String, dynamic>),
  lastUpdated: json['lastUpdated'] == null
      ? null
      : FhirInstant.fromJson(json['lastUpdated'] as String),
  lastUpdatedElement: json['_lastUpdated'] == null
      ? null
      : Element.fromJson(json['_lastUpdated'] as Map<String, dynamic>),
  source: json['source'] == null ? null : FhirUri.fromJson(json['source']),
  sourceElement: json['_source'] == null
      ? null
      : Element.fromJson(json['_source'] as Map<String, dynamic>),
  profile: (json['profile'] as List<dynamic>?)
      ?.map(FhirCanonical.fromJson)
      .toList(),
  security: (json['security'] as List<dynamic>?)
      ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
      .toList(),
  tag: (json['tag'] as List<dynamic>?)
      ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$FhirMetaToJson(_FhirMeta instance) => <String, dynamic>{
  'id': ?instance.fhirId,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'versionId': ?instance.versionId?.toJson(),
  '_versionId': ?instance.versionIdElement?.toJson(),
  'lastUpdated': ?instance.lastUpdated?.toJson(),
  '_lastUpdated': ?instance.lastUpdatedElement?.toJson(),
  'source': ?instance.source?.toJson(),
  '_source': ?instance.sourceElement?.toJson(),
  'profile': ?instance.profile?.map((e) => e.toJson()).toList(),
  'security': ?instance.security?.map((e) => e.toJson()).toList(),
  'tag': ?instance.tag?.map((e) => e.toJson()).toList(),
};

_Dosage _$DosageFromJson(Map<String, dynamic> json) => _Dosage(
  fhirId: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  sequence: json['sequence'] == null
      ? null
      : FhirInteger.fromJson(json['sequence']),
  sequenceElement: json['_sequence'] == null
      ? null
      : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
  text: json['text'] as String?,
  textElement: json['_text'] == null
      ? null
      : Element.fromJson(json['_text'] as Map<String, dynamic>),
  additionalInstruction: (json['additionalInstruction'] as List<dynamic>?)
      ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
      .toList(),
  patientInstruction: json['patientInstruction'] as String?,
  patientInstructionElement: json['_patientInstruction'] == null
      ? null
      : Element.fromJson(json['_patientInstruction'] as Map<String, dynamic>),
  timing: json['timing'] == null
      ? null
      : Timing.fromJson(json['timing'] as Map<String, dynamic>),
  asNeededBoolean: json['asNeededBoolean'] == null
      ? null
      : FhirBoolean.fromJson(json['asNeededBoolean']),
  asNeededBooleanElement: json['_asNeededBoolean'] == null
      ? null
      : Element.fromJson(json['_asNeededBoolean'] as Map<String, dynamic>),
  asNeededCodeableConcept: json['asNeededCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['asNeededCodeableConcept'] as Map<String, dynamic>,
        ),
  site: json['site'] == null
      ? null
      : CodeableConcept.fromJson(json['site'] as Map<String, dynamic>),
  route: json['route'] == null
      ? null
      : CodeableConcept.fromJson(json['route'] as Map<String, dynamic>),
  method: json['method'] == null
      ? null
      : CodeableConcept.fromJson(json['method'] as Map<String, dynamic>),
  doseAndRate: (json['doseAndRate'] as List<dynamic>?)
      ?.map((e) => DosageDoseAndRate.fromJson(e as Map<String, dynamic>))
      .toList(),
  maxDosePerPeriod: json['maxDosePerPeriod'] == null
      ? null
      : Ratio.fromJson(json['maxDosePerPeriod'] as Map<String, dynamic>),
  maxDosePerAdministration: json['maxDosePerAdministration'] == null
      ? null
      : Quantity.fromJson(
          json['maxDosePerAdministration'] as Map<String, dynamic>,
        ),
  maxDosePerLifetime: json['maxDosePerLifetime'] == null
      ? null
      : Quantity.fromJson(json['maxDosePerLifetime'] as Map<String, dynamic>),
);

Map<String, dynamic> _$DosageToJson(_Dosage instance) => <String, dynamic>{
  'id': ?instance.fhirId,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'sequence': ?instance.sequence?.toJson(),
  '_sequence': ?instance.sequenceElement?.toJson(),
  'text': ?instance.text,
  '_text': ?instance.textElement?.toJson(),
  'additionalInstruction': ?instance.additionalInstruction
      ?.map((e) => e.toJson())
      .toList(),
  'patientInstruction': ?instance.patientInstruction,
  '_patientInstruction': ?instance.patientInstructionElement?.toJson(),
  'timing': ?instance.timing?.toJson(),
  'asNeededBoolean': ?instance.asNeededBoolean?.toJson(),
  '_asNeededBoolean': ?instance.asNeededBooleanElement?.toJson(),
  'asNeededCodeableConcept': ?instance.asNeededCodeableConcept?.toJson(),
  'site': ?instance.site?.toJson(),
  'route': ?instance.route?.toJson(),
  'method': ?instance.method?.toJson(),
  'doseAndRate': ?instance.doseAndRate?.map((e) => e.toJson()).toList(),
  'maxDosePerPeriod': ?instance.maxDosePerPeriod?.toJson(),
  'maxDosePerAdministration': ?instance.maxDosePerAdministration?.toJson(),
  'maxDosePerLifetime': ?instance.maxDosePerLifetime?.toJson(),
};

_DosageDoseAndRate _$DosageDoseAndRateFromJson(Map<String, dynamic> json) =>
    _DosageDoseAndRate(
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
      doseRange: json['doseRange'] == null
          ? null
          : Range.fromJson(json['doseRange'] as Map<String, dynamic>),
      doseQuantity: json['doseQuantity'] == null
          ? null
          : Quantity.fromJson(json['doseQuantity'] as Map<String, dynamic>),
      rateRatio: json['rateRatio'] == null
          ? null
          : Ratio.fromJson(json['rateRatio'] as Map<String, dynamic>),
      rateRange: json['rateRange'] == null
          ? null
          : Range.fromJson(json['rateRange'] as Map<String, dynamic>),
      rateQuantity: json['rateQuantity'] == null
          ? null
          : Quantity.fromJson(json['rateQuantity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DosageDoseAndRateToJson(_DosageDoseAndRate instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'type': ?instance.type?.toJson(),
      'doseRange': ?instance.doseRange?.toJson(),
      'doseQuantity': ?instance.doseQuantity?.toJson(),
      'rateRatio': ?instance.rateRatio?.toJson(),
      'rateRange': ?instance.rateRange?.toJson(),
      'rateQuantity': ?instance.rateQuantity?.toJson(),
    };

_ElementDefinition _$ElementDefinitionFromJson(
  Map<String, dynamic> json,
) => _ElementDefinition(
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
  representation: (json['representation'] as List<dynamic>?)
      ?.map((e) => $enumDecode(_$ElementDefinitionRepresentationEnumMap, e))
      .toList(),
  representationElement: (json['_representation'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  sliceName: json['sliceName'] as String?,
  sliceNameElement: json['_sliceName'] == null
      ? null
      : Element.fromJson(json['_sliceName'] as Map<String, dynamic>),
  sliceIsConstraining: json['sliceIsConstraining'] == null
      ? null
      : FhirBoolean.fromJson(json['sliceIsConstraining']),
  sliceIsConstrainingElement: json['_sliceIsConstraining'] == null
      ? null
      : Element.fromJson(json['_sliceIsConstraining'] as Map<String, dynamic>),
  label: json['label'] as String?,
  labelElement: json['_label'] == null
      ? null
      : Element.fromJson(json['_label'] as Map<String, dynamic>),
  code: (json['code'] as List<dynamic>?)
      ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
      .toList(),
  slicing: json['slicing'] == null
      ? null
      : ElementDefinitionSlicing.fromJson(
          json['slicing'] as Map<String, dynamic>,
        ),
  short: json['short'] as String?,
  shortElement: json['_short'] == null
      ? null
      : Element.fromJson(json['_short'] as Map<String, dynamic>),
  definition: json['definition'] == null
      ? null
      : FhirMarkdown.fromJson(json['definition']),
  definitionElement: json['_definition'] == null
      ? null
      : Element.fromJson(json['_definition'] as Map<String, dynamic>),
  comment: json['comment'] == null
      ? null
      : FhirMarkdown.fromJson(json['comment']),
  commentElement: json['_comment'] == null
      ? null
      : Element.fromJson(json['_comment'] as Map<String, dynamic>),
  requirements: json['requirements'] == null
      ? null
      : FhirMarkdown.fromJson(json['requirements']),
  requirementsElement: json['_requirements'] == null
      ? null
      : Element.fromJson(json['_requirements'] as Map<String, dynamic>),
  alias: (json['alias'] as List<dynamic>?)?.map((e) => e as String).toList(),
  aliasElement: (json['_alias'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  min: json['min'] == null ? null : FhirUnsignedInt.fromJson(json['min']),
  minElement: json['_min'] == null
      ? null
      : Element.fromJson(json['_min'] as Map<String, dynamic>),
  max: json['max'] as String?,
  maxElement: json['_max'] == null
      ? null
      : Element.fromJson(json['_max'] as Map<String, dynamic>),
  base: json['base'] == null
      ? null
      : ElementDefinitionBase.fromJson(json['base'] as Map<String, dynamic>),
  contentReference: json['contentReference'] == null
      ? null
      : FhirUri.fromJson(json['contentReference']),
  contentReferenceElement: json['_contentReference'] == null
      ? null
      : Element.fromJson(json['_contentReference'] as Map<String, dynamic>),
  type: (json['type'] as List<dynamic>?)
      ?.map((e) => ElementDefinitionType.fromJson(e as Map<String, dynamic>))
      .toList(),
  defaultValueBase64Binary: json['defaultValueBase64Binary'] == null
      ? null
      : FhirBase64Binary.fromJson(json['defaultValueBase64Binary']),
  defaultValueBase64BinaryElement: json['_defaultValueBase64Binary'] == null
      ? null
      : Element.fromJson(
          json['_defaultValueBase64Binary'] as Map<String, dynamic>,
        ),
  defaultValueBoolean: json['defaultValueBoolean'] == null
      ? null
      : FhirBoolean.fromJson(json['defaultValueBoolean']),
  defaultValueBooleanElement: json['_defaultValueBoolean'] == null
      ? null
      : Element.fromJson(json['_defaultValueBoolean'] as Map<String, dynamic>),
  defaultValueCanonical: json['defaultValueCanonical'] == null
      ? null
      : FhirCanonical.fromJson(json['defaultValueCanonical']),
  defaultValueCanonicalElement: json['_defaultValueCanonical'] == null
      ? null
      : Element.fromJson(
          json['_defaultValueCanonical'] as Map<String, dynamic>,
        ),
  defaultValueCode: json['defaultValueCode'] == null
      ? null
      : FhirCode.fromJson(json['defaultValueCode']),
  defaultValueCodeElement: json['_defaultValueCode'] == null
      ? null
      : Element.fromJson(json['_defaultValueCode'] as Map<String, dynamic>),
  defaultValueDate: json['defaultValueDate'] == null
      ? null
      : FhirDate.fromJson(json['defaultValueDate'] as String),
  defaultValueDateElement: json['_defaultValueDate'] == null
      ? null
      : Element.fromJson(json['_defaultValueDate'] as Map<String, dynamic>),
  defaultValueDateTime: json['defaultValueDateTime'] == null
      ? null
      : FhirDateTime.fromJson(json['defaultValueDateTime'] as String),
  defaultValueDateTimeElement: json['_defaultValueDateTime'] == null
      ? null
      : Element.fromJson(json['_defaultValueDateTime'] as Map<String, dynamic>),
  defaultValueDecimal: json['defaultValueDecimal'] == null
      ? null
      : FhirDecimal.fromJson(json['defaultValueDecimal']),
  defaultValueDecimalElement: json['_defaultValueDecimal'] == null
      ? null
      : Element.fromJson(json['_defaultValueDecimal'] as Map<String, dynamic>),
  defaultValueId: json['defaultValueId'] == null
      ? null
      : FhirId.fromJson(json['defaultValueId']),
  defaultValueIdElement: json['_defaultValueId'] == null
      ? null
      : Element.fromJson(json['_defaultValueId'] as Map<String, dynamic>),
  defaultValueInstant: json['defaultValueInstant'] == null
      ? null
      : FhirInstant.fromJson(json['defaultValueInstant'] as String),
  defaultValueInstantElement: json['_defaultValueInstant'] == null
      ? null
      : Element.fromJson(json['_defaultValueInstant'] as Map<String, dynamic>),
  defaultValueInteger: json['defaultValueInteger'] == null
      ? null
      : FhirInteger.fromJson(json['defaultValueInteger']),
  defaultValueIntegerElement: json['_defaultValueInteger'] == null
      ? null
      : Element.fromJson(json['_defaultValueInteger'] as Map<String, dynamic>),
  defaultValueMarkdown: json['defaultValueMarkdown'] == null
      ? null
      : FhirMarkdown.fromJson(json['defaultValueMarkdown']),
  defaultValueMarkdownElement: json['_defaultValueMarkdown'] == null
      ? null
      : Element.fromJson(json['_defaultValueMarkdown'] as Map<String, dynamic>),
  defaultValueOid: json['defaultValueOid'] == null
      ? null
      : FhirOid.fromJson(json['defaultValueOid']),
  defaultValueOidElement: json['_defaultValueOid'] == null
      ? null
      : Element.fromJson(json['_defaultValueOid'] as Map<String, dynamic>),
  defaultValuePositiveInt: json['defaultValuePositiveInt'] == null
      ? null
      : FhirPositiveInt.fromJson(json['defaultValuePositiveInt']),
  defaultValuePositiveIntElement: json['_defaultValuePositiveInt'] == null
      ? null
      : Element.fromJson(
          json['_defaultValuePositiveInt'] as Map<String, dynamic>,
        ),
  defaultValueString: json['defaultValueString'] as String?,
  defaultValueStringElement: json['_defaultValueString'] == null
      ? null
      : Element.fromJson(json['_defaultValueString'] as Map<String, dynamic>),
  defaultValueTime: json['defaultValueTime'] == null
      ? null
      : FhirTime.fromJson(json['defaultValueTime']),
  defaultValueTimeElement: json['_defaultValueTime'] == null
      ? null
      : Element.fromJson(json['_defaultValueTime'] as Map<String, dynamic>),
  defaultValueUnsignedInt: json['defaultValueUnsignedInt'] == null
      ? null
      : FhirUnsignedInt.fromJson(json['defaultValueUnsignedInt']),
  defaultValueUnsignedIntElement: json['_defaultValueUnsignedInt'] == null
      ? null
      : Element.fromJson(
          json['_defaultValueUnsignedInt'] as Map<String, dynamic>,
        ),
  defaultValueUri: json['defaultValueUri'] == null
      ? null
      : FhirUri.fromJson(json['defaultValueUri']),
  defaultValueUriElement: json['_defaultValueUri'] == null
      ? null
      : Element.fromJson(json['_defaultValueUri'] as Map<String, dynamic>),
  defaultValueUrl: json['defaultValueUrl'] == null
      ? null
      : FhirUrl.fromJson(json['defaultValueUrl']),
  defaultValueUrlElement: json['_defaultValueUrl'] == null
      ? null
      : Element.fromJson(json['_defaultValueUrl'] as Map<String, dynamic>),
  defaultValueUuid: json['defaultValueUuid'] == null
      ? null
      : FhirUuid.fromJson(json['defaultValueUuid']),
  defaultValueUuidElement: json['_defaultValueUuid'] == null
      ? null
      : Element.fromJson(json['_defaultValueUuid'] as Map<String, dynamic>),
  defaultValueAddress: json['defaultValueAddress'] == null
      ? null
      : Address.fromJson(json['defaultValueAddress'] as Map<String, dynamic>),
  defaultValueAge: json['defaultValueAge'] == null
      ? null
      : Age.fromJson(json['defaultValueAge'] as Map<String, dynamic>),
  defaultValueAnnotation: json['defaultValueAnnotation'] == null
      ? null
      : Annotation.fromJson(
          json['defaultValueAnnotation'] as Map<String, dynamic>,
        ),
  defaultValueAttachment: json['defaultValueAttachment'] == null
      ? null
      : Attachment.fromJson(
          json['defaultValueAttachment'] as Map<String, dynamic>,
        ),
  defaultValueCodeableConcept: json['defaultValueCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['defaultValueCodeableConcept'] as Map<String, dynamic>,
        ),
  defaultValueCodeableReference: json['defaultValueCodeableReference'] == null
      ? null
      : CodeableReference.fromJson(
          json['defaultValueCodeableReference'] as Map<String, dynamic>,
        ),
  defaultValueCoding: json['defaultValueCoding'] == null
      ? null
      : Coding.fromJson(json['defaultValueCoding'] as Map<String, dynamic>),
  defaultValueContactPoint: json['defaultValueContactPoint'] == null
      ? null
      : ContactPoint.fromJson(
          json['defaultValueContactPoint'] as Map<String, dynamic>,
        ),
  defaultValueCount: json['defaultValueCount'] == null
      ? null
      : Count.fromJson(json['defaultValueCount'] as Map<String, dynamic>),
  defaultValueDistance: json['defaultValueDistance'] == null
      ? null
      : Distance.fromJson(json['defaultValueDistance'] as Map<String, dynamic>),
  defaultValueDuration: json['defaultValueDuration'] == null
      ? null
      : FhirDuration.fromJson(
          json['defaultValueDuration'] as Map<String, dynamic>,
        ),
  defaultValueHumanName: json['defaultValueHumanName'] == null
      ? null
      : HumanName.fromJson(
          json['defaultValueHumanName'] as Map<String, dynamic>,
        ),
  defaultValueIdentifier: json['defaultValueIdentifier'] == null
      ? null
      : Identifier.fromJson(
          json['defaultValueIdentifier'] as Map<String, dynamic>,
        ),
  defaultValueMoney: json['defaultValueMoney'] == null
      ? null
      : Money.fromJson(json['defaultValueMoney'] as Map<String, dynamic>),
  defaultValuePeriod: json['defaultValuePeriod'] == null
      ? null
      : Period.fromJson(json['defaultValuePeriod'] as Map<String, dynamic>),
  defaultValueQuantity: json['defaultValueQuantity'] == null
      ? null
      : Quantity.fromJson(json['defaultValueQuantity'] as Map<String, dynamic>),
  defaultValueRange: json['defaultValueRange'] == null
      ? null
      : Range.fromJson(json['defaultValueRange'] as Map<String, dynamic>),
  defaultValueRatio: json['defaultValueRatio'] == null
      ? null
      : Ratio.fromJson(json['defaultValueRatio'] as Map<String, dynamic>),
  defaultValueRatioRange: json['defaultValueRatioRange'] == null
      ? null
      : RatioRange.fromJson(
          json['defaultValueRatioRange'] as Map<String, dynamic>,
        ),
  defaultValueReference: json['defaultValueReference'] == null
      ? null
      : Reference.fromJson(
          json['defaultValueReference'] as Map<String, dynamic>,
        ),
  defaultValueSampledData: json['defaultValueSampledData'] == null
      ? null
      : SampledData.fromJson(
          json['defaultValueSampledData'] as Map<String, dynamic>,
        ),
  defaultValueSignature: json['defaultValueSignature'] == null
      ? null
      : Signature.fromJson(
          json['defaultValueSignature'] as Map<String, dynamic>,
        ),
  defaultValueTiming: json['defaultValueTiming'] == null
      ? null
      : Timing.fromJson(json['defaultValueTiming'] as Map<String, dynamic>),
  defaultValueContactDetail: json['defaultValueContactDetail'] == null
      ? null
      : ContactDetail.fromJson(
          json['defaultValueContactDetail'] as Map<String, dynamic>,
        ),
  defaultValueContributor: json['defaultValueContributor'] == null
      ? null
      : Contributor.fromJson(
          json['defaultValueContributor'] as Map<String, dynamic>,
        ),
  defaultValueDataRequirement: json['defaultValueDataRequirement'] == null
      ? null
      : DataRequirement.fromJson(
          json['defaultValueDataRequirement'] as Map<String, dynamic>,
        ),
  defaultValueExpression: json['defaultValueExpression'] == null
      ? null
      : FhirExpression.fromJson(
          json['defaultValueExpression'] as Map<String, dynamic>,
        ),
  defaultValueParameterDefinition:
      json['defaultValueParameterDefinition'] == null
      ? null
      : ParameterDefinition.fromJson(
          json['defaultValueParameterDefinition'] as Map<String, dynamic>,
        ),
  defaultValueRelatedArtifact: json['defaultValueRelatedArtifact'] == null
      ? null
      : RelatedArtifact.fromJson(
          json['defaultValueRelatedArtifact'] as Map<String, dynamic>,
        ),
  defaultValueTriggerDefinition: json['defaultValueTriggerDefinition'] == null
      ? null
      : TriggerDefinition.fromJson(
          json['defaultValueTriggerDefinition'] as Map<String, dynamic>,
        ),
  defaultValueUsageContext: json['defaultValueUsageContext'] == null
      ? null
      : UsageContext.fromJson(
          json['defaultValueUsageContext'] as Map<String, dynamic>,
        ),
  defaultValueDosage: json['defaultValueDosage'] == null
      ? null
      : Dosage.fromJson(json['defaultValueDosage'] as Map<String, dynamic>),
  meaningWhenMissing: json['meaningWhenMissing'] == null
      ? null
      : FhirMarkdown.fromJson(json['meaningWhenMissing']),
  meaningWhenMissingElement: json['_meaningWhenMissing'] == null
      ? null
      : Element.fromJson(json['_meaningWhenMissing'] as Map<String, dynamic>),
  orderMeaning: json['orderMeaning'] as String?,
  orderMeaningElement: json['_orderMeaning'] == null
      ? null
      : Element.fromJson(json['_orderMeaning'] as Map<String, dynamic>),
  fixedBase64Binary: json['fixedBase64Binary'] == null
      ? null
      : FhirBase64Binary.fromJson(json['fixedBase64Binary']),
  fixedBase64BinaryElement: json['_fixedBase64Binary'] == null
      ? null
      : Element.fromJson(json['_fixedBase64Binary'] as Map<String, dynamic>),
  fixedBoolean: json['fixedBoolean'] == null
      ? null
      : FhirBoolean.fromJson(json['fixedBoolean']),
  fixedBooleanElement: json['_fixedBoolean'] == null
      ? null
      : Element.fromJson(json['_fixedBoolean'] as Map<String, dynamic>),
  fixedCanonical: json['fixedCanonical'] == null
      ? null
      : FhirCanonical.fromJson(json['fixedCanonical']),
  fixedCanonicalElement: json['_fixedCanonical'] == null
      ? null
      : Element.fromJson(json['_fixedCanonical'] as Map<String, dynamic>),
  fixedCode: json['fixedCode'] == null
      ? null
      : FhirCode.fromJson(json['fixedCode']),
  fixedCodeElement: json['_fixedCode'] == null
      ? null
      : Element.fromJson(json['_fixedCode'] as Map<String, dynamic>),
  fixedDate: json['fixedDate'] == null
      ? null
      : FhirDate.fromJson(json['fixedDate'] as String),
  fixedDateElement: json['_fixedDate'] == null
      ? null
      : Element.fromJson(json['_fixedDate'] as Map<String, dynamic>),
  fixedDateTime: json['fixedDateTime'] == null
      ? null
      : FhirDateTime.fromJson(json['fixedDateTime'] as String),
  fixedDateTimeElement: json['_fixedDateTime'] == null
      ? null
      : Element.fromJson(json['_fixedDateTime'] as Map<String, dynamic>),
  fixedDecimal: json['fixedDecimal'] == null
      ? null
      : FhirDecimal.fromJson(json['fixedDecimal']),
  fixedDecimalElement: json['_fixedDecimal'] == null
      ? null
      : Element.fromJson(json['_fixedDecimal'] as Map<String, dynamic>),
  fixedId: json['fixedId'] == null ? null : FhirId.fromJson(json['fixedId']),
  fixedIdElement: json['_fixedId'] == null
      ? null
      : Element.fromJson(json['_fixedId'] as Map<String, dynamic>),
  fixedInstant: json['fixedInstant'] == null
      ? null
      : FhirInstant.fromJson(json['fixedInstant'] as String),
  fixedInstantElement: json['_fixedInstant'] == null
      ? null
      : Element.fromJson(json['_fixedInstant'] as Map<String, dynamic>),
  fixedInteger: json['fixedInteger'] == null
      ? null
      : FhirInteger.fromJson(json['fixedInteger']),
  fixedIntegerElement: json['_fixedInteger'] == null
      ? null
      : Element.fromJson(json['_fixedInteger'] as Map<String, dynamic>),
  fixedMarkdown: json['fixedMarkdown'] == null
      ? null
      : FhirMarkdown.fromJson(json['fixedMarkdown']),
  fixedMarkdownElement: json['_fixedMarkdown'] == null
      ? null
      : Element.fromJson(json['_fixedMarkdown'] as Map<String, dynamic>),
  fixedOid: json['fixedOid'] == null
      ? null
      : FhirOid.fromJson(json['fixedOid']),
  fixedOidElement: json['_fixedOid'] == null
      ? null
      : Element.fromJson(json['_fixedOid'] as Map<String, dynamic>),
  fixedPositiveInt: json['fixedPositiveInt'] == null
      ? null
      : FhirPositiveInt.fromJson(json['fixedPositiveInt']),
  fixedPositiveIntElement: json['_fixedPositiveInt'] == null
      ? null
      : Element.fromJson(json['_fixedPositiveInt'] as Map<String, dynamic>),
  fixedString: json['fixedString'] as String?,
  fixedStringElement: json['_fixedString'] == null
      ? null
      : Element.fromJson(json['_fixedString'] as Map<String, dynamic>),
  fixedTime: json['fixedTime'] == null
      ? null
      : FhirTime.fromJson(json['fixedTime']),
  fixedTimeElement: json['_fixedTime'] == null
      ? null
      : Element.fromJson(json['_fixedTime'] as Map<String, dynamic>),
  fixedUnsignedInt: json['fixedUnsignedInt'] == null
      ? null
      : FhirUnsignedInt.fromJson(json['fixedUnsignedInt']),
  fixedUnsignedIntElement: json['_fixedUnsignedInt'] == null
      ? null
      : Element.fromJson(json['_fixedUnsignedInt'] as Map<String, dynamic>),
  fixedUri: json['fixedUri'] == null
      ? null
      : FhirUri.fromJson(json['fixedUri']),
  fixedUriElement: json['_fixedUri'] == null
      ? null
      : Element.fromJson(json['_fixedUri'] as Map<String, dynamic>),
  fixedUrl: json['fixedUrl'] == null
      ? null
      : FhirUrl.fromJson(json['fixedUrl']),
  fixedUrlElement: json['_fixedUrl'] == null
      ? null
      : Element.fromJson(json['_fixedUrl'] as Map<String, dynamic>),
  fixedUuid: json['fixedUuid'] == null
      ? null
      : FhirUuid.fromJson(json['fixedUuid']),
  fixedUuidElement: json['_fixedUuid'] == null
      ? null
      : Element.fromJson(json['_fixedUuid'] as Map<String, dynamic>),
  fixedAddress: json['fixedAddress'] == null
      ? null
      : Address.fromJson(json['fixedAddress'] as Map<String, dynamic>),
  fixedAge: json['fixedAge'] == null
      ? null
      : Age.fromJson(json['fixedAge'] as Map<String, dynamic>),
  fixedAnnotation: json['fixedAnnotation'] == null
      ? null
      : Annotation.fromJson(json['fixedAnnotation'] as Map<String, dynamic>),
  fixedAttachment: json['fixedAttachment'] == null
      ? null
      : Attachment.fromJson(json['fixedAttachment'] as Map<String, dynamic>),
  fixedCodeableConcept: json['fixedCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['fixedCodeableConcept'] as Map<String, dynamic>,
        ),
  fixedCodeableReference: json['fixedCodeableReference'] == null
      ? null
      : CodeableReference.fromJson(
          json['fixedCodeableReference'] as Map<String, dynamic>,
        ),
  fixedCoding: json['fixedCoding'] == null
      ? null
      : Coding.fromJson(json['fixedCoding'] as Map<String, dynamic>),
  fixedContactPoint: json['fixedContactPoint'] == null
      ? null
      : ContactPoint.fromJson(
          json['fixedContactPoint'] as Map<String, dynamic>,
        ),
  fixedCount: json['fixedCount'] == null
      ? null
      : Count.fromJson(json['fixedCount'] as Map<String, dynamic>),
  fixedDistance: json['fixedDistance'] == null
      ? null
      : Distance.fromJson(json['fixedDistance'] as Map<String, dynamic>),
  fixedDuration: json['fixedDuration'] == null
      ? null
      : FhirDuration.fromJson(json['fixedDuration'] as Map<String, dynamic>),
  fixedHumanName: json['fixedHumanName'] == null
      ? null
      : HumanName.fromJson(json['fixedHumanName'] as Map<String, dynamic>),
  fixedIdentifier: json['fixedIdentifier'] == null
      ? null
      : Identifier.fromJson(json['fixedIdentifier'] as Map<String, dynamic>),
  fixedMoney: json['fixedMoney'] == null
      ? null
      : Money.fromJson(json['fixedMoney'] as Map<String, dynamic>),
  fixedPeriod: json['fixedPeriod'] == null
      ? null
      : Period.fromJson(json['fixedPeriod'] as Map<String, dynamic>),
  fixedQuantity: json['fixedQuantity'] == null
      ? null
      : Quantity.fromJson(json['fixedQuantity'] as Map<String, dynamic>),
  fixedRange: json['fixedRange'] == null
      ? null
      : Range.fromJson(json['fixedRange'] as Map<String, dynamic>),
  fixedRatio: json['fixedRatio'] == null
      ? null
      : Ratio.fromJson(json['fixedRatio'] as Map<String, dynamic>),
  fixedRatioRange: json['fixedRatioRange'] == null
      ? null
      : RatioRange.fromJson(json['fixedRatioRange'] as Map<String, dynamic>),
  fixedReference: json['fixedReference'] == null
      ? null
      : Reference.fromJson(json['fixedReference'] as Map<String, dynamic>),
  fixedSampledData: json['fixedSampledData'] == null
      ? null
      : SampledData.fromJson(json['fixedSampledData'] as Map<String, dynamic>),
  fixedSignature: json['fixedSignature'] == null
      ? null
      : Signature.fromJson(json['fixedSignature'] as Map<String, dynamic>),
  fixedTiming: json['fixedTiming'] == null
      ? null
      : Timing.fromJson(json['fixedTiming'] as Map<String, dynamic>),
  fixedContactDetail: json['fixedContactDetail'] == null
      ? null
      : ContactDetail.fromJson(
          json['fixedContactDetail'] as Map<String, dynamic>,
        ),
  fixedContributor: json['fixedContributor'] == null
      ? null
      : Contributor.fromJson(json['fixedContributor'] as Map<String, dynamic>),
  fixedDataRequirement: json['fixedDataRequirement'] == null
      ? null
      : DataRequirement.fromJson(
          json['fixedDataRequirement'] as Map<String, dynamic>,
        ),
  fixedExpression: json['fixedExpression'] == null
      ? null
      : FhirExpression.fromJson(
          json['fixedExpression'] as Map<String, dynamic>,
        ),
  fixedParameterDefinition: json['fixedParameterDefinition'] == null
      ? null
      : ParameterDefinition.fromJson(
          json['fixedParameterDefinition'] as Map<String, dynamic>,
        ),
  fixedRelatedArtifact: json['fixedRelatedArtifact'] == null
      ? null
      : RelatedArtifact.fromJson(
          json['fixedRelatedArtifact'] as Map<String, dynamic>,
        ),
  fixedTriggerDefinition: json['fixedTriggerDefinition'] == null
      ? null
      : TriggerDefinition.fromJson(
          json['fixedTriggerDefinition'] as Map<String, dynamic>,
        ),
  fixedUsageContext: json['fixedUsageContext'] == null
      ? null
      : UsageContext.fromJson(
          json['fixedUsageContext'] as Map<String, dynamic>,
        ),
  fixedDosage: json['fixedDosage'] == null
      ? null
      : Dosage.fromJson(json['fixedDosage'] as Map<String, dynamic>),
  patternBase64Binary: json['patternBase64Binary'] == null
      ? null
      : FhirBase64Binary.fromJson(json['patternBase64Binary']),
  patternBase64BinaryElement: json['_patternBase64Binary'] == null
      ? null
      : Element.fromJson(json['_patternBase64Binary'] as Map<String, dynamic>),
  patternBoolean: json['patternBoolean'] == null
      ? null
      : FhirBoolean.fromJson(json['patternBoolean']),
  patternBooleanElement: json['_patternBoolean'] == null
      ? null
      : Element.fromJson(json['_patternBoolean'] as Map<String, dynamic>),
  patternCanonical: json['patternCanonical'] == null
      ? null
      : FhirCanonical.fromJson(json['patternCanonical']),
  patternCanonicalElement: json['_patternCanonical'] == null
      ? null
      : Element.fromJson(json['_patternCanonical'] as Map<String, dynamic>),
  patternCode: json['patternCode'] == null
      ? null
      : FhirCode.fromJson(json['patternCode']),
  patternCodeElement: json['_patternCode'] == null
      ? null
      : Element.fromJson(json['_patternCode'] as Map<String, dynamic>),
  patternDate: json['patternDate'] == null
      ? null
      : FhirDate.fromJson(json['patternDate'] as String),
  patternDateElement: json['_patternDate'] == null
      ? null
      : Element.fromJson(json['_patternDate'] as Map<String, dynamic>),
  patternDateTime: json['patternDateTime'] == null
      ? null
      : FhirDateTime.fromJson(json['patternDateTime'] as String),
  patternDateTimeElement: json['_patternDateTime'] == null
      ? null
      : Element.fromJson(json['_patternDateTime'] as Map<String, dynamic>),
  patternDecimal: json['patternDecimal'] == null
      ? null
      : FhirDecimal.fromJson(json['patternDecimal']),
  patternDecimalElement: json['_patternDecimal'] == null
      ? null
      : Element.fromJson(json['_patternDecimal'] as Map<String, dynamic>),
  patternId: json['patternId'] == null
      ? null
      : FhirId.fromJson(json['patternId']),
  patternIdElement: json['_patternId'] == null
      ? null
      : Element.fromJson(json['_patternId'] as Map<String, dynamic>),
  patternInstant: json['patternInstant'] == null
      ? null
      : FhirInstant.fromJson(json['patternInstant'] as String),
  patternInstantElement: json['_patternInstant'] == null
      ? null
      : Element.fromJson(json['_patternInstant'] as Map<String, dynamic>),
  patternInteger: json['patternInteger'] == null
      ? null
      : FhirInteger.fromJson(json['patternInteger']),
  patternIntegerElement: json['_patternInteger'] == null
      ? null
      : Element.fromJson(json['_patternInteger'] as Map<String, dynamic>),
  patternMarkdown: json['patternMarkdown'] == null
      ? null
      : FhirMarkdown.fromJson(json['patternMarkdown']),
  patternMarkdownElement: json['_patternMarkdown'] == null
      ? null
      : Element.fromJson(json['_patternMarkdown'] as Map<String, dynamic>),
  patternOid: json['patternOid'] == null
      ? null
      : FhirOid.fromJson(json['patternOid']),
  patternOidElement: json['_patternOid'] == null
      ? null
      : Element.fromJson(json['_patternOid'] as Map<String, dynamic>),
  patternPositiveInt: json['patternPositiveInt'] == null
      ? null
      : FhirPositiveInt.fromJson(json['patternPositiveInt']),
  patternPositiveIntElement: json['_patternPositiveInt'] == null
      ? null
      : Element.fromJson(json['_patternPositiveInt'] as Map<String, dynamic>),
  patternString: json['patternString'] as String?,
  patternStringElement: json['_patternString'] == null
      ? null
      : Element.fromJson(json['_patternString'] as Map<String, dynamic>),
  patternTime: json['patternTime'] == null
      ? null
      : FhirTime.fromJson(json['patternTime']),
  patternTimeElement: json['_patternTime'] == null
      ? null
      : Element.fromJson(json['_patternTime'] as Map<String, dynamic>),
  patternUnsignedInt: json['patternUnsignedInt'] == null
      ? null
      : FhirUnsignedInt.fromJson(json['patternUnsignedInt']),
  patternUnsignedIntElement: json['_patternUnsignedInt'] == null
      ? null
      : Element.fromJson(json['_patternUnsignedInt'] as Map<String, dynamic>),
  patternUri: json['patternUri'] == null
      ? null
      : FhirUri.fromJson(json['patternUri']),
  patternUriElement: json['_patternUri'] == null
      ? null
      : Element.fromJson(json['_patternUri'] as Map<String, dynamic>),
  patternUrl: json['patternUrl'] == null
      ? null
      : FhirUrl.fromJson(json['patternUrl']),
  patternUrlElement: json['_patternUrl'] == null
      ? null
      : Element.fromJson(json['_patternUrl'] as Map<String, dynamic>),
  patternUuid: json['patternUuid'] == null
      ? null
      : FhirUuid.fromJson(json['patternUuid']),
  patternUuidElement: json['_patternUuid'] == null
      ? null
      : Element.fromJson(json['_patternUuid'] as Map<String, dynamic>),
  patternAddress: json['patternAddress'] == null
      ? null
      : Address.fromJson(json['patternAddress'] as Map<String, dynamic>),
  patternAge: json['patternAge'] == null
      ? null
      : Age.fromJson(json['patternAge'] as Map<String, dynamic>),
  patternAnnotation: json['patternAnnotation'] == null
      ? null
      : Annotation.fromJson(json['patternAnnotation'] as Map<String, dynamic>),
  patternAttachment: json['patternAttachment'] == null
      ? null
      : Attachment.fromJson(json['patternAttachment'] as Map<String, dynamic>),
  patternCodeableConcept: json['patternCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['patternCodeableConcept'] as Map<String, dynamic>,
        ),
  patternCodeableReference: json['patternCodeableReference'] == null
      ? null
      : CodeableReference.fromJson(
          json['patternCodeableReference'] as Map<String, dynamic>,
        ),
  patternCoding: json['patternCoding'] == null
      ? null
      : Coding.fromJson(json['patternCoding'] as Map<String, dynamic>),
  patternContactPoint: json['patternContactPoint'] == null
      ? null
      : ContactPoint.fromJson(
          json['patternContactPoint'] as Map<String, dynamic>,
        ),
  patternCount: json['patternCount'] == null
      ? null
      : Count.fromJson(json['patternCount'] as Map<String, dynamic>),
  patternDistance: json['patternDistance'] == null
      ? null
      : Distance.fromJson(json['patternDistance'] as Map<String, dynamic>),
  patternDuration: json['patternDuration'] == null
      ? null
      : FhirDuration.fromJson(json['patternDuration'] as Map<String, dynamic>),
  patternHumanName: json['patternHumanName'] == null
      ? null
      : HumanName.fromJson(json['patternHumanName'] as Map<String, dynamic>),
  patternIdentifier: json['patternIdentifier'] == null
      ? null
      : Identifier.fromJson(json['patternIdentifier'] as Map<String, dynamic>),
  patternMoney: json['patternMoney'] == null
      ? null
      : Money.fromJson(json['patternMoney'] as Map<String, dynamic>),
  patternPeriod: json['patternPeriod'] == null
      ? null
      : Period.fromJson(json['patternPeriod'] as Map<String, dynamic>),
  patternQuantity: json['patternQuantity'] == null
      ? null
      : Quantity.fromJson(json['patternQuantity'] as Map<String, dynamic>),
  patternRange: json['patternRange'] == null
      ? null
      : Range.fromJson(json['patternRange'] as Map<String, dynamic>),
  patternRatio: json['patternRatio'] == null
      ? null
      : Ratio.fromJson(json['patternRatio'] as Map<String, dynamic>),
  patternRatioRange: json['patternRatioRange'] == null
      ? null
      : RatioRange.fromJson(json['patternRatioRange'] as Map<String, dynamic>),
  patternReference: json['patternReference'] == null
      ? null
      : Reference.fromJson(json['patternReference'] as Map<String, dynamic>),
  patternSampledData: json['patternSampledData'] == null
      ? null
      : SampledData.fromJson(
          json['patternSampledData'] as Map<String, dynamic>,
        ),
  patternSignature: json['patternSignature'] == null
      ? null
      : Signature.fromJson(json['patternSignature'] as Map<String, dynamic>),
  patternTiming: json['patternTiming'] == null
      ? null
      : Timing.fromJson(json['patternTiming'] as Map<String, dynamic>),
  patternContactDetail: json['patternContactDetail'] == null
      ? null
      : ContactDetail.fromJson(
          json['patternContactDetail'] as Map<String, dynamic>,
        ),
  patternContributor: json['patternContributor'] == null
      ? null
      : Contributor.fromJson(
          json['patternContributor'] as Map<String, dynamic>,
        ),
  patternDataRequirement: json['patternDataRequirement'] == null
      ? null
      : DataRequirement.fromJson(
          json['patternDataRequirement'] as Map<String, dynamic>,
        ),
  patternExpression: json['patternExpression'] == null
      ? null
      : FhirExpression.fromJson(
          json['patternExpression'] as Map<String, dynamic>,
        ),
  patternParameterDefinition: json['patternParameterDefinition'] == null
      ? null
      : ParameterDefinition.fromJson(
          json['patternParameterDefinition'] as Map<String, dynamic>,
        ),
  patternRelatedArtifact: json['patternRelatedArtifact'] == null
      ? null
      : RelatedArtifact.fromJson(
          json['patternRelatedArtifact'] as Map<String, dynamic>,
        ),
  patternTriggerDefinition: json['patternTriggerDefinition'] == null
      ? null
      : TriggerDefinition.fromJson(
          json['patternTriggerDefinition'] as Map<String, dynamic>,
        ),
  patternUsageContext: json['patternUsageContext'] == null
      ? null
      : UsageContext.fromJson(
          json['patternUsageContext'] as Map<String, dynamic>,
        ),
  patternDosage: json['patternDosage'] == null
      ? null
      : Dosage.fromJson(json['patternDosage'] as Map<String, dynamic>),
  example: (json['example'] as List<dynamic>?)
      ?.map((e) => ElementDefinitionExample.fromJson(e as Map<String, dynamic>))
      .toList(),
  minValueDate: json['minValueDate'] == null
      ? null
      : FhirDate.fromJson(json['minValueDate'] as String),
  minValueDateElement: json['_minValueDate'] == null
      ? null
      : Element.fromJson(json['_minValueDate'] as Map<String, dynamic>),
  minValueDateTime: json['minValueDateTime'] == null
      ? null
      : FhirDateTime.fromJson(json['minValueDateTime'] as String),
  minValueDateTimeElement: json['_minValueDateTime'] == null
      ? null
      : Element.fromJson(json['_minValueDateTime'] as Map<String, dynamic>),
  minValueInstant: json['minValueInstant'] == null
      ? null
      : FhirInstant.fromJson(json['minValueInstant'] as String),
  minValueInstantElement: json['_minValueInstant'] == null
      ? null
      : Element.fromJson(json['_minValueInstant'] as Map<String, dynamic>),
  minValueTime: json['minValueTime'] == null
      ? null
      : FhirTime.fromJson(json['minValueTime']),
  minValueTimeElement: json['_minValueTime'] == null
      ? null
      : Element.fromJson(json['_minValueTime'] as Map<String, dynamic>),
  minValueDecimal: json['minValueDecimal'] == null
      ? null
      : FhirDecimal.fromJson(json['minValueDecimal']),
  minValueDecimalElement: json['_minValueDecimal'] == null
      ? null
      : Element.fromJson(json['_minValueDecimal'] as Map<String, dynamic>),
  minValueInteger: json['minValueInteger'] == null
      ? null
      : FhirInteger.fromJson(json['minValueInteger']),
  minValueIntegerElement: json['_minValueInteger'] == null
      ? null
      : Element.fromJson(json['_minValueInteger'] as Map<String, dynamic>),
  minValuePositiveInt: json['minValuePositiveInt'] == null
      ? null
      : FhirPositiveInt.fromJson(json['minValuePositiveInt']),
  minValuePositiveIntElement: json['_minValuePositiveInt'] == null
      ? null
      : Element.fromJson(json['_minValuePositiveInt'] as Map<String, dynamic>),
  minValueUnsignedInt: json['minValueUnsignedInt'] == null
      ? null
      : FhirUnsignedInt.fromJson(json['minValueUnsignedInt']),
  minValueUnsignedIntElement: json['_minValueUnsignedInt'] == null
      ? null
      : Element.fromJson(json['_minValueUnsignedInt'] as Map<String, dynamic>),
  minValueQuantity: json['minValueQuantity'] == null
      ? null
      : Quantity.fromJson(json['minValueQuantity'] as Map<String, dynamic>),
  maxValueDate: json['maxValueDate'] == null
      ? null
      : FhirDate.fromJson(json['maxValueDate'] as String),
  maxValueDateElement: json['_maxValueDate'] == null
      ? null
      : Element.fromJson(json['_maxValueDate'] as Map<String, dynamic>),
  maxValueDateTime: json['maxValueDateTime'] == null
      ? null
      : FhirDateTime.fromJson(json['maxValueDateTime'] as String),
  maxValueDateTimeElement: json['_maxValueDateTime'] == null
      ? null
      : Element.fromJson(json['_maxValueDateTime'] as Map<String, dynamic>),
  maxValueInstant: json['maxValueInstant'] == null
      ? null
      : FhirInstant.fromJson(json['maxValueInstant'] as String),
  maxValueInstantElement: json['_maxValueInstant'] == null
      ? null
      : Element.fromJson(json['_maxValueInstant'] as Map<String, dynamic>),
  maxValueTime: json['maxValueTime'] == null
      ? null
      : FhirTime.fromJson(json['maxValueTime']),
  maxValueTimeElement: json['_maxValueTime'] == null
      ? null
      : Element.fromJson(json['_maxValueTime'] as Map<String, dynamic>),
  maxValueDecimal: json['maxValueDecimal'] == null
      ? null
      : FhirDecimal.fromJson(json['maxValueDecimal']),
  maxValueDecimalElement: json['_maxValueDecimal'] == null
      ? null
      : Element.fromJson(json['_maxValueDecimal'] as Map<String, dynamic>),
  maxValueInteger: json['maxValueInteger'] == null
      ? null
      : FhirInteger.fromJson(json['maxValueInteger']),
  maxValueIntegerElement: json['_maxValueInteger'] == null
      ? null
      : Element.fromJson(json['_maxValueInteger'] as Map<String, dynamic>),
  maxValuePositiveInt: json['maxValuePositiveInt'] == null
      ? null
      : FhirPositiveInt.fromJson(json['maxValuePositiveInt']),
  maxValuePositiveIntElement: json['_maxValuePositiveInt'] == null
      ? null
      : Element.fromJson(json['_maxValuePositiveInt'] as Map<String, dynamic>),
  maxValueUnsignedInt: json['maxValueUnsignedInt'] == null
      ? null
      : FhirUnsignedInt.fromJson(json['maxValueUnsignedInt']),
  maxValueUnsignedIntElement: json['_maxValueUnsignedInt'] == null
      ? null
      : Element.fromJson(json['_maxValueUnsignedInt'] as Map<String, dynamic>),
  maxValueQuantity: json['maxValueQuantity'] == null
      ? null
      : Quantity.fromJson(json['maxValueQuantity'] as Map<String, dynamic>),
  maxLength: json['maxLength'] == null
      ? null
      : FhirInteger.fromJson(json['maxLength']),
  maxLengthElement: json['_maxLength'] == null
      ? null
      : Element.fromJson(json['_maxLength'] as Map<String, dynamic>),
  condition: (json['condition'] as List<dynamic>?)
      ?.map(FhirId.fromJson)
      .toList(),
  conditionElement: (json['_condition'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  constraint: (json['constraint'] as List<dynamic>?)
      ?.map(
        (e) => ElementDefinitionConstraint.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  mustSupport: json['mustSupport'] == null
      ? null
      : FhirBoolean.fromJson(json['mustSupport']),
  mustSupportElement: json['_mustSupport'] == null
      ? null
      : Element.fromJson(json['_mustSupport'] as Map<String, dynamic>),
  isModifier: json['isModifier'] == null
      ? null
      : FhirBoolean.fromJson(json['isModifier']),
  isModifierElement: json['_isModifier'] == null
      ? null
      : Element.fromJson(json['_isModifier'] as Map<String, dynamic>),
  isModifierReason: json['isModifierReason'] as String?,
  isModifierReasonElement: json['_isModifierReason'] == null
      ? null
      : Element.fromJson(json['_isModifierReason'] as Map<String, dynamic>),
  isSummary: json['isSummary'] == null
      ? null
      : FhirBoolean.fromJson(json['isSummary']),
  isSummaryElement: json['_isSummary'] == null
      ? null
      : Element.fromJson(json['_isSummary'] as Map<String, dynamic>),
  binding: json['binding'] == null
      ? null
      : ElementDefinitionBinding.fromJson(
          json['binding'] as Map<String, dynamic>,
        ),
  mapping: (json['mapping'] as List<dynamic>?)
      ?.map((e) => ElementDefinitionMapping.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ElementDefinitionToJson(
  _ElementDefinition instance,
) => <String, dynamic>{
  'id': ?instance.fhirId,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'path': ?instance.path,
  '_path': ?instance.pathElement?.toJson(),
  'representation': ?instance.representation
      ?.map((e) => _$ElementDefinitionRepresentationEnumMap[e]!)
      .toList(),
  '_representation': ?instance.representationElement
      ?.map((e) => e?.toJson())
      .toList(),
  'sliceName': ?instance.sliceName,
  '_sliceName': ?instance.sliceNameElement?.toJson(),
  'sliceIsConstraining': ?instance.sliceIsConstraining?.toJson(),
  '_sliceIsConstraining': ?instance.sliceIsConstrainingElement?.toJson(),
  'label': ?instance.label,
  '_label': ?instance.labelElement?.toJson(),
  'code': ?instance.code?.map((e) => e.toJson()).toList(),
  'slicing': ?instance.slicing?.toJson(),
  'short': ?instance.short,
  '_short': ?instance.shortElement?.toJson(),
  'definition': ?instance.definition?.toJson(),
  '_definition': ?instance.definitionElement?.toJson(),
  'comment': ?instance.comment?.toJson(),
  '_comment': ?instance.commentElement?.toJson(),
  'requirements': ?instance.requirements?.toJson(),
  '_requirements': ?instance.requirementsElement?.toJson(),
  'alias': ?instance.alias,
  '_alias': ?instance.aliasElement?.map((e) => e?.toJson()).toList(),
  'min': ?instance.min?.toJson(),
  '_min': ?instance.minElement?.toJson(),
  'max': ?instance.max,
  '_max': ?instance.maxElement?.toJson(),
  'base': ?instance.base?.toJson(),
  'contentReference': ?instance.contentReference?.toJson(),
  '_contentReference': ?instance.contentReferenceElement?.toJson(),
  'type': ?instance.type?.map((e) => e.toJson()).toList(),
  'defaultValueBase64Binary': ?instance.defaultValueBase64Binary?.toJson(),
  '_defaultValueBase64Binary': ?instance.defaultValueBase64BinaryElement
      ?.toJson(),
  'defaultValueBoolean': ?instance.defaultValueBoolean?.toJson(),
  '_defaultValueBoolean': ?instance.defaultValueBooleanElement?.toJson(),
  'defaultValueCanonical': ?instance.defaultValueCanonical?.toJson(),
  '_defaultValueCanonical': ?instance.defaultValueCanonicalElement?.toJson(),
  'defaultValueCode': ?instance.defaultValueCode?.toJson(),
  '_defaultValueCode': ?instance.defaultValueCodeElement?.toJson(),
  'defaultValueDate': ?instance.defaultValueDate?.toJson(),
  '_defaultValueDate': ?instance.defaultValueDateElement?.toJson(),
  'defaultValueDateTime': ?instance.defaultValueDateTime?.toJson(),
  '_defaultValueDateTime': ?instance.defaultValueDateTimeElement?.toJson(),
  'defaultValueDecimal': ?instance.defaultValueDecimal?.toJson(),
  '_defaultValueDecimal': ?instance.defaultValueDecimalElement?.toJson(),
  'defaultValueId': ?instance.defaultValueId?.toJson(),
  '_defaultValueId': ?instance.defaultValueIdElement?.toJson(),
  'defaultValueInstant': ?instance.defaultValueInstant?.toJson(),
  '_defaultValueInstant': ?instance.defaultValueInstantElement?.toJson(),
  'defaultValueInteger': ?instance.defaultValueInteger?.toJson(),
  '_defaultValueInteger': ?instance.defaultValueIntegerElement?.toJson(),
  'defaultValueMarkdown': ?instance.defaultValueMarkdown?.toJson(),
  '_defaultValueMarkdown': ?instance.defaultValueMarkdownElement?.toJson(),
  'defaultValueOid': ?instance.defaultValueOid?.toJson(),
  '_defaultValueOid': ?instance.defaultValueOidElement?.toJson(),
  'defaultValuePositiveInt': ?instance.defaultValuePositiveInt?.toJson(),
  '_defaultValuePositiveInt': ?instance.defaultValuePositiveIntElement
      ?.toJson(),
  'defaultValueString': ?instance.defaultValueString,
  '_defaultValueString': ?instance.defaultValueStringElement?.toJson(),
  'defaultValueTime': ?instance.defaultValueTime?.toJson(),
  '_defaultValueTime': ?instance.defaultValueTimeElement?.toJson(),
  'defaultValueUnsignedInt': ?instance.defaultValueUnsignedInt?.toJson(),
  '_defaultValueUnsignedInt': ?instance.defaultValueUnsignedIntElement
      ?.toJson(),
  'defaultValueUri': ?instance.defaultValueUri?.toJson(),
  '_defaultValueUri': ?instance.defaultValueUriElement?.toJson(),
  'defaultValueUrl': ?instance.defaultValueUrl?.toJson(),
  '_defaultValueUrl': ?instance.defaultValueUrlElement?.toJson(),
  'defaultValueUuid': ?instance.defaultValueUuid?.toJson(),
  '_defaultValueUuid': ?instance.defaultValueUuidElement?.toJson(),
  'defaultValueAddress': ?instance.defaultValueAddress?.toJson(),
  'defaultValueAge': ?instance.defaultValueAge?.toJson(),
  'defaultValueAnnotation': ?instance.defaultValueAnnotation?.toJson(),
  'defaultValueAttachment': ?instance.defaultValueAttachment?.toJson(),
  'defaultValueCodeableConcept': ?instance.defaultValueCodeableConcept
      ?.toJson(),
  'defaultValueCodeableReference': ?instance.defaultValueCodeableReference
      ?.toJson(),
  'defaultValueCoding': ?instance.defaultValueCoding?.toJson(),
  'defaultValueContactPoint': ?instance.defaultValueContactPoint?.toJson(),
  'defaultValueCount': ?instance.defaultValueCount?.toJson(),
  'defaultValueDistance': ?instance.defaultValueDistance?.toJson(),
  'defaultValueDuration': ?instance.defaultValueDuration?.toJson(),
  'defaultValueHumanName': ?instance.defaultValueHumanName?.toJson(),
  'defaultValueIdentifier': ?instance.defaultValueIdentifier?.toJson(),
  'defaultValueMoney': ?instance.defaultValueMoney?.toJson(),
  'defaultValuePeriod': ?instance.defaultValuePeriod?.toJson(),
  'defaultValueQuantity': ?instance.defaultValueQuantity?.toJson(),
  'defaultValueRange': ?instance.defaultValueRange?.toJson(),
  'defaultValueRatio': ?instance.defaultValueRatio?.toJson(),
  'defaultValueRatioRange': ?instance.defaultValueRatioRange?.toJson(),
  'defaultValueReference': ?instance.defaultValueReference?.toJson(),
  'defaultValueSampledData': ?instance.defaultValueSampledData?.toJson(),
  'defaultValueSignature': ?instance.defaultValueSignature?.toJson(),
  'defaultValueTiming': ?instance.defaultValueTiming?.toJson(),
  'defaultValueContactDetail': ?instance.defaultValueContactDetail?.toJson(),
  'defaultValueContributor': ?instance.defaultValueContributor?.toJson(),
  'defaultValueDataRequirement': ?instance.defaultValueDataRequirement
      ?.toJson(),
  'defaultValueExpression': ?instance.defaultValueExpression?.toJson(),
  'defaultValueParameterDefinition': ?instance.defaultValueParameterDefinition
      ?.toJson(),
  'defaultValueRelatedArtifact': ?instance.defaultValueRelatedArtifact
      ?.toJson(),
  'defaultValueTriggerDefinition': ?instance.defaultValueTriggerDefinition
      ?.toJson(),
  'defaultValueUsageContext': ?instance.defaultValueUsageContext?.toJson(),
  'defaultValueDosage': ?instance.defaultValueDosage?.toJson(),
  'meaningWhenMissing': ?instance.meaningWhenMissing?.toJson(),
  '_meaningWhenMissing': ?instance.meaningWhenMissingElement?.toJson(),
  'orderMeaning': ?instance.orderMeaning,
  '_orderMeaning': ?instance.orderMeaningElement?.toJson(),
  'fixedBase64Binary': ?instance.fixedBase64Binary?.toJson(),
  '_fixedBase64Binary': ?instance.fixedBase64BinaryElement?.toJson(),
  'fixedBoolean': ?instance.fixedBoolean?.toJson(),
  '_fixedBoolean': ?instance.fixedBooleanElement?.toJson(),
  'fixedCanonical': ?instance.fixedCanonical?.toJson(),
  '_fixedCanonical': ?instance.fixedCanonicalElement?.toJson(),
  'fixedCode': ?instance.fixedCode?.toJson(),
  '_fixedCode': ?instance.fixedCodeElement?.toJson(),
  'fixedDate': ?instance.fixedDate?.toJson(),
  '_fixedDate': ?instance.fixedDateElement?.toJson(),
  'fixedDateTime': ?instance.fixedDateTime?.toJson(),
  '_fixedDateTime': ?instance.fixedDateTimeElement?.toJson(),
  'fixedDecimal': ?instance.fixedDecimal?.toJson(),
  '_fixedDecimal': ?instance.fixedDecimalElement?.toJson(),
  'fixedId': ?instance.fixedId?.toJson(),
  '_fixedId': ?instance.fixedIdElement?.toJson(),
  'fixedInstant': ?instance.fixedInstant?.toJson(),
  '_fixedInstant': ?instance.fixedInstantElement?.toJson(),
  'fixedInteger': ?instance.fixedInteger?.toJson(),
  '_fixedInteger': ?instance.fixedIntegerElement?.toJson(),
  'fixedMarkdown': ?instance.fixedMarkdown?.toJson(),
  '_fixedMarkdown': ?instance.fixedMarkdownElement?.toJson(),
  'fixedOid': ?instance.fixedOid?.toJson(),
  '_fixedOid': ?instance.fixedOidElement?.toJson(),
  'fixedPositiveInt': ?instance.fixedPositiveInt?.toJson(),
  '_fixedPositiveInt': ?instance.fixedPositiveIntElement?.toJson(),
  'fixedString': ?instance.fixedString,
  '_fixedString': ?instance.fixedStringElement?.toJson(),
  'fixedTime': ?instance.fixedTime?.toJson(),
  '_fixedTime': ?instance.fixedTimeElement?.toJson(),
  'fixedUnsignedInt': ?instance.fixedUnsignedInt?.toJson(),
  '_fixedUnsignedInt': ?instance.fixedUnsignedIntElement?.toJson(),
  'fixedUri': ?instance.fixedUri?.toJson(),
  '_fixedUri': ?instance.fixedUriElement?.toJson(),
  'fixedUrl': ?instance.fixedUrl?.toJson(),
  '_fixedUrl': ?instance.fixedUrlElement?.toJson(),
  'fixedUuid': ?instance.fixedUuid?.toJson(),
  '_fixedUuid': ?instance.fixedUuidElement?.toJson(),
  'fixedAddress': ?instance.fixedAddress?.toJson(),
  'fixedAge': ?instance.fixedAge?.toJson(),
  'fixedAnnotation': ?instance.fixedAnnotation?.toJson(),
  'fixedAttachment': ?instance.fixedAttachment?.toJson(),
  'fixedCodeableConcept': ?instance.fixedCodeableConcept?.toJson(),
  'fixedCodeableReference': ?instance.fixedCodeableReference?.toJson(),
  'fixedCoding': ?instance.fixedCoding?.toJson(),
  'fixedContactPoint': ?instance.fixedContactPoint?.toJson(),
  'fixedCount': ?instance.fixedCount?.toJson(),
  'fixedDistance': ?instance.fixedDistance?.toJson(),
  'fixedDuration': ?instance.fixedDuration?.toJson(),
  'fixedHumanName': ?instance.fixedHumanName?.toJson(),
  'fixedIdentifier': ?instance.fixedIdentifier?.toJson(),
  'fixedMoney': ?instance.fixedMoney?.toJson(),
  'fixedPeriod': ?instance.fixedPeriod?.toJson(),
  'fixedQuantity': ?instance.fixedQuantity?.toJson(),
  'fixedRange': ?instance.fixedRange?.toJson(),
  'fixedRatio': ?instance.fixedRatio?.toJson(),
  'fixedRatioRange': ?instance.fixedRatioRange?.toJson(),
  'fixedReference': ?instance.fixedReference?.toJson(),
  'fixedSampledData': ?instance.fixedSampledData?.toJson(),
  'fixedSignature': ?instance.fixedSignature?.toJson(),
  'fixedTiming': ?instance.fixedTiming?.toJson(),
  'fixedContactDetail': ?instance.fixedContactDetail?.toJson(),
  'fixedContributor': ?instance.fixedContributor?.toJson(),
  'fixedDataRequirement': ?instance.fixedDataRequirement?.toJson(),
  'fixedExpression': ?instance.fixedExpression?.toJson(),
  'fixedParameterDefinition': ?instance.fixedParameterDefinition?.toJson(),
  'fixedRelatedArtifact': ?instance.fixedRelatedArtifact?.toJson(),
  'fixedTriggerDefinition': ?instance.fixedTriggerDefinition?.toJson(),
  'fixedUsageContext': ?instance.fixedUsageContext?.toJson(),
  'fixedDosage': ?instance.fixedDosage?.toJson(),
  'patternBase64Binary': ?instance.patternBase64Binary?.toJson(),
  '_patternBase64Binary': ?instance.patternBase64BinaryElement?.toJson(),
  'patternBoolean': ?instance.patternBoolean?.toJson(),
  '_patternBoolean': ?instance.patternBooleanElement?.toJson(),
  'patternCanonical': ?instance.patternCanonical?.toJson(),
  '_patternCanonical': ?instance.patternCanonicalElement?.toJson(),
  'patternCode': ?instance.patternCode?.toJson(),
  '_patternCode': ?instance.patternCodeElement?.toJson(),
  'patternDate': ?instance.patternDate?.toJson(),
  '_patternDate': ?instance.patternDateElement?.toJson(),
  'patternDateTime': ?instance.patternDateTime?.toJson(),
  '_patternDateTime': ?instance.patternDateTimeElement?.toJson(),
  'patternDecimal': ?instance.patternDecimal?.toJson(),
  '_patternDecimal': ?instance.patternDecimalElement?.toJson(),
  'patternId': ?instance.patternId?.toJson(),
  '_patternId': ?instance.patternIdElement?.toJson(),
  'patternInstant': ?instance.patternInstant?.toJson(),
  '_patternInstant': ?instance.patternInstantElement?.toJson(),
  'patternInteger': ?instance.patternInteger?.toJson(),
  '_patternInteger': ?instance.patternIntegerElement?.toJson(),
  'patternMarkdown': ?instance.patternMarkdown?.toJson(),
  '_patternMarkdown': ?instance.patternMarkdownElement?.toJson(),
  'patternOid': ?instance.patternOid?.toJson(),
  '_patternOid': ?instance.patternOidElement?.toJson(),
  'patternPositiveInt': ?instance.patternPositiveInt?.toJson(),
  '_patternPositiveInt': ?instance.patternPositiveIntElement?.toJson(),
  'patternString': ?instance.patternString,
  '_patternString': ?instance.patternStringElement?.toJson(),
  'patternTime': ?instance.patternTime?.toJson(),
  '_patternTime': ?instance.patternTimeElement?.toJson(),
  'patternUnsignedInt': ?instance.patternUnsignedInt?.toJson(),
  '_patternUnsignedInt': ?instance.patternUnsignedIntElement?.toJson(),
  'patternUri': ?instance.patternUri?.toJson(),
  '_patternUri': ?instance.patternUriElement?.toJson(),
  'patternUrl': ?instance.patternUrl?.toJson(),
  '_patternUrl': ?instance.patternUrlElement?.toJson(),
  'patternUuid': ?instance.patternUuid?.toJson(),
  '_patternUuid': ?instance.patternUuidElement?.toJson(),
  'patternAddress': ?instance.patternAddress?.toJson(),
  'patternAge': ?instance.patternAge?.toJson(),
  'patternAnnotation': ?instance.patternAnnotation?.toJson(),
  'patternAttachment': ?instance.patternAttachment?.toJson(),
  'patternCodeableConcept': ?instance.patternCodeableConcept?.toJson(),
  'patternCodeableReference': ?instance.patternCodeableReference?.toJson(),
  'patternCoding': ?instance.patternCoding?.toJson(),
  'patternContactPoint': ?instance.patternContactPoint?.toJson(),
  'patternCount': ?instance.patternCount?.toJson(),
  'patternDistance': ?instance.patternDistance?.toJson(),
  'patternDuration': ?instance.patternDuration?.toJson(),
  'patternHumanName': ?instance.patternHumanName?.toJson(),
  'patternIdentifier': ?instance.patternIdentifier?.toJson(),
  'patternMoney': ?instance.patternMoney?.toJson(),
  'patternPeriod': ?instance.patternPeriod?.toJson(),
  'patternQuantity': ?instance.patternQuantity?.toJson(),
  'patternRange': ?instance.patternRange?.toJson(),
  'patternRatio': ?instance.patternRatio?.toJson(),
  'patternRatioRange': ?instance.patternRatioRange?.toJson(),
  'patternReference': ?instance.patternReference?.toJson(),
  'patternSampledData': ?instance.patternSampledData?.toJson(),
  'patternSignature': ?instance.patternSignature?.toJson(),
  'patternTiming': ?instance.patternTiming?.toJson(),
  'patternContactDetail': ?instance.patternContactDetail?.toJson(),
  'patternContributor': ?instance.patternContributor?.toJson(),
  'patternDataRequirement': ?instance.patternDataRequirement?.toJson(),
  'patternExpression': ?instance.patternExpression?.toJson(),
  'patternParameterDefinition': ?instance.patternParameterDefinition?.toJson(),
  'patternRelatedArtifact': ?instance.patternRelatedArtifact?.toJson(),
  'patternTriggerDefinition': ?instance.patternTriggerDefinition?.toJson(),
  'patternUsageContext': ?instance.patternUsageContext?.toJson(),
  'patternDosage': ?instance.patternDosage?.toJson(),
  'example': ?instance.example?.map((e) => e.toJson()).toList(),
  'minValueDate': ?instance.minValueDate?.toJson(),
  '_minValueDate': ?instance.minValueDateElement?.toJson(),
  'minValueDateTime': ?instance.minValueDateTime?.toJson(),
  '_minValueDateTime': ?instance.minValueDateTimeElement?.toJson(),
  'minValueInstant': ?instance.minValueInstant?.toJson(),
  '_minValueInstant': ?instance.minValueInstantElement?.toJson(),
  'minValueTime': ?instance.minValueTime?.toJson(),
  '_minValueTime': ?instance.minValueTimeElement?.toJson(),
  'minValueDecimal': ?instance.minValueDecimal?.toJson(),
  '_minValueDecimal': ?instance.minValueDecimalElement?.toJson(),
  'minValueInteger': ?instance.minValueInteger?.toJson(),
  '_minValueInteger': ?instance.minValueIntegerElement?.toJson(),
  'minValuePositiveInt': ?instance.minValuePositiveInt?.toJson(),
  '_minValuePositiveInt': ?instance.minValuePositiveIntElement?.toJson(),
  'minValueUnsignedInt': ?instance.minValueUnsignedInt?.toJson(),
  '_minValueUnsignedInt': ?instance.minValueUnsignedIntElement?.toJson(),
  'minValueQuantity': ?instance.minValueQuantity?.toJson(),
  'maxValueDate': ?instance.maxValueDate?.toJson(),
  '_maxValueDate': ?instance.maxValueDateElement?.toJson(),
  'maxValueDateTime': ?instance.maxValueDateTime?.toJson(),
  '_maxValueDateTime': ?instance.maxValueDateTimeElement?.toJson(),
  'maxValueInstant': ?instance.maxValueInstant?.toJson(),
  '_maxValueInstant': ?instance.maxValueInstantElement?.toJson(),
  'maxValueTime': ?instance.maxValueTime?.toJson(),
  '_maxValueTime': ?instance.maxValueTimeElement?.toJson(),
  'maxValueDecimal': ?instance.maxValueDecimal?.toJson(),
  '_maxValueDecimal': ?instance.maxValueDecimalElement?.toJson(),
  'maxValueInteger': ?instance.maxValueInteger?.toJson(),
  '_maxValueInteger': ?instance.maxValueIntegerElement?.toJson(),
  'maxValuePositiveInt': ?instance.maxValuePositiveInt?.toJson(),
  '_maxValuePositiveInt': ?instance.maxValuePositiveIntElement?.toJson(),
  'maxValueUnsignedInt': ?instance.maxValueUnsignedInt?.toJson(),
  '_maxValueUnsignedInt': ?instance.maxValueUnsignedIntElement?.toJson(),
  'maxValueQuantity': ?instance.maxValueQuantity?.toJson(),
  'maxLength': ?instance.maxLength?.toJson(),
  '_maxLength': ?instance.maxLengthElement?.toJson(),
  'condition': ?instance.condition?.map((e) => e.toJson()).toList(),
  '_condition': ?instance.conditionElement?.map((e) => e?.toJson()).toList(),
  'constraint': ?instance.constraint?.map((e) => e.toJson()).toList(),
  'mustSupport': ?instance.mustSupport?.toJson(),
  '_mustSupport': ?instance.mustSupportElement?.toJson(),
  'isModifier': ?instance.isModifier?.toJson(),
  '_isModifier': ?instance.isModifierElement?.toJson(),
  'isModifierReason': ?instance.isModifierReason,
  '_isModifierReason': ?instance.isModifierReasonElement?.toJson(),
  'isSummary': ?instance.isSummary?.toJson(),
  '_isSummary': ?instance.isSummaryElement?.toJson(),
  'binding': ?instance.binding?.toJson(),
  'mapping': ?instance.mapping?.map((e) => e.toJson()).toList(),
};

const _$ElementDefinitionRepresentationEnumMap = {
  ElementDefinitionRepresentation.xmlattr: 'xmlAttr',
  ElementDefinitionRepresentation.xmltext: 'xmlText',
  ElementDefinitionRepresentation.typeattr: 'typeAttr',
  ElementDefinitionRepresentation.cdatext: 'cdaText',
  ElementDefinitionRepresentation.xhtml: 'xhtml',
  ElementDefinitionRepresentation.unknown: 'unknown',
};

_ElementDefinitionSlicing _$ElementDefinitionSlicingFromJson(
  Map<String, dynamic> json,
) => _ElementDefinitionSlicing(
  fhirId: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  discriminator: (json['discriminator'] as List<dynamic>?)
      ?.map(
        (e) =>
            ElementDefinitionDiscriminator.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  description: json['description'] as String?,
  descriptionElement: json['_description'] == null
      ? null
      : Element.fromJson(json['_description'] as Map<String, dynamic>),
  ordered: json['ordered'] == null
      ? null
      : FhirBoolean.fromJson(json['ordered']),
  orderedElement: json['_ordered'] == null
      ? null
      : Element.fromJson(json['_ordered'] as Map<String, dynamic>),
  rules: $enumDecodeNullable(
    _$ElementDefinitionSlicingRulesEnumMap,
    json['rules'],
    unknownValue: ElementDefinitionSlicingRules.unknown,
  ),
  rulesElement: json['_rules'] == null
      ? null
      : Element.fromJson(json['_rules'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ElementDefinitionSlicingToJson(
  _ElementDefinitionSlicing instance,
) => <String, dynamic>{
  'id': ?instance.fhirId,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'discriminator': ?instance.discriminator?.map((e) => e.toJson()).toList(),
  'description': ?instance.description,
  '_description': ?instance.descriptionElement?.toJson(),
  'ordered': ?instance.ordered?.toJson(),
  '_ordered': ?instance.orderedElement?.toJson(),
  'rules': ?_$ElementDefinitionSlicingRulesEnumMap[instance.rules],
  '_rules': ?instance.rulesElement?.toJson(),
};

const _$ElementDefinitionSlicingRulesEnumMap = {
  ElementDefinitionSlicingRules.closed: 'closed',
  ElementDefinitionSlicingRules.open: 'open',
  ElementDefinitionSlicingRules.openatend: 'openAtEnd',
  ElementDefinitionSlicingRules.unknown: 'unknown',
};

_ElementDefinitionDiscriminator _$ElementDefinitionDiscriminatorFromJson(
  Map<String, dynamic> json,
) => _ElementDefinitionDiscriminator(
  fhirId: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  type: $enumDecodeNullable(
    _$ElementDefinitionDiscriminatorTypeEnumMap,
    json['type'],
    unknownValue: ElementDefinitionDiscriminatorType.unknown,
  ),
  typeElement: json['_type'] == null
      ? null
      : Element.fromJson(json['_type'] as Map<String, dynamic>),
  path: json['path'] as String?,
  pathElement: json['_path'] == null
      ? null
      : Element.fromJson(json['_path'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ElementDefinitionDiscriminatorToJson(
  _ElementDefinitionDiscriminator instance,
) => <String, dynamic>{
  'id': ?instance.fhirId,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'type': ?_$ElementDefinitionDiscriminatorTypeEnumMap[instance.type],
  '_type': ?instance.typeElement?.toJson(),
  'path': ?instance.path,
  '_path': ?instance.pathElement?.toJson(),
};

const _$ElementDefinitionDiscriminatorTypeEnumMap = {
  ElementDefinitionDiscriminatorType.value: 'value',
  ElementDefinitionDiscriminatorType.exists: 'exists',
  ElementDefinitionDiscriminatorType.pattern: 'pattern',
  ElementDefinitionDiscriminatorType.type: 'type',
  ElementDefinitionDiscriminatorType.profile: 'profile',
  ElementDefinitionDiscriminatorType.unknown: 'unknown',
};

_ElementDefinitionBase _$ElementDefinitionBaseFromJson(
  Map<String, dynamic> json,
) => _ElementDefinitionBase(
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
  min: json['min'] == null ? null : FhirUnsignedInt.fromJson(json['min']),
  minElement: json['_min'] == null
      ? null
      : Element.fromJson(json['_min'] as Map<String, dynamic>),
  max: json['max'] as String?,
  maxElement: json['_max'] == null
      ? null
      : Element.fromJson(json['_max'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ElementDefinitionBaseToJson(
  _ElementDefinitionBase instance,
) => <String, dynamic>{
  'id': ?instance.fhirId,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'path': ?instance.path,
  '_path': ?instance.pathElement?.toJson(),
  'min': ?instance.min?.toJson(),
  '_min': ?instance.minElement?.toJson(),
  'max': ?instance.max,
  '_max': ?instance.maxElement?.toJson(),
};

_ElementDefinitionType _$ElementDefinitionTypeFromJson(
  Map<String, dynamic> json,
) => _ElementDefinitionType(
  fhirId: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  code: json['code'] == null ? null : FhirUri.fromJson(json['code']),
  codeElement: json['_code'] == null
      ? null
      : Element.fromJson(json['_code'] as Map<String, dynamic>),
  profile: (json['profile'] as List<dynamic>?)
      ?.map(FhirCanonical.fromJson)
      .toList(),
  profileElement: (json['_profile'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  targetProfile: (json['targetProfile'] as List<dynamic>?)
      ?.map(FhirCanonical.fromJson)
      .toList(),
  aggregation: (json['aggregation'] as List<dynamic>?)
      ?.map((e) => $enumDecode(_$ElementDefinitionTypeAggregationEnumMap, e))
      .toList(),
  aggregationElement: (json['_aggregation'] as List<dynamic>?)
      ?.map(
        (e) => e == null ? null : Element.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  versioning: $enumDecodeNullable(
    _$ElementDefinitionTypeVersioningEnumMap,
    json['versioning'],
    unknownValue: ElementDefinitionTypeVersioning.unknown,
  ),
  versioningElement: json['_versioning'] == null
      ? null
      : Element.fromJson(json['_versioning'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ElementDefinitionTypeToJson(
  _ElementDefinitionType instance,
) => <String, dynamic>{
  'id': ?instance.fhirId,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'code': ?instance.code?.toJson(),
  '_code': ?instance.codeElement?.toJson(),
  'profile': ?instance.profile?.map((e) => e.toJson()).toList(),
  '_profile': ?instance.profileElement?.map((e) => e?.toJson()).toList(),
  'targetProfile': ?instance.targetProfile?.map((e) => e.toJson()).toList(),
  'aggregation': ?instance.aggregation
      ?.map((e) => _$ElementDefinitionTypeAggregationEnumMap[e]!)
      .toList(),
  '_aggregation': ?instance.aggregationElement
      ?.map((e) => e?.toJson())
      .toList(),
  'versioning': ?_$ElementDefinitionTypeVersioningEnumMap[instance.versioning],
  '_versioning': ?instance.versioningElement?.toJson(),
};

const _$ElementDefinitionTypeAggregationEnumMap = {
  ElementDefinitionTypeAggregation.contained: 'contained',
  ElementDefinitionTypeAggregation.referenced: 'referenced',
  ElementDefinitionTypeAggregation.bundled: 'bundled',
  ElementDefinitionTypeAggregation.unknown: 'unknown',
};

const _$ElementDefinitionTypeVersioningEnumMap = {
  ElementDefinitionTypeVersioning.either: 'either',
  ElementDefinitionTypeVersioning.independent: 'independent',
  ElementDefinitionTypeVersioning.specific: 'specific',
  ElementDefinitionTypeVersioning.unknown: 'unknown',
};

_ElementDefinitionExample _$ElementDefinitionExampleFromJson(
  Map<String, dynamic> json,
) => _ElementDefinitionExample(
  fhirId: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  label: json['label'] as String?,
  labelElement: json['_label'] == null
      ? null
      : Element.fromJson(json['_label'] as Map<String, dynamic>),
  valueBase64Binary: json['valueBase64Binary'] == null
      ? null
      : FhirBase64Binary.fromJson(json['valueBase64Binary']),
  valueBase64BinaryElement: json['_valueBase64Binary'] == null
      ? null
      : Element.fromJson(json['_valueBase64Binary'] as Map<String, dynamic>),
  valueBoolean: json['valueBoolean'] == null
      ? null
      : FhirBoolean.fromJson(json['valueBoolean']),
  valueBooleanElement: json['_valueBoolean'] == null
      ? null
      : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
  valueCanonical: json['valueCanonical'] == null
      ? null
      : FhirCanonical.fromJson(json['valueCanonical']),
  valueCanonicalElement: json['_valueCanonical'] == null
      ? null
      : Element.fromJson(json['_valueCanonical'] as Map<String, dynamic>),
  valueCode: json['valueCode'] == null
      ? null
      : FhirCode.fromJson(json['valueCode']),
  valueCodeElement: json['_valueCode'] == null
      ? null
      : Element.fromJson(json['_valueCode'] as Map<String, dynamic>),
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
  valueDecimal: json['valueDecimal'] == null
      ? null
      : FhirDecimal.fromJson(json['valueDecimal']),
  valueDecimalElement: json['_valueDecimal'] == null
      ? null
      : Element.fromJson(json['_valueDecimal'] as Map<String, dynamic>),
  valueId: json['valueId'] == null ? null : FhirId.fromJson(json['valueId']),
  valueIdElement: json['_valueId'] == null
      ? null
      : Element.fromJson(json['_valueId'] as Map<String, dynamic>),
  valueInstant: json['valueInstant'] == null
      ? null
      : FhirInstant.fromJson(json['valueInstant'] as String),
  valueInstantElement: json['_valueInstant'] == null
      ? null
      : Element.fromJson(json['_valueInstant'] as Map<String, dynamic>),
  valueInteger: json['valueInteger'] == null
      ? null
      : FhirInteger.fromJson(json['valueInteger']),
  valueIntegerElement: json['_valueInteger'] == null
      ? null
      : Element.fromJson(json['_valueInteger'] as Map<String, dynamic>),
  valueMarkdown: json['valueMarkdown'] == null
      ? null
      : FhirMarkdown.fromJson(json['valueMarkdown']),
  valueMarkdownElement: json['_valueMarkdown'] == null
      ? null
      : Element.fromJson(json['_valueMarkdown'] as Map<String, dynamic>),
  valueOid: json['valueOid'] == null
      ? null
      : FhirOid.fromJson(json['valueOid']),
  valueOidElement: json['_valueOid'] == null
      ? null
      : Element.fromJson(json['_valueOid'] as Map<String, dynamic>),
  valuePositiveInt: json['valuePositiveInt'] == null
      ? null
      : FhirPositiveInt.fromJson(json['valuePositiveInt']),
  valuePositiveIntElement: json['_valuePositiveInt'] == null
      ? null
      : Element.fromJson(json['_valuePositiveInt'] as Map<String, dynamic>),
  valueString: json['valueString'] as String?,
  valueStringElement: json['_valueString'] == null
      ? null
      : Element.fromJson(json['_valueString'] as Map<String, dynamic>),
  valueTime: json['valueTime'] == null
      ? null
      : FhirTime.fromJson(json['valueTime']),
  valueTimeElement: json['_valueTime'] == null
      ? null
      : Element.fromJson(json['_valueTime'] as Map<String, dynamic>),
  valueUnsignedInt: json['valueUnsignedInt'] == null
      ? null
      : FhirUnsignedInt.fromJson(json['valueUnsignedInt']),
  valueUnsignedIntElement: json['_valueUnsignedInt'] == null
      ? null
      : Element.fromJson(json['_valueUnsignedInt'] as Map<String, dynamic>),
  valueUri: json['valueUri'] == null
      ? null
      : FhirUri.fromJson(json['valueUri']),
  valueUriElement: json['_valueUri'] == null
      ? null
      : Element.fromJson(json['_valueUri'] as Map<String, dynamic>),
  valueUrl: json['valueUrl'] == null
      ? null
      : FhirUrl.fromJson(json['valueUrl']),
  valueUrlElement: json['_valueUrl'] == null
      ? null
      : Element.fromJson(json['_valueUrl'] as Map<String, dynamic>),
  valueUuid: json['valueUuid'] == null
      ? null
      : FhirUuid.fromJson(json['valueUuid']),
  valueUuidElement: json['_valueUuid'] == null
      ? null
      : Element.fromJson(json['_valueUuid'] as Map<String, dynamic>),
  valueAddress: json['valueAddress'] == null
      ? null
      : Address.fromJson(json['valueAddress'] as Map<String, dynamic>),
  valueAge: json['valueAge'] == null
      ? null
      : Age.fromJson(json['valueAge'] as Map<String, dynamic>),
  valueAnnotation: json['valueAnnotation'] == null
      ? null
      : Annotation.fromJson(json['valueAnnotation'] as Map<String, dynamic>),
  valueAttachment: json['valueAttachment'] == null
      ? null
      : Attachment.fromJson(json['valueAttachment'] as Map<String, dynamic>),
  valueCodeableConcept: json['valueCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['valueCodeableConcept'] as Map<String, dynamic>,
        ),
  valueCodeableReference: json['valueCodeableReference'] == null
      ? null
      : CodeableReference.fromJson(
          json['valueCodeableReference'] as Map<String, dynamic>,
        ),
  valueCoding: json['valueCoding'] == null
      ? null
      : Coding.fromJson(json['valueCoding'] as Map<String, dynamic>),
  valueContactPoint: json['valueContactPoint'] == null
      ? null
      : ContactPoint.fromJson(
          json['valueContactPoint'] as Map<String, dynamic>,
        ),
  valueCount: json['valueCount'] == null
      ? null
      : Count.fromJson(json['valueCount'] as Map<String, dynamic>),
  valueDistance: json['valueDistance'] == null
      ? null
      : Distance.fromJson(json['valueDistance'] as Map<String, dynamic>),
  valueDuration: json['valueDuration'] == null
      ? null
      : FhirDuration.fromJson(json['valueDuration'] as Map<String, dynamic>),
  valueHumanName: json['valueHumanName'] == null
      ? null
      : HumanName.fromJson(json['valueHumanName'] as Map<String, dynamic>),
  valueIdentifier: json['valueIdentifier'] == null
      ? null
      : Identifier.fromJson(json['valueIdentifier'] as Map<String, dynamic>),
  valueMoney: json['valueMoney'] == null
      ? null
      : Money.fromJson(json['valueMoney'] as Map<String, dynamic>),
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
  valueRatioRange: json['valueRatioRange'] == null
      ? null
      : RatioRange.fromJson(json['valueRatioRange'] as Map<String, dynamic>),
  valueReference: json['valueReference'] == null
      ? null
      : Reference.fromJson(json['valueReference'] as Map<String, dynamic>),
  valueSampledData: json['valueSampledData'] == null
      ? null
      : SampledData.fromJson(json['valueSampledData'] as Map<String, dynamic>),
  valueSignature: json['valueSignature'] == null
      ? null
      : Signature.fromJson(json['valueSignature'] as Map<String, dynamic>),
  valueTiming: json['valueTiming'] == null
      ? null
      : Timing.fromJson(json['valueTiming'] as Map<String, dynamic>),
  valueContactDetail: json['valueContactDetail'] == null
      ? null
      : ContactDetail.fromJson(
          json['valueContactDetail'] as Map<String, dynamic>,
        ),
  valueContributor: json['valueContributor'] == null
      ? null
      : Contributor.fromJson(json['valueContributor'] as Map<String, dynamic>),
  valueDataRequirement: json['valueDataRequirement'] == null
      ? null
      : DataRequirement.fromJson(
          json['valueDataRequirement'] as Map<String, dynamic>,
        ),
  valueExpression: json['valueExpression'] == null
      ? null
      : FhirExpression.fromJson(
          json['valueExpression'] as Map<String, dynamic>,
        ),
  valueParameterDefinition: json['valueParameterDefinition'] == null
      ? null
      : ParameterDefinition.fromJson(
          json['valueParameterDefinition'] as Map<String, dynamic>,
        ),
  valueRelatedArtifact: json['valueRelatedArtifact'] == null
      ? null
      : RelatedArtifact.fromJson(
          json['valueRelatedArtifact'] as Map<String, dynamic>,
        ),
  valueTriggerDefinition: json['valueTriggerDefinition'] == null
      ? null
      : TriggerDefinition.fromJson(
          json['valueTriggerDefinition'] as Map<String, dynamic>,
        ),
  valueUsageContext: json['valueUsageContext'] == null
      ? null
      : UsageContext.fromJson(
          json['valueUsageContext'] as Map<String, dynamic>,
        ),
  valueDosage: json['valueDosage'] == null
      ? null
      : Dosage.fromJson(json['valueDosage'] as Map<String, dynamic>),
  valueMeta: json['valueMeta'] == null
      ? null
      : FhirMeta.fromJson(json['valueMeta'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ElementDefinitionExampleToJson(
  _ElementDefinitionExample instance,
) => <String, dynamic>{
  'id': ?instance.fhirId,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'label': ?instance.label,
  '_label': ?instance.labelElement?.toJson(),
  'valueBase64Binary': ?instance.valueBase64Binary?.toJson(),
  '_valueBase64Binary': ?instance.valueBase64BinaryElement?.toJson(),
  'valueBoolean': ?instance.valueBoolean?.toJson(),
  '_valueBoolean': ?instance.valueBooleanElement?.toJson(),
  'valueCanonical': ?instance.valueCanonical?.toJson(),
  '_valueCanonical': ?instance.valueCanonicalElement?.toJson(),
  'valueCode': ?instance.valueCode?.toJson(),
  '_valueCode': ?instance.valueCodeElement?.toJson(),
  'valueDate': ?instance.valueDate?.toJson(),
  '_valueDate': ?instance.valueDateElement?.toJson(),
  'valueDateTime': ?instance.valueDateTime?.toJson(),
  '_valueDateTime': ?instance.valueDateTimeElement?.toJson(),
  'valueDecimal': ?instance.valueDecimal?.toJson(),
  '_valueDecimal': ?instance.valueDecimalElement?.toJson(),
  'valueId': ?instance.valueId?.toJson(),
  '_valueId': ?instance.valueIdElement?.toJson(),
  'valueInstant': ?instance.valueInstant?.toJson(),
  '_valueInstant': ?instance.valueInstantElement?.toJson(),
  'valueInteger': ?instance.valueInteger?.toJson(),
  '_valueInteger': ?instance.valueIntegerElement?.toJson(),
  'valueMarkdown': ?instance.valueMarkdown?.toJson(),
  '_valueMarkdown': ?instance.valueMarkdownElement?.toJson(),
  'valueOid': ?instance.valueOid?.toJson(),
  '_valueOid': ?instance.valueOidElement?.toJson(),
  'valuePositiveInt': ?instance.valuePositiveInt?.toJson(),
  '_valuePositiveInt': ?instance.valuePositiveIntElement?.toJson(),
  'valueString': ?instance.valueString,
  '_valueString': ?instance.valueStringElement?.toJson(),
  'valueTime': ?instance.valueTime?.toJson(),
  '_valueTime': ?instance.valueTimeElement?.toJson(),
  'valueUnsignedInt': ?instance.valueUnsignedInt?.toJson(),
  '_valueUnsignedInt': ?instance.valueUnsignedIntElement?.toJson(),
  'valueUri': ?instance.valueUri?.toJson(),
  '_valueUri': ?instance.valueUriElement?.toJson(),
  'valueUrl': ?instance.valueUrl?.toJson(),
  '_valueUrl': ?instance.valueUrlElement?.toJson(),
  'valueUuid': ?instance.valueUuid?.toJson(),
  '_valueUuid': ?instance.valueUuidElement?.toJson(),
  'valueAddress': ?instance.valueAddress?.toJson(),
  'valueAge': ?instance.valueAge?.toJson(),
  'valueAnnotation': ?instance.valueAnnotation?.toJson(),
  'valueAttachment': ?instance.valueAttachment?.toJson(),
  'valueCodeableConcept': ?instance.valueCodeableConcept?.toJson(),
  'valueCodeableReference': ?instance.valueCodeableReference?.toJson(),
  'valueCoding': ?instance.valueCoding?.toJson(),
  'valueContactPoint': ?instance.valueContactPoint?.toJson(),
  'valueCount': ?instance.valueCount?.toJson(),
  'valueDistance': ?instance.valueDistance?.toJson(),
  'valueDuration': ?instance.valueDuration?.toJson(),
  'valueHumanName': ?instance.valueHumanName?.toJson(),
  'valueIdentifier': ?instance.valueIdentifier?.toJson(),
  'valueMoney': ?instance.valueMoney?.toJson(),
  'valuePeriod': ?instance.valuePeriod?.toJson(),
  'valueQuantity': ?instance.valueQuantity?.toJson(),
  'valueRange': ?instance.valueRange?.toJson(),
  'valueRatio': ?instance.valueRatio?.toJson(),
  'valueRatioRange': ?instance.valueRatioRange?.toJson(),
  'valueReference': ?instance.valueReference?.toJson(),
  'valueSampledData': ?instance.valueSampledData?.toJson(),
  'valueSignature': ?instance.valueSignature?.toJson(),
  'valueTiming': ?instance.valueTiming?.toJson(),
  'valueContactDetail': ?instance.valueContactDetail?.toJson(),
  'valueContributor': ?instance.valueContributor?.toJson(),
  'valueDataRequirement': ?instance.valueDataRequirement?.toJson(),
  'valueExpression': ?instance.valueExpression?.toJson(),
  'valueParameterDefinition': ?instance.valueParameterDefinition?.toJson(),
  'valueRelatedArtifact': ?instance.valueRelatedArtifact?.toJson(),
  'valueTriggerDefinition': ?instance.valueTriggerDefinition?.toJson(),
  'valueUsageContext': ?instance.valueUsageContext?.toJson(),
  'valueDosage': ?instance.valueDosage?.toJson(),
  'valueMeta': ?instance.valueMeta?.toJson(),
};

_ElementDefinitionConstraint _$ElementDefinitionConstraintFromJson(
  Map<String, dynamic> json,
) => _ElementDefinitionConstraint(
  fhirId: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  key: json['key'] == null ? null : FhirId.fromJson(json['key']),
  keyElement: json['_key'] == null
      ? null
      : Element.fromJson(json['_key'] as Map<String, dynamic>),
  requirements: json['requirements'] as String?,
  requirementsElement: json['_requirements'] == null
      ? null
      : Element.fromJson(json['_requirements'] as Map<String, dynamic>),
  severity: $enumDecodeNullable(
    _$ElementDefinitionConstraintSeverityEnumMap,
    json['severity'],
    unknownValue: ElementDefinitionConstraintSeverity.unknown,
  ),
  severityElement: json['_severity'] == null
      ? null
      : Element.fromJson(json['_severity'] as Map<String, dynamic>),
  human: json['human'] as String?,
  humanElement: json['_human'] == null
      ? null
      : Element.fromJson(json['_human'] as Map<String, dynamic>),
  expression: json['expression'] as String?,
  expressionElement: json['_expression'] == null
      ? null
      : Element.fromJson(json['_expression'] as Map<String, dynamic>),
  xpath: json['xpath'] as String?,
  xpathElement: json['_xpath'] == null
      ? null
      : Element.fromJson(json['_xpath'] as Map<String, dynamic>),
  source: json['source'] == null
      ? null
      : FhirCanonical.fromJson(json['source']),
);

Map<String, dynamic> _$ElementDefinitionConstraintToJson(
  _ElementDefinitionConstraint instance,
) => <String, dynamic>{
  'id': ?instance.fhirId,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'key': ?instance.key?.toJson(),
  '_key': ?instance.keyElement?.toJson(),
  'requirements': ?instance.requirements,
  '_requirements': ?instance.requirementsElement?.toJson(),
  'severity': ?_$ElementDefinitionConstraintSeverityEnumMap[instance.severity],
  '_severity': ?instance.severityElement?.toJson(),
  'human': ?instance.human,
  '_human': ?instance.humanElement?.toJson(),
  'expression': ?instance.expression,
  '_expression': ?instance.expressionElement?.toJson(),
  'xpath': ?instance.xpath,
  '_xpath': ?instance.xpathElement?.toJson(),
  'source': ?instance.source?.toJson(),
};

const _$ElementDefinitionConstraintSeverityEnumMap = {
  ElementDefinitionConstraintSeverity.error: 'error',
  ElementDefinitionConstraintSeverity.warning: 'warning',
  ElementDefinitionConstraintSeverity.unknown: 'unknown',
};

_ElementDefinitionBinding _$ElementDefinitionBindingFromJson(
  Map<String, dynamic> json,
) => _ElementDefinitionBinding(
  fhirId: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  strength: $enumDecodeNullable(
    _$ElementDefinitionBindingStrengthEnumMap,
    json['strength'],
    unknownValue: ElementDefinitionBindingStrength.unknown,
  ),
  strengthElement: json['_strength'] == null
      ? null
      : Element.fromJson(json['_strength'] as Map<String, dynamic>),
  description: json['description'] as String?,
  descriptionElement: json['_description'] == null
      ? null
      : Element.fromJson(json['_description'] as Map<String, dynamic>),
  valueSet: json['valueSet'] == null
      ? null
      : FhirCanonical.fromJson(json['valueSet']),
);

Map<String, dynamic> _$ElementDefinitionBindingToJson(
  _ElementDefinitionBinding instance,
) => <String, dynamic>{
  'id': ?instance.fhirId,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'strength': ?_$ElementDefinitionBindingStrengthEnumMap[instance.strength],
  '_strength': ?instance.strengthElement?.toJson(),
  'description': ?instance.description,
  '_description': ?instance.descriptionElement?.toJson(),
  'valueSet': ?instance.valueSet?.toJson(),
};

const _$ElementDefinitionBindingStrengthEnumMap = {
  ElementDefinitionBindingStrength.required_: 'required',
  ElementDefinitionBindingStrength.extensible: 'extensible',
  ElementDefinitionBindingStrength.preferred: 'preferred',
  ElementDefinitionBindingStrength.example: 'example',
  ElementDefinitionBindingStrength.unknown: 'unknown',
};

_ElementDefinitionMapping _$ElementDefinitionMappingFromJson(
  Map<String, dynamic> json,
) => _ElementDefinitionMapping(
  fhirId: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  identity: json['identity'] == null ? null : FhirId.fromJson(json['identity']),
  identityElement: json['_identity'] == null
      ? null
      : Element.fromJson(json['_identity'] as Map<String, dynamic>),
  language: json['language'] == null
      ? null
      : FhirCode.fromJson(json['language']),
  languageElement: json['_language'] == null
      ? null
      : Element.fromJson(json['_language'] as Map<String, dynamic>),
  map: json['map'] as String?,
  mapElement: json['_map'] == null
      ? null
      : Element.fromJson(json['_map'] as Map<String, dynamic>),
  comment: json['comment'] as String?,
  commentElement: json['_comment'] == null
      ? null
      : Element.fromJson(json['_comment'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ElementDefinitionMappingToJson(
  _ElementDefinitionMapping instance,
) => <String, dynamic>{
  'id': ?instance.fhirId,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'modifierExtension': ?instance.modifierExtension
      ?.map((e) => e.toJson())
      .toList(),
  'identity': ?instance.identity?.toJson(),
  '_identity': ?instance.identityElement?.toJson(),
  'language': ?instance.language?.toJson(),
  '_language': ?instance.languageElement?.toJson(),
  'map': ?instance.map,
  '_map': ?instance.mapElement?.toJson(),
  'comment': ?instance.comment,
  '_comment': ?instance.commentElement?.toJson(),
};
