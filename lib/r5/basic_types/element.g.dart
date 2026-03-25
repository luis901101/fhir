// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'element.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Element _$ElementFromJson(Map<String, dynamic> json) => _Element(
  fhirId: json['id'] as String?,
  extension_: (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList(),
  line: (json['line'] as num?)?.toInt(),
  col: (json['col'] as num?)?.toInt(),
);

Map<String, dynamic> _$ElementToJson(_Element instance) => <String, dynamic>{
  'id': ?instance.fhirId,
  'extension': ?instance.extension_?.map((e) => e.toJson()).toList(),
  'line': ?instance.line,
  'col': ?instance.col,
};
