// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'metadata_types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ContactDetail {

/// [id] Unique id for the element within a resource (for internal
///  references). This may be any string value that does not contain spaces.
@JsonKey(name: 'id') String? get fhirId;/// [extension_] May be used to represent additional information that is not
/// part of the basic definition of the element. To make the use of extensions
/// safe and manageable, there is a strict set of governance  applied to the
/// definition and use of extensions. Though any implementer can define an
/// extension, there is a set of requirements that SHALL be met as part of the
///  definition of the extension.
@JsonKey(name: 'extension') List<FhirExtension>? get extension_;/// [name] The name of an individual to contact.
 String? get name;/// [nameElement] Extensions for name
@JsonKey(name: '_name') Element? get nameElement;/// [telecom] The contact details for the individual (if a name was provided)
///  or the organization.
 List<ContactPoint>? get telecom;
/// Create a copy of ContactDetail
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContactDetailCopyWith<ContactDetail> get copyWith => _$ContactDetailCopyWithImpl<ContactDetail>(this as ContactDetail, _$identity);

  /// Serializes this ContactDetail to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContactDetail&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameElement, nameElement) || other.nameElement == nameElement)&&const DeepCollectionEquality().equals(other.telecom, telecom));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),name,nameElement,const DeepCollectionEquality().hash(telecom));

@override
String toString() {
  return 'ContactDetail(fhirId: $fhirId, extension_: $extension_, name: $name, nameElement: $nameElement, telecom: $telecom)';
}


}

/// @nodoc
abstract mixin class $ContactDetailCopyWith<$Res>  {
  factory $ContactDetailCopyWith(ContactDetail value, $Res Function(ContactDetail) _then) = _$ContactDetailCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, String? name,@JsonKey(name: '_name') Element? nameElement, List<ContactPoint>? telecom
});


$ElementCopyWith<$Res>? get nameElement;

}
/// @nodoc
class _$ContactDetailCopyWithImpl<$Res>
    implements $ContactDetailCopyWith<$Res> {
  _$ContactDetailCopyWithImpl(this._self, this._then);

  final ContactDetail _self;
  final $Res Function(ContactDetail) _then;

/// Create a copy of ContactDetail
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? name = freezed,Object? nameElement = freezed,Object? telecom = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,nameElement: freezed == nameElement ? _self.nameElement : nameElement // ignore: cast_nullable_to_non_nullable
as Element?,telecom: freezed == telecom ? _self.telecom : telecom // ignore: cast_nullable_to_non_nullable
as List<ContactPoint>?,
  ));
}
/// Create a copy of ContactDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get nameElement {
    if (_self.nameElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.nameElement!, (value) {
    return _then(_self.copyWith(nameElement: value));
  });
}
}


/// Adds pattern-matching-related methods to [ContactDetail].
extension ContactDetailPatterns on ContactDetail {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContactDetail value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContactDetail() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContactDetail value)  $default,){
final _that = this;
switch (_that) {
case _ContactDetail():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContactDetail value)?  $default,){
final _that = this;
switch (_that) {
case _ContactDetail() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  String? name, @JsonKey(name: '_name')  Element? nameElement,  List<ContactPoint>? telecom)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContactDetail() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.name,_that.nameElement,_that.telecom);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  String? name, @JsonKey(name: '_name')  Element? nameElement,  List<ContactPoint>? telecom)  $default,) {final _that = this;
switch (_that) {
case _ContactDetail():
return $default(_that.fhirId,_that.extension_,_that.name,_that.nameElement,_that.telecom);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  String? name, @JsonKey(name: '_name')  Element? nameElement,  List<ContactPoint>? telecom)?  $default,) {final _that = this;
switch (_that) {
case _ContactDetail() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.name,_that.nameElement,_that.telecom);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ContactDetail extends ContactDetail {
  const _ContactDetail({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, this.name, @JsonKey(name: '_name') this.nameElement, final  List<ContactPoint>? telecom}): _extension_ = extension_,_telecom = telecom,super._();
  factory _ContactDetail.fromJson(Map<String, dynamic> json) => _$ContactDetailFromJson(json);

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

/// [name] The name of an individual to contact.
@override final  String? name;
/// [nameElement] Extensions for name
@override@JsonKey(name: '_name') final  Element? nameElement;
/// [telecom] The contact details for the individual (if a name was provided)
///  or the organization.
 final  List<ContactPoint>? _telecom;
/// [telecom] The contact details for the individual (if a name was provided)
///  or the organization.
@override List<ContactPoint>? get telecom {
  final value = _telecom;
  if (value == null) return null;
  if (_telecom is EqualUnmodifiableListView) return _telecom;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ContactDetail
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContactDetailCopyWith<_ContactDetail> get copyWith => __$ContactDetailCopyWithImpl<_ContactDetail>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContactDetailToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContactDetail&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameElement, nameElement) || other.nameElement == nameElement)&&const DeepCollectionEquality().equals(other._telecom, _telecom));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),name,nameElement,const DeepCollectionEquality().hash(_telecom));

@override
String toString() {
  return 'ContactDetail(fhirId: $fhirId, extension_: $extension_, name: $name, nameElement: $nameElement, telecom: $telecom)';
}


}

/// @nodoc
abstract mixin class _$ContactDetailCopyWith<$Res> implements $ContactDetailCopyWith<$Res> {
  factory _$ContactDetailCopyWith(_ContactDetail value, $Res Function(_ContactDetail) _then) = __$ContactDetailCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, String? name,@JsonKey(name: '_name') Element? nameElement, List<ContactPoint>? telecom
});


@override $ElementCopyWith<$Res>? get nameElement;

}
/// @nodoc
class __$ContactDetailCopyWithImpl<$Res>
    implements _$ContactDetailCopyWith<$Res> {
  __$ContactDetailCopyWithImpl(this._self, this._then);

  final _ContactDetail _self;
  final $Res Function(_ContactDetail) _then;

/// Create a copy of ContactDetail
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? name = freezed,Object? nameElement = freezed,Object? telecom = freezed,}) {
  return _then(_ContactDetail(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,nameElement: freezed == nameElement ? _self.nameElement : nameElement // ignore: cast_nullable_to_non_nullable
as Element?,telecom: freezed == telecom ? _self._telecom : telecom // ignore: cast_nullable_to_non_nullable
as List<ContactPoint>?,
  ));
}

/// Create a copy of ContactDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get nameElement {
    if (_self.nameElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.nameElement!, (value) {
    return _then(_self.copyWith(nameElement: value));
  });
}
}


/// @nodoc
mixin _$Contributor {

/// [id] Unique id for the element within a resource (for internal
///  references). This may be any string value that does not contain spaces.
@JsonKey(name: 'id') String? get fhirId;/// [extension_] May be used to represent additional information that is not
/// part of the basic definition of the element. To make the use of extensions
/// safe and manageable, there is a strict set of governance  applied to the
/// definition and use of extensions. Though any implementer can define an
/// extension, there is a set of requirements that SHALL be met as part of the
///  definition of the extension.
@JsonKey(name: 'extension') List<FhirExtension>? get extension_;/// [type] The type of contributor.
@JsonKey(unknownEnumValue: ContributorType.unknown) ContributorType? get type;/// [typeElement] Extensions for type
@JsonKey(name: '_type') Element? get typeElement;/// [name] The name of the individual or organization responsible for the
///  contribution.
 String? get name;/// [nameElement] Extensions for name
@JsonKey(name: '_name') Element? get nameElement;/// [contact] Contact details to assist a user in finding and communicating
///  with the contributor.
 List<ContactDetail>? get contact;
/// Create a copy of Contributor
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContributorCopyWith<Contributor> get copyWith => _$ContributorCopyWithImpl<Contributor>(this as Contributor, _$identity);

  /// Serializes this Contributor to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Contributor&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&(identical(other.type, type) || other.type == type)&&(identical(other.typeElement, typeElement) || other.typeElement == typeElement)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameElement, nameElement) || other.nameElement == nameElement)&&const DeepCollectionEquality().equals(other.contact, contact));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),type,typeElement,name,nameElement,const DeepCollectionEquality().hash(contact));

@override
String toString() {
  return 'Contributor(fhirId: $fhirId, extension_: $extension_, type: $type, typeElement: $typeElement, name: $name, nameElement: $nameElement, contact: $contact)';
}


}

/// @nodoc
abstract mixin class $ContributorCopyWith<$Res>  {
  factory $ContributorCopyWith(Contributor value, $Res Function(Contributor) _then) = _$ContributorCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_,@JsonKey(unknownEnumValue: ContributorType.unknown) ContributorType? type,@JsonKey(name: '_type') Element? typeElement, String? name,@JsonKey(name: '_name') Element? nameElement, List<ContactDetail>? contact
});


$ElementCopyWith<$Res>? get typeElement;$ElementCopyWith<$Res>? get nameElement;

}
/// @nodoc
class _$ContributorCopyWithImpl<$Res>
    implements $ContributorCopyWith<$Res> {
  _$ContributorCopyWithImpl(this._self, this._then);

  final Contributor _self;
  final $Res Function(Contributor) _then;

/// Create a copy of Contributor
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? type = freezed,Object? typeElement = freezed,Object? name = freezed,Object? nameElement = freezed,Object? contact = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ContributorType?,typeElement: freezed == typeElement ? _self.typeElement : typeElement // ignore: cast_nullable_to_non_nullable
as Element?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,nameElement: freezed == nameElement ? _self.nameElement : nameElement // ignore: cast_nullable_to_non_nullable
as Element?,contact: freezed == contact ? _self.contact : contact // ignore: cast_nullable_to_non_nullable
as List<ContactDetail>?,
  ));
}
/// Create a copy of Contributor
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get typeElement {
    if (_self.typeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.typeElement!, (value) {
    return _then(_self.copyWith(typeElement: value));
  });
}/// Create a copy of Contributor
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get nameElement {
    if (_self.nameElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.nameElement!, (value) {
    return _then(_self.copyWith(nameElement: value));
  });
}
}


/// Adds pattern-matching-related methods to [Contributor].
extension ContributorPatterns on Contributor {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Contributor value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Contributor() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Contributor value)  $default,){
final _that = this;
switch (_that) {
case _Contributor():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Contributor value)?  $default,){
final _that = this;
switch (_that) {
case _Contributor() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_, @JsonKey(unknownEnumValue: ContributorType.unknown)  ContributorType? type, @JsonKey(name: '_type')  Element? typeElement,  String? name, @JsonKey(name: '_name')  Element? nameElement,  List<ContactDetail>? contact)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Contributor() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.type,_that.typeElement,_that.name,_that.nameElement,_that.contact);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_, @JsonKey(unknownEnumValue: ContributorType.unknown)  ContributorType? type, @JsonKey(name: '_type')  Element? typeElement,  String? name, @JsonKey(name: '_name')  Element? nameElement,  List<ContactDetail>? contact)  $default,) {final _that = this;
switch (_that) {
case _Contributor():
return $default(_that.fhirId,_that.extension_,_that.type,_that.typeElement,_that.name,_that.nameElement,_that.contact);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_, @JsonKey(unknownEnumValue: ContributorType.unknown)  ContributorType? type, @JsonKey(name: '_type')  Element? typeElement,  String? name, @JsonKey(name: '_name')  Element? nameElement,  List<ContactDetail>? contact)?  $default,) {final _that = this;
switch (_that) {
case _Contributor() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.type,_that.typeElement,_that.name,_that.nameElement,_that.contact);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Contributor extends Contributor {
  const _Contributor({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, @JsonKey(unknownEnumValue: ContributorType.unknown) this.type, @JsonKey(name: '_type') this.typeElement, this.name, @JsonKey(name: '_name') this.nameElement, final  List<ContactDetail>? contact}): _extension_ = extension_,_contact = contact,super._();
  factory _Contributor.fromJson(Map<String, dynamic> json) => _$ContributorFromJson(json);

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

/// [type] The type of contributor.
@override@JsonKey(unknownEnumValue: ContributorType.unknown) final  ContributorType? type;
/// [typeElement] Extensions for type
@override@JsonKey(name: '_type') final  Element? typeElement;
/// [name] The name of the individual or organization responsible for the
///  contribution.
@override final  String? name;
/// [nameElement] Extensions for name
@override@JsonKey(name: '_name') final  Element? nameElement;
/// [contact] Contact details to assist a user in finding and communicating
///  with the contributor.
 final  List<ContactDetail>? _contact;
/// [contact] Contact details to assist a user in finding and communicating
///  with the contributor.
@override List<ContactDetail>? get contact {
  final value = _contact;
  if (value == null) return null;
  if (_contact is EqualUnmodifiableListView) return _contact;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Contributor
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContributorCopyWith<_Contributor> get copyWith => __$ContributorCopyWithImpl<_Contributor>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContributorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Contributor&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&(identical(other.type, type) || other.type == type)&&(identical(other.typeElement, typeElement) || other.typeElement == typeElement)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameElement, nameElement) || other.nameElement == nameElement)&&const DeepCollectionEquality().equals(other._contact, _contact));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),type,typeElement,name,nameElement,const DeepCollectionEquality().hash(_contact));

@override
String toString() {
  return 'Contributor(fhirId: $fhirId, extension_: $extension_, type: $type, typeElement: $typeElement, name: $name, nameElement: $nameElement, contact: $contact)';
}


}

/// @nodoc
abstract mixin class _$ContributorCopyWith<$Res> implements $ContributorCopyWith<$Res> {
  factory _$ContributorCopyWith(_Contributor value, $Res Function(_Contributor) _then) = __$ContributorCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_,@JsonKey(unknownEnumValue: ContributorType.unknown) ContributorType? type,@JsonKey(name: '_type') Element? typeElement, String? name,@JsonKey(name: '_name') Element? nameElement, List<ContactDetail>? contact
});


@override $ElementCopyWith<$Res>? get typeElement;@override $ElementCopyWith<$Res>? get nameElement;

}
/// @nodoc
class __$ContributorCopyWithImpl<$Res>
    implements _$ContributorCopyWith<$Res> {
  __$ContributorCopyWithImpl(this._self, this._then);

  final _Contributor _self;
  final $Res Function(_Contributor) _then;

/// Create a copy of Contributor
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? type = freezed,Object? typeElement = freezed,Object? name = freezed,Object? nameElement = freezed,Object? contact = freezed,}) {
  return _then(_Contributor(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ContributorType?,typeElement: freezed == typeElement ? _self.typeElement : typeElement // ignore: cast_nullable_to_non_nullable
as Element?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,nameElement: freezed == nameElement ? _self.nameElement : nameElement // ignore: cast_nullable_to_non_nullable
as Element?,contact: freezed == contact ? _self._contact : contact // ignore: cast_nullable_to_non_nullable
as List<ContactDetail>?,
  ));
}

/// Create a copy of Contributor
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get typeElement {
    if (_self.typeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.typeElement!, (value) {
    return _then(_self.copyWith(typeElement: value));
  });
}/// Create a copy of Contributor
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get nameElement {
    if (_self.nameElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.nameElement!, (value) {
    return _then(_self.copyWith(nameElement: value));
  });
}
}


/// @nodoc
mixin _$DataRequirement {

/// [id] Unique id for the element within a resource (for internal
///  references). This may be any string value that does not contain spaces.
@JsonKey(name: 'id') String? get fhirId;/// [extension_] May be used to represent additional information that is not
/// part of the basic definition of the element. To make the use of extensions
/// safe and manageable, there is a strict set of governance  applied to the
/// definition and use of extensions. Though any implementer can define an
/// extension, there is a set of requirements that SHALL be met as part of the
///  definition of the extension.
@JsonKey(name: 'extension') List<FhirExtension>? get extension_;/// [type] The type of the required data, specified as the type name of a
/// resource. For profiles, this value is set to the type of the base resource
///  of the profile.
 FhirCode? get type;/// [typeElement] Extensions for type
@JsonKey(name: '_type') Element? get typeElement;/// [profile] The profile of the required data, specified as the uri of the
///  profile definition.
 List<FhirCanonical>? get profile;/// [subjectCodeableConcept] The intended subjects of the data requirement.
///  If this element is not provided, a Patient subject is assumed.
 CodeableConcept? get subjectCodeableConcept;/// [subjectReference] The intended subjects of the data requirement. If this
///  element is not provided, a Patient subject is assumed.
 Reference? get subjectReference;/// [mustSupport] Indicates that specific elements of the type are referenced
/// by the knowledge module and must be supported by the consumer in order to
/// obtain an effective evaluation. This does not mean that a value is
/// required for this element, only that the consuming system must understand
///  the element and be able to provide values for it if they are available.
/// The value of mustSupport SHALL be a FHIRPath resolveable on the type of
/// the DataRequirement. The path SHALL consist only of identifiers, constant
/// indexers, and .resolve() (see the [Simple FHIRPath
///  Profile](fhirpath.html#simple) for full details).
 List<String>? get mustSupport;/// [mustSupportElement] Extensions for mustSupport
@JsonKey(name: '_mustSupport') List<Element?>? get mustSupportElement;/// [codeFilter] Code filters specify additional constraints on the data,
/// specifying the value set of interest for a particular element of the data.
/// Each code filter defines an additional constraint on the data, i.e. code
///  filters are AND'ed, not OR'ed.
 List<DataRequirementCodeFilter>? get codeFilter;/// [dateFilter] Date filters specify additional constraints on the data in
/// terms of the applicable date range for specific elements. Each date filter
/// specifies an additional constraint on the data, i.e. date filters are
///  AND'ed, not OR'ed.
 List<DataRequirementDateFilter>? get dateFilter;/// [limit] Specifies a maximum number of results that are required (uses the
///  _count search parameter).
 FhirPositiveInt? get limit;/// [limitElement] Extensions for limit
@JsonKey(name: '_limit') Element? get limitElement;/// [sort] Specifies the order of the results to be returned.
 List<DataRequirementSort>? get sort;
/// Create a copy of DataRequirement
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DataRequirementCopyWith<DataRequirement> get copyWith => _$DataRequirementCopyWithImpl<DataRequirement>(this as DataRequirement, _$identity);

  /// Serializes this DataRequirement to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DataRequirement&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&(identical(other.type, type) || other.type == type)&&(identical(other.typeElement, typeElement) || other.typeElement == typeElement)&&const DeepCollectionEquality().equals(other.profile, profile)&&(identical(other.subjectCodeableConcept, subjectCodeableConcept) || other.subjectCodeableConcept == subjectCodeableConcept)&&(identical(other.subjectReference, subjectReference) || other.subjectReference == subjectReference)&&const DeepCollectionEquality().equals(other.mustSupport, mustSupport)&&const DeepCollectionEquality().equals(other.mustSupportElement, mustSupportElement)&&const DeepCollectionEquality().equals(other.codeFilter, codeFilter)&&const DeepCollectionEquality().equals(other.dateFilter, dateFilter)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.limitElement, limitElement) || other.limitElement == limitElement)&&const DeepCollectionEquality().equals(other.sort, sort));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),type,typeElement,const DeepCollectionEquality().hash(profile),subjectCodeableConcept,subjectReference,const DeepCollectionEquality().hash(mustSupport),const DeepCollectionEquality().hash(mustSupportElement),const DeepCollectionEquality().hash(codeFilter),const DeepCollectionEquality().hash(dateFilter),limit,limitElement,const DeepCollectionEquality().hash(sort));

@override
String toString() {
  return 'DataRequirement(fhirId: $fhirId, extension_: $extension_, type: $type, typeElement: $typeElement, profile: $profile, subjectCodeableConcept: $subjectCodeableConcept, subjectReference: $subjectReference, mustSupport: $mustSupport, mustSupportElement: $mustSupportElement, codeFilter: $codeFilter, dateFilter: $dateFilter, limit: $limit, limitElement: $limitElement, sort: $sort)';
}


}

/// @nodoc
abstract mixin class $DataRequirementCopyWith<$Res>  {
  factory $DataRequirementCopyWith(DataRequirement value, $Res Function(DataRequirement) _then) = _$DataRequirementCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, FhirCode? type,@JsonKey(name: '_type') Element? typeElement, List<FhirCanonical>? profile, CodeableConcept? subjectCodeableConcept, Reference? subjectReference, List<String>? mustSupport,@JsonKey(name: '_mustSupport') List<Element?>? mustSupportElement, List<DataRequirementCodeFilter>? codeFilter, List<DataRequirementDateFilter>? dateFilter, FhirPositiveInt? limit,@JsonKey(name: '_limit') Element? limitElement, List<DataRequirementSort>? sort
});


$ElementCopyWith<$Res>? get typeElement;$CodeableConceptCopyWith<$Res>? get subjectCodeableConcept;$ReferenceCopyWith<$Res>? get subjectReference;$ElementCopyWith<$Res>? get limitElement;

}
/// @nodoc
class _$DataRequirementCopyWithImpl<$Res>
    implements $DataRequirementCopyWith<$Res> {
  _$DataRequirementCopyWithImpl(this._self, this._then);

  final DataRequirement _self;
  final $Res Function(DataRequirement) _then;

/// Create a copy of DataRequirement
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? type = freezed,Object? typeElement = freezed,Object? profile = freezed,Object? subjectCodeableConcept = freezed,Object? subjectReference = freezed,Object? mustSupport = freezed,Object? mustSupportElement = freezed,Object? codeFilter = freezed,Object? dateFilter = freezed,Object? limit = freezed,Object? limitElement = freezed,Object? sort = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as FhirCode?,typeElement: freezed == typeElement ? _self.typeElement : typeElement // ignore: cast_nullable_to_non_nullable
as Element?,profile: freezed == profile ? _self.profile : profile // ignore: cast_nullable_to_non_nullable
as List<FhirCanonical>?,subjectCodeableConcept: freezed == subjectCodeableConcept ? _self.subjectCodeableConcept : subjectCodeableConcept // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,subjectReference: freezed == subjectReference ? _self.subjectReference : subjectReference // ignore: cast_nullable_to_non_nullable
as Reference?,mustSupport: freezed == mustSupport ? _self.mustSupport : mustSupport // ignore: cast_nullable_to_non_nullable
as List<String>?,mustSupportElement: freezed == mustSupportElement ? _self.mustSupportElement : mustSupportElement // ignore: cast_nullable_to_non_nullable
as List<Element?>?,codeFilter: freezed == codeFilter ? _self.codeFilter : codeFilter // ignore: cast_nullable_to_non_nullable
as List<DataRequirementCodeFilter>?,dateFilter: freezed == dateFilter ? _self.dateFilter : dateFilter // ignore: cast_nullable_to_non_nullable
as List<DataRequirementDateFilter>?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,limitElement: freezed == limitElement ? _self.limitElement : limitElement // ignore: cast_nullable_to_non_nullable
as Element?,sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as List<DataRequirementSort>?,
  ));
}
/// Create a copy of DataRequirement
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get typeElement {
    if (_self.typeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.typeElement!, (value) {
    return _then(_self.copyWith(typeElement: value));
  });
}/// Create a copy of DataRequirement
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get subjectCodeableConcept {
    if (_self.subjectCodeableConcept == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.subjectCodeableConcept!, (value) {
    return _then(_self.copyWith(subjectCodeableConcept: value));
  });
}/// Create a copy of DataRequirement
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get subjectReference {
    if (_self.subjectReference == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.subjectReference!, (value) {
    return _then(_self.copyWith(subjectReference: value));
  });
}/// Create a copy of DataRequirement
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get limitElement {
    if (_self.limitElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.limitElement!, (value) {
    return _then(_self.copyWith(limitElement: value));
  });
}
}


/// Adds pattern-matching-related methods to [DataRequirement].
extension DataRequirementPatterns on DataRequirement {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DataRequirement value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DataRequirement() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DataRequirement value)  $default,){
final _that = this;
switch (_that) {
case _DataRequirement():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DataRequirement value)?  $default,){
final _that = this;
switch (_that) {
case _DataRequirement() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  FhirCode? type, @JsonKey(name: '_type')  Element? typeElement,  List<FhirCanonical>? profile,  CodeableConcept? subjectCodeableConcept,  Reference? subjectReference,  List<String>? mustSupport, @JsonKey(name: '_mustSupport')  List<Element?>? mustSupportElement,  List<DataRequirementCodeFilter>? codeFilter,  List<DataRequirementDateFilter>? dateFilter,  FhirPositiveInt? limit, @JsonKey(name: '_limit')  Element? limitElement,  List<DataRequirementSort>? sort)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DataRequirement() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.type,_that.typeElement,_that.profile,_that.subjectCodeableConcept,_that.subjectReference,_that.mustSupport,_that.mustSupportElement,_that.codeFilter,_that.dateFilter,_that.limit,_that.limitElement,_that.sort);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  FhirCode? type, @JsonKey(name: '_type')  Element? typeElement,  List<FhirCanonical>? profile,  CodeableConcept? subjectCodeableConcept,  Reference? subjectReference,  List<String>? mustSupport, @JsonKey(name: '_mustSupport')  List<Element?>? mustSupportElement,  List<DataRequirementCodeFilter>? codeFilter,  List<DataRequirementDateFilter>? dateFilter,  FhirPositiveInt? limit, @JsonKey(name: '_limit')  Element? limitElement,  List<DataRequirementSort>? sort)  $default,) {final _that = this;
switch (_that) {
case _DataRequirement():
return $default(_that.fhirId,_that.extension_,_that.type,_that.typeElement,_that.profile,_that.subjectCodeableConcept,_that.subjectReference,_that.mustSupport,_that.mustSupportElement,_that.codeFilter,_that.dateFilter,_that.limit,_that.limitElement,_that.sort);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  FhirCode? type, @JsonKey(name: '_type')  Element? typeElement,  List<FhirCanonical>? profile,  CodeableConcept? subjectCodeableConcept,  Reference? subjectReference,  List<String>? mustSupport, @JsonKey(name: '_mustSupport')  List<Element?>? mustSupportElement,  List<DataRequirementCodeFilter>? codeFilter,  List<DataRequirementDateFilter>? dateFilter,  FhirPositiveInt? limit, @JsonKey(name: '_limit')  Element? limitElement,  List<DataRequirementSort>? sort)?  $default,) {final _that = this;
switch (_that) {
case _DataRequirement() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.type,_that.typeElement,_that.profile,_that.subjectCodeableConcept,_that.subjectReference,_that.mustSupport,_that.mustSupportElement,_that.codeFilter,_that.dateFilter,_that.limit,_that.limitElement,_that.sort);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DataRequirement extends DataRequirement {
  const _DataRequirement({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, this.type, @JsonKey(name: '_type') this.typeElement, final  List<FhirCanonical>? profile, this.subjectCodeableConcept, this.subjectReference, final  List<String>? mustSupport, @JsonKey(name: '_mustSupport') final  List<Element?>? mustSupportElement, final  List<DataRequirementCodeFilter>? codeFilter, final  List<DataRequirementDateFilter>? dateFilter, this.limit, @JsonKey(name: '_limit') this.limitElement, final  List<DataRequirementSort>? sort}): _extension_ = extension_,_profile = profile,_mustSupport = mustSupport,_mustSupportElement = mustSupportElement,_codeFilter = codeFilter,_dateFilter = dateFilter,_sort = sort,super._();
  factory _DataRequirement.fromJson(Map<String, dynamic> json) => _$DataRequirementFromJson(json);

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

/// [type] The type of the required data, specified as the type name of a
/// resource. For profiles, this value is set to the type of the base resource
///  of the profile.
@override final  FhirCode? type;
/// [typeElement] Extensions for type
@override@JsonKey(name: '_type') final  Element? typeElement;
/// [profile] The profile of the required data, specified as the uri of the
///  profile definition.
 final  List<FhirCanonical>? _profile;
/// [profile] The profile of the required data, specified as the uri of the
///  profile definition.
@override List<FhirCanonical>? get profile {
  final value = _profile;
  if (value == null) return null;
  if (_profile is EqualUnmodifiableListView) return _profile;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [subjectCodeableConcept] The intended subjects of the data requirement.
///  If this element is not provided, a Patient subject is assumed.
@override final  CodeableConcept? subjectCodeableConcept;
/// [subjectReference] The intended subjects of the data requirement. If this
///  element is not provided, a Patient subject is assumed.
@override final  Reference? subjectReference;
/// [mustSupport] Indicates that specific elements of the type are referenced
/// by the knowledge module and must be supported by the consumer in order to
/// obtain an effective evaluation. This does not mean that a value is
/// required for this element, only that the consuming system must understand
///  the element and be able to provide values for it if they are available.
/// The value of mustSupport SHALL be a FHIRPath resolveable on the type of
/// the DataRequirement. The path SHALL consist only of identifiers, constant
/// indexers, and .resolve() (see the [Simple FHIRPath
///  Profile](fhirpath.html#simple) for full details).
 final  List<String>? _mustSupport;
/// [mustSupport] Indicates that specific elements of the type are referenced
/// by the knowledge module and must be supported by the consumer in order to
/// obtain an effective evaluation. This does not mean that a value is
/// required for this element, only that the consuming system must understand
///  the element and be able to provide values for it if they are available.
/// The value of mustSupport SHALL be a FHIRPath resolveable on the type of
/// the DataRequirement. The path SHALL consist only of identifiers, constant
/// indexers, and .resolve() (see the [Simple FHIRPath
///  Profile](fhirpath.html#simple) for full details).
@override List<String>? get mustSupport {
  final value = _mustSupport;
  if (value == null) return null;
  if (_mustSupport is EqualUnmodifiableListView) return _mustSupport;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [mustSupportElement] Extensions for mustSupport
 final  List<Element?>? _mustSupportElement;
/// [mustSupportElement] Extensions for mustSupport
@override@JsonKey(name: '_mustSupport') List<Element?>? get mustSupportElement {
  final value = _mustSupportElement;
  if (value == null) return null;
  if (_mustSupportElement is EqualUnmodifiableListView) return _mustSupportElement;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [codeFilter] Code filters specify additional constraints on the data,
/// specifying the value set of interest for a particular element of the data.
/// Each code filter defines an additional constraint on the data, i.e. code
///  filters are AND'ed, not OR'ed.
 final  List<DataRequirementCodeFilter>? _codeFilter;
/// [codeFilter] Code filters specify additional constraints on the data,
/// specifying the value set of interest for a particular element of the data.
/// Each code filter defines an additional constraint on the data, i.e. code
///  filters are AND'ed, not OR'ed.
@override List<DataRequirementCodeFilter>? get codeFilter {
  final value = _codeFilter;
  if (value == null) return null;
  if (_codeFilter is EqualUnmodifiableListView) return _codeFilter;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [dateFilter] Date filters specify additional constraints on the data in
/// terms of the applicable date range for specific elements. Each date filter
/// specifies an additional constraint on the data, i.e. date filters are
///  AND'ed, not OR'ed.
 final  List<DataRequirementDateFilter>? _dateFilter;
/// [dateFilter] Date filters specify additional constraints on the data in
/// terms of the applicable date range for specific elements. Each date filter
/// specifies an additional constraint on the data, i.e. date filters are
///  AND'ed, not OR'ed.
@override List<DataRequirementDateFilter>? get dateFilter {
  final value = _dateFilter;
  if (value == null) return null;
  if (_dateFilter is EqualUnmodifiableListView) return _dateFilter;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [limit] Specifies a maximum number of results that are required (uses the
///  _count search parameter).
@override final  FhirPositiveInt? limit;
/// [limitElement] Extensions for limit
@override@JsonKey(name: '_limit') final  Element? limitElement;
/// [sort] Specifies the order of the results to be returned.
 final  List<DataRequirementSort>? _sort;
/// [sort] Specifies the order of the results to be returned.
@override List<DataRequirementSort>? get sort {
  final value = _sort;
  if (value == null) return null;
  if (_sort is EqualUnmodifiableListView) return _sort;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of DataRequirement
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DataRequirementCopyWith<_DataRequirement> get copyWith => __$DataRequirementCopyWithImpl<_DataRequirement>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DataRequirementToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DataRequirement&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&(identical(other.type, type) || other.type == type)&&(identical(other.typeElement, typeElement) || other.typeElement == typeElement)&&const DeepCollectionEquality().equals(other._profile, _profile)&&(identical(other.subjectCodeableConcept, subjectCodeableConcept) || other.subjectCodeableConcept == subjectCodeableConcept)&&(identical(other.subjectReference, subjectReference) || other.subjectReference == subjectReference)&&const DeepCollectionEquality().equals(other._mustSupport, _mustSupport)&&const DeepCollectionEquality().equals(other._mustSupportElement, _mustSupportElement)&&const DeepCollectionEquality().equals(other._codeFilter, _codeFilter)&&const DeepCollectionEquality().equals(other._dateFilter, _dateFilter)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.limitElement, limitElement) || other.limitElement == limitElement)&&const DeepCollectionEquality().equals(other._sort, _sort));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),type,typeElement,const DeepCollectionEquality().hash(_profile),subjectCodeableConcept,subjectReference,const DeepCollectionEquality().hash(_mustSupport),const DeepCollectionEquality().hash(_mustSupportElement),const DeepCollectionEquality().hash(_codeFilter),const DeepCollectionEquality().hash(_dateFilter),limit,limitElement,const DeepCollectionEquality().hash(_sort));

@override
String toString() {
  return 'DataRequirement(fhirId: $fhirId, extension_: $extension_, type: $type, typeElement: $typeElement, profile: $profile, subjectCodeableConcept: $subjectCodeableConcept, subjectReference: $subjectReference, mustSupport: $mustSupport, mustSupportElement: $mustSupportElement, codeFilter: $codeFilter, dateFilter: $dateFilter, limit: $limit, limitElement: $limitElement, sort: $sort)';
}


}

/// @nodoc
abstract mixin class _$DataRequirementCopyWith<$Res> implements $DataRequirementCopyWith<$Res> {
  factory _$DataRequirementCopyWith(_DataRequirement value, $Res Function(_DataRequirement) _then) = __$DataRequirementCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, FhirCode? type,@JsonKey(name: '_type') Element? typeElement, List<FhirCanonical>? profile, CodeableConcept? subjectCodeableConcept, Reference? subjectReference, List<String>? mustSupport,@JsonKey(name: '_mustSupport') List<Element?>? mustSupportElement, List<DataRequirementCodeFilter>? codeFilter, List<DataRequirementDateFilter>? dateFilter, FhirPositiveInt? limit,@JsonKey(name: '_limit') Element? limitElement, List<DataRequirementSort>? sort
});


@override $ElementCopyWith<$Res>? get typeElement;@override $CodeableConceptCopyWith<$Res>? get subjectCodeableConcept;@override $ReferenceCopyWith<$Res>? get subjectReference;@override $ElementCopyWith<$Res>? get limitElement;

}
/// @nodoc
class __$DataRequirementCopyWithImpl<$Res>
    implements _$DataRequirementCopyWith<$Res> {
  __$DataRequirementCopyWithImpl(this._self, this._then);

  final _DataRequirement _self;
  final $Res Function(_DataRequirement) _then;

/// Create a copy of DataRequirement
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? type = freezed,Object? typeElement = freezed,Object? profile = freezed,Object? subjectCodeableConcept = freezed,Object? subjectReference = freezed,Object? mustSupport = freezed,Object? mustSupportElement = freezed,Object? codeFilter = freezed,Object? dateFilter = freezed,Object? limit = freezed,Object? limitElement = freezed,Object? sort = freezed,}) {
  return _then(_DataRequirement(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as FhirCode?,typeElement: freezed == typeElement ? _self.typeElement : typeElement // ignore: cast_nullable_to_non_nullable
as Element?,profile: freezed == profile ? _self._profile : profile // ignore: cast_nullable_to_non_nullable
as List<FhirCanonical>?,subjectCodeableConcept: freezed == subjectCodeableConcept ? _self.subjectCodeableConcept : subjectCodeableConcept // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,subjectReference: freezed == subjectReference ? _self.subjectReference : subjectReference // ignore: cast_nullable_to_non_nullable
as Reference?,mustSupport: freezed == mustSupport ? _self._mustSupport : mustSupport // ignore: cast_nullable_to_non_nullable
as List<String>?,mustSupportElement: freezed == mustSupportElement ? _self._mustSupportElement : mustSupportElement // ignore: cast_nullable_to_non_nullable
as List<Element?>?,codeFilter: freezed == codeFilter ? _self._codeFilter : codeFilter // ignore: cast_nullable_to_non_nullable
as List<DataRequirementCodeFilter>?,dateFilter: freezed == dateFilter ? _self._dateFilter : dateFilter // ignore: cast_nullable_to_non_nullable
as List<DataRequirementDateFilter>?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,limitElement: freezed == limitElement ? _self.limitElement : limitElement // ignore: cast_nullable_to_non_nullable
as Element?,sort: freezed == sort ? _self._sort : sort // ignore: cast_nullable_to_non_nullable
as List<DataRequirementSort>?,
  ));
}

/// Create a copy of DataRequirement
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get typeElement {
    if (_self.typeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.typeElement!, (value) {
    return _then(_self.copyWith(typeElement: value));
  });
}/// Create a copy of DataRequirement
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get subjectCodeableConcept {
    if (_self.subjectCodeableConcept == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.subjectCodeableConcept!, (value) {
    return _then(_self.copyWith(subjectCodeableConcept: value));
  });
}/// Create a copy of DataRequirement
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get subjectReference {
    if (_self.subjectReference == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.subjectReference!, (value) {
    return _then(_self.copyWith(subjectReference: value));
  });
}/// Create a copy of DataRequirement
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get limitElement {
    if (_self.limitElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.limitElement!, (value) {
    return _then(_self.copyWith(limitElement: value));
  });
}
}


/// @nodoc
mixin _$DataRequirementCodeFilter {

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
 List<FhirExtension>? get modifierExtension;/// [path] The code-valued attribute of the filter. The specified path SHALL
/// be a FHIRPath resolveable on the specified type of the DataRequirement,
/// and SHALL consist only of identifiers, constant indexers, and .resolve().
/// The path is allowed to contain qualifiers (.) to traverse sub-elements, as
/// well as indexers ([x]) to traverse multiple-cardinality sub-elements (see
/// the [Simple FHIRPath Profile](fhirpath.html#simple) for full details).
/// Note that the index must be an integer constant. The path must resolve to
///  an element of type code, Coding, or CodeableConcept.
 String? get path;/// [pathElement] Extensions for path
@JsonKey(name: '_path') Element? get pathElement;/// [searchParam] A token parameter that refers to a search parameter defined
/// on the specified type of the DataRequirement, and which searches on
///  elements of type code, Coding, or CodeableConcept.
 String? get searchParam;/// [searchParamElement] Extensions for searchParam
@JsonKey(name: '_searchParam') Element? get searchParamElement;/// [valueSet] The valueset for the code filter. The valueSet and code
/// elements are additive. If valueSet is specified, the filter will return
/// only those data items for which the value of the code-valued element
///  specified in the path is a member of the specified valueset.
 FhirCanonical? get valueSet;/// [code] The codes for the code filter. If values are given, the filter
/// will return only those data items for which the code-valued attribute
/// specified by the path has a value that is one of the specified codes. If
/// codes are specified in addition to a value set, the filter returns items
///  matching a code in the value set or one of the specified codes.
 List<Coding>? get code;
/// Create a copy of DataRequirementCodeFilter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DataRequirementCodeFilterCopyWith<DataRequirementCodeFilter> get copyWith => _$DataRequirementCodeFilterCopyWithImpl<DataRequirementCodeFilter>(this as DataRequirementCodeFilter, _$identity);

  /// Serializes this DataRequirementCodeFilter to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DataRequirementCodeFilter&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.path, path) || other.path == path)&&(identical(other.pathElement, pathElement) || other.pathElement == pathElement)&&(identical(other.searchParam, searchParam) || other.searchParam == searchParam)&&(identical(other.searchParamElement, searchParamElement) || other.searchParamElement == searchParamElement)&&(identical(other.valueSet, valueSet) || other.valueSet == valueSet)&&const DeepCollectionEquality().equals(other.code, code));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),path,pathElement,searchParam,searchParamElement,valueSet,const DeepCollectionEquality().hash(code));

@override
String toString() {
  return 'DataRequirementCodeFilter(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, path: $path, pathElement: $pathElement, searchParam: $searchParam, searchParamElement: $searchParamElement, valueSet: $valueSet, code: $code)';
}


}

/// @nodoc
abstract mixin class $DataRequirementCodeFilterCopyWith<$Res>  {
  factory $DataRequirementCodeFilterCopyWith(DataRequirementCodeFilter value, $Res Function(DataRequirementCodeFilter) _then) = _$DataRequirementCodeFilterCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, String? path,@JsonKey(name: '_path') Element? pathElement, String? searchParam,@JsonKey(name: '_searchParam') Element? searchParamElement, FhirCanonical? valueSet, List<Coding>? code
});


$ElementCopyWith<$Res>? get pathElement;$ElementCopyWith<$Res>? get searchParamElement;

}
/// @nodoc
class _$DataRequirementCodeFilterCopyWithImpl<$Res>
    implements $DataRequirementCodeFilterCopyWith<$Res> {
  _$DataRequirementCodeFilterCopyWithImpl(this._self, this._then);

  final DataRequirementCodeFilter _self;
  final $Res Function(DataRequirementCodeFilter) _then;

/// Create a copy of DataRequirementCodeFilter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? path = freezed,Object? pathElement = freezed,Object? searchParam = freezed,Object? searchParamElement = freezed,Object? valueSet = freezed,Object? code = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,path: freezed == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String?,pathElement: freezed == pathElement ? _self.pathElement : pathElement // ignore: cast_nullable_to_non_nullable
as Element?,searchParam: freezed == searchParam ? _self.searchParam : searchParam // ignore: cast_nullable_to_non_nullable
as String?,searchParamElement: freezed == searchParamElement ? _self.searchParamElement : searchParamElement // ignore: cast_nullable_to_non_nullable
as Element?,valueSet: freezed == valueSet ? _self.valueSet : valueSet // ignore: cast_nullable_to_non_nullable
as FhirCanonical?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as List<Coding>?,
  ));
}
/// Create a copy of DataRequirementCodeFilter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get pathElement {
    if (_self.pathElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.pathElement!, (value) {
    return _then(_self.copyWith(pathElement: value));
  });
}/// Create a copy of DataRequirementCodeFilter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get searchParamElement {
    if (_self.searchParamElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.searchParamElement!, (value) {
    return _then(_self.copyWith(searchParamElement: value));
  });
}
}


/// Adds pattern-matching-related methods to [DataRequirementCodeFilter].
extension DataRequirementCodeFilterPatterns on DataRequirementCodeFilter {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DataRequirementCodeFilter value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DataRequirementCodeFilter() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DataRequirementCodeFilter value)  $default,){
final _that = this;
switch (_that) {
case _DataRequirementCodeFilter():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DataRequirementCodeFilter value)?  $default,){
final _that = this;
switch (_that) {
case _DataRequirementCodeFilter() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? path, @JsonKey(name: '_path')  Element? pathElement,  String? searchParam, @JsonKey(name: '_searchParam')  Element? searchParamElement,  FhirCanonical? valueSet,  List<Coding>? code)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DataRequirementCodeFilter() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.path,_that.pathElement,_that.searchParam,_that.searchParamElement,_that.valueSet,_that.code);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? path, @JsonKey(name: '_path')  Element? pathElement,  String? searchParam, @JsonKey(name: '_searchParam')  Element? searchParamElement,  FhirCanonical? valueSet,  List<Coding>? code)  $default,) {final _that = this;
switch (_that) {
case _DataRequirementCodeFilter():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.path,_that.pathElement,_that.searchParam,_that.searchParamElement,_that.valueSet,_that.code);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? path, @JsonKey(name: '_path')  Element? pathElement,  String? searchParam, @JsonKey(name: '_searchParam')  Element? searchParamElement,  FhirCanonical? valueSet,  List<Coding>? code)?  $default,) {final _that = this;
switch (_that) {
case _DataRequirementCodeFilter() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.path,_that.pathElement,_that.searchParam,_that.searchParamElement,_that.valueSet,_that.code);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DataRequirementCodeFilter extends DataRequirementCodeFilter {
  const _DataRequirementCodeFilter({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.path, @JsonKey(name: '_path') this.pathElement, this.searchParam, @JsonKey(name: '_searchParam') this.searchParamElement, this.valueSet, final  List<Coding>? code}): _extension_ = extension_,_modifierExtension = modifierExtension,_code = code,super._();
  factory _DataRequirementCodeFilter.fromJson(Map<String, dynamic> json) => _$DataRequirementCodeFilterFromJson(json);

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

/// [path] The code-valued attribute of the filter. The specified path SHALL
/// be a FHIRPath resolveable on the specified type of the DataRequirement,
/// and SHALL consist only of identifiers, constant indexers, and .resolve().
/// The path is allowed to contain qualifiers (.) to traverse sub-elements, as
/// well as indexers ([x]) to traverse multiple-cardinality sub-elements (see
/// the [Simple FHIRPath Profile](fhirpath.html#simple) for full details).
/// Note that the index must be an integer constant. The path must resolve to
///  an element of type code, Coding, or CodeableConcept.
@override final  String? path;
/// [pathElement] Extensions for path
@override@JsonKey(name: '_path') final  Element? pathElement;
/// [searchParam] A token parameter that refers to a search parameter defined
/// on the specified type of the DataRequirement, and which searches on
///  elements of type code, Coding, or CodeableConcept.
@override final  String? searchParam;
/// [searchParamElement] Extensions for searchParam
@override@JsonKey(name: '_searchParam') final  Element? searchParamElement;
/// [valueSet] The valueset for the code filter. The valueSet and code
/// elements are additive. If valueSet is specified, the filter will return
/// only those data items for which the value of the code-valued element
///  specified in the path is a member of the specified valueset.
@override final  FhirCanonical? valueSet;
/// [code] The codes for the code filter. If values are given, the filter
/// will return only those data items for which the code-valued attribute
/// specified by the path has a value that is one of the specified codes. If
/// codes are specified in addition to a value set, the filter returns items
///  matching a code in the value set or one of the specified codes.
 final  List<Coding>? _code;
/// [code] The codes for the code filter. If values are given, the filter
/// will return only those data items for which the code-valued attribute
/// specified by the path has a value that is one of the specified codes. If
/// codes are specified in addition to a value set, the filter returns items
///  matching a code in the value set or one of the specified codes.
@override List<Coding>? get code {
  final value = _code;
  if (value == null) return null;
  if (_code is EqualUnmodifiableListView) return _code;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of DataRequirementCodeFilter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DataRequirementCodeFilterCopyWith<_DataRequirementCodeFilter> get copyWith => __$DataRequirementCodeFilterCopyWithImpl<_DataRequirementCodeFilter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DataRequirementCodeFilterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DataRequirementCodeFilter&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.path, path) || other.path == path)&&(identical(other.pathElement, pathElement) || other.pathElement == pathElement)&&(identical(other.searchParam, searchParam) || other.searchParam == searchParam)&&(identical(other.searchParamElement, searchParamElement) || other.searchParamElement == searchParamElement)&&(identical(other.valueSet, valueSet) || other.valueSet == valueSet)&&const DeepCollectionEquality().equals(other._code, _code));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),path,pathElement,searchParam,searchParamElement,valueSet,const DeepCollectionEquality().hash(_code));

@override
String toString() {
  return 'DataRequirementCodeFilter(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, path: $path, pathElement: $pathElement, searchParam: $searchParam, searchParamElement: $searchParamElement, valueSet: $valueSet, code: $code)';
}


}

/// @nodoc
abstract mixin class _$DataRequirementCodeFilterCopyWith<$Res> implements $DataRequirementCodeFilterCopyWith<$Res> {
  factory _$DataRequirementCodeFilterCopyWith(_DataRequirementCodeFilter value, $Res Function(_DataRequirementCodeFilter) _then) = __$DataRequirementCodeFilterCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, String? path,@JsonKey(name: '_path') Element? pathElement, String? searchParam,@JsonKey(name: '_searchParam') Element? searchParamElement, FhirCanonical? valueSet, List<Coding>? code
});


@override $ElementCopyWith<$Res>? get pathElement;@override $ElementCopyWith<$Res>? get searchParamElement;

}
/// @nodoc
class __$DataRequirementCodeFilterCopyWithImpl<$Res>
    implements _$DataRequirementCodeFilterCopyWith<$Res> {
  __$DataRequirementCodeFilterCopyWithImpl(this._self, this._then);

  final _DataRequirementCodeFilter _self;
  final $Res Function(_DataRequirementCodeFilter) _then;

/// Create a copy of DataRequirementCodeFilter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? path = freezed,Object? pathElement = freezed,Object? searchParam = freezed,Object? searchParamElement = freezed,Object? valueSet = freezed,Object? code = freezed,}) {
  return _then(_DataRequirementCodeFilter(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,path: freezed == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String?,pathElement: freezed == pathElement ? _self.pathElement : pathElement // ignore: cast_nullable_to_non_nullable
as Element?,searchParam: freezed == searchParam ? _self.searchParam : searchParam // ignore: cast_nullable_to_non_nullable
as String?,searchParamElement: freezed == searchParamElement ? _self.searchParamElement : searchParamElement // ignore: cast_nullable_to_non_nullable
as Element?,valueSet: freezed == valueSet ? _self.valueSet : valueSet // ignore: cast_nullable_to_non_nullable
as FhirCanonical?,code: freezed == code ? _self._code : code // ignore: cast_nullable_to_non_nullable
as List<Coding>?,
  ));
}

/// Create a copy of DataRequirementCodeFilter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get pathElement {
    if (_self.pathElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.pathElement!, (value) {
    return _then(_self.copyWith(pathElement: value));
  });
}/// Create a copy of DataRequirementCodeFilter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get searchParamElement {
    if (_self.searchParamElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.searchParamElement!, (value) {
    return _then(_self.copyWith(searchParamElement: value));
  });
}
}


/// @nodoc
mixin _$DataRequirementDateFilter {

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
 List<FhirExtension>? get modifierExtension;/// [path] The date-valued attribute of the filter. The specified path SHALL
/// be a FHIRPath resolveable on the specified type of the DataRequirement,
/// and SHALL consist only of identifiers, constant indexers, and .resolve().
/// The path is allowed to contain qualifiers (.) to traverse sub-elements, as
/// well as indexers ([x]) to traverse multiple-cardinality sub-elements (see
/// the [Simple FHIRPath Profile](fhirpath.html#simple) for full details).
/// Note that the index must be an integer constant. The path must resolve to
///  an element of type date, dateTime, Period, Schedule, or Timing.
 String? get path;/// [pathElement] Extensions for path
@JsonKey(name: '_path') Element? get pathElement;/// [searchParam] A date parameter that refers to a search parameter defined
/// on the specified type of the DataRequirement, and which searches on
///  elements of type date, dateTime, Period, Schedule, or Timing.
 String? get searchParam;/// [searchParamElement] Extensions for searchParam
@JsonKey(name: '_searchParam') Element? get searchParamElement;/// [valueDateTime] The value of the filter. If period is specified, the
/// filter will return only those data items that fall within the bounds
/// determined by the Period, inclusive of the period boundaries. If dateTime
/// is specified, the filter will return only those data items that are equal
/// to the specified dateTime. If a Duration is specified, the filter will
///  return only those data items that fall within Duration before now.
 FhirDateTime? get valueDateTime;/// [valueDateTimeElement] Extensions for valueDateTime
@JsonKey(name: '_valueDateTime') Element? get valueDateTimeElement;/// [valuePeriod] The value of the filter. If period is specified, the filter
/// will return only those data items that fall within the bounds determined
/// by the Period, inclusive of the period boundaries. If dateTime is
/// specified, the filter will return only those data items that are equal to
/// the specified dateTime. If a Duration is specified, the filter will return
///  only those data items that fall within Duration before now.
 Period? get valuePeriod;/// [valueDuration] The value of the filter. If period is specified, the
/// filter will return only those data items that fall within the bounds
/// determined by the Period, inclusive of the period boundaries. If dateTime
/// is specified, the filter will return only those data items that are equal
/// to the specified dateTime. If a Duration is specified, the filter will
///  return only those data items that fall within Duration before now.
 FhirDuration? get valueDuration;
/// Create a copy of DataRequirementDateFilter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DataRequirementDateFilterCopyWith<DataRequirementDateFilter> get copyWith => _$DataRequirementDateFilterCopyWithImpl<DataRequirementDateFilter>(this as DataRequirementDateFilter, _$identity);

  /// Serializes this DataRequirementDateFilter to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DataRequirementDateFilter&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.path, path) || other.path == path)&&(identical(other.pathElement, pathElement) || other.pathElement == pathElement)&&(identical(other.searchParam, searchParam) || other.searchParam == searchParam)&&(identical(other.searchParamElement, searchParamElement) || other.searchParamElement == searchParamElement)&&(identical(other.valueDateTime, valueDateTime) || other.valueDateTime == valueDateTime)&&(identical(other.valueDateTimeElement, valueDateTimeElement) || other.valueDateTimeElement == valueDateTimeElement)&&(identical(other.valuePeriod, valuePeriod) || other.valuePeriod == valuePeriod)&&(identical(other.valueDuration, valueDuration) || other.valueDuration == valueDuration));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),path,pathElement,searchParam,searchParamElement,valueDateTime,valueDateTimeElement,valuePeriod,valueDuration);

@override
String toString() {
  return 'DataRequirementDateFilter(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, path: $path, pathElement: $pathElement, searchParam: $searchParam, searchParamElement: $searchParamElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valuePeriod: $valuePeriod, valueDuration: $valueDuration)';
}


}

/// @nodoc
abstract mixin class $DataRequirementDateFilterCopyWith<$Res>  {
  factory $DataRequirementDateFilterCopyWith(DataRequirementDateFilter value, $Res Function(DataRequirementDateFilter) _then) = _$DataRequirementDateFilterCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, String? path,@JsonKey(name: '_path') Element? pathElement, String? searchParam,@JsonKey(name: '_searchParam') Element? searchParamElement, FhirDateTime? valueDateTime,@JsonKey(name: '_valueDateTime') Element? valueDateTimeElement, Period? valuePeriod, FhirDuration? valueDuration
});


$ElementCopyWith<$Res>? get pathElement;$ElementCopyWith<$Res>? get searchParamElement;$ElementCopyWith<$Res>? get valueDateTimeElement;$PeriodCopyWith<$Res>? get valuePeriod;$FhirDurationCopyWith<$Res>? get valueDuration;

}
/// @nodoc
class _$DataRequirementDateFilterCopyWithImpl<$Res>
    implements $DataRequirementDateFilterCopyWith<$Res> {
  _$DataRequirementDateFilterCopyWithImpl(this._self, this._then);

  final DataRequirementDateFilter _self;
  final $Res Function(DataRequirementDateFilter) _then;

/// Create a copy of DataRequirementDateFilter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? path = freezed,Object? pathElement = freezed,Object? searchParam = freezed,Object? searchParamElement = freezed,Object? valueDateTime = freezed,Object? valueDateTimeElement = freezed,Object? valuePeriod = freezed,Object? valueDuration = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,path: freezed == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String?,pathElement: freezed == pathElement ? _self.pathElement : pathElement // ignore: cast_nullable_to_non_nullable
as Element?,searchParam: freezed == searchParam ? _self.searchParam : searchParam // ignore: cast_nullable_to_non_nullable
as String?,searchParamElement: freezed == searchParamElement ? _self.searchParamElement : searchParamElement // ignore: cast_nullable_to_non_nullable
as Element?,valueDateTime: freezed == valueDateTime ? _self.valueDateTime : valueDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,valueDateTimeElement: freezed == valueDateTimeElement ? _self.valueDateTimeElement : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,valuePeriod: freezed == valuePeriod ? _self.valuePeriod : valuePeriod // ignore: cast_nullable_to_non_nullable
as Period?,valueDuration: freezed == valueDuration ? _self.valueDuration : valueDuration // ignore: cast_nullable_to_non_nullable
as FhirDuration?,
  ));
}
/// Create a copy of DataRequirementDateFilter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get pathElement {
    if (_self.pathElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.pathElement!, (value) {
    return _then(_self.copyWith(pathElement: value));
  });
}/// Create a copy of DataRequirementDateFilter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get searchParamElement {
    if (_self.searchParamElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.searchParamElement!, (value) {
    return _then(_self.copyWith(searchParamElement: value));
  });
}/// Create a copy of DataRequirementDateFilter
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
}/// Create a copy of DataRequirementDateFilter
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
}/// Create a copy of DataRequirementDateFilter
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
}
}


/// Adds pattern-matching-related methods to [DataRequirementDateFilter].
extension DataRequirementDateFilterPatterns on DataRequirementDateFilter {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DataRequirementDateFilter value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DataRequirementDateFilter() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DataRequirementDateFilter value)  $default,){
final _that = this;
switch (_that) {
case _DataRequirementDateFilter():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DataRequirementDateFilter value)?  $default,){
final _that = this;
switch (_that) {
case _DataRequirementDateFilter() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? path, @JsonKey(name: '_path')  Element? pathElement,  String? searchParam, @JsonKey(name: '_searchParam')  Element? searchParamElement,  FhirDateTime? valueDateTime, @JsonKey(name: '_valueDateTime')  Element? valueDateTimeElement,  Period? valuePeriod,  FhirDuration? valueDuration)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DataRequirementDateFilter() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.path,_that.pathElement,_that.searchParam,_that.searchParamElement,_that.valueDateTime,_that.valueDateTimeElement,_that.valuePeriod,_that.valueDuration);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? path, @JsonKey(name: '_path')  Element? pathElement,  String? searchParam, @JsonKey(name: '_searchParam')  Element? searchParamElement,  FhirDateTime? valueDateTime, @JsonKey(name: '_valueDateTime')  Element? valueDateTimeElement,  Period? valuePeriod,  FhirDuration? valueDuration)  $default,) {final _that = this;
switch (_that) {
case _DataRequirementDateFilter():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.path,_that.pathElement,_that.searchParam,_that.searchParamElement,_that.valueDateTime,_that.valueDateTimeElement,_that.valuePeriod,_that.valueDuration);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? path, @JsonKey(name: '_path')  Element? pathElement,  String? searchParam, @JsonKey(name: '_searchParam')  Element? searchParamElement,  FhirDateTime? valueDateTime, @JsonKey(name: '_valueDateTime')  Element? valueDateTimeElement,  Period? valuePeriod,  FhirDuration? valueDuration)?  $default,) {final _that = this;
switch (_that) {
case _DataRequirementDateFilter() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.path,_that.pathElement,_that.searchParam,_that.searchParamElement,_that.valueDateTime,_that.valueDateTimeElement,_that.valuePeriod,_that.valueDuration);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DataRequirementDateFilter extends DataRequirementDateFilter {
  const _DataRequirementDateFilter({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.path, @JsonKey(name: '_path') this.pathElement, this.searchParam, @JsonKey(name: '_searchParam') this.searchParamElement, this.valueDateTime, @JsonKey(name: '_valueDateTime') this.valueDateTimeElement, this.valuePeriod, this.valueDuration}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _DataRequirementDateFilter.fromJson(Map<String, dynamic> json) => _$DataRequirementDateFilterFromJson(json);

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

/// [path] The date-valued attribute of the filter. The specified path SHALL
/// be a FHIRPath resolveable on the specified type of the DataRequirement,
/// and SHALL consist only of identifiers, constant indexers, and .resolve().
/// The path is allowed to contain qualifiers (.) to traverse sub-elements, as
/// well as indexers ([x]) to traverse multiple-cardinality sub-elements (see
/// the [Simple FHIRPath Profile](fhirpath.html#simple) for full details).
/// Note that the index must be an integer constant. The path must resolve to
///  an element of type date, dateTime, Period, Schedule, or Timing.
@override final  String? path;
/// [pathElement] Extensions for path
@override@JsonKey(name: '_path') final  Element? pathElement;
/// [searchParam] A date parameter that refers to a search parameter defined
/// on the specified type of the DataRequirement, and which searches on
///  elements of type date, dateTime, Period, Schedule, or Timing.
@override final  String? searchParam;
/// [searchParamElement] Extensions for searchParam
@override@JsonKey(name: '_searchParam') final  Element? searchParamElement;
/// [valueDateTime] The value of the filter. If period is specified, the
/// filter will return only those data items that fall within the bounds
/// determined by the Period, inclusive of the period boundaries. If dateTime
/// is specified, the filter will return only those data items that are equal
/// to the specified dateTime. If a Duration is specified, the filter will
///  return only those data items that fall within Duration before now.
@override final  FhirDateTime? valueDateTime;
/// [valueDateTimeElement] Extensions for valueDateTime
@override@JsonKey(name: '_valueDateTime') final  Element? valueDateTimeElement;
/// [valuePeriod] The value of the filter. If period is specified, the filter
/// will return only those data items that fall within the bounds determined
/// by the Period, inclusive of the period boundaries. If dateTime is
/// specified, the filter will return only those data items that are equal to
/// the specified dateTime. If a Duration is specified, the filter will return
///  only those data items that fall within Duration before now.
@override final  Period? valuePeriod;
/// [valueDuration] The value of the filter. If period is specified, the
/// filter will return only those data items that fall within the bounds
/// determined by the Period, inclusive of the period boundaries. If dateTime
/// is specified, the filter will return only those data items that are equal
/// to the specified dateTime. If a Duration is specified, the filter will
///  return only those data items that fall within Duration before now.
@override final  FhirDuration? valueDuration;

/// Create a copy of DataRequirementDateFilter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DataRequirementDateFilterCopyWith<_DataRequirementDateFilter> get copyWith => __$DataRequirementDateFilterCopyWithImpl<_DataRequirementDateFilter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DataRequirementDateFilterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DataRequirementDateFilter&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.path, path) || other.path == path)&&(identical(other.pathElement, pathElement) || other.pathElement == pathElement)&&(identical(other.searchParam, searchParam) || other.searchParam == searchParam)&&(identical(other.searchParamElement, searchParamElement) || other.searchParamElement == searchParamElement)&&(identical(other.valueDateTime, valueDateTime) || other.valueDateTime == valueDateTime)&&(identical(other.valueDateTimeElement, valueDateTimeElement) || other.valueDateTimeElement == valueDateTimeElement)&&(identical(other.valuePeriod, valuePeriod) || other.valuePeriod == valuePeriod)&&(identical(other.valueDuration, valueDuration) || other.valueDuration == valueDuration));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),path,pathElement,searchParam,searchParamElement,valueDateTime,valueDateTimeElement,valuePeriod,valueDuration);

@override
String toString() {
  return 'DataRequirementDateFilter(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, path: $path, pathElement: $pathElement, searchParam: $searchParam, searchParamElement: $searchParamElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valuePeriod: $valuePeriod, valueDuration: $valueDuration)';
}


}

/// @nodoc
abstract mixin class _$DataRequirementDateFilterCopyWith<$Res> implements $DataRequirementDateFilterCopyWith<$Res> {
  factory _$DataRequirementDateFilterCopyWith(_DataRequirementDateFilter value, $Res Function(_DataRequirementDateFilter) _then) = __$DataRequirementDateFilterCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, String? path,@JsonKey(name: '_path') Element? pathElement, String? searchParam,@JsonKey(name: '_searchParam') Element? searchParamElement, FhirDateTime? valueDateTime,@JsonKey(name: '_valueDateTime') Element? valueDateTimeElement, Period? valuePeriod, FhirDuration? valueDuration
});


@override $ElementCopyWith<$Res>? get pathElement;@override $ElementCopyWith<$Res>? get searchParamElement;@override $ElementCopyWith<$Res>? get valueDateTimeElement;@override $PeriodCopyWith<$Res>? get valuePeriod;@override $FhirDurationCopyWith<$Res>? get valueDuration;

}
/// @nodoc
class __$DataRequirementDateFilterCopyWithImpl<$Res>
    implements _$DataRequirementDateFilterCopyWith<$Res> {
  __$DataRequirementDateFilterCopyWithImpl(this._self, this._then);

  final _DataRequirementDateFilter _self;
  final $Res Function(_DataRequirementDateFilter) _then;

/// Create a copy of DataRequirementDateFilter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? path = freezed,Object? pathElement = freezed,Object? searchParam = freezed,Object? searchParamElement = freezed,Object? valueDateTime = freezed,Object? valueDateTimeElement = freezed,Object? valuePeriod = freezed,Object? valueDuration = freezed,}) {
  return _then(_DataRequirementDateFilter(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,path: freezed == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String?,pathElement: freezed == pathElement ? _self.pathElement : pathElement // ignore: cast_nullable_to_non_nullable
as Element?,searchParam: freezed == searchParam ? _self.searchParam : searchParam // ignore: cast_nullable_to_non_nullable
as String?,searchParamElement: freezed == searchParamElement ? _self.searchParamElement : searchParamElement // ignore: cast_nullable_to_non_nullable
as Element?,valueDateTime: freezed == valueDateTime ? _self.valueDateTime : valueDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,valueDateTimeElement: freezed == valueDateTimeElement ? _self.valueDateTimeElement : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,valuePeriod: freezed == valuePeriod ? _self.valuePeriod : valuePeriod // ignore: cast_nullable_to_non_nullable
as Period?,valueDuration: freezed == valueDuration ? _self.valueDuration : valueDuration // ignore: cast_nullable_to_non_nullable
as FhirDuration?,
  ));
}

/// Create a copy of DataRequirementDateFilter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get pathElement {
    if (_self.pathElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.pathElement!, (value) {
    return _then(_self.copyWith(pathElement: value));
  });
}/// Create a copy of DataRequirementDateFilter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get searchParamElement {
    if (_self.searchParamElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.searchParamElement!, (value) {
    return _then(_self.copyWith(searchParamElement: value));
  });
}/// Create a copy of DataRequirementDateFilter
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
}/// Create a copy of DataRequirementDateFilter
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
}/// Create a copy of DataRequirementDateFilter
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
}
}


/// @nodoc
mixin _$DataRequirementSort {

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
 List<FhirExtension>? get modifierExtension;/// [path] The attribute of the sort. The specified path must be resolvable
/// from the type of the required data. The path is allowed to contain
/// qualifiers (.) to traverse sub-elements, as well as indexers ([x]) to
/// traverse multiple-cardinality sub-elements. Note that the index must be an
///  integer constant.
 String? get path;/// [pathElement] Extensions for path
@JsonKey(name: '_path') Element? get pathElement;@JsonKey(unknownEnumValue: DataRequirementSortDirection.unknown) DataRequirementSortDirection? get direction;/// [directionElement] Extensions for direction
@JsonKey(name: '_direction') Element? get directionElement;
/// Create a copy of DataRequirementSort
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DataRequirementSortCopyWith<DataRequirementSort> get copyWith => _$DataRequirementSortCopyWithImpl<DataRequirementSort>(this as DataRequirementSort, _$identity);

  /// Serializes this DataRequirementSort to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DataRequirementSort&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.path, path) || other.path == path)&&(identical(other.pathElement, pathElement) || other.pathElement == pathElement)&&(identical(other.direction, direction) || other.direction == direction)&&(identical(other.directionElement, directionElement) || other.directionElement == directionElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),path,pathElement,direction,directionElement);

@override
String toString() {
  return 'DataRequirementSort(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, path: $path, pathElement: $pathElement, direction: $direction, directionElement: $directionElement)';
}


}

/// @nodoc
abstract mixin class $DataRequirementSortCopyWith<$Res>  {
  factory $DataRequirementSortCopyWith(DataRequirementSort value, $Res Function(DataRequirementSort) _then) = _$DataRequirementSortCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, String? path,@JsonKey(name: '_path') Element? pathElement,@JsonKey(unknownEnumValue: DataRequirementSortDirection.unknown) DataRequirementSortDirection? direction,@JsonKey(name: '_direction') Element? directionElement
});


$ElementCopyWith<$Res>? get pathElement;$ElementCopyWith<$Res>? get directionElement;

}
/// @nodoc
class _$DataRequirementSortCopyWithImpl<$Res>
    implements $DataRequirementSortCopyWith<$Res> {
  _$DataRequirementSortCopyWithImpl(this._self, this._then);

  final DataRequirementSort _self;
  final $Res Function(DataRequirementSort) _then;

/// Create a copy of DataRequirementSort
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? path = freezed,Object? pathElement = freezed,Object? direction = freezed,Object? directionElement = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,path: freezed == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String?,pathElement: freezed == pathElement ? _self.pathElement : pathElement // ignore: cast_nullable_to_non_nullable
as Element?,direction: freezed == direction ? _self.direction : direction // ignore: cast_nullable_to_non_nullable
as DataRequirementSortDirection?,directionElement: freezed == directionElement ? _self.directionElement : directionElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}
/// Create a copy of DataRequirementSort
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get pathElement {
    if (_self.pathElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.pathElement!, (value) {
    return _then(_self.copyWith(pathElement: value));
  });
}/// Create a copy of DataRequirementSort
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get directionElement {
    if (_self.directionElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.directionElement!, (value) {
    return _then(_self.copyWith(directionElement: value));
  });
}
}


/// Adds pattern-matching-related methods to [DataRequirementSort].
extension DataRequirementSortPatterns on DataRequirementSort {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DataRequirementSort value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DataRequirementSort() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DataRequirementSort value)  $default,){
final _that = this;
switch (_that) {
case _DataRequirementSort():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DataRequirementSort value)?  $default,){
final _that = this;
switch (_that) {
case _DataRequirementSort() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? path, @JsonKey(name: '_path')  Element? pathElement, @JsonKey(unknownEnumValue: DataRequirementSortDirection.unknown)  DataRequirementSortDirection? direction, @JsonKey(name: '_direction')  Element? directionElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DataRequirementSort() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.path,_that.pathElement,_that.direction,_that.directionElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? path, @JsonKey(name: '_path')  Element? pathElement, @JsonKey(unknownEnumValue: DataRequirementSortDirection.unknown)  DataRequirementSortDirection? direction, @JsonKey(name: '_direction')  Element? directionElement)  $default,) {final _that = this;
switch (_that) {
case _DataRequirementSort():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.path,_that.pathElement,_that.direction,_that.directionElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? path, @JsonKey(name: '_path')  Element? pathElement, @JsonKey(unknownEnumValue: DataRequirementSortDirection.unknown)  DataRequirementSortDirection? direction, @JsonKey(name: '_direction')  Element? directionElement)?  $default,) {final _that = this;
switch (_that) {
case _DataRequirementSort() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.path,_that.pathElement,_that.direction,_that.directionElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DataRequirementSort extends DataRequirementSort {
  const _DataRequirementSort({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.path, @JsonKey(name: '_path') this.pathElement, @JsonKey(unknownEnumValue: DataRequirementSortDirection.unknown) this.direction, @JsonKey(name: '_direction') this.directionElement}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _DataRequirementSort.fromJson(Map<String, dynamic> json) => _$DataRequirementSortFromJson(json);

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

/// [path] The attribute of the sort. The specified path must be resolvable
/// from the type of the required data. The path is allowed to contain
/// qualifiers (.) to traverse sub-elements, as well as indexers ([x]) to
/// traverse multiple-cardinality sub-elements. Note that the index must be an
///  integer constant.
@override final  String? path;
/// [pathElement] Extensions for path
@override@JsonKey(name: '_path') final  Element? pathElement;
@override@JsonKey(unknownEnumValue: DataRequirementSortDirection.unknown) final  DataRequirementSortDirection? direction;
/// [directionElement] Extensions for direction
@override@JsonKey(name: '_direction') final  Element? directionElement;

/// Create a copy of DataRequirementSort
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DataRequirementSortCopyWith<_DataRequirementSort> get copyWith => __$DataRequirementSortCopyWithImpl<_DataRequirementSort>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DataRequirementSortToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DataRequirementSort&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.path, path) || other.path == path)&&(identical(other.pathElement, pathElement) || other.pathElement == pathElement)&&(identical(other.direction, direction) || other.direction == direction)&&(identical(other.directionElement, directionElement) || other.directionElement == directionElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),path,pathElement,direction,directionElement);

@override
String toString() {
  return 'DataRequirementSort(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, path: $path, pathElement: $pathElement, direction: $direction, directionElement: $directionElement)';
}


}

/// @nodoc
abstract mixin class _$DataRequirementSortCopyWith<$Res> implements $DataRequirementSortCopyWith<$Res> {
  factory _$DataRequirementSortCopyWith(_DataRequirementSort value, $Res Function(_DataRequirementSort) _then) = __$DataRequirementSortCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, String? path,@JsonKey(name: '_path') Element? pathElement,@JsonKey(unknownEnumValue: DataRequirementSortDirection.unknown) DataRequirementSortDirection? direction,@JsonKey(name: '_direction') Element? directionElement
});


@override $ElementCopyWith<$Res>? get pathElement;@override $ElementCopyWith<$Res>? get directionElement;

}
/// @nodoc
class __$DataRequirementSortCopyWithImpl<$Res>
    implements _$DataRequirementSortCopyWith<$Res> {
  __$DataRequirementSortCopyWithImpl(this._self, this._then);

  final _DataRequirementSort _self;
  final $Res Function(_DataRequirementSort) _then;

/// Create a copy of DataRequirementSort
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? path = freezed,Object? pathElement = freezed,Object? direction = freezed,Object? directionElement = freezed,}) {
  return _then(_DataRequirementSort(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,path: freezed == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String?,pathElement: freezed == pathElement ? _self.pathElement : pathElement // ignore: cast_nullable_to_non_nullable
as Element?,direction: freezed == direction ? _self.direction : direction // ignore: cast_nullable_to_non_nullable
as DataRequirementSortDirection?,directionElement: freezed == directionElement ? _self.directionElement : directionElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}

/// Create a copy of DataRequirementSort
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get pathElement {
    if (_self.pathElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.pathElement!, (value) {
    return _then(_self.copyWith(pathElement: value));
  });
}/// Create a copy of DataRequirementSort
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get directionElement {
    if (_self.directionElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.directionElement!, (value) {
    return _then(_self.copyWith(directionElement: value));
  });
}
}


/// @nodoc
mixin _$ParameterDefinition {

/// [id] Unique id for the element within a resource (for internal
///  references). This may be any string value that does not contain spaces.
@JsonKey(name: 'id') String? get fhirId;/// [extension_] May be used to represent additional information that is not
/// part of the basic definition of the element. To make the use of extensions
/// safe and manageable, there is a strict set of governance  applied to the
/// definition and use of extensions. Though any implementer can define an
/// extension, there is a set of requirements that SHALL be met as part of the
///  definition of the extension.
@JsonKey(name: 'extension') List<FhirExtension>? get extension_;/// [name] The name of the parameter used to allow access to the value of the
///  parameter in evaluation contexts.
 FhirCode? get name;/// [nameElement] Extensions for name
@JsonKey(name: '_name') Element? get nameElement;/// [use] Whether the parameter is input or output for the module.
 FhirCode? get use;/// [useElement] Extensions for use
@JsonKey(name: '_use') Element? get useElement;/// [min] The minimum number of times this parameter SHALL appear in the
///  request or response.
 FhirInteger? get min;/// [minElement] Extensions for min
@JsonKey(name: '_min') Element? get minElement;/// [max] The maximum number of times this element is permitted to appear in
///  the request or response.
 String? get max;/// [maxElement] Extensions for max
@JsonKey(name: '_max') Element? get maxElement;/// [documentation] A brief discussion of what the parameter is for and how
///  it is used by the module.
 String? get documentation;/// [documentationElement] Extensions for documentation
@JsonKey(name: '_documentation') Element? get documentationElement;/// [type] The type of the parameter.
 FhirCode? get type;/// [typeElement] Extensions for type
@JsonKey(name: '_type') Element? get typeElement;/// [profile] If specified, this indicates a profile that the input data must
///  conform to, or that the output data will conform to.
 FhirCanonical? get profile;
/// Create a copy of ParameterDefinition
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ParameterDefinitionCopyWith<ParameterDefinition> get copyWith => _$ParameterDefinitionCopyWithImpl<ParameterDefinition>(this as ParameterDefinition, _$identity);

  /// Serializes this ParameterDefinition to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ParameterDefinition&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameElement, nameElement) || other.nameElement == nameElement)&&(identical(other.use, use) || other.use == use)&&(identical(other.useElement, useElement) || other.useElement == useElement)&&(identical(other.min, min) || other.min == min)&&(identical(other.minElement, minElement) || other.minElement == minElement)&&(identical(other.max, max) || other.max == max)&&(identical(other.maxElement, maxElement) || other.maxElement == maxElement)&&(identical(other.documentation, documentation) || other.documentation == documentation)&&(identical(other.documentationElement, documentationElement) || other.documentationElement == documentationElement)&&(identical(other.type, type) || other.type == type)&&(identical(other.typeElement, typeElement) || other.typeElement == typeElement)&&(identical(other.profile, profile) || other.profile == profile));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),name,nameElement,use,useElement,min,minElement,max,maxElement,documentation,documentationElement,type,typeElement,profile);

@override
String toString() {
  return 'ParameterDefinition(fhirId: $fhirId, extension_: $extension_, name: $name, nameElement: $nameElement, use: $use, useElement: $useElement, min: $min, minElement: $minElement, max: $max, maxElement: $maxElement, documentation: $documentation, documentationElement: $documentationElement, type: $type, typeElement: $typeElement, profile: $profile)';
}


}

/// @nodoc
abstract mixin class $ParameterDefinitionCopyWith<$Res>  {
  factory $ParameterDefinitionCopyWith(ParameterDefinition value, $Res Function(ParameterDefinition) _then) = _$ParameterDefinitionCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, FhirCode? name,@JsonKey(name: '_name') Element? nameElement, FhirCode? use,@JsonKey(name: '_use') Element? useElement, FhirInteger? min,@JsonKey(name: '_min') Element? minElement, String? max,@JsonKey(name: '_max') Element? maxElement, String? documentation,@JsonKey(name: '_documentation') Element? documentationElement, FhirCode? type,@JsonKey(name: '_type') Element? typeElement, FhirCanonical? profile
});


$ElementCopyWith<$Res>? get nameElement;$ElementCopyWith<$Res>? get useElement;$ElementCopyWith<$Res>? get minElement;$ElementCopyWith<$Res>? get maxElement;$ElementCopyWith<$Res>? get documentationElement;$ElementCopyWith<$Res>? get typeElement;

}
/// @nodoc
class _$ParameterDefinitionCopyWithImpl<$Res>
    implements $ParameterDefinitionCopyWith<$Res> {
  _$ParameterDefinitionCopyWithImpl(this._self, this._then);

  final ParameterDefinition _self;
  final $Res Function(ParameterDefinition) _then;

/// Create a copy of ParameterDefinition
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? name = freezed,Object? nameElement = freezed,Object? use = freezed,Object? useElement = freezed,Object? min = freezed,Object? minElement = freezed,Object? max = freezed,Object? maxElement = freezed,Object? documentation = freezed,Object? documentationElement = freezed,Object? type = freezed,Object? typeElement = freezed,Object? profile = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as FhirCode?,nameElement: freezed == nameElement ? _self.nameElement : nameElement // ignore: cast_nullable_to_non_nullable
as Element?,use: freezed == use ? _self.use : use // ignore: cast_nullable_to_non_nullable
as FhirCode?,useElement: freezed == useElement ? _self.useElement : useElement // ignore: cast_nullable_to_non_nullable
as Element?,min: freezed == min ? _self.min : min // ignore: cast_nullable_to_non_nullable
as FhirInteger?,minElement: freezed == minElement ? _self.minElement : minElement // ignore: cast_nullable_to_non_nullable
as Element?,max: freezed == max ? _self.max : max // ignore: cast_nullable_to_non_nullable
as String?,maxElement: freezed == maxElement ? _self.maxElement : maxElement // ignore: cast_nullable_to_non_nullable
as Element?,documentation: freezed == documentation ? _self.documentation : documentation // ignore: cast_nullable_to_non_nullable
as String?,documentationElement: freezed == documentationElement ? _self.documentationElement : documentationElement // ignore: cast_nullable_to_non_nullable
as Element?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as FhirCode?,typeElement: freezed == typeElement ? _self.typeElement : typeElement // ignore: cast_nullable_to_non_nullable
as Element?,profile: freezed == profile ? _self.profile : profile // ignore: cast_nullable_to_non_nullable
as FhirCanonical?,
  ));
}
/// Create a copy of ParameterDefinition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get nameElement {
    if (_self.nameElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.nameElement!, (value) {
    return _then(_self.copyWith(nameElement: value));
  });
}/// Create a copy of ParameterDefinition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get useElement {
    if (_self.useElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.useElement!, (value) {
    return _then(_self.copyWith(useElement: value));
  });
}/// Create a copy of ParameterDefinition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get minElement {
    if (_self.minElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.minElement!, (value) {
    return _then(_self.copyWith(minElement: value));
  });
}/// Create a copy of ParameterDefinition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get maxElement {
    if (_self.maxElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.maxElement!, (value) {
    return _then(_self.copyWith(maxElement: value));
  });
}/// Create a copy of ParameterDefinition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get documentationElement {
    if (_self.documentationElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.documentationElement!, (value) {
    return _then(_self.copyWith(documentationElement: value));
  });
}/// Create a copy of ParameterDefinition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get typeElement {
    if (_self.typeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.typeElement!, (value) {
    return _then(_self.copyWith(typeElement: value));
  });
}
}


/// Adds pattern-matching-related methods to [ParameterDefinition].
extension ParameterDefinitionPatterns on ParameterDefinition {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ParameterDefinition value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ParameterDefinition() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ParameterDefinition value)  $default,){
final _that = this;
switch (_that) {
case _ParameterDefinition():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ParameterDefinition value)?  $default,){
final _that = this;
switch (_that) {
case _ParameterDefinition() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  FhirCode? name, @JsonKey(name: '_name')  Element? nameElement,  FhirCode? use, @JsonKey(name: '_use')  Element? useElement,  FhirInteger? min, @JsonKey(name: '_min')  Element? minElement,  String? max, @JsonKey(name: '_max')  Element? maxElement,  String? documentation, @JsonKey(name: '_documentation')  Element? documentationElement,  FhirCode? type, @JsonKey(name: '_type')  Element? typeElement,  FhirCanonical? profile)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ParameterDefinition() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.name,_that.nameElement,_that.use,_that.useElement,_that.min,_that.minElement,_that.max,_that.maxElement,_that.documentation,_that.documentationElement,_that.type,_that.typeElement,_that.profile);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  FhirCode? name, @JsonKey(name: '_name')  Element? nameElement,  FhirCode? use, @JsonKey(name: '_use')  Element? useElement,  FhirInteger? min, @JsonKey(name: '_min')  Element? minElement,  String? max, @JsonKey(name: '_max')  Element? maxElement,  String? documentation, @JsonKey(name: '_documentation')  Element? documentationElement,  FhirCode? type, @JsonKey(name: '_type')  Element? typeElement,  FhirCanonical? profile)  $default,) {final _that = this;
switch (_that) {
case _ParameterDefinition():
return $default(_that.fhirId,_that.extension_,_that.name,_that.nameElement,_that.use,_that.useElement,_that.min,_that.minElement,_that.max,_that.maxElement,_that.documentation,_that.documentationElement,_that.type,_that.typeElement,_that.profile);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  FhirCode? name, @JsonKey(name: '_name')  Element? nameElement,  FhirCode? use, @JsonKey(name: '_use')  Element? useElement,  FhirInteger? min, @JsonKey(name: '_min')  Element? minElement,  String? max, @JsonKey(name: '_max')  Element? maxElement,  String? documentation, @JsonKey(name: '_documentation')  Element? documentationElement,  FhirCode? type, @JsonKey(name: '_type')  Element? typeElement,  FhirCanonical? profile)?  $default,) {final _that = this;
switch (_that) {
case _ParameterDefinition() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.name,_that.nameElement,_that.use,_that.useElement,_that.min,_that.minElement,_that.max,_that.maxElement,_that.documentation,_that.documentationElement,_that.type,_that.typeElement,_that.profile);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ParameterDefinition extends ParameterDefinition {
  const _ParameterDefinition({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, this.name, @JsonKey(name: '_name') this.nameElement, this.use, @JsonKey(name: '_use') this.useElement, this.min, @JsonKey(name: '_min') this.minElement, this.max, @JsonKey(name: '_max') this.maxElement, this.documentation, @JsonKey(name: '_documentation') this.documentationElement, this.type, @JsonKey(name: '_type') this.typeElement, this.profile}): _extension_ = extension_,super._();
  factory _ParameterDefinition.fromJson(Map<String, dynamic> json) => _$ParameterDefinitionFromJson(json);

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

/// [name] The name of the parameter used to allow access to the value of the
///  parameter in evaluation contexts.
@override final  FhirCode? name;
/// [nameElement] Extensions for name
@override@JsonKey(name: '_name') final  Element? nameElement;
/// [use] Whether the parameter is input or output for the module.
@override final  FhirCode? use;
/// [useElement] Extensions for use
@override@JsonKey(name: '_use') final  Element? useElement;
/// [min] The minimum number of times this parameter SHALL appear in the
///  request or response.
@override final  FhirInteger? min;
/// [minElement] Extensions for min
@override@JsonKey(name: '_min') final  Element? minElement;
/// [max] The maximum number of times this element is permitted to appear in
///  the request or response.
@override final  String? max;
/// [maxElement] Extensions for max
@override@JsonKey(name: '_max') final  Element? maxElement;
/// [documentation] A brief discussion of what the parameter is for and how
///  it is used by the module.
@override final  String? documentation;
/// [documentationElement] Extensions for documentation
@override@JsonKey(name: '_documentation') final  Element? documentationElement;
/// [type] The type of the parameter.
@override final  FhirCode? type;
/// [typeElement] Extensions for type
@override@JsonKey(name: '_type') final  Element? typeElement;
/// [profile] If specified, this indicates a profile that the input data must
///  conform to, or that the output data will conform to.
@override final  FhirCanonical? profile;

/// Create a copy of ParameterDefinition
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ParameterDefinitionCopyWith<_ParameterDefinition> get copyWith => __$ParameterDefinitionCopyWithImpl<_ParameterDefinition>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ParameterDefinitionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ParameterDefinition&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameElement, nameElement) || other.nameElement == nameElement)&&(identical(other.use, use) || other.use == use)&&(identical(other.useElement, useElement) || other.useElement == useElement)&&(identical(other.min, min) || other.min == min)&&(identical(other.minElement, minElement) || other.minElement == minElement)&&(identical(other.max, max) || other.max == max)&&(identical(other.maxElement, maxElement) || other.maxElement == maxElement)&&(identical(other.documentation, documentation) || other.documentation == documentation)&&(identical(other.documentationElement, documentationElement) || other.documentationElement == documentationElement)&&(identical(other.type, type) || other.type == type)&&(identical(other.typeElement, typeElement) || other.typeElement == typeElement)&&(identical(other.profile, profile) || other.profile == profile));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),name,nameElement,use,useElement,min,minElement,max,maxElement,documentation,documentationElement,type,typeElement,profile);

@override
String toString() {
  return 'ParameterDefinition(fhirId: $fhirId, extension_: $extension_, name: $name, nameElement: $nameElement, use: $use, useElement: $useElement, min: $min, minElement: $minElement, max: $max, maxElement: $maxElement, documentation: $documentation, documentationElement: $documentationElement, type: $type, typeElement: $typeElement, profile: $profile)';
}


}

/// @nodoc
abstract mixin class _$ParameterDefinitionCopyWith<$Res> implements $ParameterDefinitionCopyWith<$Res> {
  factory _$ParameterDefinitionCopyWith(_ParameterDefinition value, $Res Function(_ParameterDefinition) _then) = __$ParameterDefinitionCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, FhirCode? name,@JsonKey(name: '_name') Element? nameElement, FhirCode? use,@JsonKey(name: '_use') Element? useElement, FhirInteger? min,@JsonKey(name: '_min') Element? minElement, String? max,@JsonKey(name: '_max') Element? maxElement, String? documentation,@JsonKey(name: '_documentation') Element? documentationElement, FhirCode? type,@JsonKey(name: '_type') Element? typeElement, FhirCanonical? profile
});


@override $ElementCopyWith<$Res>? get nameElement;@override $ElementCopyWith<$Res>? get useElement;@override $ElementCopyWith<$Res>? get minElement;@override $ElementCopyWith<$Res>? get maxElement;@override $ElementCopyWith<$Res>? get documentationElement;@override $ElementCopyWith<$Res>? get typeElement;

}
/// @nodoc
class __$ParameterDefinitionCopyWithImpl<$Res>
    implements _$ParameterDefinitionCopyWith<$Res> {
  __$ParameterDefinitionCopyWithImpl(this._self, this._then);

  final _ParameterDefinition _self;
  final $Res Function(_ParameterDefinition) _then;

/// Create a copy of ParameterDefinition
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? name = freezed,Object? nameElement = freezed,Object? use = freezed,Object? useElement = freezed,Object? min = freezed,Object? minElement = freezed,Object? max = freezed,Object? maxElement = freezed,Object? documentation = freezed,Object? documentationElement = freezed,Object? type = freezed,Object? typeElement = freezed,Object? profile = freezed,}) {
  return _then(_ParameterDefinition(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as FhirCode?,nameElement: freezed == nameElement ? _self.nameElement : nameElement // ignore: cast_nullable_to_non_nullable
as Element?,use: freezed == use ? _self.use : use // ignore: cast_nullable_to_non_nullable
as FhirCode?,useElement: freezed == useElement ? _self.useElement : useElement // ignore: cast_nullable_to_non_nullable
as Element?,min: freezed == min ? _self.min : min // ignore: cast_nullable_to_non_nullable
as FhirInteger?,minElement: freezed == minElement ? _self.minElement : minElement // ignore: cast_nullable_to_non_nullable
as Element?,max: freezed == max ? _self.max : max // ignore: cast_nullable_to_non_nullable
as String?,maxElement: freezed == maxElement ? _self.maxElement : maxElement // ignore: cast_nullable_to_non_nullable
as Element?,documentation: freezed == documentation ? _self.documentation : documentation // ignore: cast_nullable_to_non_nullable
as String?,documentationElement: freezed == documentationElement ? _self.documentationElement : documentationElement // ignore: cast_nullable_to_non_nullable
as Element?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as FhirCode?,typeElement: freezed == typeElement ? _self.typeElement : typeElement // ignore: cast_nullable_to_non_nullable
as Element?,profile: freezed == profile ? _self.profile : profile // ignore: cast_nullable_to_non_nullable
as FhirCanonical?,
  ));
}

/// Create a copy of ParameterDefinition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get nameElement {
    if (_self.nameElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.nameElement!, (value) {
    return _then(_self.copyWith(nameElement: value));
  });
}/// Create a copy of ParameterDefinition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get useElement {
    if (_self.useElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.useElement!, (value) {
    return _then(_self.copyWith(useElement: value));
  });
}/// Create a copy of ParameterDefinition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get minElement {
    if (_self.minElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.minElement!, (value) {
    return _then(_self.copyWith(minElement: value));
  });
}/// Create a copy of ParameterDefinition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get maxElement {
    if (_self.maxElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.maxElement!, (value) {
    return _then(_self.copyWith(maxElement: value));
  });
}/// Create a copy of ParameterDefinition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get documentationElement {
    if (_self.documentationElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.documentationElement!, (value) {
    return _then(_self.copyWith(documentationElement: value));
  });
}/// Create a copy of ParameterDefinition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get typeElement {
    if (_self.typeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.typeElement!, (value) {
    return _then(_self.copyWith(typeElement: value));
  });
}
}


/// @nodoc
mixin _$RelatedArtifact {

/// [id] Unique id for the element within a resource (for internal
///  references). This may be any string value that does not contain spaces.
@JsonKey(name: 'id') String? get fhirId;/// [extension_] May be used to represent additional information that is not
/// part of the basic definition of the element. To make the use of extensions
/// safe and manageable, there is a strict set of governance  applied to the
/// definition and use of extensions. Though any implementer can define an
/// extension, there is a set of requirements that SHALL be met as part of the
///  definition of the extension.
@JsonKey(name: 'extension') List<FhirExtension>? get extension_;@JsonKey(unknownEnumValue: RelatedArtifactType.unknown) RelatedArtifactType? get type;/// [typeElement] Extensions for type
@JsonKey(name: '_type') Element? get typeElement;/// [label] A short label that can be used to reference the citation from
///  elsewhere in the containing artifact, such as a footnote index.
 String? get label;/// [labelElement] Extensions for label
@JsonKey(name: '_label') Element? get labelElement;/// [display] A brief description of the document or knowledge resource being
///  referenced, suitable for display to a consumer.
 String? get display;/// [displayElement] Extensions for display
@JsonKey(name: '_display') Element? get displayElement;/// [citation] A bibliographic citation for the related artifact. This text
///  SHOULD be formatted according to an accepted citation format.
 FhirMarkdown? get citation;/// [citationElement] Extensions for citation
@JsonKey(name: '_citation') Element? get citationElement;/// [url] A url for the artifact that can be followed to access the actual
///  content.
 FhirUrl? get url;/// [urlElement] Extensions for url
@JsonKey(name: '_url') Element? get urlElement;/// [document] The document being referenced, represented as an attachment.
///  This is exclusive with the resource element.
 Attachment? get document;/// [resource] The related resource, such as a library, value set, profile,
///  or other knowledge resource.
 FhirCanonical? get resource;
/// Create a copy of RelatedArtifact
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RelatedArtifactCopyWith<RelatedArtifact> get copyWith => _$RelatedArtifactCopyWithImpl<RelatedArtifact>(this as RelatedArtifact, _$identity);

  /// Serializes this RelatedArtifact to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RelatedArtifact&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&(identical(other.type, type) || other.type == type)&&(identical(other.typeElement, typeElement) || other.typeElement == typeElement)&&(identical(other.label, label) || other.label == label)&&(identical(other.labelElement, labelElement) || other.labelElement == labelElement)&&(identical(other.display, display) || other.display == display)&&(identical(other.displayElement, displayElement) || other.displayElement == displayElement)&&(identical(other.citation, citation) || other.citation == citation)&&(identical(other.citationElement, citationElement) || other.citationElement == citationElement)&&(identical(other.url, url) || other.url == url)&&(identical(other.urlElement, urlElement) || other.urlElement == urlElement)&&(identical(other.document, document) || other.document == document)&&(identical(other.resource, resource) || other.resource == resource));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),type,typeElement,label,labelElement,display,displayElement,citation,citationElement,url,urlElement,document,resource);

@override
String toString() {
  return 'RelatedArtifact(fhirId: $fhirId, extension_: $extension_, type: $type, typeElement: $typeElement, label: $label, labelElement: $labelElement, display: $display, displayElement: $displayElement, citation: $citation, citationElement: $citationElement, url: $url, urlElement: $urlElement, document: $document, resource: $resource)';
}


}

/// @nodoc
abstract mixin class $RelatedArtifactCopyWith<$Res>  {
  factory $RelatedArtifactCopyWith(RelatedArtifact value, $Res Function(RelatedArtifact) _then) = _$RelatedArtifactCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_,@JsonKey(unknownEnumValue: RelatedArtifactType.unknown) RelatedArtifactType? type,@JsonKey(name: '_type') Element? typeElement, String? label,@JsonKey(name: '_label') Element? labelElement, String? display,@JsonKey(name: '_display') Element? displayElement, FhirMarkdown? citation,@JsonKey(name: '_citation') Element? citationElement, FhirUrl? url,@JsonKey(name: '_url') Element? urlElement, Attachment? document, FhirCanonical? resource
});


$ElementCopyWith<$Res>? get typeElement;$ElementCopyWith<$Res>? get labelElement;$ElementCopyWith<$Res>? get displayElement;$ElementCopyWith<$Res>? get citationElement;$ElementCopyWith<$Res>? get urlElement;$AttachmentCopyWith<$Res>? get document;

}
/// @nodoc
class _$RelatedArtifactCopyWithImpl<$Res>
    implements $RelatedArtifactCopyWith<$Res> {
  _$RelatedArtifactCopyWithImpl(this._self, this._then);

  final RelatedArtifact _self;
  final $Res Function(RelatedArtifact) _then;

/// Create a copy of RelatedArtifact
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? type = freezed,Object? typeElement = freezed,Object? label = freezed,Object? labelElement = freezed,Object? display = freezed,Object? displayElement = freezed,Object? citation = freezed,Object? citationElement = freezed,Object? url = freezed,Object? urlElement = freezed,Object? document = freezed,Object? resource = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as RelatedArtifactType?,typeElement: freezed == typeElement ? _self.typeElement : typeElement // ignore: cast_nullable_to_non_nullable
as Element?,label: freezed == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String?,labelElement: freezed == labelElement ? _self.labelElement : labelElement // ignore: cast_nullable_to_non_nullable
as Element?,display: freezed == display ? _self.display : display // ignore: cast_nullable_to_non_nullable
as String?,displayElement: freezed == displayElement ? _self.displayElement : displayElement // ignore: cast_nullable_to_non_nullable
as Element?,citation: freezed == citation ? _self.citation : citation // ignore: cast_nullable_to_non_nullable
as FhirMarkdown?,citationElement: freezed == citationElement ? _self.citationElement : citationElement // ignore: cast_nullable_to_non_nullable
as Element?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as FhirUrl?,urlElement: freezed == urlElement ? _self.urlElement : urlElement // ignore: cast_nullable_to_non_nullable
as Element?,document: freezed == document ? _self.document : document // ignore: cast_nullable_to_non_nullable
as Attachment?,resource: freezed == resource ? _self.resource : resource // ignore: cast_nullable_to_non_nullable
as FhirCanonical?,
  ));
}
/// Create a copy of RelatedArtifact
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get typeElement {
    if (_self.typeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.typeElement!, (value) {
    return _then(_self.copyWith(typeElement: value));
  });
}/// Create a copy of RelatedArtifact
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get labelElement {
    if (_self.labelElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.labelElement!, (value) {
    return _then(_self.copyWith(labelElement: value));
  });
}/// Create a copy of RelatedArtifact
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get displayElement {
    if (_self.displayElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.displayElement!, (value) {
    return _then(_self.copyWith(displayElement: value));
  });
}/// Create a copy of RelatedArtifact
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get citationElement {
    if (_self.citationElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.citationElement!, (value) {
    return _then(_self.copyWith(citationElement: value));
  });
}/// Create a copy of RelatedArtifact
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
}/// Create a copy of RelatedArtifact
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AttachmentCopyWith<$Res>? get document {
    if (_self.document == null) {
    return null;
  }

  return $AttachmentCopyWith<$Res>(_self.document!, (value) {
    return _then(_self.copyWith(document: value));
  });
}
}


/// Adds pattern-matching-related methods to [RelatedArtifact].
extension RelatedArtifactPatterns on RelatedArtifact {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RelatedArtifact value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RelatedArtifact() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RelatedArtifact value)  $default,){
final _that = this;
switch (_that) {
case _RelatedArtifact():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RelatedArtifact value)?  $default,){
final _that = this;
switch (_that) {
case _RelatedArtifact() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_, @JsonKey(unknownEnumValue: RelatedArtifactType.unknown)  RelatedArtifactType? type, @JsonKey(name: '_type')  Element? typeElement,  String? label, @JsonKey(name: '_label')  Element? labelElement,  String? display, @JsonKey(name: '_display')  Element? displayElement,  FhirMarkdown? citation, @JsonKey(name: '_citation')  Element? citationElement,  FhirUrl? url, @JsonKey(name: '_url')  Element? urlElement,  Attachment? document,  FhirCanonical? resource)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RelatedArtifact() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.type,_that.typeElement,_that.label,_that.labelElement,_that.display,_that.displayElement,_that.citation,_that.citationElement,_that.url,_that.urlElement,_that.document,_that.resource);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_, @JsonKey(unknownEnumValue: RelatedArtifactType.unknown)  RelatedArtifactType? type, @JsonKey(name: '_type')  Element? typeElement,  String? label, @JsonKey(name: '_label')  Element? labelElement,  String? display, @JsonKey(name: '_display')  Element? displayElement,  FhirMarkdown? citation, @JsonKey(name: '_citation')  Element? citationElement,  FhirUrl? url, @JsonKey(name: '_url')  Element? urlElement,  Attachment? document,  FhirCanonical? resource)  $default,) {final _that = this;
switch (_that) {
case _RelatedArtifact():
return $default(_that.fhirId,_that.extension_,_that.type,_that.typeElement,_that.label,_that.labelElement,_that.display,_that.displayElement,_that.citation,_that.citationElement,_that.url,_that.urlElement,_that.document,_that.resource);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_, @JsonKey(unknownEnumValue: RelatedArtifactType.unknown)  RelatedArtifactType? type, @JsonKey(name: '_type')  Element? typeElement,  String? label, @JsonKey(name: '_label')  Element? labelElement,  String? display, @JsonKey(name: '_display')  Element? displayElement,  FhirMarkdown? citation, @JsonKey(name: '_citation')  Element? citationElement,  FhirUrl? url, @JsonKey(name: '_url')  Element? urlElement,  Attachment? document,  FhirCanonical? resource)?  $default,) {final _that = this;
switch (_that) {
case _RelatedArtifact() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.type,_that.typeElement,_that.label,_that.labelElement,_that.display,_that.displayElement,_that.citation,_that.citationElement,_that.url,_that.urlElement,_that.document,_that.resource);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RelatedArtifact extends RelatedArtifact {
  const _RelatedArtifact({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, @JsonKey(unknownEnumValue: RelatedArtifactType.unknown) this.type, @JsonKey(name: '_type') this.typeElement, this.label, @JsonKey(name: '_label') this.labelElement, this.display, @JsonKey(name: '_display') this.displayElement, this.citation, @JsonKey(name: '_citation') this.citationElement, this.url, @JsonKey(name: '_url') this.urlElement, this.document, this.resource}): _extension_ = extension_,super._();
  factory _RelatedArtifact.fromJson(Map<String, dynamic> json) => _$RelatedArtifactFromJson(json);

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

@override@JsonKey(unknownEnumValue: RelatedArtifactType.unknown) final  RelatedArtifactType? type;
/// [typeElement] Extensions for type
@override@JsonKey(name: '_type') final  Element? typeElement;
/// [label] A short label that can be used to reference the citation from
///  elsewhere in the containing artifact, such as a footnote index.
@override final  String? label;
/// [labelElement] Extensions for label
@override@JsonKey(name: '_label') final  Element? labelElement;
/// [display] A brief description of the document or knowledge resource being
///  referenced, suitable for display to a consumer.
@override final  String? display;
/// [displayElement] Extensions for display
@override@JsonKey(name: '_display') final  Element? displayElement;
/// [citation] A bibliographic citation for the related artifact. This text
///  SHOULD be formatted according to an accepted citation format.
@override final  FhirMarkdown? citation;
/// [citationElement] Extensions for citation
@override@JsonKey(name: '_citation') final  Element? citationElement;
/// [url] A url for the artifact that can be followed to access the actual
///  content.
@override final  FhirUrl? url;
/// [urlElement] Extensions for url
@override@JsonKey(name: '_url') final  Element? urlElement;
/// [document] The document being referenced, represented as an attachment.
///  This is exclusive with the resource element.
@override final  Attachment? document;
/// [resource] The related resource, such as a library, value set, profile,
///  or other knowledge resource.
@override final  FhirCanonical? resource;

/// Create a copy of RelatedArtifact
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RelatedArtifactCopyWith<_RelatedArtifact> get copyWith => __$RelatedArtifactCopyWithImpl<_RelatedArtifact>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RelatedArtifactToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RelatedArtifact&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&(identical(other.type, type) || other.type == type)&&(identical(other.typeElement, typeElement) || other.typeElement == typeElement)&&(identical(other.label, label) || other.label == label)&&(identical(other.labelElement, labelElement) || other.labelElement == labelElement)&&(identical(other.display, display) || other.display == display)&&(identical(other.displayElement, displayElement) || other.displayElement == displayElement)&&(identical(other.citation, citation) || other.citation == citation)&&(identical(other.citationElement, citationElement) || other.citationElement == citationElement)&&(identical(other.url, url) || other.url == url)&&(identical(other.urlElement, urlElement) || other.urlElement == urlElement)&&(identical(other.document, document) || other.document == document)&&(identical(other.resource, resource) || other.resource == resource));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),type,typeElement,label,labelElement,display,displayElement,citation,citationElement,url,urlElement,document,resource);

@override
String toString() {
  return 'RelatedArtifact(fhirId: $fhirId, extension_: $extension_, type: $type, typeElement: $typeElement, label: $label, labelElement: $labelElement, display: $display, displayElement: $displayElement, citation: $citation, citationElement: $citationElement, url: $url, urlElement: $urlElement, document: $document, resource: $resource)';
}


}

/// @nodoc
abstract mixin class _$RelatedArtifactCopyWith<$Res> implements $RelatedArtifactCopyWith<$Res> {
  factory _$RelatedArtifactCopyWith(_RelatedArtifact value, $Res Function(_RelatedArtifact) _then) = __$RelatedArtifactCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_,@JsonKey(unknownEnumValue: RelatedArtifactType.unknown) RelatedArtifactType? type,@JsonKey(name: '_type') Element? typeElement, String? label,@JsonKey(name: '_label') Element? labelElement, String? display,@JsonKey(name: '_display') Element? displayElement, FhirMarkdown? citation,@JsonKey(name: '_citation') Element? citationElement, FhirUrl? url,@JsonKey(name: '_url') Element? urlElement, Attachment? document, FhirCanonical? resource
});


@override $ElementCopyWith<$Res>? get typeElement;@override $ElementCopyWith<$Res>? get labelElement;@override $ElementCopyWith<$Res>? get displayElement;@override $ElementCopyWith<$Res>? get citationElement;@override $ElementCopyWith<$Res>? get urlElement;@override $AttachmentCopyWith<$Res>? get document;

}
/// @nodoc
class __$RelatedArtifactCopyWithImpl<$Res>
    implements _$RelatedArtifactCopyWith<$Res> {
  __$RelatedArtifactCopyWithImpl(this._self, this._then);

  final _RelatedArtifact _self;
  final $Res Function(_RelatedArtifact) _then;

/// Create a copy of RelatedArtifact
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? type = freezed,Object? typeElement = freezed,Object? label = freezed,Object? labelElement = freezed,Object? display = freezed,Object? displayElement = freezed,Object? citation = freezed,Object? citationElement = freezed,Object? url = freezed,Object? urlElement = freezed,Object? document = freezed,Object? resource = freezed,}) {
  return _then(_RelatedArtifact(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as RelatedArtifactType?,typeElement: freezed == typeElement ? _self.typeElement : typeElement // ignore: cast_nullable_to_non_nullable
as Element?,label: freezed == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String?,labelElement: freezed == labelElement ? _self.labelElement : labelElement // ignore: cast_nullable_to_non_nullable
as Element?,display: freezed == display ? _self.display : display // ignore: cast_nullable_to_non_nullable
as String?,displayElement: freezed == displayElement ? _self.displayElement : displayElement // ignore: cast_nullable_to_non_nullable
as Element?,citation: freezed == citation ? _self.citation : citation // ignore: cast_nullable_to_non_nullable
as FhirMarkdown?,citationElement: freezed == citationElement ? _self.citationElement : citationElement // ignore: cast_nullable_to_non_nullable
as Element?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as FhirUrl?,urlElement: freezed == urlElement ? _self.urlElement : urlElement // ignore: cast_nullable_to_non_nullable
as Element?,document: freezed == document ? _self.document : document // ignore: cast_nullable_to_non_nullable
as Attachment?,resource: freezed == resource ? _self.resource : resource // ignore: cast_nullable_to_non_nullable
as FhirCanonical?,
  ));
}

/// Create a copy of RelatedArtifact
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get typeElement {
    if (_self.typeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.typeElement!, (value) {
    return _then(_self.copyWith(typeElement: value));
  });
}/// Create a copy of RelatedArtifact
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get labelElement {
    if (_self.labelElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.labelElement!, (value) {
    return _then(_self.copyWith(labelElement: value));
  });
}/// Create a copy of RelatedArtifact
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get displayElement {
    if (_self.displayElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.displayElement!, (value) {
    return _then(_self.copyWith(displayElement: value));
  });
}/// Create a copy of RelatedArtifact
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get citationElement {
    if (_self.citationElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.citationElement!, (value) {
    return _then(_self.copyWith(citationElement: value));
  });
}/// Create a copy of RelatedArtifact
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
}/// Create a copy of RelatedArtifact
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AttachmentCopyWith<$Res>? get document {
    if (_self.document == null) {
    return null;
  }

  return $AttachmentCopyWith<$Res>(_self.document!, (value) {
    return _then(_self.copyWith(document: value));
  });
}
}


/// @nodoc
mixin _$TriggerDefinition {

/// [id] Unique id for the element within a resource (for internal
///  references). This may be any string value that does not contain spaces.
@JsonKey(name: 'id') String? get fhirId;/// [extension_] May be used to represent additional information that is not
/// part of the basic definition of the element. To make the use of extensions
/// safe and manageable, there is a strict set of governance  applied to the
/// definition and use of extensions. Though any implementer can define an
/// extension, there is a set of requirements that SHALL be met as part of the
///  definition of the extension.
@JsonKey(name: 'extension') List<FhirExtension>? get extension_;@JsonKey(unknownEnumValue: TriggerDefinitionType.unknown) TriggerDefinitionType? get type;/// [typeElement] Extensions for type
@JsonKey(name: '_type') Element? get typeElement;/// [name] A formal name for the event. This may be an absolute URI that
/// identifies the event formally (e.g. from a trigger registry), or a simple
///  relative URI that identifies the event in a local context.
 String? get name;/// [nameElement] Extensions for name
@JsonKey(name: '_name') Element? get nameElement;/// [timingTiming] The timing of the event (if this is a periodic trigger).
 Timing? get timingTiming;/// [timingReference] The timing of the event (if this is a periodic
///  trigger).
 Reference? get timingReference;/// [timingDate] The timing of the event (if this is a periodic trigger).
 FhirDate? get timingDate;/// [timingDateElement] Extensions for timingDate
@JsonKey(name: '_timingDate') Element? get timingDateElement;/// [timingDateTime] The timing of the event (if this is a periodic trigger).
 FhirDateTime? get timingDateTime;/// [timingDateTimeElement] Extensions for timingDateTime
@JsonKey(name: '_timingDateTime') Element? get timingDateTimeElement;/// [data] The triggering data of the event (if this is a data trigger). If
/// more than one data is requirement is specified, then all the data
///  requirements must be true.
 List<DataRequirement>? get data;/// [condition] A boolean-valued expression that is evaluated in the context
/// of the container of the trigger definition and returns whether or not the
///  trigger fires.
 FhirExpression? get condition;
/// Create a copy of TriggerDefinition
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TriggerDefinitionCopyWith<TriggerDefinition> get copyWith => _$TriggerDefinitionCopyWithImpl<TriggerDefinition>(this as TriggerDefinition, _$identity);

  /// Serializes this TriggerDefinition to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TriggerDefinition&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&(identical(other.type, type) || other.type == type)&&(identical(other.typeElement, typeElement) || other.typeElement == typeElement)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameElement, nameElement) || other.nameElement == nameElement)&&(identical(other.timingTiming, timingTiming) || other.timingTiming == timingTiming)&&(identical(other.timingReference, timingReference) || other.timingReference == timingReference)&&(identical(other.timingDate, timingDate) || other.timingDate == timingDate)&&(identical(other.timingDateElement, timingDateElement) || other.timingDateElement == timingDateElement)&&(identical(other.timingDateTime, timingDateTime) || other.timingDateTime == timingDateTime)&&(identical(other.timingDateTimeElement, timingDateTimeElement) || other.timingDateTimeElement == timingDateTimeElement)&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.condition, condition) || other.condition == condition));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),type,typeElement,name,nameElement,timingTiming,timingReference,timingDate,timingDateElement,timingDateTime,timingDateTimeElement,const DeepCollectionEquality().hash(data),condition);

@override
String toString() {
  return 'TriggerDefinition(fhirId: $fhirId, extension_: $extension_, type: $type, typeElement: $typeElement, name: $name, nameElement: $nameElement, timingTiming: $timingTiming, timingReference: $timingReference, timingDate: $timingDate, timingDateElement: $timingDateElement, timingDateTime: $timingDateTime, timingDateTimeElement: $timingDateTimeElement, data: $data, condition: $condition)';
}


}

/// @nodoc
abstract mixin class $TriggerDefinitionCopyWith<$Res>  {
  factory $TriggerDefinitionCopyWith(TriggerDefinition value, $Res Function(TriggerDefinition) _then) = _$TriggerDefinitionCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_,@JsonKey(unknownEnumValue: TriggerDefinitionType.unknown) TriggerDefinitionType? type,@JsonKey(name: '_type') Element? typeElement, String? name,@JsonKey(name: '_name') Element? nameElement, Timing? timingTiming, Reference? timingReference, FhirDate? timingDate,@JsonKey(name: '_timingDate') Element? timingDateElement, FhirDateTime? timingDateTime,@JsonKey(name: '_timingDateTime') Element? timingDateTimeElement, List<DataRequirement>? data, FhirExpression? condition
});


$ElementCopyWith<$Res>? get typeElement;$ElementCopyWith<$Res>? get nameElement;$TimingCopyWith<$Res>? get timingTiming;$ReferenceCopyWith<$Res>? get timingReference;$ElementCopyWith<$Res>? get timingDateElement;$ElementCopyWith<$Res>? get timingDateTimeElement;$FhirExpressionCopyWith<$Res>? get condition;

}
/// @nodoc
class _$TriggerDefinitionCopyWithImpl<$Res>
    implements $TriggerDefinitionCopyWith<$Res> {
  _$TriggerDefinitionCopyWithImpl(this._self, this._then);

  final TriggerDefinition _self;
  final $Res Function(TriggerDefinition) _then;

/// Create a copy of TriggerDefinition
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? type = freezed,Object? typeElement = freezed,Object? name = freezed,Object? nameElement = freezed,Object? timingTiming = freezed,Object? timingReference = freezed,Object? timingDate = freezed,Object? timingDateElement = freezed,Object? timingDateTime = freezed,Object? timingDateTimeElement = freezed,Object? data = freezed,Object? condition = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as TriggerDefinitionType?,typeElement: freezed == typeElement ? _self.typeElement : typeElement // ignore: cast_nullable_to_non_nullable
as Element?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,nameElement: freezed == nameElement ? _self.nameElement : nameElement // ignore: cast_nullable_to_non_nullable
as Element?,timingTiming: freezed == timingTiming ? _self.timingTiming : timingTiming // ignore: cast_nullable_to_non_nullable
as Timing?,timingReference: freezed == timingReference ? _self.timingReference : timingReference // ignore: cast_nullable_to_non_nullable
as Reference?,timingDate: freezed == timingDate ? _self.timingDate : timingDate // ignore: cast_nullable_to_non_nullable
as FhirDate?,timingDateElement: freezed == timingDateElement ? _self.timingDateElement : timingDateElement // ignore: cast_nullable_to_non_nullable
as Element?,timingDateTime: freezed == timingDateTime ? _self.timingDateTime : timingDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,timingDateTimeElement: freezed == timingDateTimeElement ? _self.timingDateTimeElement : timingDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<DataRequirement>?,condition: freezed == condition ? _self.condition : condition // ignore: cast_nullable_to_non_nullable
as FhirExpression?,
  ));
}
/// Create a copy of TriggerDefinition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get typeElement {
    if (_self.typeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.typeElement!, (value) {
    return _then(_self.copyWith(typeElement: value));
  });
}/// Create a copy of TriggerDefinition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get nameElement {
    if (_self.nameElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.nameElement!, (value) {
    return _then(_self.copyWith(nameElement: value));
  });
}/// Create a copy of TriggerDefinition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TimingCopyWith<$Res>? get timingTiming {
    if (_self.timingTiming == null) {
    return null;
  }

  return $TimingCopyWith<$Res>(_self.timingTiming!, (value) {
    return _then(_self.copyWith(timingTiming: value));
  });
}/// Create a copy of TriggerDefinition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get timingReference {
    if (_self.timingReference == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.timingReference!, (value) {
    return _then(_self.copyWith(timingReference: value));
  });
}/// Create a copy of TriggerDefinition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get timingDateElement {
    if (_self.timingDateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.timingDateElement!, (value) {
    return _then(_self.copyWith(timingDateElement: value));
  });
}/// Create a copy of TriggerDefinition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get timingDateTimeElement {
    if (_self.timingDateTimeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.timingDateTimeElement!, (value) {
    return _then(_self.copyWith(timingDateTimeElement: value));
  });
}/// Create a copy of TriggerDefinition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FhirExpressionCopyWith<$Res>? get condition {
    if (_self.condition == null) {
    return null;
  }

  return $FhirExpressionCopyWith<$Res>(_self.condition!, (value) {
    return _then(_self.copyWith(condition: value));
  });
}
}


/// Adds pattern-matching-related methods to [TriggerDefinition].
extension TriggerDefinitionPatterns on TriggerDefinition {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TriggerDefinition value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TriggerDefinition() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TriggerDefinition value)  $default,){
final _that = this;
switch (_that) {
case _TriggerDefinition():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TriggerDefinition value)?  $default,){
final _that = this;
switch (_that) {
case _TriggerDefinition() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_, @JsonKey(unknownEnumValue: TriggerDefinitionType.unknown)  TriggerDefinitionType? type, @JsonKey(name: '_type')  Element? typeElement,  String? name, @JsonKey(name: '_name')  Element? nameElement,  Timing? timingTiming,  Reference? timingReference,  FhirDate? timingDate, @JsonKey(name: '_timingDate')  Element? timingDateElement,  FhirDateTime? timingDateTime, @JsonKey(name: '_timingDateTime')  Element? timingDateTimeElement,  List<DataRequirement>? data,  FhirExpression? condition)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TriggerDefinition() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.type,_that.typeElement,_that.name,_that.nameElement,_that.timingTiming,_that.timingReference,_that.timingDate,_that.timingDateElement,_that.timingDateTime,_that.timingDateTimeElement,_that.data,_that.condition);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_, @JsonKey(unknownEnumValue: TriggerDefinitionType.unknown)  TriggerDefinitionType? type, @JsonKey(name: '_type')  Element? typeElement,  String? name, @JsonKey(name: '_name')  Element? nameElement,  Timing? timingTiming,  Reference? timingReference,  FhirDate? timingDate, @JsonKey(name: '_timingDate')  Element? timingDateElement,  FhirDateTime? timingDateTime, @JsonKey(name: '_timingDateTime')  Element? timingDateTimeElement,  List<DataRequirement>? data,  FhirExpression? condition)  $default,) {final _that = this;
switch (_that) {
case _TriggerDefinition():
return $default(_that.fhirId,_that.extension_,_that.type,_that.typeElement,_that.name,_that.nameElement,_that.timingTiming,_that.timingReference,_that.timingDate,_that.timingDateElement,_that.timingDateTime,_that.timingDateTimeElement,_that.data,_that.condition);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_, @JsonKey(unknownEnumValue: TriggerDefinitionType.unknown)  TriggerDefinitionType? type, @JsonKey(name: '_type')  Element? typeElement,  String? name, @JsonKey(name: '_name')  Element? nameElement,  Timing? timingTiming,  Reference? timingReference,  FhirDate? timingDate, @JsonKey(name: '_timingDate')  Element? timingDateElement,  FhirDateTime? timingDateTime, @JsonKey(name: '_timingDateTime')  Element? timingDateTimeElement,  List<DataRequirement>? data,  FhirExpression? condition)?  $default,) {final _that = this;
switch (_that) {
case _TriggerDefinition() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.type,_that.typeElement,_that.name,_that.nameElement,_that.timingTiming,_that.timingReference,_that.timingDate,_that.timingDateElement,_that.timingDateTime,_that.timingDateTimeElement,_that.data,_that.condition);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TriggerDefinition extends TriggerDefinition {
  const _TriggerDefinition({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, @JsonKey(unknownEnumValue: TriggerDefinitionType.unknown) this.type, @JsonKey(name: '_type') this.typeElement, this.name, @JsonKey(name: '_name') this.nameElement, this.timingTiming, this.timingReference, this.timingDate, @JsonKey(name: '_timingDate') this.timingDateElement, this.timingDateTime, @JsonKey(name: '_timingDateTime') this.timingDateTimeElement, final  List<DataRequirement>? data, this.condition}): _extension_ = extension_,_data = data,super._();
  factory _TriggerDefinition.fromJson(Map<String, dynamic> json) => _$TriggerDefinitionFromJson(json);

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

@override@JsonKey(unknownEnumValue: TriggerDefinitionType.unknown) final  TriggerDefinitionType? type;
/// [typeElement] Extensions for type
@override@JsonKey(name: '_type') final  Element? typeElement;
/// [name] A formal name for the event. This may be an absolute URI that
/// identifies the event formally (e.g. from a trigger registry), or a simple
///  relative URI that identifies the event in a local context.
@override final  String? name;
/// [nameElement] Extensions for name
@override@JsonKey(name: '_name') final  Element? nameElement;
/// [timingTiming] The timing of the event (if this is a periodic trigger).
@override final  Timing? timingTiming;
/// [timingReference] The timing of the event (if this is a periodic
///  trigger).
@override final  Reference? timingReference;
/// [timingDate] The timing of the event (if this is a periodic trigger).
@override final  FhirDate? timingDate;
/// [timingDateElement] Extensions for timingDate
@override@JsonKey(name: '_timingDate') final  Element? timingDateElement;
/// [timingDateTime] The timing of the event (if this is a periodic trigger).
@override final  FhirDateTime? timingDateTime;
/// [timingDateTimeElement] Extensions for timingDateTime
@override@JsonKey(name: '_timingDateTime') final  Element? timingDateTimeElement;
/// [data] The triggering data of the event (if this is a data trigger). If
/// more than one data is requirement is specified, then all the data
///  requirements must be true.
 final  List<DataRequirement>? _data;
/// [data] The triggering data of the event (if this is a data trigger). If
/// more than one data is requirement is specified, then all the data
///  requirements must be true.
@override List<DataRequirement>? get data {
  final value = _data;
  if (value == null) return null;
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [condition] A boolean-valued expression that is evaluated in the context
/// of the container of the trigger definition and returns whether or not the
///  trigger fires.
@override final  FhirExpression? condition;

/// Create a copy of TriggerDefinition
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TriggerDefinitionCopyWith<_TriggerDefinition> get copyWith => __$TriggerDefinitionCopyWithImpl<_TriggerDefinition>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TriggerDefinitionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TriggerDefinition&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&(identical(other.type, type) || other.type == type)&&(identical(other.typeElement, typeElement) || other.typeElement == typeElement)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameElement, nameElement) || other.nameElement == nameElement)&&(identical(other.timingTiming, timingTiming) || other.timingTiming == timingTiming)&&(identical(other.timingReference, timingReference) || other.timingReference == timingReference)&&(identical(other.timingDate, timingDate) || other.timingDate == timingDate)&&(identical(other.timingDateElement, timingDateElement) || other.timingDateElement == timingDateElement)&&(identical(other.timingDateTime, timingDateTime) || other.timingDateTime == timingDateTime)&&(identical(other.timingDateTimeElement, timingDateTimeElement) || other.timingDateTimeElement == timingDateTimeElement)&&const DeepCollectionEquality().equals(other._data, _data)&&(identical(other.condition, condition) || other.condition == condition));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),type,typeElement,name,nameElement,timingTiming,timingReference,timingDate,timingDateElement,timingDateTime,timingDateTimeElement,const DeepCollectionEquality().hash(_data),condition);

@override
String toString() {
  return 'TriggerDefinition(fhirId: $fhirId, extension_: $extension_, type: $type, typeElement: $typeElement, name: $name, nameElement: $nameElement, timingTiming: $timingTiming, timingReference: $timingReference, timingDate: $timingDate, timingDateElement: $timingDateElement, timingDateTime: $timingDateTime, timingDateTimeElement: $timingDateTimeElement, data: $data, condition: $condition)';
}


}

/// @nodoc
abstract mixin class _$TriggerDefinitionCopyWith<$Res> implements $TriggerDefinitionCopyWith<$Res> {
  factory _$TriggerDefinitionCopyWith(_TriggerDefinition value, $Res Function(_TriggerDefinition) _then) = __$TriggerDefinitionCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_,@JsonKey(unknownEnumValue: TriggerDefinitionType.unknown) TriggerDefinitionType? type,@JsonKey(name: '_type') Element? typeElement, String? name,@JsonKey(name: '_name') Element? nameElement, Timing? timingTiming, Reference? timingReference, FhirDate? timingDate,@JsonKey(name: '_timingDate') Element? timingDateElement, FhirDateTime? timingDateTime,@JsonKey(name: '_timingDateTime') Element? timingDateTimeElement, List<DataRequirement>? data, FhirExpression? condition
});


@override $ElementCopyWith<$Res>? get typeElement;@override $ElementCopyWith<$Res>? get nameElement;@override $TimingCopyWith<$Res>? get timingTiming;@override $ReferenceCopyWith<$Res>? get timingReference;@override $ElementCopyWith<$Res>? get timingDateElement;@override $ElementCopyWith<$Res>? get timingDateTimeElement;@override $FhirExpressionCopyWith<$Res>? get condition;

}
/// @nodoc
class __$TriggerDefinitionCopyWithImpl<$Res>
    implements _$TriggerDefinitionCopyWith<$Res> {
  __$TriggerDefinitionCopyWithImpl(this._self, this._then);

  final _TriggerDefinition _self;
  final $Res Function(_TriggerDefinition) _then;

/// Create a copy of TriggerDefinition
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? type = freezed,Object? typeElement = freezed,Object? name = freezed,Object? nameElement = freezed,Object? timingTiming = freezed,Object? timingReference = freezed,Object? timingDate = freezed,Object? timingDateElement = freezed,Object? timingDateTime = freezed,Object? timingDateTimeElement = freezed,Object? data = freezed,Object? condition = freezed,}) {
  return _then(_TriggerDefinition(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as TriggerDefinitionType?,typeElement: freezed == typeElement ? _self.typeElement : typeElement // ignore: cast_nullable_to_non_nullable
as Element?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,nameElement: freezed == nameElement ? _self.nameElement : nameElement // ignore: cast_nullable_to_non_nullable
as Element?,timingTiming: freezed == timingTiming ? _self.timingTiming : timingTiming // ignore: cast_nullable_to_non_nullable
as Timing?,timingReference: freezed == timingReference ? _self.timingReference : timingReference // ignore: cast_nullable_to_non_nullable
as Reference?,timingDate: freezed == timingDate ? _self.timingDate : timingDate // ignore: cast_nullable_to_non_nullable
as FhirDate?,timingDateElement: freezed == timingDateElement ? _self.timingDateElement : timingDateElement // ignore: cast_nullable_to_non_nullable
as Element?,timingDateTime: freezed == timingDateTime ? _self.timingDateTime : timingDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,timingDateTimeElement: freezed == timingDateTimeElement ? _self.timingDateTimeElement : timingDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,data: freezed == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<DataRequirement>?,condition: freezed == condition ? _self.condition : condition // ignore: cast_nullable_to_non_nullable
as FhirExpression?,
  ));
}

/// Create a copy of TriggerDefinition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get typeElement {
    if (_self.typeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.typeElement!, (value) {
    return _then(_self.copyWith(typeElement: value));
  });
}/// Create a copy of TriggerDefinition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get nameElement {
    if (_self.nameElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.nameElement!, (value) {
    return _then(_self.copyWith(nameElement: value));
  });
}/// Create a copy of TriggerDefinition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TimingCopyWith<$Res>? get timingTiming {
    if (_self.timingTiming == null) {
    return null;
  }

  return $TimingCopyWith<$Res>(_self.timingTiming!, (value) {
    return _then(_self.copyWith(timingTiming: value));
  });
}/// Create a copy of TriggerDefinition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get timingReference {
    if (_self.timingReference == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.timingReference!, (value) {
    return _then(_self.copyWith(timingReference: value));
  });
}/// Create a copy of TriggerDefinition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get timingDateElement {
    if (_self.timingDateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.timingDateElement!, (value) {
    return _then(_self.copyWith(timingDateElement: value));
  });
}/// Create a copy of TriggerDefinition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get timingDateTimeElement {
    if (_self.timingDateTimeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.timingDateTimeElement!, (value) {
    return _then(_self.copyWith(timingDateTimeElement: value));
  });
}/// Create a copy of TriggerDefinition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FhirExpressionCopyWith<$Res>? get condition {
    if (_self.condition == null) {
    return null;
  }

  return $FhirExpressionCopyWith<$Res>(_self.condition!, (value) {
    return _then(_self.copyWith(condition: value));
  });
}
}


/// @nodoc
mixin _$UsageContext {

/// [id] Unique id for the element within a resource (for internal
///  references). This may be any string value that does not contain spaces.
@JsonKey(name: 'id') String? get fhirId;/// [extension_] May be used to represent additional information that is not
/// part of the basic definition of the element. To make the use of extensions
/// safe and manageable, there is a strict set of governance  applied to the
/// definition and use of extensions. Though any implementer can define an
/// extension, there is a set of requirements that SHALL be met as part of the
///  definition of the extension.
@JsonKey(name: 'extension') List<FhirExtension>? get extension_;/// [code] A code that identifies the type of context being specified by this
///  usage context.
 Coding get code;/// [valueCodeableConcept] A value that defines the context specified in this
///  context of use. The interpretation of the value is defined by the code.
 CodeableConcept? get valueCodeableConcept;/// [valueQuantity] A value that defines the context specified in this
///  context of use. The interpretation of the value is defined by the code.
 Quantity? get valueQuantity;/// [valueRange] A value that defines the context specified in this context
///  of use. The interpretation of the value is defined by the code.
 Range? get valueRange;/// [valueReference] A value that defines the context specified in this
///  context of use. The interpretation of the value is defined by the code.
 Reference? get valueReference;
/// Create a copy of UsageContext
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsageContextCopyWith<UsageContext> get copyWith => _$UsageContextCopyWithImpl<UsageContext>(this as UsageContext, _$identity);

  /// Serializes this UsageContext to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsageContext&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&(identical(other.code, code) || other.code == code)&&(identical(other.valueCodeableConcept, valueCodeableConcept) || other.valueCodeableConcept == valueCodeableConcept)&&(identical(other.valueQuantity, valueQuantity) || other.valueQuantity == valueQuantity)&&(identical(other.valueRange, valueRange) || other.valueRange == valueRange)&&(identical(other.valueReference, valueReference) || other.valueReference == valueReference));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),code,valueCodeableConcept,valueQuantity,valueRange,valueReference);

@override
String toString() {
  return 'UsageContext(fhirId: $fhirId, extension_: $extension_, code: $code, valueCodeableConcept: $valueCodeableConcept, valueQuantity: $valueQuantity, valueRange: $valueRange, valueReference: $valueReference)';
}


}

/// @nodoc
abstract mixin class $UsageContextCopyWith<$Res>  {
  factory $UsageContextCopyWith(UsageContext value, $Res Function(UsageContext) _then) = _$UsageContextCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, Coding code, CodeableConcept? valueCodeableConcept, Quantity? valueQuantity, Range? valueRange, Reference? valueReference
});


$CodingCopyWith<$Res> get code;$CodeableConceptCopyWith<$Res>? get valueCodeableConcept;$QuantityCopyWith<$Res>? get valueQuantity;$RangeCopyWith<$Res>? get valueRange;$ReferenceCopyWith<$Res>? get valueReference;

}
/// @nodoc
class _$UsageContextCopyWithImpl<$Res>
    implements $UsageContextCopyWith<$Res> {
  _$UsageContextCopyWithImpl(this._self, this._then);

  final UsageContext _self;
  final $Res Function(UsageContext) _then;

/// Create a copy of UsageContext
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? code = null,Object? valueCodeableConcept = freezed,Object? valueQuantity = freezed,Object? valueRange = freezed,Object? valueReference = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as Coding,valueCodeableConcept: freezed == valueCodeableConcept ? _self.valueCodeableConcept : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,valueQuantity: freezed == valueQuantity ? _self.valueQuantity : valueQuantity // ignore: cast_nullable_to_non_nullable
as Quantity?,valueRange: freezed == valueRange ? _self.valueRange : valueRange // ignore: cast_nullable_to_non_nullable
as Range?,valueReference: freezed == valueReference ? _self.valueReference : valueReference // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}
/// Create a copy of UsageContext
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodingCopyWith<$Res> get code {
  
  return $CodingCopyWith<$Res>(_self.code, (value) {
    return _then(_self.copyWith(code: value));
  });
}/// Create a copy of UsageContext
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
}/// Create a copy of UsageContext
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
}/// Create a copy of UsageContext
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
}/// Create a copy of UsageContext
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
}
}


/// Adds pattern-matching-related methods to [UsageContext].
extension UsageContextPatterns on UsageContext {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UsageContext value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UsageContext() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UsageContext value)  $default,){
final _that = this;
switch (_that) {
case _UsageContext():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UsageContext value)?  $default,){
final _that = this;
switch (_that) {
case _UsageContext() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  Coding code,  CodeableConcept? valueCodeableConcept,  Quantity? valueQuantity,  Range? valueRange,  Reference? valueReference)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UsageContext() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.code,_that.valueCodeableConcept,_that.valueQuantity,_that.valueRange,_that.valueReference);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  Coding code,  CodeableConcept? valueCodeableConcept,  Quantity? valueQuantity,  Range? valueRange,  Reference? valueReference)  $default,) {final _that = this;
switch (_that) {
case _UsageContext():
return $default(_that.fhirId,_that.extension_,_that.code,_that.valueCodeableConcept,_that.valueQuantity,_that.valueRange,_that.valueReference);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  Coding code,  CodeableConcept? valueCodeableConcept,  Quantity? valueQuantity,  Range? valueRange,  Reference? valueReference)?  $default,) {final _that = this;
switch (_that) {
case _UsageContext() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.code,_that.valueCodeableConcept,_that.valueQuantity,_that.valueRange,_that.valueReference);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UsageContext extends UsageContext {
  const _UsageContext({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, required this.code, this.valueCodeableConcept, this.valueQuantity, this.valueRange, this.valueReference}): _extension_ = extension_,super._();
  factory _UsageContext.fromJson(Map<String, dynamic> json) => _$UsageContextFromJson(json);

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

/// [code] A code that identifies the type of context being specified by this
///  usage context.
@override final  Coding code;
/// [valueCodeableConcept] A value that defines the context specified in this
///  context of use. The interpretation of the value is defined by the code.
@override final  CodeableConcept? valueCodeableConcept;
/// [valueQuantity] A value that defines the context specified in this
///  context of use. The interpretation of the value is defined by the code.
@override final  Quantity? valueQuantity;
/// [valueRange] A value that defines the context specified in this context
///  of use. The interpretation of the value is defined by the code.
@override final  Range? valueRange;
/// [valueReference] A value that defines the context specified in this
///  context of use. The interpretation of the value is defined by the code.
@override final  Reference? valueReference;

/// Create a copy of UsageContext
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UsageContextCopyWith<_UsageContext> get copyWith => __$UsageContextCopyWithImpl<_UsageContext>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UsageContextToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UsageContext&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&(identical(other.code, code) || other.code == code)&&(identical(other.valueCodeableConcept, valueCodeableConcept) || other.valueCodeableConcept == valueCodeableConcept)&&(identical(other.valueQuantity, valueQuantity) || other.valueQuantity == valueQuantity)&&(identical(other.valueRange, valueRange) || other.valueRange == valueRange)&&(identical(other.valueReference, valueReference) || other.valueReference == valueReference));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),code,valueCodeableConcept,valueQuantity,valueRange,valueReference);

@override
String toString() {
  return 'UsageContext(fhirId: $fhirId, extension_: $extension_, code: $code, valueCodeableConcept: $valueCodeableConcept, valueQuantity: $valueQuantity, valueRange: $valueRange, valueReference: $valueReference)';
}


}

/// @nodoc
abstract mixin class _$UsageContextCopyWith<$Res> implements $UsageContextCopyWith<$Res> {
  factory _$UsageContextCopyWith(_UsageContext value, $Res Function(_UsageContext) _then) = __$UsageContextCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, Coding code, CodeableConcept? valueCodeableConcept, Quantity? valueQuantity, Range? valueRange, Reference? valueReference
});


@override $CodingCopyWith<$Res> get code;@override $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;@override $QuantityCopyWith<$Res>? get valueQuantity;@override $RangeCopyWith<$Res>? get valueRange;@override $ReferenceCopyWith<$Res>? get valueReference;

}
/// @nodoc
class __$UsageContextCopyWithImpl<$Res>
    implements _$UsageContextCopyWith<$Res> {
  __$UsageContextCopyWithImpl(this._self, this._then);

  final _UsageContext _self;
  final $Res Function(_UsageContext) _then;

/// Create a copy of UsageContext
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? code = null,Object? valueCodeableConcept = freezed,Object? valueQuantity = freezed,Object? valueRange = freezed,Object? valueReference = freezed,}) {
  return _then(_UsageContext(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as Coding,valueCodeableConcept: freezed == valueCodeableConcept ? _self.valueCodeableConcept : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,valueQuantity: freezed == valueQuantity ? _self.valueQuantity : valueQuantity // ignore: cast_nullable_to_non_nullable
as Quantity?,valueRange: freezed == valueRange ? _self.valueRange : valueRange // ignore: cast_nullable_to_non_nullable
as Range?,valueReference: freezed == valueReference ? _self.valueReference : valueReference // ignore: cast_nullable_to_non_nullable
as Reference?,
  ));
}

/// Create a copy of UsageContext
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodingCopyWith<$Res> get code {
  
  return $CodingCopyWith<$Res>(_self.code, (value) {
    return _then(_self.copyWith(code: value));
  });
}/// Create a copy of UsageContext
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
}/// Create a copy of UsageContext
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
}/// Create a copy of UsageContext
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
}/// Create a copy of UsageContext
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
}
}


/// @nodoc
mixin _$FhirExpression {

/// [id] Unique id for the element within a resource (for internal
///  references). This may be any string value that does not contain spaces.
@JsonKey(name: 'id') String? get fhirId;/// [extension_] May be used to represent additional information that is not
/// part of the basic definition of the element. To make the use of extensions
/// safe and manageable, there is a strict set of governance  applied to the
/// definition and use of extensions. Though any implementer can define an
/// extension, there is a set of requirements that SHALL be met as part of the
///  definition of the extension.
@JsonKey(name: 'extension') List<FhirExtension>? get extension_;/// [description] A brief, natural language description of the condition that
///  effectively communicates the intended semantics.
 String? get description;/// [descriptionElement] Extensions for description
@JsonKey(name: '_description') Element? get descriptionElement;/// [name] A short name assigned to the expression to allow for multiple
///  reuse of the expression in the context where it is defined.
 FhirId? get name;/// [nameElement] Extensions for name
@JsonKey(name: '_name') Element? get nameElement;@JsonKey(unknownEnumValue: FhirExpressionLanguage.unknown) FhirExpressionLanguage? get language;/// [languageElement] Extensions for language
@JsonKey(name: '_language') Element? get languageElement;/// [expression] An expression in the specified language that returns a
///  value.
 String? get expression;/// [expressionElement] Extensions for expression
@JsonKey(name: '_expression') Element? get expressionElement;/// [reference] A URI that defines where the expression is found.
 FhirUri? get reference;/// [referenceElement] Extensions for reference
@JsonKey(name: '_reference') Element? get referenceElement;
/// Create a copy of FhirExpression
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FhirExpressionCopyWith<FhirExpression> get copyWith => _$FhirExpressionCopyWithImpl<FhirExpression>(this as FhirExpression, _$identity);

  /// Serializes this FhirExpression to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FhirExpression&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionElement, descriptionElement) || other.descriptionElement == descriptionElement)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameElement, nameElement) || other.nameElement == nameElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.expression, expression) || other.expression == expression)&&(identical(other.expressionElement, expressionElement) || other.expressionElement == expressionElement)&&(identical(other.reference, reference) || other.reference == reference)&&(identical(other.referenceElement, referenceElement) || other.referenceElement == referenceElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),description,descriptionElement,name,nameElement,language,languageElement,expression,expressionElement,reference,referenceElement);

@override
String toString() {
  return 'FhirExpression(fhirId: $fhirId, extension_: $extension_, description: $description, descriptionElement: $descriptionElement, name: $name, nameElement: $nameElement, language: $language, languageElement: $languageElement, expression: $expression, expressionElement: $expressionElement, reference: $reference, referenceElement: $referenceElement)';
}


}

/// @nodoc
abstract mixin class $FhirExpressionCopyWith<$Res>  {
  factory $FhirExpressionCopyWith(FhirExpression value, $Res Function(FhirExpression) _then) = _$FhirExpressionCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, String? description,@JsonKey(name: '_description') Element? descriptionElement, FhirId? name,@JsonKey(name: '_name') Element? nameElement,@JsonKey(unknownEnumValue: FhirExpressionLanguage.unknown) FhirExpressionLanguage? language,@JsonKey(name: '_language') Element? languageElement, String? expression,@JsonKey(name: '_expression') Element? expressionElement, FhirUri? reference,@JsonKey(name: '_reference') Element? referenceElement
});


$ElementCopyWith<$Res>? get descriptionElement;$ElementCopyWith<$Res>? get nameElement;$ElementCopyWith<$Res>? get languageElement;$ElementCopyWith<$Res>? get expressionElement;$ElementCopyWith<$Res>? get referenceElement;

}
/// @nodoc
class _$FhirExpressionCopyWithImpl<$Res>
    implements $FhirExpressionCopyWith<$Res> {
  _$FhirExpressionCopyWithImpl(this._self, this._then);

  final FhirExpression _self;
  final $Res Function(FhirExpression) _then;

/// Create a copy of FhirExpression
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? description = freezed,Object? descriptionElement = freezed,Object? name = freezed,Object? nameElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? expression = freezed,Object? expressionElement = freezed,Object? reference = freezed,Object? referenceElement = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,descriptionElement: freezed == descriptionElement ? _self.descriptionElement : descriptionElement // ignore: cast_nullable_to_non_nullable
as Element?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as FhirId?,nameElement: freezed == nameElement ? _self.nameElement : nameElement // ignore: cast_nullable_to_non_nullable
as Element?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as FhirExpressionLanguage?,languageElement: freezed == languageElement ? _self.languageElement : languageElement // ignore: cast_nullable_to_non_nullable
as Element?,expression: freezed == expression ? _self.expression : expression // ignore: cast_nullable_to_non_nullable
as String?,expressionElement: freezed == expressionElement ? _self.expressionElement : expressionElement // ignore: cast_nullable_to_non_nullable
as Element?,reference: freezed == reference ? _self.reference : reference // ignore: cast_nullable_to_non_nullable
as FhirUri?,referenceElement: freezed == referenceElement ? _self.referenceElement : referenceElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}
/// Create a copy of FhirExpression
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get descriptionElement {
    if (_self.descriptionElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.descriptionElement!, (value) {
    return _then(_self.copyWith(descriptionElement: value));
  });
}/// Create a copy of FhirExpression
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get nameElement {
    if (_self.nameElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.nameElement!, (value) {
    return _then(_self.copyWith(nameElement: value));
  });
}/// Create a copy of FhirExpression
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get languageElement {
    if (_self.languageElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.languageElement!, (value) {
    return _then(_self.copyWith(languageElement: value));
  });
}/// Create a copy of FhirExpression
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get expressionElement {
    if (_self.expressionElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.expressionElement!, (value) {
    return _then(_self.copyWith(expressionElement: value));
  });
}/// Create a copy of FhirExpression
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get referenceElement {
    if (_self.referenceElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.referenceElement!, (value) {
    return _then(_self.copyWith(referenceElement: value));
  });
}
}


/// Adds pattern-matching-related methods to [FhirExpression].
extension FhirExpressionPatterns on FhirExpression {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FhirExpression value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FhirExpression() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FhirExpression value)  $default,){
final _that = this;
switch (_that) {
case _FhirExpression():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FhirExpression value)?  $default,){
final _that = this;
switch (_that) {
case _FhirExpression() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  String? description, @JsonKey(name: '_description')  Element? descriptionElement,  FhirId? name, @JsonKey(name: '_name')  Element? nameElement, @JsonKey(unknownEnumValue: FhirExpressionLanguage.unknown)  FhirExpressionLanguage? language, @JsonKey(name: '_language')  Element? languageElement,  String? expression, @JsonKey(name: '_expression')  Element? expressionElement,  FhirUri? reference, @JsonKey(name: '_reference')  Element? referenceElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FhirExpression() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.description,_that.descriptionElement,_that.name,_that.nameElement,_that.language,_that.languageElement,_that.expression,_that.expressionElement,_that.reference,_that.referenceElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  String? description, @JsonKey(name: '_description')  Element? descriptionElement,  FhirId? name, @JsonKey(name: '_name')  Element? nameElement, @JsonKey(unknownEnumValue: FhirExpressionLanguage.unknown)  FhirExpressionLanguage? language, @JsonKey(name: '_language')  Element? languageElement,  String? expression, @JsonKey(name: '_expression')  Element? expressionElement,  FhirUri? reference, @JsonKey(name: '_reference')  Element? referenceElement)  $default,) {final _that = this;
switch (_that) {
case _FhirExpression():
return $default(_that.fhirId,_that.extension_,_that.description,_that.descriptionElement,_that.name,_that.nameElement,_that.language,_that.languageElement,_that.expression,_that.expressionElement,_that.reference,_that.referenceElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  String? description, @JsonKey(name: '_description')  Element? descriptionElement,  FhirId? name, @JsonKey(name: '_name')  Element? nameElement, @JsonKey(unknownEnumValue: FhirExpressionLanguage.unknown)  FhirExpressionLanguage? language, @JsonKey(name: '_language')  Element? languageElement,  String? expression, @JsonKey(name: '_expression')  Element? expressionElement,  FhirUri? reference, @JsonKey(name: '_reference')  Element? referenceElement)?  $default,) {final _that = this;
switch (_that) {
case _FhirExpression() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.description,_that.descriptionElement,_that.name,_that.nameElement,_that.language,_that.languageElement,_that.expression,_that.expressionElement,_that.reference,_that.referenceElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FhirExpression extends FhirExpression {
  const _FhirExpression({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, this.description, @JsonKey(name: '_description') this.descriptionElement, this.name, @JsonKey(name: '_name') this.nameElement, @JsonKey(unknownEnumValue: FhirExpressionLanguage.unknown) this.language, @JsonKey(name: '_language') this.languageElement, this.expression, @JsonKey(name: '_expression') this.expressionElement, this.reference, @JsonKey(name: '_reference') this.referenceElement}): _extension_ = extension_,super._();
  factory _FhirExpression.fromJson(Map<String, dynamic> json) => _$FhirExpressionFromJson(json);

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

/// [description] A brief, natural language description of the condition that
///  effectively communicates the intended semantics.
@override final  String? description;
/// [descriptionElement] Extensions for description
@override@JsonKey(name: '_description') final  Element? descriptionElement;
/// [name] A short name assigned to the expression to allow for multiple
///  reuse of the expression in the context where it is defined.
@override final  FhirId? name;
/// [nameElement] Extensions for name
@override@JsonKey(name: '_name') final  Element? nameElement;
@override@JsonKey(unknownEnumValue: FhirExpressionLanguage.unknown) final  FhirExpressionLanguage? language;
/// [languageElement] Extensions for language
@override@JsonKey(name: '_language') final  Element? languageElement;
/// [expression] An expression in the specified language that returns a
///  value.
@override final  String? expression;
/// [expressionElement] Extensions for expression
@override@JsonKey(name: '_expression') final  Element? expressionElement;
/// [reference] A URI that defines where the expression is found.
@override final  FhirUri? reference;
/// [referenceElement] Extensions for reference
@override@JsonKey(name: '_reference') final  Element? referenceElement;

/// Create a copy of FhirExpression
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FhirExpressionCopyWith<_FhirExpression> get copyWith => __$FhirExpressionCopyWithImpl<_FhirExpression>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FhirExpressionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FhirExpression&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionElement, descriptionElement) || other.descriptionElement == descriptionElement)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameElement, nameElement) || other.nameElement == nameElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.expression, expression) || other.expression == expression)&&(identical(other.expressionElement, expressionElement) || other.expressionElement == expressionElement)&&(identical(other.reference, reference) || other.reference == reference)&&(identical(other.referenceElement, referenceElement) || other.referenceElement == referenceElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),description,descriptionElement,name,nameElement,language,languageElement,expression,expressionElement,reference,referenceElement);

@override
String toString() {
  return 'FhirExpression(fhirId: $fhirId, extension_: $extension_, description: $description, descriptionElement: $descriptionElement, name: $name, nameElement: $nameElement, language: $language, languageElement: $languageElement, expression: $expression, expressionElement: $expressionElement, reference: $reference, referenceElement: $referenceElement)';
}


}

/// @nodoc
abstract mixin class _$FhirExpressionCopyWith<$Res> implements $FhirExpressionCopyWith<$Res> {
  factory _$FhirExpressionCopyWith(_FhirExpression value, $Res Function(_FhirExpression) _then) = __$FhirExpressionCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, String? description,@JsonKey(name: '_description') Element? descriptionElement, FhirId? name,@JsonKey(name: '_name') Element? nameElement,@JsonKey(unknownEnumValue: FhirExpressionLanguage.unknown) FhirExpressionLanguage? language,@JsonKey(name: '_language') Element? languageElement, String? expression,@JsonKey(name: '_expression') Element? expressionElement, FhirUri? reference,@JsonKey(name: '_reference') Element? referenceElement
});


@override $ElementCopyWith<$Res>? get descriptionElement;@override $ElementCopyWith<$Res>? get nameElement;@override $ElementCopyWith<$Res>? get languageElement;@override $ElementCopyWith<$Res>? get expressionElement;@override $ElementCopyWith<$Res>? get referenceElement;

}
/// @nodoc
class __$FhirExpressionCopyWithImpl<$Res>
    implements _$FhirExpressionCopyWith<$Res> {
  __$FhirExpressionCopyWithImpl(this._self, this._then);

  final _FhirExpression _self;
  final $Res Function(_FhirExpression) _then;

/// Create a copy of FhirExpression
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? description = freezed,Object? descriptionElement = freezed,Object? name = freezed,Object? nameElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? expression = freezed,Object? expressionElement = freezed,Object? reference = freezed,Object? referenceElement = freezed,}) {
  return _then(_FhirExpression(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,descriptionElement: freezed == descriptionElement ? _self.descriptionElement : descriptionElement // ignore: cast_nullable_to_non_nullable
as Element?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as FhirId?,nameElement: freezed == nameElement ? _self.nameElement : nameElement // ignore: cast_nullable_to_non_nullable
as Element?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as FhirExpressionLanguage?,languageElement: freezed == languageElement ? _self.languageElement : languageElement // ignore: cast_nullable_to_non_nullable
as Element?,expression: freezed == expression ? _self.expression : expression // ignore: cast_nullable_to_non_nullable
as String?,expressionElement: freezed == expressionElement ? _self.expressionElement : expressionElement // ignore: cast_nullable_to_non_nullable
as Element?,reference: freezed == reference ? _self.reference : reference // ignore: cast_nullable_to_non_nullable
as FhirUri?,referenceElement: freezed == referenceElement ? _self.referenceElement : referenceElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}

/// Create a copy of FhirExpression
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get descriptionElement {
    if (_self.descriptionElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.descriptionElement!, (value) {
    return _then(_self.copyWith(descriptionElement: value));
  });
}/// Create a copy of FhirExpression
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get nameElement {
    if (_self.nameElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.nameElement!, (value) {
    return _then(_self.copyWith(nameElement: value));
  });
}/// Create a copy of FhirExpression
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get languageElement {
    if (_self.languageElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.languageElement!, (value) {
    return _then(_self.copyWith(languageElement: value));
  });
}/// Create a copy of FhirExpression
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get expressionElement {
    if (_self.expressionElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.expressionElement!, (value) {
    return _then(_self.copyWith(expressionElement: value));
  });
}/// Create a copy of FhirExpression
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get referenceElement {
    if (_self.referenceElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.referenceElement!, (value) {
    return _then(_self.copyWith(referenceElement: value));
  });
}
}

// dart format on
