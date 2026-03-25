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
      identifier: json['identifier'] == null
          ? null
          : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Quantity.fromJson(json['period'] as Map<String, dynamic>),
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
      'identifier': ?instance.identifier?.toJson(),
      'type': ?instance.type?.toJson(),
      'period': ?instance.period?.toJson(),
      'specialPrecautionsForStorage': ?instance.specialPrecautionsForStorage
          ?.map((e) => e.toJson())
          .toList(),
    };

_ProdCharacteristic _$ProdCharacteristicFromJson(Map<String, dynamic> json) =>
    _ProdCharacteristic(
      fhirId: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      height: json['height'] == null
          ? null
          : Quantity.fromJson(json['height'] as Map<String, dynamic>),
      width: json['width'] == null
          ? null
          : Quantity.fromJson(json['width'] as Map<String, dynamic>),
      depth: json['depth'] == null
          ? null
          : Quantity.fromJson(json['depth'] as Map<String, dynamic>),
      weight: json['weight'] == null
          ? null
          : Quantity.fromJson(json['weight'] as Map<String, dynamic>),
      nominalVolume: json['nominalVolume'] == null
          ? null
          : Quantity.fromJson(json['nominalVolume'] as Map<String, dynamic>),
      externalDiameter: json['externalDiameter'] == null
          ? null
          : Quantity.fromJson(json['externalDiameter'] as Map<String, dynamic>),
      shape: json['shape'] as String?,
      shapeElement: json['_shape'] == null
          ? null
          : Element.fromJson(json['_shape'] as Map<String, dynamic>),
      color: (json['color'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      colorElement: (json['_color'] as List<dynamic>?)
          ?.map(
            (e) =>
                e == null ? null : Element.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      imprint: (json['imprint'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      imprintElement: (json['_imprint'] as List<dynamic>?)
          ?.map(
            (e) =>
                e == null ? null : Element.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      image: (json['image'] as List<dynamic>?)
          ?.map((e) => Attachment.fromJson(e as Map<String, dynamic>))
          .toList(),
      scoring: json['scoring'] == null
          ? null
          : CodeableConcept.fromJson(json['scoring'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProdCharacteristicToJson(_ProdCharacteristic instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
      'height': ?instance.height?.toJson(),
      'width': ?instance.width?.toJson(),
      'depth': ?instance.depth?.toJson(),
      'weight': ?instance.weight?.toJson(),
      'nominalVolume': ?instance.nominalVolume?.toJson(),
      'externalDiameter': ?instance.externalDiameter?.toJson(),
      'shape': ?instance.shape,
      '_shape': ?instance.shapeElement?.toJson(),
      'color': ?instance.color,
      '_color': ?instance.colorElement?.map((e) => e?.toJson()).toList(),
      'imprint': ?instance.imprint,
      '_imprint': ?instance.imprintElement?.map((e) => e?.toJson()).toList(),
      'image': ?instance.image?.map((e) => e.toJson()).toList(),
      'scoring': ?instance.scoring?.toJson(),
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
