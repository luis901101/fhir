// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'backbone_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BackboneType _$BackboneTypeFromJson(Map<String, dynamic> json) =>
    _BackboneType(
      fhirId: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$BackboneTypeToJson(_BackboneType instance) =>
    <String, dynamic>{
      'id': ?instance.fhirId,
      'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
      'modifierExtension': ?instance.modifierExtension
          ?.map((e) => e.toJson())
          .toList(),
    };
