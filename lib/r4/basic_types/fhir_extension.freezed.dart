// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fhir_extension.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FhirExtension {

/// [id] Unique id for the element within a resource (for internal
///  references). This may be any string value that does not contain spaces.
@JsonKey(name: 'id') String? get fhirId;/// [extension_] May be used to represent additional information that is not
/// part of the basic definition of the element. To make the use of extensions
/// safe and manageable, there is a strict set of governance  applied to the
/// definition and use of extensions. Though any implementer can define an
/// extension, there is a set of requirements that SHALL be met as part of the
///  definition of the extension.
@JsonKey(name: 'extension') List<FhirExtension>? get extension_;/// [url] Source of the definition for the extension code - a logical name or
///  a URL.
 FhirUri? get url;/// [urlElement] Extensions for url
@JsonKey(name: '_url') Element? get urlElement;/// [valueBase64Binary] Value of extension - must be one of a constrained set
///  of the data types (see [Extensibility](extensibility.html) for a list).
 FhirBase64Binary? get valueBase64Binary;/// [valueBase64BinaryElement] Extensions for valueBase64Binary
@JsonKey(name: '_valueBase64Binary') Element? get valueBase64BinaryElement;/// [valueBoolean] Value of extension - must be one of a constrained set of
///  the data types (see [Extensibility](extensibility.html) for a list).
 FhirBoolean? get valueBoolean;/// [valueBooleanElement] Extensions for valueBoolean
@JsonKey(name: '_valueBoolean') Element? get valueBooleanElement;/// [valueCanonical] Value of extension - must be one of a constrained set of
///  the data types (see [Extensibility](extensibility.html) for a list).
 FhirCanonical? get valueCanonical;/// [valueCanonicalElement] Extensions for valueCanonical
@JsonKey(name: '_valueCanonical') Element? get valueCanonicalElement;/// [valueCode] Value of extension - must be one of a constrained set of the
///  data types (see [Extensibility](extensibility.html) for a list).
 FhirCode? get valueCode;/// [valueCodeElement] Extensions for valueCode
@JsonKey(name: '_valueCode') Element? get valueCodeElement;/// [valueDate] Value of extension - must be one of a constrained set of the
///  data types (see [Extensibility](extensibility.html) for a list).
 FhirDate? get valueDate;/// [valueDateElement] Extensions for valueDate
@JsonKey(name: '_valueDate') Element? get valueDateElement;/// [valueDateTime] Value of extension - must be one of a constrained set of
///  the data types (see [Extensibility](extensibility.html) for a list).
 FhirDateTime? get valueDateTime;/// [valueDateTimeElement] Extensions for valueDateTime
@JsonKey(name: '_valueDateTime') Element? get valueDateTimeElement;/// [valueDecimal] Value of extension - must be one of a constrained set of
///  the data types (see [Extensibility](extensibility.html) for a list).
 FhirDecimal? get valueDecimal;/// [valueDecimalElement] Extensions for valueDecimal
@JsonKey(name: '_valueDecimal') Element? get valueDecimalElement;/// [valueId] Value of extension - must be one of a constrained set of the
///  data types (see [Extensibility](extensibility.html) for a list).
 FhirId? get valueId;/// [valueIdElement] Extensions for valueId
@JsonKey(name: '_valueId') Element? get valueIdElement;/// [valueInstant] Value of extension - must be one of a constrained set of
///  the data types (see [Extensibility](extensibility.html) for a list).
 FhirInstant? get valueInstant;/// [valueInstantElement] Extensions for valueInstant
@JsonKey(name: '_valueInstant') Element? get valueInstantElement;/// [valueInteger] Value of extension - must be one of a constrained set of
///  the data types (see [Extensibility](extensibility.html) for a list).
 FhirInteger? get valueInteger;/// [valueIntegerElement] Extensions for valueInteger
@JsonKey(name: '_valueInteger') Element? get valueIntegerElement;/// [valueMarkdown] Value of extension - must be one of a constrained set of
///  the data types (see [Extensibility](extensibility.html) for a list).
 FhirMarkdown? get valueMarkdown;/// [valueMarkdownElement] Extensions for valueMarkdown
@JsonKey(name: '_valueMarkdown') Element? get valueMarkdownElement;/// [valueOid] Value of extension - must be one of a constrained set of the
///  data types (see [Extensibility](extensibility.html) for a list).
 FhirOid? get valueOid;/// [valueOidElement] Extensions for valueOid
@JsonKey(name: '_valueOid') Element? get valueOidElement;/// [valuePositiveInt] Value of extension - must be one of a constrained set
///  of the data types (see [Extensibility](extensibility.html) for a list).
 FhirPositiveInt? get valuePositiveInt;/// [valuePositiveIntElement] Extensions for valuePositiveInt
@JsonKey(name: '_valuePositiveInt') Element? get valuePositiveIntElement;/// [valueString] Value of extension - must be one of a constrained set of
///  the data types (see [Extensibility](extensibility.html) for a list).
 String? get valueString;/// [valueStringElement] Extensions for valueString
@JsonKey(name: '_valueString') Element? get valueStringElement;/// [valueTime] Value of extension - must be one of a constrained set of the
///  data types (see [Extensibility](extensibility.html) for a list).
 FhirTime? get valueTime;/// [valueTimeElement] Extensions for valueTime
@JsonKey(name: '_valueTime') Element? get valueTimeElement;/// [valueUnsignedInt] Value of extension - must be one of a constrained set
///  of the data types (see [Extensibility](extensibility.html) for a list).
 FhirUnsignedInt? get valueUnsignedInt;/// [valueUnsignedIntElement] Extensions for valueUnsignedInt
@JsonKey(name: '_valueUnsignedInt') Element? get valueUnsignedIntElement;/// [valueUri] Value of extension - must be one of a constrained set of the
///  data types (see [Extensibility](extensibility.html) for a list).
 FhirUri? get valueUri;/// [valueUriElement] Extensions for valueUri
@JsonKey(name: '_valueUri') Element? get valueUriElement;/// [valueUrl] Value of extension - must be one of a constrained set of the
///  data types (see [Extensibility](extensibility.html) for a list).
 FhirUrl? get valueUrl;/// [valueUrlElement] Extensions for valueUrl
@JsonKey(name: '_valueUrl') Element? get valueUrlElement;/// [valueUuid] Value of extension - must be one of a constrained set of the
///  data types (see [Extensibility](extensibility.html) for a list).
 FhirUuid? get valueUuid;/// [valueUuidElement] Extensions for valueUuid
@JsonKey(name: '_valueUuid') Element? get valueUuidElement;/// [valueAddress] Value of extension - must be one of a constrained set of
///  the data types (see [Extensibility](extensibility.html) for a list).
 Address? get valueAddress;/// [valueAge] Value of extension - must be one of a constrained set of the
///  data types (see [Extensibility](extensibility.html) for a list).
 Age? get valueAge;/// [valueAnnotation] Value of extension - must be one of a constrained set
///  of the data types (see [Extensibility](extensibility.html) for a list).
 Annotation? get valueAnnotation;/// [valueAttachment] Value of extension - must be one of a constrained set
///  of the data types (see [Extensibility](extensibility.html) for a list).
 Attachment? get valueAttachment;/// [valueCodeableConcept] Value of extension - must be one of a constrained
/// set of the data types (see [Extensibility](extensibility.html) for a
///  list).
 CodeableConcept? get valueCodeableConcept;/// [valueCodeableReference] Value of extension - must be one of a
/// constrained set of the data types (see [Extensibility](extensibility.html)
/// for a list).
 CodeableReference? get valueCodeableReference;/// [valueCoding] Value of extension - must be one of a constrained set of
///  the data types (see [Extensibility](extensibility.html) for a list).
 Coding? get valueCoding;/// [valueContactPoint] Value of extension - must be one of a constrained set
///  of the data types (see [Extensibility](extensibility.html) for a list).
 ContactPoint? get valueContactPoint;/// [valueCount] Value of extension - must be one of a constrained set of the
///  data types (see [Extensibility](extensibility.html) for a list).
 Count? get valueCount;/// [valueDistance] Value of extension - must be one of a constrained set of
///  the data types (see [Extensibility](extensibility.html) for a list).
 Distance? get valueDistance;/// [valueDuration] Value of extension - must be one of a constrained set of
///  the data types (see [Extensibility](extensibility.html) for a list).
 FhirDuration? get valueDuration;/// [valueHumanName] Value of extension - must be one of a constrained set of
///  the data types (see [Extensibility](extensibility.html) for a list).
 HumanName? get valueHumanName;/// [valueIdentifier] Value of extension - must be one of a constrained set
///  of the data types (see [Extensibility](extensibility.html) for a list).
 Identifier? get valueIdentifier;/// [valueMoney] Value of extension - must be one of a constrained set of the
///  data types (see [Extensibility](extensibility.html) for a list).
 Money? get valueMoney;/// [valuePeriod] Value of extension - must be one of a constrained set of
///  the data types (see [Extensibility](extensibility.html) for a list).
 Period? get valuePeriod;/// [valueQuantity] Value of extension - must be one of a constrained set of
///  the data types (see [Extensibility](extensibility.html) for a list).
 Quantity? get valueQuantity;/// [valueRange] Value of extension - must be one of a constrained set of the
///  data types (see [Extensibility](extensibility.html) for a list).
 Range? get valueRange;/// [valueRatio] Value of extension - must be one of a constrained set of the
///  data types (see [Extensibility](extensibility.html) for a list).
 Ratio? get valueRatio; RatioRange? get valueRatioRange;/// [valueReference] Value of extension - must be one of a constrained set of
///  the data types (see [Extensibility](extensibility.html) for a list).
 Reference? get valueReference;/// [valueSampledData] Value of extension - must be one of a constrained set
///  of the data types (see [Extensibility](extensibility.html) for a list).
 SampledData? get valueSampledData;/// [valueSignature] Value of extension - must be one of a constrained set of
///  the data types (see [Extensibility](extensibility.html) for a list).
 Signature? get valueSignature;/// [valueTiming] Value of extension - must be one of a constrained set of
///  the data types (see [Extensibility](extensibility.html) for a list).
 Timing? get valueTiming;/// [valueContactDetail] Value of extension - must be one of a constrained
/// set of the data types (see [Extensibility](extensibility.html) for a
///  list).
 ContactDetail? get valueContactDetail;/// [valueContributor] Value of extension - must be one of a constrained set
///  of the data types (see [Extensibility](extensibility.html) for a list).
 Contributor? get valueContributor;/// [valueDataRequirement] Value of extension - must be one of a constrained
/// set of the data types (see [Extensibility](extensibility.html) for a
///  list).
 DataRequirement? get valueDataRequirement;/// [valueExpression] Value of extension - must be one of a constrained set
///  of the data types (see [Extensibility](extensibility.html) for a list).
 FhirExpression? get valueExpression;/// [valueParameterDefinition] Value of extension - must be one of a
/// constrained set of the data types (see [Extensibility](extensibility.html)
///  for a list).
 ParameterDefinition? get valueParameterDefinition;/// [valueRelatedArtifact] Value of extension - must be one of a constrained
/// set of the data types (see [Extensibility](extensibility.html) for a
///  list).
 RelatedArtifact? get valueRelatedArtifact;/// [valueTriggerDefinition] Value of extension - must be one of a
/// constrained set of the data types (see [Extensibility](extensibility.html)
///  for a list).
 TriggerDefinition? get valueTriggerDefinition;/// [valueUsageContext] Value of extension - must be one of a constrained set
///  of the data types (see [Extensibility](extensibility.html) for a list).`
 UsageContext? get valueUsageContext;/// [valueDosage] Value of extension - must be one of a constrained set of
///  the data types (see [Extensibility](extensibility.html) for a list).
 Dosage? get valueDosage;
/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FhirExtensionCopyWith<FhirExtension> get copyWith => _$FhirExtensionCopyWithImpl<FhirExtension>(this as FhirExtension, _$identity);

  /// Serializes this FhirExtension to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FhirExtension&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&(identical(other.url, url) || other.url == url)&&(identical(other.urlElement, urlElement) || other.urlElement == urlElement)&&(identical(other.valueBase64Binary, valueBase64Binary) || other.valueBase64Binary == valueBase64Binary)&&(identical(other.valueBase64BinaryElement, valueBase64BinaryElement) || other.valueBase64BinaryElement == valueBase64BinaryElement)&&(identical(other.valueBoolean, valueBoolean) || other.valueBoolean == valueBoolean)&&(identical(other.valueBooleanElement, valueBooleanElement) || other.valueBooleanElement == valueBooleanElement)&&(identical(other.valueCanonical, valueCanonical) || other.valueCanonical == valueCanonical)&&(identical(other.valueCanonicalElement, valueCanonicalElement) || other.valueCanonicalElement == valueCanonicalElement)&&(identical(other.valueCode, valueCode) || other.valueCode == valueCode)&&(identical(other.valueCodeElement, valueCodeElement) || other.valueCodeElement == valueCodeElement)&&(identical(other.valueDate, valueDate) || other.valueDate == valueDate)&&(identical(other.valueDateElement, valueDateElement) || other.valueDateElement == valueDateElement)&&(identical(other.valueDateTime, valueDateTime) || other.valueDateTime == valueDateTime)&&(identical(other.valueDateTimeElement, valueDateTimeElement) || other.valueDateTimeElement == valueDateTimeElement)&&(identical(other.valueDecimal, valueDecimal) || other.valueDecimal == valueDecimal)&&(identical(other.valueDecimalElement, valueDecimalElement) || other.valueDecimalElement == valueDecimalElement)&&(identical(other.valueId, valueId) || other.valueId == valueId)&&(identical(other.valueIdElement, valueIdElement) || other.valueIdElement == valueIdElement)&&(identical(other.valueInstant, valueInstant) || other.valueInstant == valueInstant)&&(identical(other.valueInstantElement, valueInstantElement) || other.valueInstantElement == valueInstantElement)&&(identical(other.valueInteger, valueInteger) || other.valueInteger == valueInteger)&&(identical(other.valueIntegerElement, valueIntegerElement) || other.valueIntegerElement == valueIntegerElement)&&(identical(other.valueMarkdown, valueMarkdown) || other.valueMarkdown == valueMarkdown)&&(identical(other.valueMarkdownElement, valueMarkdownElement) || other.valueMarkdownElement == valueMarkdownElement)&&(identical(other.valueOid, valueOid) || other.valueOid == valueOid)&&(identical(other.valueOidElement, valueOidElement) || other.valueOidElement == valueOidElement)&&(identical(other.valuePositiveInt, valuePositiveInt) || other.valuePositiveInt == valuePositiveInt)&&(identical(other.valuePositiveIntElement, valuePositiveIntElement) || other.valuePositiveIntElement == valuePositiveIntElement)&&(identical(other.valueString, valueString) || other.valueString == valueString)&&(identical(other.valueStringElement, valueStringElement) || other.valueStringElement == valueStringElement)&&(identical(other.valueTime, valueTime) || other.valueTime == valueTime)&&(identical(other.valueTimeElement, valueTimeElement) || other.valueTimeElement == valueTimeElement)&&(identical(other.valueUnsignedInt, valueUnsignedInt) || other.valueUnsignedInt == valueUnsignedInt)&&(identical(other.valueUnsignedIntElement, valueUnsignedIntElement) || other.valueUnsignedIntElement == valueUnsignedIntElement)&&(identical(other.valueUri, valueUri) || other.valueUri == valueUri)&&(identical(other.valueUriElement, valueUriElement) || other.valueUriElement == valueUriElement)&&(identical(other.valueUrl, valueUrl) || other.valueUrl == valueUrl)&&(identical(other.valueUrlElement, valueUrlElement) || other.valueUrlElement == valueUrlElement)&&(identical(other.valueUuid, valueUuid) || other.valueUuid == valueUuid)&&(identical(other.valueUuidElement, valueUuidElement) || other.valueUuidElement == valueUuidElement)&&(identical(other.valueAddress, valueAddress) || other.valueAddress == valueAddress)&&(identical(other.valueAge, valueAge) || other.valueAge == valueAge)&&(identical(other.valueAnnotation, valueAnnotation) || other.valueAnnotation == valueAnnotation)&&(identical(other.valueAttachment, valueAttachment) || other.valueAttachment == valueAttachment)&&(identical(other.valueCodeableConcept, valueCodeableConcept) || other.valueCodeableConcept == valueCodeableConcept)&&(identical(other.valueCodeableReference, valueCodeableReference) || other.valueCodeableReference == valueCodeableReference)&&(identical(other.valueCoding, valueCoding) || other.valueCoding == valueCoding)&&(identical(other.valueContactPoint, valueContactPoint) || other.valueContactPoint == valueContactPoint)&&(identical(other.valueCount, valueCount) || other.valueCount == valueCount)&&(identical(other.valueDistance, valueDistance) || other.valueDistance == valueDistance)&&(identical(other.valueDuration, valueDuration) || other.valueDuration == valueDuration)&&(identical(other.valueHumanName, valueHumanName) || other.valueHumanName == valueHumanName)&&(identical(other.valueIdentifier, valueIdentifier) || other.valueIdentifier == valueIdentifier)&&(identical(other.valueMoney, valueMoney) || other.valueMoney == valueMoney)&&(identical(other.valuePeriod, valuePeriod) || other.valuePeriod == valuePeriod)&&(identical(other.valueQuantity, valueQuantity) || other.valueQuantity == valueQuantity)&&(identical(other.valueRange, valueRange) || other.valueRange == valueRange)&&(identical(other.valueRatio, valueRatio) || other.valueRatio == valueRatio)&&(identical(other.valueRatioRange, valueRatioRange) || other.valueRatioRange == valueRatioRange)&&(identical(other.valueReference, valueReference) || other.valueReference == valueReference)&&(identical(other.valueSampledData, valueSampledData) || other.valueSampledData == valueSampledData)&&(identical(other.valueSignature, valueSignature) || other.valueSignature == valueSignature)&&(identical(other.valueTiming, valueTiming) || other.valueTiming == valueTiming)&&(identical(other.valueContactDetail, valueContactDetail) || other.valueContactDetail == valueContactDetail)&&(identical(other.valueContributor, valueContributor) || other.valueContributor == valueContributor)&&(identical(other.valueDataRequirement, valueDataRequirement) || other.valueDataRequirement == valueDataRequirement)&&(identical(other.valueExpression, valueExpression) || other.valueExpression == valueExpression)&&(identical(other.valueParameterDefinition, valueParameterDefinition) || other.valueParameterDefinition == valueParameterDefinition)&&(identical(other.valueRelatedArtifact, valueRelatedArtifact) || other.valueRelatedArtifact == valueRelatedArtifact)&&(identical(other.valueTriggerDefinition, valueTriggerDefinition) || other.valueTriggerDefinition == valueTriggerDefinition)&&(identical(other.valueUsageContext, valueUsageContext) || other.valueUsageContext == valueUsageContext)&&(identical(other.valueDosage, valueDosage) || other.valueDosage == valueDosage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),url,urlElement,valueBase64Binary,valueBase64BinaryElement,valueBoolean,valueBooleanElement,valueCanonical,valueCanonicalElement,valueCode,valueCodeElement,valueDate,valueDateElement,valueDateTime,valueDateTimeElement,valueDecimal,valueDecimalElement,valueId,valueIdElement,valueInstant,valueInstantElement,valueInteger,valueIntegerElement,valueMarkdown,valueMarkdownElement,valueOid,valueOidElement,valuePositiveInt,valuePositiveIntElement,valueString,valueStringElement,valueTime,valueTimeElement,valueUnsignedInt,valueUnsignedIntElement,valueUri,valueUriElement,valueUrl,valueUrlElement,valueUuid,valueUuidElement,valueAddress,valueAge,valueAnnotation,valueAttachment,valueCodeableConcept,valueCodeableReference,valueCoding,valueContactPoint,valueCount,valueDistance,valueDuration,valueHumanName,valueIdentifier,valueMoney,valuePeriod,valueQuantity,valueRange,valueRatio,valueRatioRange,valueReference,valueSampledData,valueSignature,valueTiming,valueContactDetail,valueContributor,valueDataRequirement,valueExpression,valueParameterDefinition,valueRelatedArtifact,valueTriggerDefinition,valueUsageContext,valueDosage]);

@override
String toString() {
  return 'FhirExtension(fhirId: $fhirId, extension_: $extension_, url: $url, urlElement: $urlElement, valueBase64Binary: $valueBase64Binary, valueBase64BinaryElement: $valueBase64BinaryElement, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueCanonical: $valueCanonical, valueCanonicalElement: $valueCanonicalElement, valueCode: $valueCode, valueCodeElement: $valueCodeElement, valueDate: $valueDate, valueDateElement: $valueDateElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valueDecimal: $valueDecimal, valueDecimalElement: $valueDecimalElement, valueId: $valueId, valueIdElement: $valueIdElement, valueInstant: $valueInstant, valueInstantElement: $valueInstantElement, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueMarkdown: $valueMarkdown, valueMarkdownElement: $valueMarkdownElement, valueOid: $valueOid, valueOidElement: $valueOidElement, valuePositiveInt: $valuePositiveInt, valuePositiveIntElement: $valuePositiveIntElement, valueString: $valueString, valueStringElement: $valueStringElement, valueTime: $valueTime, valueTimeElement: $valueTimeElement, valueUnsignedInt: $valueUnsignedInt, valueUnsignedIntElement: $valueUnsignedIntElement, valueUri: $valueUri, valueUriElement: $valueUriElement, valueUrl: $valueUrl, valueUrlElement: $valueUrlElement, valueUuid: $valueUuid, valueUuidElement: $valueUuidElement, valueAddress: $valueAddress, valueAge: $valueAge, valueAnnotation: $valueAnnotation, valueAttachment: $valueAttachment, valueCodeableConcept: $valueCodeableConcept, valueCodeableReference: $valueCodeableReference, valueCoding: $valueCoding, valueContactPoint: $valueContactPoint, valueCount: $valueCount, valueDistance: $valueDistance, valueDuration: $valueDuration, valueHumanName: $valueHumanName, valueIdentifier: $valueIdentifier, valueMoney: $valueMoney, valuePeriod: $valuePeriod, valueQuantity: $valueQuantity, valueRange: $valueRange, valueRatio: $valueRatio, valueRatioRange: $valueRatioRange, valueReference: $valueReference, valueSampledData: $valueSampledData, valueSignature: $valueSignature, valueTiming: $valueTiming, valueContactDetail: $valueContactDetail, valueContributor: $valueContributor, valueDataRequirement: $valueDataRequirement, valueExpression: $valueExpression, valueParameterDefinition: $valueParameterDefinition, valueRelatedArtifact: $valueRelatedArtifact, valueTriggerDefinition: $valueTriggerDefinition, valueUsageContext: $valueUsageContext, valueDosage: $valueDosage)';
}


}

/// @nodoc
abstract mixin class $FhirExtensionCopyWith<$Res>  {
  factory $FhirExtensionCopyWith(FhirExtension value, $Res Function(FhirExtension) _then) = _$FhirExtensionCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, FhirUri? url,@JsonKey(name: '_url') Element? urlElement, FhirBase64Binary? valueBase64Binary,@JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement, FhirBoolean? valueBoolean,@JsonKey(name: '_valueBoolean') Element? valueBooleanElement, FhirCanonical? valueCanonical,@JsonKey(name: '_valueCanonical') Element? valueCanonicalElement, FhirCode? valueCode,@JsonKey(name: '_valueCode') Element? valueCodeElement, FhirDate? valueDate,@JsonKey(name: '_valueDate') Element? valueDateElement, FhirDateTime? valueDateTime,@JsonKey(name: '_valueDateTime') Element? valueDateTimeElement, FhirDecimal? valueDecimal,@JsonKey(name: '_valueDecimal') Element? valueDecimalElement, FhirId? valueId,@JsonKey(name: '_valueId') Element? valueIdElement, FhirInstant? valueInstant,@JsonKey(name: '_valueInstant') Element? valueInstantElement, FhirInteger? valueInteger,@JsonKey(name: '_valueInteger') Element? valueIntegerElement, FhirMarkdown? valueMarkdown,@JsonKey(name: '_valueMarkdown') Element? valueMarkdownElement, FhirOid? valueOid,@JsonKey(name: '_valueOid') Element? valueOidElement, FhirPositiveInt? valuePositiveInt,@JsonKey(name: '_valuePositiveInt') Element? valuePositiveIntElement, String? valueString,@JsonKey(name: '_valueString') Element? valueStringElement, FhirTime? valueTime,@JsonKey(name: '_valueTime') Element? valueTimeElement, FhirUnsignedInt? valueUnsignedInt,@JsonKey(name: '_valueUnsignedInt') Element? valueUnsignedIntElement, FhirUri? valueUri,@JsonKey(name: '_valueUri') Element? valueUriElement, FhirUrl? valueUrl,@JsonKey(name: '_valueUrl') Element? valueUrlElement, FhirUuid? valueUuid,@JsonKey(name: '_valueUuid') Element? valueUuidElement, Address? valueAddress, Age? valueAge, Annotation? valueAnnotation, Attachment? valueAttachment, CodeableConcept? valueCodeableConcept, CodeableReference? valueCodeableReference, Coding? valueCoding, ContactPoint? valueContactPoint, Count? valueCount, Distance? valueDistance, FhirDuration? valueDuration, HumanName? valueHumanName, Identifier? valueIdentifier, Money? valueMoney, Period? valuePeriod, Quantity? valueQuantity, Range? valueRange, Ratio? valueRatio, RatioRange? valueRatioRange, Reference? valueReference, SampledData? valueSampledData, Signature? valueSignature, Timing? valueTiming, ContactDetail? valueContactDetail, Contributor? valueContributor, DataRequirement? valueDataRequirement, FhirExpression? valueExpression, ParameterDefinition? valueParameterDefinition, RelatedArtifact? valueRelatedArtifact, TriggerDefinition? valueTriggerDefinition, UsageContext? valueUsageContext, Dosage? valueDosage
});


$ElementCopyWith<$Res>? get urlElement;$ElementCopyWith<$Res>? get valueBase64BinaryElement;$ElementCopyWith<$Res>? get valueBooleanElement;$ElementCopyWith<$Res>? get valueCanonicalElement;$ElementCopyWith<$Res>? get valueCodeElement;$ElementCopyWith<$Res>? get valueDateElement;$ElementCopyWith<$Res>? get valueDateTimeElement;$ElementCopyWith<$Res>? get valueDecimalElement;$ElementCopyWith<$Res>? get valueIdElement;$ElementCopyWith<$Res>? get valueInstantElement;$ElementCopyWith<$Res>? get valueIntegerElement;$ElementCopyWith<$Res>? get valueMarkdownElement;$ElementCopyWith<$Res>? get valueOidElement;$ElementCopyWith<$Res>? get valuePositiveIntElement;$ElementCopyWith<$Res>? get valueStringElement;$ElementCopyWith<$Res>? get valueTimeElement;$ElementCopyWith<$Res>? get valueUnsignedIntElement;$ElementCopyWith<$Res>? get valueUriElement;$ElementCopyWith<$Res>? get valueUrlElement;$ElementCopyWith<$Res>? get valueUuidElement;$AddressCopyWith<$Res>? get valueAddress;$AgeCopyWith<$Res>? get valueAge;$AnnotationCopyWith<$Res>? get valueAnnotation;$AttachmentCopyWith<$Res>? get valueAttachment;$CodeableConceptCopyWith<$Res>? get valueCodeableConcept;$CodeableReferenceCopyWith<$Res>? get valueCodeableReference;$CodingCopyWith<$Res>? get valueCoding;$ContactPointCopyWith<$Res>? get valueContactPoint;$CountCopyWith<$Res>? get valueCount;$DistanceCopyWith<$Res>? get valueDistance;$FhirDurationCopyWith<$Res>? get valueDuration;$HumanNameCopyWith<$Res>? get valueHumanName;$IdentifierCopyWith<$Res>? get valueIdentifier;$MoneyCopyWith<$Res>? get valueMoney;$PeriodCopyWith<$Res>? get valuePeriod;$QuantityCopyWith<$Res>? get valueQuantity;$RangeCopyWith<$Res>? get valueRange;$RatioCopyWith<$Res>? get valueRatio;$RatioRangeCopyWith<$Res>? get valueRatioRange;$ReferenceCopyWith<$Res>? get valueReference;$SampledDataCopyWith<$Res>? get valueSampledData;$SignatureCopyWith<$Res>? get valueSignature;$TimingCopyWith<$Res>? get valueTiming;$ContactDetailCopyWith<$Res>? get valueContactDetail;$ContributorCopyWith<$Res>? get valueContributor;$DataRequirementCopyWith<$Res>? get valueDataRequirement;$FhirExpressionCopyWith<$Res>? get valueExpression;$ParameterDefinitionCopyWith<$Res>? get valueParameterDefinition;$RelatedArtifactCopyWith<$Res>? get valueRelatedArtifact;$TriggerDefinitionCopyWith<$Res>? get valueTriggerDefinition;$UsageContextCopyWith<$Res>? get valueUsageContext;$DosageCopyWith<$Res>? get valueDosage;

}
/// @nodoc
class _$FhirExtensionCopyWithImpl<$Res>
    implements $FhirExtensionCopyWith<$Res> {
  _$FhirExtensionCopyWithImpl(this._self, this._then);

  final FhirExtension _self;
  final $Res Function(FhirExtension) _then;

/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? url = freezed,Object? urlElement = freezed,Object? valueBase64Binary = freezed,Object? valueBase64BinaryElement = freezed,Object? valueBoolean = freezed,Object? valueBooleanElement = freezed,Object? valueCanonical = freezed,Object? valueCanonicalElement = freezed,Object? valueCode = freezed,Object? valueCodeElement = freezed,Object? valueDate = freezed,Object? valueDateElement = freezed,Object? valueDateTime = freezed,Object? valueDateTimeElement = freezed,Object? valueDecimal = freezed,Object? valueDecimalElement = freezed,Object? valueId = freezed,Object? valueIdElement = freezed,Object? valueInstant = freezed,Object? valueInstantElement = freezed,Object? valueInteger = freezed,Object? valueIntegerElement = freezed,Object? valueMarkdown = freezed,Object? valueMarkdownElement = freezed,Object? valueOid = freezed,Object? valueOidElement = freezed,Object? valuePositiveInt = freezed,Object? valuePositiveIntElement = freezed,Object? valueString = freezed,Object? valueStringElement = freezed,Object? valueTime = freezed,Object? valueTimeElement = freezed,Object? valueUnsignedInt = freezed,Object? valueUnsignedIntElement = freezed,Object? valueUri = freezed,Object? valueUriElement = freezed,Object? valueUrl = freezed,Object? valueUrlElement = freezed,Object? valueUuid = freezed,Object? valueUuidElement = freezed,Object? valueAddress = freezed,Object? valueAge = freezed,Object? valueAnnotation = freezed,Object? valueAttachment = freezed,Object? valueCodeableConcept = freezed,Object? valueCodeableReference = freezed,Object? valueCoding = freezed,Object? valueContactPoint = freezed,Object? valueCount = freezed,Object? valueDistance = freezed,Object? valueDuration = freezed,Object? valueHumanName = freezed,Object? valueIdentifier = freezed,Object? valueMoney = freezed,Object? valuePeriod = freezed,Object? valueQuantity = freezed,Object? valueRange = freezed,Object? valueRatio = freezed,Object? valueRatioRange = freezed,Object? valueReference = freezed,Object? valueSampledData = freezed,Object? valueSignature = freezed,Object? valueTiming = freezed,Object? valueContactDetail = freezed,Object? valueContributor = freezed,Object? valueDataRequirement = freezed,Object? valueExpression = freezed,Object? valueParameterDefinition = freezed,Object? valueRelatedArtifact = freezed,Object? valueTriggerDefinition = freezed,Object? valueUsageContext = freezed,Object? valueDosage = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as FhirUri?,urlElement: freezed == urlElement ? _self.urlElement : urlElement // ignore: cast_nullable_to_non_nullable
as Element?,valueBase64Binary: freezed == valueBase64Binary ? _self.valueBase64Binary : valueBase64Binary // ignore: cast_nullable_to_non_nullable
as FhirBase64Binary?,valueBase64BinaryElement: freezed == valueBase64BinaryElement ? _self.valueBase64BinaryElement : valueBase64BinaryElement // ignore: cast_nullable_to_non_nullable
as Element?,valueBoolean: freezed == valueBoolean ? _self.valueBoolean : valueBoolean // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,valueBooleanElement: freezed == valueBooleanElement ? _self.valueBooleanElement : valueBooleanElement // ignore: cast_nullable_to_non_nullable
as Element?,valueCanonical: freezed == valueCanonical ? _self.valueCanonical : valueCanonical // ignore: cast_nullable_to_non_nullable
as FhirCanonical?,valueCanonicalElement: freezed == valueCanonicalElement ? _self.valueCanonicalElement : valueCanonicalElement // ignore: cast_nullable_to_non_nullable
as Element?,valueCode: freezed == valueCode ? _self.valueCode : valueCode // ignore: cast_nullable_to_non_nullable
as FhirCode?,valueCodeElement: freezed == valueCodeElement ? _self.valueCodeElement : valueCodeElement // ignore: cast_nullable_to_non_nullable
as Element?,valueDate: freezed == valueDate ? _self.valueDate : valueDate // ignore: cast_nullable_to_non_nullable
as FhirDate?,valueDateElement: freezed == valueDateElement ? _self.valueDateElement : valueDateElement // ignore: cast_nullable_to_non_nullable
as Element?,valueDateTime: freezed == valueDateTime ? _self.valueDateTime : valueDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,valueDateTimeElement: freezed == valueDateTimeElement ? _self.valueDateTimeElement : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,valueDecimal: freezed == valueDecimal ? _self.valueDecimal : valueDecimal // ignore: cast_nullable_to_non_nullable
as FhirDecimal?,valueDecimalElement: freezed == valueDecimalElement ? _self.valueDecimalElement : valueDecimalElement // ignore: cast_nullable_to_non_nullable
as Element?,valueId: freezed == valueId ? _self.valueId : valueId // ignore: cast_nullable_to_non_nullable
as FhirId?,valueIdElement: freezed == valueIdElement ? _self.valueIdElement : valueIdElement // ignore: cast_nullable_to_non_nullable
as Element?,valueInstant: freezed == valueInstant ? _self.valueInstant : valueInstant // ignore: cast_nullable_to_non_nullable
as FhirInstant?,valueInstantElement: freezed == valueInstantElement ? _self.valueInstantElement : valueInstantElement // ignore: cast_nullable_to_non_nullable
as Element?,valueInteger: freezed == valueInteger ? _self.valueInteger : valueInteger // ignore: cast_nullable_to_non_nullable
as FhirInteger?,valueIntegerElement: freezed == valueIntegerElement ? _self.valueIntegerElement : valueIntegerElement // ignore: cast_nullable_to_non_nullable
as Element?,valueMarkdown: freezed == valueMarkdown ? _self.valueMarkdown : valueMarkdown // ignore: cast_nullable_to_non_nullable
as FhirMarkdown?,valueMarkdownElement: freezed == valueMarkdownElement ? _self.valueMarkdownElement : valueMarkdownElement // ignore: cast_nullable_to_non_nullable
as Element?,valueOid: freezed == valueOid ? _self.valueOid : valueOid // ignore: cast_nullable_to_non_nullable
as FhirOid?,valueOidElement: freezed == valueOidElement ? _self.valueOidElement : valueOidElement // ignore: cast_nullable_to_non_nullable
as Element?,valuePositiveInt: freezed == valuePositiveInt ? _self.valuePositiveInt : valuePositiveInt // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,valuePositiveIntElement: freezed == valuePositiveIntElement ? _self.valuePositiveIntElement : valuePositiveIntElement // ignore: cast_nullable_to_non_nullable
as Element?,valueString: freezed == valueString ? _self.valueString : valueString // ignore: cast_nullable_to_non_nullable
as String?,valueStringElement: freezed == valueStringElement ? _self.valueStringElement : valueStringElement // ignore: cast_nullable_to_non_nullable
as Element?,valueTime: freezed == valueTime ? _self.valueTime : valueTime // ignore: cast_nullable_to_non_nullable
as FhirTime?,valueTimeElement: freezed == valueTimeElement ? _self.valueTimeElement : valueTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,valueUnsignedInt: freezed == valueUnsignedInt ? _self.valueUnsignedInt : valueUnsignedInt // ignore: cast_nullable_to_non_nullable
as FhirUnsignedInt?,valueUnsignedIntElement: freezed == valueUnsignedIntElement ? _self.valueUnsignedIntElement : valueUnsignedIntElement // ignore: cast_nullable_to_non_nullable
as Element?,valueUri: freezed == valueUri ? _self.valueUri : valueUri // ignore: cast_nullable_to_non_nullable
as FhirUri?,valueUriElement: freezed == valueUriElement ? _self.valueUriElement : valueUriElement // ignore: cast_nullable_to_non_nullable
as Element?,valueUrl: freezed == valueUrl ? _self.valueUrl : valueUrl // ignore: cast_nullable_to_non_nullable
as FhirUrl?,valueUrlElement: freezed == valueUrlElement ? _self.valueUrlElement : valueUrlElement // ignore: cast_nullable_to_non_nullable
as Element?,valueUuid: freezed == valueUuid ? _self.valueUuid : valueUuid // ignore: cast_nullable_to_non_nullable
as FhirUuid?,valueUuidElement: freezed == valueUuidElement ? _self.valueUuidElement : valueUuidElement // ignore: cast_nullable_to_non_nullable
as Element?,valueAddress: freezed == valueAddress ? _self.valueAddress : valueAddress // ignore: cast_nullable_to_non_nullable
as Address?,valueAge: freezed == valueAge ? _self.valueAge : valueAge // ignore: cast_nullable_to_non_nullable
as Age?,valueAnnotation: freezed == valueAnnotation ? _self.valueAnnotation : valueAnnotation // ignore: cast_nullable_to_non_nullable
as Annotation?,valueAttachment: freezed == valueAttachment ? _self.valueAttachment : valueAttachment // ignore: cast_nullable_to_non_nullable
as Attachment?,valueCodeableConcept: freezed == valueCodeableConcept ? _self.valueCodeableConcept : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,valueCodeableReference: freezed == valueCodeableReference ? _self.valueCodeableReference : valueCodeableReference // ignore: cast_nullable_to_non_nullable
as CodeableReference?,valueCoding: freezed == valueCoding ? _self.valueCoding : valueCoding // ignore: cast_nullable_to_non_nullable
as Coding?,valueContactPoint: freezed == valueContactPoint ? _self.valueContactPoint : valueContactPoint // ignore: cast_nullable_to_non_nullable
as ContactPoint?,valueCount: freezed == valueCount ? _self.valueCount : valueCount // ignore: cast_nullable_to_non_nullable
as Count?,valueDistance: freezed == valueDistance ? _self.valueDistance : valueDistance // ignore: cast_nullable_to_non_nullable
as Distance?,valueDuration: freezed == valueDuration ? _self.valueDuration : valueDuration // ignore: cast_nullable_to_non_nullable
as FhirDuration?,valueHumanName: freezed == valueHumanName ? _self.valueHumanName : valueHumanName // ignore: cast_nullable_to_non_nullable
as HumanName?,valueIdentifier: freezed == valueIdentifier ? _self.valueIdentifier : valueIdentifier // ignore: cast_nullable_to_non_nullable
as Identifier?,valueMoney: freezed == valueMoney ? _self.valueMoney : valueMoney // ignore: cast_nullable_to_non_nullable
as Money?,valuePeriod: freezed == valuePeriod ? _self.valuePeriod : valuePeriod // ignore: cast_nullable_to_non_nullable
as Period?,valueQuantity: freezed == valueQuantity ? _self.valueQuantity : valueQuantity // ignore: cast_nullable_to_non_nullable
as Quantity?,valueRange: freezed == valueRange ? _self.valueRange : valueRange // ignore: cast_nullable_to_non_nullable
as Range?,valueRatio: freezed == valueRatio ? _self.valueRatio : valueRatio // ignore: cast_nullable_to_non_nullable
as Ratio?,valueRatioRange: freezed == valueRatioRange ? _self.valueRatioRange : valueRatioRange // ignore: cast_nullable_to_non_nullable
as RatioRange?,valueReference: freezed == valueReference ? _self.valueReference : valueReference // ignore: cast_nullable_to_non_nullable
as Reference?,valueSampledData: freezed == valueSampledData ? _self.valueSampledData : valueSampledData // ignore: cast_nullable_to_non_nullable
as SampledData?,valueSignature: freezed == valueSignature ? _self.valueSignature : valueSignature // ignore: cast_nullable_to_non_nullable
as Signature?,valueTiming: freezed == valueTiming ? _self.valueTiming : valueTiming // ignore: cast_nullable_to_non_nullable
as Timing?,valueContactDetail: freezed == valueContactDetail ? _self.valueContactDetail : valueContactDetail // ignore: cast_nullable_to_non_nullable
as ContactDetail?,valueContributor: freezed == valueContributor ? _self.valueContributor : valueContributor // ignore: cast_nullable_to_non_nullable
as Contributor?,valueDataRequirement: freezed == valueDataRequirement ? _self.valueDataRequirement : valueDataRequirement // ignore: cast_nullable_to_non_nullable
as DataRequirement?,valueExpression: freezed == valueExpression ? _self.valueExpression : valueExpression // ignore: cast_nullable_to_non_nullable
as FhirExpression?,valueParameterDefinition: freezed == valueParameterDefinition ? _self.valueParameterDefinition : valueParameterDefinition // ignore: cast_nullable_to_non_nullable
as ParameterDefinition?,valueRelatedArtifact: freezed == valueRelatedArtifact ? _self.valueRelatedArtifact : valueRelatedArtifact // ignore: cast_nullable_to_non_nullable
as RelatedArtifact?,valueTriggerDefinition: freezed == valueTriggerDefinition ? _self.valueTriggerDefinition : valueTriggerDefinition // ignore: cast_nullable_to_non_nullable
as TriggerDefinition?,valueUsageContext: freezed == valueUsageContext ? _self.valueUsageContext : valueUsageContext // ignore: cast_nullable_to_non_nullable
as UsageContext?,valueDosage: freezed == valueDosage ? _self.valueDosage : valueDosage // ignore: cast_nullable_to_non_nullable
as Dosage?,
  ));
}
/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get urlElement {
    if (_self.urlElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.urlElement!, (value) {
    return _then(_self.copyWith(urlElement: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueBase64BinaryElement {
    if (_self.valueBase64BinaryElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueBase64BinaryElement!, (value) {
    return _then(_self.copyWith(valueBase64BinaryElement: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueBooleanElement {
    if (_self.valueBooleanElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueBooleanElement!, (value) {
    return _then(_self.copyWith(valueBooleanElement: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueCanonicalElement {
    if (_self.valueCanonicalElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueCanonicalElement!, (value) {
    return _then(_self.copyWith(valueCanonicalElement: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueCodeElement {
    if (_self.valueCodeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueCodeElement!, (value) {
    return _then(_self.copyWith(valueCodeElement: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueDateElement {
    if (_self.valueDateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueDateElement!, (value) {
    return _then(_self.copyWith(valueDateElement: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueDateTimeElement {
    if (_self.valueDateTimeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueDateTimeElement!, (value) {
    return _then(_self.copyWith(valueDateTimeElement: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueDecimalElement {
    if (_self.valueDecimalElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueDecimalElement!, (value) {
    return _then(_self.copyWith(valueDecimalElement: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueIdElement {
    if (_self.valueIdElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueIdElement!, (value) {
    return _then(_self.copyWith(valueIdElement: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueInstantElement {
    if (_self.valueInstantElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueInstantElement!, (value) {
    return _then(_self.copyWith(valueInstantElement: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueIntegerElement {
    if (_self.valueIntegerElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueIntegerElement!, (value) {
    return _then(_self.copyWith(valueIntegerElement: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueMarkdownElement {
    if (_self.valueMarkdownElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueMarkdownElement!, (value) {
    return _then(_self.copyWith(valueMarkdownElement: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueOidElement {
    if (_self.valueOidElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueOidElement!, (value) {
    return _then(_self.copyWith(valueOidElement: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valuePositiveIntElement {
    if (_self.valuePositiveIntElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valuePositiveIntElement!, (value) {
    return _then(_self.copyWith(valuePositiveIntElement: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueStringElement {
    if (_self.valueStringElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueStringElement!, (value) {
    return _then(_self.copyWith(valueStringElement: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueTimeElement {
    if (_self.valueTimeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueTimeElement!, (value) {
    return _then(_self.copyWith(valueTimeElement: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueUnsignedIntElement {
    if (_self.valueUnsignedIntElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueUnsignedIntElement!, (value) {
    return _then(_self.copyWith(valueUnsignedIntElement: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueUriElement {
    if (_self.valueUriElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueUriElement!, (value) {
    return _then(_self.copyWith(valueUriElement: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueUrlElement {
    if (_self.valueUrlElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueUrlElement!, (value) {
    return _then(_self.copyWith(valueUrlElement: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueUuidElement {
    if (_self.valueUuidElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueUuidElement!, (value) {
    return _then(_self.copyWith(valueUuidElement: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AddressCopyWith<$Res>? get valueAddress {
    if (_self.valueAddress == null) {
    return null;
  }

  return $AddressCopyWith<$Res>(_self.valueAddress!, (value) {
    return _then(_self.copyWith(valueAddress: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AgeCopyWith<$Res>? get valueAge {
    if (_self.valueAge == null) {
    return null;
  }

  return $AgeCopyWith<$Res>(_self.valueAge!, (value) {
    return _then(_self.copyWith(valueAge: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnnotationCopyWith<$Res>? get valueAnnotation {
    if (_self.valueAnnotation == null) {
    return null;
  }

  return $AnnotationCopyWith<$Res>(_self.valueAnnotation!, (value) {
    return _then(_self.copyWith(valueAnnotation: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AttachmentCopyWith<$Res>? get valueAttachment {
    if (_self.valueAttachment == null) {
    return null;
  }

  return $AttachmentCopyWith<$Res>(_self.valueAttachment!, (value) {
    return _then(_self.copyWith(valueAttachment: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get valueCodeableConcept {
    if (_self.valueCodeableConcept == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.valueCodeableConcept!, (value) {
    return _then(_self.copyWith(valueCodeableConcept: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableReferenceCopyWith<$Res>? get valueCodeableReference {
    if (_self.valueCodeableReference == null) {
    return null;
  }

  return $CodeableReferenceCopyWith<$Res>(_self.valueCodeableReference!, (value) {
    return _then(_self.copyWith(valueCodeableReference: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodingCopyWith<$Res>? get valueCoding {
    if (_self.valueCoding == null) {
    return null;
  }

  return $CodingCopyWith<$Res>(_self.valueCoding!, (value) {
    return _then(_self.copyWith(valueCoding: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContactPointCopyWith<$Res>? get valueContactPoint {
    if (_self.valueContactPoint == null) {
    return null;
  }

  return $ContactPointCopyWith<$Res>(_self.valueContactPoint!, (value) {
    return _then(_self.copyWith(valueContactPoint: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountCopyWith<$Res>? get valueCount {
    if (_self.valueCount == null) {
    return null;
  }

  return $CountCopyWith<$Res>(_self.valueCount!, (value) {
    return _then(_self.copyWith(valueCount: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DistanceCopyWith<$Res>? get valueDistance {
    if (_self.valueDistance == null) {
    return null;
  }

  return $DistanceCopyWith<$Res>(_self.valueDistance!, (value) {
    return _then(_self.copyWith(valueDistance: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FhirDurationCopyWith<$Res>? get valueDuration {
    if (_self.valueDuration == null) {
    return null;
  }

  return $FhirDurationCopyWith<$Res>(_self.valueDuration!, (value) {
    return _then(_self.copyWith(valueDuration: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HumanNameCopyWith<$Res>? get valueHumanName {
    if (_self.valueHumanName == null) {
    return null;
  }

  return $HumanNameCopyWith<$Res>(_self.valueHumanName!, (value) {
    return _then(_self.copyWith(valueHumanName: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IdentifierCopyWith<$Res>? get valueIdentifier {
    if (_self.valueIdentifier == null) {
    return null;
  }

  return $IdentifierCopyWith<$Res>(_self.valueIdentifier!, (value) {
    return _then(_self.copyWith(valueIdentifier: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res>? get valueMoney {
    if (_self.valueMoney == null) {
    return null;
  }

  return $MoneyCopyWith<$Res>(_self.valueMoney!, (value) {
    return _then(_self.copyWith(valueMoney: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res>? get valuePeriod {
    if (_self.valuePeriod == null) {
    return null;
  }

  return $PeriodCopyWith<$Res>(_self.valuePeriod!, (value) {
    return _then(_self.copyWith(valuePeriod: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QuantityCopyWith<$Res>? get valueQuantity {
    if (_self.valueQuantity == null) {
    return null;
  }

  return $QuantityCopyWith<$Res>(_self.valueQuantity!, (value) {
    return _then(_self.copyWith(valueQuantity: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RangeCopyWith<$Res>? get valueRange {
    if (_self.valueRange == null) {
    return null;
  }

  return $RangeCopyWith<$Res>(_self.valueRange!, (value) {
    return _then(_self.copyWith(valueRange: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RatioCopyWith<$Res>? get valueRatio {
    if (_self.valueRatio == null) {
    return null;
  }

  return $RatioCopyWith<$Res>(_self.valueRatio!, (value) {
    return _then(_self.copyWith(valueRatio: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RatioRangeCopyWith<$Res>? get valueRatioRange {
    if (_self.valueRatioRange == null) {
    return null;
  }

  return $RatioRangeCopyWith<$Res>(_self.valueRatioRange!, (value) {
    return _then(_self.copyWith(valueRatioRange: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get valueReference {
    if (_self.valueReference == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.valueReference!, (value) {
    return _then(_self.copyWith(valueReference: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SampledDataCopyWith<$Res>? get valueSampledData {
    if (_self.valueSampledData == null) {
    return null;
  }

  return $SampledDataCopyWith<$Res>(_self.valueSampledData!, (value) {
    return _then(_self.copyWith(valueSampledData: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SignatureCopyWith<$Res>? get valueSignature {
    if (_self.valueSignature == null) {
    return null;
  }

  return $SignatureCopyWith<$Res>(_self.valueSignature!, (value) {
    return _then(_self.copyWith(valueSignature: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TimingCopyWith<$Res>? get valueTiming {
    if (_self.valueTiming == null) {
    return null;
  }

  return $TimingCopyWith<$Res>(_self.valueTiming!, (value) {
    return _then(_self.copyWith(valueTiming: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContactDetailCopyWith<$Res>? get valueContactDetail {
    if (_self.valueContactDetail == null) {
    return null;
  }

  return $ContactDetailCopyWith<$Res>(_self.valueContactDetail!, (value) {
    return _then(_self.copyWith(valueContactDetail: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContributorCopyWith<$Res>? get valueContributor {
    if (_self.valueContributor == null) {
    return null;
  }

  return $ContributorCopyWith<$Res>(_self.valueContributor!, (value) {
    return _then(_self.copyWith(valueContributor: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DataRequirementCopyWith<$Res>? get valueDataRequirement {
    if (_self.valueDataRequirement == null) {
    return null;
  }

  return $DataRequirementCopyWith<$Res>(_self.valueDataRequirement!, (value) {
    return _then(_self.copyWith(valueDataRequirement: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FhirExpressionCopyWith<$Res>? get valueExpression {
    if (_self.valueExpression == null) {
    return null;
  }

  return $FhirExpressionCopyWith<$Res>(_self.valueExpression!, (value) {
    return _then(_self.copyWith(valueExpression: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ParameterDefinitionCopyWith<$Res>? get valueParameterDefinition {
    if (_self.valueParameterDefinition == null) {
    return null;
  }

  return $ParameterDefinitionCopyWith<$Res>(_self.valueParameterDefinition!, (value) {
    return _then(_self.copyWith(valueParameterDefinition: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RelatedArtifactCopyWith<$Res>? get valueRelatedArtifact {
    if (_self.valueRelatedArtifact == null) {
    return null;
  }

  return $RelatedArtifactCopyWith<$Res>(_self.valueRelatedArtifact!, (value) {
    return _then(_self.copyWith(valueRelatedArtifact: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TriggerDefinitionCopyWith<$Res>? get valueTriggerDefinition {
    if (_self.valueTriggerDefinition == null) {
    return null;
  }

  return $TriggerDefinitionCopyWith<$Res>(_self.valueTriggerDefinition!, (value) {
    return _then(_self.copyWith(valueTriggerDefinition: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UsageContextCopyWith<$Res>? get valueUsageContext {
    if (_self.valueUsageContext == null) {
    return null;
  }

  return $UsageContextCopyWith<$Res>(_self.valueUsageContext!, (value) {
    return _then(_self.copyWith(valueUsageContext: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DosageCopyWith<$Res>? get valueDosage {
    if (_self.valueDosage == null) {
    return null;
  }

  return $DosageCopyWith<$Res>(_self.valueDosage!, (value) {
    return _then(_self.copyWith(valueDosage: value));
  });
}
}


/// Adds pattern-matching-related methods to [FhirExtension].
extension FhirExtensionPatterns on FhirExtension {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FhirExtension value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FhirExtension() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FhirExtension value)  $default,){
final _that = this;
switch (_that) {
case _FhirExtension():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FhirExtension value)?  $default,){
final _that = this;
switch (_that) {
case _FhirExtension() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  FhirUri? url, @JsonKey(name: '_url')  Element? urlElement,  FhirBase64Binary? valueBase64Binary, @JsonKey(name: '_valueBase64Binary')  Element? valueBase64BinaryElement,  FhirBoolean? valueBoolean, @JsonKey(name: '_valueBoolean')  Element? valueBooleanElement,  FhirCanonical? valueCanonical, @JsonKey(name: '_valueCanonical')  Element? valueCanonicalElement,  FhirCode? valueCode, @JsonKey(name: '_valueCode')  Element? valueCodeElement,  FhirDate? valueDate, @JsonKey(name: '_valueDate')  Element? valueDateElement,  FhirDateTime? valueDateTime, @JsonKey(name: '_valueDateTime')  Element? valueDateTimeElement,  FhirDecimal? valueDecimal, @JsonKey(name: '_valueDecimal')  Element? valueDecimalElement,  FhirId? valueId, @JsonKey(name: '_valueId')  Element? valueIdElement,  FhirInstant? valueInstant, @JsonKey(name: '_valueInstant')  Element? valueInstantElement,  FhirInteger? valueInteger, @JsonKey(name: '_valueInteger')  Element? valueIntegerElement,  FhirMarkdown? valueMarkdown, @JsonKey(name: '_valueMarkdown')  Element? valueMarkdownElement,  FhirOid? valueOid, @JsonKey(name: '_valueOid')  Element? valueOidElement,  FhirPositiveInt? valuePositiveInt, @JsonKey(name: '_valuePositiveInt')  Element? valuePositiveIntElement,  String? valueString, @JsonKey(name: '_valueString')  Element? valueStringElement,  FhirTime? valueTime, @JsonKey(name: '_valueTime')  Element? valueTimeElement,  FhirUnsignedInt? valueUnsignedInt, @JsonKey(name: '_valueUnsignedInt')  Element? valueUnsignedIntElement,  FhirUri? valueUri, @JsonKey(name: '_valueUri')  Element? valueUriElement,  FhirUrl? valueUrl, @JsonKey(name: '_valueUrl')  Element? valueUrlElement,  FhirUuid? valueUuid, @JsonKey(name: '_valueUuid')  Element? valueUuidElement,  Address? valueAddress,  Age? valueAge,  Annotation? valueAnnotation,  Attachment? valueAttachment,  CodeableConcept? valueCodeableConcept,  CodeableReference? valueCodeableReference,  Coding? valueCoding,  ContactPoint? valueContactPoint,  Count? valueCount,  Distance? valueDistance,  FhirDuration? valueDuration,  HumanName? valueHumanName,  Identifier? valueIdentifier,  Money? valueMoney,  Period? valuePeriod,  Quantity? valueQuantity,  Range? valueRange,  Ratio? valueRatio,  RatioRange? valueRatioRange,  Reference? valueReference,  SampledData? valueSampledData,  Signature? valueSignature,  Timing? valueTiming,  ContactDetail? valueContactDetail,  Contributor? valueContributor,  DataRequirement? valueDataRequirement,  FhirExpression? valueExpression,  ParameterDefinition? valueParameterDefinition,  RelatedArtifact? valueRelatedArtifact,  TriggerDefinition? valueTriggerDefinition,  UsageContext? valueUsageContext,  Dosage? valueDosage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FhirExtension() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.url,_that.urlElement,_that.valueBase64Binary,_that.valueBase64BinaryElement,_that.valueBoolean,_that.valueBooleanElement,_that.valueCanonical,_that.valueCanonicalElement,_that.valueCode,_that.valueCodeElement,_that.valueDate,_that.valueDateElement,_that.valueDateTime,_that.valueDateTimeElement,_that.valueDecimal,_that.valueDecimalElement,_that.valueId,_that.valueIdElement,_that.valueInstant,_that.valueInstantElement,_that.valueInteger,_that.valueIntegerElement,_that.valueMarkdown,_that.valueMarkdownElement,_that.valueOid,_that.valueOidElement,_that.valuePositiveInt,_that.valuePositiveIntElement,_that.valueString,_that.valueStringElement,_that.valueTime,_that.valueTimeElement,_that.valueUnsignedInt,_that.valueUnsignedIntElement,_that.valueUri,_that.valueUriElement,_that.valueUrl,_that.valueUrlElement,_that.valueUuid,_that.valueUuidElement,_that.valueAddress,_that.valueAge,_that.valueAnnotation,_that.valueAttachment,_that.valueCodeableConcept,_that.valueCodeableReference,_that.valueCoding,_that.valueContactPoint,_that.valueCount,_that.valueDistance,_that.valueDuration,_that.valueHumanName,_that.valueIdentifier,_that.valueMoney,_that.valuePeriod,_that.valueQuantity,_that.valueRange,_that.valueRatio,_that.valueRatioRange,_that.valueReference,_that.valueSampledData,_that.valueSignature,_that.valueTiming,_that.valueContactDetail,_that.valueContributor,_that.valueDataRequirement,_that.valueExpression,_that.valueParameterDefinition,_that.valueRelatedArtifact,_that.valueTriggerDefinition,_that.valueUsageContext,_that.valueDosage);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  FhirUri? url, @JsonKey(name: '_url')  Element? urlElement,  FhirBase64Binary? valueBase64Binary, @JsonKey(name: '_valueBase64Binary')  Element? valueBase64BinaryElement,  FhirBoolean? valueBoolean, @JsonKey(name: '_valueBoolean')  Element? valueBooleanElement,  FhirCanonical? valueCanonical, @JsonKey(name: '_valueCanonical')  Element? valueCanonicalElement,  FhirCode? valueCode, @JsonKey(name: '_valueCode')  Element? valueCodeElement,  FhirDate? valueDate, @JsonKey(name: '_valueDate')  Element? valueDateElement,  FhirDateTime? valueDateTime, @JsonKey(name: '_valueDateTime')  Element? valueDateTimeElement,  FhirDecimal? valueDecimal, @JsonKey(name: '_valueDecimal')  Element? valueDecimalElement,  FhirId? valueId, @JsonKey(name: '_valueId')  Element? valueIdElement,  FhirInstant? valueInstant, @JsonKey(name: '_valueInstant')  Element? valueInstantElement,  FhirInteger? valueInteger, @JsonKey(name: '_valueInteger')  Element? valueIntegerElement,  FhirMarkdown? valueMarkdown, @JsonKey(name: '_valueMarkdown')  Element? valueMarkdownElement,  FhirOid? valueOid, @JsonKey(name: '_valueOid')  Element? valueOidElement,  FhirPositiveInt? valuePositiveInt, @JsonKey(name: '_valuePositiveInt')  Element? valuePositiveIntElement,  String? valueString, @JsonKey(name: '_valueString')  Element? valueStringElement,  FhirTime? valueTime, @JsonKey(name: '_valueTime')  Element? valueTimeElement,  FhirUnsignedInt? valueUnsignedInt, @JsonKey(name: '_valueUnsignedInt')  Element? valueUnsignedIntElement,  FhirUri? valueUri, @JsonKey(name: '_valueUri')  Element? valueUriElement,  FhirUrl? valueUrl, @JsonKey(name: '_valueUrl')  Element? valueUrlElement,  FhirUuid? valueUuid, @JsonKey(name: '_valueUuid')  Element? valueUuidElement,  Address? valueAddress,  Age? valueAge,  Annotation? valueAnnotation,  Attachment? valueAttachment,  CodeableConcept? valueCodeableConcept,  CodeableReference? valueCodeableReference,  Coding? valueCoding,  ContactPoint? valueContactPoint,  Count? valueCount,  Distance? valueDistance,  FhirDuration? valueDuration,  HumanName? valueHumanName,  Identifier? valueIdentifier,  Money? valueMoney,  Period? valuePeriod,  Quantity? valueQuantity,  Range? valueRange,  Ratio? valueRatio,  RatioRange? valueRatioRange,  Reference? valueReference,  SampledData? valueSampledData,  Signature? valueSignature,  Timing? valueTiming,  ContactDetail? valueContactDetail,  Contributor? valueContributor,  DataRequirement? valueDataRequirement,  FhirExpression? valueExpression,  ParameterDefinition? valueParameterDefinition,  RelatedArtifact? valueRelatedArtifact,  TriggerDefinition? valueTriggerDefinition,  UsageContext? valueUsageContext,  Dosage? valueDosage)  $default,) {final _that = this;
switch (_that) {
case _FhirExtension():
return $default(_that.fhirId,_that.extension_,_that.url,_that.urlElement,_that.valueBase64Binary,_that.valueBase64BinaryElement,_that.valueBoolean,_that.valueBooleanElement,_that.valueCanonical,_that.valueCanonicalElement,_that.valueCode,_that.valueCodeElement,_that.valueDate,_that.valueDateElement,_that.valueDateTime,_that.valueDateTimeElement,_that.valueDecimal,_that.valueDecimalElement,_that.valueId,_that.valueIdElement,_that.valueInstant,_that.valueInstantElement,_that.valueInteger,_that.valueIntegerElement,_that.valueMarkdown,_that.valueMarkdownElement,_that.valueOid,_that.valueOidElement,_that.valuePositiveInt,_that.valuePositiveIntElement,_that.valueString,_that.valueStringElement,_that.valueTime,_that.valueTimeElement,_that.valueUnsignedInt,_that.valueUnsignedIntElement,_that.valueUri,_that.valueUriElement,_that.valueUrl,_that.valueUrlElement,_that.valueUuid,_that.valueUuidElement,_that.valueAddress,_that.valueAge,_that.valueAnnotation,_that.valueAttachment,_that.valueCodeableConcept,_that.valueCodeableReference,_that.valueCoding,_that.valueContactPoint,_that.valueCount,_that.valueDistance,_that.valueDuration,_that.valueHumanName,_that.valueIdentifier,_that.valueMoney,_that.valuePeriod,_that.valueQuantity,_that.valueRange,_that.valueRatio,_that.valueRatioRange,_that.valueReference,_that.valueSampledData,_that.valueSignature,_that.valueTiming,_that.valueContactDetail,_that.valueContributor,_that.valueDataRequirement,_that.valueExpression,_that.valueParameterDefinition,_that.valueRelatedArtifact,_that.valueTriggerDefinition,_that.valueUsageContext,_that.valueDosage);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  FhirUri? url, @JsonKey(name: '_url')  Element? urlElement,  FhirBase64Binary? valueBase64Binary, @JsonKey(name: '_valueBase64Binary')  Element? valueBase64BinaryElement,  FhirBoolean? valueBoolean, @JsonKey(name: '_valueBoolean')  Element? valueBooleanElement,  FhirCanonical? valueCanonical, @JsonKey(name: '_valueCanonical')  Element? valueCanonicalElement,  FhirCode? valueCode, @JsonKey(name: '_valueCode')  Element? valueCodeElement,  FhirDate? valueDate, @JsonKey(name: '_valueDate')  Element? valueDateElement,  FhirDateTime? valueDateTime, @JsonKey(name: '_valueDateTime')  Element? valueDateTimeElement,  FhirDecimal? valueDecimal, @JsonKey(name: '_valueDecimal')  Element? valueDecimalElement,  FhirId? valueId, @JsonKey(name: '_valueId')  Element? valueIdElement,  FhirInstant? valueInstant, @JsonKey(name: '_valueInstant')  Element? valueInstantElement,  FhirInteger? valueInteger, @JsonKey(name: '_valueInteger')  Element? valueIntegerElement,  FhirMarkdown? valueMarkdown, @JsonKey(name: '_valueMarkdown')  Element? valueMarkdownElement,  FhirOid? valueOid, @JsonKey(name: '_valueOid')  Element? valueOidElement,  FhirPositiveInt? valuePositiveInt, @JsonKey(name: '_valuePositiveInt')  Element? valuePositiveIntElement,  String? valueString, @JsonKey(name: '_valueString')  Element? valueStringElement,  FhirTime? valueTime, @JsonKey(name: '_valueTime')  Element? valueTimeElement,  FhirUnsignedInt? valueUnsignedInt, @JsonKey(name: '_valueUnsignedInt')  Element? valueUnsignedIntElement,  FhirUri? valueUri, @JsonKey(name: '_valueUri')  Element? valueUriElement,  FhirUrl? valueUrl, @JsonKey(name: '_valueUrl')  Element? valueUrlElement,  FhirUuid? valueUuid, @JsonKey(name: '_valueUuid')  Element? valueUuidElement,  Address? valueAddress,  Age? valueAge,  Annotation? valueAnnotation,  Attachment? valueAttachment,  CodeableConcept? valueCodeableConcept,  CodeableReference? valueCodeableReference,  Coding? valueCoding,  ContactPoint? valueContactPoint,  Count? valueCount,  Distance? valueDistance,  FhirDuration? valueDuration,  HumanName? valueHumanName,  Identifier? valueIdentifier,  Money? valueMoney,  Period? valuePeriod,  Quantity? valueQuantity,  Range? valueRange,  Ratio? valueRatio,  RatioRange? valueRatioRange,  Reference? valueReference,  SampledData? valueSampledData,  Signature? valueSignature,  Timing? valueTiming,  ContactDetail? valueContactDetail,  Contributor? valueContributor,  DataRequirement? valueDataRequirement,  FhirExpression? valueExpression,  ParameterDefinition? valueParameterDefinition,  RelatedArtifact? valueRelatedArtifact,  TriggerDefinition? valueTriggerDefinition,  UsageContext? valueUsageContext,  Dosage? valueDosage)?  $default,) {final _that = this;
switch (_that) {
case _FhirExtension() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.url,_that.urlElement,_that.valueBase64Binary,_that.valueBase64BinaryElement,_that.valueBoolean,_that.valueBooleanElement,_that.valueCanonical,_that.valueCanonicalElement,_that.valueCode,_that.valueCodeElement,_that.valueDate,_that.valueDateElement,_that.valueDateTime,_that.valueDateTimeElement,_that.valueDecimal,_that.valueDecimalElement,_that.valueId,_that.valueIdElement,_that.valueInstant,_that.valueInstantElement,_that.valueInteger,_that.valueIntegerElement,_that.valueMarkdown,_that.valueMarkdownElement,_that.valueOid,_that.valueOidElement,_that.valuePositiveInt,_that.valuePositiveIntElement,_that.valueString,_that.valueStringElement,_that.valueTime,_that.valueTimeElement,_that.valueUnsignedInt,_that.valueUnsignedIntElement,_that.valueUri,_that.valueUriElement,_that.valueUrl,_that.valueUrlElement,_that.valueUuid,_that.valueUuidElement,_that.valueAddress,_that.valueAge,_that.valueAnnotation,_that.valueAttachment,_that.valueCodeableConcept,_that.valueCodeableReference,_that.valueCoding,_that.valueContactPoint,_that.valueCount,_that.valueDistance,_that.valueDuration,_that.valueHumanName,_that.valueIdentifier,_that.valueMoney,_that.valuePeriod,_that.valueQuantity,_that.valueRange,_that.valueRatio,_that.valueRatioRange,_that.valueReference,_that.valueSampledData,_that.valueSignature,_that.valueTiming,_that.valueContactDetail,_that.valueContributor,_that.valueDataRequirement,_that.valueExpression,_that.valueParameterDefinition,_that.valueRelatedArtifact,_that.valueTriggerDefinition,_that.valueUsageContext,_that.valueDosage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FhirExtension extends FhirExtension {
  const _FhirExtension({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, this.url, @JsonKey(name: '_url') this.urlElement, this.valueBase64Binary, @JsonKey(name: '_valueBase64Binary') this.valueBase64BinaryElement, this.valueBoolean, @JsonKey(name: '_valueBoolean') this.valueBooleanElement, this.valueCanonical, @JsonKey(name: '_valueCanonical') this.valueCanonicalElement, this.valueCode, @JsonKey(name: '_valueCode') this.valueCodeElement, this.valueDate, @JsonKey(name: '_valueDate') this.valueDateElement, this.valueDateTime, @JsonKey(name: '_valueDateTime') this.valueDateTimeElement, this.valueDecimal, @JsonKey(name: '_valueDecimal') this.valueDecimalElement, this.valueId, @JsonKey(name: '_valueId') this.valueIdElement, this.valueInstant, @JsonKey(name: '_valueInstant') this.valueInstantElement, this.valueInteger, @JsonKey(name: '_valueInteger') this.valueIntegerElement, this.valueMarkdown, @JsonKey(name: '_valueMarkdown') this.valueMarkdownElement, this.valueOid, @JsonKey(name: '_valueOid') this.valueOidElement, this.valuePositiveInt, @JsonKey(name: '_valuePositiveInt') this.valuePositiveIntElement, this.valueString, @JsonKey(name: '_valueString') this.valueStringElement, this.valueTime, @JsonKey(name: '_valueTime') this.valueTimeElement, this.valueUnsignedInt, @JsonKey(name: '_valueUnsignedInt') this.valueUnsignedIntElement, this.valueUri, @JsonKey(name: '_valueUri') this.valueUriElement, this.valueUrl, @JsonKey(name: '_valueUrl') this.valueUrlElement, this.valueUuid, @JsonKey(name: '_valueUuid') this.valueUuidElement, this.valueAddress, this.valueAge, this.valueAnnotation, this.valueAttachment, this.valueCodeableConcept, this.valueCodeableReference, this.valueCoding, this.valueContactPoint, this.valueCount, this.valueDistance, this.valueDuration, this.valueHumanName, this.valueIdentifier, this.valueMoney, this.valuePeriod, this.valueQuantity, this.valueRange, this.valueRatio, this.valueRatioRange, this.valueReference, this.valueSampledData, this.valueSignature, this.valueTiming, this.valueContactDetail, this.valueContributor, this.valueDataRequirement, this.valueExpression, this.valueParameterDefinition, this.valueRelatedArtifact, this.valueTriggerDefinition, this.valueUsageContext, this.valueDosage}): _extension_ = extension_,super._();
  factory _FhirExtension.fromJson(Map<String, dynamic> json) => _$FhirExtensionFromJson(json);

/// [id] Unique id for the element within a resource (for internal
///  references). This may be any string value that does not contain spaces.
@override@JsonKey(name: 'id') final  String? fhirId;
/// [extension_] May be used to represent additional information that is not
/// part of the basic definition of the element. To make the use of extensions
/// safe and manageable, there is a strict set of governance  applied to the
/// definition and use of extensions. Though any implementer can define an
/// extension, there is a set of requirements that SHALL be met as part of the
///  definition of the extension.
 final  List<FhirExtension>? _extension_;
/// [extension_] May be used to represent additional information that is not
/// part of the basic definition of the element. To make the use of extensions
/// safe and manageable, there is a strict set of governance  applied to the
/// definition and use of extensions. Though any implementer can define an
/// extension, there is a set of requirements that SHALL be met as part of the
///  definition of the extension.
@override@JsonKey(name: 'extension') List<FhirExtension>? get extension_ {
  final value = _extension_;
  if (value == null) return null;
  if (_extension_ is EqualUnmodifiableListView) return _extension_;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [url] Source of the definition for the extension code - a logical name or
///  a URL.
@override final  FhirUri? url;
/// [urlElement] Extensions for url
@override@JsonKey(name: '_url') final  Element? urlElement;
/// [valueBase64Binary] Value of extension - must be one of a constrained set
///  of the data types (see [Extensibility](extensibility.html) for a list).
@override final  FhirBase64Binary? valueBase64Binary;
/// [valueBase64BinaryElement] Extensions for valueBase64Binary
@override@JsonKey(name: '_valueBase64Binary') final  Element? valueBase64BinaryElement;
/// [valueBoolean] Value of extension - must be one of a constrained set of
///  the data types (see [Extensibility](extensibility.html) for a list).
@override final  FhirBoolean? valueBoolean;
/// [valueBooleanElement] Extensions for valueBoolean
@override@JsonKey(name: '_valueBoolean') final  Element? valueBooleanElement;
/// [valueCanonical] Value of extension - must be one of a constrained set of
///  the data types (see [Extensibility](extensibility.html) for a list).
@override final  FhirCanonical? valueCanonical;
/// [valueCanonicalElement] Extensions for valueCanonical
@override@JsonKey(name: '_valueCanonical') final  Element? valueCanonicalElement;
/// [valueCode] Value of extension - must be one of a constrained set of the
///  data types (see [Extensibility](extensibility.html) for a list).
@override final  FhirCode? valueCode;
/// [valueCodeElement] Extensions for valueCode
@override@JsonKey(name: '_valueCode') final  Element? valueCodeElement;
/// [valueDate] Value of extension - must be one of a constrained set of the
///  data types (see [Extensibility](extensibility.html) for a list).
@override final  FhirDate? valueDate;
/// [valueDateElement] Extensions for valueDate
@override@JsonKey(name: '_valueDate') final  Element? valueDateElement;
/// [valueDateTime] Value of extension - must be one of a constrained set of
///  the data types (see [Extensibility](extensibility.html) for a list).
@override final  FhirDateTime? valueDateTime;
/// [valueDateTimeElement] Extensions for valueDateTime
@override@JsonKey(name: '_valueDateTime') final  Element? valueDateTimeElement;
/// [valueDecimal] Value of extension - must be one of a constrained set of
///  the data types (see [Extensibility](extensibility.html) for a list).
@override final  FhirDecimal? valueDecimal;
/// [valueDecimalElement] Extensions for valueDecimal
@override@JsonKey(name: '_valueDecimal') final  Element? valueDecimalElement;
/// [valueId] Value of extension - must be one of a constrained set of the
///  data types (see [Extensibility](extensibility.html) for a list).
@override final  FhirId? valueId;
/// [valueIdElement] Extensions for valueId
@override@JsonKey(name: '_valueId') final  Element? valueIdElement;
/// [valueInstant] Value of extension - must be one of a constrained set of
///  the data types (see [Extensibility](extensibility.html) for a list).
@override final  FhirInstant? valueInstant;
/// [valueInstantElement] Extensions for valueInstant
@override@JsonKey(name: '_valueInstant') final  Element? valueInstantElement;
/// [valueInteger] Value of extension - must be one of a constrained set of
///  the data types (see [Extensibility](extensibility.html) for a list).
@override final  FhirInteger? valueInteger;
/// [valueIntegerElement] Extensions for valueInteger
@override@JsonKey(name: '_valueInteger') final  Element? valueIntegerElement;
/// [valueMarkdown] Value of extension - must be one of a constrained set of
///  the data types (see [Extensibility](extensibility.html) for a list).
@override final  FhirMarkdown? valueMarkdown;
/// [valueMarkdownElement] Extensions for valueMarkdown
@override@JsonKey(name: '_valueMarkdown') final  Element? valueMarkdownElement;
/// [valueOid] Value of extension - must be one of a constrained set of the
///  data types (see [Extensibility](extensibility.html) for a list).
@override final  FhirOid? valueOid;
/// [valueOidElement] Extensions for valueOid
@override@JsonKey(name: '_valueOid') final  Element? valueOidElement;
/// [valuePositiveInt] Value of extension - must be one of a constrained set
///  of the data types (see [Extensibility](extensibility.html) for a list).
@override final  FhirPositiveInt? valuePositiveInt;
/// [valuePositiveIntElement] Extensions for valuePositiveInt
@override@JsonKey(name: '_valuePositiveInt') final  Element? valuePositiveIntElement;
/// [valueString] Value of extension - must be one of a constrained set of
///  the data types (see [Extensibility](extensibility.html) for a list).
@override final  String? valueString;
/// [valueStringElement] Extensions for valueString
@override@JsonKey(name: '_valueString') final  Element? valueStringElement;
/// [valueTime] Value of extension - must be one of a constrained set of the
///  data types (see [Extensibility](extensibility.html) for a list).
@override final  FhirTime? valueTime;
/// [valueTimeElement] Extensions for valueTime
@override@JsonKey(name: '_valueTime') final  Element? valueTimeElement;
/// [valueUnsignedInt] Value of extension - must be one of a constrained set
///  of the data types (see [Extensibility](extensibility.html) for a list).
@override final  FhirUnsignedInt? valueUnsignedInt;
/// [valueUnsignedIntElement] Extensions for valueUnsignedInt
@override@JsonKey(name: '_valueUnsignedInt') final  Element? valueUnsignedIntElement;
/// [valueUri] Value of extension - must be one of a constrained set of the
///  data types (see [Extensibility](extensibility.html) for a list).
@override final  FhirUri? valueUri;
/// [valueUriElement] Extensions for valueUri
@override@JsonKey(name: '_valueUri') final  Element? valueUriElement;
/// [valueUrl] Value of extension - must be one of a constrained set of the
///  data types (see [Extensibility](extensibility.html) for a list).
@override final  FhirUrl? valueUrl;
/// [valueUrlElement] Extensions for valueUrl
@override@JsonKey(name: '_valueUrl') final  Element? valueUrlElement;
/// [valueUuid] Value of extension - must be one of a constrained set of the
///  data types (see [Extensibility](extensibility.html) for a list).
@override final  FhirUuid? valueUuid;
/// [valueUuidElement] Extensions for valueUuid
@override@JsonKey(name: '_valueUuid') final  Element? valueUuidElement;
/// [valueAddress] Value of extension - must be one of a constrained set of
///  the data types (see [Extensibility](extensibility.html) for a list).
@override final  Address? valueAddress;
/// [valueAge] Value of extension - must be one of a constrained set of the
///  data types (see [Extensibility](extensibility.html) for a list).
@override final  Age? valueAge;
/// [valueAnnotation] Value of extension - must be one of a constrained set
///  of the data types (see [Extensibility](extensibility.html) for a list).
@override final  Annotation? valueAnnotation;
/// [valueAttachment] Value of extension - must be one of a constrained set
///  of the data types (see [Extensibility](extensibility.html) for a list).
@override final  Attachment? valueAttachment;
/// [valueCodeableConcept] Value of extension - must be one of a constrained
/// set of the data types (see [Extensibility](extensibility.html) for a
///  list).
@override final  CodeableConcept? valueCodeableConcept;
/// [valueCodeableReference] Value of extension - must be one of a
/// constrained set of the data types (see [Extensibility](extensibility.html)
/// for a list).
@override final  CodeableReference? valueCodeableReference;
/// [valueCoding] Value of extension - must be one of a constrained set of
///  the data types (see [Extensibility](extensibility.html) for a list).
@override final  Coding? valueCoding;
/// [valueContactPoint] Value of extension - must be one of a constrained set
///  of the data types (see [Extensibility](extensibility.html) for a list).
@override final  ContactPoint? valueContactPoint;
/// [valueCount] Value of extension - must be one of a constrained set of the
///  data types (see [Extensibility](extensibility.html) for a list).
@override final  Count? valueCount;
/// [valueDistance] Value of extension - must be one of a constrained set of
///  the data types (see [Extensibility](extensibility.html) for a list).
@override final  Distance? valueDistance;
/// [valueDuration] Value of extension - must be one of a constrained set of
///  the data types (see [Extensibility](extensibility.html) for a list).
@override final  FhirDuration? valueDuration;
/// [valueHumanName] Value of extension - must be one of a constrained set of
///  the data types (see [Extensibility](extensibility.html) for a list).
@override final  HumanName? valueHumanName;
/// [valueIdentifier] Value of extension - must be one of a constrained set
///  of the data types (see [Extensibility](extensibility.html) for a list).
@override final  Identifier? valueIdentifier;
/// [valueMoney] Value of extension - must be one of a constrained set of the
///  data types (see [Extensibility](extensibility.html) for a list).
@override final  Money? valueMoney;
/// [valuePeriod] Value of extension - must be one of a constrained set of
///  the data types (see [Extensibility](extensibility.html) for a list).
@override final  Period? valuePeriod;
/// [valueQuantity] Value of extension - must be one of a constrained set of
///  the data types (see [Extensibility](extensibility.html) for a list).
@override final  Quantity? valueQuantity;
/// [valueRange] Value of extension - must be one of a constrained set of the
///  data types (see [Extensibility](extensibility.html) for a list).
@override final  Range? valueRange;
/// [valueRatio] Value of extension - must be one of a constrained set of the
///  data types (see [Extensibility](extensibility.html) for a list).
@override final  Ratio? valueRatio;
@override final  RatioRange? valueRatioRange;
/// [valueReference] Value of extension - must be one of a constrained set of
///  the data types (see [Extensibility](extensibility.html) for a list).
@override final  Reference? valueReference;
/// [valueSampledData] Value of extension - must be one of a constrained set
///  of the data types (see [Extensibility](extensibility.html) for a list).
@override final  SampledData? valueSampledData;
/// [valueSignature] Value of extension - must be one of a constrained set of
///  the data types (see [Extensibility](extensibility.html) for a list).
@override final  Signature? valueSignature;
/// [valueTiming] Value of extension - must be one of a constrained set of
///  the data types (see [Extensibility](extensibility.html) for a list).
@override final  Timing? valueTiming;
/// [valueContactDetail] Value of extension - must be one of a constrained
/// set of the data types (see [Extensibility](extensibility.html) for a
///  list).
@override final  ContactDetail? valueContactDetail;
/// [valueContributor] Value of extension - must be one of a constrained set
///  of the data types (see [Extensibility](extensibility.html) for a list).
@override final  Contributor? valueContributor;
/// [valueDataRequirement] Value of extension - must be one of a constrained
/// set of the data types (see [Extensibility](extensibility.html) for a
///  list).
@override final  DataRequirement? valueDataRequirement;
/// [valueExpression] Value of extension - must be one of a constrained set
///  of the data types (see [Extensibility](extensibility.html) for a list).
@override final  FhirExpression? valueExpression;
/// [valueParameterDefinition] Value of extension - must be one of a
/// constrained set of the data types (see [Extensibility](extensibility.html)
///  for a list).
@override final  ParameterDefinition? valueParameterDefinition;
/// [valueRelatedArtifact] Value of extension - must be one of a constrained
/// set of the data types (see [Extensibility](extensibility.html) for a
///  list).
@override final  RelatedArtifact? valueRelatedArtifact;
/// [valueTriggerDefinition] Value of extension - must be one of a
/// constrained set of the data types (see [Extensibility](extensibility.html)
///  for a list).
@override final  TriggerDefinition? valueTriggerDefinition;
/// [valueUsageContext] Value of extension - must be one of a constrained set
///  of the data types (see [Extensibility](extensibility.html) for a list).`
@override final  UsageContext? valueUsageContext;
/// [valueDosage] Value of extension - must be one of a constrained set of
///  the data types (see [Extensibility](extensibility.html) for a list).
@override final  Dosage? valueDosage;

/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FhirExtensionCopyWith<_FhirExtension> get copyWith => __$FhirExtensionCopyWithImpl<_FhirExtension>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FhirExtensionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FhirExtension&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&(identical(other.url, url) || other.url == url)&&(identical(other.urlElement, urlElement) || other.urlElement == urlElement)&&(identical(other.valueBase64Binary, valueBase64Binary) || other.valueBase64Binary == valueBase64Binary)&&(identical(other.valueBase64BinaryElement, valueBase64BinaryElement) || other.valueBase64BinaryElement == valueBase64BinaryElement)&&(identical(other.valueBoolean, valueBoolean) || other.valueBoolean == valueBoolean)&&(identical(other.valueBooleanElement, valueBooleanElement) || other.valueBooleanElement == valueBooleanElement)&&(identical(other.valueCanonical, valueCanonical) || other.valueCanonical == valueCanonical)&&(identical(other.valueCanonicalElement, valueCanonicalElement) || other.valueCanonicalElement == valueCanonicalElement)&&(identical(other.valueCode, valueCode) || other.valueCode == valueCode)&&(identical(other.valueCodeElement, valueCodeElement) || other.valueCodeElement == valueCodeElement)&&(identical(other.valueDate, valueDate) || other.valueDate == valueDate)&&(identical(other.valueDateElement, valueDateElement) || other.valueDateElement == valueDateElement)&&(identical(other.valueDateTime, valueDateTime) || other.valueDateTime == valueDateTime)&&(identical(other.valueDateTimeElement, valueDateTimeElement) || other.valueDateTimeElement == valueDateTimeElement)&&(identical(other.valueDecimal, valueDecimal) || other.valueDecimal == valueDecimal)&&(identical(other.valueDecimalElement, valueDecimalElement) || other.valueDecimalElement == valueDecimalElement)&&(identical(other.valueId, valueId) || other.valueId == valueId)&&(identical(other.valueIdElement, valueIdElement) || other.valueIdElement == valueIdElement)&&(identical(other.valueInstant, valueInstant) || other.valueInstant == valueInstant)&&(identical(other.valueInstantElement, valueInstantElement) || other.valueInstantElement == valueInstantElement)&&(identical(other.valueInteger, valueInteger) || other.valueInteger == valueInteger)&&(identical(other.valueIntegerElement, valueIntegerElement) || other.valueIntegerElement == valueIntegerElement)&&(identical(other.valueMarkdown, valueMarkdown) || other.valueMarkdown == valueMarkdown)&&(identical(other.valueMarkdownElement, valueMarkdownElement) || other.valueMarkdownElement == valueMarkdownElement)&&(identical(other.valueOid, valueOid) || other.valueOid == valueOid)&&(identical(other.valueOidElement, valueOidElement) || other.valueOidElement == valueOidElement)&&(identical(other.valuePositiveInt, valuePositiveInt) || other.valuePositiveInt == valuePositiveInt)&&(identical(other.valuePositiveIntElement, valuePositiveIntElement) || other.valuePositiveIntElement == valuePositiveIntElement)&&(identical(other.valueString, valueString) || other.valueString == valueString)&&(identical(other.valueStringElement, valueStringElement) || other.valueStringElement == valueStringElement)&&(identical(other.valueTime, valueTime) || other.valueTime == valueTime)&&(identical(other.valueTimeElement, valueTimeElement) || other.valueTimeElement == valueTimeElement)&&(identical(other.valueUnsignedInt, valueUnsignedInt) || other.valueUnsignedInt == valueUnsignedInt)&&(identical(other.valueUnsignedIntElement, valueUnsignedIntElement) || other.valueUnsignedIntElement == valueUnsignedIntElement)&&(identical(other.valueUri, valueUri) || other.valueUri == valueUri)&&(identical(other.valueUriElement, valueUriElement) || other.valueUriElement == valueUriElement)&&(identical(other.valueUrl, valueUrl) || other.valueUrl == valueUrl)&&(identical(other.valueUrlElement, valueUrlElement) || other.valueUrlElement == valueUrlElement)&&(identical(other.valueUuid, valueUuid) || other.valueUuid == valueUuid)&&(identical(other.valueUuidElement, valueUuidElement) || other.valueUuidElement == valueUuidElement)&&(identical(other.valueAddress, valueAddress) || other.valueAddress == valueAddress)&&(identical(other.valueAge, valueAge) || other.valueAge == valueAge)&&(identical(other.valueAnnotation, valueAnnotation) || other.valueAnnotation == valueAnnotation)&&(identical(other.valueAttachment, valueAttachment) || other.valueAttachment == valueAttachment)&&(identical(other.valueCodeableConcept, valueCodeableConcept) || other.valueCodeableConcept == valueCodeableConcept)&&(identical(other.valueCodeableReference, valueCodeableReference) || other.valueCodeableReference == valueCodeableReference)&&(identical(other.valueCoding, valueCoding) || other.valueCoding == valueCoding)&&(identical(other.valueContactPoint, valueContactPoint) || other.valueContactPoint == valueContactPoint)&&(identical(other.valueCount, valueCount) || other.valueCount == valueCount)&&(identical(other.valueDistance, valueDistance) || other.valueDistance == valueDistance)&&(identical(other.valueDuration, valueDuration) || other.valueDuration == valueDuration)&&(identical(other.valueHumanName, valueHumanName) || other.valueHumanName == valueHumanName)&&(identical(other.valueIdentifier, valueIdentifier) || other.valueIdentifier == valueIdentifier)&&(identical(other.valueMoney, valueMoney) || other.valueMoney == valueMoney)&&(identical(other.valuePeriod, valuePeriod) || other.valuePeriod == valuePeriod)&&(identical(other.valueQuantity, valueQuantity) || other.valueQuantity == valueQuantity)&&(identical(other.valueRange, valueRange) || other.valueRange == valueRange)&&(identical(other.valueRatio, valueRatio) || other.valueRatio == valueRatio)&&(identical(other.valueRatioRange, valueRatioRange) || other.valueRatioRange == valueRatioRange)&&(identical(other.valueReference, valueReference) || other.valueReference == valueReference)&&(identical(other.valueSampledData, valueSampledData) || other.valueSampledData == valueSampledData)&&(identical(other.valueSignature, valueSignature) || other.valueSignature == valueSignature)&&(identical(other.valueTiming, valueTiming) || other.valueTiming == valueTiming)&&(identical(other.valueContactDetail, valueContactDetail) || other.valueContactDetail == valueContactDetail)&&(identical(other.valueContributor, valueContributor) || other.valueContributor == valueContributor)&&(identical(other.valueDataRequirement, valueDataRequirement) || other.valueDataRequirement == valueDataRequirement)&&(identical(other.valueExpression, valueExpression) || other.valueExpression == valueExpression)&&(identical(other.valueParameterDefinition, valueParameterDefinition) || other.valueParameterDefinition == valueParameterDefinition)&&(identical(other.valueRelatedArtifact, valueRelatedArtifact) || other.valueRelatedArtifact == valueRelatedArtifact)&&(identical(other.valueTriggerDefinition, valueTriggerDefinition) || other.valueTriggerDefinition == valueTriggerDefinition)&&(identical(other.valueUsageContext, valueUsageContext) || other.valueUsageContext == valueUsageContext)&&(identical(other.valueDosage, valueDosage) || other.valueDosage == valueDosage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),url,urlElement,valueBase64Binary,valueBase64BinaryElement,valueBoolean,valueBooleanElement,valueCanonical,valueCanonicalElement,valueCode,valueCodeElement,valueDate,valueDateElement,valueDateTime,valueDateTimeElement,valueDecimal,valueDecimalElement,valueId,valueIdElement,valueInstant,valueInstantElement,valueInteger,valueIntegerElement,valueMarkdown,valueMarkdownElement,valueOid,valueOidElement,valuePositiveInt,valuePositiveIntElement,valueString,valueStringElement,valueTime,valueTimeElement,valueUnsignedInt,valueUnsignedIntElement,valueUri,valueUriElement,valueUrl,valueUrlElement,valueUuid,valueUuidElement,valueAddress,valueAge,valueAnnotation,valueAttachment,valueCodeableConcept,valueCodeableReference,valueCoding,valueContactPoint,valueCount,valueDistance,valueDuration,valueHumanName,valueIdentifier,valueMoney,valuePeriod,valueQuantity,valueRange,valueRatio,valueRatioRange,valueReference,valueSampledData,valueSignature,valueTiming,valueContactDetail,valueContributor,valueDataRequirement,valueExpression,valueParameterDefinition,valueRelatedArtifact,valueTriggerDefinition,valueUsageContext,valueDosage]);

@override
String toString() {
  return 'FhirExtension(fhirId: $fhirId, extension_: $extension_, url: $url, urlElement: $urlElement, valueBase64Binary: $valueBase64Binary, valueBase64BinaryElement: $valueBase64BinaryElement, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueCanonical: $valueCanonical, valueCanonicalElement: $valueCanonicalElement, valueCode: $valueCode, valueCodeElement: $valueCodeElement, valueDate: $valueDate, valueDateElement: $valueDateElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valueDecimal: $valueDecimal, valueDecimalElement: $valueDecimalElement, valueId: $valueId, valueIdElement: $valueIdElement, valueInstant: $valueInstant, valueInstantElement: $valueInstantElement, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueMarkdown: $valueMarkdown, valueMarkdownElement: $valueMarkdownElement, valueOid: $valueOid, valueOidElement: $valueOidElement, valuePositiveInt: $valuePositiveInt, valuePositiveIntElement: $valuePositiveIntElement, valueString: $valueString, valueStringElement: $valueStringElement, valueTime: $valueTime, valueTimeElement: $valueTimeElement, valueUnsignedInt: $valueUnsignedInt, valueUnsignedIntElement: $valueUnsignedIntElement, valueUri: $valueUri, valueUriElement: $valueUriElement, valueUrl: $valueUrl, valueUrlElement: $valueUrlElement, valueUuid: $valueUuid, valueUuidElement: $valueUuidElement, valueAddress: $valueAddress, valueAge: $valueAge, valueAnnotation: $valueAnnotation, valueAttachment: $valueAttachment, valueCodeableConcept: $valueCodeableConcept, valueCodeableReference: $valueCodeableReference, valueCoding: $valueCoding, valueContactPoint: $valueContactPoint, valueCount: $valueCount, valueDistance: $valueDistance, valueDuration: $valueDuration, valueHumanName: $valueHumanName, valueIdentifier: $valueIdentifier, valueMoney: $valueMoney, valuePeriod: $valuePeriod, valueQuantity: $valueQuantity, valueRange: $valueRange, valueRatio: $valueRatio, valueRatioRange: $valueRatioRange, valueReference: $valueReference, valueSampledData: $valueSampledData, valueSignature: $valueSignature, valueTiming: $valueTiming, valueContactDetail: $valueContactDetail, valueContributor: $valueContributor, valueDataRequirement: $valueDataRequirement, valueExpression: $valueExpression, valueParameterDefinition: $valueParameterDefinition, valueRelatedArtifact: $valueRelatedArtifact, valueTriggerDefinition: $valueTriggerDefinition, valueUsageContext: $valueUsageContext, valueDosage: $valueDosage)';
}


}

/// @nodoc
abstract mixin class _$FhirExtensionCopyWith<$Res> implements $FhirExtensionCopyWith<$Res> {
  factory _$FhirExtensionCopyWith(_FhirExtension value, $Res Function(_FhirExtension) _then) = __$FhirExtensionCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, FhirUri? url,@JsonKey(name: '_url') Element? urlElement, FhirBase64Binary? valueBase64Binary,@JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement, FhirBoolean? valueBoolean,@JsonKey(name: '_valueBoolean') Element? valueBooleanElement, FhirCanonical? valueCanonical,@JsonKey(name: '_valueCanonical') Element? valueCanonicalElement, FhirCode? valueCode,@JsonKey(name: '_valueCode') Element? valueCodeElement, FhirDate? valueDate,@JsonKey(name: '_valueDate') Element? valueDateElement, FhirDateTime? valueDateTime,@JsonKey(name: '_valueDateTime') Element? valueDateTimeElement, FhirDecimal? valueDecimal,@JsonKey(name: '_valueDecimal') Element? valueDecimalElement, FhirId? valueId,@JsonKey(name: '_valueId') Element? valueIdElement, FhirInstant? valueInstant,@JsonKey(name: '_valueInstant') Element? valueInstantElement, FhirInteger? valueInteger,@JsonKey(name: '_valueInteger') Element? valueIntegerElement, FhirMarkdown? valueMarkdown,@JsonKey(name: '_valueMarkdown') Element? valueMarkdownElement, FhirOid? valueOid,@JsonKey(name: '_valueOid') Element? valueOidElement, FhirPositiveInt? valuePositiveInt,@JsonKey(name: '_valuePositiveInt') Element? valuePositiveIntElement, String? valueString,@JsonKey(name: '_valueString') Element? valueStringElement, FhirTime? valueTime,@JsonKey(name: '_valueTime') Element? valueTimeElement, FhirUnsignedInt? valueUnsignedInt,@JsonKey(name: '_valueUnsignedInt') Element? valueUnsignedIntElement, FhirUri? valueUri,@JsonKey(name: '_valueUri') Element? valueUriElement, FhirUrl? valueUrl,@JsonKey(name: '_valueUrl') Element? valueUrlElement, FhirUuid? valueUuid,@JsonKey(name: '_valueUuid') Element? valueUuidElement, Address? valueAddress, Age? valueAge, Annotation? valueAnnotation, Attachment? valueAttachment, CodeableConcept? valueCodeableConcept, CodeableReference? valueCodeableReference, Coding? valueCoding, ContactPoint? valueContactPoint, Count? valueCount, Distance? valueDistance, FhirDuration? valueDuration, HumanName? valueHumanName, Identifier? valueIdentifier, Money? valueMoney, Period? valuePeriod, Quantity? valueQuantity, Range? valueRange, Ratio? valueRatio, RatioRange? valueRatioRange, Reference? valueReference, SampledData? valueSampledData, Signature? valueSignature, Timing? valueTiming, ContactDetail? valueContactDetail, Contributor? valueContributor, DataRequirement? valueDataRequirement, FhirExpression? valueExpression, ParameterDefinition? valueParameterDefinition, RelatedArtifact? valueRelatedArtifact, TriggerDefinition? valueTriggerDefinition, UsageContext? valueUsageContext, Dosage? valueDosage
});


@override $ElementCopyWith<$Res>? get urlElement;@override $ElementCopyWith<$Res>? get valueBase64BinaryElement;@override $ElementCopyWith<$Res>? get valueBooleanElement;@override $ElementCopyWith<$Res>? get valueCanonicalElement;@override $ElementCopyWith<$Res>? get valueCodeElement;@override $ElementCopyWith<$Res>? get valueDateElement;@override $ElementCopyWith<$Res>? get valueDateTimeElement;@override $ElementCopyWith<$Res>? get valueDecimalElement;@override $ElementCopyWith<$Res>? get valueIdElement;@override $ElementCopyWith<$Res>? get valueInstantElement;@override $ElementCopyWith<$Res>? get valueIntegerElement;@override $ElementCopyWith<$Res>? get valueMarkdownElement;@override $ElementCopyWith<$Res>? get valueOidElement;@override $ElementCopyWith<$Res>? get valuePositiveIntElement;@override $ElementCopyWith<$Res>? get valueStringElement;@override $ElementCopyWith<$Res>? get valueTimeElement;@override $ElementCopyWith<$Res>? get valueUnsignedIntElement;@override $ElementCopyWith<$Res>? get valueUriElement;@override $ElementCopyWith<$Res>? get valueUrlElement;@override $ElementCopyWith<$Res>? get valueUuidElement;@override $AddressCopyWith<$Res>? get valueAddress;@override $AgeCopyWith<$Res>? get valueAge;@override $AnnotationCopyWith<$Res>? get valueAnnotation;@override $AttachmentCopyWith<$Res>? get valueAttachment;@override $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;@override $CodeableReferenceCopyWith<$Res>? get valueCodeableReference;@override $CodingCopyWith<$Res>? get valueCoding;@override $ContactPointCopyWith<$Res>? get valueContactPoint;@override $CountCopyWith<$Res>? get valueCount;@override $DistanceCopyWith<$Res>? get valueDistance;@override $FhirDurationCopyWith<$Res>? get valueDuration;@override $HumanNameCopyWith<$Res>? get valueHumanName;@override $IdentifierCopyWith<$Res>? get valueIdentifier;@override $MoneyCopyWith<$Res>? get valueMoney;@override $PeriodCopyWith<$Res>? get valuePeriod;@override $QuantityCopyWith<$Res>? get valueQuantity;@override $RangeCopyWith<$Res>? get valueRange;@override $RatioCopyWith<$Res>? get valueRatio;@override $RatioRangeCopyWith<$Res>? get valueRatioRange;@override $ReferenceCopyWith<$Res>? get valueReference;@override $SampledDataCopyWith<$Res>? get valueSampledData;@override $SignatureCopyWith<$Res>? get valueSignature;@override $TimingCopyWith<$Res>? get valueTiming;@override $ContactDetailCopyWith<$Res>? get valueContactDetail;@override $ContributorCopyWith<$Res>? get valueContributor;@override $DataRequirementCopyWith<$Res>? get valueDataRequirement;@override $FhirExpressionCopyWith<$Res>? get valueExpression;@override $ParameterDefinitionCopyWith<$Res>? get valueParameterDefinition;@override $RelatedArtifactCopyWith<$Res>? get valueRelatedArtifact;@override $TriggerDefinitionCopyWith<$Res>? get valueTriggerDefinition;@override $UsageContextCopyWith<$Res>? get valueUsageContext;@override $DosageCopyWith<$Res>? get valueDosage;

}
/// @nodoc
class __$FhirExtensionCopyWithImpl<$Res>
    implements _$FhirExtensionCopyWith<$Res> {
  __$FhirExtensionCopyWithImpl(this._self, this._then);

  final _FhirExtension _self;
  final $Res Function(_FhirExtension) _then;

/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? url = freezed,Object? urlElement = freezed,Object? valueBase64Binary = freezed,Object? valueBase64BinaryElement = freezed,Object? valueBoolean = freezed,Object? valueBooleanElement = freezed,Object? valueCanonical = freezed,Object? valueCanonicalElement = freezed,Object? valueCode = freezed,Object? valueCodeElement = freezed,Object? valueDate = freezed,Object? valueDateElement = freezed,Object? valueDateTime = freezed,Object? valueDateTimeElement = freezed,Object? valueDecimal = freezed,Object? valueDecimalElement = freezed,Object? valueId = freezed,Object? valueIdElement = freezed,Object? valueInstant = freezed,Object? valueInstantElement = freezed,Object? valueInteger = freezed,Object? valueIntegerElement = freezed,Object? valueMarkdown = freezed,Object? valueMarkdownElement = freezed,Object? valueOid = freezed,Object? valueOidElement = freezed,Object? valuePositiveInt = freezed,Object? valuePositiveIntElement = freezed,Object? valueString = freezed,Object? valueStringElement = freezed,Object? valueTime = freezed,Object? valueTimeElement = freezed,Object? valueUnsignedInt = freezed,Object? valueUnsignedIntElement = freezed,Object? valueUri = freezed,Object? valueUriElement = freezed,Object? valueUrl = freezed,Object? valueUrlElement = freezed,Object? valueUuid = freezed,Object? valueUuidElement = freezed,Object? valueAddress = freezed,Object? valueAge = freezed,Object? valueAnnotation = freezed,Object? valueAttachment = freezed,Object? valueCodeableConcept = freezed,Object? valueCodeableReference = freezed,Object? valueCoding = freezed,Object? valueContactPoint = freezed,Object? valueCount = freezed,Object? valueDistance = freezed,Object? valueDuration = freezed,Object? valueHumanName = freezed,Object? valueIdentifier = freezed,Object? valueMoney = freezed,Object? valuePeriod = freezed,Object? valueQuantity = freezed,Object? valueRange = freezed,Object? valueRatio = freezed,Object? valueRatioRange = freezed,Object? valueReference = freezed,Object? valueSampledData = freezed,Object? valueSignature = freezed,Object? valueTiming = freezed,Object? valueContactDetail = freezed,Object? valueContributor = freezed,Object? valueDataRequirement = freezed,Object? valueExpression = freezed,Object? valueParameterDefinition = freezed,Object? valueRelatedArtifact = freezed,Object? valueTriggerDefinition = freezed,Object? valueUsageContext = freezed,Object? valueDosage = freezed,}) {
  return _then(_FhirExtension(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as FhirUri?,urlElement: freezed == urlElement ? _self.urlElement : urlElement // ignore: cast_nullable_to_non_nullable
as Element?,valueBase64Binary: freezed == valueBase64Binary ? _self.valueBase64Binary : valueBase64Binary // ignore: cast_nullable_to_non_nullable
as FhirBase64Binary?,valueBase64BinaryElement: freezed == valueBase64BinaryElement ? _self.valueBase64BinaryElement : valueBase64BinaryElement // ignore: cast_nullable_to_non_nullable
as Element?,valueBoolean: freezed == valueBoolean ? _self.valueBoolean : valueBoolean // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,valueBooleanElement: freezed == valueBooleanElement ? _self.valueBooleanElement : valueBooleanElement // ignore: cast_nullable_to_non_nullable
as Element?,valueCanonical: freezed == valueCanonical ? _self.valueCanonical : valueCanonical // ignore: cast_nullable_to_non_nullable
as FhirCanonical?,valueCanonicalElement: freezed == valueCanonicalElement ? _self.valueCanonicalElement : valueCanonicalElement // ignore: cast_nullable_to_non_nullable
as Element?,valueCode: freezed == valueCode ? _self.valueCode : valueCode // ignore: cast_nullable_to_non_nullable
as FhirCode?,valueCodeElement: freezed == valueCodeElement ? _self.valueCodeElement : valueCodeElement // ignore: cast_nullable_to_non_nullable
as Element?,valueDate: freezed == valueDate ? _self.valueDate : valueDate // ignore: cast_nullable_to_non_nullable
as FhirDate?,valueDateElement: freezed == valueDateElement ? _self.valueDateElement : valueDateElement // ignore: cast_nullable_to_non_nullable
as Element?,valueDateTime: freezed == valueDateTime ? _self.valueDateTime : valueDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,valueDateTimeElement: freezed == valueDateTimeElement ? _self.valueDateTimeElement : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,valueDecimal: freezed == valueDecimal ? _self.valueDecimal : valueDecimal // ignore: cast_nullable_to_non_nullable
as FhirDecimal?,valueDecimalElement: freezed == valueDecimalElement ? _self.valueDecimalElement : valueDecimalElement // ignore: cast_nullable_to_non_nullable
as Element?,valueId: freezed == valueId ? _self.valueId : valueId // ignore: cast_nullable_to_non_nullable
as FhirId?,valueIdElement: freezed == valueIdElement ? _self.valueIdElement : valueIdElement // ignore: cast_nullable_to_non_nullable
as Element?,valueInstant: freezed == valueInstant ? _self.valueInstant : valueInstant // ignore: cast_nullable_to_non_nullable
as FhirInstant?,valueInstantElement: freezed == valueInstantElement ? _self.valueInstantElement : valueInstantElement // ignore: cast_nullable_to_non_nullable
as Element?,valueInteger: freezed == valueInteger ? _self.valueInteger : valueInteger // ignore: cast_nullable_to_non_nullable
as FhirInteger?,valueIntegerElement: freezed == valueIntegerElement ? _self.valueIntegerElement : valueIntegerElement // ignore: cast_nullable_to_non_nullable
as Element?,valueMarkdown: freezed == valueMarkdown ? _self.valueMarkdown : valueMarkdown // ignore: cast_nullable_to_non_nullable
as FhirMarkdown?,valueMarkdownElement: freezed == valueMarkdownElement ? _self.valueMarkdownElement : valueMarkdownElement // ignore: cast_nullable_to_non_nullable
as Element?,valueOid: freezed == valueOid ? _self.valueOid : valueOid // ignore: cast_nullable_to_non_nullable
as FhirOid?,valueOidElement: freezed == valueOidElement ? _self.valueOidElement : valueOidElement // ignore: cast_nullable_to_non_nullable
as Element?,valuePositiveInt: freezed == valuePositiveInt ? _self.valuePositiveInt : valuePositiveInt // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,valuePositiveIntElement: freezed == valuePositiveIntElement ? _self.valuePositiveIntElement : valuePositiveIntElement // ignore: cast_nullable_to_non_nullable
as Element?,valueString: freezed == valueString ? _self.valueString : valueString // ignore: cast_nullable_to_non_nullable
as String?,valueStringElement: freezed == valueStringElement ? _self.valueStringElement : valueStringElement // ignore: cast_nullable_to_non_nullable
as Element?,valueTime: freezed == valueTime ? _self.valueTime : valueTime // ignore: cast_nullable_to_non_nullable
as FhirTime?,valueTimeElement: freezed == valueTimeElement ? _self.valueTimeElement : valueTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,valueUnsignedInt: freezed == valueUnsignedInt ? _self.valueUnsignedInt : valueUnsignedInt // ignore: cast_nullable_to_non_nullable
as FhirUnsignedInt?,valueUnsignedIntElement: freezed == valueUnsignedIntElement ? _self.valueUnsignedIntElement : valueUnsignedIntElement // ignore: cast_nullable_to_non_nullable
as Element?,valueUri: freezed == valueUri ? _self.valueUri : valueUri // ignore: cast_nullable_to_non_nullable
as FhirUri?,valueUriElement: freezed == valueUriElement ? _self.valueUriElement : valueUriElement // ignore: cast_nullable_to_non_nullable
as Element?,valueUrl: freezed == valueUrl ? _self.valueUrl : valueUrl // ignore: cast_nullable_to_non_nullable
as FhirUrl?,valueUrlElement: freezed == valueUrlElement ? _self.valueUrlElement : valueUrlElement // ignore: cast_nullable_to_non_nullable
as Element?,valueUuid: freezed == valueUuid ? _self.valueUuid : valueUuid // ignore: cast_nullable_to_non_nullable
as FhirUuid?,valueUuidElement: freezed == valueUuidElement ? _self.valueUuidElement : valueUuidElement // ignore: cast_nullable_to_non_nullable
as Element?,valueAddress: freezed == valueAddress ? _self.valueAddress : valueAddress // ignore: cast_nullable_to_non_nullable
as Address?,valueAge: freezed == valueAge ? _self.valueAge : valueAge // ignore: cast_nullable_to_non_nullable
as Age?,valueAnnotation: freezed == valueAnnotation ? _self.valueAnnotation : valueAnnotation // ignore: cast_nullable_to_non_nullable
as Annotation?,valueAttachment: freezed == valueAttachment ? _self.valueAttachment : valueAttachment // ignore: cast_nullable_to_non_nullable
as Attachment?,valueCodeableConcept: freezed == valueCodeableConcept ? _self.valueCodeableConcept : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,valueCodeableReference: freezed == valueCodeableReference ? _self.valueCodeableReference : valueCodeableReference // ignore: cast_nullable_to_non_nullable
as CodeableReference?,valueCoding: freezed == valueCoding ? _self.valueCoding : valueCoding // ignore: cast_nullable_to_non_nullable
as Coding?,valueContactPoint: freezed == valueContactPoint ? _self.valueContactPoint : valueContactPoint // ignore: cast_nullable_to_non_nullable
as ContactPoint?,valueCount: freezed == valueCount ? _self.valueCount : valueCount // ignore: cast_nullable_to_non_nullable
as Count?,valueDistance: freezed == valueDistance ? _self.valueDistance : valueDistance // ignore: cast_nullable_to_non_nullable
as Distance?,valueDuration: freezed == valueDuration ? _self.valueDuration : valueDuration // ignore: cast_nullable_to_non_nullable
as FhirDuration?,valueHumanName: freezed == valueHumanName ? _self.valueHumanName : valueHumanName // ignore: cast_nullable_to_non_nullable
as HumanName?,valueIdentifier: freezed == valueIdentifier ? _self.valueIdentifier : valueIdentifier // ignore: cast_nullable_to_non_nullable
as Identifier?,valueMoney: freezed == valueMoney ? _self.valueMoney : valueMoney // ignore: cast_nullable_to_non_nullable
as Money?,valuePeriod: freezed == valuePeriod ? _self.valuePeriod : valuePeriod // ignore: cast_nullable_to_non_nullable
as Period?,valueQuantity: freezed == valueQuantity ? _self.valueQuantity : valueQuantity // ignore: cast_nullable_to_non_nullable
as Quantity?,valueRange: freezed == valueRange ? _self.valueRange : valueRange // ignore: cast_nullable_to_non_nullable
as Range?,valueRatio: freezed == valueRatio ? _self.valueRatio : valueRatio // ignore: cast_nullable_to_non_nullable
as Ratio?,valueRatioRange: freezed == valueRatioRange ? _self.valueRatioRange : valueRatioRange // ignore: cast_nullable_to_non_nullable
as RatioRange?,valueReference: freezed == valueReference ? _self.valueReference : valueReference // ignore: cast_nullable_to_non_nullable
as Reference?,valueSampledData: freezed == valueSampledData ? _self.valueSampledData : valueSampledData // ignore: cast_nullable_to_non_nullable
as SampledData?,valueSignature: freezed == valueSignature ? _self.valueSignature : valueSignature // ignore: cast_nullable_to_non_nullable
as Signature?,valueTiming: freezed == valueTiming ? _self.valueTiming : valueTiming // ignore: cast_nullable_to_non_nullable
as Timing?,valueContactDetail: freezed == valueContactDetail ? _self.valueContactDetail : valueContactDetail // ignore: cast_nullable_to_non_nullable
as ContactDetail?,valueContributor: freezed == valueContributor ? _self.valueContributor : valueContributor // ignore: cast_nullable_to_non_nullable
as Contributor?,valueDataRequirement: freezed == valueDataRequirement ? _self.valueDataRequirement : valueDataRequirement // ignore: cast_nullable_to_non_nullable
as DataRequirement?,valueExpression: freezed == valueExpression ? _self.valueExpression : valueExpression // ignore: cast_nullable_to_non_nullable
as FhirExpression?,valueParameterDefinition: freezed == valueParameterDefinition ? _self.valueParameterDefinition : valueParameterDefinition // ignore: cast_nullable_to_non_nullable
as ParameterDefinition?,valueRelatedArtifact: freezed == valueRelatedArtifact ? _self.valueRelatedArtifact : valueRelatedArtifact // ignore: cast_nullable_to_non_nullable
as RelatedArtifact?,valueTriggerDefinition: freezed == valueTriggerDefinition ? _self.valueTriggerDefinition : valueTriggerDefinition // ignore: cast_nullable_to_non_nullable
as TriggerDefinition?,valueUsageContext: freezed == valueUsageContext ? _self.valueUsageContext : valueUsageContext // ignore: cast_nullable_to_non_nullable
as UsageContext?,valueDosage: freezed == valueDosage ? _self.valueDosage : valueDosage // ignore: cast_nullable_to_non_nullable
as Dosage?,
  ));
}

/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get urlElement {
    if (_self.urlElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.urlElement!, (value) {
    return _then(_self.copyWith(urlElement: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueBase64BinaryElement {
    if (_self.valueBase64BinaryElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueBase64BinaryElement!, (value) {
    return _then(_self.copyWith(valueBase64BinaryElement: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueBooleanElement {
    if (_self.valueBooleanElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueBooleanElement!, (value) {
    return _then(_self.copyWith(valueBooleanElement: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueCanonicalElement {
    if (_self.valueCanonicalElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueCanonicalElement!, (value) {
    return _then(_self.copyWith(valueCanonicalElement: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueCodeElement {
    if (_self.valueCodeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueCodeElement!, (value) {
    return _then(_self.copyWith(valueCodeElement: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueDateElement {
    if (_self.valueDateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueDateElement!, (value) {
    return _then(_self.copyWith(valueDateElement: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueDateTimeElement {
    if (_self.valueDateTimeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueDateTimeElement!, (value) {
    return _then(_self.copyWith(valueDateTimeElement: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueDecimalElement {
    if (_self.valueDecimalElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueDecimalElement!, (value) {
    return _then(_self.copyWith(valueDecimalElement: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueIdElement {
    if (_self.valueIdElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueIdElement!, (value) {
    return _then(_self.copyWith(valueIdElement: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueInstantElement {
    if (_self.valueInstantElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueInstantElement!, (value) {
    return _then(_self.copyWith(valueInstantElement: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueIntegerElement {
    if (_self.valueIntegerElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueIntegerElement!, (value) {
    return _then(_self.copyWith(valueIntegerElement: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueMarkdownElement {
    if (_self.valueMarkdownElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueMarkdownElement!, (value) {
    return _then(_self.copyWith(valueMarkdownElement: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueOidElement {
    if (_self.valueOidElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueOidElement!, (value) {
    return _then(_self.copyWith(valueOidElement: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valuePositiveIntElement {
    if (_self.valuePositiveIntElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valuePositiveIntElement!, (value) {
    return _then(_self.copyWith(valuePositiveIntElement: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueStringElement {
    if (_self.valueStringElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueStringElement!, (value) {
    return _then(_self.copyWith(valueStringElement: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueTimeElement {
    if (_self.valueTimeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueTimeElement!, (value) {
    return _then(_self.copyWith(valueTimeElement: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueUnsignedIntElement {
    if (_self.valueUnsignedIntElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueUnsignedIntElement!, (value) {
    return _then(_self.copyWith(valueUnsignedIntElement: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueUriElement {
    if (_self.valueUriElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueUriElement!, (value) {
    return _then(_self.copyWith(valueUriElement: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueUrlElement {
    if (_self.valueUrlElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueUrlElement!, (value) {
    return _then(_self.copyWith(valueUrlElement: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get valueUuidElement {
    if (_self.valueUuidElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.valueUuidElement!, (value) {
    return _then(_self.copyWith(valueUuidElement: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AddressCopyWith<$Res>? get valueAddress {
    if (_self.valueAddress == null) {
    return null;
  }

  return $AddressCopyWith<$Res>(_self.valueAddress!, (value) {
    return _then(_self.copyWith(valueAddress: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AgeCopyWith<$Res>? get valueAge {
    if (_self.valueAge == null) {
    return null;
  }

  return $AgeCopyWith<$Res>(_self.valueAge!, (value) {
    return _then(_self.copyWith(valueAge: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnnotationCopyWith<$Res>? get valueAnnotation {
    if (_self.valueAnnotation == null) {
    return null;
  }

  return $AnnotationCopyWith<$Res>(_self.valueAnnotation!, (value) {
    return _then(_self.copyWith(valueAnnotation: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AttachmentCopyWith<$Res>? get valueAttachment {
    if (_self.valueAttachment == null) {
    return null;
  }

  return $AttachmentCopyWith<$Res>(_self.valueAttachment!, (value) {
    return _then(_self.copyWith(valueAttachment: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get valueCodeableConcept {
    if (_self.valueCodeableConcept == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.valueCodeableConcept!, (value) {
    return _then(_self.copyWith(valueCodeableConcept: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableReferenceCopyWith<$Res>? get valueCodeableReference {
    if (_self.valueCodeableReference == null) {
    return null;
  }

  return $CodeableReferenceCopyWith<$Res>(_self.valueCodeableReference!, (value) {
    return _then(_self.copyWith(valueCodeableReference: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodingCopyWith<$Res>? get valueCoding {
    if (_self.valueCoding == null) {
    return null;
  }

  return $CodingCopyWith<$Res>(_self.valueCoding!, (value) {
    return _then(_self.copyWith(valueCoding: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContactPointCopyWith<$Res>? get valueContactPoint {
    if (_self.valueContactPoint == null) {
    return null;
  }

  return $ContactPointCopyWith<$Res>(_self.valueContactPoint!, (value) {
    return _then(_self.copyWith(valueContactPoint: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountCopyWith<$Res>? get valueCount {
    if (_self.valueCount == null) {
    return null;
  }

  return $CountCopyWith<$Res>(_self.valueCount!, (value) {
    return _then(_self.copyWith(valueCount: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DistanceCopyWith<$Res>? get valueDistance {
    if (_self.valueDistance == null) {
    return null;
  }

  return $DistanceCopyWith<$Res>(_self.valueDistance!, (value) {
    return _then(_self.copyWith(valueDistance: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FhirDurationCopyWith<$Res>? get valueDuration {
    if (_self.valueDuration == null) {
    return null;
  }

  return $FhirDurationCopyWith<$Res>(_self.valueDuration!, (value) {
    return _then(_self.copyWith(valueDuration: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HumanNameCopyWith<$Res>? get valueHumanName {
    if (_self.valueHumanName == null) {
    return null;
  }

  return $HumanNameCopyWith<$Res>(_self.valueHumanName!, (value) {
    return _then(_self.copyWith(valueHumanName: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IdentifierCopyWith<$Res>? get valueIdentifier {
    if (_self.valueIdentifier == null) {
    return null;
  }

  return $IdentifierCopyWith<$Res>(_self.valueIdentifier!, (value) {
    return _then(_self.copyWith(valueIdentifier: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res>? get valueMoney {
    if (_self.valueMoney == null) {
    return null;
  }

  return $MoneyCopyWith<$Res>(_self.valueMoney!, (value) {
    return _then(_self.copyWith(valueMoney: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res>? get valuePeriod {
    if (_self.valuePeriod == null) {
    return null;
  }

  return $PeriodCopyWith<$Res>(_self.valuePeriod!, (value) {
    return _then(_self.copyWith(valuePeriod: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QuantityCopyWith<$Res>? get valueQuantity {
    if (_self.valueQuantity == null) {
    return null;
  }

  return $QuantityCopyWith<$Res>(_self.valueQuantity!, (value) {
    return _then(_self.copyWith(valueQuantity: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RangeCopyWith<$Res>? get valueRange {
    if (_self.valueRange == null) {
    return null;
  }

  return $RangeCopyWith<$Res>(_self.valueRange!, (value) {
    return _then(_self.copyWith(valueRange: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RatioCopyWith<$Res>? get valueRatio {
    if (_self.valueRatio == null) {
    return null;
  }

  return $RatioCopyWith<$Res>(_self.valueRatio!, (value) {
    return _then(_self.copyWith(valueRatio: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RatioRangeCopyWith<$Res>? get valueRatioRange {
    if (_self.valueRatioRange == null) {
    return null;
  }

  return $RatioRangeCopyWith<$Res>(_self.valueRatioRange!, (value) {
    return _then(_self.copyWith(valueRatioRange: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get valueReference {
    if (_self.valueReference == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.valueReference!, (value) {
    return _then(_self.copyWith(valueReference: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SampledDataCopyWith<$Res>? get valueSampledData {
    if (_self.valueSampledData == null) {
    return null;
  }

  return $SampledDataCopyWith<$Res>(_self.valueSampledData!, (value) {
    return _then(_self.copyWith(valueSampledData: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SignatureCopyWith<$Res>? get valueSignature {
    if (_self.valueSignature == null) {
    return null;
  }

  return $SignatureCopyWith<$Res>(_self.valueSignature!, (value) {
    return _then(_self.copyWith(valueSignature: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TimingCopyWith<$Res>? get valueTiming {
    if (_self.valueTiming == null) {
    return null;
  }

  return $TimingCopyWith<$Res>(_self.valueTiming!, (value) {
    return _then(_self.copyWith(valueTiming: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContactDetailCopyWith<$Res>? get valueContactDetail {
    if (_self.valueContactDetail == null) {
    return null;
  }

  return $ContactDetailCopyWith<$Res>(_self.valueContactDetail!, (value) {
    return _then(_self.copyWith(valueContactDetail: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContributorCopyWith<$Res>? get valueContributor {
    if (_self.valueContributor == null) {
    return null;
  }

  return $ContributorCopyWith<$Res>(_self.valueContributor!, (value) {
    return _then(_self.copyWith(valueContributor: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DataRequirementCopyWith<$Res>? get valueDataRequirement {
    if (_self.valueDataRequirement == null) {
    return null;
  }

  return $DataRequirementCopyWith<$Res>(_self.valueDataRequirement!, (value) {
    return _then(_self.copyWith(valueDataRequirement: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FhirExpressionCopyWith<$Res>? get valueExpression {
    if (_self.valueExpression == null) {
    return null;
  }

  return $FhirExpressionCopyWith<$Res>(_self.valueExpression!, (value) {
    return _then(_self.copyWith(valueExpression: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ParameterDefinitionCopyWith<$Res>? get valueParameterDefinition {
    if (_self.valueParameterDefinition == null) {
    return null;
  }

  return $ParameterDefinitionCopyWith<$Res>(_self.valueParameterDefinition!, (value) {
    return _then(_self.copyWith(valueParameterDefinition: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RelatedArtifactCopyWith<$Res>? get valueRelatedArtifact {
    if (_self.valueRelatedArtifact == null) {
    return null;
  }

  return $RelatedArtifactCopyWith<$Res>(_self.valueRelatedArtifact!, (value) {
    return _then(_self.copyWith(valueRelatedArtifact: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TriggerDefinitionCopyWith<$Res>? get valueTriggerDefinition {
    if (_self.valueTriggerDefinition == null) {
    return null;
  }

  return $TriggerDefinitionCopyWith<$Res>(_self.valueTriggerDefinition!, (value) {
    return _then(_self.copyWith(valueTriggerDefinition: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UsageContextCopyWith<$Res>? get valueUsageContext {
    if (_self.valueUsageContext == null) {
    return null;
  }

  return $UsageContextCopyWith<$Res>(_self.valueUsageContext!, (value) {
    return _then(_self.copyWith(valueUsageContext: value));
  });
}/// Create a copy of FhirExtension
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DosageCopyWith<$Res>? get valueDosage {
    if (_self.valueDosage == null) {
    return null;
  }

  return $DosageCopyWith<$Res>(_self.valueDosage!, (value) {
    return _then(_self.copyWith(valueDosage: value));
  });
}
}

// dart format on
