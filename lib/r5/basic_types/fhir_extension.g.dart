// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fhir_extension.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FhirExtension _$FhirExtensionFromJson(
  Map<String, dynamic> json,
) => _FhirExtension(
  fhirId: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
  urlElement: json['_url'] == null
      ? null
      : Element.fromJson(json['_url'] as Map<String, dynamic>),
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
  valueInteger64: json['valueInteger64'] == null
      ? null
      : FhirInteger64.fromJson(json['valueInteger64']),
  valueInteger64Element: json['_valueInteger64'] == null
      ? null
      : Element.fromJson(json['_valueInteger64'] as Map<String, dynamic>),
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
  valueAvailability: json['valueAvailability'] == null
      ? null
      : Availability.fromJson(
          json['valueAvailability'] as Map<String, dynamic>,
        ),
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

Map<String, dynamic> _$FhirExtensionToJson(_FhirExtension instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'url': ?instance.url?.toJson(),
      '_url': ?instance.urlElement?.toJson(),
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
      'valueInteger64': ?instance.valueInteger64?.toJson(),
      '_valueInteger64': ?instance.valueInteger64Element?.toJson(),
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
      'valueAvailability': ?instance.valueAvailability?.toJson(),
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
