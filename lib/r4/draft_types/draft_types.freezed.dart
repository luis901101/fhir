// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'draft_types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Population {

/// [id] Unique id for the element within a resource (for internal
///  references). This may be any string value that does not contain spaces.
@JsonKey(name: 'id') String? get fhirId;/// [extension_] May be used to represent additional information that is not
/// part of the basic definition of the element. To make the use of extensions
/// safe and manageable, there is a strict set of governance  applied to the
/// definition and use of extensions. Though any implementer can define an
/// extension, there is a set of requirements that SHALL be met as part of the
///  definition of the extension.
@JsonKey(name: 'extension') List<FhirExtension>? get extension_;/// [modifierExtension] May be used to represent additional information that
/// is not part of the basic definition of the element and that modifies the
/// understanding of the element in which it is contained and/or the
/// understanding of the containing element's descendants. Usually modifier
/// elements provide negation or qualification. To make the use of extensions
/// safe and manageable, there is a strict set of governance applied to the
/// definition and use of extensions. Though any implementer can define an
/// extension, there is a set of requirements that SHALL be met as part of the
/// definition of the extension. Applications processing a resource are
///  required to check for modifier extensions.
/// Modifier extensions SHALL NOT change the meaning of any elements on
/// Resource or DomainResource (including cannot change the meaning of
///  modifierExtension itself).
 List<FhirExtension>? get modifierExtension;/// [ageRange] The age of the specific population.
 Range? get ageRange;/// [ageCodeableConcept] The age of the specific population.
 CodeableConcept? get ageCodeableConcept;/// [gender] The gender of the specific population.
 CodeableConcept? get gender;/// [race] Race of the specific population.
 CodeableConcept? get race;/// [physiologicalCondition] The existing physiological conditions of the
///  specific population to which this applies.
 CodeableConcept? get physiologicalCondition;
/// Create a copy of Population
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PopulationCopyWith<Population> get copyWith => _$PopulationCopyWithImpl<Population>(this as Population, _$identity);

  /// Serializes this Population to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Population&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.ageRange, ageRange) || other.ageRange == ageRange)&&(identical(other.ageCodeableConcept, ageCodeableConcept) || other.ageCodeableConcept == ageCodeableConcept)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.race, race) || other.race == race)&&(identical(other.physiologicalCondition, physiologicalCondition) || other.physiologicalCondition == physiologicalCondition));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),ageRange,ageCodeableConcept,gender,race,physiologicalCondition);

@override
String toString() {
  return 'Population(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, ageRange: $ageRange, ageCodeableConcept: $ageCodeableConcept, gender: $gender, race: $race, physiologicalCondition: $physiologicalCondition)';
}


}

/// @nodoc
abstract mixin class $PopulationCopyWith<$Res>  {
  factory $PopulationCopyWith(Population value, $Res Function(Population) _then) = _$PopulationCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Range? ageRange, CodeableConcept? ageCodeableConcept, CodeableConcept? gender, CodeableConcept? race, CodeableConcept? physiologicalCondition
});


$RangeCopyWith<$Res>? get ageRange;$CodeableConceptCopyWith<$Res>? get ageCodeableConcept;$CodeableConceptCopyWith<$Res>? get gender;$CodeableConceptCopyWith<$Res>? get race;$CodeableConceptCopyWith<$Res>? get physiologicalCondition;

}
/// @nodoc
class _$PopulationCopyWithImpl<$Res>
    implements $PopulationCopyWith<$Res> {
  _$PopulationCopyWithImpl(this._self, this._then);

  final Population _self;
  final $Res Function(Population) _then;

/// Create a copy of Population
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? ageRange = freezed,Object? ageCodeableConcept = freezed,Object? gender = freezed,Object? race = freezed,Object? physiologicalCondition = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,ageRange: freezed == ageRange ? _self.ageRange : ageRange // ignore: cast_nullable_to_non_nullable
as Range?,ageCodeableConcept: freezed == ageCodeableConcept ? _self.ageCodeableConcept : ageCodeableConcept // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,gender: freezed == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,race: freezed == race ? _self.race : race // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,physiologicalCondition: freezed == physiologicalCondition ? _self.physiologicalCondition : physiologicalCondition // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,
  ));
}
/// Create a copy of Population
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RangeCopyWith<$Res>? get ageRange {
    if (_self.ageRange == null) {
    return null;
  }

  return $RangeCopyWith<$Res>(_self.ageRange!, (value) {
    return _then(_self.copyWith(ageRange: value));
  });
}/// Create a copy of Population
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get ageCodeableConcept {
    if (_self.ageCodeableConcept == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.ageCodeableConcept!, (value) {
    return _then(_self.copyWith(ageCodeableConcept: value));
  });
}/// Create a copy of Population
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get gender {
    if (_self.gender == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.gender!, (value) {
    return _then(_self.copyWith(gender: value));
  });
}/// Create a copy of Population
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get race {
    if (_self.race == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.race!, (value) {
    return _then(_self.copyWith(race: value));
  });
}/// Create a copy of Population
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get physiologicalCondition {
    if (_self.physiologicalCondition == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.physiologicalCondition!, (value) {
    return _then(_self.copyWith(physiologicalCondition: value));
  });
}
}


/// Adds pattern-matching-related methods to [Population].
extension PopulationPatterns on Population {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Population value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Population() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Population value)  $default,){
final _that = this;
switch (_that) {
case _Population():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Population value)?  $default,){
final _that = this;
switch (_that) {
case _Population() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Range? ageRange,  CodeableConcept? ageCodeableConcept,  CodeableConcept? gender,  CodeableConcept? race,  CodeableConcept? physiologicalCondition)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Population() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.ageRange,_that.ageCodeableConcept,_that.gender,_that.race,_that.physiologicalCondition);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Range? ageRange,  CodeableConcept? ageCodeableConcept,  CodeableConcept? gender,  CodeableConcept? race,  CodeableConcept? physiologicalCondition)  $default,) {final _that = this;
switch (_that) {
case _Population():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.ageRange,_that.ageCodeableConcept,_that.gender,_that.race,_that.physiologicalCondition);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Range? ageRange,  CodeableConcept? ageCodeableConcept,  CodeableConcept? gender,  CodeableConcept? race,  CodeableConcept? physiologicalCondition)?  $default,) {final _that = this;
switch (_that) {
case _Population() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.ageRange,_that.ageCodeableConcept,_that.gender,_that.race,_that.physiologicalCondition);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Population extends Population {
  const _Population({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.ageRange, this.ageCodeableConcept, this.gender, this.race, this.physiologicalCondition}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _Population.fromJson(Map<String, dynamic> json) => _$PopulationFromJson(json);

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

/// [modifierExtension] May be used to represent additional information that
/// is not part of the basic definition of the element and that modifies the
/// understanding of the element in which it is contained and/or the
/// understanding of the containing element's descendants. Usually modifier
/// elements provide negation or qualification. To make the use of extensions
/// safe and manageable, there is a strict set of governance applied to the
/// definition and use of extensions. Though any implementer can define an
/// extension, there is a set of requirements that SHALL be met as part of the
/// definition of the extension. Applications processing a resource are
///  required to check for modifier extensions.
/// Modifier extensions SHALL NOT change the meaning of any elements on
/// Resource or DomainResource (including cannot change the meaning of
///  modifierExtension itself).
 final  List<FhirExtension>? _modifierExtension;
/// [modifierExtension] May be used to represent additional information that
/// is not part of the basic definition of the element and that modifies the
/// understanding of the element in which it is contained and/or the
/// understanding of the containing element's descendants. Usually modifier
/// elements provide negation or qualification. To make the use of extensions
/// safe and manageable, there is a strict set of governance applied to the
/// definition and use of extensions. Though any implementer can define an
/// extension, there is a set of requirements that SHALL be met as part of the
/// definition of the extension. Applications processing a resource are
///  required to check for modifier extensions.
/// Modifier extensions SHALL NOT change the meaning of any elements on
/// Resource or DomainResource (including cannot change the meaning of
///  modifierExtension itself).
@override List<FhirExtension>? get modifierExtension {
  final value = _modifierExtension;
  if (value == null) return null;
  if (_modifierExtension is EqualUnmodifiableListView) return _modifierExtension;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [ageRange] The age of the specific population.
@override final  Range? ageRange;
/// [ageCodeableConcept] The age of the specific population.
@override final  CodeableConcept? ageCodeableConcept;
/// [gender] The gender of the specific population.
@override final  CodeableConcept? gender;
/// [race] Race of the specific population.
@override final  CodeableConcept? race;
/// [physiologicalCondition] The existing physiological conditions of the
///  specific population to which this applies.
@override final  CodeableConcept? physiologicalCondition;

/// Create a copy of Population
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PopulationCopyWith<_Population> get copyWith => __$PopulationCopyWithImpl<_Population>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PopulationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Population&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.ageRange, ageRange) || other.ageRange == ageRange)&&(identical(other.ageCodeableConcept, ageCodeableConcept) || other.ageCodeableConcept == ageCodeableConcept)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.race, race) || other.race == race)&&(identical(other.physiologicalCondition, physiologicalCondition) || other.physiologicalCondition == physiologicalCondition));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),ageRange,ageCodeableConcept,gender,race,physiologicalCondition);

@override
String toString() {
  return 'Population(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, ageRange: $ageRange, ageCodeableConcept: $ageCodeableConcept, gender: $gender, race: $race, physiologicalCondition: $physiologicalCondition)';
}


}

/// @nodoc
abstract mixin class _$PopulationCopyWith<$Res> implements $PopulationCopyWith<$Res> {
  factory _$PopulationCopyWith(_Population value, $Res Function(_Population) _then) = __$PopulationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Range? ageRange, CodeableConcept? ageCodeableConcept, CodeableConcept? gender, CodeableConcept? race, CodeableConcept? physiologicalCondition
});


@override $RangeCopyWith<$Res>? get ageRange;@override $CodeableConceptCopyWith<$Res>? get ageCodeableConcept;@override $CodeableConceptCopyWith<$Res>? get gender;@override $CodeableConceptCopyWith<$Res>? get race;@override $CodeableConceptCopyWith<$Res>? get physiologicalCondition;

}
/// @nodoc
class __$PopulationCopyWithImpl<$Res>
    implements _$PopulationCopyWith<$Res> {
  __$PopulationCopyWithImpl(this._self, this._then);

  final _Population _self;
  final $Res Function(_Population) _then;

/// Create a copy of Population
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? ageRange = freezed,Object? ageCodeableConcept = freezed,Object? gender = freezed,Object? race = freezed,Object? physiologicalCondition = freezed,}) {
  return _then(_Population(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,ageRange: freezed == ageRange ? _self.ageRange : ageRange // ignore: cast_nullable_to_non_nullable
as Range?,ageCodeableConcept: freezed == ageCodeableConcept ? _self.ageCodeableConcept : ageCodeableConcept // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,gender: freezed == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,race: freezed == race ? _self.race : race // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,physiologicalCondition: freezed == physiologicalCondition ? _self.physiologicalCondition : physiologicalCondition // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,
  ));
}

/// Create a copy of Population
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RangeCopyWith<$Res>? get ageRange {
    if (_self.ageRange == null) {
    return null;
  }

  return $RangeCopyWith<$Res>(_self.ageRange!, (value) {
    return _then(_self.copyWith(ageRange: value));
  });
}/// Create a copy of Population
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get ageCodeableConcept {
    if (_self.ageCodeableConcept == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.ageCodeableConcept!, (value) {
    return _then(_self.copyWith(ageCodeableConcept: value));
  });
}/// Create a copy of Population
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get gender {
    if (_self.gender == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.gender!, (value) {
    return _then(_self.copyWith(gender: value));
  });
}/// Create a copy of Population
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get race {
    if (_self.race == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.race!, (value) {
    return _then(_self.copyWith(race: value));
  });
}/// Create a copy of Population
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get physiologicalCondition {
    if (_self.physiologicalCondition == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.physiologicalCondition!, (value) {
    return _then(_self.copyWith(physiologicalCondition: value));
  });
}
}


/// @nodoc
mixin _$ProductShelfLife {

/// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
@JsonKey(name: 'id') String? get fhirId;/// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
@JsonKey(name: 'extension') List<FhirExtension>? get extension_;/// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
/// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
 List<FhirExtension>? get modifierExtension; Identifier? get identifier;/// [type] This describes the shelf life, taking into account various scenarios such as shelf life of the packaged Medicinal Product itself, shelf life after transformation where necessary and shelf life after the first opening of a bottle, etc. The shelf life type shall be specified using an appropriate controlled vocabulary The controlled term and the controlled term identifier shall be specified.;
 CodeableConcept? get type; Quantity? get period;/// [specialPrecautionsForStorage] Special precautions for storage, if any, can be specified using an appropriate controlled vocabulary The controlled term and the controlled term identifier shall be specified.;
 List<CodeableConcept>? get specialPrecautionsForStorage;
/// Create a copy of ProductShelfLife
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductShelfLifeCopyWith<ProductShelfLife> get copyWith => _$ProductShelfLifeCopyWithImpl<ProductShelfLife>(this as ProductShelfLife, _$identity);

  /// Serializes this ProductShelfLife to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductShelfLife&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.identifier, identifier) || other.identifier == identifier)&&(identical(other.type, type) || other.type == type)&&(identical(other.period, period) || other.period == period)&&const DeepCollectionEquality().equals(other.specialPrecautionsForStorage, specialPrecautionsForStorage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),identifier,type,period,const DeepCollectionEquality().hash(specialPrecautionsForStorage));

@override
String toString() {
  return 'ProductShelfLife(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, type: $type, period: $period, specialPrecautionsForStorage: $specialPrecautionsForStorage)';
}


}

/// @nodoc
abstract mixin class $ProductShelfLifeCopyWith<$Res>  {
  factory $ProductShelfLifeCopyWith(ProductShelfLife value, $Res Function(ProductShelfLife) _then) = _$ProductShelfLifeCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Identifier? identifier, CodeableConcept? type, Quantity? period, List<CodeableConcept>? specialPrecautionsForStorage
});


$IdentifierCopyWith<$Res>? get identifier;$CodeableConceptCopyWith<$Res>? get type;$QuantityCopyWith<$Res>? get period;

}
/// @nodoc
class _$ProductShelfLifeCopyWithImpl<$Res>
    implements $ProductShelfLifeCopyWith<$Res> {
  _$ProductShelfLifeCopyWithImpl(this._self, this._then);

  final ProductShelfLife _self;
  final $Res Function(ProductShelfLife) _then;

/// Create a copy of ProductShelfLife
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? type = freezed,Object? period = freezed,Object? specialPrecautionsForStorage = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,identifier: freezed == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as Identifier?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Quantity?,specialPrecautionsForStorage: freezed == specialPrecautionsForStorage ? _self.specialPrecautionsForStorage : specialPrecautionsForStorage // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,
  ));
}
/// Create a copy of ProductShelfLife
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IdentifierCopyWith<$Res>? get identifier {
    if (_self.identifier == null) {
    return null;
  }

  return $IdentifierCopyWith<$Res>(_self.identifier!, (value) {
    return _then(_self.copyWith(identifier: value));
  });
}/// Create a copy of ProductShelfLife
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get type {
    if (_self.type == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.type!, (value) {
    return _then(_self.copyWith(type: value));
  });
}/// Create a copy of ProductShelfLife
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QuantityCopyWith<$Res>? get period {
    if (_self.period == null) {
    return null;
  }

  return $QuantityCopyWith<$Res>(_self.period!, (value) {
    return _then(_self.copyWith(period: value));
  });
}
}


/// Adds pattern-matching-related methods to [ProductShelfLife].
extension ProductShelfLifePatterns on ProductShelfLife {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductShelfLife value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductShelfLife() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductShelfLife value)  $default,){
final _that = this;
switch (_that) {
case _ProductShelfLife():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductShelfLife value)?  $default,){
final _that = this;
switch (_that) {
case _ProductShelfLife() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Identifier? identifier,  CodeableConcept? type,  Quantity? period,  List<CodeableConcept>? specialPrecautionsForStorage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductShelfLife() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.identifier,_that.type,_that.period,_that.specialPrecautionsForStorage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Identifier? identifier,  CodeableConcept? type,  Quantity? period,  List<CodeableConcept>? specialPrecautionsForStorage)  $default,) {final _that = this;
switch (_that) {
case _ProductShelfLife():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.identifier,_that.type,_that.period,_that.specialPrecautionsForStorage);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Identifier? identifier,  CodeableConcept? type,  Quantity? period,  List<CodeableConcept>? specialPrecautionsForStorage)?  $default,) {final _that = this;
switch (_that) {
case _ProductShelfLife() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.identifier,_that.type,_that.period,_that.specialPrecautionsForStorage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductShelfLife extends ProductShelfLife {
  const _ProductShelfLife({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.identifier, this.type, this.period, final  List<CodeableConcept>? specialPrecautionsForStorage}): _extension_ = extension_,_modifierExtension = modifierExtension,_specialPrecautionsForStorage = specialPrecautionsForStorage,super._();
  factory _ProductShelfLife.fromJson(Map<String, dynamic> json) => _$ProductShelfLifeFromJson(json);

/// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
@override@JsonKey(name: 'id') final  String? fhirId;
/// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
 final  List<FhirExtension>? _extension_;
/// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
@override@JsonKey(name: 'extension') List<FhirExtension>? get extension_ {
  final value = _extension_;
  if (value == null) return null;
  if (_extension_ is EqualUnmodifiableListView) return _extension_;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
/// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
 final  List<FhirExtension>? _modifierExtension;
/// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
/// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
@override List<FhirExtension>? get modifierExtension {
  final value = _modifierExtension;
  if (value == null) return null;
  if (_modifierExtension is EqualUnmodifiableListView) return _modifierExtension;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  Identifier? identifier;
/// [type] This describes the shelf life, taking into account various scenarios such as shelf life of the packaged Medicinal Product itself, shelf life after transformation where necessary and shelf life after the first opening of a bottle, etc. The shelf life type shall be specified using an appropriate controlled vocabulary The controlled term and the controlled term identifier shall be specified.;
@override final  CodeableConcept? type;
@override final  Quantity? period;
/// [specialPrecautionsForStorage] Special precautions for storage, if any, can be specified using an appropriate controlled vocabulary The controlled term and the controlled term identifier shall be specified.;
 final  List<CodeableConcept>? _specialPrecautionsForStorage;
/// [specialPrecautionsForStorage] Special precautions for storage, if any, can be specified using an appropriate controlled vocabulary The controlled term and the controlled term identifier shall be specified.;
@override List<CodeableConcept>? get specialPrecautionsForStorage {
  final value = _specialPrecautionsForStorage;
  if (value == null) return null;
  if (_specialPrecautionsForStorage is EqualUnmodifiableListView) return _specialPrecautionsForStorage;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ProductShelfLife
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductShelfLifeCopyWith<_ProductShelfLife> get copyWith => __$ProductShelfLifeCopyWithImpl<_ProductShelfLife>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductShelfLifeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductShelfLife&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.identifier, identifier) || other.identifier == identifier)&&(identical(other.type, type) || other.type == type)&&(identical(other.period, period) || other.period == period)&&const DeepCollectionEquality().equals(other._specialPrecautionsForStorage, _specialPrecautionsForStorage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),identifier,type,period,const DeepCollectionEquality().hash(_specialPrecautionsForStorage));

@override
String toString() {
  return 'ProductShelfLife(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, type: $type, period: $period, specialPrecautionsForStorage: $specialPrecautionsForStorage)';
}


}

/// @nodoc
abstract mixin class _$ProductShelfLifeCopyWith<$Res> implements $ProductShelfLifeCopyWith<$Res> {
  factory _$ProductShelfLifeCopyWith(_ProductShelfLife value, $Res Function(_ProductShelfLife) _then) = __$ProductShelfLifeCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Identifier? identifier, CodeableConcept? type, Quantity? period, List<CodeableConcept>? specialPrecautionsForStorage
});


@override $IdentifierCopyWith<$Res>? get identifier;@override $CodeableConceptCopyWith<$Res>? get type;@override $QuantityCopyWith<$Res>? get period;

}
/// @nodoc
class __$ProductShelfLifeCopyWithImpl<$Res>
    implements _$ProductShelfLifeCopyWith<$Res> {
  __$ProductShelfLifeCopyWithImpl(this._self, this._then);

  final _ProductShelfLife _self;
  final $Res Function(_ProductShelfLife) _then;

/// Create a copy of ProductShelfLife
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? type = freezed,Object? period = freezed,Object? specialPrecautionsForStorage = freezed,}) {
  return _then(_ProductShelfLife(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,identifier: freezed == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as Identifier?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Quantity?,specialPrecautionsForStorage: freezed == specialPrecautionsForStorage ? _self._specialPrecautionsForStorage : specialPrecautionsForStorage // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,
  ));
}

/// Create a copy of ProductShelfLife
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IdentifierCopyWith<$Res>? get identifier {
    if (_self.identifier == null) {
    return null;
  }

  return $IdentifierCopyWith<$Res>(_self.identifier!, (value) {
    return _then(_self.copyWith(identifier: value));
  });
}/// Create a copy of ProductShelfLife
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get type {
    if (_self.type == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.type!, (value) {
    return _then(_self.copyWith(type: value));
  });
}/// Create a copy of ProductShelfLife
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QuantityCopyWith<$Res>? get period {
    if (_self.period == null) {
    return null;
  }

  return $QuantityCopyWith<$Res>(_self.period!, (value) {
    return _then(_self.copyWith(period: value));
  });
}
}


/// @nodoc
mixin _$ProdCharacteristic {

/// [id] Unique id for the element within a resource (for internal
///  references). This may be any string value that does not contain spaces.
@JsonKey(name: 'id') String? get fhirId;/// [extension_] May be used to represent additional information that is not
/// part of the basic definition of the element. To make the use of extensions
/// safe and manageable, there is a strict set of governance  applied to the
/// definition and use of extensions. Though any implementer can define an
/// extension, there is a set of requirements that SHALL be met as part of the
///  definition of the extension.
@JsonKey(name: 'extension') List<FhirExtension>? get extension_;/// [modifierExtension] May be used to represent additional information that
/// is not part of the basic definition of the element and that modifies the
/// understanding of the element in which it is contained and/or the
/// understanding of the containing element's descendants. Usually modifier
/// elements provide negation or qualification. To make the use of extensions
/// safe and manageable, there is a strict set of governance applied to the
/// definition and use of extensions. Though any implementer can define an
/// extension, there is a set of requirements that SHALL be met as part of the
/// definition of the extension. Applications processing a resource are
///  required to check for modifier extensions.
/// Modifier extensions SHALL NOT change the meaning of any elements on
/// Resource or DomainResource (including cannot change the meaning of
///  modifierExtension itself).
 List<FhirExtension>? get modifierExtension;/// [height] Where applicable, the height can be specified using a numerical
/// value and its unit of measurement The unit of measurement shall be
/// specified in accordance with ISO 11240 and the resulting terminology The
///  symbol and the symbol identifier shall be used.
 Quantity? get height;/// [width] Where applicable, the width can be specified using a numerical
/// value and its unit of measurement The unit of measurement shall be
/// specified in accordance with ISO 11240 and the resulting terminology The
///  symbol and the symbol identifier shall be used.
 Quantity? get width;/// [depth] Where applicable, the depth can be specified using a numerical
/// value and its unit of measurement The unit of measurement shall be
/// specified in accordance with ISO 11240 and the resulting terminology The
///  symbol and the symbol identifier shall be used.
 Quantity? get depth;/// [weight] Where applicable, the weight can be specified using a numerical
/// value and its unit of measurement The unit of measurement shall be
/// specified in accordance with ISO 11240 and the resulting terminology The
///  symbol and the symbol identifier shall be used.
 Quantity? get weight;/// [nominalVolume] Where applicable, the nominal volume can be specified
/// using a numerical value and its unit of measurement The unit of
/// measurement shall be specified in accordance with ISO 11240 and the
///  resulting terminology The symbol and the symbol identifier shall be used.
 Quantity? get nominalVolume;/// [externalDiameter] Where applicable, the external diameter can be
/// specified using a numerical value and its unit of measurement The unit of
/// measurement shall be specified in accordance with ISO 11240 and the
///  resulting terminology The symbol and the symbol identifier shall be used.
 Quantity? get externalDiameter;/// [shape] Where applicable, the shape can be specified An appropriate
/// controlled vocabulary shall be used The term and the term identifier shall
///  be used.
 String? get shape;/// [shapeElement] Extensions for shape
@JsonKey(name: '_shape') Element? get shapeElement;/// [color] Where applicable, the color can be specified An appropriate
/// controlled vocabulary shall be used The term and the term identifier shall
///  be used.
 List<String>? get color;/// [colorElement] Extensions for color
@JsonKey(name: '_color') List<Element?>? get colorElement;/// [imprint] Where applicable, the imprint can be specified as text.
 List<String>? get imprint;/// [imprintElement] Extensions for imprint
@JsonKey(name: '_imprint') List<Element?>? get imprintElement;/// [image] Where applicable, the image can be provided The format of the
///  image attachment shall be specified by regional implementations.
 List<Attachment>? get image;/// [scoring] Where applicable, the scoring can be specified An appropriate
/// controlled vocabulary shall be used The term and the term identifier shall
///  be used.
 CodeableConcept? get scoring;
/// Create a copy of ProdCharacteristic
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProdCharacteristicCopyWith<ProdCharacteristic> get copyWith => _$ProdCharacteristicCopyWithImpl<ProdCharacteristic>(this as ProdCharacteristic, _$identity);

  /// Serializes this ProdCharacteristic to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProdCharacteristic&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.height, height) || other.height == height)&&(identical(other.width, width) || other.width == width)&&(identical(other.depth, depth) || other.depth == depth)&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.nominalVolume, nominalVolume) || other.nominalVolume == nominalVolume)&&(identical(other.externalDiameter, externalDiameter) || other.externalDiameter == externalDiameter)&&(identical(other.shape, shape) || other.shape == shape)&&(identical(other.shapeElement, shapeElement) || other.shapeElement == shapeElement)&&const DeepCollectionEquality().equals(other.color, color)&&const DeepCollectionEquality().equals(other.colorElement, colorElement)&&const DeepCollectionEquality().equals(other.imprint, imprint)&&const DeepCollectionEquality().equals(other.imprintElement, imprintElement)&&const DeepCollectionEquality().equals(other.image, image)&&(identical(other.scoring, scoring) || other.scoring == scoring));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),height,width,depth,weight,nominalVolume,externalDiameter,shape,shapeElement,const DeepCollectionEquality().hash(color),const DeepCollectionEquality().hash(colorElement),const DeepCollectionEquality().hash(imprint),const DeepCollectionEquality().hash(imprintElement),const DeepCollectionEquality().hash(image),scoring);

@override
String toString() {
  return 'ProdCharacteristic(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, height: $height, width: $width, depth: $depth, weight: $weight, nominalVolume: $nominalVolume, externalDiameter: $externalDiameter, shape: $shape, shapeElement: $shapeElement, color: $color, colorElement: $colorElement, imprint: $imprint, imprintElement: $imprintElement, image: $image, scoring: $scoring)';
}


}

/// @nodoc
abstract mixin class $ProdCharacteristicCopyWith<$Res>  {
  factory $ProdCharacteristicCopyWith(ProdCharacteristic value, $Res Function(ProdCharacteristic) _then) = _$ProdCharacteristicCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Quantity? height, Quantity? width, Quantity? depth, Quantity? weight, Quantity? nominalVolume, Quantity? externalDiameter, String? shape,@JsonKey(name: '_shape') Element? shapeElement, List<String>? color,@JsonKey(name: '_color') List<Element?>? colorElement, List<String>? imprint,@JsonKey(name: '_imprint') List<Element?>? imprintElement, List<Attachment>? image, CodeableConcept? scoring
});


$QuantityCopyWith<$Res>? get height;$QuantityCopyWith<$Res>? get width;$QuantityCopyWith<$Res>? get depth;$QuantityCopyWith<$Res>? get weight;$QuantityCopyWith<$Res>? get nominalVolume;$QuantityCopyWith<$Res>? get externalDiameter;$ElementCopyWith<$Res>? get shapeElement;$CodeableConceptCopyWith<$Res>? get scoring;

}
/// @nodoc
class _$ProdCharacteristicCopyWithImpl<$Res>
    implements $ProdCharacteristicCopyWith<$Res> {
  _$ProdCharacteristicCopyWithImpl(this._self, this._then);

  final ProdCharacteristic _self;
  final $Res Function(ProdCharacteristic) _then;

/// Create a copy of ProdCharacteristic
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? height = freezed,Object? width = freezed,Object? depth = freezed,Object? weight = freezed,Object? nominalVolume = freezed,Object? externalDiameter = freezed,Object? shape = freezed,Object? shapeElement = freezed,Object? color = freezed,Object? colorElement = freezed,Object? imprint = freezed,Object? imprintElement = freezed,Object? image = freezed,Object? scoring = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as Quantity?,width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as Quantity?,depth: freezed == depth ? _self.depth : depth // ignore: cast_nullable_to_non_nullable
as Quantity?,weight: freezed == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as Quantity?,nominalVolume: freezed == nominalVolume ? _self.nominalVolume : nominalVolume // ignore: cast_nullable_to_non_nullable
as Quantity?,externalDiameter: freezed == externalDiameter ? _self.externalDiameter : externalDiameter // ignore: cast_nullable_to_non_nullable
as Quantity?,shape: freezed == shape ? _self.shape : shape // ignore: cast_nullable_to_non_nullable
as String?,shapeElement: freezed == shapeElement ? _self.shapeElement : shapeElement // ignore: cast_nullable_to_non_nullable
as Element?,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as List<String>?,colorElement: freezed == colorElement ? _self.colorElement : colorElement // ignore: cast_nullable_to_non_nullable
as List<Element?>?,imprint: freezed == imprint ? _self.imprint : imprint // ignore: cast_nullable_to_non_nullable
as List<String>?,imprintElement: freezed == imprintElement ? _self.imprintElement : imprintElement // ignore: cast_nullable_to_non_nullable
as List<Element?>?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as List<Attachment>?,scoring: freezed == scoring ? _self.scoring : scoring // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,
  ));
}
/// Create a copy of ProdCharacteristic
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QuantityCopyWith<$Res>? get height {
    if (_self.height == null) {
    return null;
  }

  return $QuantityCopyWith<$Res>(_self.height!, (value) {
    return _then(_self.copyWith(height: value));
  });
}/// Create a copy of ProdCharacteristic
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QuantityCopyWith<$Res>? get width {
    if (_self.width == null) {
    return null;
  }

  return $QuantityCopyWith<$Res>(_self.width!, (value) {
    return _then(_self.copyWith(width: value));
  });
}/// Create a copy of ProdCharacteristic
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QuantityCopyWith<$Res>? get depth {
    if (_self.depth == null) {
    return null;
  }

  return $QuantityCopyWith<$Res>(_self.depth!, (value) {
    return _then(_self.copyWith(depth: value));
  });
}/// Create a copy of ProdCharacteristic
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QuantityCopyWith<$Res>? get weight {
    if (_self.weight == null) {
    return null;
  }

  return $QuantityCopyWith<$Res>(_self.weight!, (value) {
    return _then(_self.copyWith(weight: value));
  });
}/// Create a copy of ProdCharacteristic
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QuantityCopyWith<$Res>? get nominalVolume {
    if (_self.nominalVolume == null) {
    return null;
  }

  return $QuantityCopyWith<$Res>(_self.nominalVolume!, (value) {
    return _then(_self.copyWith(nominalVolume: value));
  });
}/// Create a copy of ProdCharacteristic
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QuantityCopyWith<$Res>? get externalDiameter {
    if (_self.externalDiameter == null) {
    return null;
  }

  return $QuantityCopyWith<$Res>(_self.externalDiameter!, (value) {
    return _then(_self.copyWith(externalDiameter: value));
  });
}/// Create a copy of ProdCharacteristic
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get shapeElement {
    if (_self.shapeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.shapeElement!, (value) {
    return _then(_self.copyWith(shapeElement: value));
  });
}/// Create a copy of ProdCharacteristic
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get scoring {
    if (_self.scoring == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.scoring!, (value) {
    return _then(_self.copyWith(scoring: value));
  });
}
}


/// Adds pattern-matching-related methods to [ProdCharacteristic].
extension ProdCharacteristicPatterns on ProdCharacteristic {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProdCharacteristic value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProdCharacteristic() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProdCharacteristic value)  $default,){
final _that = this;
switch (_that) {
case _ProdCharacteristic():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProdCharacteristic value)?  $default,){
final _that = this;
switch (_that) {
case _ProdCharacteristic() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Quantity? height,  Quantity? width,  Quantity? depth,  Quantity? weight,  Quantity? nominalVolume,  Quantity? externalDiameter,  String? shape, @JsonKey(name: '_shape')  Element? shapeElement,  List<String>? color, @JsonKey(name: '_color')  List<Element?>? colorElement,  List<String>? imprint, @JsonKey(name: '_imprint')  List<Element?>? imprintElement,  List<Attachment>? image,  CodeableConcept? scoring)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProdCharacteristic() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.height,_that.width,_that.depth,_that.weight,_that.nominalVolume,_that.externalDiameter,_that.shape,_that.shapeElement,_that.color,_that.colorElement,_that.imprint,_that.imprintElement,_that.image,_that.scoring);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Quantity? height,  Quantity? width,  Quantity? depth,  Quantity? weight,  Quantity? nominalVolume,  Quantity? externalDiameter,  String? shape, @JsonKey(name: '_shape')  Element? shapeElement,  List<String>? color, @JsonKey(name: '_color')  List<Element?>? colorElement,  List<String>? imprint, @JsonKey(name: '_imprint')  List<Element?>? imprintElement,  List<Attachment>? image,  CodeableConcept? scoring)  $default,) {final _that = this;
switch (_that) {
case _ProdCharacteristic():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.height,_that.width,_that.depth,_that.weight,_that.nominalVolume,_that.externalDiameter,_that.shape,_that.shapeElement,_that.color,_that.colorElement,_that.imprint,_that.imprintElement,_that.image,_that.scoring);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  Quantity? height,  Quantity? width,  Quantity? depth,  Quantity? weight,  Quantity? nominalVolume,  Quantity? externalDiameter,  String? shape, @JsonKey(name: '_shape')  Element? shapeElement,  List<String>? color, @JsonKey(name: '_color')  List<Element?>? colorElement,  List<String>? imprint, @JsonKey(name: '_imprint')  List<Element?>? imprintElement,  List<Attachment>? image,  CodeableConcept? scoring)?  $default,) {final _that = this;
switch (_that) {
case _ProdCharacteristic() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.height,_that.width,_that.depth,_that.weight,_that.nominalVolume,_that.externalDiameter,_that.shape,_that.shapeElement,_that.color,_that.colorElement,_that.imprint,_that.imprintElement,_that.image,_that.scoring);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProdCharacteristic extends ProdCharacteristic {
  const _ProdCharacteristic({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.height, this.width, this.depth, this.weight, this.nominalVolume, this.externalDiameter, this.shape, @JsonKey(name: '_shape') this.shapeElement, final  List<String>? color, @JsonKey(name: '_color') final  List<Element?>? colorElement, final  List<String>? imprint, @JsonKey(name: '_imprint') final  List<Element?>? imprintElement, final  List<Attachment>? image, this.scoring}): _extension_ = extension_,_modifierExtension = modifierExtension,_color = color,_colorElement = colorElement,_imprint = imprint,_imprintElement = imprintElement,_image = image,super._();
  factory _ProdCharacteristic.fromJson(Map<String, dynamic> json) => _$ProdCharacteristicFromJson(json);

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

/// [modifierExtension] May be used to represent additional information that
/// is not part of the basic definition of the element and that modifies the
/// understanding of the element in which it is contained and/or the
/// understanding of the containing element's descendants. Usually modifier
/// elements provide negation or qualification. To make the use of extensions
/// safe and manageable, there is a strict set of governance applied to the
/// definition and use of extensions. Though any implementer can define an
/// extension, there is a set of requirements that SHALL be met as part of the
/// definition of the extension. Applications processing a resource are
///  required to check for modifier extensions.
/// Modifier extensions SHALL NOT change the meaning of any elements on
/// Resource or DomainResource (including cannot change the meaning of
///  modifierExtension itself).
 final  List<FhirExtension>? _modifierExtension;
/// [modifierExtension] May be used to represent additional information that
/// is not part of the basic definition of the element and that modifies the
/// understanding of the element in which it is contained and/or the
/// understanding of the containing element's descendants. Usually modifier
/// elements provide negation or qualification. To make the use of extensions
/// safe and manageable, there is a strict set of governance applied to the
/// definition and use of extensions. Though any implementer can define an
/// extension, there is a set of requirements that SHALL be met as part of the
/// definition of the extension. Applications processing a resource are
///  required to check for modifier extensions.
/// Modifier extensions SHALL NOT change the meaning of any elements on
/// Resource or DomainResource (including cannot change the meaning of
///  modifierExtension itself).
@override List<FhirExtension>? get modifierExtension {
  final value = _modifierExtension;
  if (value == null) return null;
  if (_modifierExtension is EqualUnmodifiableListView) return _modifierExtension;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [height] Where applicable, the height can be specified using a numerical
/// value and its unit of measurement The unit of measurement shall be
/// specified in accordance with ISO 11240 and the resulting terminology The
///  symbol and the symbol identifier shall be used.
@override final  Quantity? height;
/// [width] Where applicable, the width can be specified using a numerical
/// value and its unit of measurement The unit of measurement shall be
/// specified in accordance with ISO 11240 and the resulting terminology The
///  symbol and the symbol identifier shall be used.
@override final  Quantity? width;
/// [depth] Where applicable, the depth can be specified using a numerical
/// value and its unit of measurement The unit of measurement shall be
/// specified in accordance with ISO 11240 and the resulting terminology The
///  symbol and the symbol identifier shall be used.
@override final  Quantity? depth;
/// [weight] Where applicable, the weight can be specified using a numerical
/// value and its unit of measurement The unit of measurement shall be
/// specified in accordance with ISO 11240 and the resulting terminology The
///  symbol and the symbol identifier shall be used.
@override final  Quantity? weight;
/// [nominalVolume] Where applicable, the nominal volume can be specified
/// using a numerical value and its unit of measurement The unit of
/// measurement shall be specified in accordance with ISO 11240 and the
///  resulting terminology The symbol and the symbol identifier shall be used.
@override final  Quantity? nominalVolume;
/// [externalDiameter] Where applicable, the external diameter can be
/// specified using a numerical value and its unit of measurement The unit of
/// measurement shall be specified in accordance with ISO 11240 and the
///  resulting terminology The symbol and the symbol identifier shall be used.
@override final  Quantity? externalDiameter;
/// [shape] Where applicable, the shape can be specified An appropriate
/// controlled vocabulary shall be used The term and the term identifier shall
///  be used.
@override final  String? shape;
/// [shapeElement] Extensions for shape
@override@JsonKey(name: '_shape') final  Element? shapeElement;
/// [color] Where applicable, the color can be specified An appropriate
/// controlled vocabulary shall be used The term and the term identifier shall
///  be used.
 final  List<String>? _color;
/// [color] Where applicable, the color can be specified An appropriate
/// controlled vocabulary shall be used The term and the term identifier shall
///  be used.
@override List<String>? get color {
  final value = _color;
  if (value == null) return null;
  if (_color is EqualUnmodifiableListView) return _color;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [colorElement] Extensions for color
 final  List<Element?>? _colorElement;
/// [colorElement] Extensions for color
@override@JsonKey(name: '_color') List<Element?>? get colorElement {
  final value = _colorElement;
  if (value == null) return null;
  if (_colorElement is EqualUnmodifiableListView) return _colorElement;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [imprint] Where applicable, the imprint can be specified as text.
 final  List<String>? _imprint;
/// [imprint] Where applicable, the imprint can be specified as text.
@override List<String>? get imprint {
  final value = _imprint;
  if (value == null) return null;
  if (_imprint is EqualUnmodifiableListView) return _imprint;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [imprintElement] Extensions for imprint
 final  List<Element?>? _imprintElement;
/// [imprintElement] Extensions for imprint
@override@JsonKey(name: '_imprint') List<Element?>? get imprintElement {
  final value = _imprintElement;
  if (value == null) return null;
  if (_imprintElement is EqualUnmodifiableListView) return _imprintElement;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [image] Where applicable, the image can be provided The format of the
///  image attachment shall be specified by regional implementations.
 final  List<Attachment>? _image;
/// [image] Where applicable, the image can be provided The format of the
///  image attachment shall be specified by regional implementations.
@override List<Attachment>? get image {
  final value = _image;
  if (value == null) return null;
  if (_image is EqualUnmodifiableListView) return _image;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [scoring] Where applicable, the scoring can be specified An appropriate
/// controlled vocabulary shall be used The term and the term identifier shall
///  be used.
@override final  CodeableConcept? scoring;

/// Create a copy of ProdCharacteristic
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProdCharacteristicCopyWith<_ProdCharacteristic> get copyWith => __$ProdCharacteristicCopyWithImpl<_ProdCharacteristic>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProdCharacteristicToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProdCharacteristic&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.height, height) || other.height == height)&&(identical(other.width, width) || other.width == width)&&(identical(other.depth, depth) || other.depth == depth)&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.nominalVolume, nominalVolume) || other.nominalVolume == nominalVolume)&&(identical(other.externalDiameter, externalDiameter) || other.externalDiameter == externalDiameter)&&(identical(other.shape, shape) || other.shape == shape)&&(identical(other.shapeElement, shapeElement) || other.shapeElement == shapeElement)&&const DeepCollectionEquality().equals(other._color, _color)&&const DeepCollectionEquality().equals(other._colorElement, _colorElement)&&const DeepCollectionEquality().equals(other._imprint, _imprint)&&const DeepCollectionEquality().equals(other._imprintElement, _imprintElement)&&const DeepCollectionEquality().equals(other._image, _image)&&(identical(other.scoring, scoring) || other.scoring == scoring));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),height,width,depth,weight,nominalVolume,externalDiameter,shape,shapeElement,const DeepCollectionEquality().hash(_color),const DeepCollectionEquality().hash(_colorElement),const DeepCollectionEquality().hash(_imprint),const DeepCollectionEquality().hash(_imprintElement),const DeepCollectionEquality().hash(_image),scoring);

@override
String toString() {
  return 'ProdCharacteristic(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, height: $height, width: $width, depth: $depth, weight: $weight, nominalVolume: $nominalVolume, externalDiameter: $externalDiameter, shape: $shape, shapeElement: $shapeElement, color: $color, colorElement: $colorElement, imprint: $imprint, imprintElement: $imprintElement, image: $image, scoring: $scoring)';
}


}

/// @nodoc
abstract mixin class _$ProdCharacteristicCopyWith<$Res> implements $ProdCharacteristicCopyWith<$Res> {
  factory _$ProdCharacteristicCopyWith(_ProdCharacteristic value, $Res Function(_ProdCharacteristic) _then) = __$ProdCharacteristicCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, Quantity? height, Quantity? width, Quantity? depth, Quantity? weight, Quantity? nominalVolume, Quantity? externalDiameter, String? shape,@JsonKey(name: '_shape') Element? shapeElement, List<String>? color,@JsonKey(name: '_color') List<Element?>? colorElement, List<String>? imprint,@JsonKey(name: '_imprint') List<Element?>? imprintElement, List<Attachment>? image, CodeableConcept? scoring
});


@override $QuantityCopyWith<$Res>? get height;@override $QuantityCopyWith<$Res>? get width;@override $QuantityCopyWith<$Res>? get depth;@override $QuantityCopyWith<$Res>? get weight;@override $QuantityCopyWith<$Res>? get nominalVolume;@override $QuantityCopyWith<$Res>? get externalDiameter;@override $ElementCopyWith<$Res>? get shapeElement;@override $CodeableConceptCopyWith<$Res>? get scoring;

}
/// @nodoc
class __$ProdCharacteristicCopyWithImpl<$Res>
    implements _$ProdCharacteristicCopyWith<$Res> {
  __$ProdCharacteristicCopyWithImpl(this._self, this._then);

  final _ProdCharacteristic _self;
  final $Res Function(_ProdCharacteristic) _then;

/// Create a copy of ProdCharacteristic
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? height = freezed,Object? width = freezed,Object? depth = freezed,Object? weight = freezed,Object? nominalVolume = freezed,Object? externalDiameter = freezed,Object? shape = freezed,Object? shapeElement = freezed,Object? color = freezed,Object? colorElement = freezed,Object? imprint = freezed,Object? imprintElement = freezed,Object? image = freezed,Object? scoring = freezed,}) {
  return _then(_ProdCharacteristic(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as Quantity?,width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as Quantity?,depth: freezed == depth ? _self.depth : depth // ignore: cast_nullable_to_non_nullable
as Quantity?,weight: freezed == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as Quantity?,nominalVolume: freezed == nominalVolume ? _self.nominalVolume : nominalVolume // ignore: cast_nullable_to_non_nullable
as Quantity?,externalDiameter: freezed == externalDiameter ? _self.externalDiameter : externalDiameter // ignore: cast_nullable_to_non_nullable
as Quantity?,shape: freezed == shape ? _self.shape : shape // ignore: cast_nullable_to_non_nullable
as String?,shapeElement: freezed == shapeElement ? _self.shapeElement : shapeElement // ignore: cast_nullable_to_non_nullable
as Element?,color: freezed == color ? _self._color : color // ignore: cast_nullable_to_non_nullable
as List<String>?,colorElement: freezed == colorElement ? _self._colorElement : colorElement // ignore: cast_nullable_to_non_nullable
as List<Element?>?,imprint: freezed == imprint ? _self._imprint : imprint // ignore: cast_nullable_to_non_nullable
as List<String>?,imprintElement: freezed == imprintElement ? _self._imprintElement : imprintElement // ignore: cast_nullable_to_non_nullable
as List<Element?>?,image: freezed == image ? _self._image : image // ignore: cast_nullable_to_non_nullable
as List<Attachment>?,scoring: freezed == scoring ? _self.scoring : scoring // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,
  ));
}

/// Create a copy of ProdCharacteristic
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QuantityCopyWith<$Res>? get height {
    if (_self.height == null) {
    return null;
  }

  return $QuantityCopyWith<$Res>(_self.height!, (value) {
    return _then(_self.copyWith(height: value));
  });
}/// Create a copy of ProdCharacteristic
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QuantityCopyWith<$Res>? get width {
    if (_self.width == null) {
    return null;
  }

  return $QuantityCopyWith<$Res>(_self.width!, (value) {
    return _then(_self.copyWith(width: value));
  });
}/// Create a copy of ProdCharacteristic
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QuantityCopyWith<$Res>? get depth {
    if (_self.depth == null) {
    return null;
  }

  return $QuantityCopyWith<$Res>(_self.depth!, (value) {
    return _then(_self.copyWith(depth: value));
  });
}/// Create a copy of ProdCharacteristic
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QuantityCopyWith<$Res>? get weight {
    if (_self.weight == null) {
    return null;
  }

  return $QuantityCopyWith<$Res>(_self.weight!, (value) {
    return _then(_self.copyWith(weight: value));
  });
}/// Create a copy of ProdCharacteristic
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QuantityCopyWith<$Res>? get nominalVolume {
    if (_self.nominalVolume == null) {
    return null;
  }

  return $QuantityCopyWith<$Res>(_self.nominalVolume!, (value) {
    return _then(_self.copyWith(nominalVolume: value));
  });
}/// Create a copy of ProdCharacteristic
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QuantityCopyWith<$Res>? get externalDiameter {
    if (_self.externalDiameter == null) {
    return null;
  }

  return $QuantityCopyWith<$Res>(_self.externalDiameter!, (value) {
    return _then(_self.copyWith(externalDiameter: value));
  });
}/// Create a copy of ProdCharacteristic
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get shapeElement {
    if (_self.shapeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.shapeElement!, (value) {
    return _then(_self.copyWith(shapeElement: value));
  });
}/// Create a copy of ProdCharacteristic
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get scoring {
    if (_self.scoring == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.scoring!, (value) {
    return _then(_self.copyWith(scoring: value));
  });
}
}


/// @nodoc
mixin _$MarketingStatus {

/// [id] Unique id for the element within a resource (for internal
///  references). This may be any string value that does not contain spaces.
@JsonKey(name: 'id') String? get fhirId;/// [extension_] May be used to represent additional information that is not
/// part of the basic definition of the element. To make the use of extensions
/// safe and manageable, there is a strict set of governance  applied to the
/// definition and use of extensions. Though any implementer can define an
/// extension, there is a set of requirements that SHALL be met as part of the
///  definition of the extension.
@JsonKey(name: 'extension') List<FhirExtension>? get extension_;/// [modifierExtension] May be used to represent additional information that
/// is not part of the basic definition of the element and that modifies the
/// understanding of the element in which it is contained and/or the
/// understanding of the containing element's descendants. Usually modifier
/// elements provide negation or qualification. To make the use of extensions
/// safe and manageable, there is a strict set of governance applied to the
/// definition and use of extensions. Though any implementer can define an
/// extension, there is a set of requirements that SHALL be met as part of the
/// definition of the extension. Applications processing a resource are
///  required to check for modifier extensions.
/// Modifier extensions SHALL NOT change the meaning of any elements on
/// Resource or DomainResource (including cannot change the meaning of
///  modifierExtension itself).
 List<FhirExtension>? get modifierExtension;/// [country] The country in which the marketing authorisation has been
/// granted shall be specified It should be specified using the ISO 3166 ‑ 1
///  alpha-2 code elements.
 CodeableConcept? get country;/// [jurisdiction] Where a Medicines Regulatory Agency has granted a
/// marketing authorisation for which specific provisions within a
/// jurisdiction apply, the jurisdiction can be specified using an appropriate
/// controlled terminology The controlled term and the controlled term
///  identifier shall be specified.
 CodeableConcept? get jurisdiction;/// [status] This attribute provides information on the status of the
/// marketing of the medicinal product See ISO/TS 20443 for more information
///  and examples.
 CodeableConcept get status;/// [dateRange] The date when the Medicinal Product is placed on the market
/// by the Marketing Authorisation Holder (or where applicable, the
/// manufacturer/distributor) in a country and/or jurisdiction shall be
/// provided A complete date consisting of day, month and year shall be
/// specified using the ISO 8601 date format NOTE “Placed on the market”
/// refers to the release of the Medicinal Product into the distribution
///  chain.
 Period? get dateRange;/// [restoreDate] The date when the Medicinal Product is placed on the market
/// by the Marketing Authorisation Holder (or where applicable, the
/// manufacturer/distributor) in a country and/or jurisdiction shall be
/// provided A complete date consisting of day, month and year shall be
/// specified using the ISO 8601 date format NOTE “Placed on the market”
/// refers to the release of the Medicinal Product into the distribution
///  chain.
 FhirDateTime? get restoreDate;/// [restoreDateElement] Extensions for restoreDate
@JsonKey(name: '_restoreDate') Element? get restoreDateElement;
/// Create a copy of MarketingStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MarketingStatusCopyWith<MarketingStatus> get copyWith => _$MarketingStatusCopyWithImpl<MarketingStatus>(this as MarketingStatus, _$identity);

  /// Serializes this MarketingStatus to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MarketingStatus&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.country, country) || other.country == country)&&(identical(other.jurisdiction, jurisdiction) || other.jurisdiction == jurisdiction)&&(identical(other.status, status) || other.status == status)&&(identical(other.dateRange, dateRange) || other.dateRange == dateRange)&&(identical(other.restoreDate, restoreDate) || other.restoreDate == restoreDate)&&(identical(other.restoreDateElement, restoreDateElement) || other.restoreDateElement == restoreDateElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),country,jurisdiction,status,dateRange,restoreDate,restoreDateElement);

@override
String toString() {
  return 'MarketingStatus(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, country: $country, jurisdiction: $jurisdiction, status: $status, dateRange: $dateRange, restoreDate: $restoreDate, restoreDateElement: $restoreDateElement)';
}


}

/// @nodoc
abstract mixin class $MarketingStatusCopyWith<$Res>  {
  factory $MarketingStatusCopyWith(MarketingStatus value, $Res Function(MarketingStatus) _then) = _$MarketingStatusCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept? country, CodeableConcept? jurisdiction, CodeableConcept status, Period? dateRange, FhirDateTime? restoreDate,@JsonKey(name: '_restoreDate') Element? restoreDateElement
});


$CodeableConceptCopyWith<$Res>? get country;$CodeableConceptCopyWith<$Res>? get jurisdiction;$CodeableConceptCopyWith<$Res> get status;$PeriodCopyWith<$Res>? get dateRange;$ElementCopyWith<$Res>? get restoreDateElement;

}
/// @nodoc
class _$MarketingStatusCopyWithImpl<$Res>
    implements $MarketingStatusCopyWith<$Res> {
  _$MarketingStatusCopyWithImpl(this._self, this._then);

  final MarketingStatus _self;
  final $Res Function(MarketingStatus) _then;

/// Create a copy of MarketingStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? country = freezed,Object? jurisdiction = freezed,Object? status = null,Object? dateRange = freezed,Object? restoreDate = freezed,Object? restoreDateElement = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,jurisdiction: freezed == jurisdiction ? _self.jurisdiction : jurisdiction // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as CodeableConcept,dateRange: freezed == dateRange ? _self.dateRange : dateRange // ignore: cast_nullable_to_non_nullable
as Period?,restoreDate: freezed == restoreDate ? _self.restoreDate : restoreDate // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,restoreDateElement: freezed == restoreDateElement ? _self.restoreDateElement : restoreDateElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}
/// Create a copy of MarketingStatus
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get country {
    if (_self.country == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.country!, (value) {
    return _then(_self.copyWith(country: value));
  });
}/// Create a copy of MarketingStatus
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get jurisdiction {
    if (_self.jurisdiction == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.jurisdiction!, (value) {
    return _then(_self.copyWith(jurisdiction: value));
  });
}/// Create a copy of MarketingStatus
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get status {
  
  return $CodeableConceptCopyWith<$Res>(_self.status, (value) {
    return _then(_self.copyWith(status: value));
  });
}/// Create a copy of MarketingStatus
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res>? get dateRange {
    if (_self.dateRange == null) {
    return null;
  }

  return $PeriodCopyWith<$Res>(_self.dateRange!, (value) {
    return _then(_self.copyWith(dateRange: value));
  });
}/// Create a copy of MarketingStatus
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get restoreDateElement {
    if (_self.restoreDateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.restoreDateElement!, (value) {
    return _then(_self.copyWith(restoreDateElement: value));
  });
}
}


/// Adds pattern-matching-related methods to [MarketingStatus].
extension MarketingStatusPatterns on MarketingStatus {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MarketingStatus value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MarketingStatus() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MarketingStatus value)  $default,){
final _that = this;
switch (_that) {
case _MarketingStatus():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MarketingStatus value)?  $default,){
final _that = this;
switch (_that) {
case _MarketingStatus() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? country,  CodeableConcept? jurisdiction,  CodeableConcept status,  Period? dateRange,  FhirDateTime? restoreDate, @JsonKey(name: '_restoreDate')  Element? restoreDateElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MarketingStatus() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.country,_that.jurisdiction,_that.status,_that.dateRange,_that.restoreDate,_that.restoreDateElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? country,  CodeableConcept? jurisdiction,  CodeableConcept status,  Period? dateRange,  FhirDateTime? restoreDate, @JsonKey(name: '_restoreDate')  Element? restoreDateElement)  $default,) {final _that = this;
switch (_that) {
case _MarketingStatus():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.country,_that.jurisdiction,_that.status,_that.dateRange,_that.restoreDate,_that.restoreDateElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? country,  CodeableConcept? jurisdiction,  CodeableConcept status,  Period? dateRange,  FhirDateTime? restoreDate, @JsonKey(name: '_restoreDate')  Element? restoreDateElement)?  $default,) {final _that = this;
switch (_that) {
case _MarketingStatus() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.country,_that.jurisdiction,_that.status,_that.dateRange,_that.restoreDate,_that.restoreDateElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MarketingStatus extends MarketingStatus {
  const _MarketingStatus({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.country, this.jurisdiction, required this.status, this.dateRange, this.restoreDate, @JsonKey(name: '_restoreDate') this.restoreDateElement}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _MarketingStatus.fromJson(Map<String, dynamic> json) => _$MarketingStatusFromJson(json);

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

/// [modifierExtension] May be used to represent additional information that
/// is not part of the basic definition of the element and that modifies the
/// understanding of the element in which it is contained and/or the
/// understanding of the containing element's descendants. Usually modifier
/// elements provide negation or qualification. To make the use of extensions
/// safe and manageable, there is a strict set of governance applied to the
/// definition and use of extensions. Though any implementer can define an
/// extension, there is a set of requirements that SHALL be met as part of the
/// definition of the extension. Applications processing a resource are
///  required to check for modifier extensions.
/// Modifier extensions SHALL NOT change the meaning of any elements on
/// Resource or DomainResource (including cannot change the meaning of
///  modifierExtension itself).
 final  List<FhirExtension>? _modifierExtension;
/// [modifierExtension] May be used to represent additional information that
/// is not part of the basic definition of the element and that modifies the
/// understanding of the element in which it is contained and/or the
/// understanding of the containing element's descendants. Usually modifier
/// elements provide negation or qualification. To make the use of extensions
/// safe and manageable, there is a strict set of governance applied to the
/// definition and use of extensions. Though any implementer can define an
/// extension, there is a set of requirements that SHALL be met as part of the
/// definition of the extension. Applications processing a resource are
///  required to check for modifier extensions.
/// Modifier extensions SHALL NOT change the meaning of any elements on
/// Resource or DomainResource (including cannot change the meaning of
///  modifierExtension itself).
@override List<FhirExtension>? get modifierExtension {
  final value = _modifierExtension;
  if (value == null) return null;
  if (_modifierExtension is EqualUnmodifiableListView) return _modifierExtension;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [country] The country in which the marketing authorisation has been
/// granted shall be specified It should be specified using the ISO 3166 ‑ 1
///  alpha-2 code elements.
@override final  CodeableConcept? country;
/// [jurisdiction] Where a Medicines Regulatory Agency has granted a
/// marketing authorisation for which specific provisions within a
/// jurisdiction apply, the jurisdiction can be specified using an appropriate
/// controlled terminology The controlled term and the controlled term
///  identifier shall be specified.
@override final  CodeableConcept? jurisdiction;
/// [status] This attribute provides information on the status of the
/// marketing of the medicinal product See ISO/TS 20443 for more information
///  and examples.
@override final  CodeableConcept status;
/// [dateRange] The date when the Medicinal Product is placed on the market
/// by the Marketing Authorisation Holder (or where applicable, the
/// manufacturer/distributor) in a country and/or jurisdiction shall be
/// provided A complete date consisting of day, month and year shall be
/// specified using the ISO 8601 date format NOTE “Placed on the market”
/// refers to the release of the Medicinal Product into the distribution
///  chain.
@override final  Period? dateRange;
/// [restoreDate] The date when the Medicinal Product is placed on the market
/// by the Marketing Authorisation Holder (or where applicable, the
/// manufacturer/distributor) in a country and/or jurisdiction shall be
/// provided A complete date consisting of day, month and year shall be
/// specified using the ISO 8601 date format NOTE “Placed on the market”
/// refers to the release of the Medicinal Product into the distribution
///  chain.
@override final  FhirDateTime? restoreDate;
/// [restoreDateElement] Extensions for restoreDate
@override@JsonKey(name: '_restoreDate') final  Element? restoreDateElement;

/// Create a copy of MarketingStatus
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MarketingStatusCopyWith<_MarketingStatus> get copyWith => __$MarketingStatusCopyWithImpl<_MarketingStatus>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MarketingStatusToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MarketingStatus&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.country, country) || other.country == country)&&(identical(other.jurisdiction, jurisdiction) || other.jurisdiction == jurisdiction)&&(identical(other.status, status) || other.status == status)&&(identical(other.dateRange, dateRange) || other.dateRange == dateRange)&&(identical(other.restoreDate, restoreDate) || other.restoreDate == restoreDate)&&(identical(other.restoreDateElement, restoreDateElement) || other.restoreDateElement == restoreDateElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),country,jurisdiction,status,dateRange,restoreDate,restoreDateElement);

@override
String toString() {
  return 'MarketingStatus(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, country: $country, jurisdiction: $jurisdiction, status: $status, dateRange: $dateRange, restoreDate: $restoreDate, restoreDateElement: $restoreDateElement)';
}


}

/// @nodoc
abstract mixin class _$MarketingStatusCopyWith<$Res> implements $MarketingStatusCopyWith<$Res> {
  factory _$MarketingStatusCopyWith(_MarketingStatus value, $Res Function(_MarketingStatus) _then) = __$MarketingStatusCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept? country, CodeableConcept? jurisdiction, CodeableConcept status, Period? dateRange, FhirDateTime? restoreDate,@JsonKey(name: '_restoreDate') Element? restoreDateElement
});


@override $CodeableConceptCopyWith<$Res>? get country;@override $CodeableConceptCopyWith<$Res>? get jurisdiction;@override $CodeableConceptCopyWith<$Res> get status;@override $PeriodCopyWith<$Res>? get dateRange;@override $ElementCopyWith<$Res>? get restoreDateElement;

}
/// @nodoc
class __$MarketingStatusCopyWithImpl<$Res>
    implements _$MarketingStatusCopyWith<$Res> {
  __$MarketingStatusCopyWithImpl(this._self, this._then);

  final _MarketingStatus _self;
  final $Res Function(_MarketingStatus) _then;

/// Create a copy of MarketingStatus
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? country = freezed,Object? jurisdiction = freezed,Object? status = null,Object? dateRange = freezed,Object? restoreDate = freezed,Object? restoreDateElement = freezed,}) {
  return _then(_MarketingStatus(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,jurisdiction: freezed == jurisdiction ? _self.jurisdiction : jurisdiction // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as CodeableConcept,dateRange: freezed == dateRange ? _self.dateRange : dateRange // ignore: cast_nullable_to_non_nullable
as Period?,restoreDate: freezed == restoreDate ? _self.restoreDate : restoreDate // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,restoreDateElement: freezed == restoreDateElement ? _self.restoreDateElement : restoreDateElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}

/// Create a copy of MarketingStatus
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get country {
    if (_self.country == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.country!, (value) {
    return _then(_self.copyWith(country: value));
  });
}/// Create a copy of MarketingStatus
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get jurisdiction {
    if (_self.jurisdiction == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.jurisdiction!, (value) {
    return _then(_self.copyWith(jurisdiction: value));
  });
}/// Create a copy of MarketingStatus
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res> get status {
  
  return $CodeableConceptCopyWith<$Res>(_self.status, (value) {
    return _then(_self.copyWith(status: value));
  });
}/// Create a copy of MarketingStatus
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res>? get dateRange {
    if (_self.dateRange == null) {
    return null;
  }

  return $PeriodCopyWith<$Res>(_self.dateRange!, (value) {
    return _then(_self.copyWith(dateRange: value));
  });
}/// Create a copy of MarketingStatus
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get restoreDateElement {
    if (_self.restoreDateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.restoreDateElement!, (value) {
    return _then(_self.copyWith(restoreDateElement: value));
  });
}
}

// dart format on
