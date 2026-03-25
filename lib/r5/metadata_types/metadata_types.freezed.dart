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

/// [id] Unique id for the element within a resource (for internal references).
///  This may be any string value that does not contain spaces.
 String? get id;/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@JsonKey(name: 'extension') List<FhirExtension>? get extension_;/// [name] The name of an individual to contact.
 String? get name;/// [nameElement] ("_name") Extensions for name
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContactDetail&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameElement, nameElement) || other.nameElement == nameElement)&&const DeepCollectionEquality().equals(other.telecom, telecom));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),name,nameElement,const DeepCollectionEquality().hash(telecom));

@override
String toString() {
  return 'ContactDetail(id: $id, extension_: $extension_, name: $name, nameElement: $nameElement, telecom: $telecom)';
}


}

/// @nodoc
abstract mixin class $ContactDetailCopyWith<$Res>  {
  factory $ContactDetailCopyWith(ContactDetail value, $Res Function(ContactDetail) _then) = _$ContactDetailCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, String? name,@JsonKey(name: '_name') Element? nameElement, List<ContactPoint>? telecom
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
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? name = freezed,Object? nameElement = freezed,Object? telecom = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  String? name, @JsonKey(name: '_name')  Element? nameElement,  List<ContactPoint>? telecom)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContactDetail() when $default != null:
return $default(_that.id,_that.extension_,_that.name,_that.nameElement,_that.telecom);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  String? name, @JsonKey(name: '_name')  Element? nameElement,  List<ContactPoint>? telecom)  $default,) {final _that = this;
switch (_that) {
case _ContactDetail():
return $default(_that.id,_that.extension_,_that.name,_that.nameElement,_that.telecom);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  String? name, @JsonKey(name: '_name')  Element? nameElement,  List<ContactPoint>? telecom)?  $default,) {final _that = this;
switch (_that) {
case _ContactDetail() when $default != null:
return $default(_that.id,_that.extension_,_that.name,_that.nameElement,_that.telecom);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ContactDetail extends ContactDetail {
  const _ContactDetail({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, this.name, @JsonKey(name: '_name') this.nameElement, final  List<ContactPoint>? telecom}): _extension_ = extension_,_telecom = telecom,super._();
  factory _ContactDetail.fromJson(Map<String, dynamic> json) => _$ContactDetailFromJson(json);

/// [id] Unique id for the element within a resource (for internal references).
///  This may be any string value that does not contain spaces.
@override final  String? id;
/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
 final  List<FhirExtension>? _extension_;
/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@override@JsonKey(name: 'extension') List<FhirExtension>? get extension_ {
  final value = _extension_;
  if (value == null) return null;
  if (_extension_ is EqualUnmodifiableListView) return _extension_;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [name] The name of an individual to contact.
@override final  String? name;
/// [nameElement] ("_name") Extensions for name
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContactDetail&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameElement, nameElement) || other.nameElement == nameElement)&&const DeepCollectionEquality().equals(other._telecom, _telecom));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),name,nameElement,const DeepCollectionEquality().hash(_telecom));

@override
String toString() {
  return 'ContactDetail(id: $id, extension_: $extension_, name: $name, nameElement: $nameElement, telecom: $telecom)';
}


}

/// @nodoc
abstract mixin class _$ContactDetailCopyWith<$Res> implements $ContactDetailCopyWith<$Res> {
  factory _$ContactDetailCopyWith(_ContactDetail value, $Res Function(_ContactDetail) _then) = __$ContactDetailCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, String? name,@JsonKey(name: '_name') Element? nameElement, List<ContactPoint>? telecom
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
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? name = freezed,Object? nameElement = freezed,Object? telecom = freezed,}) {
  return _then(_ContactDetail(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
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
mixin _$ExtendedContactDetail {

/// [id] Unique id for the element within a resource (for internal references).
///  This may be any string value that does not contain spaces.
 String? get id;/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@JsonKey(name: 'extension') List<FhirExtension>? get extension_;/// [purpose] The purpose/type of contact.
 CodeableConcept? get purpose;/// [name] The name of an individual to contact, some types of contact detail
///  are usually blank.
 List<HumanName>? get name;/// [telecom] The contact details application for the purpose defined.
 List<ContactPoint>? get telecom;/// [address] Address for the contact.
 Address? get address;/// [organization] This contact detail is handled/monitored by a specific
///  organization. If the name is provided in the contact, then it is referring
///  to the named individual within this organization.
 Reference? get organization;/// [period] Period that this contact was valid for usage.
 Period? get period;
/// Create a copy of ExtendedContactDetail
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExtendedContactDetailCopyWith<ExtendedContactDetail> get copyWith => _$ExtendedContactDetailCopyWithImpl<ExtendedContactDetail>(this as ExtendedContactDetail, _$identity);

  /// Serializes this ExtendedContactDetail to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExtendedContactDetail&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&(identical(other.purpose, purpose) || other.purpose == purpose)&&const DeepCollectionEquality().equals(other.name, name)&&const DeepCollectionEquality().equals(other.telecom, telecom)&&(identical(other.address, address) || other.address == address)&&(identical(other.organization, organization) || other.organization == organization)&&(identical(other.period, period) || other.period == period));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),purpose,const DeepCollectionEquality().hash(name),const DeepCollectionEquality().hash(telecom),address,organization,period);

@override
String toString() {
  return 'ExtendedContactDetail(id: $id, extension_: $extension_, purpose: $purpose, name: $name, telecom: $telecom, address: $address, organization: $organization, period: $period)';
}


}

/// @nodoc
abstract mixin class $ExtendedContactDetailCopyWith<$Res>  {
  factory $ExtendedContactDetailCopyWith(ExtendedContactDetail value, $Res Function(ExtendedContactDetail) _then) = _$ExtendedContactDetailCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, CodeableConcept? purpose, List<HumanName>? name, List<ContactPoint>? telecom, Address? address, Reference? organization, Period? period
});


$CodeableConceptCopyWith<$Res>? get purpose;$AddressCopyWith<$Res>? get address;$ReferenceCopyWith<$Res>? get organization;$PeriodCopyWith<$Res>? get period;

}
/// @nodoc
class _$ExtendedContactDetailCopyWithImpl<$Res>
    implements $ExtendedContactDetailCopyWith<$Res> {
  _$ExtendedContactDetailCopyWithImpl(this._self, this._then);

  final ExtendedContactDetail _self;
  final $Res Function(ExtendedContactDetail) _then;

/// Create a copy of ExtendedContactDetail
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? purpose = freezed,Object? name = freezed,Object? telecom = freezed,Object? address = freezed,Object? organization = freezed,Object? period = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,purpose: freezed == purpose ? _self.purpose : purpose // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as List<HumanName>?,telecom: freezed == telecom ? _self.telecom : telecom // ignore: cast_nullable_to_non_nullable
as List<ContactPoint>?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as Address?,organization: freezed == organization ? _self.organization : organization // ignore: cast_nullable_to_non_nullable
as Reference?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,
  ));
}
/// Create a copy of ExtendedContactDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get purpose {
    if (_self.purpose == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.purpose!, (value) {
    return _then(_self.copyWith(purpose: value));
  });
}/// Create a copy of ExtendedContactDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AddressCopyWith<$Res>? get address {
    if (_self.address == null) {
    return null;
  }

  return $AddressCopyWith<$Res>(_self.address!, (value) {
    return _then(_self.copyWith(address: value));
  });
}/// Create a copy of ExtendedContactDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get organization {
    if (_self.organization == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.organization!, (value) {
    return _then(_self.copyWith(organization: value));
  });
}/// Create a copy of ExtendedContactDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res>? get period {
    if (_self.period == null) {
    return null;
  }

  return $PeriodCopyWith<$Res>(_self.period!, (value) {
    return _then(_self.copyWith(period: value));
  });
}
}


/// Adds pattern-matching-related methods to [ExtendedContactDetail].
extension ExtendedContactDetailPatterns on ExtendedContactDetail {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExtendedContactDetail value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExtendedContactDetail() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExtendedContactDetail value)  $default,){
final _that = this;
switch (_that) {
case _ExtendedContactDetail():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExtendedContactDetail value)?  $default,){
final _that = this;
switch (_that) {
case _ExtendedContactDetail() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  CodeableConcept? purpose,  List<HumanName>? name,  List<ContactPoint>? telecom,  Address? address,  Reference? organization,  Period? period)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExtendedContactDetail() when $default != null:
return $default(_that.id,_that.extension_,_that.purpose,_that.name,_that.telecom,_that.address,_that.organization,_that.period);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  CodeableConcept? purpose,  List<HumanName>? name,  List<ContactPoint>? telecom,  Address? address,  Reference? organization,  Period? period)  $default,) {final _that = this;
switch (_that) {
case _ExtendedContactDetail():
return $default(_that.id,_that.extension_,_that.purpose,_that.name,_that.telecom,_that.address,_that.organization,_that.period);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  CodeableConcept? purpose,  List<HumanName>? name,  List<ContactPoint>? telecom,  Address? address,  Reference? organization,  Period? period)?  $default,) {final _that = this;
switch (_that) {
case _ExtendedContactDetail() when $default != null:
return $default(_that.id,_that.extension_,_that.purpose,_that.name,_that.telecom,_that.address,_that.organization,_that.period);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExtendedContactDetail extends ExtendedContactDetail {
  const _ExtendedContactDetail({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, this.purpose, final  List<HumanName>? name, final  List<ContactPoint>? telecom, this.address, this.organization, this.period}): _extension_ = extension_,_name = name,_telecom = telecom,super._();
  factory _ExtendedContactDetail.fromJson(Map<String, dynamic> json) => _$ExtendedContactDetailFromJson(json);

/// [id] Unique id for the element within a resource (for internal references).
///  This may be any string value that does not contain spaces.
@override final  String? id;
/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
 final  List<FhirExtension>? _extension_;
/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@override@JsonKey(name: 'extension') List<FhirExtension>? get extension_ {
  final value = _extension_;
  if (value == null) return null;
  if (_extension_ is EqualUnmodifiableListView) return _extension_;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [purpose] The purpose/type of contact.
@override final  CodeableConcept? purpose;
/// [name] The name of an individual to contact, some types of contact detail
///  are usually blank.
 final  List<HumanName>? _name;
/// [name] The name of an individual to contact, some types of contact detail
///  are usually blank.
@override List<HumanName>? get name {
  final value = _name;
  if (value == null) return null;
  if (_name is EqualUnmodifiableListView) return _name;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [telecom] The contact details application for the purpose defined.
 final  List<ContactPoint>? _telecom;
/// [telecom] The contact details application for the purpose defined.
@override List<ContactPoint>? get telecom {
  final value = _telecom;
  if (value == null) return null;
  if (_telecom is EqualUnmodifiableListView) return _telecom;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [address] Address for the contact.
@override final  Address? address;
/// [organization] This contact detail is handled/monitored by a specific
///  organization. If the name is provided in the contact, then it is referring
///  to the named individual within this organization.
@override final  Reference? organization;
/// [period] Period that this contact was valid for usage.
@override final  Period? period;

/// Create a copy of ExtendedContactDetail
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtendedContactDetailCopyWith<_ExtendedContactDetail> get copyWith => __$ExtendedContactDetailCopyWithImpl<_ExtendedContactDetail>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExtendedContactDetailToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtendedContactDetail&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&(identical(other.purpose, purpose) || other.purpose == purpose)&&const DeepCollectionEquality().equals(other._name, _name)&&const DeepCollectionEquality().equals(other._telecom, _telecom)&&(identical(other.address, address) || other.address == address)&&(identical(other.organization, organization) || other.organization == organization)&&(identical(other.period, period) || other.period == period));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),purpose,const DeepCollectionEquality().hash(_name),const DeepCollectionEquality().hash(_telecom),address,organization,period);

@override
String toString() {
  return 'ExtendedContactDetail(id: $id, extension_: $extension_, purpose: $purpose, name: $name, telecom: $telecom, address: $address, organization: $organization, period: $period)';
}


}

/// @nodoc
abstract mixin class _$ExtendedContactDetailCopyWith<$Res> implements $ExtendedContactDetailCopyWith<$Res> {
  factory _$ExtendedContactDetailCopyWith(_ExtendedContactDetail value, $Res Function(_ExtendedContactDetail) _then) = __$ExtendedContactDetailCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, CodeableConcept? purpose, List<HumanName>? name, List<ContactPoint>? telecom, Address? address, Reference? organization, Period? period
});


@override $CodeableConceptCopyWith<$Res>? get purpose;@override $AddressCopyWith<$Res>? get address;@override $ReferenceCopyWith<$Res>? get organization;@override $PeriodCopyWith<$Res>? get period;

}
/// @nodoc
class __$ExtendedContactDetailCopyWithImpl<$Res>
    implements _$ExtendedContactDetailCopyWith<$Res> {
  __$ExtendedContactDetailCopyWithImpl(this._self, this._then);

  final _ExtendedContactDetail _self;
  final $Res Function(_ExtendedContactDetail) _then;

/// Create a copy of ExtendedContactDetail
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? purpose = freezed,Object? name = freezed,Object? telecom = freezed,Object? address = freezed,Object? organization = freezed,Object? period = freezed,}) {
  return _then(_ExtendedContactDetail(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,purpose: freezed == purpose ? _self.purpose : purpose // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,name: freezed == name ? _self._name : name // ignore: cast_nullable_to_non_nullable
as List<HumanName>?,telecom: freezed == telecom ? _self._telecom : telecom // ignore: cast_nullable_to_non_nullable
as List<ContactPoint>?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as Address?,organization: freezed == organization ? _self.organization : organization // ignore: cast_nullable_to_non_nullable
as Reference?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,
  ));
}

/// Create a copy of ExtendedContactDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get purpose {
    if (_self.purpose == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.purpose!, (value) {
    return _then(_self.copyWith(purpose: value));
  });
}/// Create a copy of ExtendedContactDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AddressCopyWith<$Res>? get address {
    if (_self.address == null) {
    return null;
  }

  return $AddressCopyWith<$Res>(_self.address!, (value) {
    return _then(_self.copyWith(address: value));
  });
}/// Create a copy of ExtendedContactDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get organization {
    if (_self.organization == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.organization!, (value) {
    return _then(_self.copyWith(organization: value));
  });
}/// Create a copy of ExtendedContactDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res>? get period {
    if (_self.period == null) {
    return null;
  }

  return $PeriodCopyWith<$Res>(_self.period!, (value) {
    return _then(_self.copyWith(period: value));
  });
}
}


/// @nodoc
mixin _$VirtualServiceDetail {

/// [id] Unique id for the element within a resource (for internal references).
///  This may be any string value that does not contain spaces.
 String? get id;/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@JsonKey(name: 'extension') List<FhirExtension>? get extension_;/// [channelType] The type of virtual service to connect to (i.e. Teams, Zoom,
///  Specific VMR technology, WhatsApp).
 Coding? get channelType;/// [addressUrl] What address or number needs to be used for a user to connect
///  to the virtual service to join. The channelType informs as to which
///  datatype is appropriate to use (requires knowledge of the specific type).
 FhirUrl? get addressUrl;/// [addressUrlElement] ("_addressUrl") Extensions for addressUrl
@JsonKey(name: '_addressUrl') Element? get addressUrlElement;/// [addressString] What address or number needs to be used for a user to
///  connect to the virtual service to join. The channelType informs as to
///  which datatype is appropriate to use (requires knowledge of the specific
///  type).
 String? get addressString;/// [addressStringElement] ("_addressString") Extensions for addressString
@JsonKey(name: '_addressString') Element? get addressStringElement;/// [addressContactPoint] What address or number needs to be used for a user to
///  connect to the virtual service to join. The channelType informs as to
///  which datatype is appropriate to use (requires knowledge of the specific
///  type).
 ContactPoint? get addressContactPoint;/// [addressExtendedContactDetail] What address or number needs to be used for
///  a user to connect to the virtual service to join. The channelType informs
///  as to which datatype is appropriate to use (requires knowledge of the
///  specific type).
 ExtendedContactDetail? get addressExtendedContactDetail;/// [additionalInfo] Address to see alternative connection details.
 List<FhirUrl>? get additionalInfo;/// [additionalInfoElement] ("_additionalInfo") Extensions for additionalInfo
@JsonKey(name: '_additionalInfo') List<Element>? get additionalInfoElement;/// [maxParticipants] Maximum number of participants supported by the virtual
///  service.
 FhirPositiveInt? get maxParticipants;/// [maxParticipantsElement] ("_maxParticipants") Extensions for maxParticipants
@JsonKey(name: '_maxParticipants') Element? get maxParticipantsElement;/// [sessionKey] Session Key required by the virtual service.
 String? get sessionKey;/// [sessionKeyElement] ("_sessionKey") Extensions for sessionKey
@JsonKey(name: '_sessionKey') Element? get sessionKeyElement;
/// Create a copy of VirtualServiceDetail
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VirtualServiceDetailCopyWith<VirtualServiceDetail> get copyWith => _$VirtualServiceDetailCopyWithImpl<VirtualServiceDetail>(this as VirtualServiceDetail, _$identity);

  /// Serializes this VirtualServiceDetail to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VirtualServiceDetail&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&(identical(other.channelType, channelType) || other.channelType == channelType)&&(identical(other.addressUrl, addressUrl) || other.addressUrl == addressUrl)&&(identical(other.addressUrlElement, addressUrlElement) || other.addressUrlElement == addressUrlElement)&&(identical(other.addressString, addressString) || other.addressString == addressString)&&(identical(other.addressStringElement, addressStringElement) || other.addressStringElement == addressStringElement)&&(identical(other.addressContactPoint, addressContactPoint) || other.addressContactPoint == addressContactPoint)&&(identical(other.addressExtendedContactDetail, addressExtendedContactDetail) || other.addressExtendedContactDetail == addressExtendedContactDetail)&&const DeepCollectionEquality().equals(other.additionalInfo, additionalInfo)&&const DeepCollectionEquality().equals(other.additionalInfoElement, additionalInfoElement)&&(identical(other.maxParticipants, maxParticipants) || other.maxParticipants == maxParticipants)&&(identical(other.maxParticipantsElement, maxParticipantsElement) || other.maxParticipantsElement == maxParticipantsElement)&&(identical(other.sessionKey, sessionKey) || other.sessionKey == sessionKey)&&(identical(other.sessionKeyElement, sessionKeyElement) || other.sessionKeyElement == sessionKeyElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),channelType,addressUrl,addressUrlElement,addressString,addressStringElement,addressContactPoint,addressExtendedContactDetail,const DeepCollectionEquality().hash(additionalInfo),const DeepCollectionEquality().hash(additionalInfoElement),maxParticipants,maxParticipantsElement,sessionKey,sessionKeyElement);

@override
String toString() {
  return 'VirtualServiceDetail(id: $id, extension_: $extension_, channelType: $channelType, addressUrl: $addressUrl, addressUrlElement: $addressUrlElement, addressString: $addressString, addressStringElement: $addressStringElement, addressContactPoint: $addressContactPoint, addressExtendedContactDetail: $addressExtendedContactDetail, additionalInfo: $additionalInfo, additionalInfoElement: $additionalInfoElement, maxParticipants: $maxParticipants, maxParticipantsElement: $maxParticipantsElement, sessionKey: $sessionKey, sessionKeyElement: $sessionKeyElement)';
}


}

/// @nodoc
abstract mixin class $VirtualServiceDetailCopyWith<$Res>  {
  factory $VirtualServiceDetailCopyWith(VirtualServiceDetail value, $Res Function(VirtualServiceDetail) _then) = _$VirtualServiceDetailCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, Coding? channelType, FhirUrl? addressUrl,@JsonKey(name: '_addressUrl') Element? addressUrlElement, String? addressString,@JsonKey(name: '_addressString') Element? addressStringElement, ContactPoint? addressContactPoint, ExtendedContactDetail? addressExtendedContactDetail, List<FhirUrl>? additionalInfo,@JsonKey(name: '_additionalInfo') List<Element>? additionalInfoElement, FhirPositiveInt? maxParticipants,@JsonKey(name: '_maxParticipants') Element? maxParticipantsElement, String? sessionKey,@JsonKey(name: '_sessionKey') Element? sessionKeyElement
});


$CodingCopyWith<$Res>? get channelType;$ElementCopyWith<$Res>? get addressUrlElement;$ElementCopyWith<$Res>? get addressStringElement;$ContactPointCopyWith<$Res>? get addressContactPoint;$ExtendedContactDetailCopyWith<$Res>? get addressExtendedContactDetail;$ElementCopyWith<$Res>? get maxParticipantsElement;$ElementCopyWith<$Res>? get sessionKeyElement;

}
/// @nodoc
class _$VirtualServiceDetailCopyWithImpl<$Res>
    implements $VirtualServiceDetailCopyWith<$Res> {
  _$VirtualServiceDetailCopyWithImpl(this._self, this._then);

  final VirtualServiceDetail _self;
  final $Res Function(VirtualServiceDetail) _then;

/// Create a copy of VirtualServiceDetail
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? channelType = freezed,Object? addressUrl = freezed,Object? addressUrlElement = freezed,Object? addressString = freezed,Object? addressStringElement = freezed,Object? addressContactPoint = freezed,Object? addressExtendedContactDetail = freezed,Object? additionalInfo = freezed,Object? additionalInfoElement = freezed,Object? maxParticipants = freezed,Object? maxParticipantsElement = freezed,Object? sessionKey = freezed,Object? sessionKeyElement = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,channelType: freezed == channelType ? _self.channelType : channelType // ignore: cast_nullable_to_non_nullable
as Coding?,addressUrl: freezed == addressUrl ? _self.addressUrl : addressUrl // ignore: cast_nullable_to_non_nullable
as FhirUrl?,addressUrlElement: freezed == addressUrlElement ? _self.addressUrlElement : addressUrlElement // ignore: cast_nullable_to_non_nullable
as Element?,addressString: freezed == addressString ? _self.addressString : addressString // ignore: cast_nullable_to_non_nullable
as String?,addressStringElement: freezed == addressStringElement ? _self.addressStringElement : addressStringElement // ignore: cast_nullable_to_non_nullable
as Element?,addressContactPoint: freezed == addressContactPoint ? _self.addressContactPoint : addressContactPoint // ignore: cast_nullable_to_non_nullable
as ContactPoint?,addressExtendedContactDetail: freezed == addressExtendedContactDetail ? _self.addressExtendedContactDetail : addressExtendedContactDetail // ignore: cast_nullable_to_non_nullable
as ExtendedContactDetail?,additionalInfo: freezed == additionalInfo ? _self.additionalInfo : additionalInfo // ignore: cast_nullable_to_non_nullable
as List<FhirUrl>?,additionalInfoElement: freezed == additionalInfoElement ? _self.additionalInfoElement : additionalInfoElement // ignore: cast_nullable_to_non_nullable
as List<Element>?,maxParticipants: freezed == maxParticipants ? _self.maxParticipants : maxParticipants // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,maxParticipantsElement: freezed == maxParticipantsElement ? _self.maxParticipantsElement : maxParticipantsElement // ignore: cast_nullable_to_non_nullable
as Element?,sessionKey: freezed == sessionKey ? _self.sessionKey : sessionKey // ignore: cast_nullable_to_non_nullable
as String?,sessionKeyElement: freezed == sessionKeyElement ? _self.sessionKeyElement : sessionKeyElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}
/// Create a copy of VirtualServiceDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodingCopyWith<$Res>? get channelType {
    if (_self.channelType == null) {
    return null;
  }

  return $CodingCopyWith<$Res>(_self.channelType!, (value) {
    return _then(_self.copyWith(channelType: value));
  });
}/// Create a copy of VirtualServiceDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get addressUrlElement {
    if (_self.addressUrlElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.addressUrlElement!, (value) {
    return _then(_self.copyWith(addressUrlElement: value));
  });
}/// Create a copy of VirtualServiceDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get addressStringElement {
    if (_self.addressStringElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.addressStringElement!, (value) {
    return _then(_self.copyWith(addressStringElement: value));
  });
}/// Create a copy of VirtualServiceDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContactPointCopyWith<$Res>? get addressContactPoint {
    if (_self.addressContactPoint == null) {
    return null;
  }

  return $ContactPointCopyWith<$Res>(_self.addressContactPoint!, (value) {
    return _then(_self.copyWith(addressContactPoint: value));
  });
}/// Create a copy of VirtualServiceDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtendedContactDetailCopyWith<$Res>? get addressExtendedContactDetail {
    if (_self.addressExtendedContactDetail == null) {
    return null;
  }

  return $ExtendedContactDetailCopyWith<$Res>(_self.addressExtendedContactDetail!, (value) {
    return _then(_self.copyWith(addressExtendedContactDetail: value));
  });
}/// Create a copy of VirtualServiceDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get maxParticipantsElement {
    if (_self.maxParticipantsElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.maxParticipantsElement!, (value) {
    return _then(_self.copyWith(maxParticipantsElement: value));
  });
}/// Create a copy of VirtualServiceDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get sessionKeyElement {
    if (_self.sessionKeyElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.sessionKeyElement!, (value) {
    return _then(_self.copyWith(sessionKeyElement: value));
  });
}
}


/// Adds pattern-matching-related methods to [VirtualServiceDetail].
extension VirtualServiceDetailPatterns on VirtualServiceDetail {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VirtualServiceDetail value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VirtualServiceDetail() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VirtualServiceDetail value)  $default,){
final _that = this;
switch (_that) {
case _VirtualServiceDetail():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VirtualServiceDetail value)?  $default,){
final _that = this;
switch (_that) {
case _VirtualServiceDetail() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  Coding? channelType,  FhirUrl? addressUrl, @JsonKey(name: '_addressUrl')  Element? addressUrlElement,  String? addressString, @JsonKey(name: '_addressString')  Element? addressStringElement,  ContactPoint? addressContactPoint,  ExtendedContactDetail? addressExtendedContactDetail,  List<FhirUrl>? additionalInfo, @JsonKey(name: '_additionalInfo')  List<Element>? additionalInfoElement,  FhirPositiveInt? maxParticipants, @JsonKey(name: '_maxParticipants')  Element? maxParticipantsElement,  String? sessionKey, @JsonKey(name: '_sessionKey')  Element? sessionKeyElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VirtualServiceDetail() when $default != null:
return $default(_that.id,_that.extension_,_that.channelType,_that.addressUrl,_that.addressUrlElement,_that.addressString,_that.addressStringElement,_that.addressContactPoint,_that.addressExtendedContactDetail,_that.additionalInfo,_that.additionalInfoElement,_that.maxParticipants,_that.maxParticipantsElement,_that.sessionKey,_that.sessionKeyElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  Coding? channelType,  FhirUrl? addressUrl, @JsonKey(name: '_addressUrl')  Element? addressUrlElement,  String? addressString, @JsonKey(name: '_addressString')  Element? addressStringElement,  ContactPoint? addressContactPoint,  ExtendedContactDetail? addressExtendedContactDetail,  List<FhirUrl>? additionalInfo, @JsonKey(name: '_additionalInfo')  List<Element>? additionalInfoElement,  FhirPositiveInt? maxParticipants, @JsonKey(name: '_maxParticipants')  Element? maxParticipantsElement,  String? sessionKey, @JsonKey(name: '_sessionKey')  Element? sessionKeyElement)  $default,) {final _that = this;
switch (_that) {
case _VirtualServiceDetail():
return $default(_that.id,_that.extension_,_that.channelType,_that.addressUrl,_that.addressUrlElement,_that.addressString,_that.addressStringElement,_that.addressContactPoint,_that.addressExtendedContactDetail,_that.additionalInfo,_that.additionalInfoElement,_that.maxParticipants,_that.maxParticipantsElement,_that.sessionKey,_that.sessionKeyElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  Coding? channelType,  FhirUrl? addressUrl, @JsonKey(name: '_addressUrl')  Element? addressUrlElement,  String? addressString, @JsonKey(name: '_addressString')  Element? addressStringElement,  ContactPoint? addressContactPoint,  ExtendedContactDetail? addressExtendedContactDetail,  List<FhirUrl>? additionalInfo, @JsonKey(name: '_additionalInfo')  List<Element>? additionalInfoElement,  FhirPositiveInt? maxParticipants, @JsonKey(name: '_maxParticipants')  Element? maxParticipantsElement,  String? sessionKey, @JsonKey(name: '_sessionKey')  Element? sessionKeyElement)?  $default,) {final _that = this;
switch (_that) {
case _VirtualServiceDetail() when $default != null:
return $default(_that.id,_that.extension_,_that.channelType,_that.addressUrl,_that.addressUrlElement,_that.addressString,_that.addressStringElement,_that.addressContactPoint,_that.addressExtendedContactDetail,_that.additionalInfo,_that.additionalInfoElement,_that.maxParticipants,_that.maxParticipantsElement,_that.sessionKey,_that.sessionKeyElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VirtualServiceDetail extends VirtualServiceDetail {
  const _VirtualServiceDetail({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, this.channelType, this.addressUrl, @JsonKey(name: '_addressUrl') this.addressUrlElement, this.addressString, @JsonKey(name: '_addressString') this.addressStringElement, this.addressContactPoint, this.addressExtendedContactDetail, final  List<FhirUrl>? additionalInfo, @JsonKey(name: '_additionalInfo') final  List<Element>? additionalInfoElement, this.maxParticipants, @JsonKey(name: '_maxParticipants') this.maxParticipantsElement, this.sessionKey, @JsonKey(name: '_sessionKey') this.sessionKeyElement}): _extension_ = extension_,_additionalInfo = additionalInfo,_additionalInfoElement = additionalInfoElement,super._();
  factory _VirtualServiceDetail.fromJson(Map<String, dynamic> json) => _$VirtualServiceDetailFromJson(json);

/// [id] Unique id for the element within a resource (for internal references).
///  This may be any string value that does not contain spaces.
@override final  String? id;
/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
 final  List<FhirExtension>? _extension_;
/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@override@JsonKey(name: 'extension') List<FhirExtension>? get extension_ {
  final value = _extension_;
  if (value == null) return null;
  if (_extension_ is EqualUnmodifiableListView) return _extension_;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [channelType] The type of virtual service to connect to (i.e. Teams, Zoom,
///  Specific VMR technology, WhatsApp).
@override final  Coding? channelType;
/// [addressUrl] What address or number needs to be used for a user to connect
///  to the virtual service to join. The channelType informs as to which
///  datatype is appropriate to use (requires knowledge of the specific type).
@override final  FhirUrl? addressUrl;
/// [addressUrlElement] ("_addressUrl") Extensions for addressUrl
@override@JsonKey(name: '_addressUrl') final  Element? addressUrlElement;
/// [addressString] What address or number needs to be used for a user to
///  connect to the virtual service to join. The channelType informs as to
///  which datatype is appropriate to use (requires knowledge of the specific
///  type).
@override final  String? addressString;
/// [addressStringElement] ("_addressString") Extensions for addressString
@override@JsonKey(name: '_addressString') final  Element? addressStringElement;
/// [addressContactPoint] What address or number needs to be used for a user to
///  connect to the virtual service to join. The channelType informs as to
///  which datatype is appropriate to use (requires knowledge of the specific
///  type).
@override final  ContactPoint? addressContactPoint;
/// [addressExtendedContactDetail] What address or number needs to be used for
///  a user to connect to the virtual service to join. The channelType informs
///  as to which datatype is appropriate to use (requires knowledge of the
///  specific type).
@override final  ExtendedContactDetail? addressExtendedContactDetail;
/// [additionalInfo] Address to see alternative connection details.
 final  List<FhirUrl>? _additionalInfo;
/// [additionalInfo] Address to see alternative connection details.
@override List<FhirUrl>? get additionalInfo {
  final value = _additionalInfo;
  if (value == null) return null;
  if (_additionalInfo is EqualUnmodifiableListView) return _additionalInfo;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [additionalInfoElement] ("_additionalInfo") Extensions for additionalInfo
 final  List<Element>? _additionalInfoElement;
/// [additionalInfoElement] ("_additionalInfo") Extensions for additionalInfo
@override@JsonKey(name: '_additionalInfo') List<Element>? get additionalInfoElement {
  final value = _additionalInfoElement;
  if (value == null) return null;
  if (_additionalInfoElement is EqualUnmodifiableListView) return _additionalInfoElement;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [maxParticipants] Maximum number of participants supported by the virtual
///  service.
@override final  FhirPositiveInt? maxParticipants;
/// [maxParticipantsElement] ("_maxParticipants") Extensions for maxParticipants
@override@JsonKey(name: '_maxParticipants') final  Element? maxParticipantsElement;
/// [sessionKey] Session Key required by the virtual service.
@override final  String? sessionKey;
/// [sessionKeyElement] ("_sessionKey") Extensions for sessionKey
@override@JsonKey(name: '_sessionKey') final  Element? sessionKeyElement;

/// Create a copy of VirtualServiceDetail
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VirtualServiceDetailCopyWith<_VirtualServiceDetail> get copyWith => __$VirtualServiceDetailCopyWithImpl<_VirtualServiceDetail>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VirtualServiceDetailToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VirtualServiceDetail&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&(identical(other.channelType, channelType) || other.channelType == channelType)&&(identical(other.addressUrl, addressUrl) || other.addressUrl == addressUrl)&&(identical(other.addressUrlElement, addressUrlElement) || other.addressUrlElement == addressUrlElement)&&(identical(other.addressString, addressString) || other.addressString == addressString)&&(identical(other.addressStringElement, addressStringElement) || other.addressStringElement == addressStringElement)&&(identical(other.addressContactPoint, addressContactPoint) || other.addressContactPoint == addressContactPoint)&&(identical(other.addressExtendedContactDetail, addressExtendedContactDetail) || other.addressExtendedContactDetail == addressExtendedContactDetail)&&const DeepCollectionEquality().equals(other._additionalInfo, _additionalInfo)&&const DeepCollectionEquality().equals(other._additionalInfoElement, _additionalInfoElement)&&(identical(other.maxParticipants, maxParticipants) || other.maxParticipants == maxParticipants)&&(identical(other.maxParticipantsElement, maxParticipantsElement) || other.maxParticipantsElement == maxParticipantsElement)&&(identical(other.sessionKey, sessionKey) || other.sessionKey == sessionKey)&&(identical(other.sessionKeyElement, sessionKeyElement) || other.sessionKeyElement == sessionKeyElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),channelType,addressUrl,addressUrlElement,addressString,addressStringElement,addressContactPoint,addressExtendedContactDetail,const DeepCollectionEquality().hash(_additionalInfo),const DeepCollectionEquality().hash(_additionalInfoElement),maxParticipants,maxParticipantsElement,sessionKey,sessionKeyElement);

@override
String toString() {
  return 'VirtualServiceDetail(id: $id, extension_: $extension_, channelType: $channelType, addressUrl: $addressUrl, addressUrlElement: $addressUrlElement, addressString: $addressString, addressStringElement: $addressStringElement, addressContactPoint: $addressContactPoint, addressExtendedContactDetail: $addressExtendedContactDetail, additionalInfo: $additionalInfo, additionalInfoElement: $additionalInfoElement, maxParticipants: $maxParticipants, maxParticipantsElement: $maxParticipantsElement, sessionKey: $sessionKey, sessionKeyElement: $sessionKeyElement)';
}


}

/// @nodoc
abstract mixin class _$VirtualServiceDetailCopyWith<$Res> implements $VirtualServiceDetailCopyWith<$Res> {
  factory _$VirtualServiceDetailCopyWith(_VirtualServiceDetail value, $Res Function(_VirtualServiceDetail) _then) = __$VirtualServiceDetailCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, Coding? channelType, FhirUrl? addressUrl,@JsonKey(name: '_addressUrl') Element? addressUrlElement, String? addressString,@JsonKey(name: '_addressString') Element? addressStringElement, ContactPoint? addressContactPoint, ExtendedContactDetail? addressExtendedContactDetail, List<FhirUrl>? additionalInfo,@JsonKey(name: '_additionalInfo') List<Element>? additionalInfoElement, FhirPositiveInt? maxParticipants,@JsonKey(name: '_maxParticipants') Element? maxParticipantsElement, String? sessionKey,@JsonKey(name: '_sessionKey') Element? sessionKeyElement
});


@override $CodingCopyWith<$Res>? get channelType;@override $ElementCopyWith<$Res>? get addressUrlElement;@override $ElementCopyWith<$Res>? get addressStringElement;@override $ContactPointCopyWith<$Res>? get addressContactPoint;@override $ExtendedContactDetailCopyWith<$Res>? get addressExtendedContactDetail;@override $ElementCopyWith<$Res>? get maxParticipantsElement;@override $ElementCopyWith<$Res>? get sessionKeyElement;

}
/// @nodoc
class __$VirtualServiceDetailCopyWithImpl<$Res>
    implements _$VirtualServiceDetailCopyWith<$Res> {
  __$VirtualServiceDetailCopyWithImpl(this._self, this._then);

  final _VirtualServiceDetail _self;
  final $Res Function(_VirtualServiceDetail) _then;

/// Create a copy of VirtualServiceDetail
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? channelType = freezed,Object? addressUrl = freezed,Object? addressUrlElement = freezed,Object? addressString = freezed,Object? addressStringElement = freezed,Object? addressContactPoint = freezed,Object? addressExtendedContactDetail = freezed,Object? additionalInfo = freezed,Object? additionalInfoElement = freezed,Object? maxParticipants = freezed,Object? maxParticipantsElement = freezed,Object? sessionKey = freezed,Object? sessionKeyElement = freezed,}) {
  return _then(_VirtualServiceDetail(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,channelType: freezed == channelType ? _self.channelType : channelType // ignore: cast_nullable_to_non_nullable
as Coding?,addressUrl: freezed == addressUrl ? _self.addressUrl : addressUrl // ignore: cast_nullable_to_non_nullable
as FhirUrl?,addressUrlElement: freezed == addressUrlElement ? _self.addressUrlElement : addressUrlElement // ignore: cast_nullable_to_non_nullable
as Element?,addressString: freezed == addressString ? _self.addressString : addressString // ignore: cast_nullable_to_non_nullable
as String?,addressStringElement: freezed == addressStringElement ? _self.addressStringElement : addressStringElement // ignore: cast_nullable_to_non_nullable
as Element?,addressContactPoint: freezed == addressContactPoint ? _self.addressContactPoint : addressContactPoint // ignore: cast_nullable_to_non_nullable
as ContactPoint?,addressExtendedContactDetail: freezed == addressExtendedContactDetail ? _self.addressExtendedContactDetail : addressExtendedContactDetail // ignore: cast_nullable_to_non_nullable
as ExtendedContactDetail?,additionalInfo: freezed == additionalInfo ? _self._additionalInfo : additionalInfo // ignore: cast_nullable_to_non_nullable
as List<FhirUrl>?,additionalInfoElement: freezed == additionalInfoElement ? _self._additionalInfoElement : additionalInfoElement // ignore: cast_nullable_to_non_nullable
as List<Element>?,maxParticipants: freezed == maxParticipants ? _self.maxParticipants : maxParticipants // ignore: cast_nullable_to_non_nullable
as FhirPositiveInt?,maxParticipantsElement: freezed == maxParticipantsElement ? _self.maxParticipantsElement : maxParticipantsElement // ignore: cast_nullable_to_non_nullable
as Element?,sessionKey: freezed == sessionKey ? _self.sessionKey : sessionKey // ignore: cast_nullable_to_non_nullable
as String?,sessionKeyElement: freezed == sessionKeyElement ? _self.sessionKeyElement : sessionKeyElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}

/// Create a copy of VirtualServiceDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodingCopyWith<$Res>? get channelType {
    if (_self.channelType == null) {
    return null;
  }

  return $CodingCopyWith<$Res>(_self.channelType!, (value) {
    return _then(_self.copyWith(channelType: value));
  });
}/// Create a copy of VirtualServiceDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get addressUrlElement {
    if (_self.addressUrlElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.addressUrlElement!, (value) {
    return _then(_self.copyWith(addressUrlElement: value));
  });
}/// Create a copy of VirtualServiceDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get addressStringElement {
    if (_self.addressStringElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.addressStringElement!, (value) {
    return _then(_self.copyWith(addressStringElement: value));
  });
}/// Create a copy of VirtualServiceDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContactPointCopyWith<$Res>? get addressContactPoint {
    if (_self.addressContactPoint == null) {
    return null;
  }

  return $ContactPointCopyWith<$Res>(_self.addressContactPoint!, (value) {
    return _then(_self.copyWith(addressContactPoint: value));
  });
}/// Create a copy of VirtualServiceDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtendedContactDetailCopyWith<$Res>? get addressExtendedContactDetail {
    if (_self.addressExtendedContactDetail == null) {
    return null;
  }

  return $ExtendedContactDetailCopyWith<$Res>(_self.addressExtendedContactDetail!, (value) {
    return _then(_self.copyWith(addressExtendedContactDetail: value));
  });
}/// Create a copy of VirtualServiceDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get maxParticipantsElement {
    if (_self.maxParticipantsElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.maxParticipantsElement!, (value) {
    return _then(_self.copyWith(maxParticipantsElement: value));
  });
}/// Create a copy of VirtualServiceDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get sessionKeyElement {
    if (_self.sessionKeyElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.sessionKeyElement!, (value) {
    return _then(_self.copyWith(sessionKeyElement: value));
  });
}
}


/// @nodoc
mixin _$Availability {

/// [id] Unique id for the element within a resource (for internal references).
///  This may be any string value that does not contain spaces.
 String? get id;/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@JsonKey(name: 'extension') List<FhirExtension>? get extension_;/// [availableTime] Times the {item} is available.
 List<AvailabilityAvailableTime>? get availableTime;/// [notAvailableTime] Not available during this time due to provided reason.
 List<AvailabilityNotAvailableTime>? get notAvailableTime;
/// Create a copy of Availability
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AvailabilityCopyWith<Availability> get copyWith => _$AvailabilityCopyWithImpl<Availability>(this as Availability, _$identity);

  /// Serializes this Availability to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Availability&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.availableTime, availableTime)&&const DeepCollectionEquality().equals(other.notAvailableTime, notAvailableTime));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(availableTime),const DeepCollectionEquality().hash(notAvailableTime));

@override
String toString() {
  return 'Availability(id: $id, extension_: $extension_, availableTime: $availableTime, notAvailableTime: $notAvailableTime)';
}


}

/// @nodoc
abstract mixin class $AvailabilityCopyWith<$Res>  {
  factory $AvailabilityCopyWith(Availability value, $Res Function(Availability) _then) = _$AvailabilityCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<AvailabilityAvailableTime>? availableTime, List<AvailabilityNotAvailableTime>? notAvailableTime
});




}
/// @nodoc
class _$AvailabilityCopyWithImpl<$Res>
    implements $AvailabilityCopyWith<$Res> {
  _$AvailabilityCopyWithImpl(this._self, this._then);

  final Availability _self;
  final $Res Function(Availability) _then;

/// Create a copy of Availability
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? availableTime = freezed,Object? notAvailableTime = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,availableTime: freezed == availableTime ? _self.availableTime : availableTime // ignore: cast_nullable_to_non_nullable
as List<AvailabilityAvailableTime>?,notAvailableTime: freezed == notAvailableTime ? _self.notAvailableTime : notAvailableTime // ignore: cast_nullable_to_non_nullable
as List<AvailabilityNotAvailableTime>?,
  ));
}

}


/// Adds pattern-matching-related methods to [Availability].
extension AvailabilityPatterns on Availability {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Availability value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Availability() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Availability value)  $default,){
final _that = this;
switch (_that) {
case _Availability():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Availability value)?  $default,){
final _that = this;
switch (_that) {
case _Availability() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<AvailabilityAvailableTime>? availableTime,  List<AvailabilityNotAvailableTime>? notAvailableTime)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Availability() when $default != null:
return $default(_that.id,_that.extension_,_that.availableTime,_that.notAvailableTime);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<AvailabilityAvailableTime>? availableTime,  List<AvailabilityNotAvailableTime>? notAvailableTime)  $default,) {final _that = this;
switch (_that) {
case _Availability():
return $default(_that.id,_that.extension_,_that.availableTime,_that.notAvailableTime);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<AvailabilityAvailableTime>? availableTime,  List<AvailabilityNotAvailableTime>? notAvailableTime)?  $default,) {final _that = this;
switch (_that) {
case _Availability() when $default != null:
return $default(_that.id,_that.extension_,_that.availableTime,_that.notAvailableTime);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Availability extends Availability {
  const _Availability({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<AvailabilityAvailableTime>? availableTime, final  List<AvailabilityNotAvailableTime>? notAvailableTime}): _extension_ = extension_,_availableTime = availableTime,_notAvailableTime = notAvailableTime,super._();
  factory _Availability.fromJson(Map<String, dynamic> json) => _$AvailabilityFromJson(json);

/// [id] Unique id for the element within a resource (for internal references).
///  This may be any string value that does not contain spaces.
@override final  String? id;
/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
 final  List<FhirExtension>? _extension_;
/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@override@JsonKey(name: 'extension') List<FhirExtension>? get extension_ {
  final value = _extension_;
  if (value == null) return null;
  if (_extension_ is EqualUnmodifiableListView) return _extension_;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [availableTime] Times the {item} is available.
 final  List<AvailabilityAvailableTime>? _availableTime;
/// [availableTime] Times the {item} is available.
@override List<AvailabilityAvailableTime>? get availableTime {
  final value = _availableTime;
  if (value == null) return null;
  if (_availableTime is EqualUnmodifiableListView) return _availableTime;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [notAvailableTime] Not available during this time due to provided reason.
 final  List<AvailabilityNotAvailableTime>? _notAvailableTime;
/// [notAvailableTime] Not available during this time due to provided reason.
@override List<AvailabilityNotAvailableTime>? get notAvailableTime {
  final value = _notAvailableTime;
  if (value == null) return null;
  if (_notAvailableTime is EqualUnmodifiableListView) return _notAvailableTime;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Availability
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AvailabilityCopyWith<_Availability> get copyWith => __$AvailabilityCopyWithImpl<_Availability>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AvailabilityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Availability&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._availableTime, _availableTime)&&const DeepCollectionEquality().equals(other._notAvailableTime, _notAvailableTime));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_availableTime),const DeepCollectionEquality().hash(_notAvailableTime));

@override
String toString() {
  return 'Availability(id: $id, extension_: $extension_, availableTime: $availableTime, notAvailableTime: $notAvailableTime)';
}


}

/// @nodoc
abstract mixin class _$AvailabilityCopyWith<$Res> implements $AvailabilityCopyWith<$Res> {
  factory _$AvailabilityCopyWith(_Availability value, $Res Function(_Availability) _then) = __$AvailabilityCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<AvailabilityAvailableTime>? availableTime, List<AvailabilityNotAvailableTime>? notAvailableTime
});




}
/// @nodoc
class __$AvailabilityCopyWithImpl<$Res>
    implements _$AvailabilityCopyWith<$Res> {
  __$AvailabilityCopyWithImpl(this._self, this._then);

  final _Availability _self;
  final $Res Function(_Availability) _then;

/// Create a copy of Availability
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? availableTime = freezed,Object? notAvailableTime = freezed,}) {
  return _then(_Availability(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,availableTime: freezed == availableTime ? _self._availableTime : availableTime // ignore: cast_nullable_to_non_nullable
as List<AvailabilityAvailableTime>?,notAvailableTime: freezed == notAvailableTime ? _self._notAvailableTime : notAvailableTime // ignore: cast_nullable_to_non_nullable
as List<AvailabilityNotAvailableTime>?,
  ));
}


}


/// @nodoc
mixin _$AvailabilityAvailableTime {

/// [id] Unique id for the element within a resource (for internal references).
///  This may be any string value that does not contain spaces.
 String? get id;/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@JsonKey(name: 'extension') List<FhirExtension>? get extension_;/// [modifierExtension] May be used to represent additional information that is
///  not part of the basic definition of the element and that modifies the
///  understanding of the element in which it is contained and/or the
///  understanding of the containing element's descendants. Usually modifier
///  elements provide negation or qualification. To make the use of extensions
///  safe and managable, there is a strict set of governance applied to the
///  definition and use of extensions. Though any implementer can define an
///  extension, there is a set of requirements that SHALL be met as part of the
///  definition of the extension. Applications processing a resource are
///  required to check for modifier extensions.Modifier extensions SHALL NOT
///  change the meaning of any elements on Resource or DomainResource
///  (including cannot change the meaning of modifierExtension itself).
 List<FhirExtension>? get modifierExtension;/// [daysOfWeek] mon | tue | wed | thu | fri | sat | sun.
 List<FhirCode>? get daysOfWeek;/// [daysOfWeekElement] ("_daysOfWeek") Extensions for daysOfWeek
@JsonKey(name: '_daysOfWeek') List<Element>? get daysOfWeekElement;/// [allDay] Always available? i.e. 24 hour service.
 FhirBoolean? get allDay;/// [allDayElement] ("_allDay") Extensions for allDay
@JsonKey(name: '_allDay') Element? get allDayElement;/// [availableStartTime] Opening time of day (ignored if allDay = true).
 FhirTime? get availableStartTime;/// [availableStartTimeElement] ("_availableStartTime") Extensions for
///  availableStartTime
@JsonKey(name: '_availableStartTime') Element? get availableStartTimeElement;/// [availableEndTime] Closing time of day (ignored if allDay = true).
 FhirTime? get availableEndTime;/// [availableEndTimeElement] ("_availableEndTime") Extensions for
///  availableEndTime
@JsonKey(name: '_availableEndTime') Element? get availableEndTimeElement;
/// Create a copy of AvailabilityAvailableTime
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AvailabilityAvailableTimeCopyWith<AvailabilityAvailableTime> get copyWith => _$AvailabilityAvailableTimeCopyWithImpl<AvailabilityAvailableTime>(this as AvailabilityAvailableTime, _$identity);

  /// Serializes this AvailabilityAvailableTime to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AvailabilityAvailableTime&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.daysOfWeek, daysOfWeek)&&const DeepCollectionEquality().equals(other.daysOfWeekElement, daysOfWeekElement)&&(identical(other.allDay, allDay) || other.allDay == allDay)&&(identical(other.allDayElement, allDayElement) || other.allDayElement == allDayElement)&&(identical(other.availableStartTime, availableStartTime) || other.availableStartTime == availableStartTime)&&(identical(other.availableStartTimeElement, availableStartTimeElement) || other.availableStartTimeElement == availableStartTimeElement)&&(identical(other.availableEndTime, availableEndTime) || other.availableEndTime == availableEndTime)&&(identical(other.availableEndTimeElement, availableEndTimeElement) || other.availableEndTimeElement == availableEndTimeElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(daysOfWeek),const DeepCollectionEquality().hash(daysOfWeekElement),allDay,allDayElement,availableStartTime,availableStartTimeElement,availableEndTime,availableEndTimeElement);

@override
String toString() {
  return 'AvailabilityAvailableTime(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, daysOfWeek: $daysOfWeek, daysOfWeekElement: $daysOfWeekElement, allDay: $allDay, allDayElement: $allDayElement, availableStartTime: $availableStartTime, availableStartTimeElement: $availableStartTimeElement, availableEndTime: $availableEndTime, availableEndTimeElement: $availableEndTimeElement)';
}


}

/// @nodoc
abstract mixin class $AvailabilityAvailableTimeCopyWith<$Res>  {
  factory $AvailabilityAvailableTimeCopyWith(AvailabilityAvailableTime value, $Res Function(AvailabilityAvailableTime) _then) = _$AvailabilityAvailableTimeCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<FhirCode>? daysOfWeek,@JsonKey(name: '_daysOfWeek') List<Element>? daysOfWeekElement, FhirBoolean? allDay,@JsonKey(name: '_allDay') Element? allDayElement, FhirTime? availableStartTime,@JsonKey(name: '_availableStartTime') Element? availableStartTimeElement, FhirTime? availableEndTime,@JsonKey(name: '_availableEndTime') Element? availableEndTimeElement
});


$ElementCopyWith<$Res>? get allDayElement;$ElementCopyWith<$Res>? get availableStartTimeElement;$ElementCopyWith<$Res>? get availableEndTimeElement;

}
/// @nodoc
class _$AvailabilityAvailableTimeCopyWithImpl<$Res>
    implements $AvailabilityAvailableTimeCopyWith<$Res> {
  _$AvailabilityAvailableTimeCopyWithImpl(this._self, this._then);

  final AvailabilityAvailableTime _self;
  final $Res Function(AvailabilityAvailableTime) _then;

/// Create a copy of AvailabilityAvailableTime
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? daysOfWeek = freezed,Object? daysOfWeekElement = freezed,Object? allDay = freezed,Object? allDayElement = freezed,Object? availableStartTime = freezed,Object? availableStartTimeElement = freezed,Object? availableEndTime = freezed,Object? availableEndTimeElement = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,daysOfWeek: freezed == daysOfWeek ? _self.daysOfWeek : daysOfWeek // ignore: cast_nullable_to_non_nullable
as List<FhirCode>?,daysOfWeekElement: freezed == daysOfWeekElement ? _self.daysOfWeekElement : daysOfWeekElement // ignore: cast_nullable_to_non_nullable
as List<Element>?,allDay: freezed == allDay ? _self.allDay : allDay // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,allDayElement: freezed == allDayElement ? _self.allDayElement : allDayElement // ignore: cast_nullable_to_non_nullable
as Element?,availableStartTime: freezed == availableStartTime ? _self.availableStartTime : availableStartTime // ignore: cast_nullable_to_non_nullable
as FhirTime?,availableStartTimeElement: freezed == availableStartTimeElement ? _self.availableStartTimeElement : availableStartTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,availableEndTime: freezed == availableEndTime ? _self.availableEndTime : availableEndTime // ignore: cast_nullable_to_non_nullable
as FhirTime?,availableEndTimeElement: freezed == availableEndTimeElement ? _self.availableEndTimeElement : availableEndTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}
/// Create a copy of AvailabilityAvailableTime
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get allDayElement {
    if (_self.allDayElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.allDayElement!, (value) {
    return _then(_self.copyWith(allDayElement: value));
  });
}/// Create a copy of AvailabilityAvailableTime
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get availableStartTimeElement {
    if (_self.availableStartTimeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.availableStartTimeElement!, (value) {
    return _then(_self.copyWith(availableStartTimeElement: value));
  });
}/// Create a copy of AvailabilityAvailableTime
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get availableEndTimeElement {
    if (_self.availableEndTimeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.availableEndTimeElement!, (value) {
    return _then(_self.copyWith(availableEndTimeElement: value));
  });
}
}


/// Adds pattern-matching-related methods to [AvailabilityAvailableTime].
extension AvailabilityAvailableTimePatterns on AvailabilityAvailableTime {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AvailabilityAvailableTime value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AvailabilityAvailableTime() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AvailabilityAvailableTime value)  $default,){
final _that = this;
switch (_that) {
case _AvailabilityAvailableTime():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AvailabilityAvailableTime value)?  $default,){
final _that = this;
switch (_that) {
case _AvailabilityAvailableTime() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<FhirCode>? daysOfWeek, @JsonKey(name: '_daysOfWeek')  List<Element>? daysOfWeekElement,  FhirBoolean? allDay, @JsonKey(name: '_allDay')  Element? allDayElement,  FhirTime? availableStartTime, @JsonKey(name: '_availableStartTime')  Element? availableStartTimeElement,  FhirTime? availableEndTime, @JsonKey(name: '_availableEndTime')  Element? availableEndTimeElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AvailabilityAvailableTime() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.daysOfWeek,_that.daysOfWeekElement,_that.allDay,_that.allDayElement,_that.availableStartTime,_that.availableStartTimeElement,_that.availableEndTime,_that.availableEndTimeElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<FhirCode>? daysOfWeek, @JsonKey(name: '_daysOfWeek')  List<Element>? daysOfWeekElement,  FhirBoolean? allDay, @JsonKey(name: '_allDay')  Element? allDayElement,  FhirTime? availableStartTime, @JsonKey(name: '_availableStartTime')  Element? availableStartTimeElement,  FhirTime? availableEndTime, @JsonKey(name: '_availableEndTime')  Element? availableEndTimeElement)  $default,) {final _that = this;
switch (_that) {
case _AvailabilityAvailableTime():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.daysOfWeek,_that.daysOfWeekElement,_that.allDay,_that.allDayElement,_that.availableStartTime,_that.availableStartTimeElement,_that.availableEndTime,_that.availableEndTimeElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<FhirCode>? daysOfWeek, @JsonKey(name: '_daysOfWeek')  List<Element>? daysOfWeekElement,  FhirBoolean? allDay, @JsonKey(name: '_allDay')  Element? allDayElement,  FhirTime? availableStartTime, @JsonKey(name: '_availableStartTime')  Element? availableStartTimeElement,  FhirTime? availableEndTime, @JsonKey(name: '_availableEndTime')  Element? availableEndTimeElement)?  $default,) {final _that = this;
switch (_that) {
case _AvailabilityAvailableTime() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.daysOfWeek,_that.daysOfWeekElement,_that.allDay,_that.allDayElement,_that.availableStartTime,_that.availableStartTimeElement,_that.availableEndTime,_that.availableEndTimeElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AvailabilityAvailableTime extends AvailabilityAvailableTime {
  const _AvailabilityAvailableTime({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<FhirCode>? daysOfWeek, @JsonKey(name: '_daysOfWeek') final  List<Element>? daysOfWeekElement, this.allDay, @JsonKey(name: '_allDay') this.allDayElement, this.availableStartTime, @JsonKey(name: '_availableStartTime') this.availableStartTimeElement, this.availableEndTime, @JsonKey(name: '_availableEndTime') this.availableEndTimeElement}): _extension_ = extension_,_modifierExtension = modifierExtension,_daysOfWeek = daysOfWeek,_daysOfWeekElement = daysOfWeekElement,super._();
  factory _AvailabilityAvailableTime.fromJson(Map<String, dynamic> json) => _$AvailabilityAvailableTimeFromJson(json);

/// [id] Unique id for the element within a resource (for internal references).
///  This may be any string value that does not contain spaces.
@override final  String? id;
/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
 final  List<FhirExtension>? _extension_;
/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@override@JsonKey(name: 'extension') List<FhirExtension>? get extension_ {
  final value = _extension_;
  if (value == null) return null;
  if (_extension_ is EqualUnmodifiableListView) return _extension_;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [modifierExtension] May be used to represent additional information that is
///  not part of the basic definition of the element and that modifies the
///  understanding of the element in which it is contained and/or the
///  understanding of the containing element's descendants. Usually modifier
///  elements provide negation or qualification. To make the use of extensions
///  safe and managable, there is a strict set of governance applied to the
///  definition and use of extensions. Though any implementer can define an
///  extension, there is a set of requirements that SHALL be met as part of the
///  definition of the extension. Applications processing a resource are
///  required to check for modifier extensions.Modifier extensions SHALL NOT
///  change the meaning of any elements on Resource or DomainResource
///  (including cannot change the meaning of modifierExtension itself).
 final  List<FhirExtension>? _modifierExtension;
/// [modifierExtension] May be used to represent additional information that is
///  not part of the basic definition of the element and that modifies the
///  understanding of the element in which it is contained and/or the
///  understanding of the containing element's descendants. Usually modifier
///  elements provide negation or qualification. To make the use of extensions
///  safe and managable, there is a strict set of governance applied to the
///  definition and use of extensions. Though any implementer can define an
///  extension, there is a set of requirements that SHALL be met as part of the
///  definition of the extension. Applications processing a resource are
///  required to check for modifier extensions.Modifier extensions SHALL NOT
///  change the meaning of any elements on Resource or DomainResource
///  (including cannot change the meaning of modifierExtension itself).
@override List<FhirExtension>? get modifierExtension {
  final value = _modifierExtension;
  if (value == null) return null;
  if (_modifierExtension is EqualUnmodifiableListView) return _modifierExtension;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [daysOfWeek] mon | tue | wed | thu | fri | sat | sun.
 final  List<FhirCode>? _daysOfWeek;
/// [daysOfWeek] mon | tue | wed | thu | fri | sat | sun.
@override List<FhirCode>? get daysOfWeek {
  final value = _daysOfWeek;
  if (value == null) return null;
  if (_daysOfWeek is EqualUnmodifiableListView) return _daysOfWeek;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [daysOfWeekElement] ("_daysOfWeek") Extensions for daysOfWeek
 final  List<Element>? _daysOfWeekElement;
/// [daysOfWeekElement] ("_daysOfWeek") Extensions for daysOfWeek
@override@JsonKey(name: '_daysOfWeek') List<Element>? get daysOfWeekElement {
  final value = _daysOfWeekElement;
  if (value == null) return null;
  if (_daysOfWeekElement is EqualUnmodifiableListView) return _daysOfWeekElement;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [allDay] Always available? i.e. 24 hour service.
@override final  FhirBoolean? allDay;
/// [allDayElement] ("_allDay") Extensions for allDay
@override@JsonKey(name: '_allDay') final  Element? allDayElement;
/// [availableStartTime] Opening time of day (ignored if allDay = true).
@override final  FhirTime? availableStartTime;
/// [availableStartTimeElement] ("_availableStartTime") Extensions for
///  availableStartTime
@override@JsonKey(name: '_availableStartTime') final  Element? availableStartTimeElement;
/// [availableEndTime] Closing time of day (ignored if allDay = true).
@override final  FhirTime? availableEndTime;
/// [availableEndTimeElement] ("_availableEndTime") Extensions for
///  availableEndTime
@override@JsonKey(name: '_availableEndTime') final  Element? availableEndTimeElement;

/// Create a copy of AvailabilityAvailableTime
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AvailabilityAvailableTimeCopyWith<_AvailabilityAvailableTime> get copyWith => __$AvailabilityAvailableTimeCopyWithImpl<_AvailabilityAvailableTime>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AvailabilityAvailableTimeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AvailabilityAvailableTime&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._daysOfWeek, _daysOfWeek)&&const DeepCollectionEquality().equals(other._daysOfWeekElement, _daysOfWeekElement)&&(identical(other.allDay, allDay) || other.allDay == allDay)&&(identical(other.allDayElement, allDayElement) || other.allDayElement == allDayElement)&&(identical(other.availableStartTime, availableStartTime) || other.availableStartTime == availableStartTime)&&(identical(other.availableStartTimeElement, availableStartTimeElement) || other.availableStartTimeElement == availableStartTimeElement)&&(identical(other.availableEndTime, availableEndTime) || other.availableEndTime == availableEndTime)&&(identical(other.availableEndTimeElement, availableEndTimeElement) || other.availableEndTimeElement == availableEndTimeElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_daysOfWeek),const DeepCollectionEquality().hash(_daysOfWeekElement),allDay,allDayElement,availableStartTime,availableStartTimeElement,availableEndTime,availableEndTimeElement);

@override
String toString() {
  return 'AvailabilityAvailableTime(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, daysOfWeek: $daysOfWeek, daysOfWeekElement: $daysOfWeekElement, allDay: $allDay, allDayElement: $allDayElement, availableStartTime: $availableStartTime, availableStartTimeElement: $availableStartTimeElement, availableEndTime: $availableEndTime, availableEndTimeElement: $availableEndTimeElement)';
}


}

/// @nodoc
abstract mixin class _$AvailabilityAvailableTimeCopyWith<$Res> implements $AvailabilityAvailableTimeCopyWith<$Res> {
  factory _$AvailabilityAvailableTimeCopyWith(_AvailabilityAvailableTime value, $Res Function(_AvailabilityAvailableTime) _then) = __$AvailabilityAvailableTimeCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<FhirCode>? daysOfWeek,@JsonKey(name: '_daysOfWeek') List<Element>? daysOfWeekElement, FhirBoolean? allDay,@JsonKey(name: '_allDay') Element? allDayElement, FhirTime? availableStartTime,@JsonKey(name: '_availableStartTime') Element? availableStartTimeElement, FhirTime? availableEndTime,@JsonKey(name: '_availableEndTime') Element? availableEndTimeElement
});


@override $ElementCopyWith<$Res>? get allDayElement;@override $ElementCopyWith<$Res>? get availableStartTimeElement;@override $ElementCopyWith<$Res>? get availableEndTimeElement;

}
/// @nodoc
class __$AvailabilityAvailableTimeCopyWithImpl<$Res>
    implements _$AvailabilityAvailableTimeCopyWith<$Res> {
  __$AvailabilityAvailableTimeCopyWithImpl(this._self, this._then);

  final _AvailabilityAvailableTime _self;
  final $Res Function(_AvailabilityAvailableTime) _then;

/// Create a copy of AvailabilityAvailableTime
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? daysOfWeek = freezed,Object? daysOfWeekElement = freezed,Object? allDay = freezed,Object? allDayElement = freezed,Object? availableStartTime = freezed,Object? availableStartTimeElement = freezed,Object? availableEndTime = freezed,Object? availableEndTimeElement = freezed,}) {
  return _then(_AvailabilityAvailableTime(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,daysOfWeek: freezed == daysOfWeek ? _self._daysOfWeek : daysOfWeek // ignore: cast_nullable_to_non_nullable
as List<FhirCode>?,daysOfWeekElement: freezed == daysOfWeekElement ? _self._daysOfWeekElement : daysOfWeekElement // ignore: cast_nullable_to_non_nullable
as List<Element>?,allDay: freezed == allDay ? _self.allDay : allDay // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,allDayElement: freezed == allDayElement ? _self.allDayElement : allDayElement // ignore: cast_nullable_to_non_nullable
as Element?,availableStartTime: freezed == availableStartTime ? _self.availableStartTime : availableStartTime // ignore: cast_nullable_to_non_nullable
as FhirTime?,availableStartTimeElement: freezed == availableStartTimeElement ? _self.availableStartTimeElement : availableStartTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,availableEndTime: freezed == availableEndTime ? _self.availableEndTime : availableEndTime // ignore: cast_nullable_to_non_nullable
as FhirTime?,availableEndTimeElement: freezed == availableEndTimeElement ? _self.availableEndTimeElement : availableEndTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}

/// Create a copy of AvailabilityAvailableTime
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get allDayElement {
    if (_self.allDayElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.allDayElement!, (value) {
    return _then(_self.copyWith(allDayElement: value));
  });
}/// Create a copy of AvailabilityAvailableTime
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get availableStartTimeElement {
    if (_self.availableStartTimeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.availableStartTimeElement!, (value) {
    return _then(_self.copyWith(availableStartTimeElement: value));
  });
}/// Create a copy of AvailabilityAvailableTime
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get availableEndTimeElement {
    if (_self.availableEndTimeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.availableEndTimeElement!, (value) {
    return _then(_self.copyWith(availableEndTimeElement: value));
  });
}
}


/// @nodoc
mixin _$AvailabilityNotAvailableTime {

/// [id] Unique id for the element within a resource (for internal references).
///  This may be any string value that does not contain spaces.
 String? get id;/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@JsonKey(name: 'extension') List<FhirExtension>? get extension_;/// [modifierExtension] May be used to represent additional information that is
///  not part of the basic definition of the element and that modifies the
///  understanding of the element in which it is contained and/or the
///  understanding of the containing element's descendants. Usually modifier
///  elements provide negation or qualification. To make the use of extensions
///  safe and managable, there is a strict set of governance applied to the
///  definition and use of extensions. Though any implementer can define an
///  extension, there is a set of requirements that SHALL be met as part of the
///  definition of the extension. Applications processing a resource are
///  required to check for modifier extensions.Modifier extensions SHALL NOT
///  change the meaning of any elements on Resource or DomainResource
///  (including cannot change the meaning of modifierExtension itself).
 List<FhirExtension>? get modifierExtension;/// [description] Reason presented to the user explaining why time not
///  available.
 String? get description;/// [descriptionElement] ("_description") Extensions for description
@JsonKey(name: '_description') Element? get descriptionElement;/// [during] Service not available during this period.
 Period? get during;
/// Create a copy of AvailabilityNotAvailableTime
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AvailabilityNotAvailableTimeCopyWith<AvailabilityNotAvailableTime> get copyWith => _$AvailabilityNotAvailableTimeCopyWithImpl<AvailabilityNotAvailableTime>(this as AvailabilityNotAvailableTime, _$identity);

  /// Serializes this AvailabilityNotAvailableTime to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AvailabilityNotAvailableTime&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionElement, descriptionElement) || other.descriptionElement == descriptionElement)&&(identical(other.during, during) || other.during == during));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),description,descriptionElement,during);

@override
String toString() {
  return 'AvailabilityNotAvailableTime(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, during: $during)';
}


}

/// @nodoc
abstract mixin class $AvailabilityNotAvailableTimeCopyWith<$Res>  {
  factory $AvailabilityNotAvailableTimeCopyWith(AvailabilityNotAvailableTime value, $Res Function(AvailabilityNotAvailableTime) _then) = _$AvailabilityNotAvailableTimeCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, String? description,@JsonKey(name: '_description') Element? descriptionElement, Period? during
});


$ElementCopyWith<$Res>? get descriptionElement;$PeriodCopyWith<$Res>? get during;

}
/// @nodoc
class _$AvailabilityNotAvailableTimeCopyWithImpl<$Res>
    implements $AvailabilityNotAvailableTimeCopyWith<$Res> {
  _$AvailabilityNotAvailableTimeCopyWithImpl(this._self, this._then);

  final AvailabilityNotAvailableTime _self;
  final $Res Function(AvailabilityNotAvailableTime) _then;

/// Create a copy of AvailabilityNotAvailableTime
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? description = freezed,Object? descriptionElement = freezed,Object? during = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,descriptionElement: freezed == descriptionElement ? _self.descriptionElement : descriptionElement // ignore: cast_nullable_to_non_nullable
as Element?,during: freezed == during ? _self.during : during // ignore: cast_nullable_to_non_nullable
as Period?,
  ));
}
/// Create a copy of AvailabilityNotAvailableTime
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
}/// Create a copy of AvailabilityNotAvailableTime
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res>? get during {
    if (_self.during == null) {
    return null;
  }

  return $PeriodCopyWith<$Res>(_self.during!, (value) {
    return _then(_self.copyWith(during: value));
  });
}
}


/// Adds pattern-matching-related methods to [AvailabilityNotAvailableTime].
extension AvailabilityNotAvailableTimePatterns on AvailabilityNotAvailableTime {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AvailabilityNotAvailableTime value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AvailabilityNotAvailableTime() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AvailabilityNotAvailableTime value)  $default,){
final _that = this;
switch (_that) {
case _AvailabilityNotAvailableTime():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AvailabilityNotAvailableTime value)?  $default,){
final _that = this;
switch (_that) {
case _AvailabilityNotAvailableTime() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? description, @JsonKey(name: '_description')  Element? descriptionElement,  Period? during)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AvailabilityNotAvailableTime() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.description,_that.descriptionElement,_that.during);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? description, @JsonKey(name: '_description')  Element? descriptionElement,  Period? during)  $default,) {final _that = this;
switch (_that) {
case _AvailabilityNotAvailableTime():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.description,_that.descriptionElement,_that.during);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? description, @JsonKey(name: '_description')  Element? descriptionElement,  Period? during)?  $default,) {final _that = this;
switch (_that) {
case _AvailabilityNotAvailableTime() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.description,_that.descriptionElement,_that.during);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AvailabilityNotAvailableTime extends AvailabilityNotAvailableTime {
  const _AvailabilityNotAvailableTime({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.description, @JsonKey(name: '_description') this.descriptionElement, this.during}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _AvailabilityNotAvailableTime.fromJson(Map<String, dynamic> json) => _$AvailabilityNotAvailableTimeFromJson(json);

/// [id] Unique id for the element within a resource (for internal references).
///  This may be any string value that does not contain spaces.
@override final  String? id;
/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
 final  List<FhirExtension>? _extension_;
/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@override@JsonKey(name: 'extension') List<FhirExtension>? get extension_ {
  final value = _extension_;
  if (value == null) return null;
  if (_extension_ is EqualUnmodifiableListView) return _extension_;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [modifierExtension] May be used to represent additional information that is
///  not part of the basic definition of the element and that modifies the
///  understanding of the element in which it is contained and/or the
///  understanding of the containing element's descendants. Usually modifier
///  elements provide negation or qualification. To make the use of extensions
///  safe and managable, there is a strict set of governance applied to the
///  definition and use of extensions. Though any implementer can define an
///  extension, there is a set of requirements that SHALL be met as part of the
///  definition of the extension. Applications processing a resource are
///  required to check for modifier extensions.Modifier extensions SHALL NOT
///  change the meaning of any elements on Resource or DomainResource
///  (including cannot change the meaning of modifierExtension itself).
 final  List<FhirExtension>? _modifierExtension;
/// [modifierExtension] May be used to represent additional information that is
///  not part of the basic definition of the element and that modifies the
///  understanding of the element in which it is contained and/or the
///  understanding of the containing element's descendants. Usually modifier
///  elements provide negation or qualification. To make the use of extensions
///  safe and managable, there is a strict set of governance applied to the
///  definition and use of extensions. Though any implementer can define an
///  extension, there is a set of requirements that SHALL be met as part of the
///  definition of the extension. Applications processing a resource are
///  required to check for modifier extensions.Modifier extensions SHALL NOT
///  change the meaning of any elements on Resource or DomainResource
///  (including cannot change the meaning of modifierExtension itself).
@override List<FhirExtension>? get modifierExtension {
  final value = _modifierExtension;
  if (value == null) return null;
  if (_modifierExtension is EqualUnmodifiableListView) return _modifierExtension;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [description] Reason presented to the user explaining why time not
///  available.
@override final  String? description;
/// [descriptionElement] ("_description") Extensions for description
@override@JsonKey(name: '_description') final  Element? descriptionElement;
/// [during] Service not available during this period.
@override final  Period? during;

/// Create a copy of AvailabilityNotAvailableTime
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AvailabilityNotAvailableTimeCopyWith<_AvailabilityNotAvailableTime> get copyWith => __$AvailabilityNotAvailableTimeCopyWithImpl<_AvailabilityNotAvailableTime>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AvailabilityNotAvailableTimeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AvailabilityNotAvailableTime&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionElement, descriptionElement) || other.descriptionElement == descriptionElement)&&(identical(other.during, during) || other.during == during));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),description,descriptionElement,during);

@override
String toString() {
  return 'AvailabilityNotAvailableTime(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, during: $during)';
}


}

/// @nodoc
abstract mixin class _$AvailabilityNotAvailableTimeCopyWith<$Res> implements $AvailabilityNotAvailableTimeCopyWith<$Res> {
  factory _$AvailabilityNotAvailableTimeCopyWith(_AvailabilityNotAvailableTime value, $Res Function(_AvailabilityNotAvailableTime) _then) = __$AvailabilityNotAvailableTimeCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, String? description,@JsonKey(name: '_description') Element? descriptionElement, Period? during
});


@override $ElementCopyWith<$Res>? get descriptionElement;@override $PeriodCopyWith<$Res>? get during;

}
/// @nodoc
class __$AvailabilityNotAvailableTimeCopyWithImpl<$Res>
    implements _$AvailabilityNotAvailableTimeCopyWith<$Res> {
  __$AvailabilityNotAvailableTimeCopyWithImpl(this._self, this._then);

  final _AvailabilityNotAvailableTime _self;
  final $Res Function(_AvailabilityNotAvailableTime) _then;

/// Create a copy of AvailabilityNotAvailableTime
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? description = freezed,Object? descriptionElement = freezed,Object? during = freezed,}) {
  return _then(_AvailabilityNotAvailableTime(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,descriptionElement: freezed == descriptionElement ? _self.descriptionElement : descriptionElement // ignore: cast_nullable_to_non_nullable
as Element?,during: freezed == during ? _self.during : during // ignore: cast_nullable_to_non_nullable
as Period?,
  ));
}

/// Create a copy of AvailabilityNotAvailableTime
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
}/// Create a copy of AvailabilityNotAvailableTime
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PeriodCopyWith<$Res>? get during {
    if (_self.during == null) {
    return null;
  }

  return $PeriodCopyWith<$Res>(_self.during!, (value) {
    return _then(_self.copyWith(during: value));
  });
}
}


/// @nodoc
mixin _$MonetaryComponent {

/// [id] Unique id for the element within a resource (for internal references).
///  This may be any string value that does not contain spaces.
 String? get id;/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@JsonKey(name: 'extension') List<FhirExtension>? get extension_;/// [type] base | surcharge | deduction | discount | tax | informational.
 FhirCode? get type;/// [typeElement] ("_type") Extensions for type
@JsonKey(name: '_type') Element? get typeElement;/// [code] Codes may be used to differentiate between kinds of taxes,
///  surcharges, discounts etc.
 CodeableConcept? get code;/// [factor] Factor used for calculating this component.
 FhirDecimal? get factor;/// [factorElement] ("_factor") Extensions for factor
@JsonKey(name: '_factor') Element? get factorElement;/// [amount] Explicit value amount to be used.
 Money? get amount;
/// Create a copy of MonetaryComponent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MonetaryComponentCopyWith<MonetaryComponent> get copyWith => _$MonetaryComponentCopyWithImpl<MonetaryComponent>(this as MonetaryComponent, _$identity);

  /// Serializes this MonetaryComponent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MonetaryComponent&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&(identical(other.type, type) || other.type == type)&&(identical(other.typeElement, typeElement) || other.typeElement == typeElement)&&(identical(other.code, code) || other.code == code)&&(identical(other.factor, factor) || other.factor == factor)&&(identical(other.factorElement, factorElement) || other.factorElement == factorElement)&&(identical(other.amount, amount) || other.amount == amount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),type,typeElement,code,factor,factorElement,amount);

@override
String toString() {
  return 'MonetaryComponent(id: $id, extension_: $extension_, type: $type, typeElement: $typeElement, code: $code, factor: $factor, factorElement: $factorElement, amount: $amount)';
}


}

/// @nodoc
abstract mixin class $MonetaryComponentCopyWith<$Res>  {
  factory $MonetaryComponentCopyWith(MonetaryComponent value, $Res Function(MonetaryComponent) _then) = _$MonetaryComponentCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, FhirCode? type,@JsonKey(name: '_type') Element? typeElement, CodeableConcept? code, FhirDecimal? factor,@JsonKey(name: '_factor') Element? factorElement, Money? amount
});


$ElementCopyWith<$Res>? get typeElement;$CodeableConceptCopyWith<$Res>? get code;$ElementCopyWith<$Res>? get factorElement;$MoneyCopyWith<$Res>? get amount;

}
/// @nodoc
class _$MonetaryComponentCopyWithImpl<$Res>
    implements $MonetaryComponentCopyWith<$Res> {
  _$MonetaryComponentCopyWithImpl(this._self, this._then);

  final MonetaryComponent _self;
  final $Res Function(MonetaryComponent) _then;

/// Create a copy of MonetaryComponent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? type = freezed,Object? typeElement = freezed,Object? code = freezed,Object? factor = freezed,Object? factorElement = freezed,Object? amount = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as FhirCode?,typeElement: freezed == typeElement ? _self.typeElement : typeElement // ignore: cast_nullable_to_non_nullable
as Element?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,factor: freezed == factor ? _self.factor : factor // ignore: cast_nullable_to_non_nullable
as FhirDecimal?,factorElement: freezed == factorElement ? _self.factorElement : factorElement // ignore: cast_nullable_to_non_nullable
as Element?,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as Money?,
  ));
}
/// Create a copy of MonetaryComponent
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
}/// Create a copy of MonetaryComponent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get code {
    if (_self.code == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.code!, (value) {
    return _then(_self.copyWith(code: value));
  });
}/// Create a copy of MonetaryComponent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get factorElement {
    if (_self.factorElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.factorElement!, (value) {
    return _then(_self.copyWith(factorElement: value));
  });
}/// Create a copy of MonetaryComponent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res>? get amount {
    if (_self.amount == null) {
    return null;
  }

  return $MoneyCopyWith<$Res>(_self.amount!, (value) {
    return _then(_self.copyWith(amount: value));
  });
}
}


/// Adds pattern-matching-related methods to [MonetaryComponent].
extension MonetaryComponentPatterns on MonetaryComponent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MonetaryComponent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MonetaryComponent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MonetaryComponent value)  $default,){
final _that = this;
switch (_that) {
case _MonetaryComponent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MonetaryComponent value)?  $default,){
final _that = this;
switch (_that) {
case _MonetaryComponent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  FhirCode? type, @JsonKey(name: '_type')  Element? typeElement,  CodeableConcept? code,  FhirDecimal? factor, @JsonKey(name: '_factor')  Element? factorElement,  Money? amount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MonetaryComponent() when $default != null:
return $default(_that.id,_that.extension_,_that.type,_that.typeElement,_that.code,_that.factor,_that.factorElement,_that.amount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  FhirCode? type, @JsonKey(name: '_type')  Element? typeElement,  CodeableConcept? code,  FhirDecimal? factor, @JsonKey(name: '_factor')  Element? factorElement,  Money? amount)  $default,) {final _that = this;
switch (_that) {
case _MonetaryComponent():
return $default(_that.id,_that.extension_,_that.type,_that.typeElement,_that.code,_that.factor,_that.factorElement,_that.amount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  FhirCode? type, @JsonKey(name: '_type')  Element? typeElement,  CodeableConcept? code,  FhirDecimal? factor, @JsonKey(name: '_factor')  Element? factorElement,  Money? amount)?  $default,) {final _that = this;
switch (_that) {
case _MonetaryComponent() when $default != null:
return $default(_that.id,_that.extension_,_that.type,_that.typeElement,_that.code,_that.factor,_that.factorElement,_that.amount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MonetaryComponent extends MonetaryComponent {
  const _MonetaryComponent({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, this.type, @JsonKey(name: '_type') this.typeElement, this.code, this.factor, @JsonKey(name: '_factor') this.factorElement, this.amount}): _extension_ = extension_,super._();
  factory _MonetaryComponent.fromJson(Map<String, dynamic> json) => _$MonetaryComponentFromJson(json);

/// [id] Unique id for the element within a resource (for internal references).
///  This may be any string value that does not contain spaces.
@override final  String? id;
/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
 final  List<FhirExtension>? _extension_;
/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@override@JsonKey(name: 'extension') List<FhirExtension>? get extension_ {
  final value = _extension_;
  if (value == null) return null;
  if (_extension_ is EqualUnmodifiableListView) return _extension_;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [type] base | surcharge | deduction | discount | tax | informational.
@override final  FhirCode? type;
/// [typeElement] ("_type") Extensions for type
@override@JsonKey(name: '_type') final  Element? typeElement;
/// [code] Codes may be used to differentiate between kinds of taxes,
///  surcharges, discounts etc.
@override final  CodeableConcept? code;
/// [factor] Factor used for calculating this component.
@override final  FhirDecimal? factor;
/// [factorElement] ("_factor") Extensions for factor
@override@JsonKey(name: '_factor') final  Element? factorElement;
/// [amount] Explicit value amount to be used.
@override final  Money? amount;

/// Create a copy of MonetaryComponent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MonetaryComponentCopyWith<_MonetaryComponent> get copyWith => __$MonetaryComponentCopyWithImpl<_MonetaryComponent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MonetaryComponentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MonetaryComponent&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&(identical(other.type, type) || other.type == type)&&(identical(other.typeElement, typeElement) || other.typeElement == typeElement)&&(identical(other.code, code) || other.code == code)&&(identical(other.factor, factor) || other.factor == factor)&&(identical(other.factorElement, factorElement) || other.factorElement == factorElement)&&(identical(other.amount, amount) || other.amount == amount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),type,typeElement,code,factor,factorElement,amount);

@override
String toString() {
  return 'MonetaryComponent(id: $id, extension_: $extension_, type: $type, typeElement: $typeElement, code: $code, factor: $factor, factorElement: $factorElement, amount: $amount)';
}


}

/// @nodoc
abstract mixin class _$MonetaryComponentCopyWith<$Res> implements $MonetaryComponentCopyWith<$Res> {
  factory _$MonetaryComponentCopyWith(_MonetaryComponent value, $Res Function(_MonetaryComponent) _then) = __$MonetaryComponentCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, FhirCode? type,@JsonKey(name: '_type') Element? typeElement, CodeableConcept? code, FhirDecimal? factor,@JsonKey(name: '_factor') Element? factorElement, Money? amount
});


@override $ElementCopyWith<$Res>? get typeElement;@override $CodeableConceptCopyWith<$Res>? get code;@override $ElementCopyWith<$Res>? get factorElement;@override $MoneyCopyWith<$Res>? get amount;

}
/// @nodoc
class __$MonetaryComponentCopyWithImpl<$Res>
    implements _$MonetaryComponentCopyWith<$Res> {
  __$MonetaryComponentCopyWithImpl(this._self, this._then);

  final _MonetaryComponent _self;
  final $Res Function(_MonetaryComponent) _then;

/// Create a copy of MonetaryComponent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? type = freezed,Object? typeElement = freezed,Object? code = freezed,Object? factor = freezed,Object? factorElement = freezed,Object? amount = freezed,}) {
  return _then(_MonetaryComponent(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as FhirCode?,typeElement: freezed == typeElement ? _self.typeElement : typeElement // ignore: cast_nullable_to_non_nullable
as Element?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,factor: freezed == factor ? _self.factor : factor // ignore: cast_nullable_to_non_nullable
as FhirDecimal?,factorElement: freezed == factorElement ? _self.factorElement : factorElement // ignore: cast_nullable_to_non_nullable
as Element?,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as Money?,
  ));
}

/// Create a copy of MonetaryComponent
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
}/// Create a copy of MonetaryComponent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get code {
    if (_self.code == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.code!, (value) {
    return _then(_self.copyWith(code: value));
  });
}/// Create a copy of MonetaryComponent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get factorElement {
    if (_self.factorElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.factorElement!, (value) {
    return _then(_self.copyWith(factorElement: value));
  });
}/// Create a copy of MonetaryComponent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoneyCopyWith<$Res>? get amount {
    if (_self.amount == null) {
    return null;
  }

  return $MoneyCopyWith<$Res>(_self.amount!, (value) {
    return _then(_self.copyWith(amount: value));
  });
}
}


/// @nodoc
mixin _$Contributor {

/// [id] Unique id for the element within a resource (for internal references).
///  This may be any string value that does not contain spaces.
 String? get id;/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@JsonKey(name: 'extension') List<FhirExtension>? get extension_;/// [type] The type of contributor.
 ContributorType? get type;/// [typeElement] ("_type") Extensions for type
@JsonKey(name: '_type') Element? get typeElement;/// [name] The name of the individual or organization responsible for the
///  contribution.
 String? get name;/// [nameElement] ("_name") Extensions for name
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Contributor&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&(identical(other.type, type) || other.type == type)&&(identical(other.typeElement, typeElement) || other.typeElement == typeElement)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameElement, nameElement) || other.nameElement == nameElement)&&const DeepCollectionEquality().equals(other.contact, contact));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),type,typeElement,name,nameElement,const DeepCollectionEquality().hash(contact));

@override
String toString() {
  return 'Contributor(id: $id, extension_: $extension_, type: $type, typeElement: $typeElement, name: $name, nameElement: $nameElement, contact: $contact)';
}


}

/// @nodoc
abstract mixin class $ContributorCopyWith<$Res>  {
  factory $ContributorCopyWith(Contributor value, $Res Function(Contributor) _then) = _$ContributorCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, ContributorType? type,@JsonKey(name: '_type') Element? typeElement, String? name,@JsonKey(name: '_name') Element? nameElement, List<ContactDetail>? contact
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
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? type = freezed,Object? typeElement = freezed,Object? name = freezed,Object? nameElement = freezed,Object? contact = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  ContributorType? type, @JsonKey(name: '_type')  Element? typeElement,  String? name, @JsonKey(name: '_name')  Element? nameElement,  List<ContactDetail>? contact)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Contributor() when $default != null:
return $default(_that.id,_that.extension_,_that.type,_that.typeElement,_that.name,_that.nameElement,_that.contact);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  ContributorType? type, @JsonKey(name: '_type')  Element? typeElement,  String? name, @JsonKey(name: '_name')  Element? nameElement,  List<ContactDetail>? contact)  $default,) {final _that = this;
switch (_that) {
case _Contributor():
return $default(_that.id,_that.extension_,_that.type,_that.typeElement,_that.name,_that.nameElement,_that.contact);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  ContributorType? type, @JsonKey(name: '_type')  Element? typeElement,  String? name, @JsonKey(name: '_name')  Element? nameElement,  List<ContactDetail>? contact)?  $default,) {final _that = this;
switch (_that) {
case _Contributor() when $default != null:
return $default(_that.id,_that.extension_,_that.type,_that.typeElement,_that.name,_that.nameElement,_that.contact);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Contributor extends Contributor {
  const _Contributor({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, this.type, @JsonKey(name: '_type') this.typeElement, this.name, @JsonKey(name: '_name') this.nameElement, final  List<ContactDetail>? contact}): _extension_ = extension_,_contact = contact,super._();
  factory _Contributor.fromJson(Map<String, dynamic> json) => _$ContributorFromJson(json);

/// [id] Unique id for the element within a resource (for internal references).
///  This may be any string value that does not contain spaces.
@override final  String? id;
/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
 final  List<FhirExtension>? _extension_;
/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@override@JsonKey(name: 'extension') List<FhirExtension>? get extension_ {
  final value = _extension_;
  if (value == null) return null;
  if (_extension_ is EqualUnmodifiableListView) return _extension_;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [type] The type of contributor.
@override final  ContributorType? type;
/// [typeElement] ("_type") Extensions for type
@override@JsonKey(name: '_type') final  Element? typeElement;
/// [name] The name of the individual or organization responsible for the
///  contribution.
@override final  String? name;
/// [nameElement] ("_name") Extensions for name
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Contributor&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&(identical(other.type, type) || other.type == type)&&(identical(other.typeElement, typeElement) || other.typeElement == typeElement)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameElement, nameElement) || other.nameElement == nameElement)&&const DeepCollectionEquality().equals(other._contact, _contact));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),type,typeElement,name,nameElement,const DeepCollectionEquality().hash(_contact));

@override
String toString() {
  return 'Contributor(id: $id, extension_: $extension_, type: $type, typeElement: $typeElement, name: $name, nameElement: $nameElement, contact: $contact)';
}


}

/// @nodoc
abstract mixin class _$ContributorCopyWith<$Res> implements $ContributorCopyWith<$Res> {
  factory _$ContributorCopyWith(_Contributor value, $Res Function(_Contributor) _then) = __$ContributorCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, ContributorType? type,@JsonKey(name: '_type') Element? typeElement, String? name,@JsonKey(name: '_name') Element? nameElement, List<ContactDetail>? contact
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
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? type = freezed,Object? typeElement = freezed,Object? name = freezed,Object? nameElement = freezed,Object? contact = freezed,}) {
  return _then(_Contributor(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
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

/// [id] Unique id for the element within a resource (for internal references).
///  This may be any string value that does not contain spaces.
 String? get id;/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@JsonKey(name: 'extension') List<FhirExtension>? get extension_;/// [type] The type of the required data, specified as the type name of a
///  resource. For profiles, this value is set to the type of the base resource
///  of the profile.
 FhirCode? get type;/// [typeElement] ("_type") Extensions for type
@JsonKey(name: '_type') Element? get typeElement;/// [profile] The profile of the required data, specified as the uri of the
///  profile definition.
 List<FhirCanonical>? get profile;/// [subjectCodeableConcept] The intended subjects of the data requirement. If
///  this element is not provided, a Patient subject is assumed.
 CodeableConcept? get subjectCodeableConcept;/// [subjectReference] The intended subjects of the data requirement. If this
///  element is not provided, a Patient subject is assumed.
 Reference? get subjectReference;/// [mustSupport] Indicates that specific elements of the type are referenced
///  by the knowledge module and must be supported by the consumer in order to
///  obtain an effective evaluation. This does not mean that a value is
///  required for this element, only that the consuming system must understand
///  the element and be able to provide values for it if they are available.
///  The value of mustSupport SHALL be a FHIRPath resolvable on the type of the
///  DataRequirement. The path SHALL consist only of identifiers, constant
/// indexers, and .resolve() (see the [Simple FHIRPath Profile](fhirpath.html#simple)
/// for full details).
 List<String>? get mustSupport;/// [mustSupportElement] ("_mustSupport") Extensions for mustSupport
@JsonKey(name: '_mustSupport') List<Element>? get mustSupportElement;/// [codeFilter] Code filters specify additional constraints on the data,
///  specifying the value set of interest for a particular element of the data.
///  Each code filter defines an additional constraint on the data, i.e. code
///  filters are AND'ed, not OR'ed.
 List<DataRequirementCodeFilter>? get codeFilter;/// [dateFilter] Date filters specify additional constraints on the data in
///  terms of the applicable date range for specific elements. Each date filter
///  specifies an additional constraint on the data, i.e. date filters are
///  AND'ed, not OR'ed.
 List<DataRequirementDateFilter>? get dateFilter;/// [valueFilter] Value filters specify additional constraints on the data for
///  elements other than code-valued or date-valued. Each value filter
///  specifies an additional constraint on the data (i.e. valueFilters are
///  AND'ed, not OR'ed).
 List<DataRequirementValueFilter>? get valueFilter;/// [limit] Specifies a maximum number of results that are required (uses the
///  _count search parameter).
 FhirPositiveInt? get limit;/// [limitElement] ("_limit") Extensions for limit
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DataRequirement&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&(identical(other.type, type) || other.type == type)&&(identical(other.typeElement, typeElement) || other.typeElement == typeElement)&&const DeepCollectionEquality().equals(other.profile, profile)&&(identical(other.subjectCodeableConcept, subjectCodeableConcept) || other.subjectCodeableConcept == subjectCodeableConcept)&&(identical(other.subjectReference, subjectReference) || other.subjectReference == subjectReference)&&const DeepCollectionEquality().equals(other.mustSupport, mustSupport)&&const DeepCollectionEquality().equals(other.mustSupportElement, mustSupportElement)&&const DeepCollectionEquality().equals(other.codeFilter, codeFilter)&&const DeepCollectionEquality().equals(other.dateFilter, dateFilter)&&const DeepCollectionEquality().equals(other.valueFilter, valueFilter)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.limitElement, limitElement) || other.limitElement == limitElement)&&const DeepCollectionEquality().equals(other.sort, sort));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),type,typeElement,const DeepCollectionEquality().hash(profile),subjectCodeableConcept,subjectReference,const DeepCollectionEquality().hash(mustSupport),const DeepCollectionEquality().hash(mustSupportElement),const DeepCollectionEquality().hash(codeFilter),const DeepCollectionEquality().hash(dateFilter),const DeepCollectionEquality().hash(valueFilter),limit,limitElement,const DeepCollectionEquality().hash(sort));

@override
String toString() {
  return 'DataRequirement(id: $id, extension_: $extension_, type: $type, typeElement: $typeElement, profile: $profile, subjectCodeableConcept: $subjectCodeableConcept, subjectReference: $subjectReference, mustSupport: $mustSupport, mustSupportElement: $mustSupportElement, codeFilter: $codeFilter, dateFilter: $dateFilter, valueFilter: $valueFilter, limit: $limit, limitElement: $limitElement, sort: $sort)';
}


}

/// @nodoc
abstract mixin class $DataRequirementCopyWith<$Res>  {
  factory $DataRequirementCopyWith(DataRequirement value, $Res Function(DataRequirement) _then) = _$DataRequirementCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, FhirCode? type,@JsonKey(name: '_type') Element? typeElement, List<FhirCanonical>? profile, CodeableConcept? subjectCodeableConcept, Reference? subjectReference, List<String>? mustSupport,@JsonKey(name: '_mustSupport') List<Element>? mustSupportElement, List<DataRequirementCodeFilter>? codeFilter, List<DataRequirementDateFilter>? dateFilter, List<DataRequirementValueFilter>? valueFilter, FhirPositiveInt? limit,@JsonKey(name: '_limit') Element? limitElement, List<DataRequirementSort>? sort
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
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? type = freezed,Object? typeElement = freezed,Object? profile = freezed,Object? subjectCodeableConcept = freezed,Object? subjectReference = freezed,Object? mustSupport = freezed,Object? mustSupportElement = freezed,Object? codeFilter = freezed,Object? dateFilter = freezed,Object? valueFilter = freezed,Object? limit = freezed,Object? limitElement = freezed,Object? sort = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as FhirCode?,typeElement: freezed == typeElement ? _self.typeElement : typeElement // ignore: cast_nullable_to_non_nullable
as Element?,profile: freezed == profile ? _self.profile : profile // ignore: cast_nullable_to_non_nullable
as List<FhirCanonical>?,subjectCodeableConcept: freezed == subjectCodeableConcept ? _self.subjectCodeableConcept : subjectCodeableConcept // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,subjectReference: freezed == subjectReference ? _self.subjectReference : subjectReference // ignore: cast_nullable_to_non_nullable
as Reference?,mustSupport: freezed == mustSupport ? _self.mustSupport : mustSupport // ignore: cast_nullable_to_non_nullable
as List<String>?,mustSupportElement: freezed == mustSupportElement ? _self.mustSupportElement : mustSupportElement // ignore: cast_nullable_to_non_nullable
as List<Element>?,codeFilter: freezed == codeFilter ? _self.codeFilter : codeFilter // ignore: cast_nullable_to_non_nullable
as List<DataRequirementCodeFilter>?,dateFilter: freezed == dateFilter ? _self.dateFilter : dateFilter // ignore: cast_nullable_to_non_nullable
as List<DataRequirementDateFilter>?,valueFilter: freezed == valueFilter ? _self.valueFilter : valueFilter // ignore: cast_nullable_to_non_nullable
as List<DataRequirementValueFilter>?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  FhirCode? type, @JsonKey(name: '_type')  Element? typeElement,  List<FhirCanonical>? profile,  CodeableConcept? subjectCodeableConcept,  Reference? subjectReference,  List<String>? mustSupport, @JsonKey(name: '_mustSupport')  List<Element>? mustSupportElement,  List<DataRequirementCodeFilter>? codeFilter,  List<DataRequirementDateFilter>? dateFilter,  List<DataRequirementValueFilter>? valueFilter,  FhirPositiveInt? limit, @JsonKey(name: '_limit')  Element? limitElement,  List<DataRequirementSort>? sort)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DataRequirement() when $default != null:
return $default(_that.id,_that.extension_,_that.type,_that.typeElement,_that.profile,_that.subjectCodeableConcept,_that.subjectReference,_that.mustSupport,_that.mustSupportElement,_that.codeFilter,_that.dateFilter,_that.valueFilter,_that.limit,_that.limitElement,_that.sort);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  FhirCode? type, @JsonKey(name: '_type')  Element? typeElement,  List<FhirCanonical>? profile,  CodeableConcept? subjectCodeableConcept,  Reference? subjectReference,  List<String>? mustSupport, @JsonKey(name: '_mustSupport')  List<Element>? mustSupportElement,  List<DataRequirementCodeFilter>? codeFilter,  List<DataRequirementDateFilter>? dateFilter,  List<DataRequirementValueFilter>? valueFilter,  FhirPositiveInt? limit, @JsonKey(name: '_limit')  Element? limitElement,  List<DataRequirementSort>? sort)  $default,) {final _that = this;
switch (_that) {
case _DataRequirement():
return $default(_that.id,_that.extension_,_that.type,_that.typeElement,_that.profile,_that.subjectCodeableConcept,_that.subjectReference,_that.mustSupport,_that.mustSupportElement,_that.codeFilter,_that.dateFilter,_that.valueFilter,_that.limit,_that.limitElement,_that.sort);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  FhirCode? type, @JsonKey(name: '_type')  Element? typeElement,  List<FhirCanonical>? profile,  CodeableConcept? subjectCodeableConcept,  Reference? subjectReference,  List<String>? mustSupport, @JsonKey(name: '_mustSupport')  List<Element>? mustSupportElement,  List<DataRequirementCodeFilter>? codeFilter,  List<DataRequirementDateFilter>? dateFilter,  List<DataRequirementValueFilter>? valueFilter,  FhirPositiveInt? limit, @JsonKey(name: '_limit')  Element? limitElement,  List<DataRequirementSort>? sort)?  $default,) {final _that = this;
switch (_that) {
case _DataRequirement() when $default != null:
return $default(_that.id,_that.extension_,_that.type,_that.typeElement,_that.profile,_that.subjectCodeableConcept,_that.subjectReference,_that.mustSupport,_that.mustSupportElement,_that.codeFilter,_that.dateFilter,_that.valueFilter,_that.limit,_that.limitElement,_that.sort);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DataRequirement extends DataRequirement {
  const _DataRequirement({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, this.type, @JsonKey(name: '_type') this.typeElement, final  List<FhirCanonical>? profile, this.subjectCodeableConcept, this.subjectReference, final  List<String>? mustSupport, @JsonKey(name: '_mustSupport') final  List<Element>? mustSupportElement, final  List<DataRequirementCodeFilter>? codeFilter, final  List<DataRequirementDateFilter>? dateFilter, final  List<DataRequirementValueFilter>? valueFilter, this.limit, @JsonKey(name: '_limit') this.limitElement, final  List<DataRequirementSort>? sort}): _extension_ = extension_,_profile = profile,_mustSupport = mustSupport,_mustSupportElement = mustSupportElement,_codeFilter = codeFilter,_dateFilter = dateFilter,_valueFilter = valueFilter,_sort = sort,super._();
  factory _DataRequirement.fromJson(Map<String, dynamic> json) => _$DataRequirementFromJson(json);

/// [id] Unique id for the element within a resource (for internal references).
///  This may be any string value that does not contain spaces.
@override final  String? id;
/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
 final  List<FhirExtension>? _extension_;
/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@override@JsonKey(name: 'extension') List<FhirExtension>? get extension_ {
  final value = _extension_;
  if (value == null) return null;
  if (_extension_ is EqualUnmodifiableListView) return _extension_;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [type] The type of the required data, specified as the type name of a
///  resource. For profiles, this value is set to the type of the base resource
///  of the profile.
@override final  FhirCode? type;
/// [typeElement] ("_type") Extensions for type
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

/// [subjectCodeableConcept] The intended subjects of the data requirement. If
///  this element is not provided, a Patient subject is assumed.
@override final  CodeableConcept? subjectCodeableConcept;
/// [subjectReference] The intended subjects of the data requirement. If this
///  element is not provided, a Patient subject is assumed.
@override final  Reference? subjectReference;
/// [mustSupport] Indicates that specific elements of the type are referenced
///  by the knowledge module and must be supported by the consumer in order to
///  obtain an effective evaluation. This does not mean that a value is
///  required for this element, only that the consuming system must understand
///  the element and be able to provide values for it if they are available.
///  The value of mustSupport SHALL be a FHIRPath resolvable on the type of the
///  DataRequirement. The path SHALL consist only of identifiers, constant
/// indexers, and .resolve() (see the [Simple FHIRPath Profile](fhirpath.html#simple)
/// for full details).
 final  List<String>? _mustSupport;
/// [mustSupport] Indicates that specific elements of the type are referenced
///  by the knowledge module and must be supported by the consumer in order to
///  obtain an effective evaluation. This does not mean that a value is
///  required for this element, only that the consuming system must understand
///  the element and be able to provide values for it if they are available.
///  The value of mustSupport SHALL be a FHIRPath resolvable on the type of the
///  DataRequirement. The path SHALL consist only of identifiers, constant
/// indexers, and .resolve() (see the [Simple FHIRPath Profile](fhirpath.html#simple)
/// for full details).
@override List<String>? get mustSupport {
  final value = _mustSupport;
  if (value == null) return null;
  if (_mustSupport is EqualUnmodifiableListView) return _mustSupport;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [mustSupportElement] ("_mustSupport") Extensions for mustSupport
 final  List<Element>? _mustSupportElement;
/// [mustSupportElement] ("_mustSupport") Extensions for mustSupport
@override@JsonKey(name: '_mustSupport') List<Element>? get mustSupportElement {
  final value = _mustSupportElement;
  if (value == null) return null;
  if (_mustSupportElement is EqualUnmodifiableListView) return _mustSupportElement;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [codeFilter] Code filters specify additional constraints on the data,
///  specifying the value set of interest for a particular element of the data.
///  Each code filter defines an additional constraint on the data, i.e. code
///  filters are AND'ed, not OR'ed.
 final  List<DataRequirementCodeFilter>? _codeFilter;
/// [codeFilter] Code filters specify additional constraints on the data,
///  specifying the value set of interest for a particular element of the data.
///  Each code filter defines an additional constraint on the data, i.e. code
///  filters are AND'ed, not OR'ed.
@override List<DataRequirementCodeFilter>? get codeFilter {
  final value = _codeFilter;
  if (value == null) return null;
  if (_codeFilter is EqualUnmodifiableListView) return _codeFilter;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [dateFilter] Date filters specify additional constraints on the data in
///  terms of the applicable date range for specific elements. Each date filter
///  specifies an additional constraint on the data, i.e. date filters are
///  AND'ed, not OR'ed.
 final  List<DataRequirementDateFilter>? _dateFilter;
/// [dateFilter] Date filters specify additional constraints on the data in
///  terms of the applicable date range for specific elements. Each date filter
///  specifies an additional constraint on the data, i.e. date filters are
///  AND'ed, not OR'ed.
@override List<DataRequirementDateFilter>? get dateFilter {
  final value = _dateFilter;
  if (value == null) return null;
  if (_dateFilter is EqualUnmodifiableListView) return _dateFilter;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [valueFilter] Value filters specify additional constraints on the data for
///  elements other than code-valued or date-valued. Each value filter
///  specifies an additional constraint on the data (i.e. valueFilters are
///  AND'ed, not OR'ed).
 final  List<DataRequirementValueFilter>? _valueFilter;
/// [valueFilter] Value filters specify additional constraints on the data for
///  elements other than code-valued or date-valued. Each value filter
///  specifies an additional constraint on the data (i.e. valueFilters are
///  AND'ed, not OR'ed).
@override List<DataRequirementValueFilter>? get valueFilter {
  final value = _valueFilter;
  if (value == null) return null;
  if (_valueFilter is EqualUnmodifiableListView) return _valueFilter;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [limit] Specifies a maximum number of results that are required (uses the
///  _count search parameter).
@override final  FhirPositiveInt? limit;
/// [limitElement] ("_limit") Extensions for limit
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DataRequirement&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&(identical(other.type, type) || other.type == type)&&(identical(other.typeElement, typeElement) || other.typeElement == typeElement)&&const DeepCollectionEquality().equals(other._profile, _profile)&&(identical(other.subjectCodeableConcept, subjectCodeableConcept) || other.subjectCodeableConcept == subjectCodeableConcept)&&(identical(other.subjectReference, subjectReference) || other.subjectReference == subjectReference)&&const DeepCollectionEquality().equals(other._mustSupport, _mustSupport)&&const DeepCollectionEquality().equals(other._mustSupportElement, _mustSupportElement)&&const DeepCollectionEquality().equals(other._codeFilter, _codeFilter)&&const DeepCollectionEquality().equals(other._dateFilter, _dateFilter)&&const DeepCollectionEquality().equals(other._valueFilter, _valueFilter)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.limitElement, limitElement) || other.limitElement == limitElement)&&const DeepCollectionEquality().equals(other._sort, _sort));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),type,typeElement,const DeepCollectionEquality().hash(_profile),subjectCodeableConcept,subjectReference,const DeepCollectionEquality().hash(_mustSupport),const DeepCollectionEquality().hash(_mustSupportElement),const DeepCollectionEquality().hash(_codeFilter),const DeepCollectionEquality().hash(_dateFilter),const DeepCollectionEquality().hash(_valueFilter),limit,limitElement,const DeepCollectionEquality().hash(_sort));

@override
String toString() {
  return 'DataRequirement(id: $id, extension_: $extension_, type: $type, typeElement: $typeElement, profile: $profile, subjectCodeableConcept: $subjectCodeableConcept, subjectReference: $subjectReference, mustSupport: $mustSupport, mustSupportElement: $mustSupportElement, codeFilter: $codeFilter, dateFilter: $dateFilter, valueFilter: $valueFilter, limit: $limit, limitElement: $limitElement, sort: $sort)';
}


}

/// @nodoc
abstract mixin class _$DataRequirementCopyWith<$Res> implements $DataRequirementCopyWith<$Res> {
  factory _$DataRequirementCopyWith(_DataRequirement value, $Res Function(_DataRequirement) _then) = __$DataRequirementCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, FhirCode? type,@JsonKey(name: '_type') Element? typeElement, List<FhirCanonical>? profile, CodeableConcept? subjectCodeableConcept, Reference? subjectReference, List<String>? mustSupport,@JsonKey(name: '_mustSupport') List<Element>? mustSupportElement, List<DataRequirementCodeFilter>? codeFilter, List<DataRequirementDateFilter>? dateFilter, List<DataRequirementValueFilter>? valueFilter, FhirPositiveInt? limit,@JsonKey(name: '_limit') Element? limitElement, List<DataRequirementSort>? sort
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
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? type = freezed,Object? typeElement = freezed,Object? profile = freezed,Object? subjectCodeableConcept = freezed,Object? subjectReference = freezed,Object? mustSupport = freezed,Object? mustSupportElement = freezed,Object? codeFilter = freezed,Object? dateFilter = freezed,Object? valueFilter = freezed,Object? limit = freezed,Object? limitElement = freezed,Object? sort = freezed,}) {
  return _then(_DataRequirement(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as FhirCode?,typeElement: freezed == typeElement ? _self.typeElement : typeElement // ignore: cast_nullable_to_non_nullable
as Element?,profile: freezed == profile ? _self._profile : profile // ignore: cast_nullable_to_non_nullable
as List<FhirCanonical>?,subjectCodeableConcept: freezed == subjectCodeableConcept ? _self.subjectCodeableConcept : subjectCodeableConcept // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,subjectReference: freezed == subjectReference ? _self.subjectReference : subjectReference // ignore: cast_nullable_to_non_nullable
as Reference?,mustSupport: freezed == mustSupport ? _self._mustSupport : mustSupport // ignore: cast_nullable_to_non_nullable
as List<String>?,mustSupportElement: freezed == mustSupportElement ? _self._mustSupportElement : mustSupportElement // ignore: cast_nullable_to_non_nullable
as List<Element>?,codeFilter: freezed == codeFilter ? _self._codeFilter : codeFilter // ignore: cast_nullable_to_non_nullable
as List<DataRequirementCodeFilter>?,dateFilter: freezed == dateFilter ? _self._dateFilter : dateFilter // ignore: cast_nullable_to_non_nullable
as List<DataRequirementDateFilter>?,valueFilter: freezed == valueFilter ? _self._valueFilter : valueFilter // ignore: cast_nullable_to_non_nullable
as List<DataRequirementValueFilter>?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
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

/// [id] Unique id for the element within a resource (for internal references).
///  This may be any string value that does not contain spaces.
 String? get id;/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@JsonKey(name: 'extension') List<FhirExtension>? get extension_;/// [modifierExtension] May be used to represent additional information that is
///  not part of the basic definition of the element and that modifies the
///  understanding of the element in which it is contained and/or the
///  understanding of the containing element's descendants. Usually modifier
///  elements provide negation or qualification. To make the use of extensions
///  safe and managable, there is a strict set of governance applied to the
///  definition and use of extensions. Though any implementer can define an
///  extension, there is a set of requirements that SHALL be met as part of the
///  definition of the extension. Applications processing a resource are
///  required to check for modifier extensions.Modifier extensions SHALL NOT
///  change the meaning of any elements on Resource or DomainResource
///  (including cannot change the meaning of modifierExtension itself).
 List<FhirExtension>? get modifierExtension;/// [path] The code-valued attribute of the filter. The specified path SHALL be
///  a FHIRPath resolvable on the specified type of the DataRequirement, and
///  SHALL consist only of identifiers, constant indexers, and .resolve(). The
///  path is allowed to contain qualifiers (.) to traverse sub-elements, as
///  well as indexers ([x]) to traverse multiple-cardinality sub-elements (see
///  the [Simple FHIRPath Profile](fhirpath.html#simple) for full details).
///  Note that the index must be an integer constant. The path must resolve to
///  an element of type code, Coding, or CodeableConcept.
 String? get path;/// [pathElement] ("_path") Extensions for path
@JsonKey(name: '_path') Element? get pathElement;/// [searchParam] A token parameter that refers to a search parameter defined
///  on the specified type of the DataRequirement, and which searches on
///  elements of type code, Coding, or CodeableConcept.
 String? get searchParam;/// [searchParamElement] ("_searchParam") Extensions for searchParam
@JsonKey(name: '_searchParam') Element? get searchParamElement;/// [valueSet] The valueset for the code filter. The valueSet and code elements
///  are additive. If valueSet is specified, the filter will return only those
///  data items for which the value of the code-valued element specified in the
///  path is a member of the specified valueset.
 FhirCanonical? get valueSet;/// [code] The codes for the code filter. If values are given, the filter will
///  return only those data items for which the code-valued attribute specified
///  by the path has a value that is one of the specified codes. If codes are
///  specified in addition to a value set, the filter returns items matching a
///  code in the value set or one of the specified codes.
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DataRequirementCodeFilter&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.path, path) || other.path == path)&&(identical(other.pathElement, pathElement) || other.pathElement == pathElement)&&(identical(other.searchParam, searchParam) || other.searchParam == searchParam)&&(identical(other.searchParamElement, searchParamElement) || other.searchParamElement == searchParamElement)&&(identical(other.valueSet, valueSet) || other.valueSet == valueSet)&&const DeepCollectionEquality().equals(other.code, code));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),path,pathElement,searchParam,searchParamElement,valueSet,const DeepCollectionEquality().hash(code));

@override
String toString() {
  return 'DataRequirementCodeFilter(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, path: $path, pathElement: $pathElement, searchParam: $searchParam, searchParamElement: $searchParamElement, valueSet: $valueSet, code: $code)';
}


}

/// @nodoc
abstract mixin class $DataRequirementCodeFilterCopyWith<$Res>  {
  factory $DataRequirementCodeFilterCopyWith(DataRequirementCodeFilter value, $Res Function(DataRequirementCodeFilter) _then) = _$DataRequirementCodeFilterCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, String? path,@JsonKey(name: '_path') Element? pathElement, String? searchParam,@JsonKey(name: '_searchParam') Element? searchParamElement, FhirCanonical? valueSet, List<Coding>? code
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
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? path = freezed,Object? pathElement = freezed,Object? searchParam = freezed,Object? searchParamElement = freezed,Object? valueSet = freezed,Object? code = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? path, @JsonKey(name: '_path')  Element? pathElement,  String? searchParam, @JsonKey(name: '_searchParam')  Element? searchParamElement,  FhirCanonical? valueSet,  List<Coding>? code)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DataRequirementCodeFilter() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.path,_that.pathElement,_that.searchParam,_that.searchParamElement,_that.valueSet,_that.code);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? path, @JsonKey(name: '_path')  Element? pathElement,  String? searchParam, @JsonKey(name: '_searchParam')  Element? searchParamElement,  FhirCanonical? valueSet,  List<Coding>? code)  $default,) {final _that = this;
switch (_that) {
case _DataRequirementCodeFilter():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.path,_that.pathElement,_that.searchParam,_that.searchParamElement,_that.valueSet,_that.code);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? path, @JsonKey(name: '_path')  Element? pathElement,  String? searchParam, @JsonKey(name: '_searchParam')  Element? searchParamElement,  FhirCanonical? valueSet,  List<Coding>? code)?  $default,) {final _that = this;
switch (_that) {
case _DataRequirementCodeFilter() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.path,_that.pathElement,_that.searchParam,_that.searchParamElement,_that.valueSet,_that.code);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DataRequirementCodeFilter extends DataRequirementCodeFilter {
  const _DataRequirementCodeFilter({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.path, @JsonKey(name: '_path') this.pathElement, this.searchParam, @JsonKey(name: '_searchParam') this.searchParamElement, this.valueSet, final  List<Coding>? code}): _extension_ = extension_,_modifierExtension = modifierExtension,_code = code,super._();
  factory _DataRequirementCodeFilter.fromJson(Map<String, dynamic> json) => _$DataRequirementCodeFilterFromJson(json);

/// [id] Unique id for the element within a resource (for internal references).
///  This may be any string value that does not contain spaces.
@override final  String? id;
/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
 final  List<FhirExtension>? _extension_;
/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@override@JsonKey(name: 'extension') List<FhirExtension>? get extension_ {
  final value = _extension_;
  if (value == null) return null;
  if (_extension_ is EqualUnmodifiableListView) return _extension_;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [modifierExtension] May be used to represent additional information that is
///  not part of the basic definition of the element and that modifies the
///  understanding of the element in which it is contained and/or the
///  understanding of the containing element's descendants. Usually modifier
///  elements provide negation or qualification. To make the use of extensions
///  safe and managable, there is a strict set of governance applied to the
///  definition and use of extensions. Though any implementer can define an
///  extension, there is a set of requirements that SHALL be met as part of the
///  definition of the extension. Applications processing a resource are
///  required to check for modifier extensions.Modifier extensions SHALL NOT
///  change the meaning of any elements on Resource or DomainResource
///  (including cannot change the meaning of modifierExtension itself).
 final  List<FhirExtension>? _modifierExtension;
/// [modifierExtension] May be used to represent additional information that is
///  not part of the basic definition of the element and that modifies the
///  understanding of the element in which it is contained and/or the
///  understanding of the containing element's descendants. Usually modifier
///  elements provide negation or qualification. To make the use of extensions
///  safe and managable, there is a strict set of governance applied to the
///  definition and use of extensions. Though any implementer can define an
///  extension, there is a set of requirements that SHALL be met as part of the
///  definition of the extension. Applications processing a resource are
///  required to check for modifier extensions.Modifier extensions SHALL NOT
///  change the meaning of any elements on Resource or DomainResource
///  (including cannot change the meaning of modifierExtension itself).
@override List<FhirExtension>? get modifierExtension {
  final value = _modifierExtension;
  if (value == null) return null;
  if (_modifierExtension is EqualUnmodifiableListView) return _modifierExtension;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [path] The code-valued attribute of the filter. The specified path SHALL be
///  a FHIRPath resolvable on the specified type of the DataRequirement, and
///  SHALL consist only of identifiers, constant indexers, and .resolve(). The
///  path is allowed to contain qualifiers (.) to traverse sub-elements, as
///  well as indexers ([x]) to traverse multiple-cardinality sub-elements (see
///  the [Simple FHIRPath Profile](fhirpath.html#simple) for full details).
///  Note that the index must be an integer constant. The path must resolve to
///  an element of type code, Coding, or CodeableConcept.
@override final  String? path;
/// [pathElement] ("_path") Extensions for path
@override@JsonKey(name: '_path') final  Element? pathElement;
/// [searchParam] A token parameter that refers to a search parameter defined
///  on the specified type of the DataRequirement, and which searches on
///  elements of type code, Coding, or CodeableConcept.
@override final  String? searchParam;
/// [searchParamElement] ("_searchParam") Extensions for searchParam
@override@JsonKey(name: '_searchParam') final  Element? searchParamElement;
/// [valueSet] The valueset for the code filter. The valueSet and code elements
///  are additive. If valueSet is specified, the filter will return only those
///  data items for which the value of the code-valued element specified in the
///  path is a member of the specified valueset.
@override final  FhirCanonical? valueSet;
/// [code] The codes for the code filter. If values are given, the filter will
///  return only those data items for which the code-valued attribute specified
///  by the path has a value that is one of the specified codes. If codes are
///  specified in addition to a value set, the filter returns items matching a
///  code in the value set or one of the specified codes.
 final  List<Coding>? _code;
/// [code] The codes for the code filter. If values are given, the filter will
///  return only those data items for which the code-valued attribute specified
///  by the path has a value that is one of the specified codes. If codes are
///  specified in addition to a value set, the filter returns items matching a
///  code in the value set or one of the specified codes.
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DataRequirementCodeFilter&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.path, path) || other.path == path)&&(identical(other.pathElement, pathElement) || other.pathElement == pathElement)&&(identical(other.searchParam, searchParam) || other.searchParam == searchParam)&&(identical(other.searchParamElement, searchParamElement) || other.searchParamElement == searchParamElement)&&(identical(other.valueSet, valueSet) || other.valueSet == valueSet)&&const DeepCollectionEquality().equals(other._code, _code));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),path,pathElement,searchParam,searchParamElement,valueSet,const DeepCollectionEquality().hash(_code));

@override
String toString() {
  return 'DataRequirementCodeFilter(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, path: $path, pathElement: $pathElement, searchParam: $searchParam, searchParamElement: $searchParamElement, valueSet: $valueSet, code: $code)';
}


}

/// @nodoc
abstract mixin class _$DataRequirementCodeFilterCopyWith<$Res> implements $DataRequirementCodeFilterCopyWith<$Res> {
  factory _$DataRequirementCodeFilterCopyWith(_DataRequirementCodeFilter value, $Res Function(_DataRequirementCodeFilter) _then) = __$DataRequirementCodeFilterCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, String? path,@JsonKey(name: '_path') Element? pathElement, String? searchParam,@JsonKey(name: '_searchParam') Element? searchParamElement, FhirCanonical? valueSet, List<Coding>? code
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
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? path = freezed,Object? pathElement = freezed,Object? searchParam = freezed,Object? searchParamElement = freezed,Object? valueSet = freezed,Object? code = freezed,}) {
  return _then(_DataRequirementCodeFilter(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
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

/// [id] Unique id for the element within a resource (for internal references).
///  This may be any string value that does not contain spaces.
 String? get id;/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@JsonKey(name: 'extension') List<FhirExtension>? get extension_;/// [modifierExtension] May be used to represent additional information that is
///  not part of the basic definition of the element and that modifies the
///  understanding of the element in which it is contained and/or the
///  understanding of the containing element's descendants. Usually modifier
///  elements provide negation or qualification. To make the use of extensions
///  safe and managable, there is a strict set of governance applied to the
///  definition and use of extensions. Though any implementer can define an
///  extension, there is a set of requirements that SHALL be met as part of the
///  definition of the extension. Applications processing a resource are
///  required to check for modifier extensions.Modifier extensions SHALL NOT
///  change the meaning of any elements on Resource or DomainResource
///  (including cannot change the meaning of modifierExtension itself).
 List<FhirExtension>? get modifierExtension;/// [path] The date-valued attribute of the filter. The specified path SHALL be
///  a FHIRPath resolvable on the specified type of the DataRequirement, and
///  SHALL consist only of identifiers, constant indexers, and .resolve(). The
///  path is allowed to contain qualifiers (.) to traverse sub-elements, as
///  well as indexers ([x]) to traverse multiple-cardinality sub-elements (see
///  the [Simple FHIRPath Profile](fhirpath.html#simple) for full details).
///  Note that the index must be an integer constant. The path must resolve to
///  an element of type date, dateTime, Period, Schedule, or Timing.
 String? get path;/// [pathElement] ("_path") Extensions for path
@JsonKey(name: '_path') Element? get pathElement;/// [searchParam] A date parameter that refers to a search parameter defined on
///  the specified type of the DataRequirement, and which searches on elements
///  of type date, dateTime, Period, Schedule, or Timing.
 String? get searchParam;/// [searchParamElement] ("_searchParam") Extensions for searchParam
@JsonKey(name: '_searchParam') Element? get searchParamElement;/// [valueDateTime] The value of the filter. If period is specified, the filter
///  will return only those data items that fall within the bounds determined
///  by the Period, inclusive of the period boundaries. If dateTime is
///  specified, the filter will return only those data items that are equal to
///  the specified dateTime. If a Duration is specified, the filter will return
///  only those data items that fall within Duration before now.
 FhirDateTime? get valueDateTime;/// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
@JsonKey(name: '_valueDateTime') Element? get valueDateTimeElement;/// [valuePeriod] The value of the filter. If period is specified, the filter
///  will return only those data items that fall within the bounds determined
///  by the Period, inclusive of the period boundaries. If dateTime is
///  specified, the filter will return only those data items that are equal to
///  the specified dateTime. If a Duration is specified, the filter will return
///  only those data items that fall within Duration before now.
 Period? get valuePeriod;/// [valueDuration] The value of the filter. If period is specified, the filter
///  will return only those data items that fall within the bounds determined
///  by the Period, inclusive of the period boundaries. If dateTime is
///  specified, the filter will return only those data items that are equal to
///  the specified dateTime. If a Duration is specified, the filter will return
///  only those data items that fall within Duration before now.
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DataRequirementDateFilter&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.path, path) || other.path == path)&&(identical(other.pathElement, pathElement) || other.pathElement == pathElement)&&(identical(other.searchParam, searchParam) || other.searchParam == searchParam)&&(identical(other.searchParamElement, searchParamElement) || other.searchParamElement == searchParamElement)&&(identical(other.valueDateTime, valueDateTime) || other.valueDateTime == valueDateTime)&&(identical(other.valueDateTimeElement, valueDateTimeElement) || other.valueDateTimeElement == valueDateTimeElement)&&(identical(other.valuePeriod, valuePeriod) || other.valuePeriod == valuePeriod)&&(identical(other.valueDuration, valueDuration) || other.valueDuration == valueDuration));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),path,pathElement,searchParam,searchParamElement,valueDateTime,valueDateTimeElement,valuePeriod,valueDuration);

@override
String toString() {
  return 'DataRequirementDateFilter(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, path: $path, pathElement: $pathElement, searchParam: $searchParam, searchParamElement: $searchParamElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valuePeriod: $valuePeriod, valueDuration: $valueDuration)';
}


}

/// @nodoc
abstract mixin class $DataRequirementDateFilterCopyWith<$Res>  {
  factory $DataRequirementDateFilterCopyWith(DataRequirementDateFilter value, $Res Function(DataRequirementDateFilter) _then) = _$DataRequirementDateFilterCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, String? path,@JsonKey(name: '_path') Element? pathElement, String? searchParam,@JsonKey(name: '_searchParam') Element? searchParamElement, FhirDateTime? valueDateTime,@JsonKey(name: '_valueDateTime') Element? valueDateTimeElement, Period? valuePeriod, FhirDuration? valueDuration
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
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? path = freezed,Object? pathElement = freezed,Object? searchParam = freezed,Object? searchParamElement = freezed,Object? valueDateTime = freezed,Object? valueDateTimeElement = freezed,Object? valuePeriod = freezed,Object? valueDuration = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? path, @JsonKey(name: '_path')  Element? pathElement,  String? searchParam, @JsonKey(name: '_searchParam')  Element? searchParamElement,  FhirDateTime? valueDateTime, @JsonKey(name: '_valueDateTime')  Element? valueDateTimeElement,  Period? valuePeriod,  FhirDuration? valueDuration)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DataRequirementDateFilter() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.path,_that.pathElement,_that.searchParam,_that.searchParamElement,_that.valueDateTime,_that.valueDateTimeElement,_that.valuePeriod,_that.valueDuration);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? path, @JsonKey(name: '_path')  Element? pathElement,  String? searchParam, @JsonKey(name: '_searchParam')  Element? searchParamElement,  FhirDateTime? valueDateTime, @JsonKey(name: '_valueDateTime')  Element? valueDateTimeElement,  Period? valuePeriod,  FhirDuration? valueDuration)  $default,) {final _that = this;
switch (_that) {
case _DataRequirementDateFilter():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.path,_that.pathElement,_that.searchParam,_that.searchParamElement,_that.valueDateTime,_that.valueDateTimeElement,_that.valuePeriod,_that.valueDuration);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? path, @JsonKey(name: '_path')  Element? pathElement,  String? searchParam, @JsonKey(name: '_searchParam')  Element? searchParamElement,  FhirDateTime? valueDateTime, @JsonKey(name: '_valueDateTime')  Element? valueDateTimeElement,  Period? valuePeriod,  FhirDuration? valueDuration)?  $default,) {final _that = this;
switch (_that) {
case _DataRequirementDateFilter() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.path,_that.pathElement,_that.searchParam,_that.searchParamElement,_that.valueDateTime,_that.valueDateTimeElement,_that.valuePeriod,_that.valueDuration);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DataRequirementDateFilter extends DataRequirementDateFilter {
  const _DataRequirementDateFilter({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.path, @JsonKey(name: '_path') this.pathElement, this.searchParam, @JsonKey(name: '_searchParam') this.searchParamElement, this.valueDateTime, @JsonKey(name: '_valueDateTime') this.valueDateTimeElement, this.valuePeriod, this.valueDuration}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _DataRequirementDateFilter.fromJson(Map<String, dynamic> json) => _$DataRequirementDateFilterFromJson(json);

/// [id] Unique id for the element within a resource (for internal references).
///  This may be any string value that does not contain spaces.
@override final  String? id;
/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
 final  List<FhirExtension>? _extension_;
/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@override@JsonKey(name: 'extension') List<FhirExtension>? get extension_ {
  final value = _extension_;
  if (value == null) return null;
  if (_extension_ is EqualUnmodifiableListView) return _extension_;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [modifierExtension] May be used to represent additional information that is
///  not part of the basic definition of the element and that modifies the
///  understanding of the element in which it is contained and/or the
///  understanding of the containing element's descendants. Usually modifier
///  elements provide negation or qualification. To make the use of extensions
///  safe and managable, there is a strict set of governance applied to the
///  definition and use of extensions. Though any implementer can define an
///  extension, there is a set of requirements that SHALL be met as part of the
///  definition of the extension. Applications processing a resource are
///  required to check for modifier extensions.Modifier extensions SHALL NOT
///  change the meaning of any elements on Resource or DomainResource
///  (including cannot change the meaning of modifierExtension itself).
 final  List<FhirExtension>? _modifierExtension;
/// [modifierExtension] May be used to represent additional information that is
///  not part of the basic definition of the element and that modifies the
///  understanding of the element in which it is contained and/or the
///  understanding of the containing element's descendants. Usually modifier
///  elements provide negation or qualification. To make the use of extensions
///  safe and managable, there is a strict set of governance applied to the
///  definition and use of extensions. Though any implementer can define an
///  extension, there is a set of requirements that SHALL be met as part of the
///  definition of the extension. Applications processing a resource are
///  required to check for modifier extensions.Modifier extensions SHALL NOT
///  change the meaning of any elements on Resource or DomainResource
///  (including cannot change the meaning of modifierExtension itself).
@override List<FhirExtension>? get modifierExtension {
  final value = _modifierExtension;
  if (value == null) return null;
  if (_modifierExtension is EqualUnmodifiableListView) return _modifierExtension;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [path] The date-valued attribute of the filter. The specified path SHALL be
///  a FHIRPath resolvable on the specified type of the DataRequirement, and
///  SHALL consist only of identifiers, constant indexers, and .resolve(). The
///  path is allowed to contain qualifiers (.) to traverse sub-elements, as
///  well as indexers ([x]) to traverse multiple-cardinality sub-elements (see
///  the [Simple FHIRPath Profile](fhirpath.html#simple) for full details).
///  Note that the index must be an integer constant. The path must resolve to
///  an element of type date, dateTime, Period, Schedule, or Timing.
@override final  String? path;
/// [pathElement] ("_path") Extensions for path
@override@JsonKey(name: '_path') final  Element? pathElement;
/// [searchParam] A date parameter that refers to a search parameter defined on
///  the specified type of the DataRequirement, and which searches on elements
///  of type date, dateTime, Period, Schedule, or Timing.
@override final  String? searchParam;
/// [searchParamElement] ("_searchParam") Extensions for searchParam
@override@JsonKey(name: '_searchParam') final  Element? searchParamElement;
/// [valueDateTime] The value of the filter. If period is specified, the filter
///  will return only those data items that fall within the bounds determined
///  by the Period, inclusive of the period boundaries. If dateTime is
///  specified, the filter will return only those data items that are equal to
///  the specified dateTime. If a Duration is specified, the filter will return
///  only those data items that fall within Duration before now.
@override final  FhirDateTime? valueDateTime;
/// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
@override@JsonKey(name: '_valueDateTime') final  Element? valueDateTimeElement;
/// [valuePeriod] The value of the filter. If period is specified, the filter
///  will return only those data items that fall within the bounds determined
///  by the Period, inclusive of the period boundaries. If dateTime is
///  specified, the filter will return only those data items that are equal to
///  the specified dateTime. If a Duration is specified, the filter will return
///  only those data items that fall within Duration before now.
@override final  Period? valuePeriod;
/// [valueDuration] The value of the filter. If period is specified, the filter
///  will return only those data items that fall within the bounds determined
///  by the Period, inclusive of the period boundaries. If dateTime is
///  specified, the filter will return only those data items that are equal to
///  the specified dateTime. If a Duration is specified, the filter will return
///  only those data items that fall within Duration before now.
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DataRequirementDateFilter&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.path, path) || other.path == path)&&(identical(other.pathElement, pathElement) || other.pathElement == pathElement)&&(identical(other.searchParam, searchParam) || other.searchParam == searchParam)&&(identical(other.searchParamElement, searchParamElement) || other.searchParamElement == searchParamElement)&&(identical(other.valueDateTime, valueDateTime) || other.valueDateTime == valueDateTime)&&(identical(other.valueDateTimeElement, valueDateTimeElement) || other.valueDateTimeElement == valueDateTimeElement)&&(identical(other.valuePeriod, valuePeriod) || other.valuePeriod == valuePeriod)&&(identical(other.valueDuration, valueDuration) || other.valueDuration == valueDuration));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),path,pathElement,searchParam,searchParamElement,valueDateTime,valueDateTimeElement,valuePeriod,valueDuration);

@override
String toString() {
  return 'DataRequirementDateFilter(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, path: $path, pathElement: $pathElement, searchParam: $searchParam, searchParamElement: $searchParamElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valuePeriod: $valuePeriod, valueDuration: $valueDuration)';
}


}

/// @nodoc
abstract mixin class _$DataRequirementDateFilterCopyWith<$Res> implements $DataRequirementDateFilterCopyWith<$Res> {
  factory _$DataRequirementDateFilterCopyWith(_DataRequirementDateFilter value, $Res Function(_DataRequirementDateFilter) _then) = __$DataRequirementDateFilterCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, String? path,@JsonKey(name: '_path') Element? pathElement, String? searchParam,@JsonKey(name: '_searchParam') Element? searchParamElement, FhirDateTime? valueDateTime,@JsonKey(name: '_valueDateTime') Element? valueDateTimeElement, Period? valuePeriod, FhirDuration? valueDuration
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
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? path = freezed,Object? pathElement = freezed,Object? searchParam = freezed,Object? searchParamElement = freezed,Object? valueDateTime = freezed,Object? valueDateTimeElement = freezed,Object? valuePeriod = freezed,Object? valueDuration = freezed,}) {
  return _then(_DataRequirementDateFilter(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
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
mixin _$DataRequirementValueFilter {

/// [id] Unique id for the element within a resource (for internal references).
///  This may be any string value that does not contain spaces.
 String? get id;/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@JsonKey(name: 'extension') List<FhirExtension>? get extension_;/// [modifierExtension] May be used to represent additional information that is
///  not part of the basic definition of the element and that modifies the
///  understanding of the element in which it is contained and/or the
///  understanding of the containing element's descendants. Usually modifier
///  elements provide negation or qualification. To make the use of extensions
///  safe and managable, there is a strict set of governance applied to the
///  definition and use of extensions. Though any implementer can define an
///  extension, there is a set of requirements that SHALL be met as part of the
///  definition of the extension. Applications processing a resource are
///  required to check for modifier extensions.Modifier extensions SHALL NOT
///  change the meaning of any elements on Resource or DomainResource
///  (including cannot change the meaning of modifierExtension itself).
 List<FhirExtension>? get modifierExtension;/// [path] The attribute of the filter. The specified path SHALL be a FHIRPath
///  resolvable on the specified type of the DataRequirement, and SHALL consist
///  only of identifiers, constant indexers, and .resolve(). The path is
///  allowed to contain qualifiers (.) to traverse sub-elements, as well as
///  indexers ([x]) to traverse multiple-cardinality sub-elements (see the
///  [Simple FHIRPath Profile](fhirpath.html#simple) for full details). Note
///  that the index must be an integer constant. The path must resolve to an
///  element of a type that is comparable to the valueFilter.value[x] element
///  for the filter.
 String? get path;/// [pathElement] ("_path") Extensions for path
@JsonKey(name: '_path') Element? get pathElement;/// [searchParam] A search parameter defined on the specified type of the
///  DataRequirement, and which searches on elements of a type compatible with
///  the type of the valueFilter.value[x] for the filter.
 String? get searchParam;/// [searchParamElement] ("_searchParam") Extensions for searchParam
@JsonKey(name: '_searchParam') Element? get searchParamElement;/// [comparator] The comparator to be used to determine whether the value is
///  matching.
 FhirCode? get comparator;/// [comparatorElement] ("_comparator") Extensions for comparator
@JsonKey(name: '_comparator') Element? get comparatorElement;/// [valueDateTime] The value of the filter.
 FhirDateTime? get valueDateTime;/// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
@JsonKey(name: '_valueDateTime') Element? get valueDateTimeElement;/// [valuePeriod] The value of the filter.
 Period? get valuePeriod;/// [valueDuration] The value of the filter.
 FhirDuration? get valueDuration;
/// Create a copy of DataRequirementValueFilter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DataRequirementValueFilterCopyWith<DataRequirementValueFilter> get copyWith => _$DataRequirementValueFilterCopyWithImpl<DataRequirementValueFilter>(this as DataRequirementValueFilter, _$identity);

  /// Serializes this DataRequirementValueFilter to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DataRequirementValueFilter&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.path, path) || other.path == path)&&(identical(other.pathElement, pathElement) || other.pathElement == pathElement)&&(identical(other.searchParam, searchParam) || other.searchParam == searchParam)&&(identical(other.searchParamElement, searchParamElement) || other.searchParamElement == searchParamElement)&&(identical(other.comparator, comparator) || other.comparator == comparator)&&(identical(other.comparatorElement, comparatorElement) || other.comparatorElement == comparatorElement)&&(identical(other.valueDateTime, valueDateTime) || other.valueDateTime == valueDateTime)&&(identical(other.valueDateTimeElement, valueDateTimeElement) || other.valueDateTimeElement == valueDateTimeElement)&&(identical(other.valuePeriod, valuePeriod) || other.valuePeriod == valuePeriod)&&(identical(other.valueDuration, valueDuration) || other.valueDuration == valueDuration));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),path,pathElement,searchParam,searchParamElement,comparator,comparatorElement,valueDateTime,valueDateTimeElement,valuePeriod,valueDuration);

@override
String toString() {
  return 'DataRequirementValueFilter(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, path: $path, pathElement: $pathElement, searchParam: $searchParam, searchParamElement: $searchParamElement, comparator: $comparator, comparatorElement: $comparatorElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valuePeriod: $valuePeriod, valueDuration: $valueDuration)';
}


}

/// @nodoc
abstract mixin class $DataRequirementValueFilterCopyWith<$Res>  {
  factory $DataRequirementValueFilterCopyWith(DataRequirementValueFilter value, $Res Function(DataRequirementValueFilter) _then) = _$DataRequirementValueFilterCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, String? path,@JsonKey(name: '_path') Element? pathElement, String? searchParam,@JsonKey(name: '_searchParam') Element? searchParamElement, FhirCode? comparator,@JsonKey(name: '_comparator') Element? comparatorElement, FhirDateTime? valueDateTime,@JsonKey(name: '_valueDateTime') Element? valueDateTimeElement, Period? valuePeriod, FhirDuration? valueDuration
});


$ElementCopyWith<$Res>? get pathElement;$ElementCopyWith<$Res>? get searchParamElement;$ElementCopyWith<$Res>? get comparatorElement;$ElementCopyWith<$Res>? get valueDateTimeElement;$PeriodCopyWith<$Res>? get valuePeriod;$FhirDurationCopyWith<$Res>? get valueDuration;

}
/// @nodoc
class _$DataRequirementValueFilterCopyWithImpl<$Res>
    implements $DataRequirementValueFilterCopyWith<$Res> {
  _$DataRequirementValueFilterCopyWithImpl(this._self, this._then);

  final DataRequirementValueFilter _self;
  final $Res Function(DataRequirementValueFilter) _then;

/// Create a copy of DataRequirementValueFilter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? path = freezed,Object? pathElement = freezed,Object? searchParam = freezed,Object? searchParamElement = freezed,Object? comparator = freezed,Object? comparatorElement = freezed,Object? valueDateTime = freezed,Object? valueDateTimeElement = freezed,Object? valuePeriod = freezed,Object? valueDuration = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,path: freezed == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String?,pathElement: freezed == pathElement ? _self.pathElement : pathElement // ignore: cast_nullable_to_non_nullable
as Element?,searchParam: freezed == searchParam ? _self.searchParam : searchParam // ignore: cast_nullable_to_non_nullable
as String?,searchParamElement: freezed == searchParamElement ? _self.searchParamElement : searchParamElement // ignore: cast_nullable_to_non_nullable
as Element?,comparator: freezed == comparator ? _self.comparator : comparator // ignore: cast_nullable_to_non_nullable
as FhirCode?,comparatorElement: freezed == comparatorElement ? _self.comparatorElement : comparatorElement // ignore: cast_nullable_to_non_nullable
as Element?,valueDateTime: freezed == valueDateTime ? _self.valueDateTime : valueDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,valueDateTimeElement: freezed == valueDateTimeElement ? _self.valueDateTimeElement : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,valuePeriod: freezed == valuePeriod ? _self.valuePeriod : valuePeriod // ignore: cast_nullable_to_non_nullable
as Period?,valueDuration: freezed == valueDuration ? _self.valueDuration : valueDuration // ignore: cast_nullable_to_non_nullable
as FhirDuration?,
  ));
}
/// Create a copy of DataRequirementValueFilter
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
}/// Create a copy of DataRequirementValueFilter
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
}/// Create a copy of DataRequirementValueFilter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get comparatorElement {
    if (_self.comparatorElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.comparatorElement!, (value) {
    return _then(_self.copyWith(comparatorElement: value));
  });
}/// Create a copy of DataRequirementValueFilter
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
}/// Create a copy of DataRequirementValueFilter
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
}/// Create a copy of DataRequirementValueFilter
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


/// Adds pattern-matching-related methods to [DataRequirementValueFilter].
extension DataRequirementValueFilterPatterns on DataRequirementValueFilter {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DataRequirementValueFilter value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DataRequirementValueFilter() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DataRequirementValueFilter value)  $default,){
final _that = this;
switch (_that) {
case _DataRequirementValueFilter():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DataRequirementValueFilter value)?  $default,){
final _that = this;
switch (_that) {
case _DataRequirementValueFilter() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? path, @JsonKey(name: '_path')  Element? pathElement,  String? searchParam, @JsonKey(name: '_searchParam')  Element? searchParamElement,  FhirCode? comparator, @JsonKey(name: '_comparator')  Element? comparatorElement,  FhirDateTime? valueDateTime, @JsonKey(name: '_valueDateTime')  Element? valueDateTimeElement,  Period? valuePeriod,  FhirDuration? valueDuration)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DataRequirementValueFilter() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.path,_that.pathElement,_that.searchParam,_that.searchParamElement,_that.comparator,_that.comparatorElement,_that.valueDateTime,_that.valueDateTimeElement,_that.valuePeriod,_that.valueDuration);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? path, @JsonKey(name: '_path')  Element? pathElement,  String? searchParam, @JsonKey(name: '_searchParam')  Element? searchParamElement,  FhirCode? comparator, @JsonKey(name: '_comparator')  Element? comparatorElement,  FhirDateTime? valueDateTime, @JsonKey(name: '_valueDateTime')  Element? valueDateTimeElement,  Period? valuePeriod,  FhirDuration? valueDuration)  $default,) {final _that = this;
switch (_that) {
case _DataRequirementValueFilter():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.path,_that.pathElement,_that.searchParam,_that.searchParamElement,_that.comparator,_that.comparatorElement,_that.valueDateTime,_that.valueDateTimeElement,_that.valuePeriod,_that.valueDuration);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? path, @JsonKey(name: '_path')  Element? pathElement,  String? searchParam, @JsonKey(name: '_searchParam')  Element? searchParamElement,  FhirCode? comparator, @JsonKey(name: '_comparator')  Element? comparatorElement,  FhirDateTime? valueDateTime, @JsonKey(name: '_valueDateTime')  Element? valueDateTimeElement,  Period? valuePeriod,  FhirDuration? valueDuration)?  $default,) {final _that = this;
switch (_that) {
case _DataRequirementValueFilter() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.path,_that.pathElement,_that.searchParam,_that.searchParamElement,_that.comparator,_that.comparatorElement,_that.valueDateTime,_that.valueDateTimeElement,_that.valuePeriod,_that.valueDuration);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DataRequirementValueFilter extends DataRequirementValueFilter {
  const _DataRequirementValueFilter({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.path, @JsonKey(name: '_path') this.pathElement, this.searchParam, @JsonKey(name: '_searchParam') this.searchParamElement, this.comparator, @JsonKey(name: '_comparator') this.comparatorElement, this.valueDateTime, @JsonKey(name: '_valueDateTime') this.valueDateTimeElement, this.valuePeriod, this.valueDuration}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _DataRequirementValueFilter.fromJson(Map<String, dynamic> json) => _$DataRequirementValueFilterFromJson(json);

/// [id] Unique id for the element within a resource (for internal references).
///  This may be any string value that does not contain spaces.
@override final  String? id;
/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
 final  List<FhirExtension>? _extension_;
/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@override@JsonKey(name: 'extension') List<FhirExtension>? get extension_ {
  final value = _extension_;
  if (value == null) return null;
  if (_extension_ is EqualUnmodifiableListView) return _extension_;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [modifierExtension] May be used to represent additional information that is
///  not part of the basic definition of the element and that modifies the
///  understanding of the element in which it is contained and/or the
///  understanding of the containing element's descendants. Usually modifier
///  elements provide negation or qualification. To make the use of extensions
///  safe and managable, there is a strict set of governance applied to the
///  definition and use of extensions. Though any implementer can define an
///  extension, there is a set of requirements that SHALL be met as part of the
///  definition of the extension. Applications processing a resource are
///  required to check for modifier extensions.Modifier extensions SHALL NOT
///  change the meaning of any elements on Resource or DomainResource
///  (including cannot change the meaning of modifierExtension itself).
 final  List<FhirExtension>? _modifierExtension;
/// [modifierExtension] May be used to represent additional information that is
///  not part of the basic definition of the element and that modifies the
///  understanding of the element in which it is contained and/or the
///  understanding of the containing element's descendants. Usually modifier
///  elements provide negation or qualification. To make the use of extensions
///  safe and managable, there is a strict set of governance applied to the
///  definition and use of extensions. Though any implementer can define an
///  extension, there is a set of requirements that SHALL be met as part of the
///  definition of the extension. Applications processing a resource are
///  required to check for modifier extensions.Modifier extensions SHALL NOT
///  change the meaning of any elements on Resource or DomainResource
///  (including cannot change the meaning of modifierExtension itself).
@override List<FhirExtension>? get modifierExtension {
  final value = _modifierExtension;
  if (value == null) return null;
  if (_modifierExtension is EqualUnmodifiableListView) return _modifierExtension;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [path] The attribute of the filter. The specified path SHALL be a FHIRPath
///  resolvable on the specified type of the DataRequirement, and SHALL consist
///  only of identifiers, constant indexers, and .resolve(). The path is
///  allowed to contain qualifiers (.) to traverse sub-elements, as well as
///  indexers ([x]) to traverse multiple-cardinality sub-elements (see the
///  [Simple FHIRPath Profile](fhirpath.html#simple) for full details). Note
///  that the index must be an integer constant. The path must resolve to an
///  element of a type that is comparable to the valueFilter.value[x] element
///  for the filter.
@override final  String? path;
/// [pathElement] ("_path") Extensions for path
@override@JsonKey(name: '_path') final  Element? pathElement;
/// [searchParam] A search parameter defined on the specified type of the
///  DataRequirement, and which searches on elements of a type compatible with
///  the type of the valueFilter.value[x] for the filter.
@override final  String? searchParam;
/// [searchParamElement] ("_searchParam") Extensions for searchParam
@override@JsonKey(name: '_searchParam') final  Element? searchParamElement;
/// [comparator] The comparator to be used to determine whether the value is
///  matching.
@override final  FhirCode? comparator;
/// [comparatorElement] ("_comparator") Extensions for comparator
@override@JsonKey(name: '_comparator') final  Element? comparatorElement;
/// [valueDateTime] The value of the filter.
@override final  FhirDateTime? valueDateTime;
/// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
@override@JsonKey(name: '_valueDateTime') final  Element? valueDateTimeElement;
/// [valuePeriod] The value of the filter.
@override final  Period? valuePeriod;
/// [valueDuration] The value of the filter.
@override final  FhirDuration? valueDuration;

/// Create a copy of DataRequirementValueFilter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DataRequirementValueFilterCopyWith<_DataRequirementValueFilter> get copyWith => __$DataRequirementValueFilterCopyWithImpl<_DataRequirementValueFilter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DataRequirementValueFilterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DataRequirementValueFilter&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.path, path) || other.path == path)&&(identical(other.pathElement, pathElement) || other.pathElement == pathElement)&&(identical(other.searchParam, searchParam) || other.searchParam == searchParam)&&(identical(other.searchParamElement, searchParamElement) || other.searchParamElement == searchParamElement)&&(identical(other.comparator, comparator) || other.comparator == comparator)&&(identical(other.comparatorElement, comparatorElement) || other.comparatorElement == comparatorElement)&&(identical(other.valueDateTime, valueDateTime) || other.valueDateTime == valueDateTime)&&(identical(other.valueDateTimeElement, valueDateTimeElement) || other.valueDateTimeElement == valueDateTimeElement)&&(identical(other.valuePeriod, valuePeriod) || other.valuePeriod == valuePeriod)&&(identical(other.valueDuration, valueDuration) || other.valueDuration == valueDuration));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),path,pathElement,searchParam,searchParamElement,comparator,comparatorElement,valueDateTime,valueDateTimeElement,valuePeriod,valueDuration);

@override
String toString() {
  return 'DataRequirementValueFilter(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, path: $path, pathElement: $pathElement, searchParam: $searchParam, searchParamElement: $searchParamElement, comparator: $comparator, comparatorElement: $comparatorElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valuePeriod: $valuePeriod, valueDuration: $valueDuration)';
}


}

/// @nodoc
abstract mixin class _$DataRequirementValueFilterCopyWith<$Res> implements $DataRequirementValueFilterCopyWith<$Res> {
  factory _$DataRequirementValueFilterCopyWith(_DataRequirementValueFilter value, $Res Function(_DataRequirementValueFilter) _then) = __$DataRequirementValueFilterCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, String? path,@JsonKey(name: '_path') Element? pathElement, String? searchParam,@JsonKey(name: '_searchParam') Element? searchParamElement, FhirCode? comparator,@JsonKey(name: '_comparator') Element? comparatorElement, FhirDateTime? valueDateTime,@JsonKey(name: '_valueDateTime') Element? valueDateTimeElement, Period? valuePeriod, FhirDuration? valueDuration
});


@override $ElementCopyWith<$Res>? get pathElement;@override $ElementCopyWith<$Res>? get searchParamElement;@override $ElementCopyWith<$Res>? get comparatorElement;@override $ElementCopyWith<$Res>? get valueDateTimeElement;@override $PeriodCopyWith<$Res>? get valuePeriod;@override $FhirDurationCopyWith<$Res>? get valueDuration;

}
/// @nodoc
class __$DataRequirementValueFilterCopyWithImpl<$Res>
    implements _$DataRequirementValueFilterCopyWith<$Res> {
  __$DataRequirementValueFilterCopyWithImpl(this._self, this._then);

  final _DataRequirementValueFilter _self;
  final $Res Function(_DataRequirementValueFilter) _then;

/// Create a copy of DataRequirementValueFilter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? path = freezed,Object? pathElement = freezed,Object? searchParam = freezed,Object? searchParamElement = freezed,Object? comparator = freezed,Object? comparatorElement = freezed,Object? valueDateTime = freezed,Object? valueDateTimeElement = freezed,Object? valuePeriod = freezed,Object? valueDuration = freezed,}) {
  return _then(_DataRequirementValueFilter(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,path: freezed == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String?,pathElement: freezed == pathElement ? _self.pathElement : pathElement // ignore: cast_nullable_to_non_nullable
as Element?,searchParam: freezed == searchParam ? _self.searchParam : searchParam // ignore: cast_nullable_to_non_nullable
as String?,searchParamElement: freezed == searchParamElement ? _self.searchParamElement : searchParamElement // ignore: cast_nullable_to_non_nullable
as Element?,comparator: freezed == comparator ? _self.comparator : comparator // ignore: cast_nullable_to_non_nullable
as FhirCode?,comparatorElement: freezed == comparatorElement ? _self.comparatorElement : comparatorElement // ignore: cast_nullable_to_non_nullable
as Element?,valueDateTime: freezed == valueDateTime ? _self.valueDateTime : valueDateTime // ignore: cast_nullable_to_non_nullable
as FhirDateTime?,valueDateTimeElement: freezed == valueDateTimeElement ? _self.valueDateTimeElement : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,valuePeriod: freezed == valuePeriod ? _self.valuePeriod : valuePeriod // ignore: cast_nullable_to_non_nullable
as Period?,valueDuration: freezed == valueDuration ? _self.valueDuration : valueDuration // ignore: cast_nullable_to_non_nullable
as FhirDuration?,
  ));
}

/// Create a copy of DataRequirementValueFilter
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
}/// Create a copy of DataRequirementValueFilter
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
}/// Create a copy of DataRequirementValueFilter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get comparatorElement {
    if (_self.comparatorElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.comparatorElement!, (value) {
    return _then(_self.copyWith(comparatorElement: value));
  });
}/// Create a copy of DataRequirementValueFilter
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
}/// Create a copy of DataRequirementValueFilter
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
}/// Create a copy of DataRequirementValueFilter
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

/// [id] Unique id for the element within a resource (for internal references).
///  This may be any string value that does not contain spaces.
 String? get id;/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@JsonKey(name: 'extension') List<FhirExtension>? get extension_;/// [modifierExtension] May be used to represent additional information that is
///  not part of the basic definition of the element and that modifies the
///  understanding of the element in which it is contained and/or the
///  understanding of the containing element's descendants. Usually modifier
///  elements provide negation or qualification. To make the use of extensions
///  safe and managable, there is a strict set of governance applied to the
///  definition and use of extensions. Though any implementer can define an
///  extension, there is a set of requirements that SHALL be met as part of the
///  definition of the extension. Applications processing a resource are
///  required to check for modifier extensions.Modifier extensions SHALL NOT
///  change the meaning of any elements on Resource or DomainResource
///  (including cannot change the meaning of modifierExtension itself).
 List<FhirExtension>? get modifierExtension;/// [path] The attribute of the sort. The specified path must be resolvable
///  from the type of the required data. The path is allowed to contain
///  qualifiers (.) to traverse sub-elements, as well as indexers ([x]) to
///  traverse multiple-cardinality sub-elements. Note that the index must be an
///  integer constant.
 String? get path;/// [pathElement] ("_path") Extensions for path
@JsonKey(name: '_path') Element? get pathElement;/// [direction] The direction of the sort, ascending or descending.
 DataRequirementSortDirection? get direction;/// [directionElement] ("_direction") Extensions for direction
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DataRequirementSort&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.path, path) || other.path == path)&&(identical(other.pathElement, pathElement) || other.pathElement == pathElement)&&(identical(other.direction, direction) || other.direction == direction)&&(identical(other.directionElement, directionElement) || other.directionElement == directionElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),path,pathElement,direction,directionElement);

@override
String toString() {
  return 'DataRequirementSort(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, path: $path, pathElement: $pathElement, direction: $direction, directionElement: $directionElement)';
}


}

/// @nodoc
abstract mixin class $DataRequirementSortCopyWith<$Res>  {
  factory $DataRequirementSortCopyWith(DataRequirementSort value, $Res Function(DataRequirementSort) _then) = _$DataRequirementSortCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, String? path,@JsonKey(name: '_path') Element? pathElement, DataRequirementSortDirection? direction,@JsonKey(name: '_direction') Element? directionElement
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
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? path = freezed,Object? pathElement = freezed,Object? direction = freezed,Object? directionElement = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? path, @JsonKey(name: '_path')  Element? pathElement,  DataRequirementSortDirection? direction, @JsonKey(name: '_direction')  Element? directionElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DataRequirementSort() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.path,_that.pathElement,_that.direction,_that.directionElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? path, @JsonKey(name: '_path')  Element? pathElement,  DataRequirementSortDirection? direction, @JsonKey(name: '_direction')  Element? directionElement)  $default,) {final _that = this;
switch (_that) {
case _DataRequirementSort():
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.path,_that.pathElement,_that.direction,_that.directionElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? path, @JsonKey(name: '_path')  Element? pathElement,  DataRequirementSortDirection? direction, @JsonKey(name: '_direction')  Element? directionElement)?  $default,) {final _that = this;
switch (_that) {
case _DataRequirementSort() when $default != null:
return $default(_that.id,_that.extension_,_that.modifierExtension,_that.path,_that.pathElement,_that.direction,_that.directionElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DataRequirementSort extends DataRequirementSort {
  const _DataRequirementSort({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.path, @JsonKey(name: '_path') this.pathElement, this.direction, @JsonKey(name: '_direction') this.directionElement}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _DataRequirementSort.fromJson(Map<String, dynamic> json) => _$DataRequirementSortFromJson(json);

/// [id] Unique id for the element within a resource (for internal references).
///  This may be any string value that does not contain spaces.
@override final  String? id;
/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
 final  List<FhirExtension>? _extension_;
/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@override@JsonKey(name: 'extension') List<FhirExtension>? get extension_ {
  final value = _extension_;
  if (value == null) return null;
  if (_extension_ is EqualUnmodifiableListView) return _extension_;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [modifierExtension] May be used to represent additional information that is
///  not part of the basic definition of the element and that modifies the
///  understanding of the element in which it is contained and/or the
///  understanding of the containing element's descendants. Usually modifier
///  elements provide negation or qualification. To make the use of extensions
///  safe and managable, there is a strict set of governance applied to the
///  definition and use of extensions. Though any implementer can define an
///  extension, there is a set of requirements that SHALL be met as part of the
///  definition of the extension. Applications processing a resource are
///  required to check for modifier extensions.Modifier extensions SHALL NOT
///  change the meaning of any elements on Resource or DomainResource
///  (including cannot change the meaning of modifierExtension itself).
 final  List<FhirExtension>? _modifierExtension;
/// [modifierExtension] May be used to represent additional information that is
///  not part of the basic definition of the element and that modifies the
///  understanding of the element in which it is contained and/or the
///  understanding of the containing element's descendants. Usually modifier
///  elements provide negation or qualification. To make the use of extensions
///  safe and managable, there is a strict set of governance applied to the
///  definition and use of extensions. Though any implementer can define an
///  extension, there is a set of requirements that SHALL be met as part of the
///  definition of the extension. Applications processing a resource are
///  required to check for modifier extensions.Modifier extensions SHALL NOT
///  change the meaning of any elements on Resource or DomainResource
///  (including cannot change the meaning of modifierExtension itself).
@override List<FhirExtension>? get modifierExtension {
  final value = _modifierExtension;
  if (value == null) return null;
  if (_modifierExtension is EqualUnmodifiableListView) return _modifierExtension;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [path] The attribute of the sort. The specified path must be resolvable
///  from the type of the required data. The path is allowed to contain
///  qualifiers (.) to traverse sub-elements, as well as indexers ([x]) to
///  traverse multiple-cardinality sub-elements. Note that the index must be an
///  integer constant.
@override final  String? path;
/// [pathElement] ("_path") Extensions for path
@override@JsonKey(name: '_path') final  Element? pathElement;
/// [direction] The direction of the sort, ascending or descending.
@override final  DataRequirementSortDirection? direction;
/// [directionElement] ("_direction") Extensions for direction
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DataRequirementSort&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.path, path) || other.path == path)&&(identical(other.pathElement, pathElement) || other.pathElement == pathElement)&&(identical(other.direction, direction) || other.direction == direction)&&(identical(other.directionElement, directionElement) || other.directionElement == directionElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),path,pathElement,direction,directionElement);

@override
String toString() {
  return 'DataRequirementSort(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, path: $path, pathElement: $pathElement, direction: $direction, directionElement: $directionElement)';
}


}

/// @nodoc
abstract mixin class _$DataRequirementSortCopyWith<$Res> implements $DataRequirementSortCopyWith<$Res> {
  factory _$DataRequirementSortCopyWith(_DataRequirementSort value, $Res Function(_DataRequirementSort) _then) = __$DataRequirementSortCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, String? path,@JsonKey(name: '_path') Element? pathElement, DataRequirementSortDirection? direction,@JsonKey(name: '_direction') Element? directionElement
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
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? path = freezed,Object? pathElement = freezed,Object? direction = freezed,Object? directionElement = freezed,}) {
  return _then(_DataRequirementSort(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
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

/// [id] Unique id for the element within a resource (for internal references).
///  This may be any string value that does not contain spaces.
 String? get id;/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@JsonKey(name: 'extension') List<FhirExtension>? get extension_;/// [name] The name of the parameter used to allow access to the value of the
///  parameter in evaluation contexts.
 FhirCode? get name;/// [nameElement] ("_name") Extensions for name
@JsonKey(name: '_name') Element? get nameElement;/// [use] Whether the parameter is input or output for the module.
 FhirCode? get use;/// [useElement] ("_use") Extensions for use
@JsonKey(name: '_use') Element? get useElement;/// [min] The minimum number of times this parameter SHALL appear in the
///  request or response.
 FhirInteger? get min;/// [minElement] ("_min") Extensions for min
@JsonKey(name: '_min') Element? get minElement;/// [max] The maximum number of times this element is permitted to appear in
///  the request or response.
 String? get max;/// [maxElement] ("_max") Extensions for max
@JsonKey(name: '_max') Element? get maxElement;/// [documentation] A brief discussion of what the parameter is for and how it
///  is used by the module.
 String? get documentation;/// [documentationElement] ("_documentation") Extensions for documentation
@JsonKey(name: '_documentation') Element? get documentationElement;/// [type] The type of the parameter.
 FhirCode? get type;/// [typeElement] ("_type") Extensions for type
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ParameterDefinition&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameElement, nameElement) || other.nameElement == nameElement)&&(identical(other.use, use) || other.use == use)&&(identical(other.useElement, useElement) || other.useElement == useElement)&&(identical(other.min, min) || other.min == min)&&(identical(other.minElement, minElement) || other.minElement == minElement)&&(identical(other.max, max) || other.max == max)&&(identical(other.maxElement, maxElement) || other.maxElement == maxElement)&&(identical(other.documentation, documentation) || other.documentation == documentation)&&(identical(other.documentationElement, documentationElement) || other.documentationElement == documentationElement)&&(identical(other.type, type) || other.type == type)&&(identical(other.typeElement, typeElement) || other.typeElement == typeElement)&&(identical(other.profile, profile) || other.profile == profile));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),name,nameElement,use,useElement,min,minElement,max,maxElement,documentation,documentationElement,type,typeElement,profile);

@override
String toString() {
  return 'ParameterDefinition(id: $id, extension_: $extension_, name: $name, nameElement: $nameElement, use: $use, useElement: $useElement, min: $min, minElement: $minElement, max: $max, maxElement: $maxElement, documentation: $documentation, documentationElement: $documentationElement, type: $type, typeElement: $typeElement, profile: $profile)';
}


}

/// @nodoc
abstract mixin class $ParameterDefinitionCopyWith<$Res>  {
  factory $ParameterDefinitionCopyWith(ParameterDefinition value, $Res Function(ParameterDefinition) _then) = _$ParameterDefinitionCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, FhirCode? name,@JsonKey(name: '_name') Element? nameElement, FhirCode? use,@JsonKey(name: '_use') Element? useElement, FhirInteger? min,@JsonKey(name: '_min') Element? minElement, String? max,@JsonKey(name: '_max') Element? maxElement, String? documentation,@JsonKey(name: '_documentation') Element? documentationElement, FhirCode? type,@JsonKey(name: '_type') Element? typeElement, FhirCanonical? profile
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
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? name = freezed,Object? nameElement = freezed,Object? use = freezed,Object? useElement = freezed,Object? min = freezed,Object? minElement = freezed,Object? max = freezed,Object? maxElement = freezed,Object? documentation = freezed,Object? documentationElement = freezed,Object? type = freezed,Object? typeElement = freezed,Object? profile = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  FhirCode? name, @JsonKey(name: '_name')  Element? nameElement,  FhirCode? use, @JsonKey(name: '_use')  Element? useElement,  FhirInteger? min, @JsonKey(name: '_min')  Element? minElement,  String? max, @JsonKey(name: '_max')  Element? maxElement,  String? documentation, @JsonKey(name: '_documentation')  Element? documentationElement,  FhirCode? type, @JsonKey(name: '_type')  Element? typeElement,  FhirCanonical? profile)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ParameterDefinition() when $default != null:
return $default(_that.id,_that.extension_,_that.name,_that.nameElement,_that.use,_that.useElement,_that.min,_that.minElement,_that.max,_that.maxElement,_that.documentation,_that.documentationElement,_that.type,_that.typeElement,_that.profile);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  FhirCode? name, @JsonKey(name: '_name')  Element? nameElement,  FhirCode? use, @JsonKey(name: '_use')  Element? useElement,  FhirInteger? min, @JsonKey(name: '_min')  Element? minElement,  String? max, @JsonKey(name: '_max')  Element? maxElement,  String? documentation, @JsonKey(name: '_documentation')  Element? documentationElement,  FhirCode? type, @JsonKey(name: '_type')  Element? typeElement,  FhirCanonical? profile)  $default,) {final _that = this;
switch (_that) {
case _ParameterDefinition():
return $default(_that.id,_that.extension_,_that.name,_that.nameElement,_that.use,_that.useElement,_that.min,_that.minElement,_that.max,_that.maxElement,_that.documentation,_that.documentationElement,_that.type,_that.typeElement,_that.profile);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  FhirCode? name, @JsonKey(name: '_name')  Element? nameElement,  FhirCode? use, @JsonKey(name: '_use')  Element? useElement,  FhirInteger? min, @JsonKey(name: '_min')  Element? minElement,  String? max, @JsonKey(name: '_max')  Element? maxElement,  String? documentation, @JsonKey(name: '_documentation')  Element? documentationElement,  FhirCode? type, @JsonKey(name: '_type')  Element? typeElement,  FhirCanonical? profile)?  $default,) {final _that = this;
switch (_that) {
case _ParameterDefinition() when $default != null:
return $default(_that.id,_that.extension_,_that.name,_that.nameElement,_that.use,_that.useElement,_that.min,_that.minElement,_that.max,_that.maxElement,_that.documentation,_that.documentationElement,_that.type,_that.typeElement,_that.profile);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ParameterDefinition extends ParameterDefinition {
  const _ParameterDefinition({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, this.name, @JsonKey(name: '_name') this.nameElement, this.use, @JsonKey(name: '_use') this.useElement, this.min, @JsonKey(name: '_min') this.minElement, this.max, @JsonKey(name: '_max') this.maxElement, this.documentation, @JsonKey(name: '_documentation') this.documentationElement, this.type, @JsonKey(name: '_type') this.typeElement, this.profile}): _extension_ = extension_,super._();
  factory _ParameterDefinition.fromJson(Map<String, dynamic> json) => _$ParameterDefinitionFromJson(json);

/// [id] Unique id for the element within a resource (for internal references).
///  This may be any string value that does not contain spaces.
@override final  String? id;
/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
 final  List<FhirExtension>? _extension_;
/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
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
/// [nameElement] ("_name") Extensions for name
@override@JsonKey(name: '_name') final  Element? nameElement;
/// [use] Whether the parameter is input or output for the module.
@override final  FhirCode? use;
/// [useElement] ("_use") Extensions for use
@override@JsonKey(name: '_use') final  Element? useElement;
/// [min] The minimum number of times this parameter SHALL appear in the
///  request or response.
@override final  FhirInteger? min;
/// [minElement] ("_min") Extensions for min
@override@JsonKey(name: '_min') final  Element? minElement;
/// [max] The maximum number of times this element is permitted to appear in
///  the request or response.
@override final  String? max;
/// [maxElement] ("_max") Extensions for max
@override@JsonKey(name: '_max') final  Element? maxElement;
/// [documentation] A brief discussion of what the parameter is for and how it
///  is used by the module.
@override final  String? documentation;
/// [documentationElement] ("_documentation") Extensions for documentation
@override@JsonKey(name: '_documentation') final  Element? documentationElement;
/// [type] The type of the parameter.
@override final  FhirCode? type;
/// [typeElement] ("_type") Extensions for type
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ParameterDefinition&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameElement, nameElement) || other.nameElement == nameElement)&&(identical(other.use, use) || other.use == use)&&(identical(other.useElement, useElement) || other.useElement == useElement)&&(identical(other.min, min) || other.min == min)&&(identical(other.minElement, minElement) || other.minElement == minElement)&&(identical(other.max, max) || other.max == max)&&(identical(other.maxElement, maxElement) || other.maxElement == maxElement)&&(identical(other.documentation, documentation) || other.documentation == documentation)&&(identical(other.documentationElement, documentationElement) || other.documentationElement == documentationElement)&&(identical(other.type, type) || other.type == type)&&(identical(other.typeElement, typeElement) || other.typeElement == typeElement)&&(identical(other.profile, profile) || other.profile == profile));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),name,nameElement,use,useElement,min,minElement,max,maxElement,documentation,documentationElement,type,typeElement,profile);

@override
String toString() {
  return 'ParameterDefinition(id: $id, extension_: $extension_, name: $name, nameElement: $nameElement, use: $use, useElement: $useElement, min: $min, minElement: $minElement, max: $max, maxElement: $maxElement, documentation: $documentation, documentationElement: $documentationElement, type: $type, typeElement: $typeElement, profile: $profile)';
}


}

/// @nodoc
abstract mixin class _$ParameterDefinitionCopyWith<$Res> implements $ParameterDefinitionCopyWith<$Res> {
  factory _$ParameterDefinitionCopyWith(_ParameterDefinition value, $Res Function(_ParameterDefinition) _then) = __$ParameterDefinitionCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, FhirCode? name,@JsonKey(name: '_name') Element? nameElement, FhirCode? use,@JsonKey(name: '_use') Element? useElement, FhirInteger? min,@JsonKey(name: '_min') Element? minElement, String? max,@JsonKey(name: '_max') Element? maxElement, String? documentation,@JsonKey(name: '_documentation') Element? documentationElement, FhirCode? type,@JsonKey(name: '_type') Element? typeElement, FhirCanonical? profile
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
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? name = freezed,Object? nameElement = freezed,Object? use = freezed,Object? useElement = freezed,Object? min = freezed,Object? minElement = freezed,Object? max = freezed,Object? maxElement = freezed,Object? documentation = freezed,Object? documentationElement = freezed,Object? type = freezed,Object? typeElement = freezed,Object? profile = freezed,}) {
  return _then(_ParameterDefinition(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
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

/// [id] Unique id for the element within a resource (for internal references).
///  This may be any string value that does not contain spaces.
 String? get id;/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@JsonKey(name: 'extension') List<FhirExtension>? get extension_;/// [type] The type of relationship to the related artifact.
 RelatedArtifactType? get type;/// [typeElement] ("_type") Extensions for type
@JsonKey(name: '_type') Element? get typeElement;/// [classifier] Provides additional classifiers of the related artifact.
 List<CodeableConcept>? get classifier;/// [label] A short label that can be used to reference the citation from
///  elsewhere in the containing artifact, such as a footnote index.
 String? get label;/// [labelElement] ("_label") Extensions for label
@JsonKey(name: '_label') Element? get labelElement;/// [display] A brief description of the document or knowledge resource being
///  referenced, suitable for display to a consumer.
 String? get display;/// [displayElement] ("_display") Extensions for display
@JsonKey(name: '_display') Element? get displayElement;/// [citation] A bibliographic citation for the related artifact. This text
///  SHOULD be formatted according to an accepted citation format.
 FhirMarkdown? get citation;/// [citationElement] ("_citation") Extensions for citation
@JsonKey(name: '_citation') Element? get citationElement;/// [document] The document being referenced, represented as an attachment.
///  This is exclusive with the resource element.
 Attachment? get document;/// [resource] The related artifact, such as a library, value set, profile, or
///  other knowledge resource.
 FhirCanonical? get resource;/// [resourceReference] The related artifact, if the artifact is not a
///  canonical resource, or a resource reference to a canonical resource.
 Reference? get resourceReference;/// [publicationStatus] The publication status of the artifact being referred
///  to.
 FhirCode? get publicationStatus;/// [publicationStatusElement] ("_publicationStatus") Extensions for
///  publicationStatus
@JsonKey(name: '_publicationStatus') Element? get publicationStatusElement;/// [publicationDate] The date of publication of the artifact being referred to.
 FhirDate? get publicationDate;/// [publicationDateElement] ("_publicationDate") Extensions for publicationDate
@JsonKey(name: '_publicationDate') Element? get publicationDateElement;
/// Create a copy of RelatedArtifact
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RelatedArtifactCopyWith<RelatedArtifact> get copyWith => _$RelatedArtifactCopyWithImpl<RelatedArtifact>(this as RelatedArtifact, _$identity);

  /// Serializes this RelatedArtifact to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RelatedArtifact&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&(identical(other.type, type) || other.type == type)&&(identical(other.typeElement, typeElement) || other.typeElement == typeElement)&&const DeepCollectionEquality().equals(other.classifier, classifier)&&(identical(other.label, label) || other.label == label)&&(identical(other.labelElement, labelElement) || other.labelElement == labelElement)&&(identical(other.display, display) || other.display == display)&&(identical(other.displayElement, displayElement) || other.displayElement == displayElement)&&(identical(other.citation, citation) || other.citation == citation)&&(identical(other.citationElement, citationElement) || other.citationElement == citationElement)&&(identical(other.document, document) || other.document == document)&&(identical(other.resource, resource) || other.resource == resource)&&(identical(other.resourceReference, resourceReference) || other.resourceReference == resourceReference)&&(identical(other.publicationStatus, publicationStatus) || other.publicationStatus == publicationStatus)&&(identical(other.publicationStatusElement, publicationStatusElement) || other.publicationStatusElement == publicationStatusElement)&&(identical(other.publicationDate, publicationDate) || other.publicationDate == publicationDate)&&(identical(other.publicationDateElement, publicationDateElement) || other.publicationDateElement == publicationDateElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),type,typeElement,const DeepCollectionEquality().hash(classifier),label,labelElement,display,displayElement,citation,citationElement,document,resource,resourceReference,publicationStatus,publicationStatusElement,publicationDate,publicationDateElement);

@override
String toString() {
  return 'RelatedArtifact(id: $id, extension_: $extension_, type: $type, typeElement: $typeElement, classifier: $classifier, label: $label, labelElement: $labelElement, display: $display, displayElement: $displayElement, citation: $citation, citationElement: $citationElement, document: $document, resource: $resource, resourceReference: $resourceReference, publicationStatus: $publicationStatus, publicationStatusElement: $publicationStatusElement, publicationDate: $publicationDate, publicationDateElement: $publicationDateElement)';
}


}

/// @nodoc
abstract mixin class $RelatedArtifactCopyWith<$Res>  {
  factory $RelatedArtifactCopyWith(RelatedArtifact value, $Res Function(RelatedArtifact) _then) = _$RelatedArtifactCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, RelatedArtifactType? type,@JsonKey(name: '_type') Element? typeElement, List<CodeableConcept>? classifier, String? label,@JsonKey(name: '_label') Element? labelElement, String? display,@JsonKey(name: '_display') Element? displayElement, FhirMarkdown? citation,@JsonKey(name: '_citation') Element? citationElement, Attachment? document, FhirCanonical? resource, Reference? resourceReference, FhirCode? publicationStatus,@JsonKey(name: '_publicationStatus') Element? publicationStatusElement, FhirDate? publicationDate,@JsonKey(name: '_publicationDate') Element? publicationDateElement
});


$ElementCopyWith<$Res>? get typeElement;$ElementCopyWith<$Res>? get labelElement;$ElementCopyWith<$Res>? get displayElement;$ElementCopyWith<$Res>? get citationElement;$AttachmentCopyWith<$Res>? get document;$ReferenceCopyWith<$Res>? get resourceReference;$ElementCopyWith<$Res>? get publicationStatusElement;$ElementCopyWith<$Res>? get publicationDateElement;

}
/// @nodoc
class _$RelatedArtifactCopyWithImpl<$Res>
    implements $RelatedArtifactCopyWith<$Res> {
  _$RelatedArtifactCopyWithImpl(this._self, this._then);

  final RelatedArtifact _self;
  final $Res Function(RelatedArtifact) _then;

/// Create a copy of RelatedArtifact
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? type = freezed,Object? typeElement = freezed,Object? classifier = freezed,Object? label = freezed,Object? labelElement = freezed,Object? display = freezed,Object? displayElement = freezed,Object? citation = freezed,Object? citationElement = freezed,Object? document = freezed,Object? resource = freezed,Object? resourceReference = freezed,Object? publicationStatus = freezed,Object? publicationStatusElement = freezed,Object? publicationDate = freezed,Object? publicationDateElement = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as RelatedArtifactType?,typeElement: freezed == typeElement ? _self.typeElement : typeElement // ignore: cast_nullable_to_non_nullable
as Element?,classifier: freezed == classifier ? _self.classifier : classifier // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,label: freezed == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String?,labelElement: freezed == labelElement ? _self.labelElement : labelElement // ignore: cast_nullable_to_non_nullable
as Element?,display: freezed == display ? _self.display : display // ignore: cast_nullable_to_non_nullable
as String?,displayElement: freezed == displayElement ? _self.displayElement : displayElement // ignore: cast_nullable_to_non_nullable
as Element?,citation: freezed == citation ? _self.citation : citation // ignore: cast_nullable_to_non_nullable
as FhirMarkdown?,citationElement: freezed == citationElement ? _self.citationElement : citationElement // ignore: cast_nullable_to_non_nullable
as Element?,document: freezed == document ? _self.document : document // ignore: cast_nullable_to_non_nullable
as Attachment?,resource: freezed == resource ? _self.resource : resource // ignore: cast_nullable_to_non_nullable
as FhirCanonical?,resourceReference: freezed == resourceReference ? _self.resourceReference : resourceReference // ignore: cast_nullable_to_non_nullable
as Reference?,publicationStatus: freezed == publicationStatus ? _self.publicationStatus : publicationStatus // ignore: cast_nullable_to_non_nullable
as FhirCode?,publicationStatusElement: freezed == publicationStatusElement ? _self.publicationStatusElement : publicationStatusElement // ignore: cast_nullable_to_non_nullable
as Element?,publicationDate: freezed == publicationDate ? _self.publicationDate : publicationDate // ignore: cast_nullable_to_non_nullable
as FhirDate?,publicationDateElement: freezed == publicationDateElement ? _self.publicationDateElement : publicationDateElement // ignore: cast_nullable_to_non_nullable
as Element?,
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
$AttachmentCopyWith<$Res>? get document {
    if (_self.document == null) {
    return null;
  }

  return $AttachmentCopyWith<$Res>(_self.document!, (value) {
    return _then(_self.copyWith(document: value));
  });
}/// Create a copy of RelatedArtifact
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get resourceReference {
    if (_self.resourceReference == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.resourceReference!, (value) {
    return _then(_self.copyWith(resourceReference: value));
  });
}/// Create a copy of RelatedArtifact
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get publicationStatusElement {
    if (_self.publicationStatusElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.publicationStatusElement!, (value) {
    return _then(_self.copyWith(publicationStatusElement: value));
  });
}/// Create a copy of RelatedArtifact
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get publicationDateElement {
    if (_self.publicationDateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.publicationDateElement!, (value) {
    return _then(_self.copyWith(publicationDateElement: value));
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  RelatedArtifactType? type, @JsonKey(name: '_type')  Element? typeElement,  List<CodeableConcept>? classifier,  String? label, @JsonKey(name: '_label')  Element? labelElement,  String? display, @JsonKey(name: '_display')  Element? displayElement,  FhirMarkdown? citation, @JsonKey(name: '_citation')  Element? citationElement,  Attachment? document,  FhirCanonical? resource,  Reference? resourceReference,  FhirCode? publicationStatus, @JsonKey(name: '_publicationStatus')  Element? publicationStatusElement,  FhirDate? publicationDate, @JsonKey(name: '_publicationDate')  Element? publicationDateElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RelatedArtifact() when $default != null:
return $default(_that.id,_that.extension_,_that.type,_that.typeElement,_that.classifier,_that.label,_that.labelElement,_that.display,_that.displayElement,_that.citation,_that.citationElement,_that.document,_that.resource,_that.resourceReference,_that.publicationStatus,_that.publicationStatusElement,_that.publicationDate,_that.publicationDateElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  RelatedArtifactType? type, @JsonKey(name: '_type')  Element? typeElement,  List<CodeableConcept>? classifier,  String? label, @JsonKey(name: '_label')  Element? labelElement,  String? display, @JsonKey(name: '_display')  Element? displayElement,  FhirMarkdown? citation, @JsonKey(name: '_citation')  Element? citationElement,  Attachment? document,  FhirCanonical? resource,  Reference? resourceReference,  FhirCode? publicationStatus, @JsonKey(name: '_publicationStatus')  Element? publicationStatusElement,  FhirDate? publicationDate, @JsonKey(name: '_publicationDate')  Element? publicationDateElement)  $default,) {final _that = this;
switch (_that) {
case _RelatedArtifact():
return $default(_that.id,_that.extension_,_that.type,_that.typeElement,_that.classifier,_that.label,_that.labelElement,_that.display,_that.displayElement,_that.citation,_that.citationElement,_that.document,_that.resource,_that.resourceReference,_that.publicationStatus,_that.publicationStatusElement,_that.publicationDate,_that.publicationDateElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  RelatedArtifactType? type, @JsonKey(name: '_type')  Element? typeElement,  List<CodeableConcept>? classifier,  String? label, @JsonKey(name: '_label')  Element? labelElement,  String? display, @JsonKey(name: '_display')  Element? displayElement,  FhirMarkdown? citation, @JsonKey(name: '_citation')  Element? citationElement,  Attachment? document,  FhirCanonical? resource,  Reference? resourceReference,  FhirCode? publicationStatus, @JsonKey(name: '_publicationStatus')  Element? publicationStatusElement,  FhirDate? publicationDate, @JsonKey(name: '_publicationDate')  Element? publicationDateElement)?  $default,) {final _that = this;
switch (_that) {
case _RelatedArtifact() when $default != null:
return $default(_that.id,_that.extension_,_that.type,_that.typeElement,_that.classifier,_that.label,_that.labelElement,_that.display,_that.displayElement,_that.citation,_that.citationElement,_that.document,_that.resource,_that.resourceReference,_that.publicationStatus,_that.publicationStatusElement,_that.publicationDate,_that.publicationDateElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RelatedArtifact extends RelatedArtifact {
  const _RelatedArtifact({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, this.type, @JsonKey(name: '_type') this.typeElement, final  List<CodeableConcept>? classifier, this.label, @JsonKey(name: '_label') this.labelElement, this.display, @JsonKey(name: '_display') this.displayElement, this.citation, @JsonKey(name: '_citation') this.citationElement, this.document, this.resource, this.resourceReference, this.publicationStatus, @JsonKey(name: '_publicationStatus') this.publicationStatusElement, this.publicationDate, @JsonKey(name: '_publicationDate') this.publicationDateElement}): _extension_ = extension_,_classifier = classifier,super._();
  factory _RelatedArtifact.fromJson(Map<String, dynamic> json) => _$RelatedArtifactFromJson(json);

/// [id] Unique id for the element within a resource (for internal references).
///  This may be any string value that does not contain spaces.
@override final  String? id;
/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
 final  List<FhirExtension>? _extension_;
/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@override@JsonKey(name: 'extension') List<FhirExtension>? get extension_ {
  final value = _extension_;
  if (value == null) return null;
  if (_extension_ is EqualUnmodifiableListView) return _extension_;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [type] The type of relationship to the related artifact.
@override final  RelatedArtifactType? type;
/// [typeElement] ("_type") Extensions for type
@override@JsonKey(name: '_type') final  Element? typeElement;
/// [classifier] Provides additional classifiers of the related artifact.
 final  List<CodeableConcept>? _classifier;
/// [classifier] Provides additional classifiers of the related artifact.
@override List<CodeableConcept>? get classifier {
  final value = _classifier;
  if (value == null) return null;
  if (_classifier is EqualUnmodifiableListView) return _classifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [label] A short label that can be used to reference the citation from
///  elsewhere in the containing artifact, such as a footnote index.
@override final  String? label;
/// [labelElement] ("_label") Extensions for label
@override@JsonKey(name: '_label') final  Element? labelElement;
/// [display] A brief description of the document or knowledge resource being
///  referenced, suitable for display to a consumer.
@override final  String? display;
/// [displayElement] ("_display") Extensions for display
@override@JsonKey(name: '_display') final  Element? displayElement;
/// [citation] A bibliographic citation for the related artifact. This text
///  SHOULD be formatted according to an accepted citation format.
@override final  FhirMarkdown? citation;
/// [citationElement] ("_citation") Extensions for citation
@override@JsonKey(name: '_citation') final  Element? citationElement;
/// [document] The document being referenced, represented as an attachment.
///  This is exclusive with the resource element.
@override final  Attachment? document;
/// [resource] The related artifact, such as a library, value set, profile, or
///  other knowledge resource.
@override final  FhirCanonical? resource;
/// [resourceReference] The related artifact, if the artifact is not a
///  canonical resource, or a resource reference to a canonical resource.
@override final  Reference? resourceReference;
/// [publicationStatus] The publication status of the artifact being referred
///  to.
@override final  FhirCode? publicationStatus;
/// [publicationStatusElement] ("_publicationStatus") Extensions for
///  publicationStatus
@override@JsonKey(name: '_publicationStatus') final  Element? publicationStatusElement;
/// [publicationDate] The date of publication of the artifact being referred to.
@override final  FhirDate? publicationDate;
/// [publicationDateElement] ("_publicationDate") Extensions for publicationDate
@override@JsonKey(name: '_publicationDate') final  Element? publicationDateElement;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RelatedArtifact&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&(identical(other.type, type) || other.type == type)&&(identical(other.typeElement, typeElement) || other.typeElement == typeElement)&&const DeepCollectionEquality().equals(other._classifier, _classifier)&&(identical(other.label, label) || other.label == label)&&(identical(other.labelElement, labelElement) || other.labelElement == labelElement)&&(identical(other.display, display) || other.display == display)&&(identical(other.displayElement, displayElement) || other.displayElement == displayElement)&&(identical(other.citation, citation) || other.citation == citation)&&(identical(other.citationElement, citationElement) || other.citationElement == citationElement)&&(identical(other.document, document) || other.document == document)&&(identical(other.resource, resource) || other.resource == resource)&&(identical(other.resourceReference, resourceReference) || other.resourceReference == resourceReference)&&(identical(other.publicationStatus, publicationStatus) || other.publicationStatus == publicationStatus)&&(identical(other.publicationStatusElement, publicationStatusElement) || other.publicationStatusElement == publicationStatusElement)&&(identical(other.publicationDate, publicationDate) || other.publicationDate == publicationDate)&&(identical(other.publicationDateElement, publicationDateElement) || other.publicationDateElement == publicationDateElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),type,typeElement,const DeepCollectionEquality().hash(_classifier),label,labelElement,display,displayElement,citation,citationElement,document,resource,resourceReference,publicationStatus,publicationStatusElement,publicationDate,publicationDateElement);

@override
String toString() {
  return 'RelatedArtifact(id: $id, extension_: $extension_, type: $type, typeElement: $typeElement, classifier: $classifier, label: $label, labelElement: $labelElement, display: $display, displayElement: $displayElement, citation: $citation, citationElement: $citationElement, document: $document, resource: $resource, resourceReference: $resourceReference, publicationStatus: $publicationStatus, publicationStatusElement: $publicationStatusElement, publicationDate: $publicationDate, publicationDateElement: $publicationDateElement)';
}


}

/// @nodoc
abstract mixin class _$RelatedArtifactCopyWith<$Res> implements $RelatedArtifactCopyWith<$Res> {
  factory _$RelatedArtifactCopyWith(_RelatedArtifact value, $Res Function(_RelatedArtifact) _then) = __$RelatedArtifactCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, RelatedArtifactType? type,@JsonKey(name: '_type') Element? typeElement, List<CodeableConcept>? classifier, String? label,@JsonKey(name: '_label') Element? labelElement, String? display,@JsonKey(name: '_display') Element? displayElement, FhirMarkdown? citation,@JsonKey(name: '_citation') Element? citationElement, Attachment? document, FhirCanonical? resource, Reference? resourceReference, FhirCode? publicationStatus,@JsonKey(name: '_publicationStatus') Element? publicationStatusElement, FhirDate? publicationDate,@JsonKey(name: '_publicationDate') Element? publicationDateElement
});


@override $ElementCopyWith<$Res>? get typeElement;@override $ElementCopyWith<$Res>? get labelElement;@override $ElementCopyWith<$Res>? get displayElement;@override $ElementCopyWith<$Res>? get citationElement;@override $AttachmentCopyWith<$Res>? get document;@override $ReferenceCopyWith<$Res>? get resourceReference;@override $ElementCopyWith<$Res>? get publicationStatusElement;@override $ElementCopyWith<$Res>? get publicationDateElement;

}
/// @nodoc
class __$RelatedArtifactCopyWithImpl<$Res>
    implements _$RelatedArtifactCopyWith<$Res> {
  __$RelatedArtifactCopyWithImpl(this._self, this._then);

  final _RelatedArtifact _self;
  final $Res Function(_RelatedArtifact) _then;

/// Create a copy of RelatedArtifact
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? type = freezed,Object? typeElement = freezed,Object? classifier = freezed,Object? label = freezed,Object? labelElement = freezed,Object? display = freezed,Object? displayElement = freezed,Object? citation = freezed,Object? citationElement = freezed,Object? document = freezed,Object? resource = freezed,Object? resourceReference = freezed,Object? publicationStatus = freezed,Object? publicationStatusElement = freezed,Object? publicationDate = freezed,Object? publicationDateElement = freezed,}) {
  return _then(_RelatedArtifact(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as RelatedArtifactType?,typeElement: freezed == typeElement ? _self.typeElement : typeElement // ignore: cast_nullable_to_non_nullable
as Element?,classifier: freezed == classifier ? _self._classifier : classifier // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,label: freezed == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String?,labelElement: freezed == labelElement ? _self.labelElement : labelElement // ignore: cast_nullable_to_non_nullable
as Element?,display: freezed == display ? _self.display : display // ignore: cast_nullable_to_non_nullable
as String?,displayElement: freezed == displayElement ? _self.displayElement : displayElement // ignore: cast_nullable_to_non_nullable
as Element?,citation: freezed == citation ? _self.citation : citation // ignore: cast_nullable_to_non_nullable
as FhirMarkdown?,citationElement: freezed == citationElement ? _self.citationElement : citationElement // ignore: cast_nullable_to_non_nullable
as Element?,document: freezed == document ? _self.document : document // ignore: cast_nullable_to_non_nullable
as Attachment?,resource: freezed == resource ? _self.resource : resource // ignore: cast_nullable_to_non_nullable
as FhirCanonical?,resourceReference: freezed == resourceReference ? _self.resourceReference : resourceReference // ignore: cast_nullable_to_non_nullable
as Reference?,publicationStatus: freezed == publicationStatus ? _self.publicationStatus : publicationStatus // ignore: cast_nullable_to_non_nullable
as FhirCode?,publicationStatusElement: freezed == publicationStatusElement ? _self.publicationStatusElement : publicationStatusElement // ignore: cast_nullable_to_non_nullable
as Element?,publicationDate: freezed == publicationDate ? _self.publicationDate : publicationDate // ignore: cast_nullable_to_non_nullable
as FhirDate?,publicationDateElement: freezed == publicationDateElement ? _self.publicationDateElement : publicationDateElement // ignore: cast_nullable_to_non_nullable
as Element?,
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
$AttachmentCopyWith<$Res>? get document {
    if (_self.document == null) {
    return null;
  }

  return $AttachmentCopyWith<$Res>(_self.document!, (value) {
    return _then(_self.copyWith(document: value));
  });
}/// Create a copy of RelatedArtifact
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get resourceReference {
    if (_self.resourceReference == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.resourceReference!, (value) {
    return _then(_self.copyWith(resourceReference: value));
  });
}/// Create a copy of RelatedArtifact
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get publicationStatusElement {
    if (_self.publicationStatusElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.publicationStatusElement!, (value) {
    return _then(_self.copyWith(publicationStatusElement: value));
  });
}/// Create a copy of RelatedArtifact
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get publicationDateElement {
    if (_self.publicationDateElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.publicationDateElement!, (value) {
    return _then(_self.copyWith(publicationDateElement: value));
  });
}
}


/// @nodoc
mixin _$TriggerDefinition {

/// [id] Unique id for the element within a resource (for internal references).
///  This may be any string value that does not contain spaces.
 String? get id;/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@JsonKey(name: 'extension') List<FhirExtension>? get extension_;/// [type] The type of triggering event.
 TriggerDefinitionType? get type;/// [typeElement] ("_type") Extensions for type
@JsonKey(name: '_type') Element? get typeElement;/// [name] A formal name for the event. This may be an absolute URI that
///  identifies the event formally (e.g. from a trigger registry), or a simple
///  relative URI that identifies the event in a local context.
 String? get name;/// [nameElement] ("_name") Extensions for name
@JsonKey(name: '_name') Element? get nameElement;/// [code] A code that identifies the event.
 CodeableConcept? get code;/// [subscriptionTopic] A reference to a SubscriptionTopic resource that
///  defines the event. If this element is provided, no other information about
///  the trigger definition may be supplied.
 FhirCanonical? get subscriptionTopic;/// [timingTiming] The timing of the event (if this is a periodic trigger).
 Timing? get timingTiming;/// [timingReference] The timing of the event (if this is a periodic trigger).
 Reference? get timingReference;/// [timingDate] The timing of the event (if this is a periodic trigger).
 FhirDate? get timingDate;/// [timingDateElement] ("_timingDate") Extensions for timingDate
@JsonKey(name: '_timingDate') Element? get timingDateElement;/// [timingDateTime] The timing of the event (if this is a periodic trigger).
 FhirDateTime? get timingDateTime;/// [timingDateTimeElement] ("_timingDateTime") Extensions for timingDateTime
@JsonKey(name: '_timingDateTime') Element? get timingDateTimeElement;/// [data] The triggering data of the event (if this is a data trigger). If
///  more than one data is requirement is specified, then all the data
///  requirements must be true.
 List<DataRequirement>? get data;/// [condition] A boolean-valued expression that is evaluated in the context of
///  the container of the trigger definition and returns whether or not the
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TriggerDefinition&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&(identical(other.type, type) || other.type == type)&&(identical(other.typeElement, typeElement) || other.typeElement == typeElement)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameElement, nameElement) || other.nameElement == nameElement)&&(identical(other.code, code) || other.code == code)&&(identical(other.subscriptionTopic, subscriptionTopic) || other.subscriptionTopic == subscriptionTopic)&&(identical(other.timingTiming, timingTiming) || other.timingTiming == timingTiming)&&(identical(other.timingReference, timingReference) || other.timingReference == timingReference)&&(identical(other.timingDate, timingDate) || other.timingDate == timingDate)&&(identical(other.timingDateElement, timingDateElement) || other.timingDateElement == timingDateElement)&&(identical(other.timingDateTime, timingDateTime) || other.timingDateTime == timingDateTime)&&(identical(other.timingDateTimeElement, timingDateTimeElement) || other.timingDateTimeElement == timingDateTimeElement)&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.condition, condition) || other.condition == condition));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),type,typeElement,name,nameElement,code,subscriptionTopic,timingTiming,timingReference,timingDate,timingDateElement,timingDateTime,timingDateTimeElement,const DeepCollectionEquality().hash(data),condition);

@override
String toString() {
  return 'TriggerDefinition(id: $id, extension_: $extension_, type: $type, typeElement: $typeElement, name: $name, nameElement: $nameElement, code: $code, subscriptionTopic: $subscriptionTopic, timingTiming: $timingTiming, timingReference: $timingReference, timingDate: $timingDate, timingDateElement: $timingDateElement, timingDateTime: $timingDateTime, timingDateTimeElement: $timingDateTimeElement, data: $data, condition: $condition)';
}


}

/// @nodoc
abstract mixin class $TriggerDefinitionCopyWith<$Res>  {
  factory $TriggerDefinitionCopyWith(TriggerDefinition value, $Res Function(TriggerDefinition) _then) = _$TriggerDefinitionCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, TriggerDefinitionType? type,@JsonKey(name: '_type') Element? typeElement, String? name,@JsonKey(name: '_name') Element? nameElement, CodeableConcept? code, FhirCanonical? subscriptionTopic, Timing? timingTiming, Reference? timingReference, FhirDate? timingDate,@JsonKey(name: '_timingDate') Element? timingDateElement, FhirDateTime? timingDateTime,@JsonKey(name: '_timingDateTime') Element? timingDateTimeElement, List<DataRequirement>? data, FhirExpression? condition
});


$ElementCopyWith<$Res>? get typeElement;$ElementCopyWith<$Res>? get nameElement;$CodeableConceptCopyWith<$Res>? get code;$TimingCopyWith<$Res>? get timingTiming;$ReferenceCopyWith<$Res>? get timingReference;$ElementCopyWith<$Res>? get timingDateElement;$ElementCopyWith<$Res>? get timingDateTimeElement;$FhirExpressionCopyWith<$Res>? get condition;

}
/// @nodoc
class _$TriggerDefinitionCopyWithImpl<$Res>
    implements $TriggerDefinitionCopyWith<$Res> {
  _$TriggerDefinitionCopyWithImpl(this._self, this._then);

  final TriggerDefinition _self;
  final $Res Function(TriggerDefinition) _then;

/// Create a copy of TriggerDefinition
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? type = freezed,Object? typeElement = freezed,Object? name = freezed,Object? nameElement = freezed,Object? code = freezed,Object? subscriptionTopic = freezed,Object? timingTiming = freezed,Object? timingReference = freezed,Object? timingDate = freezed,Object? timingDateElement = freezed,Object? timingDateTime = freezed,Object? timingDateTimeElement = freezed,Object? data = freezed,Object? condition = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as TriggerDefinitionType?,typeElement: freezed == typeElement ? _self.typeElement : typeElement // ignore: cast_nullable_to_non_nullable
as Element?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,nameElement: freezed == nameElement ? _self.nameElement : nameElement // ignore: cast_nullable_to_non_nullable
as Element?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,subscriptionTopic: freezed == subscriptionTopic ? _self.subscriptionTopic : subscriptionTopic // ignore: cast_nullable_to_non_nullable
as FhirCanonical?,timingTiming: freezed == timingTiming ? _self.timingTiming : timingTiming // ignore: cast_nullable_to_non_nullable
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
$CodeableConceptCopyWith<$Res>? get code {
    if (_self.code == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.code!, (value) {
    return _then(_self.copyWith(code: value));
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  TriggerDefinitionType? type, @JsonKey(name: '_type')  Element? typeElement,  String? name, @JsonKey(name: '_name')  Element? nameElement,  CodeableConcept? code,  FhirCanonical? subscriptionTopic,  Timing? timingTiming,  Reference? timingReference,  FhirDate? timingDate, @JsonKey(name: '_timingDate')  Element? timingDateElement,  FhirDateTime? timingDateTime, @JsonKey(name: '_timingDateTime')  Element? timingDateTimeElement,  List<DataRequirement>? data,  FhirExpression? condition)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TriggerDefinition() when $default != null:
return $default(_that.id,_that.extension_,_that.type,_that.typeElement,_that.name,_that.nameElement,_that.code,_that.subscriptionTopic,_that.timingTiming,_that.timingReference,_that.timingDate,_that.timingDateElement,_that.timingDateTime,_that.timingDateTimeElement,_that.data,_that.condition);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  TriggerDefinitionType? type, @JsonKey(name: '_type')  Element? typeElement,  String? name, @JsonKey(name: '_name')  Element? nameElement,  CodeableConcept? code,  FhirCanonical? subscriptionTopic,  Timing? timingTiming,  Reference? timingReference,  FhirDate? timingDate, @JsonKey(name: '_timingDate')  Element? timingDateElement,  FhirDateTime? timingDateTime, @JsonKey(name: '_timingDateTime')  Element? timingDateTimeElement,  List<DataRequirement>? data,  FhirExpression? condition)  $default,) {final _that = this;
switch (_that) {
case _TriggerDefinition():
return $default(_that.id,_that.extension_,_that.type,_that.typeElement,_that.name,_that.nameElement,_that.code,_that.subscriptionTopic,_that.timingTiming,_that.timingReference,_that.timingDate,_that.timingDateElement,_that.timingDateTime,_that.timingDateTimeElement,_that.data,_that.condition);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  TriggerDefinitionType? type, @JsonKey(name: '_type')  Element? typeElement,  String? name, @JsonKey(name: '_name')  Element? nameElement,  CodeableConcept? code,  FhirCanonical? subscriptionTopic,  Timing? timingTiming,  Reference? timingReference,  FhirDate? timingDate, @JsonKey(name: '_timingDate')  Element? timingDateElement,  FhirDateTime? timingDateTime, @JsonKey(name: '_timingDateTime')  Element? timingDateTimeElement,  List<DataRequirement>? data,  FhirExpression? condition)?  $default,) {final _that = this;
switch (_that) {
case _TriggerDefinition() when $default != null:
return $default(_that.id,_that.extension_,_that.type,_that.typeElement,_that.name,_that.nameElement,_that.code,_that.subscriptionTopic,_that.timingTiming,_that.timingReference,_that.timingDate,_that.timingDateElement,_that.timingDateTime,_that.timingDateTimeElement,_that.data,_that.condition);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TriggerDefinition extends TriggerDefinition {
  const _TriggerDefinition({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, this.type, @JsonKey(name: '_type') this.typeElement, this.name, @JsonKey(name: '_name') this.nameElement, this.code, this.subscriptionTopic, this.timingTiming, this.timingReference, this.timingDate, @JsonKey(name: '_timingDate') this.timingDateElement, this.timingDateTime, @JsonKey(name: '_timingDateTime') this.timingDateTimeElement, final  List<DataRequirement>? data, this.condition}): _extension_ = extension_,_data = data,super._();
  factory _TriggerDefinition.fromJson(Map<String, dynamic> json) => _$TriggerDefinitionFromJson(json);

/// [id] Unique id for the element within a resource (for internal references).
///  This may be any string value that does not contain spaces.
@override final  String? id;
/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
 final  List<FhirExtension>? _extension_;
/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@override@JsonKey(name: 'extension') List<FhirExtension>? get extension_ {
  final value = _extension_;
  if (value == null) return null;
  if (_extension_ is EqualUnmodifiableListView) return _extension_;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [type] The type of triggering event.
@override final  TriggerDefinitionType? type;
/// [typeElement] ("_type") Extensions for type
@override@JsonKey(name: '_type') final  Element? typeElement;
/// [name] A formal name for the event. This may be an absolute URI that
///  identifies the event formally (e.g. from a trigger registry), or a simple
///  relative URI that identifies the event in a local context.
@override final  String? name;
/// [nameElement] ("_name") Extensions for name
@override@JsonKey(name: '_name') final  Element? nameElement;
/// [code] A code that identifies the event.
@override final  CodeableConcept? code;
/// [subscriptionTopic] A reference to a SubscriptionTopic resource that
///  defines the event. If this element is provided, no other information about
///  the trigger definition may be supplied.
@override final  FhirCanonical? subscriptionTopic;
/// [timingTiming] The timing of the event (if this is a periodic trigger).
@override final  Timing? timingTiming;
/// [timingReference] The timing of the event (if this is a periodic trigger).
@override final  Reference? timingReference;
/// [timingDate] The timing of the event (if this is a periodic trigger).
@override final  FhirDate? timingDate;
/// [timingDateElement] ("_timingDate") Extensions for timingDate
@override@JsonKey(name: '_timingDate') final  Element? timingDateElement;
/// [timingDateTime] The timing of the event (if this is a periodic trigger).
@override final  FhirDateTime? timingDateTime;
/// [timingDateTimeElement] ("_timingDateTime") Extensions for timingDateTime
@override@JsonKey(name: '_timingDateTime') final  Element? timingDateTimeElement;
/// [data] The triggering data of the event (if this is a data trigger). If
///  more than one data is requirement is specified, then all the data
///  requirements must be true.
 final  List<DataRequirement>? _data;
/// [data] The triggering data of the event (if this is a data trigger). If
///  more than one data is requirement is specified, then all the data
///  requirements must be true.
@override List<DataRequirement>? get data {
  final value = _data;
  if (value == null) return null;
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [condition] A boolean-valued expression that is evaluated in the context of
///  the container of the trigger definition and returns whether or not the
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TriggerDefinition&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&(identical(other.type, type) || other.type == type)&&(identical(other.typeElement, typeElement) || other.typeElement == typeElement)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameElement, nameElement) || other.nameElement == nameElement)&&(identical(other.code, code) || other.code == code)&&(identical(other.subscriptionTopic, subscriptionTopic) || other.subscriptionTopic == subscriptionTopic)&&(identical(other.timingTiming, timingTiming) || other.timingTiming == timingTiming)&&(identical(other.timingReference, timingReference) || other.timingReference == timingReference)&&(identical(other.timingDate, timingDate) || other.timingDate == timingDate)&&(identical(other.timingDateElement, timingDateElement) || other.timingDateElement == timingDateElement)&&(identical(other.timingDateTime, timingDateTime) || other.timingDateTime == timingDateTime)&&(identical(other.timingDateTimeElement, timingDateTimeElement) || other.timingDateTimeElement == timingDateTimeElement)&&const DeepCollectionEquality().equals(other._data, _data)&&(identical(other.condition, condition) || other.condition == condition));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),type,typeElement,name,nameElement,code,subscriptionTopic,timingTiming,timingReference,timingDate,timingDateElement,timingDateTime,timingDateTimeElement,const DeepCollectionEquality().hash(_data),condition);

@override
String toString() {
  return 'TriggerDefinition(id: $id, extension_: $extension_, type: $type, typeElement: $typeElement, name: $name, nameElement: $nameElement, code: $code, subscriptionTopic: $subscriptionTopic, timingTiming: $timingTiming, timingReference: $timingReference, timingDate: $timingDate, timingDateElement: $timingDateElement, timingDateTime: $timingDateTime, timingDateTimeElement: $timingDateTimeElement, data: $data, condition: $condition)';
}


}

/// @nodoc
abstract mixin class _$TriggerDefinitionCopyWith<$Res> implements $TriggerDefinitionCopyWith<$Res> {
  factory _$TriggerDefinitionCopyWith(_TriggerDefinition value, $Res Function(_TriggerDefinition) _then) = __$TriggerDefinitionCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, TriggerDefinitionType? type,@JsonKey(name: '_type') Element? typeElement, String? name,@JsonKey(name: '_name') Element? nameElement, CodeableConcept? code, FhirCanonical? subscriptionTopic, Timing? timingTiming, Reference? timingReference, FhirDate? timingDate,@JsonKey(name: '_timingDate') Element? timingDateElement, FhirDateTime? timingDateTime,@JsonKey(name: '_timingDateTime') Element? timingDateTimeElement, List<DataRequirement>? data, FhirExpression? condition
});


@override $ElementCopyWith<$Res>? get typeElement;@override $ElementCopyWith<$Res>? get nameElement;@override $CodeableConceptCopyWith<$Res>? get code;@override $TimingCopyWith<$Res>? get timingTiming;@override $ReferenceCopyWith<$Res>? get timingReference;@override $ElementCopyWith<$Res>? get timingDateElement;@override $ElementCopyWith<$Res>? get timingDateTimeElement;@override $FhirExpressionCopyWith<$Res>? get condition;

}
/// @nodoc
class __$TriggerDefinitionCopyWithImpl<$Res>
    implements _$TriggerDefinitionCopyWith<$Res> {
  __$TriggerDefinitionCopyWithImpl(this._self, this._then);

  final _TriggerDefinition _self;
  final $Res Function(_TriggerDefinition) _then;

/// Create a copy of TriggerDefinition
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? type = freezed,Object? typeElement = freezed,Object? name = freezed,Object? nameElement = freezed,Object? code = freezed,Object? subscriptionTopic = freezed,Object? timingTiming = freezed,Object? timingReference = freezed,Object? timingDate = freezed,Object? timingDateElement = freezed,Object? timingDateTime = freezed,Object? timingDateTimeElement = freezed,Object? data = freezed,Object? condition = freezed,}) {
  return _then(_TriggerDefinition(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as TriggerDefinitionType?,typeElement: freezed == typeElement ? _self.typeElement : typeElement // ignore: cast_nullable_to_non_nullable
as Element?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,nameElement: freezed == nameElement ? _self.nameElement : nameElement // ignore: cast_nullable_to_non_nullable
as Element?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,subscriptionTopic: freezed == subscriptionTopic ? _self.subscriptionTopic : subscriptionTopic // ignore: cast_nullable_to_non_nullable
as FhirCanonical?,timingTiming: freezed == timingTiming ? _self.timingTiming : timingTiming // ignore: cast_nullable_to_non_nullable
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
$CodeableConceptCopyWith<$Res>? get code {
    if (_self.code == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.code!, (value) {
    return _then(_self.copyWith(code: value));
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

/// [id] Unique id for the element within a resource (for internal references).
///  This may be any string value that does not contain spaces.
 String? get id;/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@JsonKey(name: 'extension') List<FhirExtension>? get extension_;/// [code] A code that identifies the type of context being specified by this
///  usage context.
 Coding get code;/// [valueCodeableConcept] A value that defines the context specified in this
///  context of use. The interpretation of the value is defined by the code.
 CodeableConcept? get valueCodeableConcept;/// [valueQuantity] A value that defines the context specified in this context
///  of use. The interpretation of the value is defined by the code.
 Quantity? get valueQuantity;/// [valueRange] A value that defines the context specified in this context of
///  use. The interpretation of the value is defined by the code.
 Range? get valueRange;/// [valueReference] A value that defines the context specified in this context
///  of use. The interpretation of the value is defined by the code.
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsageContext&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&(identical(other.code, code) || other.code == code)&&(identical(other.valueCodeableConcept, valueCodeableConcept) || other.valueCodeableConcept == valueCodeableConcept)&&(identical(other.valueQuantity, valueQuantity) || other.valueQuantity == valueQuantity)&&(identical(other.valueRange, valueRange) || other.valueRange == valueRange)&&(identical(other.valueReference, valueReference) || other.valueReference == valueReference));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),code,valueCodeableConcept,valueQuantity,valueRange,valueReference);

@override
String toString() {
  return 'UsageContext(id: $id, extension_: $extension_, code: $code, valueCodeableConcept: $valueCodeableConcept, valueQuantity: $valueQuantity, valueRange: $valueRange, valueReference: $valueReference)';
}


}

/// @nodoc
abstract mixin class $UsageContextCopyWith<$Res>  {
  factory $UsageContextCopyWith(UsageContext value, $Res Function(UsageContext) _then) = _$UsageContextCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, Coding code, CodeableConcept? valueCodeableConcept, Quantity? valueQuantity, Range? valueRange, Reference? valueReference
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
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? code = null,Object? valueCodeableConcept = freezed,Object? valueQuantity = freezed,Object? valueRange = freezed,Object? valueReference = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  Coding code,  CodeableConcept? valueCodeableConcept,  Quantity? valueQuantity,  Range? valueRange,  Reference? valueReference)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UsageContext() when $default != null:
return $default(_that.id,_that.extension_,_that.code,_that.valueCodeableConcept,_that.valueQuantity,_that.valueRange,_that.valueReference);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  Coding code,  CodeableConcept? valueCodeableConcept,  Quantity? valueQuantity,  Range? valueRange,  Reference? valueReference)  $default,) {final _that = this;
switch (_that) {
case _UsageContext():
return $default(_that.id,_that.extension_,_that.code,_that.valueCodeableConcept,_that.valueQuantity,_that.valueRange,_that.valueReference);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  Coding code,  CodeableConcept? valueCodeableConcept,  Quantity? valueQuantity,  Range? valueRange,  Reference? valueReference)?  $default,) {final _that = this;
switch (_that) {
case _UsageContext() when $default != null:
return $default(_that.id,_that.extension_,_that.code,_that.valueCodeableConcept,_that.valueQuantity,_that.valueRange,_that.valueReference);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UsageContext extends UsageContext {
  const _UsageContext({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, required this.code, this.valueCodeableConcept, this.valueQuantity, this.valueRange, this.valueReference}): _extension_ = extension_,super._();
  factory _UsageContext.fromJson(Map<String, dynamic> json) => _$UsageContextFromJson(json);

/// [id] Unique id for the element within a resource (for internal references).
///  This may be any string value that does not contain spaces.
@override final  String? id;
/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
 final  List<FhirExtension>? _extension_;
/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
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
/// [valueQuantity] A value that defines the context specified in this context
///  of use. The interpretation of the value is defined by the code.
@override final  Quantity? valueQuantity;
/// [valueRange] A value that defines the context specified in this context of
///  use. The interpretation of the value is defined by the code.
@override final  Range? valueRange;
/// [valueReference] A value that defines the context specified in this context
///  of use. The interpretation of the value is defined by the code.
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UsageContext&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&(identical(other.code, code) || other.code == code)&&(identical(other.valueCodeableConcept, valueCodeableConcept) || other.valueCodeableConcept == valueCodeableConcept)&&(identical(other.valueQuantity, valueQuantity) || other.valueQuantity == valueQuantity)&&(identical(other.valueRange, valueRange) || other.valueRange == valueRange)&&(identical(other.valueReference, valueReference) || other.valueReference == valueReference));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),code,valueCodeableConcept,valueQuantity,valueRange,valueReference);

@override
String toString() {
  return 'UsageContext(id: $id, extension_: $extension_, code: $code, valueCodeableConcept: $valueCodeableConcept, valueQuantity: $valueQuantity, valueRange: $valueRange, valueReference: $valueReference)';
}


}

/// @nodoc
abstract mixin class _$UsageContextCopyWith<$Res> implements $UsageContextCopyWith<$Res> {
  factory _$UsageContextCopyWith(_UsageContext value, $Res Function(_UsageContext) _then) = __$UsageContextCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, Coding code, CodeableConcept? valueCodeableConcept, Quantity? valueQuantity, Range? valueRange, Reference? valueReference
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
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? code = null,Object? valueCodeableConcept = freezed,Object? valueQuantity = freezed,Object? valueRange = freezed,Object? valueReference = freezed,}) {
  return _then(_UsageContext(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
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

/// [id] Unique id for the element within a resource (for internal references).
///  This may be any string value that does not contain spaces.
 String? get id;/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@JsonKey(name: 'extension') List<FhirExtension>? get extension_;/// [description] A brief, natural language description of the condition that
///  effectively communicates the intended semantics.
 String? get description;/// [descriptionElement] ("_description") Extensions for description
@JsonKey(name: '_description') Element? get descriptionElement;/// [name] A short name assigned to the expression to allow for multiple reuse
///  of the expression in the context where it is defined.
 FhirCode? get name;/// [nameElement] ("_name") Extensions for name
@JsonKey(name: '_name') Element? get nameElement;/// [language] The media type of the language for the expression.
 FhirCode? get language;/// [languageElement] ("_language") Extensions for language
@JsonKey(name: '_language') Element? get languageElement;/// [expression] An expression in the specified language that returns a value.
 String? get expression;/// [expressionElement] ("_expression") Extensions for expression
@JsonKey(name: '_expression') Element? get expressionElement;/// [reference] A URI that defines where the expression is found.
 FhirUri? get reference;/// [referenceElement] ("_reference") Extensions for reference
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FhirExpression&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionElement, descriptionElement) || other.descriptionElement == descriptionElement)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameElement, nameElement) || other.nameElement == nameElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.expression, expression) || other.expression == expression)&&(identical(other.expressionElement, expressionElement) || other.expressionElement == expressionElement)&&(identical(other.reference, reference) || other.reference == reference)&&(identical(other.referenceElement, referenceElement) || other.referenceElement == referenceElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(extension_),description,descriptionElement,name,nameElement,language,languageElement,expression,expressionElement,reference,referenceElement);

@override
String toString() {
  return 'FhirExpression(id: $id, extension_: $extension_, description: $description, descriptionElement: $descriptionElement, name: $name, nameElement: $nameElement, language: $language, languageElement: $languageElement, expression: $expression, expressionElement: $expressionElement, reference: $reference, referenceElement: $referenceElement)';
}


}

/// @nodoc
abstract mixin class $FhirExpressionCopyWith<$Res>  {
  factory $FhirExpressionCopyWith(FhirExpression value, $Res Function(FhirExpression) _then) = _$FhirExpressionCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, String? description,@JsonKey(name: '_description') Element? descriptionElement, FhirCode? name,@JsonKey(name: '_name') Element? nameElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, String? expression,@JsonKey(name: '_expression') Element? expressionElement, FhirUri? reference,@JsonKey(name: '_reference') Element? referenceElement
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
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? extension_ = freezed,Object? description = freezed,Object? descriptionElement = freezed,Object? name = freezed,Object? nameElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? expression = freezed,Object? expressionElement = freezed,Object? reference = freezed,Object? referenceElement = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,descriptionElement: freezed == descriptionElement ? _self.descriptionElement : descriptionElement // ignore: cast_nullable_to_non_nullable
as Element?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as FhirCode?,nameElement: freezed == nameElement ? _self.nameElement : nameElement // ignore: cast_nullable_to_non_nullable
as Element?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as FhirCode?,languageElement: freezed == languageElement ? _self.languageElement : languageElement // ignore: cast_nullable_to_non_nullable
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  String? description, @JsonKey(name: '_description')  Element? descriptionElement,  FhirCode? name, @JsonKey(name: '_name')  Element? nameElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  String? expression, @JsonKey(name: '_expression')  Element? expressionElement,  FhirUri? reference, @JsonKey(name: '_reference')  Element? referenceElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FhirExpression() when $default != null:
return $default(_that.id,_that.extension_,_that.description,_that.descriptionElement,_that.name,_that.nameElement,_that.language,_that.languageElement,_that.expression,_that.expressionElement,_that.reference,_that.referenceElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  String? description, @JsonKey(name: '_description')  Element? descriptionElement,  FhirCode? name, @JsonKey(name: '_name')  Element? nameElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  String? expression, @JsonKey(name: '_expression')  Element? expressionElement,  FhirUri? reference, @JsonKey(name: '_reference')  Element? referenceElement)  $default,) {final _that = this;
switch (_that) {
case _FhirExpression():
return $default(_that.id,_that.extension_,_that.description,_that.descriptionElement,_that.name,_that.nameElement,_that.language,_that.languageElement,_that.expression,_that.expressionElement,_that.reference,_that.referenceElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  String? description, @JsonKey(name: '_description')  Element? descriptionElement,  FhirCode? name, @JsonKey(name: '_name')  Element? nameElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  String? expression, @JsonKey(name: '_expression')  Element? expressionElement,  FhirUri? reference, @JsonKey(name: '_reference')  Element? referenceElement)?  $default,) {final _that = this;
switch (_that) {
case _FhirExpression() when $default != null:
return $default(_that.id,_that.extension_,_that.description,_that.descriptionElement,_that.name,_that.nameElement,_that.language,_that.languageElement,_that.expression,_that.expressionElement,_that.reference,_that.referenceElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FhirExpression extends FhirExpression {
  const _FhirExpression({this.id, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, this.description, @JsonKey(name: '_description') this.descriptionElement, this.name, @JsonKey(name: '_name') this.nameElement, this.language, @JsonKey(name: '_language') this.languageElement, this.expression, @JsonKey(name: '_expression') this.expressionElement, this.reference, @JsonKey(name: '_reference') this.referenceElement}): _extension_ = extension_,super._();
  factory _FhirExpression.fromJson(Map<String, dynamic> json) => _$FhirExpressionFromJson(json);

/// [id] Unique id for the element within a resource (for internal references).
///  This may be any string value that does not contain spaces.
@override final  String? id;
/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
 final  List<FhirExtension>? _extension_;
/// [extension_] ("extension") May be used to represent additional information
///  that is not part of the basic definition of the element. To make the use
///  of extensions safe and managable, there is a strict set of governance
///  applied to the definition and use of extensions. Though any implementer
///  can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
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
/// [descriptionElement] ("_description") Extensions for description
@override@JsonKey(name: '_description') final  Element? descriptionElement;
/// [name] A short name assigned to the expression to allow for multiple reuse
///  of the expression in the context where it is defined.
@override final  FhirCode? name;
/// [nameElement] ("_name") Extensions for name
@override@JsonKey(name: '_name') final  Element? nameElement;
/// [language] The media type of the language for the expression.
@override final  FhirCode? language;
/// [languageElement] ("_language") Extensions for language
@override@JsonKey(name: '_language') final  Element? languageElement;
/// [expression] An expression in the specified language that returns a value.
@override final  String? expression;
/// [expressionElement] ("_expression") Extensions for expression
@override@JsonKey(name: '_expression') final  Element? expressionElement;
/// [reference] A URI that defines where the expression is found.
@override final  FhirUri? reference;
/// [referenceElement] ("_reference") Extensions for reference
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FhirExpression&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionElement, descriptionElement) || other.descriptionElement == descriptionElement)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameElement, nameElement) || other.nameElement == nameElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.expression, expression) || other.expression == expression)&&(identical(other.expressionElement, expressionElement) || other.expressionElement == expressionElement)&&(identical(other.reference, reference) || other.reference == reference)&&(identical(other.referenceElement, referenceElement) || other.referenceElement == referenceElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_extension_),description,descriptionElement,name,nameElement,language,languageElement,expression,expressionElement,reference,referenceElement);

@override
String toString() {
  return 'FhirExpression(id: $id, extension_: $extension_, description: $description, descriptionElement: $descriptionElement, name: $name, nameElement: $nameElement, language: $language, languageElement: $languageElement, expression: $expression, expressionElement: $expressionElement, reference: $reference, referenceElement: $referenceElement)';
}


}

/// @nodoc
abstract mixin class _$FhirExpressionCopyWith<$Res> implements $FhirExpressionCopyWith<$Res> {
  factory _$FhirExpressionCopyWith(_FhirExpression value, $Res Function(_FhirExpression) _then) = __$FhirExpressionCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'extension') List<FhirExtension>? extension_, String? description,@JsonKey(name: '_description') Element? descriptionElement, FhirCode? name,@JsonKey(name: '_name') Element? nameElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, String? expression,@JsonKey(name: '_expression') Element? expressionElement, FhirUri? reference,@JsonKey(name: '_reference') Element? referenceElement
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
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? extension_ = freezed,Object? description = freezed,Object? descriptionElement = freezed,Object? name = freezed,Object? nameElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? expression = freezed,Object? expressionElement = freezed,Object? reference = freezed,Object? referenceElement = freezed,}) {
  return _then(_FhirExpression(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,descriptionElement: freezed == descriptionElement ? _self.descriptionElement : descriptionElement // ignore: cast_nullable_to_non_nullable
as Element?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as FhirCode?,nameElement: freezed == nameElement ? _self.nameElement : nameElement // ignore: cast_nullable_to_non_nullable
as Element?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as FhirCode?,languageElement: freezed == languageElement ? _self.languageElement : languageElement // ignore: cast_nullable_to_non_nullable
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
