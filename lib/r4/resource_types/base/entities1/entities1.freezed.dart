// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entities1.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FhirEndpoint {

@JsonKey(unknownEnumValue: R4ResourceType.Endpoint) R4ResourceType get resourceType;@JsonKey(includeFromJson: true, includeToJson: false) int? get dbId;/// [id] The logical id of the resource, as used in the URL for the resource.
///  Once assigned, this value never changes.
@JsonKey(name: 'id') String? get fhirId;/// [meta] The metadata about the resource. This is content that is
/// maintained by the infrastructure. Changes to the content might not always
///  be associated with version changes to the resource.
 FhirMeta? get meta;/// [implicitRules] A reference to a set of rules that were followed when the
/// resource was constructed, and which must be understood when processing the
/// content. Often, this is a reference to an implementation guide that
///  defines the special rules along with other profiles etc.
 FhirUri? get implicitRules;/// [implicitRulesElement] Extensions for implicitRules
@JsonKey(name: '_implicitRules') Element? get implicitRulesElement;/// [language] The base language in which the resource is written.
 FhirCode? get language;/// [languageElement] Extensions for language
@JsonKey(name: '_language') Element? get languageElement;/// [text] A human-readable narrative that contains a summary of the resource
/// and can be used to represent the content of the resource to a human. The
/// narrative need not encode all the structured data, but is required to
/// contain sufficient detail to make it "clinically safe" for a human to just
/// read the narrative. Resource definitions may define what content should be
///  represented in the narrative to ensure clinical safety.
 Narrative? get text;/// [contained] These resources do not have an independent existence apart
/// from the resource that contains them - they cannot be identified
/// independently, and nor can they have their own independent transaction
///  scope.
 List<Resource>? get contained;/// [extension_] May be used to represent additional information that is not
/// part of the basic definition of the resource. To make the use of
/// extensions safe and manageable, there is a strict set of governance
/// applied to the definition and use of extensions. Though any implementer
/// can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@JsonKey(name: 'extension') List<FhirExtension>? get extension_;/// [modifierExtension] May be used to represent additional information that
/// is not part of the basic definition of the resource and that modifies the
/// understanding of the element that contains it and/or the understanding of
/// the containing element's descendants. Usually modifier elements provide
/// negation or qualification. To make the use of extensions safe and
/// manageable, there is a strict set of governance applied to the definition
/// and use of extensions. Though any implementer is allowed to define an
/// extension, there is a set of requirements that SHALL be met as part of the
/// definition of the extension. Applications processing a resource are
///  required to check for modifier extensions.
/// Modifier extensions SHALL NOT change the meaning of any elements on
/// Resource or DomainResource (including cannot change the meaning of
///  modifierExtension itself).
 List<FhirExtension>? get modifierExtension;/// [identifier] Identifier for the organization that is used to identify the
///  endpoint across multiple disparate systems.
 List<Identifier>? get identifier;/// [status] active | suspended | error | off | test.
 FhirCode? get status;/// [statusElement] Extensions for status
@JsonKey(name: '_status') Element? get statusElement;/// [connectionType] A coded value that represents the technical details of
/// the usage of this endpoint, such as what WSDLs should be used in what way.
///  (e.g. XDS.b/DICOM/cds-hook).
 Coding get connectionType;/// [name] A friendly name that this endpoint can be referred to with.
 String? get name;/// [nameElement] Extensions for name
@JsonKey(name: '_name') Element? get nameElement;/// [managingOrganization] The organization that manages this endpoint (even
/// if technically another organization is hosting this in the cloud, it is
///  the organization associated with the data).
 Reference? get managingOrganization;/// [contact] Contact details for a human to contact about the subscription.
///  The primary use of this for system administrator troubleshooting.
 List<ContactPoint>? get contact;/// [period] The interval during which the endpoint is expected to be
///  operational.
 Period? get period;/// [payloadType] The payload type describes the acceptable content that can
///  be communicated on the endpoint.
 List<CodeableConcept> get payloadType;/// [payloadMimeType] The mime type to send the payload in - e.g.
/// application/fhir+xml, application/fhir+json. If the mime type is not
/// specified, then the sender could send any content (including no content
///  depending on the connectionType).
 List<FhirCode>? get payloadMimeType;/// [payloadMimeTypeElement] Extensions for payloadMimeType
@JsonKey(name: '_payloadMimeType') List<Element?>? get payloadMimeTypeElement;/// [address] The uri that describes the actual end-point to connect to.
 FhirUrl? get address;/// [addressElement] Extensions for address
@JsonKey(name: '_address') Element? get addressElement;/// [header] Additional headers / information to send as part of the
///  notification.
 List<String>? get header;/// [headerElement] Extensions for header
@JsonKey(name: '_header') List<Element?>? get headerElement;
/// Create a copy of FhirEndpoint
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FhirEndpointCopyWith<FhirEndpoint> get copyWith => _$FhirEndpointCopyWithImpl<FhirEndpoint>(this as FhirEndpoint, _$identity);

  /// Serializes this FhirEndpoint to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FhirEndpoint&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.connectionType, connectionType) || other.connectionType == connectionType)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameElement, nameElement) || other.nameElement == nameElement)&&(identical(other.managingOrganization, managingOrganization) || other.managingOrganization == managingOrganization)&&const DeepCollectionEquality().equals(other.contact, contact)&&(identical(other.period, period) || other.period == period)&&const DeepCollectionEquality().equals(other.payloadType, payloadType)&&const DeepCollectionEquality().equals(other.payloadMimeType, payloadMimeType)&&const DeepCollectionEquality().equals(other.payloadMimeTypeElement, payloadMimeTypeElement)&&(identical(other.address, address) || other.address == address)&&(identical(other.addressElement, addressElement) || other.addressElement == addressElement)&&const DeepCollectionEquality().equals(other.header, header)&&const DeepCollectionEquality().equals(other.headerElement, headerElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(identifier),status,statusElement,connectionType,name,nameElement,managingOrganization,const DeepCollectionEquality().hash(contact),period,const DeepCollectionEquality().hash(payloadType),const DeepCollectionEquality().hash(payloadMimeType),const DeepCollectionEquality().hash(payloadMimeTypeElement),address,addressElement,const DeepCollectionEquality().hash(header),const DeepCollectionEquality().hash(headerElement)]);

@override
String toString() {
  return 'FhirEndpoint(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, connectionType: $connectionType, name: $name, nameElement: $nameElement, managingOrganization: $managingOrganization, contact: $contact, period: $period, payloadType: $payloadType, payloadMimeType: $payloadMimeType, payloadMimeTypeElement: $payloadMimeTypeElement, address: $address, addressElement: $addressElement, header: $header, headerElement: $headerElement)';
}


}

/// @nodoc
abstract mixin class $FhirEndpointCopyWith<$Res>  {
  factory $FhirEndpointCopyWith(FhirEndpoint value, $Res Function(FhirEndpoint) _then) = _$FhirEndpointCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.Endpoint) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, Coding connectionType, String? name,@JsonKey(name: '_name') Element? nameElement, Reference? managingOrganization, List<ContactPoint>? contact, Period? period, List<CodeableConcept> payloadType, List<FhirCode>? payloadMimeType,@JsonKey(name: '_payloadMimeType') List<Element?>? payloadMimeTypeElement, FhirUrl? address,@JsonKey(name: '_address') Element? addressElement, List<String>? header,@JsonKey(name: '_header') List<Element?>? headerElement
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$ElementCopyWith<$Res>? get statusElement;$CodingCopyWith<$Res> get connectionType;$ElementCopyWith<$Res>? get nameElement;$ReferenceCopyWith<$Res>? get managingOrganization;$PeriodCopyWith<$Res>? get period;$ElementCopyWith<$Res>? get addressElement;

}
/// @nodoc
class _$FhirEndpointCopyWithImpl<$Res>
    implements $FhirEndpointCopyWith<$Res> {
  _$FhirEndpointCopyWithImpl(this._self, this._then);

  final FhirEndpoint _self;
  final $Res Function(FhirEndpoint) _then;

/// Create a copy of FhirEndpoint
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? connectionType = null,Object? name = freezed,Object? nameElement = freezed,Object? managingOrganization = freezed,Object? contact = freezed,Object? period = freezed,Object? payloadType = null,Object? payloadMimeType = freezed,Object? payloadMimeTypeElement = freezed,Object? address = freezed,Object? addressElement = freezed,Object? header = freezed,Object? headerElement = freezed,}) {
  return _then(_self.copyWith(
resourceType: null == resourceType ? _self.resourceType : resourceType // ignore: cast_nullable_to_non_nullable
as R4ResourceType,dbId: freezed == dbId ? _self.dbId : dbId // ignore: cast_nullable_to_non_nullable
as int?,fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,meta: freezed == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as FhirMeta?,implicitRules: freezed == implicitRules ? _self.implicitRules : implicitRules // ignore: cast_nullable_to_non_nullable
as FhirUri?,implicitRulesElement: freezed == implicitRulesElement ? _self.implicitRulesElement : implicitRulesElement // ignore: cast_nullable_to_non_nullable
as Element?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as FhirCode?,languageElement: freezed == languageElement ? _self.languageElement : languageElement // ignore: cast_nullable_to_non_nullable
as Element?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as Narrative?,contained: freezed == contained ? _self.contained : contained // ignore: cast_nullable_to_non_nullable
as List<Resource>?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,identifier: freezed == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as List<Identifier>?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FhirCode?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,connectionType: null == connectionType ? _self.connectionType : connectionType // ignore: cast_nullable_to_non_nullable
as Coding,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,nameElement: freezed == nameElement ? _self.nameElement : nameElement // ignore: cast_nullable_to_non_nullable
as Element?,managingOrganization: freezed == managingOrganization ? _self.managingOrganization : managingOrganization // ignore: cast_nullable_to_non_nullable
as Reference?,contact: freezed == contact ? _self.contact : contact // ignore: cast_nullable_to_non_nullable
as List<ContactPoint>?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,payloadType: null == payloadType ? _self.payloadType : payloadType // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>,payloadMimeType: freezed == payloadMimeType ? _self.payloadMimeType : payloadMimeType // ignore: cast_nullable_to_non_nullable
as List<FhirCode>?,payloadMimeTypeElement: freezed == payloadMimeTypeElement ? _self.payloadMimeTypeElement : payloadMimeTypeElement // ignore: cast_nullable_to_non_nullable
as List<Element?>?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as FhirUrl?,addressElement: freezed == addressElement ? _self.addressElement : addressElement // ignore: cast_nullable_to_non_nullable
as Element?,header: freezed == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as List<String>?,headerElement: freezed == headerElement ? _self.headerElement : headerElement // ignore: cast_nullable_to_non_nullable
as List<Element?>?,
  ));
}
/// Create a copy of FhirEndpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FhirMetaCopyWith<$Res>? get meta {
    if (_self.meta == null) {
    return null;
  }

  return $FhirMetaCopyWith<$Res>(_self.meta!, (value) {
    return _then(_self.copyWith(meta: value));
  });
}/// Create a copy of FhirEndpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get implicitRulesElement {
    if (_self.implicitRulesElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.implicitRulesElement!, (value) {
    return _then(_self.copyWith(implicitRulesElement: value));
  });
}/// Create a copy of FhirEndpoint
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
}/// Create a copy of FhirEndpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NarrativeCopyWith<$Res>? get text {
    if (_self.text == null) {
    return null;
  }

  return $NarrativeCopyWith<$Res>(_self.text!, (value) {
    return _then(_self.copyWith(text: value));
  });
}/// Create a copy of FhirEndpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get statusElement {
    if (_self.statusElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.statusElement!, (value) {
    return _then(_self.copyWith(statusElement: value));
  });
}/// Create a copy of FhirEndpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodingCopyWith<$Res> get connectionType {
  
  return $CodingCopyWith<$Res>(_self.connectionType, (value) {
    return _then(_self.copyWith(connectionType: value));
  });
}/// Create a copy of FhirEndpoint
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
}/// Create a copy of FhirEndpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get managingOrganization {
    if (_self.managingOrganization == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.managingOrganization!, (value) {
    return _then(_self.copyWith(managingOrganization: value));
  });
}/// Create a copy of FhirEndpoint
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
}/// Create a copy of FhirEndpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get addressElement {
    if (_self.addressElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.addressElement!, (value) {
    return _then(_self.copyWith(addressElement: value));
  });
}
}


/// Adds pattern-matching-related methods to [FhirEndpoint].
extension FhirEndpointPatterns on FhirEndpoint {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FhirEndpoint value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FhirEndpoint() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FhirEndpoint value)  $default,){
final _that = this;
switch (_that) {
case _FhirEndpoint():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FhirEndpoint value)?  $default,){
final _that = this;
switch (_that) {
case _FhirEndpoint() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.Endpoint)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  Coding connectionType,  String? name, @JsonKey(name: '_name')  Element? nameElement,  Reference? managingOrganization,  List<ContactPoint>? contact,  Period? period,  List<CodeableConcept> payloadType,  List<FhirCode>? payloadMimeType, @JsonKey(name: '_payloadMimeType')  List<Element?>? payloadMimeTypeElement,  FhirUrl? address, @JsonKey(name: '_address')  Element? addressElement,  List<String>? header, @JsonKey(name: '_header')  List<Element?>? headerElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FhirEndpoint() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.connectionType,_that.name,_that.nameElement,_that.managingOrganization,_that.contact,_that.period,_that.payloadType,_that.payloadMimeType,_that.payloadMimeTypeElement,_that.address,_that.addressElement,_that.header,_that.headerElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.Endpoint)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  Coding connectionType,  String? name, @JsonKey(name: '_name')  Element? nameElement,  Reference? managingOrganization,  List<ContactPoint>? contact,  Period? period,  List<CodeableConcept> payloadType,  List<FhirCode>? payloadMimeType, @JsonKey(name: '_payloadMimeType')  List<Element?>? payloadMimeTypeElement,  FhirUrl? address, @JsonKey(name: '_address')  Element? addressElement,  List<String>? header, @JsonKey(name: '_header')  List<Element?>? headerElement)  $default,) {final _that = this;
switch (_that) {
case _FhirEndpoint():
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.connectionType,_that.name,_that.nameElement,_that.managingOrganization,_that.contact,_that.period,_that.payloadType,_that.payloadMimeType,_that.payloadMimeTypeElement,_that.address,_that.addressElement,_that.header,_that.headerElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R4ResourceType.Endpoint)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  Coding connectionType,  String? name, @JsonKey(name: '_name')  Element? nameElement,  Reference? managingOrganization,  List<ContactPoint>? contact,  Period? period,  List<CodeableConcept> payloadType,  List<FhirCode>? payloadMimeType, @JsonKey(name: '_payloadMimeType')  List<Element?>? payloadMimeTypeElement,  FhirUrl? address, @JsonKey(name: '_address')  Element? addressElement,  List<String>? header, @JsonKey(name: '_header')  List<Element?>? headerElement)?  $default,) {final _that = this;
switch (_that) {
case _FhirEndpoint() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.connectionType,_that.name,_that.nameElement,_that.managingOrganization,_that.contact,_that.period,_that.payloadType,_that.payloadMimeType,_that.payloadMimeTypeElement,_that.address,_that.addressElement,_that.header,_that.headerElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FhirEndpoint extends FhirEndpoint {
  const _FhirEndpoint({@JsonKey(unknownEnumValue: R4ResourceType.Endpoint) this.resourceType = R4ResourceType.Endpoint, @JsonKey(includeFromJson: true, includeToJson: false) this.dbId, @JsonKey(name: 'id') this.fhirId, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Identifier>? identifier, this.status, @JsonKey(name: '_status') this.statusElement, required this.connectionType, this.name, @JsonKey(name: '_name') this.nameElement, this.managingOrganization, final  List<ContactPoint>? contact, this.period, required final  List<CodeableConcept> payloadType, final  List<FhirCode>? payloadMimeType, @JsonKey(name: '_payloadMimeType') final  List<Element?>? payloadMimeTypeElement, this.address, @JsonKey(name: '_address') this.addressElement, final  List<String>? header, @JsonKey(name: '_header') final  List<Element?>? headerElement}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,_contact = contact,_payloadType = payloadType,_payloadMimeType = payloadMimeType,_payloadMimeTypeElement = payloadMimeTypeElement,_header = header,_headerElement = headerElement,super._();
  factory _FhirEndpoint.fromJson(Map<String, dynamic> json) => _$FhirEndpointFromJson(json);

@override@JsonKey(unknownEnumValue: R4ResourceType.Endpoint) final  R4ResourceType resourceType;
@override@JsonKey(includeFromJson: true, includeToJson: false) final  int? dbId;
/// [id] The logical id of the resource, as used in the URL for the resource.
///  Once assigned, this value never changes.
@override@JsonKey(name: 'id') final  String? fhirId;
/// [meta] The metadata about the resource. This is content that is
/// maintained by the infrastructure. Changes to the content might not always
///  be associated with version changes to the resource.
@override final  FhirMeta? meta;
/// [implicitRules] A reference to a set of rules that were followed when the
/// resource was constructed, and which must be understood when processing the
/// content. Often, this is a reference to an implementation guide that
///  defines the special rules along with other profiles etc.
@override final  FhirUri? implicitRules;
/// [implicitRulesElement] Extensions for implicitRules
@override@JsonKey(name: '_implicitRules') final  Element? implicitRulesElement;
/// [language] The base language in which the resource is written.
@override final  FhirCode? language;
/// [languageElement] Extensions for language
@override@JsonKey(name: '_language') final  Element? languageElement;
/// [text] A human-readable narrative that contains a summary of the resource
/// and can be used to represent the content of the resource to a human. The
/// narrative need not encode all the structured data, but is required to
/// contain sufficient detail to make it "clinically safe" for a human to just
/// read the narrative. Resource definitions may define what content should be
///  represented in the narrative to ensure clinical safety.
@override final  Narrative? text;
/// [contained] These resources do not have an independent existence apart
/// from the resource that contains them - they cannot be identified
/// independently, and nor can they have their own independent transaction
///  scope.
 final  List<Resource>? _contained;
/// [contained] These resources do not have an independent existence apart
/// from the resource that contains them - they cannot be identified
/// independently, and nor can they have their own independent transaction
///  scope.
@override List<Resource>? get contained {
  final value = _contained;
  if (value == null) return null;
  if (_contained is EqualUnmodifiableListView) return _contained;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [extension_] May be used to represent additional information that is not
/// part of the basic definition of the resource. To make the use of
/// extensions safe and manageable, there is a strict set of governance
/// applied to the definition and use of extensions. Though any implementer
/// can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
 final  List<FhirExtension>? _extension_;
/// [extension_] May be used to represent additional information that is not
/// part of the basic definition of the resource. To make the use of
/// extensions safe and manageable, there is a strict set of governance
/// applied to the definition and use of extensions. Though any implementer
/// can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@override@JsonKey(name: 'extension') List<FhirExtension>? get extension_ {
  final value = _extension_;
  if (value == null) return null;
  if (_extension_ is EqualUnmodifiableListView) return _extension_;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [modifierExtension] May be used to represent additional information that
/// is not part of the basic definition of the resource and that modifies the
/// understanding of the element that contains it and/or the understanding of
/// the containing element's descendants. Usually modifier elements provide
/// negation or qualification. To make the use of extensions safe and
/// manageable, there is a strict set of governance applied to the definition
/// and use of extensions. Though any implementer is allowed to define an
/// extension, there is a set of requirements that SHALL be met as part of the
/// definition of the extension. Applications processing a resource are
///  required to check for modifier extensions.
/// Modifier extensions SHALL NOT change the meaning of any elements on
/// Resource or DomainResource (including cannot change the meaning of
///  modifierExtension itself).
 final  List<FhirExtension>? _modifierExtension;
/// [modifierExtension] May be used to represent additional information that
/// is not part of the basic definition of the resource and that modifies the
/// understanding of the element that contains it and/or the understanding of
/// the containing element's descendants. Usually modifier elements provide
/// negation or qualification. To make the use of extensions safe and
/// manageable, there is a strict set of governance applied to the definition
/// and use of extensions. Though any implementer is allowed to define an
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

/// [identifier] Identifier for the organization that is used to identify the
///  endpoint across multiple disparate systems.
 final  List<Identifier>? _identifier;
/// [identifier] Identifier for the organization that is used to identify the
///  endpoint across multiple disparate systems.
@override List<Identifier>? get identifier {
  final value = _identifier;
  if (value == null) return null;
  if (_identifier is EqualUnmodifiableListView) return _identifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [status] active | suspended | error | off | test.
@override final  FhirCode? status;
/// [statusElement] Extensions for status
@override@JsonKey(name: '_status') final  Element? statusElement;
/// [connectionType] A coded value that represents the technical details of
/// the usage of this endpoint, such as what WSDLs should be used in what way.
///  (e.g. XDS.b/DICOM/cds-hook).
@override final  Coding connectionType;
/// [name] A friendly name that this endpoint can be referred to with.
@override final  String? name;
/// [nameElement] Extensions for name
@override@JsonKey(name: '_name') final  Element? nameElement;
/// [managingOrganization] The organization that manages this endpoint (even
/// if technically another organization is hosting this in the cloud, it is
///  the organization associated with the data).
@override final  Reference? managingOrganization;
/// [contact] Contact details for a human to contact about the subscription.
///  The primary use of this for system administrator troubleshooting.
 final  List<ContactPoint>? _contact;
/// [contact] Contact details for a human to contact about the subscription.
///  The primary use of this for system administrator troubleshooting.
@override List<ContactPoint>? get contact {
  final value = _contact;
  if (value == null) return null;
  if (_contact is EqualUnmodifiableListView) return _contact;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [period] The interval during which the endpoint is expected to be
///  operational.
@override final  Period? period;
/// [payloadType] The payload type describes the acceptable content that can
///  be communicated on the endpoint.
 final  List<CodeableConcept> _payloadType;
/// [payloadType] The payload type describes the acceptable content that can
///  be communicated on the endpoint.
@override List<CodeableConcept> get payloadType {
  if (_payloadType is EqualUnmodifiableListView) return _payloadType;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_payloadType);
}

/// [payloadMimeType] The mime type to send the payload in - e.g.
/// application/fhir+xml, application/fhir+json. If the mime type is not
/// specified, then the sender could send any content (including no content
///  depending on the connectionType).
 final  List<FhirCode>? _payloadMimeType;
/// [payloadMimeType] The mime type to send the payload in - e.g.
/// application/fhir+xml, application/fhir+json. If the mime type is not
/// specified, then the sender could send any content (including no content
///  depending on the connectionType).
@override List<FhirCode>? get payloadMimeType {
  final value = _payloadMimeType;
  if (value == null) return null;
  if (_payloadMimeType is EqualUnmodifiableListView) return _payloadMimeType;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [payloadMimeTypeElement] Extensions for payloadMimeType
 final  List<Element?>? _payloadMimeTypeElement;
/// [payloadMimeTypeElement] Extensions for payloadMimeType
@override@JsonKey(name: '_payloadMimeType') List<Element?>? get payloadMimeTypeElement {
  final value = _payloadMimeTypeElement;
  if (value == null) return null;
  if (_payloadMimeTypeElement is EqualUnmodifiableListView) return _payloadMimeTypeElement;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [address] The uri that describes the actual end-point to connect to.
@override final  FhirUrl? address;
/// [addressElement] Extensions for address
@override@JsonKey(name: '_address') final  Element? addressElement;
/// [header] Additional headers / information to send as part of the
///  notification.
 final  List<String>? _header;
/// [header] Additional headers / information to send as part of the
///  notification.
@override List<String>? get header {
  final value = _header;
  if (value == null) return null;
  if (_header is EqualUnmodifiableListView) return _header;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [headerElement] Extensions for header
 final  List<Element?>? _headerElement;
/// [headerElement] Extensions for header
@override@JsonKey(name: '_header') List<Element?>? get headerElement {
  final value = _headerElement;
  if (value == null) return null;
  if (_headerElement is EqualUnmodifiableListView) return _headerElement;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of FhirEndpoint
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FhirEndpointCopyWith<_FhirEndpoint> get copyWith => __$FhirEndpointCopyWithImpl<_FhirEndpoint>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FhirEndpointToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FhirEndpoint&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.connectionType, connectionType) || other.connectionType == connectionType)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameElement, nameElement) || other.nameElement == nameElement)&&(identical(other.managingOrganization, managingOrganization) || other.managingOrganization == managingOrganization)&&const DeepCollectionEquality().equals(other._contact, _contact)&&(identical(other.period, period) || other.period == period)&&const DeepCollectionEquality().equals(other._payloadType, _payloadType)&&const DeepCollectionEquality().equals(other._payloadMimeType, _payloadMimeType)&&const DeepCollectionEquality().equals(other._payloadMimeTypeElement, _payloadMimeTypeElement)&&(identical(other.address, address) || other.address == address)&&(identical(other.addressElement, addressElement) || other.addressElement == addressElement)&&const DeepCollectionEquality().equals(other._header, _header)&&const DeepCollectionEquality().equals(other._headerElement, _headerElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_identifier),status,statusElement,connectionType,name,nameElement,managingOrganization,const DeepCollectionEquality().hash(_contact),period,const DeepCollectionEquality().hash(_payloadType),const DeepCollectionEquality().hash(_payloadMimeType),const DeepCollectionEquality().hash(_payloadMimeTypeElement),address,addressElement,const DeepCollectionEquality().hash(_header),const DeepCollectionEquality().hash(_headerElement)]);

@override
String toString() {
  return 'FhirEndpoint(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, connectionType: $connectionType, name: $name, nameElement: $nameElement, managingOrganization: $managingOrganization, contact: $contact, period: $period, payloadType: $payloadType, payloadMimeType: $payloadMimeType, payloadMimeTypeElement: $payloadMimeTypeElement, address: $address, addressElement: $addressElement, header: $header, headerElement: $headerElement)';
}


}

/// @nodoc
abstract mixin class _$FhirEndpointCopyWith<$Res> implements $FhirEndpointCopyWith<$Res> {
  factory _$FhirEndpointCopyWith(_FhirEndpoint value, $Res Function(_FhirEndpoint) _then) = __$FhirEndpointCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.Endpoint) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, Coding connectionType, String? name,@JsonKey(name: '_name') Element? nameElement, Reference? managingOrganization, List<ContactPoint>? contact, Period? period, List<CodeableConcept> payloadType, List<FhirCode>? payloadMimeType,@JsonKey(name: '_payloadMimeType') List<Element?>? payloadMimeTypeElement, FhirUrl? address,@JsonKey(name: '_address') Element? addressElement, List<String>? header,@JsonKey(name: '_header') List<Element?>? headerElement
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $ElementCopyWith<$Res>? get statusElement;@override $CodingCopyWith<$Res> get connectionType;@override $ElementCopyWith<$Res>? get nameElement;@override $ReferenceCopyWith<$Res>? get managingOrganization;@override $PeriodCopyWith<$Res>? get period;@override $ElementCopyWith<$Res>? get addressElement;

}
/// @nodoc
class __$FhirEndpointCopyWithImpl<$Res>
    implements _$FhirEndpointCopyWith<$Res> {
  __$FhirEndpointCopyWithImpl(this._self, this._then);

  final _FhirEndpoint _self;
  final $Res Function(_FhirEndpoint) _then;

/// Create a copy of FhirEndpoint
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? connectionType = null,Object? name = freezed,Object? nameElement = freezed,Object? managingOrganization = freezed,Object? contact = freezed,Object? period = freezed,Object? payloadType = null,Object? payloadMimeType = freezed,Object? payloadMimeTypeElement = freezed,Object? address = freezed,Object? addressElement = freezed,Object? header = freezed,Object? headerElement = freezed,}) {
  return _then(_FhirEndpoint(
resourceType: null == resourceType ? _self.resourceType : resourceType // ignore: cast_nullable_to_non_nullable
as R4ResourceType,dbId: freezed == dbId ? _self.dbId : dbId // ignore: cast_nullable_to_non_nullable
as int?,fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,meta: freezed == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as FhirMeta?,implicitRules: freezed == implicitRules ? _self.implicitRules : implicitRules // ignore: cast_nullable_to_non_nullable
as FhirUri?,implicitRulesElement: freezed == implicitRulesElement ? _self.implicitRulesElement : implicitRulesElement // ignore: cast_nullable_to_non_nullable
as Element?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as FhirCode?,languageElement: freezed == languageElement ? _self.languageElement : languageElement // ignore: cast_nullable_to_non_nullable
as Element?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as Narrative?,contained: freezed == contained ? _self._contained : contained // ignore: cast_nullable_to_non_nullable
as List<Resource>?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,identifier: freezed == identifier ? _self._identifier : identifier // ignore: cast_nullable_to_non_nullable
as List<Identifier>?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FhirCode?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,connectionType: null == connectionType ? _self.connectionType : connectionType // ignore: cast_nullable_to_non_nullable
as Coding,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,nameElement: freezed == nameElement ? _self.nameElement : nameElement // ignore: cast_nullable_to_non_nullable
as Element?,managingOrganization: freezed == managingOrganization ? _self.managingOrganization : managingOrganization // ignore: cast_nullable_to_non_nullable
as Reference?,contact: freezed == contact ? _self._contact : contact // ignore: cast_nullable_to_non_nullable
as List<ContactPoint>?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,payloadType: null == payloadType ? _self._payloadType : payloadType // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>,payloadMimeType: freezed == payloadMimeType ? _self._payloadMimeType : payloadMimeType // ignore: cast_nullable_to_non_nullable
as List<FhirCode>?,payloadMimeTypeElement: freezed == payloadMimeTypeElement ? _self._payloadMimeTypeElement : payloadMimeTypeElement // ignore: cast_nullable_to_non_nullable
as List<Element?>?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as FhirUrl?,addressElement: freezed == addressElement ? _self.addressElement : addressElement // ignore: cast_nullable_to_non_nullable
as Element?,header: freezed == header ? _self._header : header // ignore: cast_nullable_to_non_nullable
as List<String>?,headerElement: freezed == headerElement ? _self._headerElement : headerElement // ignore: cast_nullable_to_non_nullable
as List<Element?>?,
  ));
}

/// Create a copy of FhirEndpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FhirMetaCopyWith<$Res>? get meta {
    if (_self.meta == null) {
    return null;
  }

  return $FhirMetaCopyWith<$Res>(_self.meta!, (value) {
    return _then(_self.copyWith(meta: value));
  });
}/// Create a copy of FhirEndpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get implicitRulesElement {
    if (_self.implicitRulesElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.implicitRulesElement!, (value) {
    return _then(_self.copyWith(implicitRulesElement: value));
  });
}/// Create a copy of FhirEndpoint
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
}/// Create a copy of FhirEndpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NarrativeCopyWith<$Res>? get text {
    if (_self.text == null) {
    return null;
  }

  return $NarrativeCopyWith<$Res>(_self.text!, (value) {
    return _then(_self.copyWith(text: value));
  });
}/// Create a copy of FhirEndpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get statusElement {
    if (_self.statusElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.statusElement!, (value) {
    return _then(_self.copyWith(statusElement: value));
  });
}/// Create a copy of FhirEndpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodingCopyWith<$Res> get connectionType {
  
  return $CodingCopyWith<$Res>(_self.connectionType, (value) {
    return _then(_self.copyWith(connectionType: value));
  });
}/// Create a copy of FhirEndpoint
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
}/// Create a copy of FhirEndpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get managingOrganization {
    if (_self.managingOrganization == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.managingOrganization!, (value) {
    return _then(_self.copyWith(managingOrganization: value));
  });
}/// Create a copy of FhirEndpoint
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
}/// Create a copy of FhirEndpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get addressElement {
    if (_self.addressElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.addressElement!, (value) {
    return _then(_self.copyWith(addressElement: value));
  });
}
}


/// @nodoc
mixin _$HealthcareService {

@JsonKey(unknownEnumValue: R4ResourceType.HealthcareService) R4ResourceType get resourceType;@JsonKey(includeFromJson: true, includeToJson: false) int? get dbId;/// [id] The logical id of the resource, as used in the URL for the resource.
///  Once assigned, this value never changes.
@JsonKey(name: 'id') String? get fhirId;/// [meta] The metadata about the resource. This is content that is
/// maintained by the infrastructure. Changes to the content might not always
///  be associated with version changes to the resource.
 FhirMeta? get meta;/// [implicitRules] A reference to a set of rules that were followed when the
/// resource was constructed, and which must be understood when processing the
/// content. Often, this is a reference to an implementation guide that
///  defines the special rules along with other profiles etc.
 FhirUri? get implicitRules;/// [implicitRulesElement] Extensions for implicitRules
@JsonKey(name: '_implicitRules') Element? get implicitRulesElement;/// [language] The base language in which the resource is written.
 FhirCode? get language;/// [languageElement] Extensions for language
@JsonKey(name: '_language') Element? get languageElement;/// [text] A human-readable narrative that contains a summary of the resource
/// and can be used to represent the content of the resource to a human. The
/// narrative need not encode all the structured data, but is required to
/// contain sufficient detail to make it "clinically safe" for a human to just
/// read the narrative. Resource definitions may define what content should be
///  represented in the narrative to ensure clinical safety.
 Narrative? get text;/// [contained] These resources do not have an independent existence apart
/// from the resource that contains them - they cannot be identified
/// independently, and nor can they have their own independent transaction
///  scope.
 List<Resource>? get contained;/// [extension_] May be used to represent additional information that is not
/// part of the basic definition of the resource. To make the use of
/// extensions safe and manageable, there is a strict set of governance
/// applied to the definition and use of extensions. Though any implementer
/// can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@JsonKey(name: 'extension') List<FhirExtension>? get extension_;/// [modifierExtension] May be used to represent additional information that
/// is not part of the basic definition of the resource and that modifies the
/// understanding of the element that contains it and/or the understanding of
/// the containing element's descendants. Usually modifier elements provide
/// negation or qualification. To make the use of extensions safe and
/// manageable, there is a strict set of governance applied to the definition
/// and use of extensions. Though any implementer is allowed to define an
/// extension, there is a set of requirements that SHALL be met as part of the
/// definition of the extension. Applications processing a resource are
///  required to check for modifier extensions.
/// Modifier extensions SHALL NOT change the meaning of any elements on
/// Resource or DomainResource (including cannot change the meaning of
///  modifierExtension itself).
 List<FhirExtension>? get modifierExtension;/// [identifier] External identifiers for this item.
 List<Identifier>? get identifier;/// [active] This flag is used to mark the record to not be used. This is not
/// used when a center is closed for maintenance, or for holidays, the
///  notAvailable period is to be used for this.
 FhirBoolean? get active;/// [activeElement] Extensions for active
@JsonKey(name: '_active') Element? get activeElement;/// [providedBy] The organization that provides this healthcare service.
 Reference? get providedBy;/// [category] Identifies the broad category of service being performed or
///  delivered.
 List<CodeableConcept>? get category;/// [type] The specific type of service that may be delivered or performed.
 List<CodeableConcept>? get type;/// [specialty] Collection of specialties handled by the service site. This
///  is more of a medical term.
 List<CodeableConcept>? get specialty;/// [location] The location(s) where this healthcare service may be provided.
 List<Reference>? get location;/// [name] Further description of the service as it would be presented to a
///  consumer while searching.
 String? get name;/// [nameElement] Extensions for name
@JsonKey(name: '_name') Element? get nameElement;/// [comment] Any additional description of the service and/or any specific
/// issues not covered by the other attributes, which can be displayed as
///  further detail under the serviceName.
 String? get comment;/// [commentElement] Extensions for comment
@JsonKey(name: '_comment') Element? get commentElement;/// [extraDetails] Extra details about the service that can't be placed in
///  the other fields.
 FhirMarkdown? get extraDetails;/// [extraDetailsElement] Extensions for extraDetails
@JsonKey(name: '_extraDetails') Element? get extraDetailsElement;/// [photo] If there is a photo/symbol associated with this
/// HealthcareService, it may be included here to facilitate quick
///  identification of the service in a list.
 Attachment? get photo;/// [telecom] List of contacts related to this specific healthcare service.
 List<ContactPoint>? get telecom;/// [coverageArea] The location(s) that this service is available to (not
///  where the service is provided).
 List<Reference>? get coverageArea;/// [serviceProvisionCode] The code(s) that detail the conditions under which
///  the healthcare service is available/offered.
 List<CodeableConcept>? get serviceProvisionCode;/// [eligibility] Does this service have specific eligibility requirements
///  that need to be met in order to use the service?
 List<HealthcareServiceEligibility>? get eligibility;/// [program] Programs that this service is applicable to.
 List<CodeableConcept>? get program;/// [characteristic] Collection of characteristics (attributes).
 List<CodeableConcept>? get characteristic;/// [communication] Some services are specifically made available in multiple
/// languages, this property permits a directory to declare the languages this
/// is offered in. Typically this is only provided where a service operates in
///  communities with mixed languages used.
 List<CodeableConcept>? get communication;/// [referralMethod] Ways that the service accepts referrals, if this is not
///  provided then it is implied that no referral is required.
 List<CodeableConcept>? get referralMethod;/// [appointmentRequired] Indicates whether or not a prospective consumer
/// will require an appointment for a particular service at a site to be
/// provided by the Organization. Indicates if an appointment is required for
///  access to this service.
 FhirBoolean? get appointmentRequired;/// [appointmentRequiredElement] Extensions for appointmentRequired
@JsonKey(name: '_appointmentRequired') Element? get appointmentRequiredElement;/// [availableTime] A collection of times that the Service Site is available.
 List<HealthcareServiceAvailableTime>? get availableTime;/// [notAvailable] The HealthcareService is not available during this period
///  of time due to the provided reason.
 List<HealthcareServiceNotAvailable>? get notAvailable;/// [availabilityExceptions] A description of site availability exceptions,
/// e.g. public holiday availability. Succinctly describing all possible
/// exceptions to normal site availability as details in the available Times
///  and not available Times.
 String? get availabilityExceptions;@JsonKey(name: '_availabilityExceptions') Element? get availabilityExceptionsElement;/// [endpoint] Technical endpoints providing access to services operated for
///  the specific healthcare services defined at this resource.
 List<Reference>? get endpoint;
/// Create a copy of HealthcareService
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HealthcareServiceCopyWith<HealthcareService> get copyWith => _$HealthcareServiceCopyWithImpl<HealthcareService>(this as HealthcareService, _$identity);

  /// Serializes this HealthcareService to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HealthcareService&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&(identical(other.active, active) || other.active == active)&&(identical(other.activeElement, activeElement) || other.activeElement == activeElement)&&(identical(other.providedBy, providedBy) || other.providedBy == providedBy)&&const DeepCollectionEquality().equals(other.category, category)&&const DeepCollectionEquality().equals(other.type, type)&&const DeepCollectionEquality().equals(other.specialty, specialty)&&const DeepCollectionEquality().equals(other.location, location)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameElement, nameElement) || other.nameElement == nameElement)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.commentElement, commentElement) || other.commentElement == commentElement)&&(identical(other.extraDetails, extraDetails) || other.extraDetails == extraDetails)&&(identical(other.extraDetailsElement, extraDetailsElement) || other.extraDetailsElement == extraDetailsElement)&&(identical(other.photo, photo) || other.photo == photo)&&const DeepCollectionEquality().equals(other.telecom, telecom)&&const DeepCollectionEquality().equals(other.coverageArea, coverageArea)&&const DeepCollectionEquality().equals(other.serviceProvisionCode, serviceProvisionCode)&&const DeepCollectionEquality().equals(other.eligibility, eligibility)&&const DeepCollectionEquality().equals(other.program, program)&&const DeepCollectionEquality().equals(other.characteristic, characteristic)&&const DeepCollectionEquality().equals(other.communication, communication)&&const DeepCollectionEquality().equals(other.referralMethod, referralMethod)&&(identical(other.appointmentRequired, appointmentRequired) || other.appointmentRequired == appointmentRequired)&&(identical(other.appointmentRequiredElement, appointmentRequiredElement) || other.appointmentRequiredElement == appointmentRequiredElement)&&const DeepCollectionEquality().equals(other.availableTime, availableTime)&&const DeepCollectionEquality().equals(other.notAvailable, notAvailable)&&(identical(other.availabilityExceptions, availabilityExceptions) || other.availabilityExceptions == availabilityExceptions)&&(identical(other.availabilityExceptionsElement, availabilityExceptionsElement) || other.availabilityExceptionsElement == availabilityExceptionsElement)&&const DeepCollectionEquality().equals(other.endpoint, endpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(identifier),active,activeElement,providedBy,const DeepCollectionEquality().hash(category),const DeepCollectionEquality().hash(type),const DeepCollectionEquality().hash(specialty),const DeepCollectionEquality().hash(location),name,nameElement,comment,commentElement,extraDetails,extraDetailsElement,photo,const DeepCollectionEquality().hash(telecom),const DeepCollectionEquality().hash(coverageArea),const DeepCollectionEquality().hash(serviceProvisionCode),const DeepCollectionEquality().hash(eligibility),const DeepCollectionEquality().hash(program),const DeepCollectionEquality().hash(characteristic),const DeepCollectionEquality().hash(communication),const DeepCollectionEquality().hash(referralMethod),appointmentRequired,appointmentRequiredElement,const DeepCollectionEquality().hash(availableTime),const DeepCollectionEquality().hash(notAvailable),availabilityExceptions,availabilityExceptionsElement,const DeepCollectionEquality().hash(endpoint)]);

@override
String toString() {
  return 'HealthcareService(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, activeElement: $activeElement, providedBy: $providedBy, category: $category, type: $type, specialty: $specialty, location: $location, name: $name, nameElement: $nameElement, comment: $comment, commentElement: $commentElement, extraDetails: $extraDetails, extraDetailsElement: $extraDetailsElement, photo: $photo, telecom: $telecom, coverageArea: $coverageArea, serviceProvisionCode: $serviceProvisionCode, eligibility: $eligibility, program: $program, characteristic: $characteristic, communication: $communication, referralMethod: $referralMethod, appointmentRequired: $appointmentRequired, appointmentRequiredElement: $appointmentRequiredElement, availableTime: $availableTime, notAvailable: $notAvailable, availabilityExceptions: $availabilityExceptions, availabilityExceptionsElement: $availabilityExceptionsElement, endpoint: $endpoint)';
}


}

/// @nodoc
abstract mixin class $HealthcareServiceCopyWith<$Res>  {
  factory $HealthcareServiceCopyWith(HealthcareService value, $Res Function(HealthcareService) _then) = _$HealthcareServiceCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.HealthcareService) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirBoolean? active,@JsonKey(name: '_active') Element? activeElement, Reference? providedBy, List<CodeableConcept>? category, List<CodeableConcept>? type, List<CodeableConcept>? specialty, List<Reference>? location, String? name,@JsonKey(name: '_name') Element? nameElement, String? comment,@JsonKey(name: '_comment') Element? commentElement, FhirMarkdown? extraDetails,@JsonKey(name: '_extraDetails') Element? extraDetailsElement, Attachment? photo, List<ContactPoint>? telecom, List<Reference>? coverageArea, List<CodeableConcept>? serviceProvisionCode, List<HealthcareServiceEligibility>? eligibility, List<CodeableConcept>? program, List<CodeableConcept>? characteristic, List<CodeableConcept>? communication, List<CodeableConcept>? referralMethod, FhirBoolean? appointmentRequired,@JsonKey(name: '_appointmentRequired') Element? appointmentRequiredElement, List<HealthcareServiceAvailableTime>? availableTime, List<HealthcareServiceNotAvailable>? notAvailable, String? availabilityExceptions,@JsonKey(name: '_availabilityExceptions') Element? availabilityExceptionsElement, List<Reference>? endpoint
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$ElementCopyWith<$Res>? get activeElement;$ReferenceCopyWith<$Res>? get providedBy;$ElementCopyWith<$Res>? get nameElement;$ElementCopyWith<$Res>? get commentElement;$ElementCopyWith<$Res>? get extraDetailsElement;$AttachmentCopyWith<$Res>? get photo;$ElementCopyWith<$Res>? get appointmentRequiredElement;$ElementCopyWith<$Res>? get availabilityExceptionsElement;

}
/// @nodoc
class _$HealthcareServiceCopyWithImpl<$Res>
    implements $HealthcareServiceCopyWith<$Res> {
  _$HealthcareServiceCopyWithImpl(this._self, this._then);

  final HealthcareService _self;
  final $Res Function(HealthcareService) _then;

/// Create a copy of HealthcareService
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? active = freezed,Object? activeElement = freezed,Object? providedBy = freezed,Object? category = freezed,Object? type = freezed,Object? specialty = freezed,Object? location = freezed,Object? name = freezed,Object? nameElement = freezed,Object? comment = freezed,Object? commentElement = freezed,Object? extraDetails = freezed,Object? extraDetailsElement = freezed,Object? photo = freezed,Object? telecom = freezed,Object? coverageArea = freezed,Object? serviceProvisionCode = freezed,Object? eligibility = freezed,Object? program = freezed,Object? characteristic = freezed,Object? communication = freezed,Object? referralMethod = freezed,Object? appointmentRequired = freezed,Object? appointmentRequiredElement = freezed,Object? availableTime = freezed,Object? notAvailable = freezed,Object? availabilityExceptions = freezed,Object? availabilityExceptionsElement = freezed,Object? endpoint = freezed,}) {
  return _then(_self.copyWith(
resourceType: null == resourceType ? _self.resourceType : resourceType // ignore: cast_nullable_to_non_nullable
as R4ResourceType,dbId: freezed == dbId ? _self.dbId : dbId // ignore: cast_nullable_to_non_nullable
as int?,fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,meta: freezed == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as FhirMeta?,implicitRules: freezed == implicitRules ? _self.implicitRules : implicitRules // ignore: cast_nullable_to_non_nullable
as FhirUri?,implicitRulesElement: freezed == implicitRulesElement ? _self.implicitRulesElement : implicitRulesElement // ignore: cast_nullable_to_non_nullable
as Element?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as FhirCode?,languageElement: freezed == languageElement ? _self.languageElement : languageElement // ignore: cast_nullable_to_non_nullable
as Element?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as Narrative?,contained: freezed == contained ? _self.contained : contained // ignore: cast_nullable_to_non_nullable
as List<Resource>?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,identifier: freezed == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as List<Identifier>?,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,activeElement: freezed == activeElement ? _self.activeElement : activeElement // ignore: cast_nullable_to_non_nullable
as Element?,providedBy: freezed == providedBy ? _self.providedBy : providedBy // ignore: cast_nullable_to_non_nullable
as Reference?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,specialty: freezed == specialty ? _self.specialty : specialty // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as List<Reference>?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,nameElement: freezed == nameElement ? _self.nameElement : nameElement // ignore: cast_nullable_to_non_nullable
as Element?,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,commentElement: freezed == commentElement ? _self.commentElement : commentElement // ignore: cast_nullable_to_non_nullable
as Element?,extraDetails: freezed == extraDetails ? _self.extraDetails : extraDetails // ignore: cast_nullable_to_non_nullable
as FhirMarkdown?,extraDetailsElement: freezed == extraDetailsElement ? _self.extraDetailsElement : extraDetailsElement // ignore: cast_nullable_to_non_nullable
as Element?,photo: freezed == photo ? _self.photo : photo // ignore: cast_nullable_to_non_nullable
as Attachment?,telecom: freezed == telecom ? _self.telecom : telecom // ignore: cast_nullable_to_non_nullable
as List<ContactPoint>?,coverageArea: freezed == coverageArea ? _self.coverageArea : coverageArea // ignore: cast_nullable_to_non_nullable
as List<Reference>?,serviceProvisionCode: freezed == serviceProvisionCode ? _self.serviceProvisionCode : serviceProvisionCode // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,eligibility: freezed == eligibility ? _self.eligibility : eligibility // ignore: cast_nullable_to_non_nullable
as List<HealthcareServiceEligibility>?,program: freezed == program ? _self.program : program // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,characteristic: freezed == characteristic ? _self.characteristic : characteristic // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,communication: freezed == communication ? _self.communication : communication // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,referralMethod: freezed == referralMethod ? _self.referralMethod : referralMethod // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,appointmentRequired: freezed == appointmentRequired ? _self.appointmentRequired : appointmentRequired // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,appointmentRequiredElement: freezed == appointmentRequiredElement ? _self.appointmentRequiredElement : appointmentRequiredElement // ignore: cast_nullable_to_non_nullable
as Element?,availableTime: freezed == availableTime ? _self.availableTime : availableTime // ignore: cast_nullable_to_non_nullable
as List<HealthcareServiceAvailableTime>?,notAvailable: freezed == notAvailable ? _self.notAvailable : notAvailable // ignore: cast_nullable_to_non_nullable
as List<HealthcareServiceNotAvailable>?,availabilityExceptions: freezed == availabilityExceptions ? _self.availabilityExceptions : availabilityExceptions // ignore: cast_nullable_to_non_nullable
as String?,availabilityExceptionsElement: freezed == availabilityExceptionsElement ? _self.availabilityExceptionsElement : availabilityExceptionsElement // ignore: cast_nullable_to_non_nullable
as Element?,endpoint: freezed == endpoint ? _self.endpoint : endpoint // ignore: cast_nullable_to_non_nullable
as List<Reference>?,
  ));
}
/// Create a copy of HealthcareService
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FhirMetaCopyWith<$Res>? get meta {
    if (_self.meta == null) {
    return null;
  }

  return $FhirMetaCopyWith<$Res>(_self.meta!, (value) {
    return _then(_self.copyWith(meta: value));
  });
}/// Create a copy of HealthcareService
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get implicitRulesElement {
    if (_self.implicitRulesElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.implicitRulesElement!, (value) {
    return _then(_self.copyWith(implicitRulesElement: value));
  });
}/// Create a copy of HealthcareService
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
}/// Create a copy of HealthcareService
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NarrativeCopyWith<$Res>? get text {
    if (_self.text == null) {
    return null;
  }

  return $NarrativeCopyWith<$Res>(_self.text!, (value) {
    return _then(_self.copyWith(text: value));
  });
}/// Create a copy of HealthcareService
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get activeElement {
    if (_self.activeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.activeElement!, (value) {
    return _then(_self.copyWith(activeElement: value));
  });
}/// Create a copy of HealthcareService
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get providedBy {
    if (_self.providedBy == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.providedBy!, (value) {
    return _then(_self.copyWith(providedBy: value));
  });
}/// Create a copy of HealthcareService
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
}/// Create a copy of HealthcareService
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get commentElement {
    if (_self.commentElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.commentElement!, (value) {
    return _then(_self.copyWith(commentElement: value));
  });
}/// Create a copy of HealthcareService
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get extraDetailsElement {
    if (_self.extraDetailsElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.extraDetailsElement!, (value) {
    return _then(_self.copyWith(extraDetailsElement: value));
  });
}/// Create a copy of HealthcareService
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AttachmentCopyWith<$Res>? get photo {
    if (_self.photo == null) {
    return null;
  }

  return $AttachmentCopyWith<$Res>(_self.photo!, (value) {
    return _then(_self.copyWith(photo: value));
  });
}/// Create a copy of HealthcareService
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get appointmentRequiredElement {
    if (_self.appointmentRequiredElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.appointmentRequiredElement!, (value) {
    return _then(_self.copyWith(appointmentRequiredElement: value));
  });
}/// Create a copy of HealthcareService
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get availabilityExceptionsElement {
    if (_self.availabilityExceptionsElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.availabilityExceptionsElement!, (value) {
    return _then(_self.copyWith(availabilityExceptionsElement: value));
  });
}
}


/// Adds pattern-matching-related methods to [HealthcareService].
extension HealthcareServicePatterns on HealthcareService {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _HealthcareService value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _HealthcareService() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HealthcareService value)  $default,){
final _that = this;
switch (_that) {
case _HealthcareService():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HealthcareService value)?  $default,){
final _that = this;
switch (_that) {
case _HealthcareService() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.HealthcareService)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirBoolean? active, @JsonKey(name: '_active')  Element? activeElement,  Reference? providedBy,  List<CodeableConcept>? category,  List<CodeableConcept>? type,  List<CodeableConcept>? specialty,  List<Reference>? location,  String? name, @JsonKey(name: '_name')  Element? nameElement,  String? comment, @JsonKey(name: '_comment')  Element? commentElement,  FhirMarkdown? extraDetails, @JsonKey(name: '_extraDetails')  Element? extraDetailsElement,  Attachment? photo,  List<ContactPoint>? telecom,  List<Reference>? coverageArea,  List<CodeableConcept>? serviceProvisionCode,  List<HealthcareServiceEligibility>? eligibility,  List<CodeableConcept>? program,  List<CodeableConcept>? characteristic,  List<CodeableConcept>? communication,  List<CodeableConcept>? referralMethod,  FhirBoolean? appointmentRequired, @JsonKey(name: '_appointmentRequired')  Element? appointmentRequiredElement,  List<HealthcareServiceAvailableTime>? availableTime,  List<HealthcareServiceNotAvailable>? notAvailable,  String? availabilityExceptions, @JsonKey(name: '_availabilityExceptions')  Element? availabilityExceptionsElement,  List<Reference>? endpoint)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HealthcareService() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.active,_that.activeElement,_that.providedBy,_that.category,_that.type,_that.specialty,_that.location,_that.name,_that.nameElement,_that.comment,_that.commentElement,_that.extraDetails,_that.extraDetailsElement,_that.photo,_that.telecom,_that.coverageArea,_that.serviceProvisionCode,_that.eligibility,_that.program,_that.characteristic,_that.communication,_that.referralMethod,_that.appointmentRequired,_that.appointmentRequiredElement,_that.availableTime,_that.notAvailable,_that.availabilityExceptions,_that.availabilityExceptionsElement,_that.endpoint);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.HealthcareService)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirBoolean? active, @JsonKey(name: '_active')  Element? activeElement,  Reference? providedBy,  List<CodeableConcept>? category,  List<CodeableConcept>? type,  List<CodeableConcept>? specialty,  List<Reference>? location,  String? name, @JsonKey(name: '_name')  Element? nameElement,  String? comment, @JsonKey(name: '_comment')  Element? commentElement,  FhirMarkdown? extraDetails, @JsonKey(name: '_extraDetails')  Element? extraDetailsElement,  Attachment? photo,  List<ContactPoint>? telecom,  List<Reference>? coverageArea,  List<CodeableConcept>? serviceProvisionCode,  List<HealthcareServiceEligibility>? eligibility,  List<CodeableConcept>? program,  List<CodeableConcept>? characteristic,  List<CodeableConcept>? communication,  List<CodeableConcept>? referralMethod,  FhirBoolean? appointmentRequired, @JsonKey(name: '_appointmentRequired')  Element? appointmentRequiredElement,  List<HealthcareServiceAvailableTime>? availableTime,  List<HealthcareServiceNotAvailable>? notAvailable,  String? availabilityExceptions, @JsonKey(name: '_availabilityExceptions')  Element? availabilityExceptionsElement,  List<Reference>? endpoint)  $default,) {final _that = this;
switch (_that) {
case _HealthcareService():
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.active,_that.activeElement,_that.providedBy,_that.category,_that.type,_that.specialty,_that.location,_that.name,_that.nameElement,_that.comment,_that.commentElement,_that.extraDetails,_that.extraDetailsElement,_that.photo,_that.telecom,_that.coverageArea,_that.serviceProvisionCode,_that.eligibility,_that.program,_that.characteristic,_that.communication,_that.referralMethod,_that.appointmentRequired,_that.appointmentRequiredElement,_that.availableTime,_that.notAvailable,_that.availabilityExceptions,_that.availabilityExceptionsElement,_that.endpoint);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R4ResourceType.HealthcareService)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirBoolean? active, @JsonKey(name: '_active')  Element? activeElement,  Reference? providedBy,  List<CodeableConcept>? category,  List<CodeableConcept>? type,  List<CodeableConcept>? specialty,  List<Reference>? location,  String? name, @JsonKey(name: '_name')  Element? nameElement,  String? comment, @JsonKey(name: '_comment')  Element? commentElement,  FhirMarkdown? extraDetails, @JsonKey(name: '_extraDetails')  Element? extraDetailsElement,  Attachment? photo,  List<ContactPoint>? telecom,  List<Reference>? coverageArea,  List<CodeableConcept>? serviceProvisionCode,  List<HealthcareServiceEligibility>? eligibility,  List<CodeableConcept>? program,  List<CodeableConcept>? characteristic,  List<CodeableConcept>? communication,  List<CodeableConcept>? referralMethod,  FhirBoolean? appointmentRequired, @JsonKey(name: '_appointmentRequired')  Element? appointmentRequiredElement,  List<HealthcareServiceAvailableTime>? availableTime,  List<HealthcareServiceNotAvailable>? notAvailable,  String? availabilityExceptions, @JsonKey(name: '_availabilityExceptions')  Element? availabilityExceptionsElement,  List<Reference>? endpoint)?  $default,) {final _that = this;
switch (_that) {
case _HealthcareService() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.active,_that.activeElement,_that.providedBy,_that.category,_that.type,_that.specialty,_that.location,_that.name,_that.nameElement,_that.comment,_that.commentElement,_that.extraDetails,_that.extraDetailsElement,_that.photo,_that.telecom,_that.coverageArea,_that.serviceProvisionCode,_that.eligibility,_that.program,_that.characteristic,_that.communication,_that.referralMethod,_that.appointmentRequired,_that.appointmentRequiredElement,_that.availableTime,_that.notAvailable,_that.availabilityExceptions,_that.availabilityExceptionsElement,_that.endpoint);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _HealthcareService extends HealthcareService {
  const _HealthcareService({@JsonKey(unknownEnumValue: R4ResourceType.HealthcareService) this.resourceType = R4ResourceType.HealthcareService, @JsonKey(includeFromJson: true, includeToJson: false) this.dbId, @JsonKey(name: 'id') this.fhirId, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Identifier>? identifier, this.active, @JsonKey(name: '_active') this.activeElement, this.providedBy, final  List<CodeableConcept>? category, final  List<CodeableConcept>? type, final  List<CodeableConcept>? specialty, final  List<Reference>? location, this.name, @JsonKey(name: '_name') this.nameElement, this.comment, @JsonKey(name: '_comment') this.commentElement, this.extraDetails, @JsonKey(name: '_extraDetails') this.extraDetailsElement, this.photo, final  List<ContactPoint>? telecom, final  List<Reference>? coverageArea, final  List<CodeableConcept>? serviceProvisionCode, final  List<HealthcareServiceEligibility>? eligibility, final  List<CodeableConcept>? program, final  List<CodeableConcept>? characteristic, final  List<CodeableConcept>? communication, final  List<CodeableConcept>? referralMethod, this.appointmentRequired, @JsonKey(name: '_appointmentRequired') this.appointmentRequiredElement, final  List<HealthcareServiceAvailableTime>? availableTime, final  List<HealthcareServiceNotAvailable>? notAvailable, this.availabilityExceptions, @JsonKey(name: '_availabilityExceptions') this.availabilityExceptionsElement, final  List<Reference>? endpoint}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,_category = category,_type = type,_specialty = specialty,_location = location,_telecom = telecom,_coverageArea = coverageArea,_serviceProvisionCode = serviceProvisionCode,_eligibility = eligibility,_program = program,_characteristic = characteristic,_communication = communication,_referralMethod = referralMethod,_availableTime = availableTime,_notAvailable = notAvailable,_endpoint = endpoint,super._();
  factory _HealthcareService.fromJson(Map<String, dynamic> json) => _$HealthcareServiceFromJson(json);

@override@JsonKey(unknownEnumValue: R4ResourceType.HealthcareService) final  R4ResourceType resourceType;
@override@JsonKey(includeFromJson: true, includeToJson: false) final  int? dbId;
/// [id] The logical id of the resource, as used in the URL for the resource.
///  Once assigned, this value never changes.
@override@JsonKey(name: 'id') final  String? fhirId;
/// [meta] The metadata about the resource. This is content that is
/// maintained by the infrastructure. Changes to the content might not always
///  be associated with version changes to the resource.
@override final  FhirMeta? meta;
/// [implicitRules] A reference to a set of rules that were followed when the
/// resource was constructed, and which must be understood when processing the
/// content. Often, this is a reference to an implementation guide that
///  defines the special rules along with other profiles etc.
@override final  FhirUri? implicitRules;
/// [implicitRulesElement] Extensions for implicitRules
@override@JsonKey(name: '_implicitRules') final  Element? implicitRulesElement;
/// [language] The base language in which the resource is written.
@override final  FhirCode? language;
/// [languageElement] Extensions for language
@override@JsonKey(name: '_language') final  Element? languageElement;
/// [text] A human-readable narrative that contains a summary of the resource
/// and can be used to represent the content of the resource to a human. The
/// narrative need not encode all the structured data, but is required to
/// contain sufficient detail to make it "clinically safe" for a human to just
/// read the narrative. Resource definitions may define what content should be
///  represented in the narrative to ensure clinical safety.
@override final  Narrative? text;
/// [contained] These resources do not have an independent existence apart
/// from the resource that contains them - they cannot be identified
/// independently, and nor can they have their own independent transaction
///  scope.
 final  List<Resource>? _contained;
/// [contained] These resources do not have an independent existence apart
/// from the resource that contains them - they cannot be identified
/// independently, and nor can they have their own independent transaction
///  scope.
@override List<Resource>? get contained {
  final value = _contained;
  if (value == null) return null;
  if (_contained is EqualUnmodifiableListView) return _contained;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [extension_] May be used to represent additional information that is not
/// part of the basic definition of the resource. To make the use of
/// extensions safe and manageable, there is a strict set of governance
/// applied to the definition and use of extensions. Though any implementer
/// can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
 final  List<FhirExtension>? _extension_;
/// [extension_] May be used to represent additional information that is not
/// part of the basic definition of the resource. To make the use of
/// extensions safe and manageable, there is a strict set of governance
/// applied to the definition and use of extensions. Though any implementer
/// can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@override@JsonKey(name: 'extension') List<FhirExtension>? get extension_ {
  final value = _extension_;
  if (value == null) return null;
  if (_extension_ is EqualUnmodifiableListView) return _extension_;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [modifierExtension] May be used to represent additional information that
/// is not part of the basic definition of the resource and that modifies the
/// understanding of the element that contains it and/or the understanding of
/// the containing element's descendants. Usually modifier elements provide
/// negation or qualification. To make the use of extensions safe and
/// manageable, there is a strict set of governance applied to the definition
/// and use of extensions. Though any implementer is allowed to define an
/// extension, there is a set of requirements that SHALL be met as part of the
/// definition of the extension. Applications processing a resource are
///  required to check for modifier extensions.
/// Modifier extensions SHALL NOT change the meaning of any elements on
/// Resource or DomainResource (including cannot change the meaning of
///  modifierExtension itself).
 final  List<FhirExtension>? _modifierExtension;
/// [modifierExtension] May be used to represent additional information that
/// is not part of the basic definition of the resource and that modifies the
/// understanding of the element that contains it and/or the understanding of
/// the containing element's descendants. Usually modifier elements provide
/// negation or qualification. To make the use of extensions safe and
/// manageable, there is a strict set of governance applied to the definition
/// and use of extensions. Though any implementer is allowed to define an
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

/// [identifier] External identifiers for this item.
 final  List<Identifier>? _identifier;
/// [identifier] External identifiers for this item.
@override List<Identifier>? get identifier {
  final value = _identifier;
  if (value == null) return null;
  if (_identifier is EqualUnmodifiableListView) return _identifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [active] This flag is used to mark the record to not be used. This is not
/// used when a center is closed for maintenance, or for holidays, the
///  notAvailable period is to be used for this.
@override final  FhirBoolean? active;
/// [activeElement] Extensions for active
@override@JsonKey(name: '_active') final  Element? activeElement;
/// [providedBy] The organization that provides this healthcare service.
@override final  Reference? providedBy;
/// [category] Identifies the broad category of service being performed or
///  delivered.
 final  List<CodeableConcept>? _category;
/// [category] Identifies the broad category of service being performed or
///  delivered.
@override List<CodeableConcept>? get category {
  final value = _category;
  if (value == null) return null;
  if (_category is EqualUnmodifiableListView) return _category;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [type] The specific type of service that may be delivered or performed.
 final  List<CodeableConcept>? _type;
/// [type] The specific type of service that may be delivered or performed.
@override List<CodeableConcept>? get type {
  final value = _type;
  if (value == null) return null;
  if (_type is EqualUnmodifiableListView) return _type;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [specialty] Collection of specialties handled by the service site. This
///  is more of a medical term.
 final  List<CodeableConcept>? _specialty;
/// [specialty] Collection of specialties handled by the service site. This
///  is more of a medical term.
@override List<CodeableConcept>? get specialty {
  final value = _specialty;
  if (value == null) return null;
  if (_specialty is EqualUnmodifiableListView) return _specialty;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [location] The location(s) where this healthcare service may be provided.
 final  List<Reference>? _location;
/// [location] The location(s) where this healthcare service may be provided.
@override List<Reference>? get location {
  final value = _location;
  if (value == null) return null;
  if (_location is EqualUnmodifiableListView) return _location;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [name] Further description of the service as it would be presented to a
///  consumer while searching.
@override final  String? name;
/// [nameElement] Extensions for name
@override@JsonKey(name: '_name') final  Element? nameElement;
/// [comment] Any additional description of the service and/or any specific
/// issues not covered by the other attributes, which can be displayed as
///  further detail under the serviceName.
@override final  String? comment;
/// [commentElement] Extensions for comment
@override@JsonKey(name: '_comment') final  Element? commentElement;
/// [extraDetails] Extra details about the service that can't be placed in
///  the other fields.
@override final  FhirMarkdown? extraDetails;
/// [extraDetailsElement] Extensions for extraDetails
@override@JsonKey(name: '_extraDetails') final  Element? extraDetailsElement;
/// [photo] If there is a photo/symbol associated with this
/// HealthcareService, it may be included here to facilitate quick
///  identification of the service in a list.
@override final  Attachment? photo;
/// [telecom] List of contacts related to this specific healthcare service.
 final  List<ContactPoint>? _telecom;
/// [telecom] List of contacts related to this specific healthcare service.
@override List<ContactPoint>? get telecom {
  final value = _telecom;
  if (value == null) return null;
  if (_telecom is EqualUnmodifiableListView) return _telecom;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [coverageArea] The location(s) that this service is available to (not
///  where the service is provided).
 final  List<Reference>? _coverageArea;
/// [coverageArea] The location(s) that this service is available to (not
///  where the service is provided).
@override List<Reference>? get coverageArea {
  final value = _coverageArea;
  if (value == null) return null;
  if (_coverageArea is EqualUnmodifiableListView) return _coverageArea;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [serviceProvisionCode] The code(s) that detail the conditions under which
///  the healthcare service is available/offered.
 final  List<CodeableConcept>? _serviceProvisionCode;
/// [serviceProvisionCode] The code(s) that detail the conditions under which
///  the healthcare service is available/offered.
@override List<CodeableConcept>? get serviceProvisionCode {
  final value = _serviceProvisionCode;
  if (value == null) return null;
  if (_serviceProvisionCode is EqualUnmodifiableListView) return _serviceProvisionCode;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [eligibility] Does this service have specific eligibility requirements
///  that need to be met in order to use the service?
 final  List<HealthcareServiceEligibility>? _eligibility;
/// [eligibility] Does this service have specific eligibility requirements
///  that need to be met in order to use the service?
@override List<HealthcareServiceEligibility>? get eligibility {
  final value = _eligibility;
  if (value == null) return null;
  if (_eligibility is EqualUnmodifiableListView) return _eligibility;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [program] Programs that this service is applicable to.
 final  List<CodeableConcept>? _program;
/// [program] Programs that this service is applicable to.
@override List<CodeableConcept>? get program {
  final value = _program;
  if (value == null) return null;
  if (_program is EqualUnmodifiableListView) return _program;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [characteristic] Collection of characteristics (attributes).
 final  List<CodeableConcept>? _characteristic;
/// [characteristic] Collection of characteristics (attributes).
@override List<CodeableConcept>? get characteristic {
  final value = _characteristic;
  if (value == null) return null;
  if (_characteristic is EqualUnmodifiableListView) return _characteristic;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [communication] Some services are specifically made available in multiple
/// languages, this property permits a directory to declare the languages this
/// is offered in. Typically this is only provided where a service operates in
///  communities with mixed languages used.
 final  List<CodeableConcept>? _communication;
/// [communication] Some services are specifically made available in multiple
/// languages, this property permits a directory to declare the languages this
/// is offered in. Typically this is only provided where a service operates in
///  communities with mixed languages used.
@override List<CodeableConcept>? get communication {
  final value = _communication;
  if (value == null) return null;
  if (_communication is EqualUnmodifiableListView) return _communication;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [referralMethod] Ways that the service accepts referrals, if this is not
///  provided then it is implied that no referral is required.
 final  List<CodeableConcept>? _referralMethod;
/// [referralMethod] Ways that the service accepts referrals, if this is not
///  provided then it is implied that no referral is required.
@override List<CodeableConcept>? get referralMethod {
  final value = _referralMethod;
  if (value == null) return null;
  if (_referralMethod is EqualUnmodifiableListView) return _referralMethod;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [appointmentRequired] Indicates whether or not a prospective consumer
/// will require an appointment for a particular service at a site to be
/// provided by the Organization. Indicates if an appointment is required for
///  access to this service.
@override final  FhirBoolean? appointmentRequired;
/// [appointmentRequiredElement] Extensions for appointmentRequired
@override@JsonKey(name: '_appointmentRequired') final  Element? appointmentRequiredElement;
/// [availableTime] A collection of times that the Service Site is available.
 final  List<HealthcareServiceAvailableTime>? _availableTime;
/// [availableTime] A collection of times that the Service Site is available.
@override List<HealthcareServiceAvailableTime>? get availableTime {
  final value = _availableTime;
  if (value == null) return null;
  if (_availableTime is EqualUnmodifiableListView) return _availableTime;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [notAvailable] The HealthcareService is not available during this period
///  of time due to the provided reason.
 final  List<HealthcareServiceNotAvailable>? _notAvailable;
/// [notAvailable] The HealthcareService is not available during this period
///  of time due to the provided reason.
@override List<HealthcareServiceNotAvailable>? get notAvailable {
  final value = _notAvailable;
  if (value == null) return null;
  if (_notAvailable is EqualUnmodifiableListView) return _notAvailable;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [availabilityExceptions] A description of site availability exceptions,
/// e.g. public holiday availability. Succinctly describing all possible
/// exceptions to normal site availability as details in the available Times
///  and not available Times.
@override final  String? availabilityExceptions;
@override@JsonKey(name: '_availabilityExceptions') final  Element? availabilityExceptionsElement;
/// [endpoint] Technical endpoints providing access to services operated for
///  the specific healthcare services defined at this resource.
 final  List<Reference>? _endpoint;
/// [endpoint] Technical endpoints providing access to services operated for
///  the specific healthcare services defined at this resource.
@override List<Reference>? get endpoint {
  final value = _endpoint;
  if (value == null) return null;
  if (_endpoint is EqualUnmodifiableListView) return _endpoint;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of HealthcareService
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HealthcareServiceCopyWith<_HealthcareService> get copyWith => __$HealthcareServiceCopyWithImpl<_HealthcareService>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HealthcareServiceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HealthcareService&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&(identical(other.active, active) || other.active == active)&&(identical(other.activeElement, activeElement) || other.activeElement == activeElement)&&(identical(other.providedBy, providedBy) || other.providedBy == providedBy)&&const DeepCollectionEquality().equals(other._category, _category)&&const DeepCollectionEquality().equals(other._type, _type)&&const DeepCollectionEquality().equals(other._specialty, _specialty)&&const DeepCollectionEquality().equals(other._location, _location)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameElement, nameElement) || other.nameElement == nameElement)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.commentElement, commentElement) || other.commentElement == commentElement)&&(identical(other.extraDetails, extraDetails) || other.extraDetails == extraDetails)&&(identical(other.extraDetailsElement, extraDetailsElement) || other.extraDetailsElement == extraDetailsElement)&&(identical(other.photo, photo) || other.photo == photo)&&const DeepCollectionEquality().equals(other._telecom, _telecom)&&const DeepCollectionEquality().equals(other._coverageArea, _coverageArea)&&const DeepCollectionEquality().equals(other._serviceProvisionCode, _serviceProvisionCode)&&const DeepCollectionEquality().equals(other._eligibility, _eligibility)&&const DeepCollectionEquality().equals(other._program, _program)&&const DeepCollectionEquality().equals(other._characteristic, _characteristic)&&const DeepCollectionEquality().equals(other._communication, _communication)&&const DeepCollectionEquality().equals(other._referralMethod, _referralMethod)&&(identical(other.appointmentRequired, appointmentRequired) || other.appointmentRequired == appointmentRequired)&&(identical(other.appointmentRequiredElement, appointmentRequiredElement) || other.appointmentRequiredElement == appointmentRequiredElement)&&const DeepCollectionEquality().equals(other._availableTime, _availableTime)&&const DeepCollectionEquality().equals(other._notAvailable, _notAvailable)&&(identical(other.availabilityExceptions, availabilityExceptions) || other.availabilityExceptions == availabilityExceptions)&&(identical(other.availabilityExceptionsElement, availabilityExceptionsElement) || other.availabilityExceptionsElement == availabilityExceptionsElement)&&const DeepCollectionEquality().equals(other._endpoint, _endpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_identifier),active,activeElement,providedBy,const DeepCollectionEquality().hash(_category),const DeepCollectionEquality().hash(_type),const DeepCollectionEquality().hash(_specialty),const DeepCollectionEquality().hash(_location),name,nameElement,comment,commentElement,extraDetails,extraDetailsElement,photo,const DeepCollectionEquality().hash(_telecom),const DeepCollectionEquality().hash(_coverageArea),const DeepCollectionEquality().hash(_serviceProvisionCode),const DeepCollectionEquality().hash(_eligibility),const DeepCollectionEquality().hash(_program),const DeepCollectionEquality().hash(_characteristic),const DeepCollectionEquality().hash(_communication),const DeepCollectionEquality().hash(_referralMethod),appointmentRequired,appointmentRequiredElement,const DeepCollectionEquality().hash(_availableTime),const DeepCollectionEquality().hash(_notAvailable),availabilityExceptions,availabilityExceptionsElement,const DeepCollectionEquality().hash(_endpoint)]);

@override
String toString() {
  return 'HealthcareService(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, activeElement: $activeElement, providedBy: $providedBy, category: $category, type: $type, specialty: $specialty, location: $location, name: $name, nameElement: $nameElement, comment: $comment, commentElement: $commentElement, extraDetails: $extraDetails, extraDetailsElement: $extraDetailsElement, photo: $photo, telecom: $telecom, coverageArea: $coverageArea, serviceProvisionCode: $serviceProvisionCode, eligibility: $eligibility, program: $program, characteristic: $characteristic, communication: $communication, referralMethod: $referralMethod, appointmentRequired: $appointmentRequired, appointmentRequiredElement: $appointmentRequiredElement, availableTime: $availableTime, notAvailable: $notAvailable, availabilityExceptions: $availabilityExceptions, availabilityExceptionsElement: $availabilityExceptionsElement, endpoint: $endpoint)';
}


}

/// @nodoc
abstract mixin class _$HealthcareServiceCopyWith<$Res> implements $HealthcareServiceCopyWith<$Res> {
  factory _$HealthcareServiceCopyWith(_HealthcareService value, $Res Function(_HealthcareService) _then) = __$HealthcareServiceCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.HealthcareService) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirBoolean? active,@JsonKey(name: '_active') Element? activeElement, Reference? providedBy, List<CodeableConcept>? category, List<CodeableConcept>? type, List<CodeableConcept>? specialty, List<Reference>? location, String? name,@JsonKey(name: '_name') Element? nameElement, String? comment,@JsonKey(name: '_comment') Element? commentElement, FhirMarkdown? extraDetails,@JsonKey(name: '_extraDetails') Element? extraDetailsElement, Attachment? photo, List<ContactPoint>? telecom, List<Reference>? coverageArea, List<CodeableConcept>? serviceProvisionCode, List<HealthcareServiceEligibility>? eligibility, List<CodeableConcept>? program, List<CodeableConcept>? characteristic, List<CodeableConcept>? communication, List<CodeableConcept>? referralMethod, FhirBoolean? appointmentRequired,@JsonKey(name: '_appointmentRequired') Element? appointmentRequiredElement, List<HealthcareServiceAvailableTime>? availableTime, List<HealthcareServiceNotAvailable>? notAvailable, String? availabilityExceptions,@JsonKey(name: '_availabilityExceptions') Element? availabilityExceptionsElement, List<Reference>? endpoint
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $ElementCopyWith<$Res>? get activeElement;@override $ReferenceCopyWith<$Res>? get providedBy;@override $ElementCopyWith<$Res>? get nameElement;@override $ElementCopyWith<$Res>? get commentElement;@override $ElementCopyWith<$Res>? get extraDetailsElement;@override $AttachmentCopyWith<$Res>? get photo;@override $ElementCopyWith<$Res>? get appointmentRequiredElement;@override $ElementCopyWith<$Res>? get availabilityExceptionsElement;

}
/// @nodoc
class __$HealthcareServiceCopyWithImpl<$Res>
    implements _$HealthcareServiceCopyWith<$Res> {
  __$HealthcareServiceCopyWithImpl(this._self, this._then);

  final _HealthcareService _self;
  final $Res Function(_HealthcareService) _then;

/// Create a copy of HealthcareService
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? active = freezed,Object? activeElement = freezed,Object? providedBy = freezed,Object? category = freezed,Object? type = freezed,Object? specialty = freezed,Object? location = freezed,Object? name = freezed,Object? nameElement = freezed,Object? comment = freezed,Object? commentElement = freezed,Object? extraDetails = freezed,Object? extraDetailsElement = freezed,Object? photo = freezed,Object? telecom = freezed,Object? coverageArea = freezed,Object? serviceProvisionCode = freezed,Object? eligibility = freezed,Object? program = freezed,Object? characteristic = freezed,Object? communication = freezed,Object? referralMethod = freezed,Object? appointmentRequired = freezed,Object? appointmentRequiredElement = freezed,Object? availableTime = freezed,Object? notAvailable = freezed,Object? availabilityExceptions = freezed,Object? availabilityExceptionsElement = freezed,Object? endpoint = freezed,}) {
  return _then(_HealthcareService(
resourceType: null == resourceType ? _self.resourceType : resourceType // ignore: cast_nullable_to_non_nullable
as R4ResourceType,dbId: freezed == dbId ? _self.dbId : dbId // ignore: cast_nullable_to_non_nullable
as int?,fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,meta: freezed == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as FhirMeta?,implicitRules: freezed == implicitRules ? _self.implicitRules : implicitRules // ignore: cast_nullable_to_non_nullable
as FhirUri?,implicitRulesElement: freezed == implicitRulesElement ? _self.implicitRulesElement : implicitRulesElement // ignore: cast_nullable_to_non_nullable
as Element?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as FhirCode?,languageElement: freezed == languageElement ? _self.languageElement : languageElement // ignore: cast_nullable_to_non_nullable
as Element?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as Narrative?,contained: freezed == contained ? _self._contained : contained // ignore: cast_nullable_to_non_nullable
as List<Resource>?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,identifier: freezed == identifier ? _self._identifier : identifier // ignore: cast_nullable_to_non_nullable
as List<Identifier>?,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,activeElement: freezed == activeElement ? _self.activeElement : activeElement // ignore: cast_nullable_to_non_nullable
as Element?,providedBy: freezed == providedBy ? _self.providedBy : providedBy // ignore: cast_nullable_to_non_nullable
as Reference?,category: freezed == category ? _self._category : category // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,type: freezed == type ? _self._type : type // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,specialty: freezed == specialty ? _self._specialty : specialty // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,location: freezed == location ? _self._location : location // ignore: cast_nullable_to_non_nullable
as List<Reference>?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,nameElement: freezed == nameElement ? _self.nameElement : nameElement // ignore: cast_nullable_to_non_nullable
as Element?,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,commentElement: freezed == commentElement ? _self.commentElement : commentElement // ignore: cast_nullable_to_non_nullable
as Element?,extraDetails: freezed == extraDetails ? _self.extraDetails : extraDetails // ignore: cast_nullable_to_non_nullable
as FhirMarkdown?,extraDetailsElement: freezed == extraDetailsElement ? _self.extraDetailsElement : extraDetailsElement // ignore: cast_nullable_to_non_nullable
as Element?,photo: freezed == photo ? _self.photo : photo // ignore: cast_nullable_to_non_nullable
as Attachment?,telecom: freezed == telecom ? _self._telecom : telecom // ignore: cast_nullable_to_non_nullable
as List<ContactPoint>?,coverageArea: freezed == coverageArea ? _self._coverageArea : coverageArea // ignore: cast_nullable_to_non_nullable
as List<Reference>?,serviceProvisionCode: freezed == serviceProvisionCode ? _self._serviceProvisionCode : serviceProvisionCode // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,eligibility: freezed == eligibility ? _self._eligibility : eligibility // ignore: cast_nullable_to_non_nullable
as List<HealthcareServiceEligibility>?,program: freezed == program ? _self._program : program // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,characteristic: freezed == characteristic ? _self._characteristic : characteristic // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,communication: freezed == communication ? _self._communication : communication // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,referralMethod: freezed == referralMethod ? _self._referralMethod : referralMethod // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,appointmentRequired: freezed == appointmentRequired ? _self.appointmentRequired : appointmentRequired // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,appointmentRequiredElement: freezed == appointmentRequiredElement ? _self.appointmentRequiredElement : appointmentRequiredElement // ignore: cast_nullable_to_non_nullable
as Element?,availableTime: freezed == availableTime ? _self._availableTime : availableTime // ignore: cast_nullable_to_non_nullable
as List<HealthcareServiceAvailableTime>?,notAvailable: freezed == notAvailable ? _self._notAvailable : notAvailable // ignore: cast_nullable_to_non_nullable
as List<HealthcareServiceNotAvailable>?,availabilityExceptions: freezed == availabilityExceptions ? _self.availabilityExceptions : availabilityExceptions // ignore: cast_nullable_to_non_nullable
as String?,availabilityExceptionsElement: freezed == availabilityExceptionsElement ? _self.availabilityExceptionsElement : availabilityExceptionsElement // ignore: cast_nullable_to_non_nullable
as Element?,endpoint: freezed == endpoint ? _self._endpoint : endpoint // ignore: cast_nullable_to_non_nullable
as List<Reference>?,
  ));
}

/// Create a copy of HealthcareService
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FhirMetaCopyWith<$Res>? get meta {
    if (_self.meta == null) {
    return null;
  }

  return $FhirMetaCopyWith<$Res>(_self.meta!, (value) {
    return _then(_self.copyWith(meta: value));
  });
}/// Create a copy of HealthcareService
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get implicitRulesElement {
    if (_self.implicitRulesElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.implicitRulesElement!, (value) {
    return _then(_self.copyWith(implicitRulesElement: value));
  });
}/// Create a copy of HealthcareService
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
}/// Create a copy of HealthcareService
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NarrativeCopyWith<$Res>? get text {
    if (_self.text == null) {
    return null;
  }

  return $NarrativeCopyWith<$Res>(_self.text!, (value) {
    return _then(_self.copyWith(text: value));
  });
}/// Create a copy of HealthcareService
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get activeElement {
    if (_self.activeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.activeElement!, (value) {
    return _then(_self.copyWith(activeElement: value));
  });
}/// Create a copy of HealthcareService
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get providedBy {
    if (_self.providedBy == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.providedBy!, (value) {
    return _then(_self.copyWith(providedBy: value));
  });
}/// Create a copy of HealthcareService
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
}/// Create a copy of HealthcareService
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get commentElement {
    if (_self.commentElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.commentElement!, (value) {
    return _then(_self.copyWith(commentElement: value));
  });
}/// Create a copy of HealthcareService
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get extraDetailsElement {
    if (_self.extraDetailsElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.extraDetailsElement!, (value) {
    return _then(_self.copyWith(extraDetailsElement: value));
  });
}/// Create a copy of HealthcareService
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AttachmentCopyWith<$Res>? get photo {
    if (_self.photo == null) {
    return null;
  }

  return $AttachmentCopyWith<$Res>(_self.photo!, (value) {
    return _then(_self.copyWith(photo: value));
  });
}/// Create a copy of HealthcareService
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get appointmentRequiredElement {
    if (_self.appointmentRequiredElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.appointmentRequiredElement!, (value) {
    return _then(_self.copyWith(appointmentRequiredElement: value));
  });
}/// Create a copy of HealthcareService
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get availabilityExceptionsElement {
    if (_self.availabilityExceptionsElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.availabilityExceptionsElement!, (value) {
    return _then(_self.copyWith(availabilityExceptionsElement: value));
  });
}
}


/// @nodoc
mixin _$HealthcareServiceEligibility {

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
 List<FhirExtension>? get modifierExtension;/// [code] Coded value for the eligibility.
 CodeableConcept? get code;/// [comment] Describes the eligibility conditions for the service.
 FhirMarkdown? get comment;/// [commentElement] Extensions for comment
@JsonKey(name: '_comment') Element? get commentElement;
/// Create a copy of HealthcareServiceEligibility
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HealthcareServiceEligibilityCopyWith<HealthcareServiceEligibility> get copyWith => _$HealthcareServiceEligibilityCopyWithImpl<HealthcareServiceEligibility>(this as HealthcareServiceEligibility, _$identity);

  /// Serializes this HealthcareServiceEligibility to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HealthcareServiceEligibility&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.code, code) || other.code == code)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.commentElement, commentElement) || other.commentElement == commentElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),code,comment,commentElement);

@override
String toString() {
  return 'HealthcareServiceEligibility(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, comment: $comment, commentElement: $commentElement)';
}


}

/// @nodoc
abstract mixin class $HealthcareServiceEligibilityCopyWith<$Res>  {
  factory $HealthcareServiceEligibilityCopyWith(HealthcareServiceEligibility value, $Res Function(HealthcareServiceEligibility) _then) = _$HealthcareServiceEligibilityCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept? code, FhirMarkdown? comment,@JsonKey(name: '_comment') Element? commentElement
});


$CodeableConceptCopyWith<$Res>? get code;$ElementCopyWith<$Res>? get commentElement;

}
/// @nodoc
class _$HealthcareServiceEligibilityCopyWithImpl<$Res>
    implements $HealthcareServiceEligibilityCopyWith<$Res> {
  _$HealthcareServiceEligibilityCopyWithImpl(this._self, this._then);

  final HealthcareServiceEligibility _self;
  final $Res Function(HealthcareServiceEligibility) _then;

/// Create a copy of HealthcareServiceEligibility
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? code = freezed,Object? comment = freezed,Object? commentElement = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as FhirMarkdown?,commentElement: freezed == commentElement ? _self.commentElement : commentElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}
/// Create a copy of HealthcareServiceEligibility
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
}/// Create a copy of HealthcareServiceEligibility
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get commentElement {
    if (_self.commentElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.commentElement!, (value) {
    return _then(_self.copyWith(commentElement: value));
  });
}
}


/// Adds pattern-matching-related methods to [HealthcareServiceEligibility].
extension HealthcareServiceEligibilityPatterns on HealthcareServiceEligibility {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _HealthcareServiceEligibility value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _HealthcareServiceEligibility() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HealthcareServiceEligibility value)  $default,){
final _that = this;
switch (_that) {
case _HealthcareServiceEligibility():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HealthcareServiceEligibility value)?  $default,){
final _that = this;
switch (_that) {
case _HealthcareServiceEligibility() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? code,  FhirMarkdown? comment, @JsonKey(name: '_comment')  Element? commentElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HealthcareServiceEligibility() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.code,_that.comment,_that.commentElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? code,  FhirMarkdown? comment, @JsonKey(name: '_comment')  Element? commentElement)  $default,) {final _that = this;
switch (_that) {
case _HealthcareServiceEligibility():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.code,_that.comment,_that.commentElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? code,  FhirMarkdown? comment, @JsonKey(name: '_comment')  Element? commentElement)?  $default,) {final _that = this;
switch (_that) {
case _HealthcareServiceEligibility() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.code,_that.comment,_that.commentElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _HealthcareServiceEligibility extends HealthcareServiceEligibility {
  const _HealthcareServiceEligibility({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.code, this.comment, @JsonKey(name: '_comment') this.commentElement}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _HealthcareServiceEligibility.fromJson(Map<String, dynamic> json) => _$HealthcareServiceEligibilityFromJson(json);

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

/// [code] Coded value for the eligibility.
@override final  CodeableConcept? code;
/// [comment] Describes the eligibility conditions for the service.
@override final  FhirMarkdown? comment;
/// [commentElement] Extensions for comment
@override@JsonKey(name: '_comment') final  Element? commentElement;

/// Create a copy of HealthcareServiceEligibility
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HealthcareServiceEligibilityCopyWith<_HealthcareServiceEligibility> get copyWith => __$HealthcareServiceEligibilityCopyWithImpl<_HealthcareServiceEligibility>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HealthcareServiceEligibilityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HealthcareServiceEligibility&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.code, code) || other.code == code)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.commentElement, commentElement) || other.commentElement == commentElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),code,comment,commentElement);

@override
String toString() {
  return 'HealthcareServiceEligibility(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, comment: $comment, commentElement: $commentElement)';
}


}

/// @nodoc
abstract mixin class _$HealthcareServiceEligibilityCopyWith<$Res> implements $HealthcareServiceEligibilityCopyWith<$Res> {
  factory _$HealthcareServiceEligibilityCopyWith(_HealthcareServiceEligibility value, $Res Function(_HealthcareServiceEligibility) _then) = __$HealthcareServiceEligibilityCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept? code, FhirMarkdown? comment,@JsonKey(name: '_comment') Element? commentElement
});


@override $CodeableConceptCopyWith<$Res>? get code;@override $ElementCopyWith<$Res>? get commentElement;

}
/// @nodoc
class __$HealthcareServiceEligibilityCopyWithImpl<$Res>
    implements _$HealthcareServiceEligibilityCopyWith<$Res> {
  __$HealthcareServiceEligibilityCopyWithImpl(this._self, this._then);

  final _HealthcareServiceEligibility _self;
  final $Res Function(_HealthcareServiceEligibility) _then;

/// Create a copy of HealthcareServiceEligibility
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? code = freezed,Object? comment = freezed,Object? commentElement = freezed,}) {
  return _then(_HealthcareServiceEligibility(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as FhirMarkdown?,commentElement: freezed == commentElement ? _self.commentElement : commentElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}

/// Create a copy of HealthcareServiceEligibility
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
}/// Create a copy of HealthcareServiceEligibility
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get commentElement {
    if (_self.commentElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.commentElement!, (value) {
    return _then(_self.copyWith(commentElement: value));
  });
}
}


/// @nodoc
mixin _$HealthcareServiceAvailableTime {

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
 List<FhirExtension>? get modifierExtension;/// [daysOfWeek] Indicates which days of the week are available between the
///  start and end Times.
 List<FhirCode>? get daysOfWeek;/// [daysOfWeekElement] Extensions for daysOfWeek
@JsonKey(name: '_daysOfWeek') List<Element?>? get daysOfWeekElement;/// [allDay] Is this always available? (hence times are irrelevant) e.g. 24
///  hour service.
 FhirBoolean? get allDay;/// [allDayElement] Extensions for allDay
@JsonKey(name: '_allDay') Element? get allDayElement;/// [availableStartTime] The opening time of day. Note: If the AllDay flag is
///  set, then this time is ignored.
 FhirTime? get availableStartTime;/// [availableStartTimeElement] Extensions for availableStartTime
@JsonKey(name: '_availableStartTime') Element? get availableStartTimeElement;/// [availableEndTime] The closing time of day. Note: If the AllDay flag is
///  set, then this time is ignored.
 FhirTime? get availableEndTime;/// [availableEndTimeElement] Extensions for availableEndTime
@JsonKey(name: '_availableEndTime') Element? get availableEndTimeElement;
/// Create a copy of HealthcareServiceAvailableTime
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HealthcareServiceAvailableTimeCopyWith<HealthcareServiceAvailableTime> get copyWith => _$HealthcareServiceAvailableTimeCopyWithImpl<HealthcareServiceAvailableTime>(this as HealthcareServiceAvailableTime, _$identity);

  /// Serializes this HealthcareServiceAvailableTime to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HealthcareServiceAvailableTime&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.daysOfWeek, daysOfWeek)&&const DeepCollectionEquality().equals(other.daysOfWeekElement, daysOfWeekElement)&&(identical(other.allDay, allDay) || other.allDay == allDay)&&(identical(other.allDayElement, allDayElement) || other.allDayElement == allDayElement)&&(identical(other.availableStartTime, availableStartTime) || other.availableStartTime == availableStartTime)&&(identical(other.availableStartTimeElement, availableStartTimeElement) || other.availableStartTimeElement == availableStartTimeElement)&&(identical(other.availableEndTime, availableEndTime) || other.availableEndTime == availableEndTime)&&(identical(other.availableEndTimeElement, availableEndTimeElement) || other.availableEndTimeElement == availableEndTimeElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(daysOfWeek),const DeepCollectionEquality().hash(daysOfWeekElement),allDay,allDayElement,availableStartTime,availableStartTimeElement,availableEndTime,availableEndTimeElement);

@override
String toString() {
  return 'HealthcareServiceAvailableTime(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, daysOfWeek: $daysOfWeek, daysOfWeekElement: $daysOfWeekElement, allDay: $allDay, allDayElement: $allDayElement, availableStartTime: $availableStartTime, availableStartTimeElement: $availableStartTimeElement, availableEndTime: $availableEndTime, availableEndTimeElement: $availableEndTimeElement)';
}


}

/// @nodoc
abstract mixin class $HealthcareServiceAvailableTimeCopyWith<$Res>  {
  factory $HealthcareServiceAvailableTimeCopyWith(HealthcareServiceAvailableTime value, $Res Function(HealthcareServiceAvailableTime) _then) = _$HealthcareServiceAvailableTimeCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<FhirCode>? daysOfWeek,@JsonKey(name: '_daysOfWeek') List<Element?>? daysOfWeekElement, FhirBoolean? allDay,@JsonKey(name: '_allDay') Element? allDayElement, FhirTime? availableStartTime,@JsonKey(name: '_availableStartTime') Element? availableStartTimeElement, FhirTime? availableEndTime,@JsonKey(name: '_availableEndTime') Element? availableEndTimeElement
});


$ElementCopyWith<$Res>? get allDayElement;$ElementCopyWith<$Res>? get availableStartTimeElement;$ElementCopyWith<$Res>? get availableEndTimeElement;

}
/// @nodoc
class _$HealthcareServiceAvailableTimeCopyWithImpl<$Res>
    implements $HealthcareServiceAvailableTimeCopyWith<$Res> {
  _$HealthcareServiceAvailableTimeCopyWithImpl(this._self, this._then);

  final HealthcareServiceAvailableTime _self;
  final $Res Function(HealthcareServiceAvailableTime) _then;

/// Create a copy of HealthcareServiceAvailableTime
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? daysOfWeek = freezed,Object? daysOfWeekElement = freezed,Object? allDay = freezed,Object? allDayElement = freezed,Object? availableStartTime = freezed,Object? availableStartTimeElement = freezed,Object? availableEndTime = freezed,Object? availableEndTimeElement = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,daysOfWeek: freezed == daysOfWeek ? _self.daysOfWeek : daysOfWeek // ignore: cast_nullable_to_non_nullable
as List<FhirCode>?,daysOfWeekElement: freezed == daysOfWeekElement ? _self.daysOfWeekElement : daysOfWeekElement // ignore: cast_nullable_to_non_nullable
as List<Element?>?,allDay: freezed == allDay ? _self.allDay : allDay // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,allDayElement: freezed == allDayElement ? _self.allDayElement : allDayElement // ignore: cast_nullable_to_non_nullable
as Element?,availableStartTime: freezed == availableStartTime ? _self.availableStartTime : availableStartTime // ignore: cast_nullable_to_non_nullable
as FhirTime?,availableStartTimeElement: freezed == availableStartTimeElement ? _self.availableStartTimeElement : availableStartTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,availableEndTime: freezed == availableEndTime ? _self.availableEndTime : availableEndTime // ignore: cast_nullable_to_non_nullable
as FhirTime?,availableEndTimeElement: freezed == availableEndTimeElement ? _self.availableEndTimeElement : availableEndTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}
/// Create a copy of HealthcareServiceAvailableTime
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
}/// Create a copy of HealthcareServiceAvailableTime
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
}/// Create a copy of HealthcareServiceAvailableTime
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


/// Adds pattern-matching-related methods to [HealthcareServiceAvailableTime].
extension HealthcareServiceAvailableTimePatterns on HealthcareServiceAvailableTime {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _HealthcareServiceAvailableTime value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _HealthcareServiceAvailableTime() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HealthcareServiceAvailableTime value)  $default,){
final _that = this;
switch (_that) {
case _HealthcareServiceAvailableTime():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HealthcareServiceAvailableTime value)?  $default,){
final _that = this;
switch (_that) {
case _HealthcareServiceAvailableTime() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<FhirCode>? daysOfWeek, @JsonKey(name: '_daysOfWeek')  List<Element?>? daysOfWeekElement,  FhirBoolean? allDay, @JsonKey(name: '_allDay')  Element? allDayElement,  FhirTime? availableStartTime, @JsonKey(name: '_availableStartTime')  Element? availableStartTimeElement,  FhirTime? availableEndTime, @JsonKey(name: '_availableEndTime')  Element? availableEndTimeElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HealthcareServiceAvailableTime() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.daysOfWeek,_that.daysOfWeekElement,_that.allDay,_that.allDayElement,_that.availableStartTime,_that.availableStartTimeElement,_that.availableEndTime,_that.availableEndTimeElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<FhirCode>? daysOfWeek, @JsonKey(name: '_daysOfWeek')  List<Element?>? daysOfWeekElement,  FhirBoolean? allDay, @JsonKey(name: '_allDay')  Element? allDayElement,  FhirTime? availableStartTime, @JsonKey(name: '_availableStartTime')  Element? availableStartTimeElement,  FhirTime? availableEndTime, @JsonKey(name: '_availableEndTime')  Element? availableEndTimeElement)  $default,) {final _that = this;
switch (_that) {
case _HealthcareServiceAvailableTime():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.daysOfWeek,_that.daysOfWeekElement,_that.allDay,_that.allDayElement,_that.availableStartTime,_that.availableStartTimeElement,_that.availableEndTime,_that.availableEndTimeElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<FhirCode>? daysOfWeek, @JsonKey(name: '_daysOfWeek')  List<Element?>? daysOfWeekElement,  FhirBoolean? allDay, @JsonKey(name: '_allDay')  Element? allDayElement,  FhirTime? availableStartTime, @JsonKey(name: '_availableStartTime')  Element? availableStartTimeElement,  FhirTime? availableEndTime, @JsonKey(name: '_availableEndTime')  Element? availableEndTimeElement)?  $default,) {final _that = this;
switch (_that) {
case _HealthcareServiceAvailableTime() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.daysOfWeek,_that.daysOfWeekElement,_that.allDay,_that.allDayElement,_that.availableStartTime,_that.availableStartTimeElement,_that.availableEndTime,_that.availableEndTimeElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _HealthcareServiceAvailableTime extends HealthcareServiceAvailableTime {
  const _HealthcareServiceAvailableTime({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<FhirCode>? daysOfWeek, @JsonKey(name: '_daysOfWeek') final  List<Element?>? daysOfWeekElement, this.allDay, @JsonKey(name: '_allDay') this.allDayElement, this.availableStartTime, @JsonKey(name: '_availableStartTime') this.availableStartTimeElement, this.availableEndTime, @JsonKey(name: '_availableEndTime') this.availableEndTimeElement}): _extension_ = extension_,_modifierExtension = modifierExtension,_daysOfWeek = daysOfWeek,_daysOfWeekElement = daysOfWeekElement,super._();
  factory _HealthcareServiceAvailableTime.fromJson(Map<String, dynamic> json) => _$HealthcareServiceAvailableTimeFromJson(json);

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

/// [daysOfWeek] Indicates which days of the week are available between the
///  start and end Times.
 final  List<FhirCode>? _daysOfWeek;
/// [daysOfWeek] Indicates which days of the week are available between the
///  start and end Times.
@override List<FhirCode>? get daysOfWeek {
  final value = _daysOfWeek;
  if (value == null) return null;
  if (_daysOfWeek is EqualUnmodifiableListView) return _daysOfWeek;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [daysOfWeekElement] Extensions for daysOfWeek
 final  List<Element?>? _daysOfWeekElement;
/// [daysOfWeekElement] Extensions for daysOfWeek
@override@JsonKey(name: '_daysOfWeek') List<Element?>? get daysOfWeekElement {
  final value = _daysOfWeekElement;
  if (value == null) return null;
  if (_daysOfWeekElement is EqualUnmodifiableListView) return _daysOfWeekElement;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [allDay] Is this always available? (hence times are irrelevant) e.g. 24
///  hour service.
@override final  FhirBoolean? allDay;
/// [allDayElement] Extensions for allDay
@override@JsonKey(name: '_allDay') final  Element? allDayElement;
/// [availableStartTime] The opening time of day. Note: If the AllDay flag is
///  set, then this time is ignored.
@override final  FhirTime? availableStartTime;
/// [availableStartTimeElement] Extensions for availableStartTime
@override@JsonKey(name: '_availableStartTime') final  Element? availableStartTimeElement;
/// [availableEndTime] The closing time of day. Note: If the AllDay flag is
///  set, then this time is ignored.
@override final  FhirTime? availableEndTime;
/// [availableEndTimeElement] Extensions for availableEndTime
@override@JsonKey(name: '_availableEndTime') final  Element? availableEndTimeElement;

/// Create a copy of HealthcareServiceAvailableTime
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HealthcareServiceAvailableTimeCopyWith<_HealthcareServiceAvailableTime> get copyWith => __$HealthcareServiceAvailableTimeCopyWithImpl<_HealthcareServiceAvailableTime>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HealthcareServiceAvailableTimeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HealthcareServiceAvailableTime&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._daysOfWeek, _daysOfWeek)&&const DeepCollectionEquality().equals(other._daysOfWeekElement, _daysOfWeekElement)&&(identical(other.allDay, allDay) || other.allDay == allDay)&&(identical(other.allDayElement, allDayElement) || other.allDayElement == allDayElement)&&(identical(other.availableStartTime, availableStartTime) || other.availableStartTime == availableStartTime)&&(identical(other.availableStartTimeElement, availableStartTimeElement) || other.availableStartTimeElement == availableStartTimeElement)&&(identical(other.availableEndTime, availableEndTime) || other.availableEndTime == availableEndTime)&&(identical(other.availableEndTimeElement, availableEndTimeElement) || other.availableEndTimeElement == availableEndTimeElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_daysOfWeek),const DeepCollectionEquality().hash(_daysOfWeekElement),allDay,allDayElement,availableStartTime,availableStartTimeElement,availableEndTime,availableEndTimeElement);

@override
String toString() {
  return 'HealthcareServiceAvailableTime(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, daysOfWeek: $daysOfWeek, daysOfWeekElement: $daysOfWeekElement, allDay: $allDay, allDayElement: $allDayElement, availableStartTime: $availableStartTime, availableStartTimeElement: $availableStartTimeElement, availableEndTime: $availableEndTime, availableEndTimeElement: $availableEndTimeElement)';
}


}

/// @nodoc
abstract mixin class _$HealthcareServiceAvailableTimeCopyWith<$Res> implements $HealthcareServiceAvailableTimeCopyWith<$Res> {
  factory _$HealthcareServiceAvailableTimeCopyWith(_HealthcareServiceAvailableTime value, $Res Function(_HealthcareServiceAvailableTime) _then) = __$HealthcareServiceAvailableTimeCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<FhirCode>? daysOfWeek,@JsonKey(name: '_daysOfWeek') List<Element?>? daysOfWeekElement, FhirBoolean? allDay,@JsonKey(name: '_allDay') Element? allDayElement, FhirTime? availableStartTime,@JsonKey(name: '_availableStartTime') Element? availableStartTimeElement, FhirTime? availableEndTime,@JsonKey(name: '_availableEndTime') Element? availableEndTimeElement
});


@override $ElementCopyWith<$Res>? get allDayElement;@override $ElementCopyWith<$Res>? get availableStartTimeElement;@override $ElementCopyWith<$Res>? get availableEndTimeElement;

}
/// @nodoc
class __$HealthcareServiceAvailableTimeCopyWithImpl<$Res>
    implements _$HealthcareServiceAvailableTimeCopyWith<$Res> {
  __$HealthcareServiceAvailableTimeCopyWithImpl(this._self, this._then);

  final _HealthcareServiceAvailableTime _self;
  final $Res Function(_HealthcareServiceAvailableTime) _then;

/// Create a copy of HealthcareServiceAvailableTime
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? daysOfWeek = freezed,Object? daysOfWeekElement = freezed,Object? allDay = freezed,Object? allDayElement = freezed,Object? availableStartTime = freezed,Object? availableStartTimeElement = freezed,Object? availableEndTime = freezed,Object? availableEndTimeElement = freezed,}) {
  return _then(_HealthcareServiceAvailableTime(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,daysOfWeek: freezed == daysOfWeek ? _self._daysOfWeek : daysOfWeek // ignore: cast_nullable_to_non_nullable
as List<FhirCode>?,daysOfWeekElement: freezed == daysOfWeekElement ? _self._daysOfWeekElement : daysOfWeekElement // ignore: cast_nullable_to_non_nullable
as List<Element?>?,allDay: freezed == allDay ? _self.allDay : allDay // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,allDayElement: freezed == allDayElement ? _self.allDayElement : allDayElement // ignore: cast_nullable_to_non_nullable
as Element?,availableStartTime: freezed == availableStartTime ? _self.availableStartTime : availableStartTime // ignore: cast_nullable_to_non_nullable
as FhirTime?,availableStartTimeElement: freezed == availableStartTimeElement ? _self.availableStartTimeElement : availableStartTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,availableEndTime: freezed == availableEndTime ? _self.availableEndTime : availableEndTime // ignore: cast_nullable_to_non_nullable
as FhirTime?,availableEndTimeElement: freezed == availableEndTimeElement ? _self.availableEndTimeElement : availableEndTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}

/// Create a copy of HealthcareServiceAvailableTime
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
}/// Create a copy of HealthcareServiceAvailableTime
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
}/// Create a copy of HealthcareServiceAvailableTime
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
mixin _$HealthcareServiceNotAvailable {

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
 List<FhirExtension>? get modifierExtension;/// [description] The reason that can be presented to the user as to why this
///  time is not available.
 String? get description;/// [descriptionElement] Extensions for description
@JsonKey(name: '_description') Element? get descriptionElement;/// [during] Service is not available (seasonally or for a public holiday)
///  from this date.
 Period? get during;
/// Create a copy of HealthcareServiceNotAvailable
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HealthcareServiceNotAvailableCopyWith<HealthcareServiceNotAvailable> get copyWith => _$HealthcareServiceNotAvailableCopyWithImpl<HealthcareServiceNotAvailable>(this as HealthcareServiceNotAvailable, _$identity);

  /// Serializes this HealthcareServiceNotAvailable to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HealthcareServiceNotAvailable&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionElement, descriptionElement) || other.descriptionElement == descriptionElement)&&(identical(other.during, during) || other.during == during));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),description,descriptionElement,during);

@override
String toString() {
  return 'HealthcareServiceNotAvailable(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, during: $during)';
}


}

/// @nodoc
abstract mixin class $HealthcareServiceNotAvailableCopyWith<$Res>  {
  factory $HealthcareServiceNotAvailableCopyWith(HealthcareServiceNotAvailable value, $Res Function(HealthcareServiceNotAvailable) _then) = _$HealthcareServiceNotAvailableCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, String? description,@JsonKey(name: '_description') Element? descriptionElement, Period? during
});


$ElementCopyWith<$Res>? get descriptionElement;$PeriodCopyWith<$Res>? get during;

}
/// @nodoc
class _$HealthcareServiceNotAvailableCopyWithImpl<$Res>
    implements $HealthcareServiceNotAvailableCopyWith<$Res> {
  _$HealthcareServiceNotAvailableCopyWithImpl(this._self, this._then);

  final HealthcareServiceNotAvailable _self;
  final $Res Function(HealthcareServiceNotAvailable) _then;

/// Create a copy of HealthcareServiceNotAvailable
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? description = freezed,Object? descriptionElement = freezed,Object? during = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,descriptionElement: freezed == descriptionElement ? _self.descriptionElement : descriptionElement // ignore: cast_nullable_to_non_nullable
as Element?,during: freezed == during ? _self.during : during // ignore: cast_nullable_to_non_nullable
as Period?,
  ));
}
/// Create a copy of HealthcareServiceNotAvailable
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
}/// Create a copy of HealthcareServiceNotAvailable
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


/// Adds pattern-matching-related methods to [HealthcareServiceNotAvailable].
extension HealthcareServiceNotAvailablePatterns on HealthcareServiceNotAvailable {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _HealthcareServiceNotAvailable value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _HealthcareServiceNotAvailable() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HealthcareServiceNotAvailable value)  $default,){
final _that = this;
switch (_that) {
case _HealthcareServiceNotAvailable():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HealthcareServiceNotAvailable value)?  $default,){
final _that = this;
switch (_that) {
case _HealthcareServiceNotAvailable() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? description, @JsonKey(name: '_description')  Element? descriptionElement,  Period? during)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HealthcareServiceNotAvailable() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.description,_that.descriptionElement,_that.during);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? description, @JsonKey(name: '_description')  Element? descriptionElement,  Period? during)  $default,) {final _that = this;
switch (_that) {
case _HealthcareServiceNotAvailable():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.description,_that.descriptionElement,_that.during);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  String? description, @JsonKey(name: '_description')  Element? descriptionElement,  Period? during)?  $default,) {final _that = this;
switch (_that) {
case _HealthcareServiceNotAvailable() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.description,_that.descriptionElement,_that.during);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _HealthcareServiceNotAvailable extends HealthcareServiceNotAvailable {
  const _HealthcareServiceNotAvailable({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.description, @JsonKey(name: '_description') this.descriptionElement, this.during}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _HealthcareServiceNotAvailable.fromJson(Map<String, dynamic> json) => _$HealthcareServiceNotAvailableFromJson(json);

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

/// [description] The reason that can be presented to the user as to why this
///  time is not available.
@override final  String? description;
/// [descriptionElement] Extensions for description
@override@JsonKey(name: '_description') final  Element? descriptionElement;
/// [during] Service is not available (seasonally or for a public holiday)
///  from this date.
@override final  Period? during;

/// Create a copy of HealthcareServiceNotAvailable
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HealthcareServiceNotAvailableCopyWith<_HealthcareServiceNotAvailable> get copyWith => __$HealthcareServiceNotAvailableCopyWithImpl<_HealthcareServiceNotAvailable>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HealthcareServiceNotAvailableToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HealthcareServiceNotAvailable&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionElement, descriptionElement) || other.descriptionElement == descriptionElement)&&(identical(other.during, during) || other.during == during));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),description,descriptionElement,during);

@override
String toString() {
  return 'HealthcareServiceNotAvailable(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, during: $during)';
}


}

/// @nodoc
abstract mixin class _$HealthcareServiceNotAvailableCopyWith<$Res> implements $HealthcareServiceNotAvailableCopyWith<$Res> {
  factory _$HealthcareServiceNotAvailableCopyWith(_HealthcareServiceNotAvailable value, $Res Function(_HealthcareServiceNotAvailable) _then) = __$HealthcareServiceNotAvailableCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, String? description,@JsonKey(name: '_description') Element? descriptionElement, Period? during
});


@override $ElementCopyWith<$Res>? get descriptionElement;@override $PeriodCopyWith<$Res>? get during;

}
/// @nodoc
class __$HealthcareServiceNotAvailableCopyWithImpl<$Res>
    implements _$HealthcareServiceNotAvailableCopyWith<$Res> {
  __$HealthcareServiceNotAvailableCopyWithImpl(this._self, this._then);

  final _HealthcareServiceNotAvailable _self;
  final $Res Function(_HealthcareServiceNotAvailable) _then;

/// Create a copy of HealthcareServiceNotAvailable
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? description = freezed,Object? descriptionElement = freezed,Object? during = freezed,}) {
  return _then(_HealthcareServiceNotAvailable(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,descriptionElement: freezed == descriptionElement ? _self.descriptionElement : descriptionElement // ignore: cast_nullable_to_non_nullable
as Element?,during: freezed == during ? _self.during : during // ignore: cast_nullable_to_non_nullable
as Period?,
  ));
}

/// Create a copy of HealthcareServiceNotAvailable
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
}/// Create a copy of HealthcareServiceNotAvailable
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
mixin _$Location {

@JsonKey(unknownEnumValue: R4ResourceType.Location) R4ResourceType get resourceType;@JsonKey(includeFromJson: true, includeToJson: false) int? get dbId;/// [id] The logical id of the resource, as used in the URL for the resource.
///  Once assigned, this value never changes.
@JsonKey(name: 'id') String? get fhirId;/// [meta] The metadata about the resource. This is content that is
/// maintained by the infrastructure. Changes to the content might not always
///  be associated with version changes to the resource.
 FhirMeta? get meta;/// [implicitRules] A reference to a set of rules that were followed when the
/// resource was constructed, and which must be understood when processing the
/// content. Often, this is a reference to an implementation guide that
///  defines the special rules along with other profiles etc.
 FhirUri? get implicitRules;/// [implicitRulesElement] Extensions for implicitRules
@JsonKey(name: '_implicitRules') Element? get implicitRulesElement;/// [language] The base language in which the resource is written.
 FhirCode? get language;/// [languageElement] Extensions for language
@JsonKey(name: '_language') Element? get languageElement;/// [text] A human-readable narrative that contains a summary of the resource
/// and can be used to represent the content of the resource to a human. The
/// narrative need not encode all the structured data, but is required to
/// contain sufficient detail to make it "clinically safe" for a human to just
/// read the narrative. Resource definitions may define what content should be
///  represented in the narrative to ensure clinical safety.
 Narrative? get text;/// [contained] These resources do not have an independent existence apart
/// from the resource that contains them - they cannot be identified
/// independently, and nor can they have their own independent transaction
///  scope.
 List<Resource>? get contained;/// [extension_] May be used to represent additional information that is not
/// part of the basic definition of the resource. To make the use of
/// extensions safe and manageable, there is a strict set of governance
/// applied to the definition and use of extensions. Though any implementer
/// can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@JsonKey(name: 'extension') List<FhirExtension>? get extension_;/// [modifierExtension] May be used to represent additional information that
/// is not part of the basic definition of the resource and that modifies the
/// understanding of the element that contains it and/or the understanding of
/// the containing element's descendants. Usually modifier elements provide
/// negation or qualification. To make the use of extensions safe and
/// manageable, there is a strict set of governance applied to the definition
/// and use of extensions. Though any implementer is allowed to define an
/// extension, there is a set of requirements that SHALL be met as part of the
/// definition of the extension. Applications processing a resource are
///  required to check for modifier extensions.
/// Modifier extensions SHALL NOT change the meaning of any elements on
/// Resource or DomainResource (including cannot change the meaning of
///  modifierExtension itself).
 List<FhirExtension>? get modifierExtension;/// [identifier] Unique code or number identifying the location to its users.
 List<Identifier>? get identifier;/// [status] The status property covers the general availability of the
/// resource, not the current value which may be covered by the
/// operationStatus, or by a schedule/slots if they are configured for the
///  location.
 FhirCode? get status;/// [statusElement] Extensions for status
@JsonKey(name: '_status') Element? get statusElement;/// [operationalStatus] The operational status covers operation values most
/// relevant to beds (but can also apply to rooms/units/chairs/etc. such as an
/// isolation unit/dialysis chair). This typically covers concepts such as
///  contamination, housekeeping, and other activities like maintenance.
 Coding? get operationalStatus;/// [name] Name of the location as used by humans. Does not need to be
///  unique.
 String? get name;/// [nameElement] Extensions for name
@JsonKey(name: '_name') Element? get nameElement;/// [alias] A list of alternate names that the location is known as, or was
///  known as, in the past.
 List<String>? get alias;/// [aliasElement] Extensions for alias
@JsonKey(name: '_alias') List<Element?>? get aliasElement;/// [description] Description of the Location, which helps in finding or
///  referencing the place.
 String? get description;/// [descriptionElement] Extensions for description
@JsonKey(name: '_description') Element? get descriptionElement;/// [mode] Indicates whether a resource instance represents a specific
///  location or a class of locations.
 FhirCode? get mode;/// [modeElement] Extensions for mode
@JsonKey(name: '_mode') Element? get modeElement;/// [type] Indicates the type of function performed at the location.
 List<CodeableConcept>? get type;/// [telecom] The contact details of communication devices available at the
/// location. This can include phone numbers, fax numbers, mobile numbers,
///  email addresses and web sites.
 List<ContactPoint>? get telecom;/// [address] Physical location.
 Address? get address;/// [physicalType] Physical form of the location, e.g. building, room,
///  vehicle, road.
 CodeableConcept? get physicalType;/// [position] The absolute geographic location of the Location, expressed
///  using the WGS84 datum (This is the same co-ordinate system used in KML).
 LocationPosition? get position;/// [managingOrganization] The organization responsible for the provisioning
///  and upkeep of the location.
 Reference? get managingOrganization;/// [partOf] Another Location of which this Location is physically a part of.
 Reference? get partOf;/// [hoursOfOperation] What days/times during a week is this location usually
///  open.
 List<LocationHoursOfOperation>? get hoursOfOperation;/// [availabilityExceptions] A description of when the locations opening ours
/// are different to normal, e.g. public holiday availability. Succinctly
/// describing all possible exceptions to normal site availability as detailed
///  in the opening hours Times.
 String? get availabilityExceptions;@JsonKey(name: '_availabilityExceptions') Element? get availabilityExceptionsElement;/// [endpoint] Technical endpoints providing access to services operated for
///  the location.
 List<Reference>? get endpoint;
/// Create a copy of Location
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LocationCopyWith<Location> get copyWith => _$LocationCopyWithImpl<Location>(this as Location, _$identity);

  /// Serializes this Location to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Location&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.operationalStatus, operationalStatus) || other.operationalStatus == operationalStatus)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameElement, nameElement) || other.nameElement == nameElement)&&const DeepCollectionEquality().equals(other.alias, alias)&&const DeepCollectionEquality().equals(other.aliasElement, aliasElement)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionElement, descriptionElement) || other.descriptionElement == descriptionElement)&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.modeElement, modeElement) || other.modeElement == modeElement)&&const DeepCollectionEquality().equals(other.type, type)&&const DeepCollectionEquality().equals(other.telecom, telecom)&&(identical(other.address, address) || other.address == address)&&(identical(other.physicalType, physicalType) || other.physicalType == physicalType)&&(identical(other.position, position) || other.position == position)&&(identical(other.managingOrganization, managingOrganization) || other.managingOrganization == managingOrganization)&&(identical(other.partOf, partOf) || other.partOf == partOf)&&const DeepCollectionEquality().equals(other.hoursOfOperation, hoursOfOperation)&&(identical(other.availabilityExceptions, availabilityExceptions) || other.availabilityExceptions == availabilityExceptions)&&(identical(other.availabilityExceptionsElement, availabilityExceptionsElement) || other.availabilityExceptionsElement == availabilityExceptionsElement)&&const DeepCollectionEquality().equals(other.endpoint, endpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(identifier),status,statusElement,operationalStatus,name,nameElement,const DeepCollectionEquality().hash(alias),const DeepCollectionEquality().hash(aliasElement),description,descriptionElement,mode,modeElement,const DeepCollectionEquality().hash(type),const DeepCollectionEquality().hash(telecom),address,physicalType,position,managingOrganization,partOf,const DeepCollectionEquality().hash(hoursOfOperation),availabilityExceptions,availabilityExceptionsElement,const DeepCollectionEquality().hash(endpoint)]);

@override
String toString() {
  return 'Location(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, operationalStatus: $operationalStatus, name: $name, nameElement: $nameElement, alias: $alias, aliasElement: $aliasElement, description: $description, descriptionElement: $descriptionElement, mode: $mode, modeElement: $modeElement, type: $type, telecom: $telecom, address: $address, physicalType: $physicalType, position: $position, managingOrganization: $managingOrganization, partOf: $partOf, hoursOfOperation: $hoursOfOperation, availabilityExceptions: $availabilityExceptions, availabilityExceptionsElement: $availabilityExceptionsElement, endpoint: $endpoint)';
}


}

/// @nodoc
abstract mixin class $LocationCopyWith<$Res>  {
  factory $LocationCopyWith(Location value, $Res Function(Location) _then) = _$LocationCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.Location) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, Coding? operationalStatus, String? name,@JsonKey(name: '_name') Element? nameElement, List<String>? alias,@JsonKey(name: '_alias') List<Element?>? aliasElement, String? description,@JsonKey(name: '_description') Element? descriptionElement, FhirCode? mode,@JsonKey(name: '_mode') Element? modeElement, List<CodeableConcept>? type, List<ContactPoint>? telecom, Address? address, CodeableConcept? physicalType, LocationPosition? position, Reference? managingOrganization, Reference? partOf, List<LocationHoursOfOperation>? hoursOfOperation, String? availabilityExceptions,@JsonKey(name: '_availabilityExceptions') Element? availabilityExceptionsElement, List<Reference>? endpoint
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$ElementCopyWith<$Res>? get statusElement;$CodingCopyWith<$Res>? get operationalStatus;$ElementCopyWith<$Res>? get nameElement;$ElementCopyWith<$Res>? get descriptionElement;$ElementCopyWith<$Res>? get modeElement;$AddressCopyWith<$Res>? get address;$CodeableConceptCopyWith<$Res>? get physicalType;$LocationPositionCopyWith<$Res>? get position;$ReferenceCopyWith<$Res>? get managingOrganization;$ReferenceCopyWith<$Res>? get partOf;$ElementCopyWith<$Res>? get availabilityExceptionsElement;

}
/// @nodoc
class _$LocationCopyWithImpl<$Res>
    implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._self, this._then);

  final Location _self;
  final $Res Function(Location) _then;

/// Create a copy of Location
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? operationalStatus = freezed,Object? name = freezed,Object? nameElement = freezed,Object? alias = freezed,Object? aliasElement = freezed,Object? description = freezed,Object? descriptionElement = freezed,Object? mode = freezed,Object? modeElement = freezed,Object? type = freezed,Object? telecom = freezed,Object? address = freezed,Object? physicalType = freezed,Object? position = freezed,Object? managingOrganization = freezed,Object? partOf = freezed,Object? hoursOfOperation = freezed,Object? availabilityExceptions = freezed,Object? availabilityExceptionsElement = freezed,Object? endpoint = freezed,}) {
  return _then(_self.copyWith(
resourceType: null == resourceType ? _self.resourceType : resourceType // ignore: cast_nullable_to_non_nullable
as R4ResourceType,dbId: freezed == dbId ? _self.dbId : dbId // ignore: cast_nullable_to_non_nullable
as int?,fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,meta: freezed == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as FhirMeta?,implicitRules: freezed == implicitRules ? _self.implicitRules : implicitRules // ignore: cast_nullable_to_non_nullable
as FhirUri?,implicitRulesElement: freezed == implicitRulesElement ? _self.implicitRulesElement : implicitRulesElement // ignore: cast_nullable_to_non_nullable
as Element?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as FhirCode?,languageElement: freezed == languageElement ? _self.languageElement : languageElement // ignore: cast_nullable_to_non_nullable
as Element?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as Narrative?,contained: freezed == contained ? _self.contained : contained // ignore: cast_nullable_to_non_nullable
as List<Resource>?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,identifier: freezed == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as List<Identifier>?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FhirCode?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,operationalStatus: freezed == operationalStatus ? _self.operationalStatus : operationalStatus // ignore: cast_nullable_to_non_nullable
as Coding?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,nameElement: freezed == nameElement ? _self.nameElement : nameElement // ignore: cast_nullable_to_non_nullable
as Element?,alias: freezed == alias ? _self.alias : alias // ignore: cast_nullable_to_non_nullable
as List<String>?,aliasElement: freezed == aliasElement ? _self.aliasElement : aliasElement // ignore: cast_nullable_to_non_nullable
as List<Element?>?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,descriptionElement: freezed == descriptionElement ? _self.descriptionElement : descriptionElement // ignore: cast_nullable_to_non_nullable
as Element?,mode: freezed == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as FhirCode?,modeElement: freezed == modeElement ? _self.modeElement : modeElement // ignore: cast_nullable_to_non_nullable
as Element?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,telecom: freezed == telecom ? _self.telecom : telecom // ignore: cast_nullable_to_non_nullable
as List<ContactPoint>?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as Address?,physicalType: freezed == physicalType ? _self.physicalType : physicalType // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,position: freezed == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as LocationPosition?,managingOrganization: freezed == managingOrganization ? _self.managingOrganization : managingOrganization // ignore: cast_nullable_to_non_nullable
as Reference?,partOf: freezed == partOf ? _self.partOf : partOf // ignore: cast_nullable_to_non_nullable
as Reference?,hoursOfOperation: freezed == hoursOfOperation ? _self.hoursOfOperation : hoursOfOperation // ignore: cast_nullable_to_non_nullable
as List<LocationHoursOfOperation>?,availabilityExceptions: freezed == availabilityExceptions ? _self.availabilityExceptions : availabilityExceptions // ignore: cast_nullable_to_non_nullable
as String?,availabilityExceptionsElement: freezed == availabilityExceptionsElement ? _self.availabilityExceptionsElement : availabilityExceptionsElement // ignore: cast_nullable_to_non_nullable
as Element?,endpoint: freezed == endpoint ? _self.endpoint : endpoint // ignore: cast_nullable_to_non_nullable
as List<Reference>?,
  ));
}
/// Create a copy of Location
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FhirMetaCopyWith<$Res>? get meta {
    if (_self.meta == null) {
    return null;
  }

  return $FhirMetaCopyWith<$Res>(_self.meta!, (value) {
    return _then(_self.copyWith(meta: value));
  });
}/// Create a copy of Location
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get implicitRulesElement {
    if (_self.implicitRulesElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.implicitRulesElement!, (value) {
    return _then(_self.copyWith(implicitRulesElement: value));
  });
}/// Create a copy of Location
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
}/// Create a copy of Location
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NarrativeCopyWith<$Res>? get text {
    if (_self.text == null) {
    return null;
  }

  return $NarrativeCopyWith<$Res>(_self.text!, (value) {
    return _then(_self.copyWith(text: value));
  });
}/// Create a copy of Location
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get statusElement {
    if (_self.statusElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.statusElement!, (value) {
    return _then(_self.copyWith(statusElement: value));
  });
}/// Create a copy of Location
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodingCopyWith<$Res>? get operationalStatus {
    if (_self.operationalStatus == null) {
    return null;
  }

  return $CodingCopyWith<$Res>(_self.operationalStatus!, (value) {
    return _then(_self.copyWith(operationalStatus: value));
  });
}/// Create a copy of Location
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
}/// Create a copy of Location
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
}/// Create a copy of Location
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get modeElement {
    if (_self.modeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.modeElement!, (value) {
    return _then(_self.copyWith(modeElement: value));
  });
}/// Create a copy of Location
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
}/// Create a copy of Location
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get physicalType {
    if (_self.physicalType == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.physicalType!, (value) {
    return _then(_self.copyWith(physicalType: value));
  });
}/// Create a copy of Location
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocationPositionCopyWith<$Res>? get position {
    if (_self.position == null) {
    return null;
  }

  return $LocationPositionCopyWith<$Res>(_self.position!, (value) {
    return _then(_self.copyWith(position: value));
  });
}/// Create a copy of Location
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get managingOrganization {
    if (_self.managingOrganization == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.managingOrganization!, (value) {
    return _then(_self.copyWith(managingOrganization: value));
  });
}/// Create a copy of Location
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get partOf {
    if (_self.partOf == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.partOf!, (value) {
    return _then(_self.copyWith(partOf: value));
  });
}/// Create a copy of Location
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get availabilityExceptionsElement {
    if (_self.availabilityExceptionsElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.availabilityExceptionsElement!, (value) {
    return _then(_self.copyWith(availabilityExceptionsElement: value));
  });
}
}


/// Adds pattern-matching-related methods to [Location].
extension LocationPatterns on Location {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Location value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Location() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Location value)  $default,){
final _that = this;
switch (_that) {
case _Location():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Location value)?  $default,){
final _that = this;
switch (_that) {
case _Location() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.Location)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  Coding? operationalStatus,  String? name, @JsonKey(name: '_name')  Element? nameElement,  List<String>? alias, @JsonKey(name: '_alias')  List<Element?>? aliasElement,  String? description, @JsonKey(name: '_description')  Element? descriptionElement,  FhirCode? mode, @JsonKey(name: '_mode')  Element? modeElement,  List<CodeableConcept>? type,  List<ContactPoint>? telecom,  Address? address,  CodeableConcept? physicalType,  LocationPosition? position,  Reference? managingOrganization,  Reference? partOf,  List<LocationHoursOfOperation>? hoursOfOperation,  String? availabilityExceptions, @JsonKey(name: '_availabilityExceptions')  Element? availabilityExceptionsElement,  List<Reference>? endpoint)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Location() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.operationalStatus,_that.name,_that.nameElement,_that.alias,_that.aliasElement,_that.description,_that.descriptionElement,_that.mode,_that.modeElement,_that.type,_that.telecom,_that.address,_that.physicalType,_that.position,_that.managingOrganization,_that.partOf,_that.hoursOfOperation,_that.availabilityExceptions,_that.availabilityExceptionsElement,_that.endpoint);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.Location)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  Coding? operationalStatus,  String? name, @JsonKey(name: '_name')  Element? nameElement,  List<String>? alias, @JsonKey(name: '_alias')  List<Element?>? aliasElement,  String? description, @JsonKey(name: '_description')  Element? descriptionElement,  FhirCode? mode, @JsonKey(name: '_mode')  Element? modeElement,  List<CodeableConcept>? type,  List<ContactPoint>? telecom,  Address? address,  CodeableConcept? physicalType,  LocationPosition? position,  Reference? managingOrganization,  Reference? partOf,  List<LocationHoursOfOperation>? hoursOfOperation,  String? availabilityExceptions, @JsonKey(name: '_availabilityExceptions')  Element? availabilityExceptionsElement,  List<Reference>? endpoint)  $default,) {final _that = this;
switch (_that) {
case _Location():
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.operationalStatus,_that.name,_that.nameElement,_that.alias,_that.aliasElement,_that.description,_that.descriptionElement,_that.mode,_that.modeElement,_that.type,_that.telecom,_that.address,_that.physicalType,_that.position,_that.managingOrganization,_that.partOf,_that.hoursOfOperation,_that.availabilityExceptions,_that.availabilityExceptionsElement,_that.endpoint);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R4ResourceType.Location)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirCode? status, @JsonKey(name: '_status')  Element? statusElement,  Coding? operationalStatus,  String? name, @JsonKey(name: '_name')  Element? nameElement,  List<String>? alias, @JsonKey(name: '_alias')  List<Element?>? aliasElement,  String? description, @JsonKey(name: '_description')  Element? descriptionElement,  FhirCode? mode, @JsonKey(name: '_mode')  Element? modeElement,  List<CodeableConcept>? type,  List<ContactPoint>? telecom,  Address? address,  CodeableConcept? physicalType,  LocationPosition? position,  Reference? managingOrganization,  Reference? partOf,  List<LocationHoursOfOperation>? hoursOfOperation,  String? availabilityExceptions, @JsonKey(name: '_availabilityExceptions')  Element? availabilityExceptionsElement,  List<Reference>? endpoint)?  $default,) {final _that = this;
switch (_that) {
case _Location() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.status,_that.statusElement,_that.operationalStatus,_that.name,_that.nameElement,_that.alias,_that.aliasElement,_that.description,_that.descriptionElement,_that.mode,_that.modeElement,_that.type,_that.telecom,_that.address,_that.physicalType,_that.position,_that.managingOrganization,_that.partOf,_that.hoursOfOperation,_that.availabilityExceptions,_that.availabilityExceptionsElement,_that.endpoint);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Location extends Location {
  const _Location({@JsonKey(unknownEnumValue: R4ResourceType.Location) this.resourceType = R4ResourceType.Location, @JsonKey(includeFromJson: true, includeToJson: false) this.dbId, @JsonKey(name: 'id') this.fhirId, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Identifier>? identifier, this.status, @JsonKey(name: '_status') this.statusElement, this.operationalStatus, this.name, @JsonKey(name: '_name') this.nameElement, final  List<String>? alias, @JsonKey(name: '_alias') final  List<Element?>? aliasElement, this.description, @JsonKey(name: '_description') this.descriptionElement, this.mode, @JsonKey(name: '_mode') this.modeElement, final  List<CodeableConcept>? type, final  List<ContactPoint>? telecom, this.address, this.physicalType, this.position, this.managingOrganization, this.partOf, final  List<LocationHoursOfOperation>? hoursOfOperation, this.availabilityExceptions, @JsonKey(name: '_availabilityExceptions') this.availabilityExceptionsElement, final  List<Reference>? endpoint}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,_alias = alias,_aliasElement = aliasElement,_type = type,_telecom = telecom,_hoursOfOperation = hoursOfOperation,_endpoint = endpoint,super._();
  factory _Location.fromJson(Map<String, dynamic> json) => _$LocationFromJson(json);

@override@JsonKey(unknownEnumValue: R4ResourceType.Location) final  R4ResourceType resourceType;
@override@JsonKey(includeFromJson: true, includeToJson: false) final  int? dbId;
/// [id] The logical id of the resource, as used in the URL for the resource.
///  Once assigned, this value never changes.
@override@JsonKey(name: 'id') final  String? fhirId;
/// [meta] The metadata about the resource. This is content that is
/// maintained by the infrastructure. Changes to the content might not always
///  be associated with version changes to the resource.
@override final  FhirMeta? meta;
/// [implicitRules] A reference to a set of rules that were followed when the
/// resource was constructed, and which must be understood when processing the
/// content. Often, this is a reference to an implementation guide that
///  defines the special rules along with other profiles etc.
@override final  FhirUri? implicitRules;
/// [implicitRulesElement] Extensions for implicitRules
@override@JsonKey(name: '_implicitRules') final  Element? implicitRulesElement;
/// [language] The base language in which the resource is written.
@override final  FhirCode? language;
/// [languageElement] Extensions for language
@override@JsonKey(name: '_language') final  Element? languageElement;
/// [text] A human-readable narrative that contains a summary of the resource
/// and can be used to represent the content of the resource to a human. The
/// narrative need not encode all the structured data, but is required to
/// contain sufficient detail to make it "clinically safe" for a human to just
/// read the narrative. Resource definitions may define what content should be
///  represented in the narrative to ensure clinical safety.
@override final  Narrative? text;
/// [contained] These resources do not have an independent existence apart
/// from the resource that contains them - they cannot be identified
/// independently, and nor can they have their own independent transaction
///  scope.
 final  List<Resource>? _contained;
/// [contained] These resources do not have an independent existence apart
/// from the resource that contains them - they cannot be identified
/// independently, and nor can they have their own independent transaction
///  scope.
@override List<Resource>? get contained {
  final value = _contained;
  if (value == null) return null;
  if (_contained is EqualUnmodifiableListView) return _contained;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [extension_] May be used to represent additional information that is not
/// part of the basic definition of the resource. To make the use of
/// extensions safe and manageable, there is a strict set of governance
/// applied to the definition and use of extensions. Though any implementer
/// can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
 final  List<FhirExtension>? _extension_;
/// [extension_] May be used to represent additional information that is not
/// part of the basic definition of the resource. To make the use of
/// extensions safe and manageable, there is a strict set of governance
/// applied to the definition and use of extensions. Though any implementer
/// can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@override@JsonKey(name: 'extension') List<FhirExtension>? get extension_ {
  final value = _extension_;
  if (value == null) return null;
  if (_extension_ is EqualUnmodifiableListView) return _extension_;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [modifierExtension] May be used to represent additional information that
/// is not part of the basic definition of the resource and that modifies the
/// understanding of the element that contains it and/or the understanding of
/// the containing element's descendants. Usually modifier elements provide
/// negation or qualification. To make the use of extensions safe and
/// manageable, there is a strict set of governance applied to the definition
/// and use of extensions. Though any implementer is allowed to define an
/// extension, there is a set of requirements that SHALL be met as part of the
/// definition of the extension. Applications processing a resource are
///  required to check for modifier extensions.
/// Modifier extensions SHALL NOT change the meaning of any elements on
/// Resource or DomainResource (including cannot change the meaning of
///  modifierExtension itself).
 final  List<FhirExtension>? _modifierExtension;
/// [modifierExtension] May be used to represent additional information that
/// is not part of the basic definition of the resource and that modifies the
/// understanding of the element that contains it and/or the understanding of
/// the containing element's descendants. Usually modifier elements provide
/// negation or qualification. To make the use of extensions safe and
/// manageable, there is a strict set of governance applied to the definition
/// and use of extensions. Though any implementer is allowed to define an
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

/// [identifier] Unique code or number identifying the location to its users.
 final  List<Identifier>? _identifier;
/// [identifier] Unique code or number identifying the location to its users.
@override List<Identifier>? get identifier {
  final value = _identifier;
  if (value == null) return null;
  if (_identifier is EqualUnmodifiableListView) return _identifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [status] The status property covers the general availability of the
/// resource, not the current value which may be covered by the
/// operationStatus, or by a schedule/slots if they are configured for the
///  location.
@override final  FhirCode? status;
/// [statusElement] Extensions for status
@override@JsonKey(name: '_status') final  Element? statusElement;
/// [operationalStatus] The operational status covers operation values most
/// relevant to beds (but can also apply to rooms/units/chairs/etc. such as an
/// isolation unit/dialysis chair). This typically covers concepts such as
///  contamination, housekeeping, and other activities like maintenance.
@override final  Coding? operationalStatus;
/// [name] Name of the location as used by humans. Does not need to be
///  unique.
@override final  String? name;
/// [nameElement] Extensions for name
@override@JsonKey(name: '_name') final  Element? nameElement;
/// [alias] A list of alternate names that the location is known as, or was
///  known as, in the past.
 final  List<String>? _alias;
/// [alias] A list of alternate names that the location is known as, or was
///  known as, in the past.
@override List<String>? get alias {
  final value = _alias;
  if (value == null) return null;
  if (_alias is EqualUnmodifiableListView) return _alias;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [aliasElement] Extensions for alias
 final  List<Element?>? _aliasElement;
/// [aliasElement] Extensions for alias
@override@JsonKey(name: '_alias') List<Element?>? get aliasElement {
  final value = _aliasElement;
  if (value == null) return null;
  if (_aliasElement is EqualUnmodifiableListView) return _aliasElement;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [description] Description of the Location, which helps in finding or
///  referencing the place.
@override final  String? description;
/// [descriptionElement] Extensions for description
@override@JsonKey(name: '_description') final  Element? descriptionElement;
/// [mode] Indicates whether a resource instance represents a specific
///  location or a class of locations.
@override final  FhirCode? mode;
/// [modeElement] Extensions for mode
@override@JsonKey(name: '_mode') final  Element? modeElement;
/// [type] Indicates the type of function performed at the location.
 final  List<CodeableConcept>? _type;
/// [type] Indicates the type of function performed at the location.
@override List<CodeableConcept>? get type {
  final value = _type;
  if (value == null) return null;
  if (_type is EqualUnmodifiableListView) return _type;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [telecom] The contact details of communication devices available at the
/// location. This can include phone numbers, fax numbers, mobile numbers,
///  email addresses and web sites.
 final  List<ContactPoint>? _telecom;
/// [telecom] The contact details of communication devices available at the
/// location. This can include phone numbers, fax numbers, mobile numbers,
///  email addresses and web sites.
@override List<ContactPoint>? get telecom {
  final value = _telecom;
  if (value == null) return null;
  if (_telecom is EqualUnmodifiableListView) return _telecom;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [address] Physical location.
@override final  Address? address;
/// [physicalType] Physical form of the location, e.g. building, room,
///  vehicle, road.
@override final  CodeableConcept? physicalType;
/// [position] The absolute geographic location of the Location, expressed
///  using the WGS84 datum (This is the same co-ordinate system used in KML).
@override final  LocationPosition? position;
/// [managingOrganization] The organization responsible for the provisioning
///  and upkeep of the location.
@override final  Reference? managingOrganization;
/// [partOf] Another Location of which this Location is physically a part of.
@override final  Reference? partOf;
/// [hoursOfOperation] What days/times during a week is this location usually
///  open.
 final  List<LocationHoursOfOperation>? _hoursOfOperation;
/// [hoursOfOperation] What days/times during a week is this location usually
///  open.
@override List<LocationHoursOfOperation>? get hoursOfOperation {
  final value = _hoursOfOperation;
  if (value == null) return null;
  if (_hoursOfOperation is EqualUnmodifiableListView) return _hoursOfOperation;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [availabilityExceptions] A description of when the locations opening ours
/// are different to normal, e.g. public holiday availability. Succinctly
/// describing all possible exceptions to normal site availability as detailed
///  in the opening hours Times.
@override final  String? availabilityExceptions;
@override@JsonKey(name: '_availabilityExceptions') final  Element? availabilityExceptionsElement;
/// [endpoint] Technical endpoints providing access to services operated for
///  the location.
 final  List<Reference>? _endpoint;
/// [endpoint] Technical endpoints providing access to services operated for
///  the location.
@override List<Reference>? get endpoint {
  final value = _endpoint;
  if (value == null) return null;
  if (_endpoint is EqualUnmodifiableListView) return _endpoint;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Location
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LocationCopyWith<_Location> get copyWith => __$LocationCopyWithImpl<_Location>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LocationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Location&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusElement, statusElement) || other.statusElement == statusElement)&&(identical(other.operationalStatus, operationalStatus) || other.operationalStatus == operationalStatus)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameElement, nameElement) || other.nameElement == nameElement)&&const DeepCollectionEquality().equals(other._alias, _alias)&&const DeepCollectionEquality().equals(other._aliasElement, _aliasElement)&&(identical(other.description, description) || other.description == description)&&(identical(other.descriptionElement, descriptionElement) || other.descriptionElement == descriptionElement)&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.modeElement, modeElement) || other.modeElement == modeElement)&&const DeepCollectionEquality().equals(other._type, _type)&&const DeepCollectionEquality().equals(other._telecom, _telecom)&&(identical(other.address, address) || other.address == address)&&(identical(other.physicalType, physicalType) || other.physicalType == physicalType)&&(identical(other.position, position) || other.position == position)&&(identical(other.managingOrganization, managingOrganization) || other.managingOrganization == managingOrganization)&&(identical(other.partOf, partOf) || other.partOf == partOf)&&const DeepCollectionEquality().equals(other._hoursOfOperation, _hoursOfOperation)&&(identical(other.availabilityExceptions, availabilityExceptions) || other.availabilityExceptions == availabilityExceptions)&&(identical(other.availabilityExceptionsElement, availabilityExceptionsElement) || other.availabilityExceptionsElement == availabilityExceptionsElement)&&const DeepCollectionEquality().equals(other._endpoint, _endpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_identifier),status,statusElement,operationalStatus,name,nameElement,const DeepCollectionEquality().hash(_alias),const DeepCollectionEquality().hash(_aliasElement),description,descriptionElement,mode,modeElement,const DeepCollectionEquality().hash(_type),const DeepCollectionEquality().hash(_telecom),address,physicalType,position,managingOrganization,partOf,const DeepCollectionEquality().hash(_hoursOfOperation),availabilityExceptions,availabilityExceptionsElement,const DeepCollectionEquality().hash(_endpoint)]);

@override
String toString() {
  return 'Location(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, operationalStatus: $operationalStatus, name: $name, nameElement: $nameElement, alias: $alias, aliasElement: $aliasElement, description: $description, descriptionElement: $descriptionElement, mode: $mode, modeElement: $modeElement, type: $type, telecom: $telecom, address: $address, physicalType: $physicalType, position: $position, managingOrganization: $managingOrganization, partOf: $partOf, hoursOfOperation: $hoursOfOperation, availabilityExceptions: $availabilityExceptions, availabilityExceptionsElement: $availabilityExceptionsElement, endpoint: $endpoint)';
}


}

/// @nodoc
abstract mixin class _$LocationCopyWith<$Res> implements $LocationCopyWith<$Res> {
  factory _$LocationCopyWith(_Location value, $Res Function(_Location) _then) = __$LocationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.Location) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirCode? status,@JsonKey(name: '_status') Element? statusElement, Coding? operationalStatus, String? name,@JsonKey(name: '_name') Element? nameElement, List<String>? alias,@JsonKey(name: '_alias') List<Element?>? aliasElement, String? description,@JsonKey(name: '_description') Element? descriptionElement, FhirCode? mode,@JsonKey(name: '_mode') Element? modeElement, List<CodeableConcept>? type, List<ContactPoint>? telecom, Address? address, CodeableConcept? physicalType, LocationPosition? position, Reference? managingOrganization, Reference? partOf, List<LocationHoursOfOperation>? hoursOfOperation, String? availabilityExceptions,@JsonKey(name: '_availabilityExceptions') Element? availabilityExceptionsElement, List<Reference>? endpoint
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $ElementCopyWith<$Res>? get statusElement;@override $CodingCopyWith<$Res>? get operationalStatus;@override $ElementCopyWith<$Res>? get nameElement;@override $ElementCopyWith<$Res>? get descriptionElement;@override $ElementCopyWith<$Res>? get modeElement;@override $AddressCopyWith<$Res>? get address;@override $CodeableConceptCopyWith<$Res>? get physicalType;@override $LocationPositionCopyWith<$Res>? get position;@override $ReferenceCopyWith<$Res>? get managingOrganization;@override $ReferenceCopyWith<$Res>? get partOf;@override $ElementCopyWith<$Res>? get availabilityExceptionsElement;

}
/// @nodoc
class __$LocationCopyWithImpl<$Res>
    implements _$LocationCopyWith<$Res> {
  __$LocationCopyWithImpl(this._self, this._then);

  final _Location _self;
  final $Res Function(_Location) _then;

/// Create a copy of Location
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? status = freezed,Object? statusElement = freezed,Object? operationalStatus = freezed,Object? name = freezed,Object? nameElement = freezed,Object? alias = freezed,Object? aliasElement = freezed,Object? description = freezed,Object? descriptionElement = freezed,Object? mode = freezed,Object? modeElement = freezed,Object? type = freezed,Object? telecom = freezed,Object? address = freezed,Object? physicalType = freezed,Object? position = freezed,Object? managingOrganization = freezed,Object? partOf = freezed,Object? hoursOfOperation = freezed,Object? availabilityExceptions = freezed,Object? availabilityExceptionsElement = freezed,Object? endpoint = freezed,}) {
  return _then(_Location(
resourceType: null == resourceType ? _self.resourceType : resourceType // ignore: cast_nullable_to_non_nullable
as R4ResourceType,dbId: freezed == dbId ? _self.dbId : dbId // ignore: cast_nullable_to_non_nullable
as int?,fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,meta: freezed == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as FhirMeta?,implicitRules: freezed == implicitRules ? _self.implicitRules : implicitRules // ignore: cast_nullable_to_non_nullable
as FhirUri?,implicitRulesElement: freezed == implicitRulesElement ? _self.implicitRulesElement : implicitRulesElement // ignore: cast_nullable_to_non_nullable
as Element?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as FhirCode?,languageElement: freezed == languageElement ? _self.languageElement : languageElement // ignore: cast_nullable_to_non_nullable
as Element?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as Narrative?,contained: freezed == contained ? _self._contained : contained // ignore: cast_nullable_to_non_nullable
as List<Resource>?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,identifier: freezed == identifier ? _self._identifier : identifier // ignore: cast_nullable_to_non_nullable
as List<Identifier>?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FhirCode?,statusElement: freezed == statusElement ? _self.statusElement : statusElement // ignore: cast_nullable_to_non_nullable
as Element?,operationalStatus: freezed == operationalStatus ? _self.operationalStatus : operationalStatus // ignore: cast_nullable_to_non_nullable
as Coding?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,nameElement: freezed == nameElement ? _self.nameElement : nameElement // ignore: cast_nullable_to_non_nullable
as Element?,alias: freezed == alias ? _self._alias : alias // ignore: cast_nullable_to_non_nullable
as List<String>?,aliasElement: freezed == aliasElement ? _self._aliasElement : aliasElement // ignore: cast_nullable_to_non_nullable
as List<Element?>?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,descriptionElement: freezed == descriptionElement ? _self.descriptionElement : descriptionElement // ignore: cast_nullable_to_non_nullable
as Element?,mode: freezed == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as FhirCode?,modeElement: freezed == modeElement ? _self.modeElement : modeElement // ignore: cast_nullable_to_non_nullable
as Element?,type: freezed == type ? _self._type : type // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,telecom: freezed == telecom ? _self._telecom : telecom // ignore: cast_nullable_to_non_nullable
as List<ContactPoint>?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as Address?,physicalType: freezed == physicalType ? _self.physicalType : physicalType // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,position: freezed == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as LocationPosition?,managingOrganization: freezed == managingOrganization ? _self.managingOrganization : managingOrganization // ignore: cast_nullable_to_non_nullable
as Reference?,partOf: freezed == partOf ? _self.partOf : partOf // ignore: cast_nullable_to_non_nullable
as Reference?,hoursOfOperation: freezed == hoursOfOperation ? _self._hoursOfOperation : hoursOfOperation // ignore: cast_nullable_to_non_nullable
as List<LocationHoursOfOperation>?,availabilityExceptions: freezed == availabilityExceptions ? _self.availabilityExceptions : availabilityExceptions // ignore: cast_nullable_to_non_nullable
as String?,availabilityExceptionsElement: freezed == availabilityExceptionsElement ? _self.availabilityExceptionsElement : availabilityExceptionsElement // ignore: cast_nullable_to_non_nullable
as Element?,endpoint: freezed == endpoint ? _self._endpoint : endpoint // ignore: cast_nullable_to_non_nullable
as List<Reference>?,
  ));
}

/// Create a copy of Location
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FhirMetaCopyWith<$Res>? get meta {
    if (_self.meta == null) {
    return null;
  }

  return $FhirMetaCopyWith<$Res>(_self.meta!, (value) {
    return _then(_self.copyWith(meta: value));
  });
}/// Create a copy of Location
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get implicitRulesElement {
    if (_self.implicitRulesElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.implicitRulesElement!, (value) {
    return _then(_self.copyWith(implicitRulesElement: value));
  });
}/// Create a copy of Location
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
}/// Create a copy of Location
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NarrativeCopyWith<$Res>? get text {
    if (_self.text == null) {
    return null;
  }

  return $NarrativeCopyWith<$Res>(_self.text!, (value) {
    return _then(_self.copyWith(text: value));
  });
}/// Create a copy of Location
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get statusElement {
    if (_self.statusElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.statusElement!, (value) {
    return _then(_self.copyWith(statusElement: value));
  });
}/// Create a copy of Location
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodingCopyWith<$Res>? get operationalStatus {
    if (_self.operationalStatus == null) {
    return null;
  }

  return $CodingCopyWith<$Res>(_self.operationalStatus!, (value) {
    return _then(_self.copyWith(operationalStatus: value));
  });
}/// Create a copy of Location
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
}/// Create a copy of Location
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
}/// Create a copy of Location
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get modeElement {
    if (_self.modeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.modeElement!, (value) {
    return _then(_self.copyWith(modeElement: value));
  });
}/// Create a copy of Location
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
}/// Create a copy of Location
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeableConceptCopyWith<$Res>? get physicalType {
    if (_self.physicalType == null) {
    return null;
  }

  return $CodeableConceptCopyWith<$Res>(_self.physicalType!, (value) {
    return _then(_self.copyWith(physicalType: value));
  });
}/// Create a copy of Location
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocationPositionCopyWith<$Res>? get position {
    if (_self.position == null) {
    return null;
  }

  return $LocationPositionCopyWith<$Res>(_self.position!, (value) {
    return _then(_self.copyWith(position: value));
  });
}/// Create a copy of Location
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get managingOrganization {
    if (_self.managingOrganization == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.managingOrganization!, (value) {
    return _then(_self.copyWith(managingOrganization: value));
  });
}/// Create a copy of Location
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get partOf {
    if (_self.partOf == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.partOf!, (value) {
    return _then(_self.copyWith(partOf: value));
  });
}/// Create a copy of Location
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get availabilityExceptionsElement {
    if (_self.availabilityExceptionsElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.availabilityExceptionsElement!, (value) {
    return _then(_self.copyWith(availabilityExceptionsElement: value));
  });
}
}


/// @nodoc
mixin _$LocationPosition {

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
 List<FhirExtension>? get modifierExtension;/// [longitude] Longitude. The value domain and the interpretation are the
///  same as for the text of the longitude element in KML (see notes below).
 FhirDecimal? get longitude;/// [longitudeElement] Extensions for longitude
@JsonKey(name: '_longitude') Element? get longitudeElement;/// [latitude] Latitude. The value domain and the interpretation are the same
///  as for the text of the latitude element in KML (see notes below).
 FhirDecimal? get latitude;/// [latitudeElement] Extensions for latitude
@JsonKey(name: '_latitude') Element? get latitudeElement;/// [altitude] Altitude. The value domain and the interpretation are the same
///  as for the text of the altitude element in KML (see notes below).
 FhirDecimal? get altitude;/// [altitudeElement] Extensions for altitude
@JsonKey(name: '_altitude') Element? get altitudeElement;
/// Create a copy of LocationPosition
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LocationPositionCopyWith<LocationPosition> get copyWith => _$LocationPositionCopyWithImpl<LocationPosition>(this as LocationPosition, _$identity);

  /// Serializes this LocationPosition to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LocationPosition&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.longitudeElement, longitudeElement) || other.longitudeElement == longitudeElement)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.latitudeElement, latitudeElement) || other.latitudeElement == latitudeElement)&&(identical(other.altitude, altitude) || other.altitude == altitude)&&(identical(other.altitudeElement, altitudeElement) || other.altitudeElement == altitudeElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),longitude,longitudeElement,latitude,latitudeElement,altitude,altitudeElement);

@override
String toString() {
  return 'LocationPosition(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, longitude: $longitude, longitudeElement: $longitudeElement, latitude: $latitude, latitudeElement: $latitudeElement, altitude: $altitude, altitudeElement: $altitudeElement)';
}


}

/// @nodoc
abstract mixin class $LocationPositionCopyWith<$Res>  {
  factory $LocationPositionCopyWith(LocationPosition value, $Res Function(LocationPosition) _then) = _$LocationPositionCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirDecimal? longitude,@JsonKey(name: '_longitude') Element? longitudeElement, FhirDecimal? latitude,@JsonKey(name: '_latitude') Element? latitudeElement, FhirDecimal? altitude,@JsonKey(name: '_altitude') Element? altitudeElement
});


$ElementCopyWith<$Res>? get longitudeElement;$ElementCopyWith<$Res>? get latitudeElement;$ElementCopyWith<$Res>? get altitudeElement;

}
/// @nodoc
class _$LocationPositionCopyWithImpl<$Res>
    implements $LocationPositionCopyWith<$Res> {
  _$LocationPositionCopyWithImpl(this._self, this._then);

  final LocationPosition _self;
  final $Res Function(LocationPosition) _then;

/// Create a copy of LocationPosition
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? longitude = freezed,Object? longitudeElement = freezed,Object? latitude = freezed,Object? latitudeElement = freezed,Object? altitude = freezed,Object? altitudeElement = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as FhirDecimal?,longitudeElement: freezed == longitudeElement ? _self.longitudeElement : longitudeElement // ignore: cast_nullable_to_non_nullable
as Element?,latitude: freezed == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as FhirDecimal?,latitudeElement: freezed == latitudeElement ? _self.latitudeElement : latitudeElement // ignore: cast_nullable_to_non_nullable
as Element?,altitude: freezed == altitude ? _self.altitude : altitude // ignore: cast_nullable_to_non_nullable
as FhirDecimal?,altitudeElement: freezed == altitudeElement ? _self.altitudeElement : altitudeElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}
/// Create a copy of LocationPosition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get longitudeElement {
    if (_self.longitudeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.longitudeElement!, (value) {
    return _then(_self.copyWith(longitudeElement: value));
  });
}/// Create a copy of LocationPosition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get latitudeElement {
    if (_self.latitudeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.latitudeElement!, (value) {
    return _then(_self.copyWith(latitudeElement: value));
  });
}/// Create a copy of LocationPosition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get altitudeElement {
    if (_self.altitudeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.altitudeElement!, (value) {
    return _then(_self.copyWith(altitudeElement: value));
  });
}
}


/// Adds pattern-matching-related methods to [LocationPosition].
extension LocationPositionPatterns on LocationPosition {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LocationPosition value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LocationPosition() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LocationPosition value)  $default,){
final _that = this;
switch (_that) {
case _LocationPosition():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LocationPosition value)?  $default,){
final _that = this;
switch (_that) {
case _LocationPosition() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirDecimal? longitude, @JsonKey(name: '_longitude')  Element? longitudeElement,  FhirDecimal? latitude, @JsonKey(name: '_latitude')  Element? latitudeElement,  FhirDecimal? altitude, @JsonKey(name: '_altitude')  Element? altitudeElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LocationPosition() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.longitude,_that.longitudeElement,_that.latitude,_that.latitudeElement,_that.altitude,_that.altitudeElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirDecimal? longitude, @JsonKey(name: '_longitude')  Element? longitudeElement,  FhirDecimal? latitude, @JsonKey(name: '_latitude')  Element? latitudeElement,  FhirDecimal? altitude, @JsonKey(name: '_altitude')  Element? altitudeElement)  $default,) {final _that = this;
switch (_that) {
case _LocationPosition():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.longitude,_that.longitudeElement,_that.latitude,_that.latitudeElement,_that.altitude,_that.altitudeElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  FhirDecimal? longitude, @JsonKey(name: '_longitude')  Element? longitudeElement,  FhirDecimal? latitude, @JsonKey(name: '_latitude')  Element? latitudeElement,  FhirDecimal? altitude, @JsonKey(name: '_altitude')  Element? altitudeElement)?  $default,) {final _that = this;
switch (_that) {
case _LocationPosition() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.longitude,_that.longitudeElement,_that.latitude,_that.latitudeElement,_that.altitude,_that.altitudeElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LocationPosition extends LocationPosition {
  const _LocationPosition({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.longitude, @JsonKey(name: '_longitude') this.longitudeElement, this.latitude, @JsonKey(name: '_latitude') this.latitudeElement, this.altitude, @JsonKey(name: '_altitude') this.altitudeElement}): _extension_ = extension_,_modifierExtension = modifierExtension,super._();
  factory _LocationPosition.fromJson(Map<String, dynamic> json) => _$LocationPositionFromJson(json);

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

/// [longitude] Longitude. The value domain and the interpretation are the
///  same as for the text of the longitude element in KML (see notes below).
@override final  FhirDecimal? longitude;
/// [longitudeElement] Extensions for longitude
@override@JsonKey(name: '_longitude') final  Element? longitudeElement;
/// [latitude] Latitude. The value domain and the interpretation are the same
///  as for the text of the latitude element in KML (see notes below).
@override final  FhirDecimal? latitude;
/// [latitudeElement] Extensions for latitude
@override@JsonKey(name: '_latitude') final  Element? latitudeElement;
/// [altitude] Altitude. The value domain and the interpretation are the same
///  as for the text of the altitude element in KML (see notes below).
@override final  FhirDecimal? altitude;
/// [altitudeElement] Extensions for altitude
@override@JsonKey(name: '_altitude') final  Element? altitudeElement;

/// Create a copy of LocationPosition
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LocationPositionCopyWith<_LocationPosition> get copyWith => __$LocationPositionCopyWithImpl<_LocationPosition>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LocationPositionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LocationPosition&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.longitudeElement, longitudeElement) || other.longitudeElement == longitudeElement)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.latitudeElement, latitudeElement) || other.latitudeElement == latitudeElement)&&(identical(other.altitude, altitude) || other.altitude == altitude)&&(identical(other.altitudeElement, altitudeElement) || other.altitudeElement == altitudeElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),longitude,longitudeElement,latitude,latitudeElement,altitude,altitudeElement);

@override
String toString() {
  return 'LocationPosition(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, longitude: $longitude, longitudeElement: $longitudeElement, latitude: $latitude, latitudeElement: $latitudeElement, altitude: $altitude, altitudeElement: $altitudeElement)';
}


}

/// @nodoc
abstract mixin class _$LocationPositionCopyWith<$Res> implements $LocationPositionCopyWith<$Res> {
  factory _$LocationPositionCopyWith(_LocationPosition value, $Res Function(_LocationPosition) _then) = __$LocationPositionCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, FhirDecimal? longitude,@JsonKey(name: '_longitude') Element? longitudeElement, FhirDecimal? latitude,@JsonKey(name: '_latitude') Element? latitudeElement, FhirDecimal? altitude,@JsonKey(name: '_altitude') Element? altitudeElement
});


@override $ElementCopyWith<$Res>? get longitudeElement;@override $ElementCopyWith<$Res>? get latitudeElement;@override $ElementCopyWith<$Res>? get altitudeElement;

}
/// @nodoc
class __$LocationPositionCopyWithImpl<$Res>
    implements _$LocationPositionCopyWith<$Res> {
  __$LocationPositionCopyWithImpl(this._self, this._then);

  final _LocationPosition _self;
  final $Res Function(_LocationPosition) _then;

/// Create a copy of LocationPosition
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? longitude = freezed,Object? longitudeElement = freezed,Object? latitude = freezed,Object? latitudeElement = freezed,Object? altitude = freezed,Object? altitudeElement = freezed,}) {
  return _then(_LocationPosition(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as FhirDecimal?,longitudeElement: freezed == longitudeElement ? _self.longitudeElement : longitudeElement // ignore: cast_nullable_to_non_nullable
as Element?,latitude: freezed == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as FhirDecimal?,latitudeElement: freezed == latitudeElement ? _self.latitudeElement : latitudeElement // ignore: cast_nullable_to_non_nullable
as Element?,altitude: freezed == altitude ? _self.altitude : altitude // ignore: cast_nullable_to_non_nullable
as FhirDecimal?,altitudeElement: freezed == altitudeElement ? _self.altitudeElement : altitudeElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}

/// Create a copy of LocationPosition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get longitudeElement {
    if (_self.longitudeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.longitudeElement!, (value) {
    return _then(_self.copyWith(longitudeElement: value));
  });
}/// Create a copy of LocationPosition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get latitudeElement {
    if (_self.latitudeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.latitudeElement!, (value) {
    return _then(_self.copyWith(latitudeElement: value));
  });
}/// Create a copy of LocationPosition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get altitudeElement {
    if (_self.altitudeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.altitudeElement!, (value) {
    return _then(_self.copyWith(altitudeElement: value));
  });
}
}


/// @nodoc
mixin _$LocationHoursOfOperation {

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
 List<FhirExtension>? get modifierExtension;/// [daysOfWeek] Indicates which days of the week are available between the
///  start and end Times.
 List<FhirCode>? get daysOfWeek;/// [daysOfWeekElement] Extensions for daysOfWeek
@JsonKey(name: '_daysOfWeek') List<Element?>? get daysOfWeekElement;/// [allDay] The Location is open all day.
 FhirBoolean? get allDay;/// [allDayElement] Extensions for allDay
@JsonKey(name: '_allDay') Element? get allDayElement;/// [openingTime] Time that the Location opens.
 FhirTime? get openingTime;/// [openingTimeElement] Extensions for openingTime
@JsonKey(name: '_openingTime') Element? get openingTimeElement;/// [closingTime] Time that the Location closes.
 FhirTime? get closingTime;/// [closingTimeElement] Extensions for closingTime
@JsonKey(name: '_closingTime') Element? get closingTimeElement;
/// Create a copy of LocationHoursOfOperation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LocationHoursOfOperationCopyWith<LocationHoursOfOperation> get copyWith => _$LocationHoursOfOperationCopyWithImpl<LocationHoursOfOperation>(this as LocationHoursOfOperation, _$identity);

  /// Serializes this LocationHoursOfOperation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LocationHoursOfOperation&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.daysOfWeek, daysOfWeek)&&const DeepCollectionEquality().equals(other.daysOfWeekElement, daysOfWeekElement)&&(identical(other.allDay, allDay) || other.allDay == allDay)&&(identical(other.allDayElement, allDayElement) || other.allDayElement == allDayElement)&&(identical(other.openingTime, openingTime) || other.openingTime == openingTime)&&(identical(other.openingTimeElement, openingTimeElement) || other.openingTimeElement == openingTimeElement)&&(identical(other.closingTime, closingTime) || other.closingTime == closingTime)&&(identical(other.closingTimeElement, closingTimeElement) || other.closingTimeElement == closingTimeElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(daysOfWeek),const DeepCollectionEquality().hash(daysOfWeekElement),allDay,allDayElement,openingTime,openingTimeElement,closingTime,closingTimeElement);

@override
String toString() {
  return 'LocationHoursOfOperation(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, daysOfWeek: $daysOfWeek, daysOfWeekElement: $daysOfWeekElement, allDay: $allDay, allDayElement: $allDayElement, openingTime: $openingTime, openingTimeElement: $openingTimeElement, closingTime: $closingTime, closingTimeElement: $closingTimeElement)';
}


}

/// @nodoc
abstract mixin class $LocationHoursOfOperationCopyWith<$Res>  {
  factory $LocationHoursOfOperationCopyWith(LocationHoursOfOperation value, $Res Function(LocationHoursOfOperation) _then) = _$LocationHoursOfOperationCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<FhirCode>? daysOfWeek,@JsonKey(name: '_daysOfWeek') List<Element?>? daysOfWeekElement, FhirBoolean? allDay,@JsonKey(name: '_allDay') Element? allDayElement, FhirTime? openingTime,@JsonKey(name: '_openingTime') Element? openingTimeElement, FhirTime? closingTime,@JsonKey(name: '_closingTime') Element? closingTimeElement
});


$ElementCopyWith<$Res>? get allDayElement;$ElementCopyWith<$Res>? get openingTimeElement;$ElementCopyWith<$Res>? get closingTimeElement;

}
/// @nodoc
class _$LocationHoursOfOperationCopyWithImpl<$Res>
    implements $LocationHoursOfOperationCopyWith<$Res> {
  _$LocationHoursOfOperationCopyWithImpl(this._self, this._then);

  final LocationHoursOfOperation _self;
  final $Res Function(LocationHoursOfOperation) _then;

/// Create a copy of LocationHoursOfOperation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? daysOfWeek = freezed,Object? daysOfWeekElement = freezed,Object? allDay = freezed,Object? allDayElement = freezed,Object? openingTime = freezed,Object? openingTimeElement = freezed,Object? closingTime = freezed,Object? closingTimeElement = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,daysOfWeek: freezed == daysOfWeek ? _self.daysOfWeek : daysOfWeek // ignore: cast_nullable_to_non_nullable
as List<FhirCode>?,daysOfWeekElement: freezed == daysOfWeekElement ? _self.daysOfWeekElement : daysOfWeekElement // ignore: cast_nullable_to_non_nullable
as List<Element?>?,allDay: freezed == allDay ? _self.allDay : allDay // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,allDayElement: freezed == allDayElement ? _self.allDayElement : allDayElement // ignore: cast_nullable_to_non_nullable
as Element?,openingTime: freezed == openingTime ? _self.openingTime : openingTime // ignore: cast_nullable_to_non_nullable
as FhirTime?,openingTimeElement: freezed == openingTimeElement ? _self.openingTimeElement : openingTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,closingTime: freezed == closingTime ? _self.closingTime : closingTime // ignore: cast_nullable_to_non_nullable
as FhirTime?,closingTimeElement: freezed == closingTimeElement ? _self.closingTimeElement : closingTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}
/// Create a copy of LocationHoursOfOperation
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
}/// Create a copy of LocationHoursOfOperation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get openingTimeElement {
    if (_self.openingTimeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.openingTimeElement!, (value) {
    return _then(_self.copyWith(openingTimeElement: value));
  });
}/// Create a copy of LocationHoursOfOperation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get closingTimeElement {
    if (_self.closingTimeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.closingTimeElement!, (value) {
    return _then(_self.copyWith(closingTimeElement: value));
  });
}
}


/// Adds pattern-matching-related methods to [LocationHoursOfOperation].
extension LocationHoursOfOperationPatterns on LocationHoursOfOperation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LocationHoursOfOperation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LocationHoursOfOperation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LocationHoursOfOperation value)  $default,){
final _that = this;
switch (_that) {
case _LocationHoursOfOperation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LocationHoursOfOperation value)?  $default,){
final _that = this;
switch (_that) {
case _LocationHoursOfOperation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<FhirCode>? daysOfWeek, @JsonKey(name: '_daysOfWeek')  List<Element?>? daysOfWeekElement,  FhirBoolean? allDay, @JsonKey(name: '_allDay')  Element? allDayElement,  FhirTime? openingTime, @JsonKey(name: '_openingTime')  Element? openingTimeElement,  FhirTime? closingTime, @JsonKey(name: '_closingTime')  Element? closingTimeElement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LocationHoursOfOperation() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.daysOfWeek,_that.daysOfWeekElement,_that.allDay,_that.allDayElement,_that.openingTime,_that.openingTimeElement,_that.closingTime,_that.closingTimeElement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<FhirCode>? daysOfWeek, @JsonKey(name: '_daysOfWeek')  List<Element?>? daysOfWeekElement,  FhirBoolean? allDay, @JsonKey(name: '_allDay')  Element? allDayElement,  FhirTime? openingTime, @JsonKey(name: '_openingTime')  Element? openingTimeElement,  FhirTime? closingTime, @JsonKey(name: '_closingTime')  Element? closingTimeElement)  $default,) {final _that = this;
switch (_that) {
case _LocationHoursOfOperation():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.daysOfWeek,_that.daysOfWeekElement,_that.allDay,_that.allDayElement,_that.openingTime,_that.openingTimeElement,_that.closingTime,_that.closingTimeElement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<FhirCode>? daysOfWeek, @JsonKey(name: '_daysOfWeek')  List<Element?>? daysOfWeekElement,  FhirBoolean? allDay, @JsonKey(name: '_allDay')  Element? allDayElement,  FhirTime? openingTime, @JsonKey(name: '_openingTime')  Element? openingTimeElement,  FhirTime? closingTime, @JsonKey(name: '_closingTime')  Element? closingTimeElement)?  $default,) {final _that = this;
switch (_that) {
case _LocationHoursOfOperation() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.daysOfWeek,_that.daysOfWeekElement,_that.allDay,_that.allDayElement,_that.openingTime,_that.openingTimeElement,_that.closingTime,_that.closingTimeElement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LocationHoursOfOperation extends LocationHoursOfOperation {
  const _LocationHoursOfOperation({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<FhirCode>? daysOfWeek, @JsonKey(name: '_daysOfWeek') final  List<Element?>? daysOfWeekElement, this.allDay, @JsonKey(name: '_allDay') this.allDayElement, this.openingTime, @JsonKey(name: '_openingTime') this.openingTimeElement, this.closingTime, @JsonKey(name: '_closingTime') this.closingTimeElement}): _extension_ = extension_,_modifierExtension = modifierExtension,_daysOfWeek = daysOfWeek,_daysOfWeekElement = daysOfWeekElement,super._();
  factory _LocationHoursOfOperation.fromJson(Map<String, dynamic> json) => _$LocationHoursOfOperationFromJson(json);

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

/// [daysOfWeek] Indicates which days of the week are available between the
///  start and end Times.
 final  List<FhirCode>? _daysOfWeek;
/// [daysOfWeek] Indicates which days of the week are available between the
///  start and end Times.
@override List<FhirCode>? get daysOfWeek {
  final value = _daysOfWeek;
  if (value == null) return null;
  if (_daysOfWeek is EqualUnmodifiableListView) return _daysOfWeek;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [daysOfWeekElement] Extensions for daysOfWeek
 final  List<Element?>? _daysOfWeekElement;
/// [daysOfWeekElement] Extensions for daysOfWeek
@override@JsonKey(name: '_daysOfWeek') List<Element?>? get daysOfWeekElement {
  final value = _daysOfWeekElement;
  if (value == null) return null;
  if (_daysOfWeekElement is EqualUnmodifiableListView) return _daysOfWeekElement;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [allDay] The Location is open all day.
@override final  FhirBoolean? allDay;
/// [allDayElement] Extensions for allDay
@override@JsonKey(name: '_allDay') final  Element? allDayElement;
/// [openingTime] Time that the Location opens.
@override final  FhirTime? openingTime;
/// [openingTimeElement] Extensions for openingTime
@override@JsonKey(name: '_openingTime') final  Element? openingTimeElement;
/// [closingTime] Time that the Location closes.
@override final  FhirTime? closingTime;
/// [closingTimeElement] Extensions for closingTime
@override@JsonKey(name: '_closingTime') final  Element? closingTimeElement;

/// Create a copy of LocationHoursOfOperation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LocationHoursOfOperationCopyWith<_LocationHoursOfOperation> get copyWith => __$LocationHoursOfOperationCopyWithImpl<_LocationHoursOfOperation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LocationHoursOfOperationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LocationHoursOfOperation&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._daysOfWeek, _daysOfWeek)&&const DeepCollectionEquality().equals(other._daysOfWeekElement, _daysOfWeekElement)&&(identical(other.allDay, allDay) || other.allDay == allDay)&&(identical(other.allDayElement, allDayElement) || other.allDayElement == allDayElement)&&(identical(other.openingTime, openingTime) || other.openingTime == openingTime)&&(identical(other.openingTimeElement, openingTimeElement) || other.openingTimeElement == openingTimeElement)&&(identical(other.closingTime, closingTime) || other.closingTime == closingTime)&&(identical(other.closingTimeElement, closingTimeElement) || other.closingTimeElement == closingTimeElement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_daysOfWeek),const DeepCollectionEquality().hash(_daysOfWeekElement),allDay,allDayElement,openingTime,openingTimeElement,closingTime,closingTimeElement);

@override
String toString() {
  return 'LocationHoursOfOperation(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, daysOfWeek: $daysOfWeek, daysOfWeekElement: $daysOfWeekElement, allDay: $allDay, allDayElement: $allDayElement, openingTime: $openingTime, openingTimeElement: $openingTimeElement, closingTime: $closingTime, closingTimeElement: $closingTimeElement)';
}


}

/// @nodoc
abstract mixin class _$LocationHoursOfOperationCopyWith<$Res> implements $LocationHoursOfOperationCopyWith<$Res> {
  factory _$LocationHoursOfOperationCopyWith(_LocationHoursOfOperation value, $Res Function(_LocationHoursOfOperation) _then) = __$LocationHoursOfOperationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<FhirCode>? daysOfWeek,@JsonKey(name: '_daysOfWeek') List<Element?>? daysOfWeekElement, FhirBoolean? allDay,@JsonKey(name: '_allDay') Element? allDayElement, FhirTime? openingTime,@JsonKey(name: '_openingTime') Element? openingTimeElement, FhirTime? closingTime,@JsonKey(name: '_closingTime') Element? closingTimeElement
});


@override $ElementCopyWith<$Res>? get allDayElement;@override $ElementCopyWith<$Res>? get openingTimeElement;@override $ElementCopyWith<$Res>? get closingTimeElement;

}
/// @nodoc
class __$LocationHoursOfOperationCopyWithImpl<$Res>
    implements _$LocationHoursOfOperationCopyWith<$Res> {
  __$LocationHoursOfOperationCopyWithImpl(this._self, this._then);

  final _LocationHoursOfOperation _self;
  final $Res Function(_LocationHoursOfOperation) _then;

/// Create a copy of LocationHoursOfOperation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? daysOfWeek = freezed,Object? daysOfWeekElement = freezed,Object? allDay = freezed,Object? allDayElement = freezed,Object? openingTime = freezed,Object? openingTimeElement = freezed,Object? closingTime = freezed,Object? closingTimeElement = freezed,}) {
  return _then(_LocationHoursOfOperation(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,daysOfWeek: freezed == daysOfWeek ? _self._daysOfWeek : daysOfWeek // ignore: cast_nullable_to_non_nullable
as List<FhirCode>?,daysOfWeekElement: freezed == daysOfWeekElement ? _self._daysOfWeekElement : daysOfWeekElement // ignore: cast_nullable_to_non_nullable
as List<Element?>?,allDay: freezed == allDay ? _self.allDay : allDay // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,allDayElement: freezed == allDayElement ? _self.allDayElement : allDayElement // ignore: cast_nullable_to_non_nullable
as Element?,openingTime: freezed == openingTime ? _self.openingTime : openingTime // ignore: cast_nullable_to_non_nullable
as FhirTime?,openingTimeElement: freezed == openingTimeElement ? _self.openingTimeElement : openingTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,closingTime: freezed == closingTime ? _self.closingTime : closingTime // ignore: cast_nullable_to_non_nullable
as FhirTime?,closingTimeElement: freezed == closingTimeElement ? _self.closingTimeElement : closingTimeElement // ignore: cast_nullable_to_non_nullable
as Element?,
  ));
}

/// Create a copy of LocationHoursOfOperation
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
}/// Create a copy of LocationHoursOfOperation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get openingTimeElement {
    if (_self.openingTimeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.openingTimeElement!, (value) {
    return _then(_self.copyWith(openingTimeElement: value));
  });
}/// Create a copy of LocationHoursOfOperation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get closingTimeElement {
    if (_self.closingTimeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.closingTimeElement!, (value) {
    return _then(_self.copyWith(closingTimeElement: value));
  });
}
}


/// @nodoc
mixin _$Organization {

@JsonKey(unknownEnumValue: R4ResourceType.Organization) R4ResourceType get resourceType;@JsonKey(includeFromJson: true, includeToJson: false) int? get dbId;/// [id] The logical id of the resource, as used in the URL for the resource.
///  Once assigned, this value never changes.
@JsonKey(name: 'id') String? get fhirId;/// [meta] The metadata about the resource. This is content that is
/// maintained by the infrastructure. Changes to the content might not always
///  be associated with version changes to the resource.
 FhirMeta? get meta;/// [implicitRules] A reference to a set of rules that were followed when the
/// resource was constructed, and which must be understood when processing the
/// content. Often, this is a reference to an implementation guide that
///  defines the special rules along with other profiles etc.
 FhirUri? get implicitRules;/// [implicitRulesElement] Extensions for implicitRules
@JsonKey(name: '_implicitRules') Element? get implicitRulesElement;/// [language] The base language in which the resource is written.
 FhirCode? get language;/// [languageElement] Extensions for language
@JsonKey(name: '_language') Element? get languageElement;/// [text] A human-readable narrative that contains a summary of the resource
/// and can be used to represent the content of the resource to a human. The
/// narrative need not encode all the structured data, but is required to
/// contain sufficient detail to make it "clinically safe" for a human to just
/// read the narrative. Resource definitions may define what content should be
///  represented in the narrative to ensure clinical safety.
 Narrative? get text;/// [contained] These resources do not have an independent existence apart
/// from the resource that contains them - they cannot be identified
/// independently, and nor can they have their own independent transaction
///  scope.
 List<Resource>? get contained;/// [extension_] May be used to represent additional information that is not
/// part of the basic definition of the resource. To make the use of
/// extensions safe and manageable, there is a strict set of governance
/// applied to the definition and use of extensions. Though any implementer
/// can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@JsonKey(name: 'extension') List<FhirExtension>? get extension_;/// [modifierExtension] May be used to represent additional information that
/// is not part of the basic definition of the resource and that modifies the
/// understanding of the element that contains it and/or the understanding of
/// the containing element's descendants. Usually modifier elements provide
/// negation or qualification. To make the use of extensions safe and
/// manageable, there is a strict set of governance applied to the definition
/// and use of extensions. Though any implementer is allowed to define an
/// extension, there is a set of requirements that SHALL be met as part of the
/// definition of the extension. Applications processing a resource are
///  required to check for modifier extensions.
/// Modifier extensions SHALL NOT change the meaning of any elements on
/// Resource or DomainResource (including cannot change the meaning of
///  modifierExtension itself).
 List<FhirExtension>? get modifierExtension;/// [identifier] Identifier for the organization that is used to identify the
///  organization across multiple disparate systems.
 List<Identifier>? get identifier;/// [active] Whether the organization's record is still in active use.
 FhirBoolean? get active;/// [activeElement] Extensions for active
@JsonKey(name: '_active') Element? get activeElement;/// [type] The kind(s) of organization that this is.
 List<CodeableConcept>? get type;/// [name] A name associated with the organization.
 String? get name;/// [nameElement] Extensions for name
@JsonKey(name: '_name') Element? get nameElement;/// [alias] A list of alternate names that the organization is known as, or
///  was known as in the past.
 List<String>? get alias;/// [aliasElement] Extensions for alias
@JsonKey(name: '_alias') List<Element?>? get aliasElement;/// [telecom] A contact detail for the organization.
 List<ContactPoint>? get telecom;/// [address] An address for the organization.
 List<Address>? get address;/// [partOf] The organization of which this organization forms a part.
 Reference? get partOf;/// [contact] Contact for the organization for a certain purpose.
 List<OrganizationContact>? get contact;/// [endpoint] Technical endpoints providing access to services operated for
///  the organization.
 List<Reference>? get endpoint;
/// Create a copy of Organization
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrganizationCopyWith<Organization> get copyWith => _$OrganizationCopyWithImpl<Organization>(this as Organization, _$identity);

  /// Serializes this Organization to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Organization&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&(identical(other.active, active) || other.active == active)&&(identical(other.activeElement, activeElement) || other.activeElement == activeElement)&&const DeepCollectionEquality().equals(other.type, type)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameElement, nameElement) || other.nameElement == nameElement)&&const DeepCollectionEquality().equals(other.alias, alias)&&const DeepCollectionEquality().equals(other.aliasElement, aliasElement)&&const DeepCollectionEquality().equals(other.telecom, telecom)&&const DeepCollectionEquality().equals(other.address, address)&&(identical(other.partOf, partOf) || other.partOf == partOf)&&const DeepCollectionEquality().equals(other.contact, contact)&&const DeepCollectionEquality().equals(other.endpoint, endpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(identifier),active,activeElement,const DeepCollectionEquality().hash(type),name,nameElement,const DeepCollectionEquality().hash(alias),const DeepCollectionEquality().hash(aliasElement),const DeepCollectionEquality().hash(telecom),const DeepCollectionEquality().hash(address),partOf,const DeepCollectionEquality().hash(contact),const DeepCollectionEquality().hash(endpoint)]);

@override
String toString() {
  return 'Organization(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, activeElement: $activeElement, type: $type, name: $name, nameElement: $nameElement, alias: $alias, aliasElement: $aliasElement, telecom: $telecom, address: $address, partOf: $partOf, contact: $contact, endpoint: $endpoint)';
}


}

/// @nodoc
abstract mixin class $OrganizationCopyWith<$Res>  {
  factory $OrganizationCopyWith(Organization value, $Res Function(Organization) _then) = _$OrganizationCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.Organization) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirBoolean? active,@JsonKey(name: '_active') Element? activeElement, List<CodeableConcept>? type, String? name,@JsonKey(name: '_name') Element? nameElement, List<String>? alias,@JsonKey(name: '_alias') List<Element?>? aliasElement, List<ContactPoint>? telecom, List<Address>? address, Reference? partOf, List<OrganizationContact>? contact, List<Reference>? endpoint
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$ElementCopyWith<$Res>? get activeElement;$ElementCopyWith<$Res>? get nameElement;$ReferenceCopyWith<$Res>? get partOf;

}
/// @nodoc
class _$OrganizationCopyWithImpl<$Res>
    implements $OrganizationCopyWith<$Res> {
  _$OrganizationCopyWithImpl(this._self, this._then);

  final Organization _self;
  final $Res Function(Organization) _then;

/// Create a copy of Organization
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? active = freezed,Object? activeElement = freezed,Object? type = freezed,Object? name = freezed,Object? nameElement = freezed,Object? alias = freezed,Object? aliasElement = freezed,Object? telecom = freezed,Object? address = freezed,Object? partOf = freezed,Object? contact = freezed,Object? endpoint = freezed,}) {
  return _then(_self.copyWith(
resourceType: null == resourceType ? _self.resourceType : resourceType // ignore: cast_nullable_to_non_nullable
as R4ResourceType,dbId: freezed == dbId ? _self.dbId : dbId // ignore: cast_nullable_to_non_nullable
as int?,fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,meta: freezed == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as FhirMeta?,implicitRules: freezed == implicitRules ? _self.implicitRules : implicitRules // ignore: cast_nullable_to_non_nullable
as FhirUri?,implicitRulesElement: freezed == implicitRulesElement ? _self.implicitRulesElement : implicitRulesElement // ignore: cast_nullable_to_non_nullable
as Element?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as FhirCode?,languageElement: freezed == languageElement ? _self.languageElement : languageElement // ignore: cast_nullable_to_non_nullable
as Element?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as Narrative?,contained: freezed == contained ? _self.contained : contained // ignore: cast_nullable_to_non_nullable
as List<Resource>?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,identifier: freezed == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as List<Identifier>?,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,activeElement: freezed == activeElement ? _self.activeElement : activeElement // ignore: cast_nullable_to_non_nullable
as Element?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,nameElement: freezed == nameElement ? _self.nameElement : nameElement // ignore: cast_nullable_to_non_nullable
as Element?,alias: freezed == alias ? _self.alias : alias // ignore: cast_nullable_to_non_nullable
as List<String>?,aliasElement: freezed == aliasElement ? _self.aliasElement : aliasElement // ignore: cast_nullable_to_non_nullable
as List<Element?>?,telecom: freezed == telecom ? _self.telecom : telecom // ignore: cast_nullable_to_non_nullable
as List<ContactPoint>?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as List<Address>?,partOf: freezed == partOf ? _self.partOf : partOf // ignore: cast_nullable_to_non_nullable
as Reference?,contact: freezed == contact ? _self.contact : contact // ignore: cast_nullable_to_non_nullable
as List<OrganizationContact>?,endpoint: freezed == endpoint ? _self.endpoint : endpoint // ignore: cast_nullable_to_non_nullable
as List<Reference>?,
  ));
}
/// Create a copy of Organization
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FhirMetaCopyWith<$Res>? get meta {
    if (_self.meta == null) {
    return null;
  }

  return $FhirMetaCopyWith<$Res>(_self.meta!, (value) {
    return _then(_self.copyWith(meta: value));
  });
}/// Create a copy of Organization
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get implicitRulesElement {
    if (_self.implicitRulesElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.implicitRulesElement!, (value) {
    return _then(_self.copyWith(implicitRulesElement: value));
  });
}/// Create a copy of Organization
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
}/// Create a copy of Organization
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NarrativeCopyWith<$Res>? get text {
    if (_self.text == null) {
    return null;
  }

  return $NarrativeCopyWith<$Res>(_self.text!, (value) {
    return _then(_self.copyWith(text: value));
  });
}/// Create a copy of Organization
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get activeElement {
    if (_self.activeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.activeElement!, (value) {
    return _then(_self.copyWith(activeElement: value));
  });
}/// Create a copy of Organization
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
}/// Create a copy of Organization
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get partOf {
    if (_self.partOf == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.partOf!, (value) {
    return _then(_self.copyWith(partOf: value));
  });
}
}


/// Adds pattern-matching-related methods to [Organization].
extension OrganizationPatterns on Organization {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Organization value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Organization() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Organization value)  $default,){
final _that = this;
switch (_that) {
case _Organization():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Organization value)?  $default,){
final _that = this;
switch (_that) {
case _Organization() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.Organization)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirBoolean? active, @JsonKey(name: '_active')  Element? activeElement,  List<CodeableConcept>? type,  String? name, @JsonKey(name: '_name')  Element? nameElement,  List<String>? alias, @JsonKey(name: '_alias')  List<Element?>? aliasElement,  List<ContactPoint>? telecom,  List<Address>? address,  Reference? partOf,  List<OrganizationContact>? contact,  List<Reference>? endpoint)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Organization() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.active,_that.activeElement,_that.type,_that.name,_that.nameElement,_that.alias,_that.aliasElement,_that.telecom,_that.address,_that.partOf,_that.contact,_that.endpoint);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.Organization)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirBoolean? active, @JsonKey(name: '_active')  Element? activeElement,  List<CodeableConcept>? type,  String? name, @JsonKey(name: '_name')  Element? nameElement,  List<String>? alias, @JsonKey(name: '_alias')  List<Element?>? aliasElement,  List<ContactPoint>? telecom,  List<Address>? address,  Reference? partOf,  List<OrganizationContact>? contact,  List<Reference>? endpoint)  $default,) {final _that = this;
switch (_that) {
case _Organization():
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.active,_that.activeElement,_that.type,_that.name,_that.nameElement,_that.alias,_that.aliasElement,_that.telecom,_that.address,_that.partOf,_that.contact,_that.endpoint);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R4ResourceType.Organization)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirBoolean? active, @JsonKey(name: '_active')  Element? activeElement,  List<CodeableConcept>? type,  String? name, @JsonKey(name: '_name')  Element? nameElement,  List<String>? alias, @JsonKey(name: '_alias')  List<Element?>? aliasElement,  List<ContactPoint>? telecom,  List<Address>? address,  Reference? partOf,  List<OrganizationContact>? contact,  List<Reference>? endpoint)?  $default,) {final _that = this;
switch (_that) {
case _Organization() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.active,_that.activeElement,_that.type,_that.name,_that.nameElement,_that.alias,_that.aliasElement,_that.telecom,_that.address,_that.partOf,_that.contact,_that.endpoint);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Organization extends Organization {
  const _Organization({@JsonKey(unknownEnumValue: R4ResourceType.Organization) this.resourceType = R4ResourceType.Organization, @JsonKey(includeFromJson: true, includeToJson: false) this.dbId, @JsonKey(name: 'id') this.fhirId, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Identifier>? identifier, this.active, @JsonKey(name: '_active') this.activeElement, final  List<CodeableConcept>? type, this.name, @JsonKey(name: '_name') this.nameElement, final  List<String>? alias, @JsonKey(name: '_alias') final  List<Element?>? aliasElement, final  List<ContactPoint>? telecom, final  List<Address>? address, this.partOf, final  List<OrganizationContact>? contact, final  List<Reference>? endpoint}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,_type = type,_alias = alias,_aliasElement = aliasElement,_telecom = telecom,_address = address,_contact = contact,_endpoint = endpoint,super._();
  factory _Organization.fromJson(Map<String, dynamic> json) => _$OrganizationFromJson(json);

@override@JsonKey(unknownEnumValue: R4ResourceType.Organization) final  R4ResourceType resourceType;
@override@JsonKey(includeFromJson: true, includeToJson: false) final  int? dbId;
/// [id] The logical id of the resource, as used in the URL for the resource.
///  Once assigned, this value never changes.
@override@JsonKey(name: 'id') final  String? fhirId;
/// [meta] The metadata about the resource. This is content that is
/// maintained by the infrastructure. Changes to the content might not always
///  be associated with version changes to the resource.
@override final  FhirMeta? meta;
/// [implicitRules] A reference to a set of rules that were followed when the
/// resource was constructed, and which must be understood when processing the
/// content. Often, this is a reference to an implementation guide that
///  defines the special rules along with other profiles etc.
@override final  FhirUri? implicitRules;
/// [implicitRulesElement] Extensions for implicitRules
@override@JsonKey(name: '_implicitRules') final  Element? implicitRulesElement;
/// [language] The base language in which the resource is written.
@override final  FhirCode? language;
/// [languageElement] Extensions for language
@override@JsonKey(name: '_language') final  Element? languageElement;
/// [text] A human-readable narrative that contains a summary of the resource
/// and can be used to represent the content of the resource to a human. The
/// narrative need not encode all the structured data, but is required to
/// contain sufficient detail to make it "clinically safe" for a human to just
/// read the narrative. Resource definitions may define what content should be
///  represented in the narrative to ensure clinical safety.
@override final  Narrative? text;
/// [contained] These resources do not have an independent existence apart
/// from the resource that contains them - they cannot be identified
/// independently, and nor can they have their own independent transaction
///  scope.
 final  List<Resource>? _contained;
/// [contained] These resources do not have an independent existence apart
/// from the resource that contains them - they cannot be identified
/// independently, and nor can they have their own independent transaction
///  scope.
@override List<Resource>? get contained {
  final value = _contained;
  if (value == null) return null;
  if (_contained is EqualUnmodifiableListView) return _contained;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [extension_] May be used to represent additional information that is not
/// part of the basic definition of the resource. To make the use of
/// extensions safe and manageable, there is a strict set of governance
/// applied to the definition and use of extensions. Though any implementer
/// can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
 final  List<FhirExtension>? _extension_;
/// [extension_] May be used to represent additional information that is not
/// part of the basic definition of the resource. To make the use of
/// extensions safe and manageable, there is a strict set of governance
/// applied to the definition and use of extensions. Though any implementer
/// can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@override@JsonKey(name: 'extension') List<FhirExtension>? get extension_ {
  final value = _extension_;
  if (value == null) return null;
  if (_extension_ is EqualUnmodifiableListView) return _extension_;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [modifierExtension] May be used to represent additional information that
/// is not part of the basic definition of the resource and that modifies the
/// understanding of the element that contains it and/or the understanding of
/// the containing element's descendants. Usually modifier elements provide
/// negation or qualification. To make the use of extensions safe and
/// manageable, there is a strict set of governance applied to the definition
/// and use of extensions. Though any implementer is allowed to define an
/// extension, there is a set of requirements that SHALL be met as part of the
/// definition of the extension. Applications processing a resource are
///  required to check for modifier extensions.
/// Modifier extensions SHALL NOT change the meaning of any elements on
/// Resource or DomainResource (including cannot change the meaning of
///  modifierExtension itself).
 final  List<FhirExtension>? _modifierExtension;
/// [modifierExtension] May be used to represent additional information that
/// is not part of the basic definition of the resource and that modifies the
/// understanding of the element that contains it and/or the understanding of
/// the containing element's descendants. Usually modifier elements provide
/// negation or qualification. To make the use of extensions safe and
/// manageable, there is a strict set of governance applied to the definition
/// and use of extensions. Though any implementer is allowed to define an
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

/// [identifier] Identifier for the organization that is used to identify the
///  organization across multiple disparate systems.
 final  List<Identifier>? _identifier;
/// [identifier] Identifier for the organization that is used to identify the
///  organization across multiple disparate systems.
@override List<Identifier>? get identifier {
  final value = _identifier;
  if (value == null) return null;
  if (_identifier is EqualUnmodifiableListView) return _identifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [active] Whether the organization's record is still in active use.
@override final  FhirBoolean? active;
/// [activeElement] Extensions for active
@override@JsonKey(name: '_active') final  Element? activeElement;
/// [type] The kind(s) of organization that this is.
 final  List<CodeableConcept>? _type;
/// [type] The kind(s) of organization that this is.
@override List<CodeableConcept>? get type {
  final value = _type;
  if (value == null) return null;
  if (_type is EqualUnmodifiableListView) return _type;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [name] A name associated with the organization.
@override final  String? name;
/// [nameElement] Extensions for name
@override@JsonKey(name: '_name') final  Element? nameElement;
/// [alias] A list of alternate names that the organization is known as, or
///  was known as in the past.
 final  List<String>? _alias;
/// [alias] A list of alternate names that the organization is known as, or
///  was known as in the past.
@override List<String>? get alias {
  final value = _alias;
  if (value == null) return null;
  if (_alias is EqualUnmodifiableListView) return _alias;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [aliasElement] Extensions for alias
 final  List<Element?>? _aliasElement;
/// [aliasElement] Extensions for alias
@override@JsonKey(name: '_alias') List<Element?>? get aliasElement {
  final value = _aliasElement;
  if (value == null) return null;
  if (_aliasElement is EqualUnmodifiableListView) return _aliasElement;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [telecom] A contact detail for the organization.
 final  List<ContactPoint>? _telecom;
/// [telecom] A contact detail for the organization.
@override List<ContactPoint>? get telecom {
  final value = _telecom;
  if (value == null) return null;
  if (_telecom is EqualUnmodifiableListView) return _telecom;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [address] An address for the organization.
 final  List<Address>? _address;
/// [address] An address for the organization.
@override List<Address>? get address {
  final value = _address;
  if (value == null) return null;
  if (_address is EqualUnmodifiableListView) return _address;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [partOf] The organization of which this organization forms a part.
@override final  Reference? partOf;
/// [contact] Contact for the organization for a certain purpose.
 final  List<OrganizationContact>? _contact;
/// [contact] Contact for the organization for a certain purpose.
@override List<OrganizationContact>? get contact {
  final value = _contact;
  if (value == null) return null;
  if (_contact is EqualUnmodifiableListView) return _contact;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [endpoint] Technical endpoints providing access to services operated for
///  the organization.
 final  List<Reference>? _endpoint;
/// [endpoint] Technical endpoints providing access to services operated for
///  the organization.
@override List<Reference>? get endpoint {
  final value = _endpoint;
  if (value == null) return null;
  if (_endpoint is EqualUnmodifiableListView) return _endpoint;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Organization
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrganizationCopyWith<_Organization> get copyWith => __$OrganizationCopyWithImpl<_Organization>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrganizationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Organization&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&(identical(other.active, active) || other.active == active)&&(identical(other.activeElement, activeElement) || other.activeElement == activeElement)&&const DeepCollectionEquality().equals(other._type, _type)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameElement, nameElement) || other.nameElement == nameElement)&&const DeepCollectionEquality().equals(other._alias, _alias)&&const DeepCollectionEquality().equals(other._aliasElement, _aliasElement)&&const DeepCollectionEquality().equals(other._telecom, _telecom)&&const DeepCollectionEquality().equals(other._address, _address)&&(identical(other.partOf, partOf) || other.partOf == partOf)&&const DeepCollectionEquality().equals(other._contact, _contact)&&const DeepCollectionEquality().equals(other._endpoint, _endpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_identifier),active,activeElement,const DeepCollectionEquality().hash(_type),name,nameElement,const DeepCollectionEquality().hash(_alias),const DeepCollectionEquality().hash(_aliasElement),const DeepCollectionEquality().hash(_telecom),const DeepCollectionEquality().hash(_address),partOf,const DeepCollectionEquality().hash(_contact),const DeepCollectionEquality().hash(_endpoint)]);

@override
String toString() {
  return 'Organization(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, activeElement: $activeElement, type: $type, name: $name, nameElement: $nameElement, alias: $alias, aliasElement: $aliasElement, telecom: $telecom, address: $address, partOf: $partOf, contact: $contact, endpoint: $endpoint)';
}


}

/// @nodoc
abstract mixin class _$OrganizationCopyWith<$Res> implements $OrganizationCopyWith<$Res> {
  factory _$OrganizationCopyWith(_Organization value, $Res Function(_Organization) _then) = __$OrganizationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.Organization) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirBoolean? active,@JsonKey(name: '_active') Element? activeElement, List<CodeableConcept>? type, String? name,@JsonKey(name: '_name') Element? nameElement, List<String>? alias,@JsonKey(name: '_alias') List<Element?>? aliasElement, List<ContactPoint>? telecom, List<Address>? address, Reference? partOf, List<OrganizationContact>? contact, List<Reference>? endpoint
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $ElementCopyWith<$Res>? get activeElement;@override $ElementCopyWith<$Res>? get nameElement;@override $ReferenceCopyWith<$Res>? get partOf;

}
/// @nodoc
class __$OrganizationCopyWithImpl<$Res>
    implements _$OrganizationCopyWith<$Res> {
  __$OrganizationCopyWithImpl(this._self, this._then);

  final _Organization _self;
  final $Res Function(_Organization) _then;

/// Create a copy of Organization
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? active = freezed,Object? activeElement = freezed,Object? type = freezed,Object? name = freezed,Object? nameElement = freezed,Object? alias = freezed,Object? aliasElement = freezed,Object? telecom = freezed,Object? address = freezed,Object? partOf = freezed,Object? contact = freezed,Object? endpoint = freezed,}) {
  return _then(_Organization(
resourceType: null == resourceType ? _self.resourceType : resourceType // ignore: cast_nullable_to_non_nullable
as R4ResourceType,dbId: freezed == dbId ? _self.dbId : dbId // ignore: cast_nullable_to_non_nullable
as int?,fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,meta: freezed == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as FhirMeta?,implicitRules: freezed == implicitRules ? _self.implicitRules : implicitRules // ignore: cast_nullable_to_non_nullable
as FhirUri?,implicitRulesElement: freezed == implicitRulesElement ? _self.implicitRulesElement : implicitRulesElement // ignore: cast_nullable_to_non_nullable
as Element?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as FhirCode?,languageElement: freezed == languageElement ? _self.languageElement : languageElement // ignore: cast_nullable_to_non_nullable
as Element?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as Narrative?,contained: freezed == contained ? _self._contained : contained // ignore: cast_nullable_to_non_nullable
as List<Resource>?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,identifier: freezed == identifier ? _self._identifier : identifier // ignore: cast_nullable_to_non_nullable
as List<Identifier>?,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,activeElement: freezed == activeElement ? _self.activeElement : activeElement // ignore: cast_nullable_to_non_nullable
as Element?,type: freezed == type ? _self._type : type // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,nameElement: freezed == nameElement ? _self.nameElement : nameElement // ignore: cast_nullable_to_non_nullable
as Element?,alias: freezed == alias ? _self._alias : alias // ignore: cast_nullable_to_non_nullable
as List<String>?,aliasElement: freezed == aliasElement ? _self._aliasElement : aliasElement // ignore: cast_nullable_to_non_nullable
as List<Element?>?,telecom: freezed == telecom ? _self._telecom : telecom // ignore: cast_nullable_to_non_nullable
as List<ContactPoint>?,address: freezed == address ? _self._address : address // ignore: cast_nullable_to_non_nullable
as List<Address>?,partOf: freezed == partOf ? _self.partOf : partOf // ignore: cast_nullable_to_non_nullable
as Reference?,contact: freezed == contact ? _self._contact : contact // ignore: cast_nullable_to_non_nullable
as List<OrganizationContact>?,endpoint: freezed == endpoint ? _self._endpoint : endpoint // ignore: cast_nullable_to_non_nullable
as List<Reference>?,
  ));
}

/// Create a copy of Organization
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FhirMetaCopyWith<$Res>? get meta {
    if (_self.meta == null) {
    return null;
  }

  return $FhirMetaCopyWith<$Res>(_self.meta!, (value) {
    return _then(_self.copyWith(meta: value));
  });
}/// Create a copy of Organization
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get implicitRulesElement {
    if (_self.implicitRulesElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.implicitRulesElement!, (value) {
    return _then(_self.copyWith(implicitRulesElement: value));
  });
}/// Create a copy of Organization
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
}/// Create a copy of Organization
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NarrativeCopyWith<$Res>? get text {
    if (_self.text == null) {
    return null;
  }

  return $NarrativeCopyWith<$Res>(_self.text!, (value) {
    return _then(_self.copyWith(text: value));
  });
}/// Create a copy of Organization
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get activeElement {
    if (_self.activeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.activeElement!, (value) {
    return _then(_self.copyWith(activeElement: value));
  });
}/// Create a copy of Organization
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
}/// Create a copy of Organization
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get partOf {
    if (_self.partOf == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.partOf!, (value) {
    return _then(_self.copyWith(partOf: value));
  });
}
}


/// @nodoc
mixin _$OrganizationContact {

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
 List<FhirExtension>? get modifierExtension;/// [purpose] Indicates a purpose for which the contact can be reached.
 CodeableConcept? get purpose;/// [name] A name associated with the contact.
 HumanName? get name;/// [telecom] A contact detail (e.g. a telephone number or an email address)
///  by which the party may be contacted.
 List<ContactPoint>? get telecom;/// [address] Visiting or postal addresses for the contact.
 Address? get address;
/// Create a copy of OrganizationContact
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrganizationContactCopyWith<OrganizationContact> get copyWith => _$OrganizationContactCopyWithImpl<OrganizationContact>(this as OrganizationContact, _$identity);

  /// Serializes this OrganizationContact to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrganizationContact&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&(identical(other.purpose, purpose) || other.purpose == purpose)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.telecom, telecom)&&(identical(other.address, address) || other.address == address));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),purpose,name,const DeepCollectionEquality().hash(telecom),address);

@override
String toString() {
  return 'OrganizationContact(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, purpose: $purpose, name: $name, telecom: $telecom, address: $address)';
}


}

/// @nodoc
abstract mixin class $OrganizationContactCopyWith<$Res>  {
  factory $OrganizationContactCopyWith(OrganizationContact value, $Res Function(OrganizationContact) _then) = _$OrganizationContactCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept? purpose, HumanName? name, List<ContactPoint>? telecom, Address? address
});


$CodeableConceptCopyWith<$Res>? get purpose;$HumanNameCopyWith<$Res>? get name;$AddressCopyWith<$Res>? get address;

}
/// @nodoc
class _$OrganizationContactCopyWithImpl<$Res>
    implements $OrganizationContactCopyWith<$Res> {
  _$OrganizationContactCopyWithImpl(this._self, this._then);

  final OrganizationContact _self;
  final $Res Function(OrganizationContact) _then;

/// Create a copy of OrganizationContact
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? purpose = freezed,Object? name = freezed,Object? telecom = freezed,Object? address = freezed,}) {
  return _then(_self.copyWith(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,purpose: freezed == purpose ? _self.purpose : purpose // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as HumanName?,telecom: freezed == telecom ? _self.telecom : telecom // ignore: cast_nullable_to_non_nullable
as List<ContactPoint>?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as Address?,
  ));
}
/// Create a copy of OrganizationContact
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
}/// Create a copy of OrganizationContact
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HumanNameCopyWith<$Res>? get name {
    if (_self.name == null) {
    return null;
  }

  return $HumanNameCopyWith<$Res>(_self.name!, (value) {
    return _then(_self.copyWith(name: value));
  });
}/// Create a copy of OrganizationContact
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
}
}


/// Adds pattern-matching-related methods to [OrganizationContact].
extension OrganizationContactPatterns on OrganizationContact {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrganizationContact value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrganizationContact() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrganizationContact value)  $default,){
final _that = this;
switch (_that) {
case _OrganizationContact():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrganizationContact value)?  $default,){
final _that = this;
switch (_that) {
case _OrganizationContact() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? purpose,  HumanName? name,  List<ContactPoint>? telecom,  Address? address)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrganizationContact() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.purpose,_that.name,_that.telecom,_that.address);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? purpose,  HumanName? name,  List<ContactPoint>? telecom,  Address? address)  $default,) {final _that = this;
switch (_that) {
case _OrganizationContact():
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.purpose,_that.name,_that.telecom,_that.address);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? fhirId, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  CodeableConcept? purpose,  HumanName? name,  List<ContactPoint>? telecom,  Address? address)?  $default,) {final _that = this;
switch (_that) {
case _OrganizationContact() when $default != null:
return $default(_that.fhirId,_that.extension_,_that.modifierExtension,_that.purpose,_that.name,_that.telecom,_that.address);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrganizationContact extends OrganizationContact {
  const _OrganizationContact({@JsonKey(name: 'id') this.fhirId, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, this.purpose, this.name, final  List<ContactPoint>? telecom, this.address}): _extension_ = extension_,_modifierExtension = modifierExtension,_telecom = telecom,super._();
  factory _OrganizationContact.fromJson(Map<String, dynamic> json) => _$OrganizationContactFromJson(json);

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

/// [purpose] Indicates a purpose for which the contact can be reached.
@override final  CodeableConcept? purpose;
/// [name] A name associated with the contact.
@override final  HumanName? name;
/// [telecom] A contact detail (e.g. a telephone number or an email address)
///  by which the party may be contacted.
 final  List<ContactPoint>? _telecom;
/// [telecom] A contact detail (e.g. a telephone number or an email address)
///  by which the party may be contacted.
@override List<ContactPoint>? get telecom {
  final value = _telecom;
  if (value == null) return null;
  if (_telecom is EqualUnmodifiableListView) return _telecom;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [address] Visiting or postal addresses for the contact.
@override final  Address? address;

/// Create a copy of OrganizationContact
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrganizationContactCopyWith<_OrganizationContact> get copyWith => __$OrganizationContactCopyWithImpl<_OrganizationContact>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrganizationContactToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrganizationContact&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&(identical(other.purpose, purpose) || other.purpose == purpose)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._telecom, _telecom)&&(identical(other.address, address) || other.address == address));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fhirId,const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),purpose,name,const DeepCollectionEquality().hash(_telecom),address);

@override
String toString() {
  return 'OrganizationContact(fhirId: $fhirId, extension_: $extension_, modifierExtension: $modifierExtension, purpose: $purpose, name: $name, telecom: $telecom, address: $address)';
}


}

/// @nodoc
abstract mixin class _$OrganizationContactCopyWith<$Res> implements $OrganizationContactCopyWith<$Res> {
  factory _$OrganizationContactCopyWith(_OrganizationContact value, $Res Function(_OrganizationContact) _then) = __$OrganizationContactCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? fhirId,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, CodeableConcept? purpose, HumanName? name, List<ContactPoint>? telecom, Address? address
});


@override $CodeableConceptCopyWith<$Res>? get purpose;@override $HumanNameCopyWith<$Res>? get name;@override $AddressCopyWith<$Res>? get address;

}
/// @nodoc
class __$OrganizationContactCopyWithImpl<$Res>
    implements _$OrganizationContactCopyWith<$Res> {
  __$OrganizationContactCopyWithImpl(this._self, this._then);

  final _OrganizationContact _self;
  final $Res Function(_OrganizationContact) _then;

/// Create a copy of OrganizationContact
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fhirId = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? purpose = freezed,Object? name = freezed,Object? telecom = freezed,Object? address = freezed,}) {
  return _then(_OrganizationContact(
fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,purpose: freezed == purpose ? _self.purpose : purpose // ignore: cast_nullable_to_non_nullable
as CodeableConcept?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as HumanName?,telecom: freezed == telecom ? _self._telecom : telecom // ignore: cast_nullable_to_non_nullable
as List<ContactPoint>?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as Address?,
  ));
}

/// Create a copy of OrganizationContact
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
}/// Create a copy of OrganizationContact
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HumanNameCopyWith<$Res>? get name {
    if (_self.name == null) {
    return null;
  }

  return $HumanNameCopyWith<$Res>(_self.name!, (value) {
    return _then(_self.copyWith(name: value));
  });
}/// Create a copy of OrganizationContact
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
}
}


/// @nodoc
mixin _$OrganizationAffiliation {

@JsonKey(unknownEnumValue: R4ResourceType.OrganizationAffiliation) R4ResourceType get resourceType;@JsonKey(includeFromJson: true, includeToJson: false) int? get dbId;/// [id] The logical id of the resource, as used in the URL for the resource.
///  Once assigned, this value never changes.
@JsonKey(name: 'id') String? get fhirId;/// [meta] The metadata about the resource. This is content that is
/// maintained by the infrastructure. Changes to the content might not always
///  be associated with version changes to the resource.
 FhirMeta? get meta;/// [implicitRules] A reference to a set of rules that were followed when the
/// resource was constructed, and which must be understood when processing the
/// content. Often, this is a reference to an implementation guide that
///  defines the special rules along with other profiles etc.
 FhirUri? get implicitRules;/// [implicitRulesElement] Extensions for implicitRules
@JsonKey(name: '_implicitRules') Element? get implicitRulesElement;/// [language] The base language in which the resource is written.
 FhirCode? get language;/// [languageElement] Extensions for language
@JsonKey(name: '_language') Element? get languageElement;/// [text] A human-readable narrative that contains a summary of the resource
/// and can be used to represent the content of the resource to a human. The
/// narrative need not encode all the structured data, but is required to
/// contain sufficient detail to make it "clinically safe" for a human to just
/// read the narrative. Resource definitions may define what content should be
///  represented in the narrative to ensure clinical safety.
 Narrative? get text;/// [contained] These resources do not have an independent existence apart
/// from the resource that contains them - they cannot be identified
/// independently, and nor can they have their own independent transaction
///  scope.
 List<Resource>? get contained;/// [extension_] May be used to represent additional information that is not
/// part of the basic definition of the resource. To make the use of
/// extensions safe and manageable, there is a strict set of governance
/// applied to the definition and use of extensions. Though any implementer
/// can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@JsonKey(name: 'extension') List<FhirExtension>? get extension_;/// [modifierExtension] May be used to represent additional information that
/// is not part of the basic definition of the resource and that modifies the
/// understanding of the element that contains it and/or the understanding of
/// the containing element's descendants. Usually modifier elements provide
/// negation or qualification. To make the use of extensions safe and
/// manageable, there is a strict set of governance applied to the definition
/// and use of extensions. Though any implementer is allowed to define an
/// extension, there is a set of requirements that SHALL be met as part of the
/// definition of the extension. Applications processing a resource are
///  required to check for modifier extensions.
/// Modifier extensions SHALL NOT change the meaning of any elements on
/// Resource or DomainResource (including cannot change the meaning of
///  modifierExtension itself).
 List<FhirExtension>? get modifierExtension;/// [identifier] Business identifiers that are specific to this role.
 List<Identifier>? get identifier;/// [active] Whether this organization affiliation record is in active use.
 FhirBoolean? get active;/// [activeElement] Extensions for active
@JsonKey(name: '_active') Element? get activeElement;/// [period] The period during which the participatingOrganization is
///  affiliated with the primary organization.
 Period? get period;/// [organization] Organization where the role is available (primary
///  organization/has members).
 Reference? get organization;/// [participatingOrganization] The Participating Organization
/// provides/performs the role(s) defined by the code to the Primary
///  Organization (e.g. providing services or is a member of).
 Reference? get participatingOrganization;/// [network] Health insurance provider network in which the
/// participatingOrganization provides the role's services (if defined) at the
///  indicated locations (if defined).
 List<Reference>? get network;/// [code] Definition of the role the participatingOrganization plays in the
///  association.
 List<CodeableConcept>? get code;/// [specialty] Specific specialty of the participatingOrganization in the
///  context of the role.
 List<CodeableConcept>? get specialty;/// [location] The location(s) at which the role occurs.
 List<Reference>? get location;/// [healthcareService] Healthcare services provided through the role.
 List<Reference>? get healthcareService;/// [telecom] Contact details at the participatingOrganization relevant to
///  this Affiliation.
 List<ContactPoint>? get telecom;/// [endpoint] Technical endpoints providing access to services operated for
///  this role.
 List<Reference>? get endpoint;
/// Create a copy of OrganizationAffiliation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrganizationAffiliationCopyWith<OrganizationAffiliation> get copyWith => _$OrganizationAffiliationCopyWithImpl<OrganizationAffiliation>(this as OrganizationAffiliation, _$identity);

  /// Serializes this OrganizationAffiliation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrganizationAffiliation&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.contained, contained)&&const DeepCollectionEquality().equals(other.extension_, extension_)&&const DeepCollectionEquality().equals(other.modifierExtension, modifierExtension)&&const DeepCollectionEquality().equals(other.identifier, identifier)&&(identical(other.active, active) || other.active == active)&&(identical(other.activeElement, activeElement) || other.activeElement == activeElement)&&(identical(other.period, period) || other.period == period)&&(identical(other.organization, organization) || other.organization == organization)&&(identical(other.participatingOrganization, participatingOrganization) || other.participatingOrganization == participatingOrganization)&&const DeepCollectionEquality().equals(other.network, network)&&const DeepCollectionEquality().equals(other.code, code)&&const DeepCollectionEquality().equals(other.specialty, specialty)&&const DeepCollectionEquality().equals(other.location, location)&&const DeepCollectionEquality().equals(other.healthcareService, healthcareService)&&const DeepCollectionEquality().equals(other.telecom, telecom)&&const DeepCollectionEquality().equals(other.endpoint, endpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(contained),const DeepCollectionEquality().hash(extension_),const DeepCollectionEquality().hash(modifierExtension),const DeepCollectionEquality().hash(identifier),active,activeElement,period,organization,participatingOrganization,const DeepCollectionEquality().hash(network),const DeepCollectionEquality().hash(code),const DeepCollectionEquality().hash(specialty),const DeepCollectionEquality().hash(location),const DeepCollectionEquality().hash(healthcareService),const DeepCollectionEquality().hash(telecom),const DeepCollectionEquality().hash(endpoint)]);

@override
String toString() {
  return 'OrganizationAffiliation(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, activeElement: $activeElement, period: $period, organization: $organization, participatingOrganization: $participatingOrganization, network: $network, code: $code, specialty: $specialty, location: $location, healthcareService: $healthcareService, telecom: $telecom, endpoint: $endpoint)';
}


}

/// @nodoc
abstract mixin class $OrganizationAffiliationCopyWith<$Res>  {
  factory $OrganizationAffiliationCopyWith(OrganizationAffiliation value, $Res Function(OrganizationAffiliation) _then) = _$OrganizationAffiliationCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.OrganizationAffiliation) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirBoolean? active,@JsonKey(name: '_active') Element? activeElement, Period? period, Reference? organization, Reference? participatingOrganization, List<Reference>? network, List<CodeableConcept>? code, List<CodeableConcept>? specialty, List<Reference>? location, List<Reference>? healthcareService, List<ContactPoint>? telecom, List<Reference>? endpoint
});


$FhirMetaCopyWith<$Res>? get meta;$ElementCopyWith<$Res>? get implicitRulesElement;$ElementCopyWith<$Res>? get languageElement;$NarrativeCopyWith<$Res>? get text;$ElementCopyWith<$Res>? get activeElement;$PeriodCopyWith<$Res>? get period;$ReferenceCopyWith<$Res>? get organization;$ReferenceCopyWith<$Res>? get participatingOrganization;

}
/// @nodoc
class _$OrganizationAffiliationCopyWithImpl<$Res>
    implements $OrganizationAffiliationCopyWith<$Res> {
  _$OrganizationAffiliationCopyWithImpl(this._self, this._then);

  final OrganizationAffiliation _self;
  final $Res Function(OrganizationAffiliation) _then;

/// Create a copy of OrganizationAffiliation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? active = freezed,Object? activeElement = freezed,Object? period = freezed,Object? organization = freezed,Object? participatingOrganization = freezed,Object? network = freezed,Object? code = freezed,Object? specialty = freezed,Object? location = freezed,Object? healthcareService = freezed,Object? telecom = freezed,Object? endpoint = freezed,}) {
  return _then(_self.copyWith(
resourceType: null == resourceType ? _self.resourceType : resourceType // ignore: cast_nullable_to_non_nullable
as R4ResourceType,dbId: freezed == dbId ? _self.dbId : dbId // ignore: cast_nullable_to_non_nullable
as int?,fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,meta: freezed == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as FhirMeta?,implicitRules: freezed == implicitRules ? _self.implicitRules : implicitRules // ignore: cast_nullable_to_non_nullable
as FhirUri?,implicitRulesElement: freezed == implicitRulesElement ? _self.implicitRulesElement : implicitRulesElement // ignore: cast_nullable_to_non_nullable
as Element?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as FhirCode?,languageElement: freezed == languageElement ? _self.languageElement : languageElement // ignore: cast_nullable_to_non_nullable
as Element?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as Narrative?,contained: freezed == contained ? _self.contained : contained // ignore: cast_nullable_to_non_nullable
as List<Resource>?,extension_: freezed == extension_ ? _self.extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self.modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,identifier: freezed == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as List<Identifier>?,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,activeElement: freezed == activeElement ? _self.activeElement : activeElement // ignore: cast_nullable_to_non_nullable
as Element?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,organization: freezed == organization ? _self.organization : organization // ignore: cast_nullable_to_non_nullable
as Reference?,participatingOrganization: freezed == participatingOrganization ? _self.participatingOrganization : participatingOrganization // ignore: cast_nullable_to_non_nullable
as Reference?,network: freezed == network ? _self.network : network // ignore: cast_nullable_to_non_nullable
as List<Reference>?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,specialty: freezed == specialty ? _self.specialty : specialty // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as List<Reference>?,healthcareService: freezed == healthcareService ? _self.healthcareService : healthcareService // ignore: cast_nullable_to_non_nullable
as List<Reference>?,telecom: freezed == telecom ? _self.telecom : telecom // ignore: cast_nullable_to_non_nullable
as List<ContactPoint>?,endpoint: freezed == endpoint ? _self.endpoint : endpoint // ignore: cast_nullable_to_non_nullable
as List<Reference>?,
  ));
}
/// Create a copy of OrganizationAffiliation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FhirMetaCopyWith<$Res>? get meta {
    if (_self.meta == null) {
    return null;
  }

  return $FhirMetaCopyWith<$Res>(_self.meta!, (value) {
    return _then(_self.copyWith(meta: value));
  });
}/// Create a copy of OrganizationAffiliation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get implicitRulesElement {
    if (_self.implicitRulesElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.implicitRulesElement!, (value) {
    return _then(_self.copyWith(implicitRulesElement: value));
  });
}/// Create a copy of OrganizationAffiliation
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
}/// Create a copy of OrganizationAffiliation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NarrativeCopyWith<$Res>? get text {
    if (_self.text == null) {
    return null;
  }

  return $NarrativeCopyWith<$Res>(_self.text!, (value) {
    return _then(_self.copyWith(text: value));
  });
}/// Create a copy of OrganizationAffiliation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get activeElement {
    if (_self.activeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.activeElement!, (value) {
    return _then(_self.copyWith(activeElement: value));
  });
}/// Create a copy of OrganizationAffiliation
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
}/// Create a copy of OrganizationAffiliation
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
}/// Create a copy of OrganizationAffiliation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get participatingOrganization {
    if (_self.participatingOrganization == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.participatingOrganization!, (value) {
    return _then(_self.copyWith(participatingOrganization: value));
  });
}
}


/// Adds pattern-matching-related methods to [OrganizationAffiliation].
extension OrganizationAffiliationPatterns on OrganizationAffiliation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrganizationAffiliation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrganizationAffiliation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrganizationAffiliation value)  $default,){
final _that = this;
switch (_that) {
case _OrganizationAffiliation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrganizationAffiliation value)?  $default,){
final _that = this;
switch (_that) {
case _OrganizationAffiliation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.OrganizationAffiliation)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirBoolean? active, @JsonKey(name: '_active')  Element? activeElement,  Period? period,  Reference? organization,  Reference? participatingOrganization,  List<Reference>? network,  List<CodeableConcept>? code,  List<CodeableConcept>? specialty,  List<Reference>? location,  List<Reference>? healthcareService,  List<ContactPoint>? telecom,  List<Reference>? endpoint)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrganizationAffiliation() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.active,_that.activeElement,_that.period,_that.organization,_that.participatingOrganization,_that.network,_that.code,_that.specialty,_that.location,_that.healthcareService,_that.telecom,_that.endpoint);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: R4ResourceType.OrganizationAffiliation)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirBoolean? active, @JsonKey(name: '_active')  Element? activeElement,  Period? period,  Reference? organization,  Reference? participatingOrganization,  List<Reference>? network,  List<CodeableConcept>? code,  List<CodeableConcept>? specialty,  List<Reference>? location,  List<Reference>? healthcareService,  List<ContactPoint>? telecom,  List<Reference>? endpoint)  $default,) {final _that = this;
switch (_that) {
case _OrganizationAffiliation():
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.active,_that.activeElement,_that.period,_that.organization,_that.participatingOrganization,_that.network,_that.code,_that.specialty,_that.location,_that.healthcareService,_that.telecom,_that.endpoint);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: R4ResourceType.OrganizationAffiliation)  R4ResourceType resourceType, @JsonKey(includeFromJson: true, includeToJson: false)  int? dbId, @JsonKey(name: 'id')  String? fhirId,  FhirMeta? meta,  FhirUri? implicitRules, @JsonKey(name: '_implicitRules')  Element? implicitRulesElement,  FhirCode? language, @JsonKey(name: '_language')  Element? languageElement,  Narrative? text,  List<Resource>? contained, @JsonKey(name: 'extension')  List<FhirExtension>? extension_,  List<FhirExtension>? modifierExtension,  List<Identifier>? identifier,  FhirBoolean? active, @JsonKey(name: '_active')  Element? activeElement,  Period? period,  Reference? organization,  Reference? participatingOrganization,  List<Reference>? network,  List<CodeableConcept>? code,  List<CodeableConcept>? specialty,  List<Reference>? location,  List<Reference>? healthcareService,  List<ContactPoint>? telecom,  List<Reference>? endpoint)?  $default,) {final _that = this;
switch (_that) {
case _OrganizationAffiliation() when $default != null:
return $default(_that.resourceType,_that.dbId,_that.fhirId,_that.meta,_that.implicitRules,_that.implicitRulesElement,_that.language,_that.languageElement,_that.text,_that.contained,_that.extension_,_that.modifierExtension,_that.identifier,_that.active,_that.activeElement,_that.period,_that.organization,_that.participatingOrganization,_that.network,_that.code,_that.specialty,_that.location,_that.healthcareService,_that.telecom,_that.endpoint);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrganizationAffiliation extends OrganizationAffiliation {
  const _OrganizationAffiliation({@JsonKey(unknownEnumValue: R4ResourceType.OrganizationAffiliation) this.resourceType = R4ResourceType.OrganizationAffiliation, @JsonKey(includeFromJson: true, includeToJson: false) this.dbId, @JsonKey(name: 'id') this.fhirId, this.meta, this.implicitRules, @JsonKey(name: '_implicitRules') this.implicitRulesElement, this.language, @JsonKey(name: '_language') this.languageElement, this.text, final  List<Resource>? contained, @JsonKey(name: 'extension') final  List<FhirExtension>? extension_, final  List<FhirExtension>? modifierExtension, final  List<Identifier>? identifier, this.active, @JsonKey(name: '_active') this.activeElement, this.period, this.organization, this.participatingOrganization, final  List<Reference>? network, final  List<CodeableConcept>? code, final  List<CodeableConcept>? specialty, final  List<Reference>? location, final  List<Reference>? healthcareService, final  List<ContactPoint>? telecom, final  List<Reference>? endpoint}): _contained = contained,_extension_ = extension_,_modifierExtension = modifierExtension,_identifier = identifier,_network = network,_code = code,_specialty = specialty,_location = location,_healthcareService = healthcareService,_telecom = telecom,_endpoint = endpoint,super._();
  factory _OrganizationAffiliation.fromJson(Map<String, dynamic> json) => _$OrganizationAffiliationFromJson(json);

@override@JsonKey(unknownEnumValue: R4ResourceType.OrganizationAffiliation) final  R4ResourceType resourceType;
@override@JsonKey(includeFromJson: true, includeToJson: false) final  int? dbId;
/// [id] The logical id of the resource, as used in the URL for the resource.
///  Once assigned, this value never changes.
@override@JsonKey(name: 'id') final  String? fhirId;
/// [meta] The metadata about the resource. This is content that is
/// maintained by the infrastructure. Changes to the content might not always
///  be associated with version changes to the resource.
@override final  FhirMeta? meta;
/// [implicitRules] A reference to a set of rules that were followed when the
/// resource was constructed, and which must be understood when processing the
/// content. Often, this is a reference to an implementation guide that
///  defines the special rules along with other profiles etc.
@override final  FhirUri? implicitRules;
/// [implicitRulesElement] Extensions for implicitRules
@override@JsonKey(name: '_implicitRules') final  Element? implicitRulesElement;
/// [language] The base language in which the resource is written.
@override final  FhirCode? language;
/// [languageElement] Extensions for language
@override@JsonKey(name: '_language') final  Element? languageElement;
/// [text] A human-readable narrative that contains a summary of the resource
/// and can be used to represent the content of the resource to a human. The
/// narrative need not encode all the structured data, but is required to
/// contain sufficient detail to make it "clinically safe" for a human to just
/// read the narrative. Resource definitions may define what content should be
///  represented in the narrative to ensure clinical safety.
@override final  Narrative? text;
/// [contained] These resources do not have an independent existence apart
/// from the resource that contains them - they cannot be identified
/// independently, and nor can they have their own independent transaction
///  scope.
 final  List<Resource>? _contained;
/// [contained] These resources do not have an independent existence apart
/// from the resource that contains them - they cannot be identified
/// independently, and nor can they have their own independent transaction
///  scope.
@override List<Resource>? get contained {
  final value = _contained;
  if (value == null) return null;
  if (_contained is EqualUnmodifiableListView) return _contained;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [extension_] May be used to represent additional information that is not
/// part of the basic definition of the resource. To make the use of
/// extensions safe and manageable, there is a strict set of governance
/// applied to the definition and use of extensions. Though any implementer
/// can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
 final  List<FhirExtension>? _extension_;
/// [extension_] May be used to represent additional information that is not
/// part of the basic definition of the resource. To make the use of
/// extensions safe and manageable, there is a strict set of governance
/// applied to the definition and use of extensions. Though any implementer
/// can define an extension, there is a set of requirements that SHALL be met
///  as part of the definition of the extension.
@override@JsonKey(name: 'extension') List<FhirExtension>? get extension_ {
  final value = _extension_;
  if (value == null) return null;
  if (_extension_ is EqualUnmodifiableListView) return _extension_;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [modifierExtension] May be used to represent additional information that
/// is not part of the basic definition of the resource and that modifies the
/// understanding of the element that contains it and/or the understanding of
/// the containing element's descendants. Usually modifier elements provide
/// negation or qualification. To make the use of extensions safe and
/// manageable, there is a strict set of governance applied to the definition
/// and use of extensions. Though any implementer is allowed to define an
/// extension, there is a set of requirements that SHALL be met as part of the
/// definition of the extension. Applications processing a resource are
///  required to check for modifier extensions.
/// Modifier extensions SHALL NOT change the meaning of any elements on
/// Resource or DomainResource (including cannot change the meaning of
///  modifierExtension itself).
 final  List<FhirExtension>? _modifierExtension;
/// [modifierExtension] May be used to represent additional information that
/// is not part of the basic definition of the resource and that modifies the
/// understanding of the element that contains it and/or the understanding of
/// the containing element's descendants. Usually modifier elements provide
/// negation or qualification. To make the use of extensions safe and
/// manageable, there is a strict set of governance applied to the definition
/// and use of extensions. Though any implementer is allowed to define an
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

/// [identifier] Business identifiers that are specific to this role.
 final  List<Identifier>? _identifier;
/// [identifier] Business identifiers that are specific to this role.
@override List<Identifier>? get identifier {
  final value = _identifier;
  if (value == null) return null;
  if (_identifier is EqualUnmodifiableListView) return _identifier;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [active] Whether this organization affiliation record is in active use.
@override final  FhirBoolean? active;
/// [activeElement] Extensions for active
@override@JsonKey(name: '_active') final  Element? activeElement;
/// [period] The period during which the participatingOrganization is
///  affiliated with the primary organization.
@override final  Period? period;
/// [organization] Organization where the role is available (primary
///  organization/has members).
@override final  Reference? organization;
/// [participatingOrganization] The Participating Organization
/// provides/performs the role(s) defined by the code to the Primary
///  Organization (e.g. providing services or is a member of).
@override final  Reference? participatingOrganization;
/// [network] Health insurance provider network in which the
/// participatingOrganization provides the role's services (if defined) at the
///  indicated locations (if defined).
 final  List<Reference>? _network;
/// [network] Health insurance provider network in which the
/// participatingOrganization provides the role's services (if defined) at the
///  indicated locations (if defined).
@override List<Reference>? get network {
  final value = _network;
  if (value == null) return null;
  if (_network is EqualUnmodifiableListView) return _network;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [code] Definition of the role the participatingOrganization plays in the
///  association.
 final  List<CodeableConcept>? _code;
/// [code] Definition of the role the participatingOrganization plays in the
///  association.
@override List<CodeableConcept>? get code {
  final value = _code;
  if (value == null) return null;
  if (_code is EqualUnmodifiableListView) return _code;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [specialty] Specific specialty of the participatingOrganization in the
///  context of the role.
 final  List<CodeableConcept>? _specialty;
/// [specialty] Specific specialty of the participatingOrganization in the
///  context of the role.
@override List<CodeableConcept>? get specialty {
  final value = _specialty;
  if (value == null) return null;
  if (_specialty is EqualUnmodifiableListView) return _specialty;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [location] The location(s) at which the role occurs.
 final  List<Reference>? _location;
/// [location] The location(s) at which the role occurs.
@override List<Reference>? get location {
  final value = _location;
  if (value == null) return null;
  if (_location is EqualUnmodifiableListView) return _location;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [healthcareService] Healthcare services provided through the role.
 final  List<Reference>? _healthcareService;
/// [healthcareService] Healthcare services provided through the role.
@override List<Reference>? get healthcareService {
  final value = _healthcareService;
  if (value == null) return null;
  if (_healthcareService is EqualUnmodifiableListView) return _healthcareService;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [telecom] Contact details at the participatingOrganization relevant to
///  this Affiliation.
 final  List<ContactPoint>? _telecom;
/// [telecom] Contact details at the participatingOrganization relevant to
///  this Affiliation.
@override List<ContactPoint>? get telecom {
  final value = _telecom;
  if (value == null) return null;
  if (_telecom is EqualUnmodifiableListView) return _telecom;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [endpoint] Technical endpoints providing access to services operated for
///  this role.
 final  List<Reference>? _endpoint;
/// [endpoint] Technical endpoints providing access to services operated for
///  this role.
@override List<Reference>? get endpoint {
  final value = _endpoint;
  if (value == null) return null;
  if (_endpoint is EqualUnmodifiableListView) return _endpoint;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of OrganizationAffiliation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrganizationAffiliationCopyWith<_OrganizationAffiliation> get copyWith => __$OrganizationAffiliationCopyWithImpl<_OrganizationAffiliation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrganizationAffiliationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrganizationAffiliation&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.dbId, dbId) || other.dbId == dbId)&&(identical(other.fhirId, fhirId) || other.fhirId == fhirId)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.implicitRules, implicitRules) || other.implicitRules == implicitRules)&&(identical(other.implicitRulesElement, implicitRulesElement) || other.implicitRulesElement == implicitRulesElement)&&(identical(other.language, language) || other.language == language)&&(identical(other.languageElement, languageElement) || other.languageElement == languageElement)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._contained, _contained)&&const DeepCollectionEquality().equals(other._extension_, _extension_)&&const DeepCollectionEquality().equals(other._modifierExtension, _modifierExtension)&&const DeepCollectionEquality().equals(other._identifier, _identifier)&&(identical(other.active, active) || other.active == active)&&(identical(other.activeElement, activeElement) || other.activeElement == activeElement)&&(identical(other.period, period) || other.period == period)&&(identical(other.organization, organization) || other.organization == organization)&&(identical(other.participatingOrganization, participatingOrganization) || other.participatingOrganization == participatingOrganization)&&const DeepCollectionEquality().equals(other._network, _network)&&const DeepCollectionEquality().equals(other._code, _code)&&const DeepCollectionEquality().equals(other._specialty, _specialty)&&const DeepCollectionEquality().equals(other._location, _location)&&const DeepCollectionEquality().equals(other._healthcareService, _healthcareService)&&const DeepCollectionEquality().equals(other._telecom, _telecom)&&const DeepCollectionEquality().equals(other._endpoint, _endpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,resourceType,dbId,fhirId,meta,implicitRules,implicitRulesElement,language,languageElement,text,const DeepCollectionEquality().hash(_contained),const DeepCollectionEquality().hash(_extension_),const DeepCollectionEquality().hash(_modifierExtension),const DeepCollectionEquality().hash(_identifier),active,activeElement,period,organization,participatingOrganization,const DeepCollectionEquality().hash(_network),const DeepCollectionEquality().hash(_code),const DeepCollectionEquality().hash(_specialty),const DeepCollectionEquality().hash(_location),const DeepCollectionEquality().hash(_healthcareService),const DeepCollectionEquality().hash(_telecom),const DeepCollectionEquality().hash(_endpoint)]);

@override
String toString() {
  return 'OrganizationAffiliation(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, activeElement: $activeElement, period: $period, organization: $organization, participatingOrganization: $participatingOrganization, network: $network, code: $code, specialty: $specialty, location: $location, healthcareService: $healthcareService, telecom: $telecom, endpoint: $endpoint)';
}


}

/// @nodoc
abstract mixin class _$OrganizationAffiliationCopyWith<$Res> implements $OrganizationAffiliationCopyWith<$Res> {
  factory _$OrganizationAffiliationCopyWith(_OrganizationAffiliation value, $Res Function(_OrganizationAffiliation) _then) = __$OrganizationAffiliationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: R4ResourceType.OrganizationAffiliation) R4ResourceType resourceType,@JsonKey(includeFromJson: true, includeToJson: false) int? dbId,@JsonKey(name: 'id') String? fhirId, FhirMeta? meta, FhirUri? implicitRules,@JsonKey(name: '_implicitRules') Element? implicitRulesElement, FhirCode? language,@JsonKey(name: '_language') Element? languageElement, Narrative? text, List<Resource>? contained,@JsonKey(name: 'extension') List<FhirExtension>? extension_, List<FhirExtension>? modifierExtension, List<Identifier>? identifier, FhirBoolean? active,@JsonKey(name: '_active') Element? activeElement, Period? period, Reference? organization, Reference? participatingOrganization, List<Reference>? network, List<CodeableConcept>? code, List<CodeableConcept>? specialty, List<Reference>? location, List<Reference>? healthcareService, List<ContactPoint>? telecom, List<Reference>? endpoint
});


@override $FhirMetaCopyWith<$Res>? get meta;@override $ElementCopyWith<$Res>? get implicitRulesElement;@override $ElementCopyWith<$Res>? get languageElement;@override $NarrativeCopyWith<$Res>? get text;@override $ElementCopyWith<$Res>? get activeElement;@override $PeriodCopyWith<$Res>? get period;@override $ReferenceCopyWith<$Res>? get organization;@override $ReferenceCopyWith<$Res>? get participatingOrganization;

}
/// @nodoc
class __$OrganizationAffiliationCopyWithImpl<$Res>
    implements _$OrganizationAffiliationCopyWith<$Res> {
  __$OrganizationAffiliationCopyWithImpl(this._self, this._then);

  final _OrganizationAffiliation _self;
  final $Res Function(_OrganizationAffiliation) _then;

/// Create a copy of OrganizationAffiliation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resourceType = null,Object? dbId = freezed,Object? fhirId = freezed,Object? meta = freezed,Object? implicitRules = freezed,Object? implicitRulesElement = freezed,Object? language = freezed,Object? languageElement = freezed,Object? text = freezed,Object? contained = freezed,Object? extension_ = freezed,Object? modifierExtension = freezed,Object? identifier = freezed,Object? active = freezed,Object? activeElement = freezed,Object? period = freezed,Object? organization = freezed,Object? participatingOrganization = freezed,Object? network = freezed,Object? code = freezed,Object? specialty = freezed,Object? location = freezed,Object? healthcareService = freezed,Object? telecom = freezed,Object? endpoint = freezed,}) {
  return _then(_OrganizationAffiliation(
resourceType: null == resourceType ? _self.resourceType : resourceType // ignore: cast_nullable_to_non_nullable
as R4ResourceType,dbId: freezed == dbId ? _self.dbId : dbId // ignore: cast_nullable_to_non_nullable
as int?,fhirId: freezed == fhirId ? _self.fhirId : fhirId // ignore: cast_nullable_to_non_nullable
as String?,meta: freezed == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as FhirMeta?,implicitRules: freezed == implicitRules ? _self.implicitRules : implicitRules // ignore: cast_nullable_to_non_nullable
as FhirUri?,implicitRulesElement: freezed == implicitRulesElement ? _self.implicitRulesElement : implicitRulesElement // ignore: cast_nullable_to_non_nullable
as Element?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as FhirCode?,languageElement: freezed == languageElement ? _self.languageElement : languageElement // ignore: cast_nullable_to_non_nullable
as Element?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as Narrative?,contained: freezed == contained ? _self._contained : contained // ignore: cast_nullable_to_non_nullable
as List<Resource>?,extension_: freezed == extension_ ? _self._extension_ : extension_ // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,modifierExtension: freezed == modifierExtension ? _self._modifierExtension : modifierExtension // ignore: cast_nullable_to_non_nullable
as List<FhirExtension>?,identifier: freezed == identifier ? _self._identifier : identifier // ignore: cast_nullable_to_non_nullable
as List<Identifier>?,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as FhirBoolean?,activeElement: freezed == activeElement ? _self.activeElement : activeElement // ignore: cast_nullable_to_non_nullable
as Element?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as Period?,organization: freezed == organization ? _self.organization : organization // ignore: cast_nullable_to_non_nullable
as Reference?,participatingOrganization: freezed == participatingOrganization ? _self.participatingOrganization : participatingOrganization // ignore: cast_nullable_to_non_nullable
as Reference?,network: freezed == network ? _self._network : network // ignore: cast_nullable_to_non_nullable
as List<Reference>?,code: freezed == code ? _self._code : code // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,specialty: freezed == specialty ? _self._specialty : specialty // ignore: cast_nullable_to_non_nullable
as List<CodeableConcept>?,location: freezed == location ? _self._location : location // ignore: cast_nullable_to_non_nullable
as List<Reference>?,healthcareService: freezed == healthcareService ? _self._healthcareService : healthcareService // ignore: cast_nullable_to_non_nullable
as List<Reference>?,telecom: freezed == telecom ? _self._telecom : telecom // ignore: cast_nullable_to_non_nullable
as List<ContactPoint>?,endpoint: freezed == endpoint ? _self._endpoint : endpoint // ignore: cast_nullable_to_non_nullable
as List<Reference>?,
  ));
}

/// Create a copy of OrganizationAffiliation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FhirMetaCopyWith<$Res>? get meta {
    if (_self.meta == null) {
    return null;
  }

  return $FhirMetaCopyWith<$Res>(_self.meta!, (value) {
    return _then(_self.copyWith(meta: value));
  });
}/// Create a copy of OrganizationAffiliation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get implicitRulesElement {
    if (_self.implicitRulesElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.implicitRulesElement!, (value) {
    return _then(_self.copyWith(implicitRulesElement: value));
  });
}/// Create a copy of OrganizationAffiliation
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
}/// Create a copy of OrganizationAffiliation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NarrativeCopyWith<$Res>? get text {
    if (_self.text == null) {
    return null;
  }

  return $NarrativeCopyWith<$Res>(_self.text!, (value) {
    return _then(_self.copyWith(text: value));
  });
}/// Create a copy of OrganizationAffiliation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ElementCopyWith<$Res>? get activeElement {
    if (_self.activeElement == null) {
    return null;
  }

  return $ElementCopyWith<$Res>(_self.activeElement!, (value) {
    return _then(_self.copyWith(activeElement: value));
  });
}/// Create a copy of OrganizationAffiliation
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
}/// Create a copy of OrganizationAffiliation
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
}/// Create a copy of OrganizationAffiliation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferenceCopyWith<$Res>? get participatingOrganization {
    if (_self.participatingOrganization == null) {
    return null;
  }

  return $ReferenceCopyWith<$Res>(_self.participatingOrganization!, (value) {
    return _then(_self.copyWith(participatingOrganization: value));
  });
}
}

// dart format on
