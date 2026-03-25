// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'draft_types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Population _$PopulationFromJson(Map<String, dynamic> json) => _Population(
  fhirId: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  modifierExtension: (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  ageRange: json['ageRange'] == null
      ? null
      : Range.fromJson(json['ageRange'] as Map<String, dynamic>),
  ageCodeableConcept: json['ageCodeableConcept'] == null
      ? null
      : CodeableConcept.fromJson(
          json['ageCodeableConcept'] as Map<String, dynamic>,
        ),
  gender: json['gender'] == null
      ? null
      : CodeableConcept.fromJson(json['gender'] as Map<String, dynamic>),
  race: json['race'] == null
      ? null
      : CodeableConcept.fromJson(json['race'] as Map<String, dynamic>),
  physiologicalCondition: json['physiologicalCondition'] == null
      ? null
      : CodeableConcept.fromJson(
          json['physiologicalCondition'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$PopulationToJson(_Population instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'ageRange': ?instance.ageRange?.toJson(),
      'ageCodeableConcept': ?instance.ageCodeableConcept?.toJson(),
      'gender': ?instance.gender?.toJson(),
      'race': ?instance.race?.toJson(),
      'physiologicalCondition': ?instance.physiologicalCondition?.toJson(),
    };

_ProductShelfLife _$ProductShelfLifeFromJson(Map<String, dynamic> json) =>
    _ProductShelfLife(
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
      periodDuration: json['periodDuration'] == null
          ? null
          : FhirDuration.fromJson(
              json['periodDuration'] as Map<String, dynamic>,
            ),
      periodString: json['periodString'] as String?,
      periodStringElement: json['_periodString'] == null
          ? null
          : Element.fromJson(json['_periodString'] as Map<String, dynamic>),
      specialPrecautionsForStorage:
          (json['specialPrecautionsForStorage'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$ProductShelfLifeToJson(_ProductShelfLife instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'type': ?instance.type?.toJson(),
      'periodDuration': ?instance.periodDuration?.toJson(),
      'periodString': ?instance.periodString,
      '_periodString': ?instance.periodStringElement?.toJson(),
      'specialPrecautionsForStorage': ?instance.specialPrecautionsForStorage
          ?.map((e) => e.toJson())
          .toList(),
    };

_MarketingStatus _$MarketingStatusFromJson(Map<String, dynamic> json) =>
    _MarketingStatus(
      fhirId: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      country: json['country'] == null
          ? null
          : CodeableConcept.fromJson(json['country'] as Map<String, dynamic>),
      jurisdiction: json['jurisdiction'] == null
          ? null
          : CodeableConcept.fromJson(
              json['jurisdiction'] as Map<String, dynamic>,
            ),
      status: CodeableConcept.fromJson(json['status'] as Map<String, dynamic>),
      dateRange: json['dateRange'] == null
          ? null
          : Period.fromJson(json['dateRange'] as Map<String, dynamic>),
      restoreDate: json['restoreDate'] == null
          ? null
          : FhirDateTime.fromJson(json['restoreDate'] as String),
      restoreDateElement: json['_restoreDate'] == null
          ? null
          : Element.fromJson(json['_restoreDate'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MarketingStatusToJson(_MarketingStatus instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'country': ?instance.country?.toJson(),
      'jurisdiction': ?instance.jurisdiction?.toJson(),
      'status': instance.status.toJson(),
      'dateRange': ?instance.dateRange?.toJson(),
      'restoreDate': ?instance.restoreDate?.toJson(),
      '_restoreDate': ?instance.restoreDateElement?.toJson(),
    };
